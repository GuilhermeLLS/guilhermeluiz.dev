@react.component
let make = () => {
  <PageWrapper>
    <h3 className="text-3xl font-bold text-gray-800 mb-4">
      {React.string("My work")}
    </h3>
    <span className="text-gray-500">
      {React.string(
        "This is a preview of my independent projects. Besides the ones listed below, you can check some of my projects developed in the work environment in my resume.",
      )}
    </span>
    <div className="flex flex-col">
      {React.array(
        Belt_Array.map(ComponentsData.productData, item => {
          <div key={item.title} className="flex flex-col rounded-2xl shadow-lg mb-4">
            <div className="p-4">
              <span className="text-lg font-bold text-gray-800 uppercase">
                {React.string(item.title)}
              </span>
              <div className="flex flex-col md:flex-row">
                <img className="w-24 h-20 m-2" src={item.img["src"]} alt={item.img["alt"]} />
                <p className="mt-1 text-sm text-gray-600">
                  {React.string(item.description)}
                </p>
              </div>
            </div>
          </div>
        }),
      )}
    </div>
  </PageWrapper>
}

@react.component
let make = () => {
  <section id="my-work" className="bg-white dark:bg-gray-800 text-base">
    <div className="container px-6 py-6 mx-auto">
      <h3 className="text-3xl font-bold text-gray-800 dark:text-gray-100 mb-4">
        {React.string("My work")}
      </h3>
      <div className="flex md:flex-row flex-col">
        {React.array(
          Belt_Array.map(ComponentsData.productData, item => {
            <div
              key={item.title}
              className="max-w-xs mt-4 md:mt-0 mx-auto overflow-hidden bg-white rounded-lg shadow-lg dark:bg-gray-800">
              <div className="px-4 py-2">
                <h1 className="text-3xl font-bold text-gray-800 uppercase dark:text-white">
                  {React.string(item.title)}
                </h1>
                <p className="mt-1 text-sm text-gray-600 dark:text-gray-400">
                  {React.string(item.description)}
                </p>
              </div>
              <img
                className="object-cover w-full h-48 mt-2"
                src={item.img["src"]}
                alt={item.img["alt"]}
              />
            </div>
          }),
        )}
      </div>
    </div>
  </section>
}

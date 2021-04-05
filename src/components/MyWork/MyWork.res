@react.component
let make = () => {
  <section className="mx-6 my-6">
    <h3 className="text-3xl font-bold text-gray-800 dark:text-gray-100 mb-4"> {React.string("My work")} </h3>
    <div className="flex md:flex-row flex-col">
      <div
        className="max-w-xs mt-4 md:mt-0 mx-auto overflow-hidden bg-white rounded-lg shadow-lg dark:bg-gray-800">
        <div className="px-4 py-2">
          <h1 className="text-3xl font-bold text-gray-800 uppercase dark:text-white">
            {React.string("Ajuda para ONGs: Solidário")}
          </h1>
          <p className="mt-1 text-sm text-gray-600 dark:text-gray-400">
            {React.string(
              "Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi quos quidem sequi illum facere recusandae voluptatibus",
            )}
          </p>
        </div>
        <img
          className="object-cover w-full h-48 mt-2"
          src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=320&q=80"
          alt="NIKE AIR"
        />
      </div>
      <div
        className="max-w-xs mt-4 md:mt-0 mx-auto overflow-hidden bg-white rounded-lg shadow-lg dark:bg-gray-800">
        <div className="px-4 py-2">
          <h1 className="text-3xl font-bold text-gray-800 uppercase dark:text-white">
            {React.string("Redação Eficiente")}
          </h1>
          <p className="mt-1 text-sm text-gray-600 dark:text-gray-400">
            {React.string(
              "Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi quos quidem sequi illum facere recusandae voluptatibus",
            )}
          </p>
        </div>
        <img
          className="object-cover w-full h-48 mt-2"
          src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=320&q=80"
          alt="NIKE AIR"
        />
      </div>
      <div
        className="max-w-xs mt-4 md:mt-0 mx-auto overflow-hidden bg-white rounded-lg shadow-lg dark:bg-gray-800">
        <div className="px-4 py-2">
          <h1 className="text-3xl font-bold text-gray-800 uppercase dark:text-white">
            {React.string("CRA Template Kingdom")}
          </h1>
          <p className="mt-1 text-sm text-gray-600 dark:text-gray-400">
            {React.string(
              "Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi quos quidem sequi illum facere recusandae voluptatibus",
            )}
          </p>
        </div>
        <img
          className="object-cover w-full h-48 mt-2"
          src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=320&q=80"
          alt="NIKE AIR"
        />
      </div>
    </div>
  </section>
}

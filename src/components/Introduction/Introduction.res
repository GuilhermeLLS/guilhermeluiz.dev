module Link = Next.Link
open HeadlessUi
open PageContext

@react.component
let make = () => {
  let {setCurrentPage} = React.useContext(PageContext.context)
  <>
    <section className="flex justify-center w-screen h-screen dark:bg-white bg-gray-800">
      <Transition
        className="flex flex-col items-center self-center"
        \"as"="div"
        appear={true}
        show={true}
        enter="transform transition duration-700"
        enterFrom="opacity-0 scale-50"
        enterTo="opacity-100 scale-100"
        leave="transform duration-200 transition ease-in-out"
        leaveFrom="opacity-100 scale-100 "
        leaveTo="opacity-0 scale-95">
        <div className="flex flex-col">
          <span className="text-2xl font-bold text-white dark:text-gray-800 md:text-2xl">
            {React.string("Guilherme Luiz")}
          </span>
          <small className="text-sm text-white dark:text-gray-800 text-center">
            {React.string("Software Engineer.")}
          </small>
        </div>
        <div className="flex flex-row">
          <span
            className="text-xl cursor-pointer font-medium text-white dark:text-gray-700 hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-400 m-4"
            onClick={_ => setCurrentPage(_ => #about)}>
            {React.string("About")}
          </span>
          <span
            className="text-xl cursor-pointer font-medium text-white dark:text-gray-700 hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-400 m-4"
            onClick={_ => setCurrentPage(_ => #mywork)}>
            {React.string("My Work")}
          </span>
          <a
            target="_blank"
            href="https://dev.to/guilhermells"
            className="text-xl font-medium text-white dark:text-gray-700 hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-400 m-4">
            {React.string("Blog")}
          </a>
        </div>
        <IconsSection theme="light" />
      </Transition>
    </section>
  </>
}

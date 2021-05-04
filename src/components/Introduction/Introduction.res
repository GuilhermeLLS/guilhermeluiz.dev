module Link = Next.Link
open HeadlessUi

@react.component
let make = () => {
  let (isShowing, setIsShowing) = React.useState(_ => false)
  <>
    <button onClick={evt => setIsShowing(isShowing => !isShowing)}>
      {React.string("transition")}
    </button>
    <Transition
      appear={true}
      show={isShowing}
      enter="transition-opacity duration-75"
      enterFrom="opacity-0"
      enterTo="opacity-100"
      leave="transition-opacity duration-150"
      leaveFrom="opacity-100"
      leaveTo="opacity-0">
      {React.string("Teste")}
    </Transition>
    <section className="flex justify-center w-screen h-screen dark:bg-white bg-gray-800">
      <div className="flex flex-col items-center self-center">
        <div className="flex flex-col">
          <span className="text-2xl font-bold text-white dark:text-gray-800 md:text-2xl">
            {React.string("Guilherme Luiz")}
          </span>
          <small className="text-sm text-white dark:text-gray-800 text-center">
            {React.string("Software Engineer.")}
          </small>
        </div>
        <div className="flex flex-row">
          <a
            className="text-xl font-medium text-white dark:text-gray-700 hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-400 m-4"
            href="#about-me">
            {React.string("About")}
          </a>
          <a
            className="text-xl font-medium text-white dark:text-gray-700 hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-400 m-4"
            href="#my-work">
            {React.string("My Work")}
          </a>
          <Link href="/blog">
            <a
              className="text-xl font-medium text-white dark:text-gray-700 hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-400 m-4">
              {React.string("Blog")}
            </a>
          </Link>
        </div>
        <IconsSection theme="light" />
      </div>
    </section>
  </>
}

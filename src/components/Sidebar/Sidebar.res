@val external document: 'a = "document"
module Link = Next.Link

@react.component
let make = () => {
  let (openSidebar, setSidebarOpen) = React.useState(_ => false)

  let onClick = evt => {
    ReactEvent.Mouse.preventDefault(evt)
    document["getElementsByTagName"]("BODY")[0]["style"]["overflow"] = !openSidebar
      ? "hidden"
      : "auto"
    setSidebarOpen(prev => !prev)
  }
  <>
    <div className="flex md:hidden px-6 pt-4 z-10">
      <button
        className="text-gray-500 dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-200 focus:outline-none focus:text-indigo-500 dark:focus:text-indigo-400"
        ariaLabel="toggle menu"
        onClick>
        {switch openSidebar {
        | true =>
          <svg xmlns="http://www.w3.org/2000/svg" className="w-6 h-6" viewBox="0 0 24 24">
            <path
              d="M14.53 4.53l-1.06-1.06L9 7.94 4.53 3.47 3.47 4.53 7.94 9l-4.47 4.47 1.06 1.06L9 10.06l4.47 4.47 1.06-1.06L10.06 9z"
            />
          </svg>
        | false =>
          <svg viewBox="0 0 24 24" className="w-6 h-6">
            <path
              fillRule="evenodd"
              d="M4 5h16a1 1 0 0 1 0 2H4a1 1 0 1 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2z"
            />
          </svg>
        }}
      </button>
    </div>
    <aside
      className={`md:flex ${openSidebar
          ? "flex"
          : "hidden"} absolute md:fixed transition duration-300 ease-in-out items-center h-screen px-20 dark:bg-white bg-gray-800`}>
      <div className="flex flex-col items-center">
        <a
          className="text-2xl font-bold text-white dark:text-gray-800 md:text-2xl hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-200 md:mb-10"
          href="#"
          onClick>
          {React.string("Navigation")}
        </a>
        <a
          className="text-xl font-medium text-white dark:text-gray-700 hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-400 md:mx-4 md:my-3"
          href="#about-me"
          onClick>
          {React.string("About")}
        </a>
        <a
          className="text-xl font-medium text-white dark:text-gray-700 hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-400 md:mx-4 md:my-3"
          href="#my-work"
          onClick>
          {React.string("My Work")}
        </a>
        <Link href="/blog">
          <a
            onClick
            className="text-xl font-medium text-white dark:text-gray-700 hover:text-indigo-500 md:hover:text-indigo-100 dark:hover:text-indigo-400 md:mx-4 md:my-3">
            {React.string("Blog")}
          </a>
        </Link>
        <IconsSection theme="light" />
      </div>
    </aside>
  </>
}

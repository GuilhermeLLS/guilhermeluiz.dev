module Link = Next.Link

@react.component
let make = () => {
  let (openMenu, setMenuOpen) = React.useState(_ => false)

  let onClick = evt => {
    ReactEvent.Mouse.preventDefault(evt)
    setMenuOpen(prev => !prev)
  }

  <nav className="bg-white dark:bg-gray-800 shadow-md">
    <div className="container px-6 py-3 mx-auto md:flex md:justify-between md:items-center">
      <div className="flex items-center justify-between">
        <div>
          <a
            className="text-2xl font-bold text-gray-800 dark:text-white md:text-2xl hover:text-gray-700 dark:hover:text-gray-300"
            href="#">
            {React.string("Brand")}
          </a>
        </div>
        <div className="flex md:hidden">
          <button
            className="text-gray-500 dark:text-gray-200 hover:text-gray-600 dark:hover:text-gray-400 focus:outline-none focus:text-gray-600 dark:focus:text-gray-400"
            ariaLabel="toggle menu"
            onClick>
            <svg viewBox="0 0 24 24" className="w-6 h-6 fill-current">
              <path
                fillRule="evenodd"
                d="M4 5h16a1 1 0 0 1 0 2H4a1 1 0 1 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2z"
              />
            </svg>
          </button>
        </div>
      </div>
      <div className={`items-center md:flex ${openMenu ? "block" : "hidden"}`}>
        <div className="flex flex-col md:flex-row md:mx-6">
          <a
            className="my-1 text-lg underline font-medium text-gray-700 dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-400 md:mx-4 md:my-0"
            href="#about-me">
            {React.string("About")}
          </a>
          <a
            className="my-1 text-lg underline font-medium text-gray-700 dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-400 md:mx-4 md:my-0"
            href="#my-work">
            {React.string("My Work")}
          </a>
          <Link href="/blog">
            <a
              className="my-1 text-lg underline font-medium text-gray-700 dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-400 md:mx-4 md:my-0">
              {React.string("Blog")}
            </a>
          </Link>
        </div>
      </div>
    </div>
  </nav>
}

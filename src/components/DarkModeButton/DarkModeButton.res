@val external document: 'a = "document"

let invertTheme = (theme: string) => theme === "light" ? "dark" : "light"
let getTheme = (isDark: bool) => isDark ? "dark" : "light"

@react.component
let make = () => {
  let (dark, setDark) = React.useState(_ => false)

  let onClick = evt => {
    ReactEvent.Mouse.preventDefault(evt)
    let currentTheme = getTheme(dark)
    document["getElementsByTagName"]("BODY")[0]["classList"]["remove"](currentTheme)
    setDark(prevState => !prevState)
    document["getElementsByTagName"]("BODY")[0]["classList"]["add"](invertTheme(currentTheme))
  }

  <div className="dark:text-white fixed bottom-6 right-6 lg:bottom-10 lg:right-10">
    <button onClick>
      {!dark
        ? <svg
            className="w-8 h-8 md:w-10 md:h-10"
            xmlns="http://www.w3.org/2000/svg"
            fill="none"
            viewBox="0 0 24 24"
            stroke="currentColor">
            <path
              strokeLinecap="round"
              strokeLinejoin="round"
              strokeWidth={"2"}
              d="M20.354 15.354A9 9 0 018.646 3.646 9.003 9.003 0 0012 21a9.003 9.003 0 008.354-5.646z"
            />
          </svg>
        : <svg
            className="w-8 h-8 md:w-10 md:h-10"
            xmlns="http://www.w3.org/2000/svg"
            fill="none"
            viewBox="0 0 24 24"
            stroke="currentColor">
            <path
              strokeLinecap="round"
              strokeLinejoin="round"
              strokeWidth={"2"}
              d="M12 3v1m0 16v1m9-9h-1M4 12H3m15.364 6.364l-.707-.707M6.343 6.343l-.707-.707m12.728 0l-.707.707M6.343 17.657l-.707.707M16 12a4 4 0 11-8 0 4 4 0 018 0z"
            />
          </svg>}
    </button>
  </div>
}

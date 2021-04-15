@react.component
let make = () => {
  <footer
    className="flex flex-col items-center justify-between mx-6 my-4 pt-4 bg-white dark:bg-gray-800 sm:flex-row border-indigo-500 dark:border-white border-solid border-t-2">
    <a
      href="#"
      className="text-xl font-bold text-gray-800 dark:text-white hover:text-indigo-500 dark:hover:text-indigo-200">
      {React.string("GuilhermeLLS")}
    </a>
    <p className="py-2 text-gray-800 dark:text-white sm:py-0">
      {React.string(`©2021 Guilherme Luiz | Made with ♥ and Rescript + Next in Beagá`)}
    </p>
    <IconsSection theme="dark" />
  </footer>
}

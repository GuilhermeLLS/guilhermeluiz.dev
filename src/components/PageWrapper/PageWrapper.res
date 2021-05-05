open PageContext
open HeadlessUi

@react.component
let make = (~children: React.element) => {
  let {setCurrentPage} = React.useContext(PageContext.context)
  <Transition
      \"as"="section"
      show={true}
      enter="transition ease-in-out duration-1300 transform"
      enterFrom="translate-x-full"
      enterTo="translate-x-0"
      leave="transition ease-in-out duration-1300 transform"
      leaveFrom="translate-x-0"
      leaveTo="translate-x-full"
      className="px-10 py-3 h-screen absolute bg-white md:relative md:w-216">
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className="w-6 h-6 mb-4 cursor-pointer"
      viewBox="0 0 24 24"
      onClick={_ => setCurrentPage(_ => #main)}>
      <path
        d="M14.53 4.53l-1.06-1.06L9 7.94 4.53 3.47 3.47 4.53 7.94 9l-4.47 4.47 1.06 1.06L9 10.06l4.47 4.47 1.06-1.06L10.06 9z"
      />
    </svg>
    {children}
  </Transition>
}

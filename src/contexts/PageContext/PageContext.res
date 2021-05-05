module PageContext = {
  type pageValues = [#main | #about | #mywork]
  type contextType = {setCurrentPage: (pageValues => pageValues) => unit}

  let context = React.createContext({
    setCurrentPage: _ => (),
  })

  module ProviderWrapper = {
    let provider = React.Context.provider(context)
    @react.component
    let make = (~value, ~children: React.element) => {
      React.createElement(provider, {"value": value, "children": children})
    }
  }
}

open PageContext

@react.component
let default = (): React.element => {
  let (currentPage, setCurrentPage) = React.useState(_ => #main)

  let renderPageContent = (currentPage: PageContext.pageValues) => {
    switch currentPage {
    | #main => <> </>
    | #about => <AboutMe />
    | #mywork => <MyWork />
    }
  }
  let value: PageContext.contextType = {
    setCurrentPage: setCurrentPage,
  }
  <PageContext.ProviderWrapper value={value}>
    <div className="flex flex-row"> <Introduction /> {renderPageContent(currentPage)} </div>
  </PageContext.ProviderWrapper>
}

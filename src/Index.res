let default = (): React.element => {
  <main className="flex flex-col md:flex-row">
    <Sidebar />
    <div className="flex flex-col md:mt-12 md:absolute md:left-80"> <AboutMe /> <MyWork /> <Footer /> <DarkModeButton /> </div>
  </main>
}

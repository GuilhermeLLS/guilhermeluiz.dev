@react.component
let make = () =>
  <PageWrapper>
    <h2 className="text-3xl font-bold text-gray-800"> {React.string("About me")} </h2>
    <p className="mt-4 text-gray-500"> {React.string(`Hello 👋`)} </p>
    <p className="mt-4 text-gray-500">
      {React.string(
        "I'm a software engineer and huge tech enthusiast. I began my carreer building crawlers with Nodejs and Typescript. Nowadays, as a JavaScript focused developer, I spend a lot of time architeting and building solutions for the web using the React/NodeJs stack.",
      )}
    </p>
    <p className="mt-4 text-gray-500">
      {React.string(
        "I'm always happy and excited to learn something new. Lately, I've been trying some Elixir with Phoenix and some Rescript. I'm also into SEO reliant development, performance and great user experience are a must for me.",
      )}
    </p>
    <p className="mt-4 text-gray-500">
      {React.string("If you are interested into learning a little bit more about my work, you can check my ")}
      <a
        className="text-indigo-500 font-bold"
        href="https://github.com/GuilhermeLLS"
        rel="nofollow noreferrer">
        {React.string("Github")}
      </a>
      {React.string(" or/and ")}
      <a
        className="text-indigo-500 font-bold"
        href="https://github.com/GuilhermeLLS"
        rel="nofollow noreferrer">
        {React.string("Resume")}
      </a>
      {React.string(", visit the ")}
      <code className="text-indigo-500 bg-indigo-100 p-1">{React.string("My Work")}</code>
      {React.string(` section in this website 🤠.`)}
    </p>
  </PageWrapper>

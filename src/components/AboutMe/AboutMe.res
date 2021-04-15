@react.component
let make = () =>
  <section id="about-me" className="bg-white dark:bg-gray-800 text-base">
    <div className="px-6 py-8 mx-auto">
      <h2 className="text-3xl font-bold text-gray-800 dark:text-gray-100">
        {React.string("About me")}
      </h2>
      <p className="mt-4 text-gray-500 dark:text-gray-400">
        {React.string("Hi I am Guilherme, software engineer")}
        <a
          className="font-bold text-indigo-600 dark:text-indigo-400"
          href="https://t10.digital"
          target="_blank">
          {React.string(" @T10")}
        </a>
        {React.string(
          ". I'm a tech enthusiast and passionate about programming as a hobby. I have started my professional software engineer journey building crawlers with Nodejs and Typescript. Nowadays, I build apps with React, NodeJs and Typescript. I love to explore new technologies and to follow along the latest trends. My favorite hobbies are hanging out with friends, gaming online, playing and watching soccer.",
        )}
      </p>
      <p className="mt-4 text-gray-500 dark:text-gray-400">
        {React.string(
          "My main stack is React, JavaScript/Typescript and NodeJs, but I'm always happy and excited to learn something new. Lately, I've been trying some Elixir with Phoenix and some Rescript. I'm also into SEO reliant development, performance and great user experience are a must for me.",
        )}
      </p>
    </div>
  </section>

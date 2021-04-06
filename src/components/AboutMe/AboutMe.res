@react.component
let make = () =>
  <section id="about-me" className="bg-white dark:bg-gray-800 text-base">
    <div className="container px-6 py-8 mx-auto">
      <div className="items-center lg:flex">
        <div className="lg:w-1/2">
          <h2 className="text-3xl font-bold text-gray-800 dark:text-gray-100">
            {React.string("About me")}
          </h2>
          <p className="mt-4 text-gray-500 dark:text-gray-400 lg:max-w-xl">
            {React.string("Hi I am Guilherme, software engineer")}
            <a className="font-bold text-indigo-600 dark:text-indigo-400" href="https://t10.digital" target="_blank">
              {React.string(" @T10")}
            </a>
            {React.string(". I'm a tech enthusiast and passionate about programming as a hobby. I have started my professional software engineer journey building crawlers with Nodejs and Typescript. Nowadays, I build apps with React, NodeJs and Typescript. I love to explore new technologies and to follow along the latest trends. My favorite hobbies are hanging out with friends, gaming online, playing and watching soccer.
My main stack is React, JavaScript/Typescript and NodeJs, but I'm always happy and excited to learn something new. Lately, I've been trying some Elixir with Phoenix and some Rescript. I'm also into SEO reliant development, performance and great user experience are a must for me.
")}
          </p>
          <div className="flex items-center mt-6 -mx-2">
            <a className="mx-2" href="#">
              <svg
                className="w-5 h-5 text-gray-700 fill-current dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-400"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 512 512">
                <path
                  d="M492 109.5c-17.4 7.7-36 12.9-55.6 15.3 20-12 35.4-31 42.6-53.6-18.7 11.1-39.4 19.2-61.5 23.5C399.8 75.8 374.6 64 346.8 64c-53.5 0-96.8 43.4-96.8 96.9 0 7.6.8 15 2.5 22.1-80.5-4-151.9-42.6-199.6-101.3-8.3 14.3-13.1 31-13.1 48.7 0 33.6 17.2 63.3 43.2 80.7-16-.4-31-4.8-44-12.1v1.2c0 47 33.4 86.1 77.7 95-8.1 2.2-16.7 3.4-25.5 3.4-6.2 0-12.3-.6-18.2-1.8 12.3 38.5 48.1 66.5 90.5 67.3-33.1 26-74.9 41.5-120.3 41.5-7.8 0-15.5-.5-23.1-1.4C62.8 432 113.7 448 168.3 448 346.6 448 444 300.3 444 172.2c0-4.2-.1-8.4-.3-12.5C462.6 146 479 129 492 109.5z"
                />
              </svg>
            </a>
            <a className="mx-2" href="#">
              <svg
                className="w-5 h-5 text-gray-700 fill-current dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-400"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 512 512">
                <path
                  d="M417.2 64H96.8C79.3 64 64 76.6 64 93.9V415c0 17.4 15.3 32.9 32.8 32.9h320.3c17.6 0 30.8-15.6 30.8-32.9V93.9C448 76.6 434.7 64 417.2 64zM183 384h-55V213h55v171zm-25.6-197h-.4c-17.6 0-29-13.1-29-29.5 0-16.7 11.7-29.5 29.7-29.5s29 12.7 29.4 29.5c0 16.4-11.4 29.5-29.7 29.5zM384 384h-55v-93.5c0-22.4-8-37.7-27.9-37.7-15.2 0-24.2 10.3-28.2 20.3-1.5 3.6-1.9 8.5-1.9 13.5V384h-55V213h55v23.8c8-11.4 20.5-27.8 49.6-27.8 36.1 0 63.4 23.8 63.4 75.1V384z"
                />
              </svg>
            </a>
            <a className="mx-2" href="#">
              <svg
                className="w-5 h-5 text-gray-700 fill-current dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-400"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 512 512">
                <path
                  d="M256 32C132.3 32 32 134.9 32 261.7c0 101.5 64.2 187.5 153.2 217.9 1.4.3 2.6.4 3.8.4 8.3 0 11.5-6.1 11.5-11.4 0-5.5-.2-19.9-.3-39.1-8.4 1.9-15.9 2.7-22.6 2.7-43.1 0-52.9-33.5-52.9-33.5-10.2-26.5-24.9-33.6-24.9-33.6-19.5-13.7-.1-14.1 1.4-14.1h.1c22.5 2 34.3 23.8 34.3 23.8 11.2 19.6 26.2 25.1 39.6 25.1 10.5 0 20-3.4 25.6-6 2-14.8 7.8-24.9 14.2-30.7-49.7-5.8-102-25.5-102-113.5 0-25.1 8.7-45.6 23-61.6-2.3-5.8-10-29.2 2.2-60.8 0 0 1.6-.5 5-.5 8.1 0 26.4 3.1 56.6 24.1 17.9-5.1 37-7.6 56.1-7.7 19 .1 38.2 2.6 56.1 7.7 30.2-21 48.5-24.1 56.6-24.1 3.4 0 5 .5 5 .5 12.2 31.6 4.5 55 2.2 60.8 14.3 16.1 23 36.6 23 61.6 0 88.2-52.4 107.6-102.3 113.3 8 7.1 15.2 21.1 15.2 42.5 0 30.7-.3 55.5-.3 63 0 5.4 3.1 11.5 11.4 11.5 1.2 0 2.6-.1 4-.4C415.9 449.2 480 363.1 480 261.7 480 134.9 379.7 32 256 32z"
                />
              </svg>
            </a>
          </div>
        </div>
        <div className="mt-8 lg:mt-0 lg:w-1/2">
          <div className="flex items-center justify-center lg:justify-start">
            <div className="max-w-lg">
              <img
                className="object-cover object-center w-full h-64 rounded-md shadow"
                src="https://i.imgur.com/oWoxvzl.jpg"
                alt="guilherme luiz"
              />
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

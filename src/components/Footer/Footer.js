// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as IconsSection from "../IconsSection/IconsSection.js";

function Footer(Props) {
  return React.createElement("footer", {
              className: "flex flex-col items-center justify-between mx-6 my-4 pt-4 bg-white dark:bg-gray-800 sm:flex-row border-indigo-500 dark:border-white border-solid border-t-2"
            }, React.createElement("a", {
                  className: "text-xl font-bold text-gray-800 dark:text-white hover:text-indigo-500 dark:hover:text-indigo-200",
                  href: "#"
                }, "GuilhermeLLS"), React.createElement("p", {
                  className: "py-2 text-gray-800 dark:text-white sm:py-0"
                }, "©2021 Guilherme Luiz | Made with ♥ and Rescript + Next in Beagá"), React.createElement(IconsSection.make, {
                  theme: "dark"
                }));
}

var make = Footer;

export {
  make ,
  
}
/* react Not a pure module */

// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Curry from "bs-platform/lib/es6/curry.js";
import * as React from "react";
import Link from "next/link";

function Navbar(Props) {
  var match = React.useState(function () {
        return false;
      });
  var setMenuOpen = match[1];
  var onClick = function (evt) {
    evt.preventDefault();
    return Curry._1(setMenuOpen, (function (prev) {
                  return !prev;
                }));
  };
  return React.createElement("nav", {
              className: "bg-white dark:bg-gray-800 shadow-md"
            }, React.createElement("div", {
                  className: "container px-6 py-3 mx-auto md:flex md:justify-between md:items-center"
                }, React.createElement("div", {
                      className: "flex items-center justify-between"
                    }, React.createElement("div", undefined, React.createElement("a", {
                              className: "text-2xl font-bold text-gray-800 dark:text-white md:text-2xl hover:text-gray-700 dark:hover:text-gray-300",
                              href: "#"
                            }, "Brand")), React.createElement("div", {
                          className: "flex md:hidden"
                        }, React.createElement("button", {
                              "aria-label": "toggle menu",
                              className: "text-gray-500 dark:text-gray-200 hover:text-gray-600 dark:hover:text-gray-400 focus:outline-none focus:text-gray-600 dark:focus:text-gray-400",
                              onClick: onClick
                            }, React.createElement("svg", {
                                  className: "w-6 h-6 fill-current",
                                  viewBox: "0 0 24 24"
                                }, React.createElement("path", {
                                      d: "M4 5h16a1 1 0 0 1 0 2H4a1 1 0 1 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2z",
                                      fillRule: "evenodd"
                                    }))))), React.createElement("div", {
                      className: "items-center md:flex " + (
                        match[0] ? "block" : "hidden"
                      )
                    }, React.createElement("div", {
                          className: "flex flex-col md:flex-row md:mx-6"
                        }, React.createElement("a", {
                              className: "my-1 text-lg underline font-medium text-gray-700 dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-400 md:mx-4 md:my-0",
                              href: "#about-me"
                            }, "About"), React.createElement("a", {
                              className: "my-1 text-lg underline font-medium text-gray-700 dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-400 md:mx-4 md:my-0",
                              href: "#my-work"
                            }, "My Work"), React.createElement(Link, {
                              href: "/blog",
                              children: React.createElement("a", {
                                    className: "my-1 text-lg underline font-medium text-gray-700 dark:text-gray-200 hover:text-indigo-500 dark:hover:text-indigo-400 md:mx-4 md:my-0"
                                  }, "Blog")
                            })))));
}

var make = Navbar;

export {
  make ,
  
}
/* react Not a pure module */

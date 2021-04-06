// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Belt_Array from "bs-platform/lib/es6/belt_Array.js";
import * as ComponentsData from "../../components-data/ComponentsData.js";

function MyWork(Props) {
  return React.createElement("section", {
              className: "bg-white dark:bg-gray-800 text-base",
              id: "my-work"
            }, React.createElement("div", {
                  className: "container px-6 py-6 mx-auto"
                }, React.createElement("h3", {
                      className: "text-3xl font-bold text-gray-800 dark:text-gray-100 mb-4"
                    }, "My work"), React.createElement("div", {
                      className: "flex md:flex-row flex-col"
                    }, Belt_Array.map(ComponentsData.productData, (function (item) {
                            return React.createElement("div", {
                                        key: item.title,
                                        className: "max-w-xs mt-4 md:mt-0 mx-auto overflow-hidden bg-white rounded-lg shadow-lg dark:bg-gray-800"
                                      }, React.createElement("div", {
                                            className: "px-4 py-2"
                                          }, React.createElement("h1", {
                                                className: "text-3xl font-bold text-gray-800 uppercase dark:text-white"
                                              }, item.title), React.createElement("p", {
                                                className: "mt-1 text-sm text-gray-600 dark:text-gray-400"
                                              }, item.description)), React.createElement("img", {
                                            className: "object-cover w-full h-48 mt-2",
                                            alt: item.img.alt,
                                            src: item.img.src
                                          }));
                          })))));
}

var make = MyWork;

export {
  make ,
  
}
/* react Not a pure module */
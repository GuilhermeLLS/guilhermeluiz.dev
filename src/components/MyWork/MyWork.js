// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Belt_Array from "bs-platform/lib/es6/belt_Array.js";
import * as PageWrapper from "../PageWrapper/PageWrapper.js";
import * as ComponentsData from "../../components-data/ComponentsData.js";

function MyWork(Props) {
  return React.createElement(PageWrapper.make, {
              children: null
            }, React.createElement("h3", {
                  className: "text-3xl font-bold text-gray-800 mb-4"
                }, "My work"), React.createElement("span", {
                  className: "text-gray-500"
                }, "This is a preview of my independent projects. Besides the ones listed below, you can check some of my projects developed in the work environment in my resume."), React.createElement("div", {
                  className: "flex flex-col"
                }, Belt_Array.map(ComponentsData.productData, (function (item) {
                        return React.createElement("div", {
                                    key: item.title,
                                    className: "flex flex-col rounded-2xl shadow-lg mb-4"
                                  }, React.createElement("div", {
                                        className: "p-4"
                                      }, React.createElement("span", {
                                            className: "text-lg font-bold text-gray-800 uppercase"
                                          }, item.title), React.createElement("div", {
                                            className: "flex flex-col md:flex-row"
                                          }, React.createElement("img", {
                                                className: "w-24 h-20 m-2",
                                                alt: item.img.alt,
                                                src: item.img.src
                                              }), React.createElement("p", {
                                                className: "mt-1 text-sm text-gray-600"
                                              }, item.description))));
                      }))));
}

var make = MyWork;

export {
  make ,
  
}
/* react Not a pure module */

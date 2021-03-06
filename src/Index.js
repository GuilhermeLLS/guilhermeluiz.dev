// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as MyWork from "./components/MyWork/MyWork.js";
import * as AboutMe from "./components/AboutMe/AboutMe.js";
import * as PageContext from "./contexts/PageContext/PageContext.js";
import * as Introduction from "./components/Introduction/Introduction.js";

function Index$default(Props) {
  var match = React.useState(function () {
        return "main";
      });
  var renderPageContent = function (currentPage) {
    if (currentPage === "mywork") {
      return React.createElement(MyWork.make, {});
    } else if (currentPage === "about") {
      return React.createElement(AboutMe.make, {});
    } else {
      return React.createElement(React.Fragment, undefined);
    }
  };
  var value = {
    setCurrentPage: match[1]
  };
  return React.createElement(PageContext.PageContext.ProviderWrapper.make, {
              value: value,
              children: React.createElement("div", {
                    className: "flex flex-row"
                  }, React.createElement(Introduction.make, {}), renderPageContent(match[0]))
            });
}

var $$default = Index$default;

export {
  $$default ,
  $$default as default,
  
}
/* react Not a pure module */

// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Router from "next/router";

function $$default(props) {
  var router = Router.useRouter();
  var content = React.createElement(props.Component, props.pageProps);
  var match = router.route;
  if (match === "/") {
    return content;
  } else {
    return React.createElement("h1", undefined, "page not found");
  }
}

export {
  $$default ,
  $$default as default,
  
}
/* react Not a pure module */

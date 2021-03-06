// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";

var context = React.createContext({
      setCurrentPage: (function (param) {
          
        })
    });

var provider = context.Provider;

function PageContext$PageContext$ProviderWrapper(Props) {
  var value = Props.value;
  var children = Props.children;
  return React.createElement(provider, {
              value: value,
              children: children
            });
}

var ProviderWrapper = {
  provider: provider,
  make: PageContext$PageContext$ProviderWrapper
};

var PageContext = {
  context: context,
  ProviderWrapper: ProviderWrapper
};

export {
  PageContext ,
  
}
/* context Not a pure module */

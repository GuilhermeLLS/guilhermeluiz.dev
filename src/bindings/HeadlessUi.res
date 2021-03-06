module Transition = {
  @module("@headlessui/react") @react.component
  external make: (
    ~className: string=?,
    ~\"as": string=?,
    ~appear: bool=?,
    ~show: bool,
    ~enter: string=?,
    ~enterFrom: string=?,
    ~enterTo: string=?,
    ~leave: string=?,
    ~leaveFrom: string=?,
    ~leaveTo: string=?,
    ~children: React.element,
  ) => React.element = "Transition"
}

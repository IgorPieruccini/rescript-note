module Webapi = { 
 module Element = {
    @set external setId: (Dom.element, string) => unit = "id"
    @set external setInnerText: (Dom.element, string) => unit = "innerText"
    @send external appendChild: (Dom.element, Dom.element) => unit = "appendChild"
  }

  module Document = {
    @val external document: Dom.document = "document"
    @get external body: Dom.document => Dom.element = "body"
    @val external createElement: string => Dom.element = "document.createElement"
  }
}
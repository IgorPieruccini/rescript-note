open Webapi
open Webapi.Document
open Webapi.Element

let body = {
  document->body
}

let root = Webapi.Document.createElement("div")
setId(root, "root")

Webapi.Element.appendChild(body, root)
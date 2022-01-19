open Webapi
open Webapi.Document
open Webapi.Element

let body = {
  document->body
}

let root = Webapi.Document.createElement("div")
setId(root, "root")

let title = Webapi.Document.createElement("h3")
setInnerText(title, "Welcome to Rescript")

Webapi.Element.appendChild(body, root)
Webapi.Element.appendChild(root, title)
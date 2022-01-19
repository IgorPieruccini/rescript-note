open Webapi
open Webapi.Element
open NoteManager

let title = Webapi.Document.createElement("h3")
setInnerText(title, "Welcome to Rescript")

Webapi.Element.appendChild(body, title)
Webapi.Element.appendChild(body, NoteManager.component)

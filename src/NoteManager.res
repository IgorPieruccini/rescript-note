open Webapi
open Webapi.Element

module NoteManager = {
    let component =  Webapi.Document.createElement("div")

    let area = Webapi.Document.createElement("textarea")
    Webapi.Element.appendChild( component, area)

    let addBtn = Webapi.Document.createElement("button")
    setInnerText(addBtn, "add")
    Webapi.Element.appendChild(component, addBtn)
}
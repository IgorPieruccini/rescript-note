open Webapi
open Webapi.Element

module Navigation = {

    let component = Webapi.Document.createElement("div")
    let scroll = Webapi.Document.createElement("div")

    appendChild(component, scroll)

    let addNote = (date)=> {
        let btn = Webapi.Document.createElement("button")
        setInnerText(btn, date)
        appendChild(scroll, btn)
    }
}
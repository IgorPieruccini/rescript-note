open Webapi
open Webapi.Element
open NoteManager
open Navigation
    
let title = Webapi.Document.createElement("h3")
setInnerText(title, "Welcome to Rescript")

Webapi.Element.appendChild(body, title)
Webapi.Element.appendChild(body, NoteManager.component)
Webapi.Element.appendChild(body, Navigation.component)

Navigation.addNote("18.01.2022")
Navigation.addNote("17.01.2022")
Navigation.addNote("19.01.2022")
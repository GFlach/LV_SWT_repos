@startuml
left to right direction
class "<b>Lehrveranstaltung" as c1
class "<b>Lehrveranstaltung" as c2 {
    name
    semester
    stunden
    getEcts()
    getLehrende()
    getNotendurchschnitt()
}
class "<b>Lehrveranstaltung" as c3 {
    +name:String
    +semester:SemesterTyp
    -stunden:float
    -/ects:int
    +getEcts():int
    +getLehrende():Vortragende
    +getNotendurchschnitt():float
    +getStunden():float
    +setStunden(stunde:float):void
}
hide c1 circle
hide c1 fields
hide c1 methods
hide c2 circle 
skinparam classAttributeIconSize 0
@enduml
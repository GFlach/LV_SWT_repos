@startuml
left to right direction
class "<u><b>Studium" as s1
class "<u><b>Student" as s2
class "<u><b>Einschreibung" as s3 {
    +beginnDatum: Date
    }

hide circle 
hide s1 fields
hide s2 fields
hide methods

s1 "1..*" -- "*" s2
(s1,s2) .. s3
@enduml
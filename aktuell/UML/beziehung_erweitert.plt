@startuml
left to right direction
class "<u><b>Professor" as p1
class "<u><b>Student" as s1

hide circle 
hide fields
hide methods
s1 "*" --> "*\n+vortragender" p1 : < haeltVortragFuer
@enduml
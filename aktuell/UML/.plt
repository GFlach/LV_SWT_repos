
@startuml
participant ":Applikation" as A
participant ":Datenbank" as D

note left of A: Sendeereignis
A -> D: getDaten()
activate A
activate D

note right of D: Ausfuehrungsspezifikation
D --> A: x = getDaten(i):TRUE

note left of A: Empfangsereignis

deactivate D


A -> A: verarbeiteDaten()
activate A
A --> A:
deactivate A
[o-> A: found
A ->o]: lost
destroy A
destroy D
@enduml
@startuml
left to right direction
state "nicht angemeldet" as S1
state "angemeldet" as S2

S1 : neuer Termin/Termin pruefen

S2 : entry/Termin eintragen
S2 : do/fuer Pruefung lernen
S2 : problem/mit Kollegen diskutieren
S2 : exit/Termin loeschen

S1 --> S2 : anmelden[Anmeldung moeglich]
S2 --> S1 : abmelden[Abmeldung moeglich]

@enduml
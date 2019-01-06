@startuml
class "Fakultaet" as F {
    Bezeichnung: string
    Adresse_Hochschule: string
    Anzahl_Mitarbeiter: int
    Dekan: Mitarbeiter_SV-Nr: string
    set_attr(attr)
    get_attr(attr)
}
class "Professur" as P {
    Bezeichnung: string  
    Fakultät_Bezeichnung: string
    set_attr(attr)
    get_attr(attr)
} 
class "Mitarbeiter" as M {
    Name: string
    email: string
    SV-Nr: string
    set_attr(attr)
    get_attr(attr)
}
class "wissenschaftlicher Mitarbeiter" as WM {
    LV_durchführen(Lehrveranstaltung_Nummer)
    Projektmitarbeit(Projekt_Name, Stunden)
}
class "nichtwissenschaftlicher Mitarbeiter" as NM {
}
class "Lehrveranstaltung" as L {
    Nummer: int
    Name: string
    Studentenzahl: int
    Credits: float
    set_attr(attr)
    get_attr(attr)
}
class "Projekt" as PR {
    Name: string
    Start: Datum
    Ende: Datum
    set_attr(attr)
    get_attr(attr)
}
class "Hochschule" as H {
    Adresse: string
    set_attr(attr)
    get_attr(attr)
}
hide circle
M <|-- WM
M <|-- NM
@enduml
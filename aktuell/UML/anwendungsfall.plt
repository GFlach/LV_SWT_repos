
@startuml
left to right direction

:Kunde: as N
:Service: as S
:DB-Waren: as DBW
:DB-Warenkorb: as DBWK
:DB-Konto: as DBK

rectangle "Automatische Kasse" {
usecase (Artikel erfassen) as AE
usecase (Warenkorb manipulieren) as WKM
usecase (Bezahlen) as B
usecase (Kasse räumen) as KR
usecase (Wartung) as W

N -- AE
N -- WKM
N -- B
N -- KR

AE -- DBW
AE -- DBWK
WKM --DBWK
B -- DBK
B -- DBWK
    
S -- WKM
S -- W
    
W -- DBW
}
@enduml
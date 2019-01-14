# -*- coding: utf-8 -*-
"""
Created on Sun Jan  6 12:20:01 2019

@author: flach
"""

## Dokumentation für die Klasse Fakultaet
#
# hier wird es ausführlicher beschrieben
#
class Fakultaet():
    def __init__(self, bz ='', adr = '', anz_ma = 0, dk = ''):
        ## Bezeichnung
        self.Bezeichnung = bz 
        ## Adresse der Hochschule
        self.Adresse_Hochschule = adr
        ## Anzahl der Mitarbeiter
        self.Anzahl_Mitarbeiter = anz_ma
        ## Dekan
        self.Dekan = dk

    ## setzt für Klasse Fakultät angegebenen Attributwert
    # @param self Objektzeiger
    # @param attr gewünschtes Attribut
    def set_attr(self, attr):
        pass
    
    ## ermittelt für Klasse Fakultät angegebenen Attributwert
    # @param self Objektzeiger
    # @param attr gewünschtes Attribut
    def get_attr(self, attr):
        pass

## Dokumentation für die Klasse Professur
#
class Professur():
    def __init__(self, bz ='', fak = ''):
        ## Bezeichnung
        self.Bezeichnung = bz 
        ## Bezeichnung der Fakultät
        self.Fakultaet_Bezeichnung = fak

    ## setzt für Klasse Professur angegebenen Attributwert
    # @param self Objektzeiger
    # @param attr gewünschtes Attribut
    def set_attr(self, attr):
        pass
    
    ## ermittelt für Klasse Professur angegebenen Attributwert
    # @param self Objektzeiger
    # @param attr gewünschtes Attribut
    def get_attr(self, attr):
        pass

## Dokumentation für die Klasse Mitarbeiter
#
class Mitarbeiter():
    def __init__(self, name ='', email = '', svn = ''):
        ## Name
        self.Name = name 
        ## email-Adresse
        self.email = email
        ## Sozialversicherungsnummer
        self.SV-Nr = svn

    ## setzt für Klasse Mitarbeiter angegebenen Attributwert
    # @param self Objektzeiger
    # @param attr gewünschtes Attribut
    def set_attr(self, attr):
        pass
    
    ## ermittelt für Klasse Mitarbeiter angegebenen Attributwert
    # @param self Objektzeiger
    # @param attr gewünschtes Attribut
    def get_attr(self, attr):
        pass

## Dokumentation für die Klasse Wissenschaftlicher_ Mitarbeiter
#
class Wiss_Mitarbeiter(Mitarbeiter):

    ## ordnet wissenschaftlichen Mitarbeiter Lehrveranstaltung zu
    # @param self Objektzeiger
    # @param Lehrveranstaltung_Nummer Nummer der Lehrveranstaltung
    def LV_durchfuehren(self, Lehrveranstaltung_Nummer):
        pass
    
    ## ordnet wissenschaftlichen Mitarbeiter Projekt mit Stundenanzahl zu
    # @param self Objektzeiger
    # @param Projekt_Name Name des Projektes
    # @param Stunden Stundenanzahl
    def Projektmitarbeit(self, Projekt_Name, Stunden):
        pass

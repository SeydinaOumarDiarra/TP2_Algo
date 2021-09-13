<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL e*655"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="e EST_DU_TYPE NOMBRE" code="1#NOMBRE#e"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner un nombre en euro&quot;" code="4#Donner un nombre en euro#0"/>
        <item algoitem="LIRE e" code="2#e#pasliste"/>
        <item algoitem="SI (e&lt;0) ALORS" code="6#e&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Donner un nombre positif s'il vous plait&quot;" code="4#Donner un nombre positif s'il vous plait#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER e" code="3#e#0#pasliste"/>
                <item algoitem="AFFICHER &quot; EURO = &quot;" code="4# EURO = #0"/>
                <item algoitem="AFFICHERCALCUL e*655" code="20#e*655#0"/>
                <item algoitem="AFFICHER &quot; F CFA&quot;" code="4# F CFA#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

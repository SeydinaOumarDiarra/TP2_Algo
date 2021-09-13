<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n1"/>
        <item algoitem="n2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner votre premier nombre&quot;" code="4#Donner votre premier nombre#1"/>
        <item algoitem="LIRE n1" code="2#n1#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner votre second nombre&quot;" code="4#Donner votre second nombre#0"/>
        <item algoitem="LIRE n2" code="2#n2#pasliste"/>
        <item algoitem="SI (n1 ==  n2) ALORS" code="6#n1 ==  n2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER n1" code="3#n1#0#pasliste"/>
            <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
            <item algoitem="AFFICHER n2" code="3#n2#0#pasliste"/>
            <item algoitem="AFFICHER &quot; sont égaux.&quot;" code="4# sont égaux.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (n1 > n2) ALORS" code="6#n1 > n2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le maximum est &quot;" code="4#Le maximum est #0"/>
                    <item algoitem="AFFICHER n1" code="3#n1#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Le maximum est &quot;" code="4#Le maximum est #0"/>
                        <item algoitem="AFFICHER n2" code="3#n2#0#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

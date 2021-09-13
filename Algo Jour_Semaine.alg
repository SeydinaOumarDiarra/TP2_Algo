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
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner un entier entre 1 et 7&quot;" code="4#Donner un entier entre 1 et 7#0"/>
        <item algoitem="LIRE j" code="2#j#pasliste"/>
        <item algoitem="SI ((j&lt;1) OU (j>7)) ALORS" code="6#(j&lt;1) OU (j>7)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Veuillez choisir un entier compris entre 1 et 7&quot;" code="4#Veuillez choisir un entier compris entre 1 et 7#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (j == 1) ALORS" code="6#j == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le jour correspondant est le LUNDI&quot;" code="4#Le jour correspondant est le LUNDI#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (j == 2) ALORS" code="6#j == 2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le jour correspondant est le MARDI&quot;" code="4#Le jour correspondant est le MARDI#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (j == 3) ALORS" code="6#j == 3">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le jour correspondant est le MERCREDI&quot;" code="4#Le jour correspondant est le MERCREDI#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (j == 4) ALORS" code="6#j == 4">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le jour correspondant est le JEUDI&quot;" code="4#Le jour correspondant est le JEUDI#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (j == 5) ALORS" code="6#j == 5">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le jour correspondant est le VENDREDI&quot;" code="4#Le jour correspondant est le VENDREDI#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (j == 6) ALORS" code="6#j == 6">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le jour correspondant est le SAMEDI&quot;" code="4#Le jour correspondant est le SAMEDI#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (j == 7) ALORS" code="6#j == 7">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le jour correspondant est le DIMANCHE&quot;" code="4#Le jour correspondant est le DIMANCHE#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

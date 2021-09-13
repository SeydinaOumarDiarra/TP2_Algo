<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n1" algoitem="n1 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner un nombre#1" algoitem="AFFICHER &quot;Donner un nombre&quot;"/>
        <item code="2#n1#pasliste" algoitem="LIRE n1"/>
        <item code="6#n1 ==  0" algoitem="SI (n1 ==  0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#n1#0#pasliste" algoitem="AFFICHER n1"/>
            <item code="4#  est null  #0" algoitem="AFFICHER &quot;  est null  &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#n1 > 0" algoitem="SI (n1 > 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#n1#0#pasliste" algoitem="AFFICHER n1"/>
                    <item code="4#  est positif  #0" algoitem="AFFICHER &quot;  est positif  &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="3#n1#0#pasliste" algoitem="AFFICHER n1"/>
                        <item code="4#  est négatif  #0" algoitem="AFFICHER &quot;  est négatif  &quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

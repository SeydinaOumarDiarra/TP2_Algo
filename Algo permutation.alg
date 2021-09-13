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
        <item algoitem="var1 EST_DU_TYPE CHAINE" code="1#CHAINE#var1"/>
        <item algoitem="n1 EST_DU_TYPE CHAINE" code="1#CHAINE#n1"/>
        <item algoitem="n2 EST_DU_TYPE CHAINE" code="1#CHAINE#n2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisissez deux caractères&quot;" code="4#Saisissez deux caractères#0"/>
        <item algoitem="LIRE var1" code="2#var1#pasliste"/>
        <item algoitem="SI ((var1.length &lt;  2) OU (var1.length > 2)) ALORS" code="6#(var1.length &lt;  2) OU (var1.length > 2)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Saisissez deux caractères s'il vous plait&quot;" code="4#Saisissez deux caractères s'il vous plait#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="n1 PREND_LA_VALEUR var1[0]" code="5#n1#var1[0]#pasliste"/>
                <item algoitem="n2 PREND_LA_VALEUR var1[1]" code="5#n2#var1[1]#pasliste"/>
                <item algoitem="var1 PREND_LA_VALEUR n2+n1" code="5#var1#n2+n1#pasliste"/>
                <item algoitem="AFFICHER var1" code="3#var1#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

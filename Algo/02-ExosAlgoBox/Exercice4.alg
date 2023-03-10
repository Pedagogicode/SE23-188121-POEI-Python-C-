<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; n'est pas divisible par 3&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir un entier : #1" algoitem="AFFICHER &quot;Veuillez saisir un entier : &quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="6#x%3==0" algoitem="SI (x%3==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="4# est divisible par 3#1" algoitem="AFFICHER &quot; est divisible par 3&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                <item code="4# n'est pas divisible par 3#1" algoitem="AFFICHER &quot; n'est pas divisible par 3&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

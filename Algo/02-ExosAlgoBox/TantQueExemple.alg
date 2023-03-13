<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Saisie Valable.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#C" algoitem="C EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir une lettre majuscule : #0" algoitem="AFFICHER &quot;Veuillez saisir une lettre majuscule : &quot;"/>
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="15#C &lt; 'A' OU C > 'Z'" algoitem="TANT_QUE (C &lt; 'A' OU C > 'Z') FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Saisie erronnée. Veuillez recommencer : #0" algoitem="AFFICHER &quot;Saisie erronnée. Veuillez recommencer : &quot;"/>
            <item code="2#C#pasliste" algoitem="LIRE C"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Saisie Valable.#1" algoitem="AFFICHER &quot;Saisie Valable.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

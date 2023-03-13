<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#HAB" algoitem="HAB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#T" algoitem="T EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Annee" algoitem="Annee EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#Annee#2015#pasliste" algoitem="Annee PREND_LA_VALEUR 2015"/>
        <item code="5#N#0#pasliste" algoitem="N PREND_LA_VALEUR 0"/>
        <item code="5#HAB#96809#pasliste" algoitem="HAB PREND_LA_VALEUR 96809"/>
        <item code="5#T#0.89#pasliste" algoitem="T PREND_LA_VALEUR 0.89"/>
        <item code="15#HAB&lt;120000" algoitem="TANT_QUE (HAB&lt;120000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#HAB#HAB+(T*HAB/100)#pasliste" algoitem="HAB PREND_LA_VALEUR HAB+(T*HAB/100)"/>
            <item code="5#N#N+1#pasliste" algoitem="N PREND_LA_VALEUR N+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Avec un taux de croissance de #0" algoitem="AFFICHER &quot;Avec un taux de croissance de &quot;"/>
        <item code="3#T#0#pasliste" algoitem="AFFICHER T"/>
        <item code="4# % par an, il faudra #0" algoitem="AFFICHER &quot; % par an, il faudra &quot;"/>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4# années pour atteindre la population de #0" algoitem="AFFICHER &quot; années pour atteindre la population de &quot;"/>
        <item code="5#HAB#floor(HAB)#pasliste" algoitem="HAB PREND_LA_VALEUR floor(HAB)"/>
        <item code="3#HAB#0#pasliste" algoitem="AFFICHER HAB"/>
        <item code="4# Habitants.#1" algoitem="AFFICHER &quot; Habitants.&quot;"/>
        <item code="4#Nous serons en #0" algoitem="AFFICHER &quot;Nous serons en &quot;"/>
        <item code="20#Annee+N#0" algoitem="AFFICHERCALCUL Annee+N"/>
        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

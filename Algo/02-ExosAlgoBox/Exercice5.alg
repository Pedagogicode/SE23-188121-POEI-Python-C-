<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;LE PRIX TOTAL EST DE : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NBCOPIE" algoitem="NBCOPIE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PRIX_TOTAL" algoitem="PRIX_TOTAL EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Merci de saisir le nombre de copies#0" algoitem="AFFICHER &quot;Merci de saisir le nombre de copies&quot;"/>
        <item code="2#NBCOPIE#pasliste" algoitem="LIRE NBCOPIE"/>
        <item code="6#NBCOPIE &lt;10" algoitem="SI (NBCOPIE &lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#PRIX_TOTAL#NBCOPIE * 0.5#pasliste" algoitem="PRIX_TOTAL PREND_LA_VALEUR NBCOPIE * 0.5"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#NBCOPIE >=10 ET NBCOPIE&lt;=20" algoitem="SI (NBCOPIE >=10 ET NBCOPIE&lt;=20) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#PRIX_TOTAL#NBCOPIE * 0.4#pasliste" algoitem="PRIX_TOTAL PREND_LA_VALEUR NBCOPIE * 0.4"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#PRIX_TOTAL#NBCOPIE * 0.3#pasliste" algoitem="PRIX_TOTAL PREND_LA_VALEUR NBCOPIE * 0.3"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#LE PRIX TOTAL EST DE : #0" algoitem="AFFICHER &quot;LE PRIX TOTAL EST DE : &quot;"/>
        <item code="3#PRIX_TOTAL#0#pasliste" algoitem="AFFICHER PRIX_TOTAL"/>
        <item code="4#€#0" algoitem="AFFICHER &quot;€&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

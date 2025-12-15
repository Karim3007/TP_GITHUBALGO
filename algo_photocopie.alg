<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="prix PREND_LA_VALEUR nbrphotographie*0.2"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbrphotographie" algoitem="nbrphotographie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nbrphotographie#pasliste" algoitem="LIRE nbrphotographie"/>
        <item code="6#nbrphotographie&lt;=10" algoitem="SI (nbrphotographie&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prix#nbrphotographie*0.2#pasliste" algoitem="prix PREND_LA_VALEUR nbrphotographie*0.2"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#nbrphotographie>10 ET nbrphotographie&lt;=20" algoitem="SI (nbrphotographie>10 ET nbrphotographie&lt;=20) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#prix#nbrphotographie*0.15#pasliste" algoitem="prix PREND_LA_VALEUR nbrphotographie*0.15"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#prix#nbrphotographie*0.1#pasliste" algoitem="prix PREND_LA_VALEUR nbrphotographie*0.1"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

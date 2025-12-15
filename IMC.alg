<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (IMC>18.5 ET IMC&lt;25) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="poids EST_DU_TYPE NOMBRE" code="1#NOMBRE#poids"/>
        <item algoitem="IMC EST_DU_TYPE NOMBRE" code="1#NOMBRE#IMC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="TANT_QUE (taille&lt;=0) FAIRE" code="15#taille&lt;=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE taille" code="2#taille#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="LIRE poids" code="2#poids#pasliste"/>
        <item algoitem="TANT_QUE (poids&lt;=0) FAIRE" code="15#poids&lt;=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE poids" code="2#poids#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="IMC PREND_LA_VALEUR poids/(taille*taille)" code="5#IMC#poids/(taille*taille)#pasliste"/>
        <item algoitem="AFFICHER IMC" code="3#IMC#0#pasliste"/>
        <item algoitem="SI (IMC&lt;18.5) ALORS" code="6#IMC&lt;18.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;pas assez&quot;" code="4#pas assez#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (IMC>25) ALORS" code="6#IMC>25">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;trop&quot;" code="4#trop#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (IMC>18.5 ET IMC&lt;25) ALORS" code="6#IMC>18.5 ET IMC&lt;25">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;normal&quot;" code="4#normal#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

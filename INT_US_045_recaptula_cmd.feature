Fonctionnalité: Gestion de commande pour l_internaute

# recapitulatif de commande
Plan du Scénario: l_internaute cherche recapitulatif de commande_SN 
    #commande en cours
    Etant donné que l_internaute est dans l_historique des commandes dans son compte sur le site Nozama
    Quand l_internaute choisit sa commande
    Alors le site Nozama affiche la trace de sa commande en cours <numero de commande> <etat de commande ><date de livraison prevu><liste de produits><bon de commande>

Exemples:
|numero de commande|etat de commande                      |date de livraison prevu|liste de produits|bon de commande|
|C4567804001       |En preparation                        |26/05/2023             |CD,Livre         |C4567804001    |
|C4567804002       |Arrive sur plateforme de distribution |20/05/2023             |Livre            |C4567804002    |
|C4567804003       |Envoye                                |21/04/2023             |CD               |C4567804003    |
|C4567804004       |Arrive                                |23/04/2023             |Livre            |C4567804004    |


#message erreur
Scénario: l_internaute cherche recapitulatif de commande_SE
    Etant donné que l_internaute est dans l_historique des commandes sur le site Nozama
    Quand l_internaute choisit sa commande
    Alors le site Nozama affiche le message erreur "Votre commande a eu de problème, veuillez contacter notre service:0X XX XX XX XX!"

#Auteur : Zhi - 18/05/23
#Réviseur : 
#US : US_INT_045
#Validation: 
Feature: Modifier une adresse de livraison 
   
     Scenario:l_internaute modifie son adresse de livraison depuis la page gestion du compte_SN
        Given l_internaute est sur la page de gestion de compte 
        When l_internaute modifie l_adresse de livraison 
        Then le systeme enregistre la nouvelle adresse de livraison 


     Scenario:l_internaute modifie son adresse de livraison depuis la page de paiement_SA
        Given l_internaute est sur la page de paiement  
        When l_internaute modifie l_adresse de livraison 
        Then le site Nozama enregistre la nouvelle adresse de livraison 

      Scenario:l_internaute modifie une adresse de livraison a l_etranger_SE
        Given l_internaute est sur la page de gestion de compte 
        When l_internaute modifie l_adresse de livraison
        And l_internaute saisit une adresse a l_etranger
        Then le site Nozama affiche un message d_erreur "L_adresse de livraison ne peut pas etre une adresse a l_etranger." 

      

   
  #Auteur : Soumaya
  #Réviseur : Thomas
  #Rev2 : Kerstin + Yann + Sylvain 03/05/2023
  #Modif : Soumaya 19/05/2023
  #US_Int_040
  #Validation PO : 
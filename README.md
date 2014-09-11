aa-spree-md
===========
Voir http://slideshow-s9.github.io/

# Spree c'est quoi ?
# Installer Spree
# Changer le theme du front
## spree_blue_theme
[spree_blue_theme](https://github.com/spree/spree_blue_theme) est un très vieux thème mais il permet de comprendre comment est réécrit l'interface frontend de spree. Elle est composée de fichiers css et fichiers d'override.
## spree_bootstrap_frontend
[spree_bootstrap_frontend](https://github.com/200Creative/spree_bootstrap_frontend)
# Les overrides
## réécriture des fichiers
## spree/Deface
[Deface](https://github.com/spree/deface) est un outil puissant qui permet de modifier les fichiers erb de façon simple et structuré.
```ruby
Deface::Override.new(:virtual_path => "posts/_form", 
  :name => "example-1", 
  :replace => "h1", 
  :text => "<h1>New Post</h1>")
```
### La barre du bas
### les informations de configuration
Ref : [preferences](http://guides.spreecommerce.com/developer/preferences.html)
Elles sont modifiables via l'interface administrative de spree, dans l'onglet **Configuration** mais Il est possible de les paramétrer de la façon suivante.

Les préférences de l'application se trouvent de base dans le fichier `app/models/spree/app_configuration.rb` et sont disponible en lecture dans Spree::Config qui est une instance de Spree::AppConfiguration. 
Pour les modifier sans toucher au fichier de base, il est possible dans `config/initializers/spree.rb`, de définir de nouvelles valeurs par défaut; par exemple changer l'image de l'entreprise.
# La configuration d'un moyen de paiement

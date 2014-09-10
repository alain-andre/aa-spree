# Positionne la barre spree-footer en bas
Deface::Override.new(:virtual_path => 'spree/shared/_footer',
  :name => 'footer',
  :set_attributes => '#spree-footer',
  :attributes => {:class => 'navbar navbar-default navbar-fixed-bottom',
    :role => 'navigation'})
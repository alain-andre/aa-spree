# Modification du logo
Deface::Override.new(:virtual_path => 'spree/shared/_header',
  :name => 'header_logo',
  :replace_contents => '#logo',
  :text => '<%= link_to "{a.A} Alain ANDRÉ", "../", :class => "navbar-brand"%>')
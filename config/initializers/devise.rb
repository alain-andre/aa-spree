# Configuration du secret_key de Devise
Devise.secret_key = YAML.load(File.open("#{Rails.root}/config/secrets.yml"))[Rails.env]['secret_key']

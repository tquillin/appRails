# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( welcome.scss )
Rails.application.config.assets.precompile += %w( application.css )
Rails.application.config.assets.precompile += %w( javascripts/products.js )
Rails.application.config.assets.precompile += %w( product.js )
# Rails.application.config.assets.precompile += %w( products.scss )
Rails.application.config.assets.precompile += %w( product.css )
Rails.application.config.assets.precompile += %w( products.css )
Rails.application.config.assets.precompile += %w( images/beer.png )
Rails.application.config.assets.precompile += %w( images/tequila.jpg )
Rails.application.config.assets.precompile += %w( images/wine.png )

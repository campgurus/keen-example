Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Asset digests allow you to set far-future HTTP expiration dates on all assets,
  # yet still be able to expire them through the digest params.
  config.assets.digest = true

  # Adds additional error checking when serving assets at runtime.
  # Checks for improperly declared sprockets dependencies.
  # Raises helpful error messages.
  config.assets.raise_runtime_errors = true

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true
  ENV['KEEN_PROJECT_ID'] = '53ffb525709a395fcf000002'
  ENV['KEEN_MASTER_KEY'] = '3A3D3E726ACF77B5216F5D612F2543DE'
  ENV['KEEN_WRITE_KEY'] = 'ad0a0adefa72c6a7ab867cafa029e0c9776db8f70fc84e9f08f68c7c0e2965d66f147fd299851d5ac54a6322a8e4197ada642da652648562b9ed6291f7f1f4cbf8651c753ca54ea0aac99bad712028124881be3934db5e1b627fec338527eab00916825b8e89076dec94eaab7d63af75'
  ENV['KEEN_READ_KEY'] = '5c8d03488263a158adafbb2eb43f7e4af1f4600c9c58da7d07a98fd8195c637455b364df209ca160a135207bf38164797f6fe8d65446a20211b923c84068c99ed0896466efdade0617de7e88e04ada3ccb11b7f9605cf7dab00c374e7485e52157dc93ad6752b7c7e61a438230d9625b'

end

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
  ENV['KEEN_PROJECT_ID'] = '53e4e5d4d97b855113000007'
  ENV['KEEN_MASTER_KEY'] = '23A43CDBE72F3CB89CDF14695C237097'
  ENV['KEEN_WRITE_KEY'] = 'b2130faea828e4d959f36eb3f8f8308d9b2ef5877e72c1c8fdf741021414d25e4dfac40805be0ca380e58c540e30e013af064190ae9afc8f6b71785ee09a92c2aaf17a7f3397c767dd5bb478ed310ff667c744593780faa47bedc106ab0e515a85268153a08145cd663c31ee94ceb823'
  ENV['KEEN_READ_KEY'] = 'de1c06dbe478ae4e27cc7fc1794a134516bcbe7c1283206fef691abde81bf194eee96cc3b2f5a5702db96edc43c3d3f536115dc930b03df9d087ee031df5c0f53edec18f2a8d051c93720f0b60a09bf31377f0c852af2da3cd52a40dafd10bc4a0e4bb7124c38637f77a5964be455444'

end

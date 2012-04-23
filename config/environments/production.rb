Invitar::Application.configure do
  # Settings specified here will take precedence over those in config/environment.rb

  # The production environment is meant for finished, "live" apps.
  # Code is not reloaded between requests
  config.cache_classes = true

  # Full error reports are disabled and caching is turned on
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

  # Specifies the header that your server uses for sending files
  config.action_dispatch.x_sendfile_header = "X-Sendfile"

  # For nginx:
  # config.action_dispatch.x_sendfile_header = 'X-Accel-Redirect'

  # If you have no front-end server that supports something like X-Sendfile,
  # just comment this out and Rails will serve the files

  # See everything in the log (default is :info)
  # config.log_level = :debug

  # Use a different logger for distributed setups
  # config.logger = SyslogLogger.new

  # Use a different cache store in production
  # config.cache_store = :mem_cache_store
  config.action_controller.cache_store = :file_store, "/var/rails/apps/invitar/shared/cache"
  # Disable Rails's static asset server
  # In production, Apache or nginx will already do this
  config.serve_static_assets = false

  # Enable serving of images, stylesheets, and javascripts from an asset server
  # config.action_controller.asset_host = "http://assets.example.com"

  # Disable delivery errors, bad email addresses will be ignored
  # config.action_mailer.raise_delivery_errors = false

  # Enable threaded mode
  # config.threadsafe!

  #config.action_controller.asset_path = '/beta'
  #config.action_controller.asset_host = 'www.invitar.com/beta'
  #config.action_controller.relative_url_root = '/beta'

  config.action_mailer.delivery_method = :sendmail
  # Defaults to:
  config.action_mailer.sendmail_settings = {
   :location => '/usr/sbin/sendmail',
   :arguments => '-i -t'
   }
  
  config.action_mailer.perform_deliveries = true
  config.action_mailer.raise_delivery_errors = true

  config.action_mailer.default_url_options = { :host =>
      "invitar.com" }

end


GMAP_API_KEY = 'ABQIAAAAv-CgURh0ryzzvdQmlxW74RTeK0cmpirWqyqE2AUOV_pdvhN4AxS1E_foHyIRYgxJ4ZoTWp2H03S9wg'
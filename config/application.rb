require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ImageApp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
     class Application < Rails::Application
	    # Settings in config/environments/* take precedence over those specified here.
	    # Application configuration should go into files in config/initializers
	    # -- all .rb files in that directory are automatically loaded.
	     ActionMailer::Base.smtp_settings = {
			  :port           => 587,
			  :address        => "smtp.gmail.com",
			  :domain         => 'mail.google.com',
			  :user_name      => "rubyonrailsHealthy@gmail.com",
			  :password       => "!csed20aasb",
			  :authentication => 'login',
			  :enable_starttls_auto => true
	    }
	  end
  end

end

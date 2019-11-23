Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'https://eurekabooks.netlify.com', 'http://localhost:8080'
      resource '*',
        headers: :any,
        methods: %i(get post put patch delete options head)
    end
  end
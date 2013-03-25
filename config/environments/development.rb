Depot::Application.configure do
  config.action_mailer.delivery_method = :smtp
  
  config.action_mailer.smtp_settings = {
    address: "bcoleman444@gmail.com",
    port: 587,
    domain: "Gmail.com",
    authentication: "plain",
    user_name: "bcoleman444@gmail.com",
    password: "central102",
    enable_starttls_auto: true
  }
end

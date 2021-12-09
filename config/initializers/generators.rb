Rails.application.config.generators do |g|
  g.test_framework :rspec,
    view_specs:       false,
    helper_specs:     true,
    routing_specs:    false
end

Gem::Specification.new do |s|
  s.name        = 'endpoint'
  s.version     = '0.0.0'
  s.summary     = 'API Endpoint Explorer'
  s.description = 'API Endpoint Explorer'
  s.authors     = ['Ralph Churchill']
  s.email       = 'ralph.churchill@vitals.com'
  s.homepage    = 'https://github.com/organizations/mdx-dev'
  s.files       = [
    'Gemfile',
    'app/controllers/endpoint/endpoint_explorer_controller.rb',
    'app/views/endpoint/endpoint_explorer/show.html.haml',
    'lib/endpoint.rb',
    'lib/endpoint/endpoint.rb',
    'lib/endpoint/endpoint_explorer.rb',
    'lib/endpoint/api_expression.rb',
    'spec/endpoint_explorer_spec.rb',
    'spec/spec_helper.rb',
    'spec/config/application.rb',
    'spec/config/environment.rb',
  ]
  s.add_dependency('rails')
end

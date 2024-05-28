Gem::Specification.new do |s|
  s.name = 'data-and-reporting-sdk'
  s.version = '1.0.0'
  s.summary = 'SDK for using Data And Reporting APIs'
  s.description = 'Data And Reporting product consists of API\'s which provides details of transaction and invoice informations about shell cards. The Shell Card Transaction and Invoice API is REST-based and employs Basic authentication in Version 1 and Oauth authentication in Version 2 end points. The API endpoints accept JSON-encoded request bodies, return JSON-encoded responses and use standard HTTP response codes. All resources are located in the Shell Card Platform. The Shell Card Platform is the overall platform that encompasses all the internal Shell systems used to manage resources.'
  s.authors = ['developer sdksio']
  s.email = ['developer+sdksio@apimatic.io']
  s.homepage = 'https://www.shell.com/'
  s.licenses = ['MIT']
  s.metadata  = {
}

  s.add_dependency('apimatic_core_interfaces', '~> 0.2.0')
  s.add_dependency('apimatic_core', '~> 0.3.0')
  s.add_dependency('apimatic_faraday_client_adapter', '~> 0.1.0')
  s.add_development_dependency('minitest', '~> 5.14', '>= 5.14.1')
  s.add_development_dependency('minitest-proveit', '~> 1.0')
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end

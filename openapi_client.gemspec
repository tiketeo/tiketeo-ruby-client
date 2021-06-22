# -*- encoding: utf-8 -*-

=begin
#Tiketeo API

#Autenticación: Bearer <secret_key> 

The version of the OpenAPI document: v1
Contact: romario.lopez@tiketeo.mx
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

$:.push File.expand_path("../lib", __FILE__)
require "openapi_client/version"

Gem::Specification.new do |s|
  s.name        = "openapi_client"
  s.version     = OpenapiClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = ["romario.lopez@tiketeo.mx"]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Tiketeo API Ruby Gem"
  s.description = "Autenticación: Bearer <secret_key> "
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.4"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
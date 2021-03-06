=begin
#Tiketeo API

#Autenticación: Bearer <secret_key> 

The version of the OpenAPI document: v1
Contact: romario.lopez@tiketeo.mx
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::TopupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TopupsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::TopupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TopupsApi' do
    it 'should create an instance of TopupsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::TopupsApi)
    end
  end

  # unit tests for create_topup
  # Create topup
  # Crear una recarga
  # @param [Hash] opts the optional parameters
  # @option opts [Body] :body 
  # @return [InlineResponse201]
  describe 'create_topup test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_billers_topups
  # List topups billers
  # Lista de billers
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'list_billers_topups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

=begin
#Topological Inventory Ingress API

#Topological Inventory Ingress API

The version of the OpenAPI document: 0.0.2
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TopologicalInventoryIngressApiClient::ClusterTagAllOf
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ClusterTagAllOf' do
  before do
    # run before each test
    @instance = TopologicalInventoryIngressApiClient::ClusterTagAllOf.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClusterTagAllOf' do
    it 'should create an instance of ClusterTagAllOf' do
      expect(@instance).to be_instance_of(TopologicalInventoryIngressApiClient::ClusterTagAllOf)
    end
  end
  describe 'test attribute "cluster"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tag"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

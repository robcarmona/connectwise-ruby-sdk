
require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ConnectWise::ServiceLocation
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'ServiceLocation' do
  before do
    # run before each test
    @instance = ConnectWise::ServiceLocation.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServiceLocation' do
    it 'should create an instance of ServiceLocation' do
      expect(@instance).to be_instance_of(ConnectWise::ServiceLocation)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "where"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["OnSite", "Remote", "InHouse"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.where = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "default_flag"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_info"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

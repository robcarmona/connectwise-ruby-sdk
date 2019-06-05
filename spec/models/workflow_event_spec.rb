
require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ConnectWise::WorkflowEvent
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'WorkflowEvent' do
  before do
    # run before each test
    @instance = ConnectWise::WorkflowEvent.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WorkflowEvent' do
    it 'should create an instance of WorkflowEvent' do
      expect(@instance).to be_instance_of(ConnectWise::WorkflowEvent)
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

  describe 'test attribute "event_condition"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "frequency_unit"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Minutes", "Hours", "Days", "Months"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.frequency_unit = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "frequency_of_execution"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "max_number_of_execution"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "execution_time"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Once", "MultipleTimes", "Continuously"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.execution_time = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "_info"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

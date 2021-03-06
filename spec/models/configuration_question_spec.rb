
require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ConnectWise::ConfigurationQuestion
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'ConfigurationQuestion' do
  before do
    # run before each test
    @instance = ConnectWise::ConfigurationQuestion.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConfigurationQuestion' do
    it 'should create an instance of ConfigurationQuestion' do
      expect(@instance).to be_instance_of(ConnectWise::ConfigurationQuestion)
    end
  end
  describe 'test attribute "answer_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "question_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "question"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "answer"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sequence_number"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "number_of_decimals"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "field_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Button", "Checkbox", "Currency", "Date", "Hyperlink", "IPAddress", "Number", "Password", "Percent", "Text", "TextArea"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.field_type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "required_flag"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

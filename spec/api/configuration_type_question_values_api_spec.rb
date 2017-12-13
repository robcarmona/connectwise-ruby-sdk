
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ConfigurationTypeQuestionValuesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConfigurationTypeQuestionValuesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConfigurationTypeQuestionValuesApi' do
    it 'should create an instance of ConfigurationTypeQuestionValuesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ConfigurationTypeQuestionValuesApi)
    end
  end

  # unit tests for company_configurations_types_configuration_type_idint_questions_question_idint_values_count_get
  # 
  # Get Configuration Type Question Values Count
  # @param question_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'company_configurations_types_configuration_type_idint_questions_question_idint_values_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_types_configuration_type_idint_questions_question_idint_values_get
  # 
  # Get Configuration Type Question Values
  # @param question_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ConfigurationTypeQuestionValue>]
  describe 'company_configurations_types_configuration_type_idint_questions_question_idint_values_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_types_configuration_type_idint_questions_question_idint_values_id_delete
  # 
  # Delete Configuration Type Question Value By Id
  # @param question_id 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'company_configurations_types_configuration_type_idint_questions_question_idint_values_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_types_configuration_type_idint_questions_question_idint_values_id_get
  # 
  # Get Configuration Type Question Value By Id
  # @param question_id 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ConfigurationTypeQuestionValue]
  describe 'company_configurations_types_configuration_type_idint_questions_question_idint_values_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_types_configuration_type_idint_questions_question_idint_values_id_patch
  # 
  # Update Configuration Type Question Value
  # @param configuration_type_id 
  # @param question_id 
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ConfigurationTypeQuestionValue]
  describe 'company_configurations_types_configuration_type_idint_questions_question_idint_values_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_types_configuration_type_idint_questions_question_idint_values_id_put
  # 
  # Replace Configuration Type Question Value
  # @param configuration_type_id 
  # @param question_id 
  # @param id 
  # @param configuration_type_question_value 
  # @param [Hash] opts the optional parameters
  # @return [ConfigurationTypeQuestionValue]
  describe 'company_configurations_types_configuration_type_idint_questions_question_idint_values_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_types_configuration_type_idint_questions_question_idint_values_post
  # 
  # Create Configuration Type Question Value
  # @param configuration_type_id 
  # @param question_id 
  # @param configuration_type_question_value 
  # @param [Hash] opts the optional parameters
  # @return [ConfigurationTypeQuestionValue]
  describe 'company_configurations_types_configuration_type_idint_questions_question_idint_values_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
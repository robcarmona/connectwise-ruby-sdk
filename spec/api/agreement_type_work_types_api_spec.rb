
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AgreementTypeWorkTypesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'AgreementTypeWorkTypesApi' do
  before do
    # run before each test
    @instance = ConnectWise::AgreementTypeWorkTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AgreementTypeWorkTypesApi' do
    it 'should create an instance of AgreementTypeWorkTypesApi' do
      expect(@instance).to be_instance_of(ConnectWise::AgreementTypeWorkTypesApi)
    end
  end

  # unit tests for finance_agreement_types_id_worktypes_count_get
  #
  # Get Work Types Count
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'finance_agreement_types_id_worktypes_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_worktypes_get
  #
  # Get Work Types
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<AgreementTypeWorkType>]
  describe 'finance_agreement_types_id_worktypes_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_worktypes_post
  #
  # Create Work Type
  # @param id
  # @param work_type
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeWorkType]
  describe 'finance_agreement_types_id_worktypes_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_worktypes_worktype_id_delete
  #
  # Delete Work Type By Id
  # @param id
  # @param worktype_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'finance_agreement_types_id_worktypes_worktype_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_worktypes_worktype_id_get
  #
  # Get Work Type By Id
  # @param id
  # @param worktype_id
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeWorkType]
  describe 'finance_agreement_types_id_worktypes_worktype_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_worktypes_worktype_id_patch
  #
  # Update Work Type
  # @param id
  # @param worktype_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeWorkType]
  describe 'finance_agreement_types_id_worktypes_worktype_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_worktypes_worktype_id_put
  #
  # Replace Work Type
  # @param id
  # @param worktype_id
  # @param work_type
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeWorkType]
  describe 'finance_agreement_types_id_worktypes_worktype_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

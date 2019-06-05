
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AgreementAdjustmentsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'AgreementAdjustmentsApi' do
  before do
    # run before each test
    @instance = ConnectWise::AgreementAdjustmentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AgreementAdjustmentsApi' do
    it 'should create an instance of AgreementAdjustmentsApi' do
      expect(@instance).to be_instance_of(ConnectWise::AgreementAdjustmentsApi)
    end
  end

  # unit tests for finance_agreements_id_adjustments_adjustment_id_delete
  #
  # Delete Adjustment By Id
  # @param id
  # @param adjustment_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'finance_agreements_id_adjustments_adjustment_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreements_id_adjustments_adjustment_id_get
  #
  # Get Adjustment By Id
  # @param id
  # @param adjustment_id
  # @param [Hash] opts the optional parameters
  # @return [Adjustment]
  describe 'finance_agreements_id_adjustments_adjustment_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreements_id_adjustments_adjustment_id_patch
  #
  # Update Adjustment
  # @param id
  # @param adjustment_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [Adjustment]
  describe 'finance_agreements_id_adjustments_adjustment_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreements_id_adjustments_adjustment_id_put
  #
  # Replace Adjustment
  # @param id
  # @param adjustment_id
  # @param adjustment
  # @param [Hash] opts the optional parameters
  # @return [Adjustment]
  describe 'finance_agreements_id_adjustments_adjustment_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreements_id_adjustments_count_get
  #
  # Get Adjustments Count
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :custom_field_conditions
  # @return [Count]
  describe 'finance_agreements_id_adjustments_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreements_id_adjustments_get
  #
  # Get Adjustments
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<Adjustment>]
  describe 'finance_agreements_id_adjustments_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreements_id_adjustments_post
  #
  # Create Adjustment
  # @param id
  # @param adjustment
  # @param [Hash] opts the optional parameters
  # @return [Adjustment]
  describe 'finance_agreements_id_adjustments_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

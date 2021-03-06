
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AuditTrailApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'AuditTrailApi' do
  before do
    # run before each test
    @instance = ConnectWise::AuditTrailApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuditTrailApi' do
    it 'should create an instance of AuditTrailApi' do
      expect(@instance).to be_instance_of(ConnectWise::AuditTrailApi)
    end
  end

  # unit tests for system_audittrail_count_get
  #
  # Get Members Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type
  # @option opts [Integer] :id
  # @option opts [String] :device_identifier
  # @return [Count]
  describe 'system_audittrail_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_audittrail_get
  #
  # Get Audit Trail
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type
  # @option opts [Integer] :id
  # @option opts [String] :device_identifier
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<AuditTrailEntry>]
  describe 'system_audittrail_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

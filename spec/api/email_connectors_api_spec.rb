
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::EmailConnectorsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'EmailConnectorsApi' do
  before do
    # run before each test
    @instance = ConnectWise::EmailConnectorsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmailConnectorsApi' do
    it 'should create an instance of EmailConnectorsApi' do
      expect(@instance).to be_instance_of(ConnectWise::EmailConnectorsApi)
    end
  end

  # unit tests for system_email_connectors_count_get
  #
  # Get Email Connectors Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_email_connectors_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_email_connectors_get
  #
  # Get Email Connectors
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<EmailConnector>]
  describe 'system_email_connectors_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_email_connectors_id_delete
  #
  # Delete Email Connector By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_email_connectors_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_email_connectors_id_get
  #
  # Get Email Connector By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [EmailConnector]
  describe 'system_email_connectors_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_email_connectors_id_patch
  #
  # Update Email Connector
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [EmailConnector]
  describe 'system_email_connectors_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_email_connectors_id_put
  #
  # Replace Email Connector
  # @param id
  # @param email_connector
  # @param [Hash] opts the optional parameters
  # @return [EmailConnector]
  describe 'system_email_connectors_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_email_connectors_post
  #
  # Create Email Connector
  # @param email_connector
  # @param [Hash] opts the optional parameters
  # @return [EmailConnector]
  describe 'system_email_connectors_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

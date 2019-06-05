
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CallbacksApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'CallbacksApi' do
  before do
    # run before each test
    @instance = ConnectWise::CallbacksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CallbacksApi' do
    it 'should create an instance of CallbacksApi' do
      expect(@instance).to be_instance_of(ConnectWise::CallbacksApi)
    end
  end

  # unit tests for system_callbacks_count_get
  #
  # Get Callback Entries Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_callbacks_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_callbacks_get
  #
  # Get Callback Entries
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<CallbackEntry>]
  describe 'system_callbacks_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_callbacks_id_delete
  #
  # Delete Callback Entry By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_callbacks_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_callbacks_id_get
  #
  # Get Callback Entry By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [CallbackEntry]
  describe 'system_callbacks_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_callbacks_id_patch
  #
  # Update Callback Entry
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [CallbackEntry]
  describe 'system_callbacks_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_callbacks_id_put
  #
  # Replace Callback Entry
  # @param id
  # @param callback_entry
  # @param [Hash] opts the optional parameters
  # @return [CallbackEntry]
  describe 'system_callbacks_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_callbacks_post
  #
  # Create Callback Entry
  # @param callback_entry
  # @param [Hash] opts the optional parameters
  # @return [CallbackEntry]
  describe 'system_callbacks_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

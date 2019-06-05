
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::MemberTypesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'MemberTypesApi' do
  before do
    # run before each test
    @instance = ConnectWise::MemberTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MemberTypesApi' do
    it 'should create an instance of MemberTypesApi' do
      expect(@instance).to be_instance_of(ConnectWise::MemberTypesApi)
    end
  end

  # unit tests for system_members_types_count_get
  #
  # Get Type Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_members_types_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_members_types_get
  #
  # Get Type
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<Type>]
  describe 'system_members_types_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_members_types_id_delete
  #
  # Delete Type By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_members_types_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_members_types_id_get
  #
  # Get Type By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [Type]
  describe 'system_members_types_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_members_types_id_patch
  #
  # Update Type
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [Type]
  describe 'system_members_types_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_members_types_id_put
  #
  # Replace Type
  # @param id
  # @param type
  # @param [Hash] opts the optional parameters
  # @return [Type]
  describe 'system_members_types_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_members_types_post
  #
  # Create Type
  # @param type
  # @param [Hash] opts the optional parameters
  # @return [Type]
  describe 'system_members_types_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

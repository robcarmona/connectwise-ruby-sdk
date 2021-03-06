
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::BoardAutoAssignResourcesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'BoardAutoAssignResourcesApi' do
  before do
    # run before each test
    @instance = ConnectWise::BoardAutoAssignResourcesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoardAutoAssignResourcesApi' do
    it 'should create an instance of BoardAutoAssignResourcesApi' do
      expect(@instance).to be_instance_of(ConnectWise::BoardAutoAssignResourcesApi)
    end
  end

  # unit tests for service_boards_id_auto_assign_resources_auto_assign_resource_id_delete
  #
  # Delete Board Auto Assign Resource By Id
  # @param id
  # @param auto_assign_resource_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_boards_id_auto_assign_resources_auto_assign_resource_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_assign_resources_auto_assign_resource_id_get
  #
  # Get Board Auto Assign Resource By Id
  # @param id
  # @param auto_assign_resource_id
  # @param [Hash] opts the optional parameters
  # @return [BoardAutoAssignResource]
  describe 'service_boards_id_auto_assign_resources_auto_assign_resource_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_assign_resources_auto_assign_resource_id_patch
  #
  # Update Board Auto Assign Resource
  # @param id
  # @param auto_assign_resource_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [BoardAutoAssignResource]
  describe 'service_boards_id_auto_assign_resources_auto_assign_resource_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_assign_resources_auto_assign_resource_id_put
  #
  # Replace Board Auto Assign Resource
  # @param id
  # @param auto_assign_resource_id
  # @param board_auto_assign_resource
  # @param [Hash] opts the optional parameters
  # @return [BoardAutoAssignResource]
  describe 'service_boards_id_auto_assign_resources_auto_assign_resource_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_assign_resources_count_get
  #
  # Get Board Auto Assign Resources Count
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'service_boards_id_auto_assign_resources_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_assign_resources_get
  #
  # Get Board Auto Assign Resources
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<BoardAutoAssignResource>]
  describe 'service_boards_id_auto_assign_resources_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_assign_resources_post
  #
  # Create Board Auto Assign Resource
  # @param id
  # @param board_auto_assign_resource
  # @param [Hash] opts the optional parameters
  # @return [BoardAutoAssignResource]
  describe 'service_boards_id_auto_assign_resources_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

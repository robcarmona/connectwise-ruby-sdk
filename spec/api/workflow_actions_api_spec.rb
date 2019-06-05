
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::WorkflowActionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'WorkflowActionsApi' do
  before do
    # run before each test
    @instance = ConnectWise::WorkflowActionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WorkflowActionsApi' do
    it 'should create an instance of WorkflowActionsApi' do
      expect(@instance).to be_instance_of(ConnectWise::WorkflowActionsApi)
    end
  end

  # unit tests for system_workflows_workflow_id_events_event_id_actions_action_id_delete
  #
  # Delete Workflow Action By Id
  # @param workflow_id
  # @param event_id
  # @param action_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_workflows_workflow_id_events_event_id_actions_action_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_workflow_id_events_event_id_actions_action_id_get
  #
  # Get Workflow Action By Id
  # @param workflow_id
  # @param event_id
  # @param action_id
  # @param [Hash] opts the optional parameters
  # @return [WorkflowAction]
  describe 'system_workflows_workflow_id_events_event_id_actions_action_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_workflow_id_events_event_id_actions_action_id_patch
  #
  # Update Workflow Action
  # @param workflow_id
  # @param event_id
  # @param action_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [WorkflowAction]
  describe 'system_workflows_workflow_id_events_event_id_actions_action_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_workflow_id_events_event_id_actions_action_id_put
  #
  # Replace Workflow Action
  # @param workflow_id
  # @param event_id
  # @param action_id
  # @param workflow_action
  # @param [Hash] opts the optional parameters
  # @return [WorkflowAction]
  describe 'system_workflows_workflow_id_events_event_id_actions_action_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_workflow_id_events_event_id_actions_count_get
  #
  # Get Workflow Actions Count
  # @param workflow_id
  # @param event_id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_workflows_workflow_id_events_event_id_actions_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_workflow_id_events_event_id_actions_get
  #
  # Get Workflow Actions
  # @param workflow_id
  # @param event_id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<WorkflowAction>]
  describe 'system_workflows_workflow_id_events_event_id_actions_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_workflow_id_events_event_id_actions_post
  #
  # Create Workflow Action
  # @param workflow_id
  # @param event_id
  # @param workflow_action
  # @param [Hash] opts the optional parameters
  # @return [WorkflowAction]
  describe 'system_workflows_workflow_id_events_event_id_actions_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

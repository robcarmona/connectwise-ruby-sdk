
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::SalesTeamMembersApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'SalesTeamMembersApi' do
  before do
    # run before each test
    @instance = ConnectWise::SalesTeamMembersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SalesTeamMembersApi' do
    it 'should create an instance of SalesTeamMembersApi' do
      expect(@instance).to be_instance_of(ConnectWise::SalesTeamMembersApi)
    end
  end

  # unit tests for system_sales_teams_id_members_count_get
  #
  # Get Sales Team Members Count
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_sales_teams_id_members_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_sales_teams_id_members_get
  #
  # Get Sales Team Members
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<SalesTeamMember>]
  describe 'system_sales_teams_id_members_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_sales_teams_id_members_post
  #
  # Create Sales Team Member
  # @param id
  # @param sales_team_member
  # @param [Hash] opts the optional parameters
  # @return [SalesTeamMember]
  describe 'system_sales_teams_id_members_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_sales_teams_id_members_sales_team_member_id_delete
  #
  # Delete Sales Team Member By Id
  # @param id
  # @param sales_team_member_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_sales_teams_id_members_sales_team_member_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_sales_teams_id_members_sales_team_member_id_get
  #
  # Get Sales Team Member By Id
  # @param id
  # @param sales_team_member_id
  # @param [Hash] opts the optional parameters
  # @return [SalesTeamMember]
  describe 'system_sales_teams_id_members_sales_team_member_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_sales_teams_id_members_sales_team_member_id_patch
  #
  # Update Sales Team Member
  # @param id
  # @param sales_team_member_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [SalesTeamMember]
  describe 'system_sales_teams_id_members_sales_team_member_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_sales_teams_id_members_sales_team_member_id_put
  #
  # Replace Sales Team Member
  # @param id
  # @param sales_team_member_id
  # @param sales_team_member
  # @param [Hash] opts the optional parameters
  # @return [SalesTeamMember]
  describe 'system_sales_teams_id_members_sales_team_member_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

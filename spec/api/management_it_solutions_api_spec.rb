
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ManagementItSolutionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'ManagementItSolutionsApi' do
  before do
    # run before each test
    @instance = ConnectWise::ManagementItSolutionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagementItSolutionsApi' do
    it 'should create an instance of ManagementItSolutionsApi' do
      expect(@instance).to be_instance_of(ConnectWise::ManagementItSolutionsApi)
    end
  end

  # unit tests for company_management_it_solutions_count_get
  #
  # Get Management It Solutions Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'company_management_it_solutions_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_it_solutions_get
  #
  # Get Management It Solutions
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<ManagementItSolution>]
  describe 'company_management_it_solutions_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_it_solutions_id_delete
  #
  # Delete Management It Solution By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'company_management_it_solutions_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_it_solutions_id_get
  #
  # Get Management It Solution By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [ManagementItSolution]
  describe 'company_management_it_solutions_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_it_solutions_id_patch
  #
  # Update Management It Solution
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [ManagementItSolution]
  describe 'company_management_it_solutions_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_it_solutions_id_put
  #
  # Replace Management It Solution
  # @param id
  # @param management_it_solution
  # @param [Hash] opts the optional parameters
  # @return [ManagementItSolution]
  describe 'company_management_it_solutions_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_it_solutions_post
  #
  # Create Management It Solution
  # @param management_it_solution
  # @param [Hash] opts the optional parameters
  # @return [ManagementItSolution]
  describe 'company_management_it_solutions_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

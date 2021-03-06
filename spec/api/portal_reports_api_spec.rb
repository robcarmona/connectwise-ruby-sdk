
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::PortalReportsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'PortalReportsApi' do
  before do
    # run before each test
    @instance = ConnectWise::PortalReportsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PortalReportsApi' do
    it 'should create an instance of PortalReportsApi' do
      expect(@instance).to be_instance_of(ConnectWise::PortalReportsApi)
    end
  end

  # unit tests for system_portal_reports_count_get
  #
  # Get Portal Reports Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_portal_reports_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_reports_get
  #
  # Get Portal Reports
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<PortalReport>]
  describe 'system_portal_reports_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_reports_id_delete
  #
  # Delete Portal Report By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_portal_reports_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_reports_id_get
  #
  # Get Portal Report By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [PortalReport]
  describe 'system_portal_reports_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_reports_id_patch
  #
  # Update Portal Report
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [PortalReport]
  describe 'system_portal_reports_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_reports_id_put
  #
  # Replace Portal Report
  # @param id
  # @param portal_report
  # @param [Hash] opts the optional parameters
  # @return [PortalReport]
  describe 'system_portal_reports_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_reports_post
  #
  # Create Portal Report
  # @param portal_report
  # @param [Hash] opts the optional parameters
  # @return [PortalReport]
  describe 'system_portal_reports_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

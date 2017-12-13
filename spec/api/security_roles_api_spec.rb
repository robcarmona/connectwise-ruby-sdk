
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::SecurityRolesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SecurityRolesApi' do
  before do
    # run before each test
    @instance = ConnectWise::SecurityRolesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SecurityRolesApi' do
    it 'should create an instance of SecurityRolesApi' do
      expect(@instance).to be_instance_of(ConnectWise::SecurityRolesApi)
    end
  end

  # unit tests for system_securityroles_count_get
  # 
  # Get Security Role Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_securityroles_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_securityroles_get
  # 
  # Get Security Role
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<SecurityRole>]
  describe 'system_securityroles_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_securityroles_id_delete
  # 
  # Delete Security Role By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_securityroles_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_securityroles_id_get
  # 
  # Get Security Role By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SecurityRole]
  describe 'system_securityroles_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_securityroles_post
  # 
  # Create Security Role
  # @param security_role 
  # @param [Hash] opts the optional parameters
  # @return [SecurityRole]
  describe 'system_securityroles_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
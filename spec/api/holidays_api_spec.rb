
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::HolidaysApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'HolidaysApi' do
  before do
    # run before each test
    @instance = ConnectWise::HolidaysApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HolidaysApi' do
    it 'should create an instance of HolidaysApi' do
      expect(@instance).to be_instance_of(ConnectWise::HolidaysApi)
    end
  end

  # unit tests for system_holiday_lists_id_holidays_count_get
  #
  # Get Holidays Count
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_holiday_lists_id_holidays_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_holiday_lists_id_holidays_get
  #
  # Get Holidays
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<Holiday>]
  describe 'system_holiday_lists_id_holidays_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_holiday_lists_id_holidays_holiday_id_delete
  #
  # Delete Holiday By Id
  # @param id
  # @param holiday_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_holiday_lists_id_holidays_holiday_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_holiday_lists_id_holidays_holiday_id_get
  #
  # Get Holiday By Id
  # @param id
  # @param holiday_id
  # @param [Hash] opts the optional parameters
  # @return [Holiday]
  describe 'system_holiday_lists_id_holidays_holiday_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_holiday_lists_id_holidays_holiday_id_patch
  #
  # Update Holiday
  # @param id
  # @param holiday_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [Holiday]
  describe 'system_holiday_lists_id_holidays_holiday_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_holiday_lists_id_holidays_holiday_id_put
  #
  # Replace Holiday
  # @param id
  # @param holiday_id
  # @param holiday
  # @param [Hash] opts the optional parameters
  # @return [Holiday]
  describe 'system_holiday_lists_id_holidays_holiday_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_holiday_lists_id_holidays_post
  #
  # Create Holiday
  # @param id
  # @param holiday
  # @param [Hash] opts the optional parameters
  # @return [Holiday]
  describe 'system_holiday_lists_id_holidays_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

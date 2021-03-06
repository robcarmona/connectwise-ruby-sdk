
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ScheduleColorsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'ScheduleColorsApi' do
  before do
    # run before each test
    @instance = ConnectWise::ScheduleColorsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScheduleColorsApi' do
    it 'should create an instance of ScheduleColorsApi' do
      expect(@instance).to be_instance_of(ConnectWise::ScheduleColorsApi)
    end
  end

  # unit tests for schedule_colors_count_get
  #
  # Get Schedule Colors Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'schedule_colors_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_colors_get
  #
  # Get Schedule Colors
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<ScheduleColor>]
  describe 'schedule_colors_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_colors_id_clear_post
  #
  # Clear Schedule Color
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [ScheduleColor]
  describe 'schedule_colors_id_clear_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_colors_id_get
  #
  # Get Schedule Color By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [ScheduleColor]
  describe 'schedule_colors_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_colors_id_patch
  #
  # Update Schedule Color
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [ScheduleColor]
  describe 'schedule_colors_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_colors_id_put
  #
  # Replace Schedule Color
  # @param id
  # @param schedule_color
  # @param [Hash] opts the optional parameters
  # @return [ScheduleColor]
  describe 'schedule_colors_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_colors_reset_post
  #
  # Reset Schedule Colors
  # @param [Hash] opts the optional parameters
  # @return [Array<ScheduleColor>]
  describe 'schedule_colors_reset_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

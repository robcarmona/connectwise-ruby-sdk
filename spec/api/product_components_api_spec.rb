
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ProductComponentsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'ProductComponentsApi' do
  before do
    # run before each test
    @instance = ConnectWise::ProductComponentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProductComponentsApi' do
    it 'should create an instance of ProductComponentsApi' do
      expect(@instance).to be_instance_of(ConnectWise::ProductComponentsApi)
    end
  end

  # unit tests for procurement_products_id_components_component_id_delete
  #
  # Delete Product Component By Id
  # @param id
  # @param component_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'procurement_products_id_components_component_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_components_component_id_get
  #
  # Get Product Component By Id
  # @param id
  # @param component_id
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductComponent>]
  describe 'procurement_products_id_components_component_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_components_component_id_patch
  #
  # Update Product Component
  # @param id
  # @param component_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductComponent>]
  describe 'procurement_products_id_components_component_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_components_component_id_put
  #
  # Replace Product Component
  # @param id
  # @param component_id
  # @param product_component
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductComponent>]
  describe 'procurement_products_id_components_component_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_components_count_get
  #
  # Get Product Components Count
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'procurement_products_id_components_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_components_get
  #
  # Get Product Components
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<ProductComponent>]
  describe 'procurement_products_id_components_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_components_post
  #
  # Create Product Component
  # @param id
  # @param product_component
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductComponent>]
  describe 'procurement_products_id_components_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

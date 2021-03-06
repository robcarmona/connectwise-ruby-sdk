
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CompanyNoteTypesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'CompanyNoteTypesApi' do
  before do
    # run before each test
    @instance = ConnectWise::CompanyNoteTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyNoteTypesApi' do
    it 'should create an instance of CompanyNoteTypesApi' do
      expect(@instance).to be_instance_of(ConnectWise::CompanyNoteTypesApi)
    end
  end

  # unit tests for company_note_types_count_get
  #
  # Get Note Type Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'company_note_types_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_note_types_get
  #
  # Get Note Type
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<NoteType>]
  describe 'company_note_types_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_note_types_id_delete
  #
  # Delete Note Type By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'company_note_types_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_note_types_id_get
  #
  # Get Note Type By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [NoteType]
  describe 'company_note_types_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_note_types_id_patch
  #
  # Update Note Type
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [NoteType]
  describe 'company_note_types_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_note_types_id_put
  #
  # Replace Note Type
  # @param id
  # @param note_type
  # @param [Hash] opts the optional parameters
  # @return [NoteType]
  describe 'company_note_types_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_note_types_post
  #
  # Create Note Type
  # @param note_type
  # @param [Hash] opts the optional parameters
  # @return [NoteType]
  describe 'company_note_types_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

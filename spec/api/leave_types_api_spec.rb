=begin
#Rippling Platform API

#Documentation for the Rippling Platform API.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.14.0

=end

require 'spec_helper'
require 'json'

# Unit tests for RipplingRb::LeaveTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LeaveTypesApi' do
  before do
    # run before each test
    @api_instance = RipplingRb::LeaveTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LeaveTypesApi' do
    it 'should create an instance of LeaveTypesApi' do
      expect(@api_instance).to be_instance_of(RipplingRb::LeaveTypesApi)
    end
  end

  # unit tests for get_leave_types
  # Retrieve a specific leave type
  # Retrieve a specific leave type
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [GetLeaveTypes200Response]
  describe 'get_leave_types test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for list_leave_types
  # List leave types
  # A List of leave types  - Requires: &#x60;API Tier 2&#x60;  - Filterable fields: &#x60;name&#x60;  - Sortable fields: &#x60;id&#x60;, &#x60;created_at&#x60;, &#x60;updated_at&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter 
  # @option opts [String] :order_by 
  # @return [ListLeaveTypes200Response]
  describe 'list_leave_types test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end

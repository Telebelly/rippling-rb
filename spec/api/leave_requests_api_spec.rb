=begin
#Rippling Platform API

#Documentation for the Rippling Platform API.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.14.0

=end

require 'spec_helper'
require 'json'

# Unit tests for RipplingRb::LeaveRequestsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LeaveRequestsApi' do
  before do
    # run before each test
    @api_instance = RipplingRb::LeaveRequestsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LeaveRequestsApi' do
    it 'should create an instance of LeaveRequestsApi' do
      expect(@api_instance).to be_instance_of(RipplingRb::LeaveRequestsApi)
    end
  end

  # unit tests for create_leave_requests
  # Create a new leave request
  # Create a new leave request
  # @param [Hash] opts the optional parameters
  # @option opts [LeaveRequestRequest] :leave_request_request 
  # @return [LeaveRequest]
  describe 'create_leave_requests test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_leave_requests
  # Retrieve a specific leave request
  # Retrieve a specific leave request
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :expand 
  # @return [GetLeaveRequests200Response]
  describe 'get_leave_requests test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for list_leave_requests
  # List leave requests
  # A List of leave requests  - Requires: &#x60;API Tier 2&#x60;  - Filterable fields: &#x60;worker_id&#x60;, &#x60;requester_id&#x60;, &#x60;reviewer_id&#x60;, &#x60;status&#x60;, &#x60;leave_policy_id&#x60;, &#x60;leave_type_id&#x60;, &#x60;start_date&#x60;, &#x60;end_date&#x60;  - Expandable fields: &#x60;worker&#x60;, &#x60;requester&#x60;, &#x60;leave_type&#x60;, &#x60;reviewer&#x60;  - Sortable fields: &#x60;id&#x60;, &#x60;created_at&#x60;, &#x60;updated_at&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter 
  # @option opts [String] :expand 
  # @option opts [String] :order_by 
  # @return [ListLeaveRequests200Response]
  describe 'list_leave_requests test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_leave_requests
  # Update a leave request
  # Updated a specific leave request
  # @param id ID of the resource to patch
  # @param [Hash] opts the optional parameters
  # @option opts [LeaveRequestRequest] :leave_request_request 
  # @return [LeaveRequest]
  describe 'update_leave_requests test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end

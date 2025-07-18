=begin
#Rippling Platform API

#Documentation for the Rippling Platform API.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.14.0

=end

require 'spec_helper'
require 'json'

# Unit tests for RipplingRb::JobRequisitionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'JobRequisitionsApi' do
  before do
    # run before each test
    @api_instance = RipplingRb::JobRequisitionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of JobRequisitionsApi' do
    it 'should create an instance of JobRequisitionsApi' do
      expect(@api_instance).to be_instance_of(RipplingRb::JobRequisitionsApi)
    end
  end

  # unit tests for list_job_requisitions
  # List job requisitions
  # A List of job requisitions  - Requires: &#x60;API Tier 2&#x60;  - Sortable fields: &#x60;id&#x60;, &#x60;created_at&#x60;, &#x60;updated_at&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :order_by 
  # @return [ListJobRequisitions200Response]
  describe 'list_job_requisitions test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end

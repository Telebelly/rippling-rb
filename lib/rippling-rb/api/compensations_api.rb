=begin
#Rippling Platform API

#Documentation for the Rippling Platform API.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.14.0

=end

require 'cgi'

module RipplingRb
  class CompensationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve a specific compensation
    # Retrieves the Compensation for the Worker with the ID provided in the URL path.
    # @param id [String] ID of the resource to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :expand 
    # @return [GetCompensations200Response]
    def get_compensations(id, opts = {})
      data, _status_code, _headers = get_compensations_with_http_info(id, opts)
      data
    end

    # Retrieve a specific compensation
    # Retrieves the Compensation for the Worker with the ID provided in the URL path.
    # @param id [String] ID of the resource to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :expand 
    # @return [Array<(GetCompensations200Response, Integer, Hash)>] GetCompensations200Response data, response status code and response headers
    def get_compensations_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompensationsApi.get_compensations ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CompensationsApi.get_compensations"
      end
      # resource path
      local_var_path = '/compensations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'expand'] = opts[:'expand'] if !opts[:'expand'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'GetCompensations200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CompensationsApi.get_compensations",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompensationsApi#get_compensations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List compensations
    # A List of compensations  - Requires: `API Tier 2`  - Expandable fields: `worker`  - Sortable fields: `id`, `created_at`, `updated_at`
    # @param [Hash] opts the optional parameters
    # @option opts [String] :expand 
    # @option opts [String] :order_by 
    # @return [ListCompensations200Response]
    def list_compensations(opts = {})
      data, _status_code, _headers = list_compensations_with_http_info(opts)
      data
    end

    # List compensations
    # A List of compensations  - Requires: &#x60;API Tier 2&#x60;  - Expandable fields: &#x60;worker&#x60;  - Sortable fields: &#x60;id&#x60;, &#x60;created_at&#x60;, &#x60;updated_at&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :expand 
    # @option opts [String] :order_by 
    # @return [Array<(ListCompensations200Response, Integer, Hash)>] ListCompensations200Response data, response status code and response headers
    def list_compensations_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompensationsApi.list_compensations ...'
      end
      # resource path
      local_var_path = '/compensations'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'expand'] = opts[:'expand'] if !opts[:'expand'].nil?
      query_params[:'order_by'] = opts[:'order_by'] if !opts[:'order_by'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ListCompensations200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CompensationsApi.list_compensations",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompensationsApi#list_compensations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

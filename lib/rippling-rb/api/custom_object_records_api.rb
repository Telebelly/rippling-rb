=begin
#Rippling Platform API

#Documentation for the Rippling Platform API.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.14.0

=end

require 'cgi'

module RipplingRb
  class CustomObjectRecordsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Bulk Create custom object records
    # bulk create new custom object records
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest] :bulk_create_custom_objects_custom_object_api_name_records_request 
    # @return [BulkCreateCustomObjectsCustomObjectApiNameRecords200Response]
    def bulk_create_custom_objects__custom_object_api_name_records(custom_object_api_name, opts = {})
      data, _status_code, _headers = bulk_create_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
      data
    end

    # Bulk Create custom object records
    # bulk create new custom object records
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest] :bulk_create_custom_objects_custom_object_api_name_records_request 
    # @return [Array<(BulkCreateCustomObjectsCustomObjectApiNameRecords200Response, Integer, Hash)>] BulkCreateCustomObjectsCustomObjectApiNameRecords200Response data, response status code and response headers
    def bulk_create_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.bulk_create_custom_objects__custom_object_api_name_records ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.bulk_create_custom_objects__custom_object_api_name_records"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/bulk/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'bulk_create_custom_objects_custom_object_api_name_records_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'BulkCreateCustomObjectsCustomObjectApiNameRecords200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.bulk_create_custom_objects__custom_object_api_name_records",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#bulk_create_custom_objects__custom_object_api_name_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Bulk delete custom object records
    # Bulk Delete custom object records
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest] :bulk_delete_custom_objects_custom_object_api_name_records_request 
    # @return [nil]
    def bulk_delete_custom_objects__custom_object_api_name_records(custom_object_api_name, opts = {})
      bulk_delete_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
      nil
    end

    # Bulk delete custom object records
    # Bulk Delete custom object records
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest] :bulk_delete_custom_objects_custom_object_api_name_records_request 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def bulk_delete_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.bulk_delete_custom_objects__custom_object_api_name_records ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.bulk_delete_custom_objects__custom_object_api_name_records"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/bulk-delete/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'bulk_delete_custom_objects_custom_object_api_name_records_request'])

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.bulk_delete_custom_objects__custom_object_api_name_records",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#bulk_delete_custom_objects__custom_object_api_name_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Bulk Update custom object records
    # Bulk Updated a specific custom object records
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest] :bulk_update_custom_objects_custom_object_api_name_records_request 
    # @return [BulkCreateCustomObjectsCustomObjectApiNameRecords200Response]
    def bulk_update_custom_objects__custom_object_api_name_records(custom_object_api_name, opts = {})
      data, _status_code, _headers = bulk_update_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
      data
    end

    # Bulk Update custom object records
    # Bulk Updated a specific custom object records
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest] :bulk_update_custom_objects_custom_object_api_name_records_request 
    # @return [Array<(BulkCreateCustomObjectsCustomObjectApiNameRecords200Response, Integer, Hash)>] BulkCreateCustomObjectsCustomObjectApiNameRecords200Response data, response status code and response headers
    def bulk_update_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.bulk_update_custom_objects__custom_object_api_name_records ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.bulk_update_custom_objects__custom_object_api_name_records"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/bulk/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'bulk_update_custom_objects_custom_object_api_name_records_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'BulkCreateCustomObjectsCustomObjectApiNameRecords200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.bulk_update_custom_objects__custom_object_api_name_records",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#bulk_update_custom_objects__custom_object_api_name_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new custom object record
    # Create a new custom object record
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Hash<String, Object>] :request_body 
    # @return [CreateCustomObjectsCustomObjectApiNameRecords200Response]
    def create_custom_objects__custom_object_api_name_records(custom_object_api_name, opts = {})
      data, _status_code, _headers = create_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
      data
    end

    # Create a new custom object record
    # Create a new custom object record
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Hash<String, Object>] :request_body 
    # @return [Array<(CreateCustomObjectsCustomObjectApiNameRecords200Response, Integer, Hash)>] CreateCustomObjectsCustomObjectApiNameRecords200Response data, response status code and response headers
    def create_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.create_custom_objects__custom_object_api_name_records ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.create_custom_objects__custom_object_api_name_records"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'request_body'])

      # return_type
      return_type = opts[:debug_return_type] || 'CreateCustomObjectsCustomObjectApiNameRecords200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.create_custom_objects__custom_object_api_name_records",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#create_custom_objects__custom_object_api_name_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a custom object record
    # @param custom_object_api_name [String] 
    # @param codr_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_custom_objects__custom_object_api_name_records(custom_object_api_name, codr_id, opts = {})
      delete_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id, opts)
      nil
    end

    # Delete a custom object record
    # @param custom_object_api_name [String] 
    # @param codr_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.delete_custom_objects__custom_object_api_name_records ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.delete_custom_objects__custom_object_api_name_records"
      end
      # verify the required parameter 'codr_id' is set
      if @api_client.config.client_side_validation && codr_id.nil?
        fail ArgumentError, "Missing the required parameter 'codr_id' when calling CustomObjectRecordsApi.delete_custom_objects__custom_object_api_name_records"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/{codr_id}/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s)).sub('{' + 'codr_id' + '}', CGI.escape(codr_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.delete_custom_objects__custom_object_api_name_records",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#delete_custom_objects__custom_object_api_name_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a specific custom object record
    # Retrieve a specific custom object record
    # @param custom_object_api_name [String] 
    # @param codr_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [CustomObjectDataRow]
    def get_custom_objects__custom_object_api_name_records(custom_object_api_name, codr_id, opts = {})
      data, _status_code, _headers = get_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id, opts)
      data
    end

    # Retrieve a specific custom object record
    # Retrieve a specific custom object record
    # @param custom_object_api_name [String] 
    # @param codr_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CustomObjectDataRow, Integer, Hash)>] CustomObjectDataRow data, response status code and response headers
    def get_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.get_custom_objects__custom_object_api_name_records ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.get_custom_objects__custom_object_api_name_records"
      end
      # verify the required parameter 'codr_id' is set
      if @api_client.config.client_side_validation && codr_id.nil?
        fail ArgumentError, "Missing the required parameter 'codr_id' when calling CustomObjectRecordsApi.get_custom_objects__custom_object_api_name_records"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/{codr_id}/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s)).sub('{' + 'codr_id' + '}', CGI.escape(codr_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CustomObjectDataRow'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.get_custom_objects__custom_object_api_name_records",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#get_custom_objects__custom_object_api_name_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a specific custom object record by its external_id
    # Retrieve a specific custom object record by its external_id
    # @param custom_object_api_name [String] 
    # @param external_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [CustomObjectDataRow]
    def get_custom_objects__custom_object_api_name_records_by_external_id(custom_object_api_name, external_id, opts = {})
      data, _status_code, _headers = get_custom_objects__custom_object_api_name_records_by_external_id_with_http_info(custom_object_api_name, external_id, opts)
      data
    end

    # Retrieve a specific custom object record by its external_id
    # Retrieve a specific custom object record by its external_id
    # @param custom_object_api_name [String] 
    # @param external_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CustomObjectDataRow, Integer, Hash)>] CustomObjectDataRow data, response status code and response headers
    def get_custom_objects__custom_object_api_name_records_by_external_id_with_http_info(custom_object_api_name, external_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.get_custom_objects__custom_object_api_name_records_by_external_id ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.get_custom_objects__custom_object_api_name_records_by_external_id"
      end
      # verify the required parameter 'external_id' is set
      if @api_client.config.client_side_validation && external_id.nil?
        fail ArgumentError, "Missing the required parameter 'external_id' when calling CustomObjectRecordsApi.get_custom_objects__custom_object_api_name_records_by_external_id"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/external_id/{external_id}/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s)).sub('{' + 'external_id' + '}', CGI.escape(external_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CustomObjectDataRow'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.get_custom_objects__custom_object_api_name_records_by_external_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#get_custom_objects__custom_object_api_name_records_by_external_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List custom object records by query
    # A List of custom object records filtered by querying
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest] :list_by_query_custom_objects_custom_object_api_name_records_request 
    # @return [ListByQueryCustomObjectsCustomObjectApiNameRecords200Response]
    def list_by_query_custom_objects__custom_object_api_name_records(custom_object_api_name, opts = {})
      data, _status_code, _headers = list_by_query_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
      data
    end

    # List custom object records by query
    # A List of custom object records filtered by querying
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest] :list_by_query_custom_objects_custom_object_api_name_records_request 
    # @return [Array<(ListByQueryCustomObjectsCustomObjectApiNameRecords200Response, Integer, Hash)>] ListByQueryCustomObjectsCustomObjectApiNameRecords200Response data, response status code and response headers
    def list_by_query_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.list_by_query_custom_objects__custom_object_api_name_records ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.list_by_query_custom_objects__custom_object_api_name_records"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/query/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'list_by_query_custom_objects_custom_object_api_name_records_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'ListByQueryCustomObjectsCustomObjectApiNameRecords200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.list_by_query_custom_objects__custom_object_api_name_records",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#list_by_query_custom_objects__custom_object_api_name_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List custom object records
    # A List of custom object records  - Requires: `API Tier 1`
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @return [ListCustomObjectsCustomObjectApiNameRecords200Response]
    def list_custom_objects__custom_object_api_name_records(custom_object_api_name, opts = {})
      data, _status_code, _headers = list_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
      data
    end

    # List custom object records
    # A List of custom object records  - Requires: &#x60;API Tier 1&#x60;
    # @param custom_object_api_name [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ListCustomObjectsCustomObjectApiNameRecords200Response, Integer, Hash)>] ListCustomObjectsCustomObjectApiNameRecords200Response data, response status code and response headers
    def list_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.list_custom_objects__custom_object_api_name_records ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.list_custom_objects__custom_object_api_name_records"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ListCustomObjectsCustomObjectApiNameRecords200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.list_custom_objects__custom_object_api_name_records",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#list_custom_objects__custom_object_api_name_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a custom object record
    # Updated a specific custom object record
    # @param custom_object_api_name [String] 
    # @param codr_id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Hash<String, Object>] :request_body 
    # @return [CreateCustomObjectsCustomObjectApiNameRecords200Response]
    def update_custom_objects__custom_object_api_name_records(custom_object_api_name, codr_id, opts = {})
      data, _status_code, _headers = update_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id, opts)
      data
    end

    # Update a custom object record
    # Updated a specific custom object record
    # @param custom_object_api_name [String] 
    # @param codr_id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Hash<String, Object>] :request_body 
    # @return [Array<(CreateCustomObjectsCustomObjectApiNameRecords200Response, Integer, Hash)>] CreateCustomObjectsCustomObjectApiNameRecords200Response data, response status code and response headers
    def update_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CustomObjectRecordsApi.update_custom_objects__custom_object_api_name_records ...'
      end
      # verify the required parameter 'custom_object_api_name' is set
      if @api_client.config.client_side_validation && custom_object_api_name.nil?
        fail ArgumentError, "Missing the required parameter 'custom_object_api_name' when calling CustomObjectRecordsApi.update_custom_objects__custom_object_api_name_records"
      end
      # verify the required parameter 'codr_id' is set
      if @api_client.config.client_side_validation && codr_id.nil?
        fail ArgumentError, "Missing the required parameter 'codr_id' when calling CustomObjectRecordsApi.update_custom_objects__custom_object_api_name_records"
      end
      # resource path
      local_var_path = '/custom-objects/{custom_object_api_name}/records/{codr_id}/'.sub('{' + 'custom_object_api_name' + '}', CGI.escape(custom_object_api_name.to_s)).sub('{' + 'codr_id' + '}', CGI.escape(codr_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'request_body'])

      # return_type
      return_type = opts[:debug_return_type] || 'CreateCustomObjectsCustomObjectApiNameRecords200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"CustomObjectRecordsApi.update_custom_objects__custom_object_api_name_records",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomObjectRecordsApi#update_custom_objects__custom_object_api_name_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

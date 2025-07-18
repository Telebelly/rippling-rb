=begin
#Rippling Platform API

#Documentation for the Rippling Platform API.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.14.0

=end

require 'cgi'

module RipplingRb
  class ObjectCategoriesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new object category
    # Create a new object category
    # @param [Hash] opts the optional parameters
    # @option opts [CreateObjectCategoriesRequest] :create_object_categories_request 
    # @return [ObjectCategory]
    def create_object_categories(opts = {})
      data, _status_code, _headers = create_object_categories_with_http_info(opts)
      data
    end

    # Create a new object category
    # Create a new object category
    # @param [Hash] opts the optional parameters
    # @option opts [CreateObjectCategoriesRequest] :create_object_categories_request 
    # @return [Array<(ObjectCategory, Integer, Hash)>] ObjectCategory data, response status code and response headers
    def create_object_categories_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCategoriesApi.create_object_categories ...'
      end
      # resource path
      local_var_path = '/object-categories/'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'create_object_categories_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'ObjectCategory'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"ObjectCategoriesApi.create_object_categories",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCategoriesApi#create_object_categories\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a object category
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_object_categories(id, opts = {})
      delete_object_categories_with_http_info(id, opts)
      nil
    end

    # Delete a object category
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_object_categories_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCategoriesApi.delete_object_categories ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ObjectCategoriesApi.delete_object_categories"
      end
      # resource path
      local_var_path = '/object-categories/{id}/'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        :operation => :"ObjectCategoriesApi.delete_object_categories",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCategoriesApi#delete_object_categories\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a specific object category
    # Retrieve a specific object category
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [ObjectCategory]
    def get_object_categories(id, opts = {})
      data, _status_code, _headers = get_object_categories_with_http_info(id, opts)
      data
    end

    # Retrieve a specific object category
    # Retrieve a specific object category
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ObjectCategory, Integer, Hash)>] ObjectCategory data, response status code and response headers
    def get_object_categories_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCategoriesApi.get_object_categories ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ObjectCategoriesApi.get_object_categories"
      end
      # resource path
      local_var_path = '/object-categories/{id}/'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ObjectCategory'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"ObjectCategoriesApi.get_object_categories",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCategoriesApi#get_object_categories\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List object categories
    # A List of object categories  - Requires: `API Tier 1`
    # @param [Hash] opts the optional parameters
    # @return [ListObjectCategories200Response]
    def list_object_categories(opts = {})
      data, _status_code, _headers = list_object_categories_with_http_info(opts)
      data
    end

    # List object categories
    # A List of object categories  - Requires: &#x60;API Tier 1&#x60;
    # @param [Hash] opts the optional parameters
    # @return [Array<(ListObjectCategories200Response, Integer, Hash)>] ListObjectCategories200Response data, response status code and response headers
    def list_object_categories_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCategoriesApi.list_object_categories ...'
      end
      # resource path
      local_var_path = '/object-categories/'

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
      return_type = opts[:debug_return_type] || 'ListObjectCategories200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"ObjectCategoriesApi.list_object_categories",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCategoriesApi#list_object_categories\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a object category
    # Updated a specific object category
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [CreateObjectCategoriesRequest] :create_object_categories_request 
    # @return [ObjectCategory]
    def update_object_categories(id, opts = {})
      data, _status_code, _headers = update_object_categories_with_http_info(id, opts)
      data
    end

    # Update a object category
    # Updated a specific object category
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [CreateObjectCategoriesRequest] :create_object_categories_request 
    # @return [Array<(ObjectCategory, Integer, Hash)>] ObjectCategory data, response status code and response headers
    def update_object_categories_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCategoriesApi.update_object_categories ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ObjectCategoriesApi.update_object_categories"
      end
      # resource path
      local_var_path = '/object-categories/{id}/'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'create_object_categories_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'ObjectCategory'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2Production', 'BearerTokenProduction']

      new_options = opts.merge(
        :operation => :"ObjectCategoriesApi.update_object_categories",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCategoriesApi#update_object_categories\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

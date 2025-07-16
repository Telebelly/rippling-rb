# OpenapiClient::CustomObjectFieldsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_custom_objects__custom_object_api_name_fields**](CustomObjectFieldsApi.md#create_custom_objects__custom_object_api_name_fields) | **POST** /custom-objects/{custom_object_api_name}/fields/ | Create a new custom object field |
| [**delete_custom_objects__custom_object_api_name_fields**](CustomObjectFieldsApi.md#delete_custom_objects__custom_object_api_name_fields) | **DELETE** /custom-objects/{custom_object_api_name}/fields/{field_api_name}/ | Delete a custom object field |
| [**get_custom_objects__custom_object_api_name_fields**](CustomObjectFieldsApi.md#get_custom_objects__custom_object_api_name_fields) | **GET** /custom-objects/{custom_object_api_name}/fields/{field_api_name}/ | Retrieve a specific custom object field |
| [**list_custom_objects__custom_object_api_name_fields**](CustomObjectFieldsApi.md#list_custom_objects__custom_object_api_name_fields) | **GET** /custom-objects/{custom_object_api_name}/fields/ | List custom object fields |
| [**update_custom_objects__custom_object_api_name_fields**](CustomObjectFieldsApi.md#update_custom_objects__custom_object_api_name_fields) | **PATCH** /custom-objects/{custom_object_api_name}/fields/{field_api_name}/ | Update a custom object field |


## create_custom_objects__custom_object_api_name_fields

> <CustomObjectField> create_custom_objects__custom_object_api_name_fields(custom_object_api_name, opts)

Create a new custom object field

Create a new custom object field

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2Production
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization: BearerTokenProduction
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CustomObjectFieldsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
opts = {
  create_custom_objects_custom_object_api_name_fields_request: OpenapiClient::CreateCustomObjectsCustomObjectApiNameFieldsRequest.new # CreateCustomObjectsCustomObjectApiNameFieldsRequest | 
}

begin
  # Create a new custom object field
  result = api_instance.create_custom_objects__custom_object_api_name_fields(custom_object_api_name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->create_custom_objects__custom_object_api_name_fields: #{e}"
end
```

#### Using the create_custom_objects__custom_object_api_name_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObjectField>, Integer, Hash)> create_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name, opts)

```ruby
begin
  # Create a new custom object field
  data, status_code, headers = api_instance.create_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObjectField>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->create_custom_objects__custom_object_api_name_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **create_custom_objects_custom_object_api_name_fields_request** | [**CreateCustomObjectsCustomObjectApiNameFieldsRequest**](CreateCustomObjectsCustomObjectApiNameFieldsRequest.md) |  | [optional] |

### Return type

[**CustomObjectField**](CustomObjectField.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_custom_objects__custom_object_api_name_fields

> delete_custom_objects__custom_object_api_name_fields(custom_object_api_name, field_api_name)

Delete a custom object field

Delete a custom object field

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2Production
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization: BearerTokenProduction
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CustomObjectFieldsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
field_api_name = 'field_api_name_example' # String | 

begin
  # Delete a custom object field
  api_instance.delete_custom_objects__custom_object_api_name_fields(custom_object_api_name, field_api_name)
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->delete_custom_objects__custom_object_api_name_fields: #{e}"
end
```

#### Using the delete_custom_objects__custom_object_api_name_fields_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name, field_api_name)

```ruby
begin
  # Delete a custom object field
  data, status_code, headers = api_instance.delete_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name, field_api_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->delete_custom_objects__custom_object_api_name_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **field_api_name** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_custom_objects__custom_object_api_name_fields

> <CustomObjectField> get_custom_objects__custom_object_api_name_fields(custom_object_api_name, field_api_name)

Retrieve a specific custom object field

Retrieve a specific custom object field

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2Production
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization: BearerTokenProduction
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CustomObjectFieldsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
field_api_name = 'field_api_name_example' # String | 

begin
  # Retrieve a specific custom object field
  result = api_instance.get_custom_objects__custom_object_api_name_fields(custom_object_api_name, field_api_name)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->get_custom_objects__custom_object_api_name_fields: #{e}"
end
```

#### Using the get_custom_objects__custom_object_api_name_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObjectField>, Integer, Hash)> get_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name, field_api_name)

```ruby
begin
  # Retrieve a specific custom object field
  data, status_code, headers = api_instance.get_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name, field_api_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObjectField>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->get_custom_objects__custom_object_api_name_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **field_api_name** | **String** |  |  |

### Return type

[**CustomObjectField**](CustomObjectField.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_custom_objects__custom_object_api_name_fields

> <ListCustomObjectsCustomObjectApiNameFields200Response> list_custom_objects__custom_object_api_name_fields(custom_object_api_name)

List custom object fields

A List of custom object fields  - Requires: `API Tier 1`

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2Production
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization: BearerTokenProduction
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CustomObjectFieldsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 

begin
  # List custom object fields
  result = api_instance.list_custom_objects__custom_object_api_name_fields(custom_object_api_name)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->list_custom_objects__custom_object_api_name_fields: #{e}"
end
```

#### Using the list_custom_objects__custom_object_api_name_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCustomObjectsCustomObjectApiNameFields200Response>, Integer, Hash)> list_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name)

```ruby
begin
  # List custom object fields
  data, status_code, headers = api_instance.list_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCustomObjectsCustomObjectApiNameFields200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->list_custom_objects__custom_object_api_name_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |

### Return type

[**ListCustomObjectsCustomObjectApiNameFields200Response**](ListCustomObjectsCustomObjectApiNameFields200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_custom_objects__custom_object_api_name_fields

> <CustomObjectField> update_custom_objects__custom_object_api_name_fields(custom_object_api_name, field_api_name, opts)

Update a custom object field

Updated a specific custom object field

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2Production
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization: BearerTokenProduction
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CustomObjectFieldsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
field_api_name = 'field_api_name_example' # String | 
opts = {
  update_custom_objects_custom_object_api_name_fields_request: OpenapiClient::UpdateCustomObjectsCustomObjectApiNameFieldsRequest.new # UpdateCustomObjectsCustomObjectApiNameFieldsRequest | 
}

begin
  # Update a custom object field
  result = api_instance.update_custom_objects__custom_object_api_name_fields(custom_object_api_name, field_api_name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->update_custom_objects__custom_object_api_name_fields: #{e}"
end
```

#### Using the update_custom_objects__custom_object_api_name_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObjectField>, Integer, Hash)> update_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name, field_api_name, opts)

```ruby
begin
  # Update a custom object field
  data, status_code, headers = api_instance.update_custom_objects__custom_object_api_name_fields_with_http_info(custom_object_api_name, field_api_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObjectField>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectFieldsApi->update_custom_objects__custom_object_api_name_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **field_api_name** | **String** |  |  |
| **update_custom_objects_custom_object_api_name_fields_request** | [**UpdateCustomObjectsCustomObjectApiNameFieldsRequest**](UpdateCustomObjectsCustomObjectApiNameFieldsRequest.md) |  | [optional] |

### Return type

[**CustomObjectField**](CustomObjectField.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


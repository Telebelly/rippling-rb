# OpenapiClient::CustomObjectsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_custom_objects**](CustomObjectsApi.md#create_custom_objects) | **POST** /custom-objects/ | Create a new custom object |
| [**delete_custom_objects**](CustomObjectsApi.md#delete_custom_objects) | **DELETE** /custom-objects/{custom_object_api_name}/ | Delete a custom object |
| [**get_custom_objects**](CustomObjectsApi.md#get_custom_objects) | **GET** /custom-objects/{custom_object_api_name}/ | Retrieve a specific custom object |
| [**list_custom_objects**](CustomObjectsApi.md#list_custom_objects) | **GET** /custom-objects/ | List custom objects |
| [**update_custom_objects**](CustomObjectsApi.md#update_custom_objects) | **PATCH** /custom-objects/{custom_object_api_name}/ | Update a custom object |


## create_custom_objects

> <CustomObject> create_custom_objects(opts)

Create a new custom object

Create a new custom object

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

api_instance = OpenapiClient::CustomObjectsApi.new
opts = {
  create_custom_objects_request: OpenapiClient::CreateCustomObjectsRequest.new # CreateCustomObjectsRequest | 
}

begin
  # Create a new custom object
  result = api_instance.create_custom_objects(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->create_custom_objects: #{e}"
end
```

#### Using the create_custom_objects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObject>, Integer, Hash)> create_custom_objects_with_http_info(opts)

```ruby
begin
  # Create a new custom object
  data, status_code, headers = api_instance.create_custom_objects_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObject>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->create_custom_objects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_custom_objects_request** | [**CreateCustomObjectsRequest**](CreateCustomObjectsRequest.md) |  | [optional] |

### Return type

[**CustomObject**](CustomObject.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_custom_objects

> delete_custom_objects(custom_object_api_name)

Delete a custom object

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

api_instance = OpenapiClient::CustomObjectsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 

begin
  # Delete a custom object
  api_instance.delete_custom_objects(custom_object_api_name)
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->delete_custom_objects: #{e}"
end
```

#### Using the delete_custom_objects_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_custom_objects_with_http_info(custom_object_api_name)

```ruby
begin
  # Delete a custom object
  data, status_code, headers = api_instance.delete_custom_objects_with_http_info(custom_object_api_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->delete_custom_objects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_custom_objects

> <CustomObject> get_custom_objects(custom_object_api_name)

Retrieve a specific custom object

Retrieve a specific custom object

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

api_instance = OpenapiClient::CustomObjectsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 

begin
  # Retrieve a specific custom object
  result = api_instance.get_custom_objects(custom_object_api_name)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->get_custom_objects: #{e}"
end
```

#### Using the get_custom_objects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObject>, Integer, Hash)> get_custom_objects_with_http_info(custom_object_api_name)

```ruby
begin
  # Retrieve a specific custom object
  data, status_code, headers = api_instance.get_custom_objects_with_http_info(custom_object_api_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObject>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->get_custom_objects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |

### Return type

[**CustomObject**](CustomObject.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_custom_objects

> <ListCustomObjects200Response> list_custom_objects

List custom objects

A List of custom objects  - Requires: `API Tier 1`

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

api_instance = OpenapiClient::CustomObjectsApi.new

begin
  # List custom objects
  result = api_instance.list_custom_objects
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->list_custom_objects: #{e}"
end
```

#### Using the list_custom_objects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCustomObjects200Response>, Integer, Hash)> list_custom_objects_with_http_info

```ruby
begin
  # List custom objects
  data, status_code, headers = api_instance.list_custom_objects_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCustomObjects200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->list_custom_objects_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ListCustomObjects200Response**](ListCustomObjects200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_custom_objects

> <CustomObject> update_custom_objects(custom_object_api_name, opts)

Update a custom object

Updated a specific custom object

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

api_instance = OpenapiClient::CustomObjectsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
opts = {
  update_custom_objects_request: OpenapiClient::UpdateCustomObjectsRequest.new # UpdateCustomObjectsRequest | 
}

begin
  # Update a custom object
  result = api_instance.update_custom_objects(custom_object_api_name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->update_custom_objects: #{e}"
end
```

#### Using the update_custom_objects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObject>, Integer, Hash)> update_custom_objects_with_http_info(custom_object_api_name, opts)

```ruby
begin
  # Update a custom object
  data, status_code, headers = api_instance.update_custom_objects_with_http_info(custom_object_api_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObject>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectsApi->update_custom_objects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **update_custom_objects_request** | [**UpdateCustomObjectsRequest**](UpdateCustomObjectsRequest.md) |  | [optional] |

### Return type

[**CustomObject**](CustomObject.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


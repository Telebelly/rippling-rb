# OpenapiClient::ObjectCategoriesApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_object_categories**](ObjectCategoriesApi.md#create_object_categories) | **POST** /object-categories/ | Create a new object category |
| [**delete_object_categories**](ObjectCategoriesApi.md#delete_object_categories) | **DELETE** /object-categories/{id}/ | Delete a object category |
| [**get_object_categories**](ObjectCategoriesApi.md#get_object_categories) | **GET** /object-categories/{id}/ | Retrieve a specific object category |
| [**list_object_categories**](ObjectCategoriesApi.md#list_object_categories) | **GET** /object-categories/ | List object categories |
| [**update_object_categories**](ObjectCategoriesApi.md#update_object_categories) | **PATCH** /object-categories/{id}/ | Update a object category |


## create_object_categories

> <ObjectCategory> create_object_categories(opts)

Create a new object category

Create a new object category

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

api_instance = OpenapiClient::ObjectCategoriesApi.new
opts = {
  create_object_categories_request: OpenapiClient::CreateObjectCategoriesRequest.new # CreateObjectCategoriesRequest | 
}

begin
  # Create a new object category
  result = api_instance.create_object_categories(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->create_object_categories: #{e}"
end
```

#### Using the create_object_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectCategory>, Integer, Hash)> create_object_categories_with_http_info(opts)

```ruby
begin
  # Create a new object category
  data, status_code, headers = api_instance.create_object_categories_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectCategory>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->create_object_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_object_categories_request** | [**CreateObjectCategoriesRequest**](CreateObjectCategoriesRequest.md) |  | [optional] |

### Return type

[**ObjectCategory**](ObjectCategory.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_object_categories

> delete_object_categories(id)

Delete a object category

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

api_instance = OpenapiClient::ObjectCategoriesApi.new
id = 'id_example' # String | 

begin
  # Delete a object category
  api_instance.delete_object_categories(id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->delete_object_categories: #{e}"
end
```

#### Using the delete_object_categories_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_object_categories_with_http_info(id)

```ruby
begin
  # Delete a object category
  data, status_code, headers = api_instance.delete_object_categories_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->delete_object_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_object_categories

> <ObjectCategory> get_object_categories(id)

Retrieve a specific object category

Retrieve a specific object category

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

api_instance = OpenapiClient::ObjectCategoriesApi.new
id = 'id_example' # String | 

begin
  # Retrieve a specific object category
  result = api_instance.get_object_categories(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->get_object_categories: #{e}"
end
```

#### Using the get_object_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectCategory>, Integer, Hash)> get_object_categories_with_http_info(id)

```ruby
begin
  # Retrieve a specific object category
  data, status_code, headers = api_instance.get_object_categories_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectCategory>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->get_object_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**ObjectCategory**](ObjectCategory.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_object_categories

> <ListObjectCategories200Response> list_object_categories

List object categories

A List of object categories  - Requires: `API Tier 1`

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

api_instance = OpenapiClient::ObjectCategoriesApi.new

begin
  # List object categories
  result = api_instance.list_object_categories
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->list_object_categories: #{e}"
end
```

#### Using the list_object_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListObjectCategories200Response>, Integer, Hash)> list_object_categories_with_http_info

```ruby
begin
  # List object categories
  data, status_code, headers = api_instance.list_object_categories_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListObjectCategories200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->list_object_categories_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ListObjectCategories200Response**](ListObjectCategories200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_object_categories

> <ObjectCategory> update_object_categories(id, opts)

Update a object category

Updated a specific object category

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

api_instance = OpenapiClient::ObjectCategoriesApi.new
id = 'id_example' # String | 
opts = {
  create_object_categories_request: OpenapiClient::CreateObjectCategoriesRequest.new # CreateObjectCategoriesRequest | 
}

begin
  # Update a object category
  result = api_instance.update_object_categories(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->update_object_categories: #{e}"
end
```

#### Using the update_object_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectCategory>, Integer, Hash)> update_object_categories_with_http_info(id, opts)

```ruby
begin
  # Update a object category
  data, status_code, headers = api_instance.update_object_categories_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectCategory>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ObjectCategoriesApi->update_object_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **create_object_categories_request** | [**CreateObjectCategoriesRequest**](CreateObjectCategoriesRequest.md) |  | [optional] |

### Return type

[**ObjectCategory**](ObjectCategory.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


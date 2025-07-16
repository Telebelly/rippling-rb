# RipplingRb::EmploymentTypesApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_employment_types**](EmploymentTypesApi.md#get_employment_types) | **GET** /employment-types/{id} | Retrieve a specific employment type |
| [**list_employment_types**](EmploymentTypesApi.md#list_employment_types) | **GET** /employment-types | List employment types |


## get_employment_types

> <GetEmploymentTypes200Response> get_employment_types(id)

Retrieve a specific employment type

Retrieve a specific employment type

### Examples

```ruby
require 'time'
require 'rippling-rb'
# setup authorization
RipplingRb.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2Production
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization: BearerTokenProduction
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RipplingRb::EmploymentTypesApi.new
id = 'id_example' # String | ID of the resource to return

begin
  # Retrieve a specific employment type
  result = api_instance.get_employment_types(id)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling EmploymentTypesApi->get_employment_types: #{e}"
end
```

#### Using the get_employment_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEmploymentTypes200Response>, Integer, Hash)> get_employment_types_with_http_info(id)

```ruby
begin
  # Retrieve a specific employment type
  data, status_code, headers = api_instance.get_employment_types_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEmploymentTypes200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling EmploymentTypesApi->get_employment_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |

### Return type

[**GetEmploymentTypes200Response**](GetEmploymentTypes200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_employment_types

> <ListEmploymentTypes200Response> list_employment_types(opts)

List employment types

A List of employment types  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

### Examples

```ruby
require 'time'
require 'rippling-rb'
# setup authorization
RipplingRb.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2Production
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization: BearerTokenProduction
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RipplingRb::EmploymentTypesApi.new
opts = {
  order_by: 'order_by_example' # String | 
}

begin
  # List employment types
  result = api_instance.list_employment_types(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling EmploymentTypesApi->list_employment_types: #{e}"
end
```

#### Using the list_employment_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListEmploymentTypes200Response>, Integer, Hash)> list_employment_types_with_http_info(opts)

```ruby
begin
  # List employment types
  data, status_code, headers = api_instance.list_employment_types_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListEmploymentTypes200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling EmploymentTypesApi->list_employment_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListEmploymentTypes200Response**](ListEmploymentTypes200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


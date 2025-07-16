# RipplingRb::LeaveTypesApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_leave_types**](LeaveTypesApi.md#get_leave_types) | **GET** /leave-types/{id} | Retrieve a specific leave type |
| [**list_leave_types**](LeaveTypesApi.md#list_leave_types) | **GET** /leave-types | List leave types |


## get_leave_types

> <GetLeaveTypes200Response> get_leave_types(id)

Retrieve a specific leave type

Retrieve a specific leave type

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

api_instance = RipplingRb::LeaveTypesApi.new
id = 'id_example' # String | ID of the resource to return

begin
  # Retrieve a specific leave type
  result = api_instance.get_leave_types(id)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveTypesApi->get_leave_types: #{e}"
end
```

#### Using the get_leave_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLeaveTypes200Response>, Integer, Hash)> get_leave_types_with_http_info(id)

```ruby
begin
  # Retrieve a specific leave type
  data, status_code, headers = api_instance.get_leave_types_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLeaveTypes200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveTypesApi->get_leave_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |

### Return type

[**GetLeaveTypes200Response**](GetLeaveTypes200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_leave_types

> <ListLeaveTypes200Response> list_leave_types(opts)

List leave types

A List of leave types  - Requires: `API Tier 2`  - Filterable fields: `name`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::LeaveTypesApi.new
opts = {
  filter: 'filter_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List leave types
  result = api_instance.list_leave_types(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveTypesApi->list_leave_types: #{e}"
end
```

#### Using the list_leave_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListLeaveTypes200Response>, Integer, Hash)> list_leave_types_with_http_info(opts)

```ruby
begin
  # List leave types
  data, status_code, headers = api_instance.list_leave_types_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListLeaveTypes200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveTypesApi->list_leave_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListLeaveTypes200Response**](ListLeaveTypes200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


# RipplingRb::CompensationsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_compensations**](CompensationsApi.md#get_compensations) | **GET** /compensations/{id} | Retrieve a specific compensation |
| [**list_compensations**](CompensationsApi.md#list_compensations) | **GET** /compensations | List compensations |


## get_compensations

> <GetCompensations200Response> get_compensations(id, opts)

Retrieve a specific compensation

Retrieves the Compensation for the Worker with the ID provided in the URL path.

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

api_instance = RipplingRb::CompensationsApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific compensation
  result = api_instance.get_compensations(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling CompensationsApi->get_compensations: #{e}"
end
```

#### Using the get_compensations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCompensations200Response>, Integer, Hash)> get_compensations_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific compensation
  data, status_code, headers = api_instance.get_compensations_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCompensations200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling CompensationsApi->get_compensations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetCompensations200Response**](GetCompensations200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_compensations

> <ListCompensations200Response> list_compensations(opts)

List compensations

A List of compensations  - Requires: `API Tier 2`  - Expandable fields: `worker`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::CompensationsApi.new
opts = {
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List compensations
  result = api_instance.list_compensations(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling CompensationsApi->list_compensations: #{e}"
end
```

#### Using the list_compensations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCompensations200Response>, Integer, Hash)> list_compensations_with_http_info(opts)

```ruby
begin
  # List compensations
  data, status_code, headers = api_instance.list_compensations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCompensations200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling CompensationsApi->list_compensations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListCompensations200Response**](ListCompensations200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


# OpenapiClient::WorkLocationsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_work_locations**](WorkLocationsApi.md#get_work_locations) | **GET** /work-locations/{id} | Retrieve a specific work location |
| [**list_work_locations**](WorkLocationsApi.md#list_work_locations) | **GET** /work-locations | List work locations |


## get_work_locations

> <GetWorkLocations200Response> get_work_locations(id)

Retrieve a specific work location

Retrieve a specific work location

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

api_instance = OpenapiClient::WorkLocationsApi.new
id = 'id_example' # String | ID of the resource to return

begin
  # Retrieve a specific work location
  result = api_instance.get_work_locations(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WorkLocationsApi->get_work_locations: #{e}"
end
```

#### Using the get_work_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetWorkLocations200Response>, Integer, Hash)> get_work_locations_with_http_info(id)

```ruby
begin
  # Retrieve a specific work location
  data, status_code, headers = api_instance.get_work_locations_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetWorkLocations200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WorkLocationsApi->get_work_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |

### Return type

[**GetWorkLocations200Response**](GetWorkLocations200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_work_locations

> <ListWorkLocations200Response> list_work_locations(opts)

List work locations

A List of work locations  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = OpenapiClient::WorkLocationsApi.new
opts = {
  order_by: 'order_by_example' # String | 
}

begin
  # List work locations
  result = api_instance.list_work_locations(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WorkLocationsApi->list_work_locations: #{e}"
end
```

#### Using the list_work_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListWorkLocations200Response>, Integer, Hash)> list_work_locations_with_http_info(opts)

```ruby
begin
  # List work locations
  data, status_code, headers = api_instance.list_work_locations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListWorkLocations200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WorkLocationsApi->list_work_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListWorkLocations200Response**](ListWorkLocations200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


# RipplingRb::CustomFieldsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_custom_fields**](CustomFieldsApi.md#list_custom_fields) | **GET** /custom-fields | List custom fields |


## list_custom_fields

> <ListCustomFields200Response> list_custom_fields(opts)

List custom fields

A List of custom fields  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::CustomFieldsApi.new
opts = {
  order_by: 'order_by_example' # String | 
}

begin
  # List custom fields
  result = api_instance.list_custom_fields(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling CustomFieldsApi->list_custom_fields: #{e}"
end
```

#### Using the list_custom_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCustomFields200Response>, Integer, Hash)> list_custom_fields_with_http_info(opts)

```ruby
begin
  # List custom fields
  data, status_code, headers = api_instance.list_custom_fields_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCustomFields200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling CustomFieldsApi->list_custom_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListCustomFields200Response**](ListCustomFields200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


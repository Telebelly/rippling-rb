# RipplingRb::EntitlementsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_entitlements**](EntitlementsApi.md#list_entitlements) | **GET** /entitlements | List entitlements |


## list_entitlements

> <ListEntitlements200Response> list_entitlements

List entitlements

A List of entitlements  - Requires: `API Tier 1`

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

api_instance = RipplingRb::EntitlementsApi.new

begin
  # List entitlements
  result = api_instance.list_entitlements
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling EntitlementsApi->list_entitlements: #{e}"
end
```

#### Using the list_entitlements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListEntitlements200Response>, Integer, Hash)> list_entitlements_with_http_info

```ruby
begin
  # List entitlements
  data, status_code, headers = api_instance.list_entitlements_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListEntitlements200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling EntitlementsApi->list_entitlements_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ListEntitlements200Response**](ListEntitlements200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


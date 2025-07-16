# OpenapiClient::MeApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_sso_me**](MeApi.md#list_sso_me) | **GET** /sso-me | Retrieve my SSO information |


## list_sso_me

> <SSOMe> list_sso_me(opts)

Retrieve my SSO information

SSO information of the current user  - Requires: `API Tier 1`  - Expandable fields: `company`

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

api_instance = OpenapiClient::MeApi.new
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve my SSO information
  result = api_instance.list_sso_me(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MeApi->list_sso_me: #{e}"
end
```

#### Using the list_sso_me_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SSOMe>, Integer, Hash)> list_sso_me_with_http_info(opts)

```ruby
begin
  # Retrieve my SSO information
  data, status_code, headers = api_instance.list_sso_me_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SSOMe>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MeApi->list_sso_me_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expand** | **String** |  | [optional] |

### Return type

[**SSOMe**](SSOMe.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


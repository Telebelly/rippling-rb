# RipplingRb::CompaniesApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_companies**](CompaniesApi.md#list_companies) | **GET** /companies | List companies |


## list_companies

> <ListCompanies200Response> list_companies(opts)

List companies

A List of companies  - Requires: `API Tier 1`  - Expandable fields: `parent_legal_entity`, `legal_entities`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::CompaniesApi.new
opts = {
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List companies
  result = api_instance.list_companies(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling CompaniesApi->list_companies: #{e}"
end
```

#### Using the list_companies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCompanies200Response>, Integer, Hash)> list_companies_with_http_info(opts)

```ruby
begin
  # List companies
  data, status_code, headers = api_instance.list_companies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCompanies200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling CompaniesApi->list_companies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListCompanies200Response**](ListCompanies200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


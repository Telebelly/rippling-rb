# RipplingRb::CandidatesApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_candidates**](CandidatesApi.md#list_candidates) | **GET** /candidates | List candidates |


## list_candidates

> <ListCandidates200Response> list_candidates(opts)

List candidates

A List of candidates  - Requires: `API Tier 2`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::CandidatesApi.new
opts = {
  order_by: 'order_by_example' # String | 
}

begin
  # List candidates
  result = api_instance.list_candidates(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling CandidatesApi->list_candidates: #{e}"
end
```

#### Using the list_candidates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCandidates200Response>, Integer, Hash)> list_candidates_with_http_info(opts)

```ruby
begin
  # List candidates
  data, status_code, headers = api_instance.list_candidates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCandidates200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling CandidatesApi->list_candidates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListCandidates200Response**](ListCandidates200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


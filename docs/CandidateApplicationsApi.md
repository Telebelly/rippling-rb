# RipplingRb::CandidateApplicationsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_candidate_applications**](CandidateApplicationsApi.md#list_candidate_applications) | **GET** /candidate-applications | List candidate applications |


## list_candidate_applications

> <ListCandidateApplications200Response> list_candidate_applications(opts)

List candidate applications

A List of candidate applications  - Requires: `API Tier 2`  - Expandable fields: `job`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::CandidateApplicationsApi.new
opts = {
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List candidate applications
  result = api_instance.list_candidate_applications(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling CandidateApplicationsApi->list_candidate_applications: #{e}"
end
```

#### Using the list_candidate_applications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCandidateApplications200Response>, Integer, Hash)> list_candidate_applications_with_http_info(opts)

```ruby
begin
  # List candidate applications
  data, status_code, headers = api_instance.list_candidate_applications_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCandidateApplications200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling CandidateApplicationsApi->list_candidate_applications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListCandidateApplications200Response**](ListCandidateApplications200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


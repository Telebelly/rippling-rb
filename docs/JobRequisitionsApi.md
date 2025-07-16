# RipplingRb::JobRequisitionsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_job_requisitions**](JobRequisitionsApi.md#list_job_requisitions) | **GET** /job-requisitions | List job requisitions |


## list_job_requisitions

> <ListJobRequisitions200Response> list_job_requisitions(opts)

List job requisitions

A List of job requisitions  - Requires: `API Tier 2`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::JobRequisitionsApi.new
opts = {
  order_by: 'order_by_example' # String | 
}

begin
  # List job requisitions
  result = api_instance.list_job_requisitions(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling JobRequisitionsApi->list_job_requisitions: #{e}"
end
```

#### Using the list_job_requisitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListJobRequisitions200Response>, Integer, Hash)> list_job_requisitions_with_http_info(opts)

```ruby
begin
  # List job requisitions
  data, status_code, headers = api_instance.list_job_requisitions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListJobRequisitions200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling JobRequisitionsApi->list_job_requisitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListJobRequisitions200Response**](ListJobRequisitions200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


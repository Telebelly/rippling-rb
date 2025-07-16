# OpenapiClient::WorkersApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_workers**](WorkersApi.md#get_workers) | **GET** /workers/{id} | Retrieve a specific worker |
| [**list_workers**](WorkersApi.md#list_workers) | **GET** /workers | List workers |


## get_workers

> <GetWorkers200Response> get_workers(id, opts)

Retrieve a specific worker

Retrieve a specific worker

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

api_instance = OpenapiClient::WorkersApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific worker
  result = api_instance.get_workers(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WorkersApi->get_workers: #{e}"
end
```

#### Using the get_workers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetWorkers200Response>, Integer, Hash)> get_workers_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific worker
  data, status_code, headers = api_instance.get_workers_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetWorkers200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WorkersApi->get_workers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetWorkers200Response**](GetWorkers200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_workers

> <ListWorkers200Response> list_workers(opts)

List workers

A List of workers  - Requires: `API Tier 1`  - Filterable fields: `status`, `work_email`, `user_id`  - Expandable fields: `user`, `manager`, `legal_entity`, `employment_type`, `compensation`, `department`, `teams`, `level`, `custom_fields`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = OpenapiClient::WorkersApi.new
opts = {
  filter: 'filter_example', # String | 
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List workers
  result = api_instance.list_workers(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WorkersApi->list_workers: #{e}"
end
```

#### Using the list_workers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListWorkers200Response>, Integer, Hash)> list_workers_with_http_info(opts)

```ruby
begin
  # List workers
  data, status_code, headers = api_instance.list_workers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListWorkers200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WorkersApi->list_workers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListWorkers200Response**](ListWorkers200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


# RipplingRb::LeaveBalancesApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_leave_balances**](LeaveBalancesApi.md#get_leave_balances) | **GET** /leave-balances/{id} | Retrieve a specific leave balance |
| [**list_leave_balances**](LeaveBalancesApi.md#list_leave_balances) | **GET** /leave-balances | List leave balances |


## get_leave_balances

> <GetLeaveBalances200Response> get_leave_balances(id, opts)

Retrieve a specific leave balance

Retrieve a specific leave balance

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

api_instance = RipplingRb::LeaveBalancesApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific leave balance
  result = api_instance.get_leave_balances(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveBalancesApi->get_leave_balances: #{e}"
end
```

#### Using the get_leave_balances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLeaveBalances200Response>, Integer, Hash)> get_leave_balances_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific leave balance
  data, status_code, headers = api_instance.get_leave_balances_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLeaveBalances200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveBalancesApi->get_leave_balances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetLeaveBalances200Response**](GetLeaveBalances200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_leave_balances

> <ListLeaveBalances200Response> list_leave_balances(opts)

List leave balances

A List of leave balances  - Requires: `API Tier 2`  - Filterable fields: `worker_id`, `leave_type_id`  - Expandable fields: `worker`, `leave_type`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::LeaveBalancesApi.new
opts = {
  filter: 'filter_example', # String | 
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List leave balances
  result = api_instance.list_leave_balances(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveBalancesApi->list_leave_balances: #{e}"
end
```

#### Using the list_leave_balances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListLeaveBalances200Response>, Integer, Hash)> list_leave_balances_with_http_info(opts)

```ruby
begin
  # List leave balances
  data, status_code, headers = api_instance.list_leave_balances_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListLeaveBalances200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveBalancesApi->list_leave_balances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListLeaveBalances200Response**](ListLeaveBalances200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


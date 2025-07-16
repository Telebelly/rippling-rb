# RipplingRb::LeaveRequestsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_leave_requests**](LeaveRequestsApi.md#create_leave_requests) | **POST** /leave-requests | Create a new leave request |
| [**get_leave_requests**](LeaveRequestsApi.md#get_leave_requests) | **GET** /leave-requests/{id} | Retrieve a specific leave request |
| [**list_leave_requests**](LeaveRequestsApi.md#list_leave_requests) | **GET** /leave-requests | List leave requests |
| [**update_leave_requests**](LeaveRequestsApi.md#update_leave_requests) | **PATCH** /leave-requests/{id} | Update a leave request |


## create_leave_requests

> <LeaveRequest> create_leave_requests(opts)

Create a new leave request

Create a new leave request

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

api_instance = RipplingRb::LeaveRequestsApi.new
opts = {
  leave_request_request: RipplingRb::LeaveRequestRequest.new({worker_id: 'worker_id_example', status: 'PENDING', start_date: 'start_date_example', end_date: 'end_date_example'}) # LeaveRequestRequest | 
}

begin
  # Create a new leave request
  result = api_instance.create_leave_requests(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveRequestsApi->create_leave_requests: #{e}"
end
```

#### Using the create_leave_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LeaveRequest>, Integer, Hash)> create_leave_requests_with_http_info(opts)

```ruby
begin
  # Create a new leave request
  data, status_code, headers = api_instance.create_leave_requests_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LeaveRequest>
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveRequestsApi->create_leave_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leave_request_request** | [**LeaveRequestRequest**](LeaveRequestRequest.md) |  | [optional] |

### Return type

[**LeaveRequest**](LeaveRequest.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_leave_requests

> <GetLeaveRequests200Response> get_leave_requests(id, opts)

Retrieve a specific leave request

Retrieve a specific leave request

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

api_instance = RipplingRb::LeaveRequestsApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific leave request
  result = api_instance.get_leave_requests(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveRequestsApi->get_leave_requests: #{e}"
end
```

#### Using the get_leave_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLeaveRequests200Response>, Integer, Hash)> get_leave_requests_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific leave request
  data, status_code, headers = api_instance.get_leave_requests_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLeaveRequests200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveRequestsApi->get_leave_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetLeaveRequests200Response**](GetLeaveRequests200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_leave_requests

> <ListLeaveRequests200Response> list_leave_requests(opts)

List leave requests

A List of leave requests  - Requires: `API Tier 2`  - Filterable fields: `worker_id`, `requester_id`, `reviewer_id`, `status`, `leave_policy_id`, `leave_type_id`, `start_date`, `end_date`  - Expandable fields: `worker`, `requester`, `leave_type`, `reviewer`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::LeaveRequestsApi.new
opts = {
  filter: 'filter_example', # String | 
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List leave requests
  result = api_instance.list_leave_requests(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveRequestsApi->list_leave_requests: #{e}"
end
```

#### Using the list_leave_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListLeaveRequests200Response>, Integer, Hash)> list_leave_requests_with_http_info(opts)

```ruby
begin
  # List leave requests
  data, status_code, headers = api_instance.list_leave_requests_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListLeaveRequests200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveRequestsApi->list_leave_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListLeaveRequests200Response**](ListLeaveRequests200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_leave_requests

> <LeaveRequest> update_leave_requests(id, opts)

Update a leave request

Updated a specific leave request

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

api_instance = RipplingRb::LeaveRequestsApi.new
id = 'id_example' # String | ID of the resource to patch
opts = {
  leave_request_request: RipplingRb::LeaveRequestRequest.new({worker_id: 'worker_id_example', status: 'PENDING', start_date: 'start_date_example', end_date: 'end_date_example'}) # LeaveRequestRequest | 
}

begin
  # Update a leave request
  result = api_instance.update_leave_requests(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveRequestsApi->update_leave_requests: #{e}"
end
```

#### Using the update_leave_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LeaveRequest>, Integer, Hash)> update_leave_requests_with_http_info(id, opts)

```ruby
begin
  # Update a leave request
  data, status_code, headers = api_instance.update_leave_requests_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LeaveRequest>
rescue RipplingRb::ApiError => e
  puts "Error when calling LeaveRequestsApi->update_leave_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to patch |  |
| **leave_request_request** | [**LeaveRequestRequest**](LeaveRequestRequest.md) |  | [optional] |

### Return type

[**LeaveRequest**](LeaveRequest.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


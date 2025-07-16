# OpenapiClient::DepartmentsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_departments**](DepartmentsApi.md#get_departments) | **GET** /departments/{id} | Retrieve a specific department |
| [**list_departments**](DepartmentsApi.md#list_departments) | **GET** /departments | List departments |


## get_departments

> <GetDepartments200Response> get_departments(id, opts)

Retrieve a specific department

Retrieve a specific department

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

api_instance = OpenapiClient::DepartmentsApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific department
  result = api_instance.get_departments(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DepartmentsApi->get_departments: #{e}"
end
```

#### Using the get_departments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDepartments200Response>, Integer, Hash)> get_departments_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific department
  data, status_code, headers = api_instance.get_departments_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDepartments200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DepartmentsApi->get_departments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetDepartments200Response**](GetDepartments200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_departments

> <ListDepartments200Response> list_departments(opts)

List departments

A List of departments  - Requires: `API Tier 1`  - Expandable fields: `parent`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = OpenapiClient::DepartmentsApi.new
opts = {
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List departments
  result = api_instance.list_departments(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DepartmentsApi->list_departments: #{e}"
end
```

#### Using the list_departments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListDepartments200Response>, Integer, Hash)> list_departments_with_http_info(opts)

```ruby
begin
  # List departments
  data, status_code, headers = api_instance.list_departments_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListDepartments200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DepartmentsApi->list_departments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListDepartments200Response**](ListDepartments200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


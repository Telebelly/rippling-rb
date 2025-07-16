# OpenapiClient::CustomObjectRecordsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**bulk_create_custom_objects__custom_object_api_name_records**](CustomObjectRecordsApi.md#bulk_create_custom_objects__custom_object_api_name_records) | **POST** /custom-objects/{custom_object_api_name}/records/bulk/ | Bulk Create custom object records |
| [**bulk_delete_custom_objects__custom_object_api_name_records**](CustomObjectRecordsApi.md#bulk_delete_custom_objects__custom_object_api_name_records) | **POST** /custom-objects/{custom_object_api_name}/records/bulk-delete/ | Bulk delete custom object records |
| [**bulk_update_custom_objects__custom_object_api_name_records**](CustomObjectRecordsApi.md#bulk_update_custom_objects__custom_object_api_name_records) | **PATCH** /custom-objects/{custom_object_api_name}/records/bulk/ | Bulk Update custom object records |
| [**create_custom_objects__custom_object_api_name_records**](CustomObjectRecordsApi.md#create_custom_objects__custom_object_api_name_records) | **POST** /custom-objects/{custom_object_api_name}/records/ | Create a new custom object record |
| [**delete_custom_objects__custom_object_api_name_records**](CustomObjectRecordsApi.md#delete_custom_objects__custom_object_api_name_records) | **DELETE** /custom-objects/{custom_object_api_name}/records/{codr_id}/ | Delete a custom object record |
| [**get_custom_objects__custom_object_api_name_records**](CustomObjectRecordsApi.md#get_custom_objects__custom_object_api_name_records) | **GET** /custom-objects/{custom_object_api_name}/records/{codr_id}/ | Retrieve a specific custom object record |
| [**get_custom_objects__custom_object_api_name_records_by_external_id**](CustomObjectRecordsApi.md#get_custom_objects__custom_object_api_name_records_by_external_id) | **GET** /custom-objects/{custom_object_api_name}/records/external_id/{external_id}/ | Retrieve a specific custom object record by its external_id |
| [**list_by_query_custom_objects__custom_object_api_name_records**](CustomObjectRecordsApi.md#list_by_query_custom_objects__custom_object_api_name_records) | **POST** /custom-objects/{custom_object_api_name}/records/query/ | List custom object records by query |
| [**list_custom_objects__custom_object_api_name_records**](CustomObjectRecordsApi.md#list_custom_objects__custom_object_api_name_records) | **GET** /custom-objects/{custom_object_api_name}/records/ | List custom object records |
| [**update_custom_objects__custom_object_api_name_records**](CustomObjectRecordsApi.md#update_custom_objects__custom_object_api_name_records) | **PATCH** /custom-objects/{custom_object_api_name}/records/{codr_id}/ | Update a custom object record |


## bulk_create_custom_objects__custom_object_api_name_records

> <BulkCreateCustomObjectsCustomObjectApiNameRecords200Response> bulk_create_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)

Bulk Create custom object records

bulk create new custom object records

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
opts = {
  bulk_create_custom_objects_custom_object_api_name_records_request: OpenapiClient::BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest.new # BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest | 
}

begin
  # Bulk Create custom object records
  result = api_instance.bulk_create_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->bulk_create_custom_objects__custom_object_api_name_records: #{e}"
end
```

#### Using the bulk_create_custom_objects__custom_object_api_name_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkCreateCustomObjectsCustomObjectApiNameRecords200Response>, Integer, Hash)> bulk_create_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)

```ruby
begin
  # Bulk Create custom object records
  data, status_code, headers = api_instance.bulk_create_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkCreateCustomObjectsCustomObjectApiNameRecords200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->bulk_create_custom_objects__custom_object_api_name_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **bulk_create_custom_objects_custom_object_api_name_records_request** | [**BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest**](BulkCreateCustomObjectsCustomObjectApiNameRecordsRequest.md) |  | [optional] |

### Return type

[**BulkCreateCustomObjectsCustomObjectApiNameRecords200Response**](BulkCreateCustomObjectsCustomObjectApiNameRecords200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bulk_delete_custom_objects__custom_object_api_name_records

> bulk_delete_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)

Bulk delete custom object records

Bulk Delete custom object records

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
opts = {
  bulk_delete_custom_objects_custom_object_api_name_records_request: OpenapiClient::BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest.new # BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest | 
}

begin
  # Bulk delete custom object records
  api_instance.bulk_delete_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->bulk_delete_custom_objects__custom_object_api_name_records: #{e}"
end
```

#### Using the bulk_delete_custom_objects__custom_object_api_name_records_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> bulk_delete_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)

```ruby
begin
  # Bulk delete custom object records
  data, status_code, headers = api_instance.bulk_delete_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->bulk_delete_custom_objects__custom_object_api_name_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **bulk_delete_custom_objects_custom_object_api_name_records_request** | [**BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest**](BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## bulk_update_custom_objects__custom_object_api_name_records

> <BulkCreateCustomObjectsCustomObjectApiNameRecords200Response> bulk_update_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)

Bulk Update custom object records

Bulk Updated a specific custom object records

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
opts = {
  bulk_update_custom_objects_custom_object_api_name_records_request: OpenapiClient::BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest.new # BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest | 
}

begin
  # Bulk Update custom object records
  result = api_instance.bulk_update_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->bulk_update_custom_objects__custom_object_api_name_records: #{e}"
end
```

#### Using the bulk_update_custom_objects__custom_object_api_name_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkCreateCustomObjectsCustomObjectApiNameRecords200Response>, Integer, Hash)> bulk_update_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)

```ruby
begin
  # Bulk Update custom object records
  data, status_code, headers = api_instance.bulk_update_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkCreateCustomObjectsCustomObjectApiNameRecords200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->bulk_update_custom_objects__custom_object_api_name_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **bulk_update_custom_objects_custom_object_api_name_records_request** | [**BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest**](BulkUpdateCustomObjectsCustomObjectApiNameRecordsRequest.md) |  | [optional] |

### Return type

[**BulkCreateCustomObjectsCustomObjectApiNameRecords200Response**](BulkCreateCustomObjectsCustomObjectApiNameRecords200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_custom_objects__custom_object_api_name_records

> <CreateCustomObjectsCustomObjectApiNameRecords200Response> create_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)

Create a new custom object record

Create a new custom object record

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
opts = {
  request_body: { key: 3.56} # Hash<String, Object> | 
}

begin
  # Create a new custom object record
  result = api_instance.create_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->create_custom_objects__custom_object_api_name_records: #{e}"
end
```

#### Using the create_custom_objects__custom_object_api_name_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCustomObjectsCustomObjectApiNameRecords200Response>, Integer, Hash)> create_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)

```ruby
begin
  # Create a new custom object record
  data, status_code, headers = api_instance.create_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCustomObjectsCustomObjectApiNameRecords200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->create_custom_objects__custom_object_api_name_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  | [optional] |

### Return type

[**CreateCustomObjectsCustomObjectApiNameRecords200Response**](CreateCustomObjectsCustomObjectApiNameRecords200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_custom_objects__custom_object_api_name_records

> delete_custom_objects__custom_object_api_name_records(custom_object_api_name, codr_id)

Delete a custom object record

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
codr_id = 'codr_id_example' # String | 

begin
  # Delete a custom object record
  api_instance.delete_custom_objects__custom_object_api_name_records(custom_object_api_name, codr_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->delete_custom_objects__custom_object_api_name_records: #{e}"
end
```

#### Using the delete_custom_objects__custom_object_api_name_records_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id)

```ruby
begin
  # Delete a custom object record
  data, status_code, headers = api_instance.delete_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->delete_custom_objects__custom_object_api_name_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **codr_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_custom_objects__custom_object_api_name_records

> <CustomObjectDataRow> get_custom_objects__custom_object_api_name_records(custom_object_api_name, codr_id)

Retrieve a specific custom object record

Retrieve a specific custom object record

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
codr_id = 'codr_id_example' # String | 

begin
  # Retrieve a specific custom object record
  result = api_instance.get_custom_objects__custom_object_api_name_records(custom_object_api_name, codr_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->get_custom_objects__custom_object_api_name_records: #{e}"
end
```

#### Using the get_custom_objects__custom_object_api_name_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObjectDataRow>, Integer, Hash)> get_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id)

```ruby
begin
  # Retrieve a specific custom object record
  data, status_code, headers = api_instance.get_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObjectDataRow>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->get_custom_objects__custom_object_api_name_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **codr_id** | **String** |  |  |

### Return type

[**CustomObjectDataRow**](CustomObjectDataRow.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_objects__custom_object_api_name_records_by_external_id

> <CustomObjectDataRow> get_custom_objects__custom_object_api_name_records_by_external_id(custom_object_api_name, external_id)

Retrieve a specific custom object record by its external_id

Retrieve a specific custom object record by its external_id

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
external_id = 'external_id_example' # String | 

begin
  # Retrieve a specific custom object record by its external_id
  result = api_instance.get_custom_objects__custom_object_api_name_records_by_external_id(custom_object_api_name, external_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->get_custom_objects__custom_object_api_name_records_by_external_id: #{e}"
end
```

#### Using the get_custom_objects__custom_object_api_name_records_by_external_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObjectDataRow>, Integer, Hash)> get_custom_objects__custom_object_api_name_records_by_external_id_with_http_info(custom_object_api_name, external_id)

```ruby
begin
  # Retrieve a specific custom object record by its external_id
  data, status_code, headers = api_instance.get_custom_objects__custom_object_api_name_records_by_external_id_with_http_info(custom_object_api_name, external_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObjectDataRow>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->get_custom_objects__custom_object_api_name_records_by_external_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **external_id** | **String** |  |  |

### Return type

[**CustomObjectDataRow**](CustomObjectDataRow.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_by_query_custom_objects__custom_object_api_name_records

> <ListByQueryCustomObjectsCustomObjectApiNameRecords200Response> list_by_query_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)

List custom object records by query

A List of custom object records filtered by querying

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
opts = {
  list_by_query_custom_objects_custom_object_api_name_records_request: OpenapiClient::ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest.new # ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest | 
}

begin
  # List custom object records by query
  result = api_instance.list_by_query_custom_objects__custom_object_api_name_records(custom_object_api_name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->list_by_query_custom_objects__custom_object_api_name_records: #{e}"
end
```

#### Using the list_by_query_custom_objects__custom_object_api_name_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListByQueryCustomObjectsCustomObjectApiNameRecords200Response>, Integer, Hash)> list_by_query_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)

```ruby
begin
  # List custom object records by query
  data, status_code, headers = api_instance.list_by_query_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListByQueryCustomObjectsCustomObjectApiNameRecords200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->list_by_query_custom_objects__custom_object_api_name_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **list_by_query_custom_objects_custom_object_api_name_records_request** | [**ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest**](ListByQueryCustomObjectsCustomObjectApiNameRecordsRequest.md) |  | [optional] |

### Return type

[**ListByQueryCustomObjectsCustomObjectApiNameRecords200Response**](ListByQueryCustomObjectsCustomObjectApiNameRecords200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_custom_objects__custom_object_api_name_records

> <ListCustomObjectsCustomObjectApiNameRecords200Response> list_custom_objects__custom_object_api_name_records(custom_object_api_name)

List custom object records

A List of custom object records  - Requires: `API Tier 1`

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 

begin
  # List custom object records
  result = api_instance.list_custom_objects__custom_object_api_name_records(custom_object_api_name)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->list_custom_objects__custom_object_api_name_records: #{e}"
end
```

#### Using the list_custom_objects__custom_object_api_name_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCustomObjectsCustomObjectApiNameRecords200Response>, Integer, Hash)> list_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name)

```ruby
begin
  # List custom object records
  data, status_code, headers = api_instance.list_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCustomObjectsCustomObjectApiNameRecords200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->list_custom_objects__custom_object_api_name_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |

### Return type

[**ListCustomObjectsCustomObjectApiNameRecords200Response**](ListCustomObjectsCustomObjectApiNameRecords200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_custom_objects__custom_object_api_name_records

> <CreateCustomObjectsCustomObjectApiNameRecords200Response> update_custom_objects__custom_object_api_name_records(custom_object_api_name, codr_id, opts)

Update a custom object record

Updated a specific custom object record

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

api_instance = OpenapiClient::CustomObjectRecordsApi.new
custom_object_api_name = 'custom_object_api_name_example' # String | 
codr_id = 'codr_id_example' # String | 
opts = {
  request_body: { key: 3.56} # Hash<String, Object> | 
}

begin
  # Update a custom object record
  result = api_instance.update_custom_objects__custom_object_api_name_records(custom_object_api_name, codr_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->update_custom_objects__custom_object_api_name_records: #{e}"
end
```

#### Using the update_custom_objects__custom_object_api_name_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCustomObjectsCustomObjectApiNameRecords200Response>, Integer, Hash)> update_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id, opts)

```ruby
begin
  # Update a custom object record
  data, status_code, headers = api_instance.update_custom_objects__custom_object_api_name_records_with_http_info(custom_object_api_name, codr_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCustomObjectsCustomObjectApiNameRecords200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomObjectRecordsApi->update_custom_objects__custom_object_api_name_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_object_api_name** | **String** |  |  |
| **codr_id** | **String** |  |  |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  | [optional] |

### Return type

[**CreateCustomObjectsCustomObjectApiNameRecords200Response**](CreateCustomObjectsCustomObjectApiNameRecords200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


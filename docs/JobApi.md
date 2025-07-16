# RipplingRb::JobApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_job_codes**](JobApi.md#create_job_codes) | **POST** /job-codes | Create a new job code |
| [**create_job_dimensions**](JobApi.md#create_job_dimensions) | **POST** /job-dimensions | Create a new job dimension |
| [**delete_job_codes**](JobApi.md#delete_job_codes) | **DELETE** /job-codes/{id} | Delete a job code |
| [**delete_job_dimensions**](JobApi.md#delete_job_dimensions) | **DELETE** /job-dimensions/{id} | Delete a job dimension |
| [**get_job_codes**](JobApi.md#get_job_codes) | **GET** /job-codes/{id} | Retrieve a specific job code |
| [**get_job_dimensions**](JobApi.md#get_job_dimensions) | **GET** /job-dimensions/{id} | Retrieve a specific job dimension |
| [**list_job_codes**](JobApi.md#list_job_codes) | **GET** /job-codes | List job codes |
| [**list_job_dimensions**](JobApi.md#list_job_dimensions) | **GET** /job-dimensions | List job dimensions |
| [**update_job_codes**](JobApi.md#update_job_codes) | **PATCH** /job-codes/{id} | Update a job code |
| [**update_job_dimensions**](JobApi.md#update_job_dimensions) | **PATCH** /job-dimensions/{id} | Update a job dimension |


## create_job_codes

> <JobCode> create_job_codes(opts)

Create a new job code

Create a new job code

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

api_instance = RipplingRb::JobApi.new
opts = {
  job_code_request: RipplingRb::JobCodeRequest.new({name: 'name_example', job_dimension_id: 'job_dimension_id_example'}) # JobCodeRequest | 
}

begin
  # Create a new job code
  result = api_instance.create_job_codes(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->create_job_codes: #{e}"
end
```

#### Using the create_job_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobCode>, Integer, Hash)> create_job_codes_with_http_info(opts)

```ruby
begin
  # Create a new job code
  data, status_code, headers = api_instance.create_job_codes_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobCode>
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->create_job_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_code_request** | [**JobCodeRequest**](JobCodeRequest.md) |  | [optional] |

### Return type

[**JobCode**](JobCode.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_job_dimensions

> <JobDimension> create_job_dimensions(opts)

Create a new job dimension

Create a new job dimension

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

api_instance = RipplingRb::JobApi.new
opts = {
  job_dimension_request: RipplingRb::JobDimensionRequest.new({name: 'name_example'}) # JobDimensionRequest | 
}

begin
  # Create a new job dimension
  result = api_instance.create_job_dimensions(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->create_job_dimensions: #{e}"
end
```

#### Using the create_job_dimensions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobDimension>, Integer, Hash)> create_job_dimensions_with_http_info(opts)

```ruby
begin
  # Create a new job dimension
  data, status_code, headers = api_instance.create_job_dimensions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobDimension>
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->create_job_dimensions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_dimension_request** | [**JobDimensionRequest**](JobDimensionRequest.md) |  | [optional] |

### Return type

[**JobDimension**](JobDimension.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_job_codes

> delete_job_codes(id)

Delete a job code

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

api_instance = RipplingRb::JobApi.new
id = 'id_example' # String | ID of the resource to delete

begin
  # Delete a job code
  api_instance.delete_job_codes(id)
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->delete_job_codes: #{e}"
end
```

#### Using the delete_job_codes_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_job_codes_with_http_info(id)

```ruby
begin
  # Delete a job code
  data, status_code, headers = api_instance.delete_job_codes_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->delete_job_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to delete |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_job_dimensions

> delete_job_dimensions(id)

Delete a job dimension

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

api_instance = RipplingRb::JobApi.new
id = 'id_example' # String | ID of the resource to delete

begin
  # Delete a job dimension
  api_instance.delete_job_dimensions(id)
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->delete_job_dimensions: #{e}"
end
```

#### Using the delete_job_dimensions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_job_dimensions_with_http_info(id)

```ruby
begin
  # Delete a job dimension
  data, status_code, headers = api_instance.delete_job_dimensions_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->delete_job_dimensions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to delete |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_job_codes

> <GetJobCodes200Response> get_job_codes(id, opts)

Retrieve a specific job code

Retrieve a specific job code

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

api_instance = RipplingRb::JobApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific job code
  result = api_instance.get_job_codes(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->get_job_codes: #{e}"
end
```

#### Using the get_job_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetJobCodes200Response>, Integer, Hash)> get_job_codes_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific job code
  data, status_code, headers = api_instance.get_job_codes_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetJobCodes200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->get_job_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetJobCodes200Response**](GetJobCodes200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_job_dimensions

> <GetJobDimensions200Response> get_job_dimensions(id)

Retrieve a specific job dimension

Retrieve a specific job dimension

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

api_instance = RipplingRb::JobApi.new
id = 'id_example' # String | ID of the resource to return

begin
  # Retrieve a specific job dimension
  result = api_instance.get_job_dimensions(id)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->get_job_dimensions: #{e}"
end
```

#### Using the get_job_dimensions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetJobDimensions200Response>, Integer, Hash)> get_job_dimensions_with_http_info(id)

```ruby
begin
  # Retrieve a specific job dimension
  data, status_code, headers = api_instance.get_job_dimensions_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetJobDimensions200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->get_job_dimensions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |

### Return type

[**GetJobDimensions200Response**](GetJobDimensions200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_job_codes

> <ListJobCodes200Response> list_job_codes(opts)

List job codes

A List of job codes  - Requires: `API Tier 2`  - Filterable fields: `job_dimension_id`, `group_id`  - Expandable fields: `job_dimension`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::JobApi.new
opts = {
  filter: 'filter_example', # String | 
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List job codes
  result = api_instance.list_job_codes(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->list_job_codes: #{e}"
end
```

#### Using the list_job_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListJobCodes200Response>, Integer, Hash)> list_job_codes_with_http_info(opts)

```ruby
begin
  # List job codes
  data, status_code, headers = api_instance.list_job_codes_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListJobCodes200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->list_job_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListJobCodes200Response**](ListJobCodes200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_job_dimensions

> <ListJobDimensions200Response> list_job_dimensions(opts)

List job dimensions

A List of job dimensions  - Requires: `API Tier 2`  - Filterable fields: `name`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::JobApi.new
opts = {
  filter: 'filter_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List job dimensions
  result = api_instance.list_job_dimensions(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->list_job_dimensions: #{e}"
end
```

#### Using the list_job_dimensions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListJobDimensions200Response>, Integer, Hash)> list_job_dimensions_with_http_info(opts)

```ruby
begin
  # List job dimensions
  data, status_code, headers = api_instance.list_job_dimensions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListJobDimensions200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->list_job_dimensions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListJobDimensions200Response**](ListJobDimensions200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_job_codes

> <JobCode> update_job_codes(id, opts)

Update a job code

Updated a specific job code

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

api_instance = RipplingRb::JobApi.new
id = 'id_example' # String | ID of the resource to patch
opts = {
  job_code_request: RipplingRb::JobCodeRequest.new({name: 'name_example', job_dimension_id: 'job_dimension_id_example'}) # JobCodeRequest | 
}

begin
  # Update a job code
  result = api_instance.update_job_codes(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->update_job_codes: #{e}"
end
```

#### Using the update_job_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobCode>, Integer, Hash)> update_job_codes_with_http_info(id, opts)

```ruby
begin
  # Update a job code
  data, status_code, headers = api_instance.update_job_codes_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobCode>
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->update_job_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to patch |  |
| **job_code_request** | [**JobCodeRequest**](JobCodeRequest.md) |  | [optional] |

### Return type

[**JobCode**](JobCode.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_job_dimensions

> <JobDimension> update_job_dimensions(id, opts)

Update a job dimension

Updated a specific job dimension

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

api_instance = RipplingRb::JobApi.new
id = 'id_example' # String | ID of the resource to patch
opts = {
  job_dimension_request: RipplingRb::JobDimensionRequest.new({name: 'name_example'}) # JobDimensionRequest | 
}

begin
  # Update a job dimension
  result = api_instance.update_job_dimensions(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->update_job_dimensions: #{e}"
end
```

#### Using the update_job_dimensions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobDimension>, Integer, Hash)> update_job_dimensions_with_http_info(id, opts)

```ruby
begin
  # Update a job dimension
  data, status_code, headers = api_instance.update_job_dimensions_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobDimension>
rescue RipplingRb::ApiError => e
  puts "Error when calling JobApi->update_job_dimensions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to patch |  |
| **job_dimension_request** | [**JobDimensionRequest**](JobDimensionRequest.md) |  | [optional] |

### Return type

[**JobDimension**](JobDimension.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


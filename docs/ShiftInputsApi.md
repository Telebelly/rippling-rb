# RipplingRb::ShiftInputsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_shift_inputs**](ShiftInputsApi.md#create_shift_inputs) | **POST** /shift-inputs | Create a new shift input |
| [**delete_shift_inputs**](ShiftInputsApi.md#delete_shift_inputs) | **DELETE** /shift-inputs/{id} | Delete a shift input |
| [**get_shift_inputs**](ShiftInputsApi.md#get_shift_inputs) | **GET** /shift-inputs/{id} | Retrieve a specific shift input |
| [**list_shift_inputs**](ShiftInputsApi.md#list_shift_inputs) | **GET** /shift-inputs | List shift inputs |
| [**update_shift_inputs**](ShiftInputsApi.md#update_shift_inputs) | **PATCH** /shift-inputs/{id} | Update a shift input |


## create_shift_inputs

> <ShiftInput> create_shift_inputs(opts)

Create a new shift input

Create a new shift input

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

api_instance = RipplingRb::ShiftInputsApi.new
opts = {
  shift_input_request: RipplingRb::ShiftInputRequest.new({name: 'name_example', prompt: 'prompt_example', type: 'type_example', country_code: 'country_code_example'}) # ShiftInputRequest | 
}

begin
  # Create a new shift input
  result = api_instance.create_shift_inputs(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->create_shift_inputs: #{e}"
end
```

#### Using the create_shift_inputs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShiftInput>, Integer, Hash)> create_shift_inputs_with_http_info(opts)

```ruby
begin
  # Create a new shift input
  data, status_code, headers = api_instance.create_shift_inputs_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShiftInput>
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->create_shift_inputs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shift_input_request** | [**ShiftInputRequest**](ShiftInputRequest.md) |  | [optional] |

### Return type

[**ShiftInput**](ShiftInput.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_shift_inputs

> delete_shift_inputs(id)

Delete a shift input

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

api_instance = RipplingRb::ShiftInputsApi.new
id = 'id_example' # String | ID of the resource to delete

begin
  # Delete a shift input
  api_instance.delete_shift_inputs(id)
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->delete_shift_inputs: #{e}"
end
```

#### Using the delete_shift_inputs_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_shift_inputs_with_http_info(id)

```ruby
begin
  # Delete a shift input
  data, status_code, headers = api_instance.delete_shift_inputs_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->delete_shift_inputs_with_http_info: #{e}"
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


## get_shift_inputs

> <GetShiftInputs200Response> get_shift_inputs(id, opts)

Retrieve a specific shift input

Retrieve a specific shift input

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

api_instance = RipplingRb::ShiftInputsApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific shift input
  result = api_instance.get_shift_inputs(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->get_shift_inputs: #{e}"
end
```

#### Using the get_shift_inputs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetShiftInputs200Response>, Integer, Hash)> get_shift_inputs_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific shift input
  data, status_code, headers = api_instance.get_shift_inputs_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetShiftInputs200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->get_shift_inputs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetShiftInputs200Response**](GetShiftInputs200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_shift_inputs

> <ListShiftInputs200Response> list_shift_inputs(opts)

List shift inputs

A List of shift inputs  - Requires: `API Tier 2`  - Filterable fields: `name`  - Expandable fields: `creator`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::ShiftInputsApi.new
opts = {
  filter: 'filter_example', # String | 
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List shift inputs
  result = api_instance.list_shift_inputs(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->list_shift_inputs: #{e}"
end
```

#### Using the list_shift_inputs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListShiftInputs200Response>, Integer, Hash)> list_shift_inputs_with_http_info(opts)

```ruby
begin
  # List shift inputs
  data, status_code, headers = api_instance.list_shift_inputs_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListShiftInputs200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->list_shift_inputs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListShiftInputs200Response**](ListShiftInputs200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_shift_inputs

> <ShiftInput> update_shift_inputs(id, opts)

Update a shift input

Updated a specific shift input

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

api_instance = RipplingRb::ShiftInputsApi.new
id = 'id_example' # String | ID of the resource to patch
opts = {
  shift_input_request: RipplingRb::ShiftInputRequest.new({name: 'name_example', prompt: 'prompt_example', type: 'type_example', country_code: 'country_code_example'}) # ShiftInputRequest | 
}

begin
  # Update a shift input
  result = api_instance.update_shift_inputs(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->update_shift_inputs: #{e}"
end
```

#### Using the update_shift_inputs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShiftInput>, Integer, Hash)> update_shift_inputs_with_http_info(id, opts)

```ruby
begin
  # Update a shift input
  data, status_code, headers = api_instance.update_shift_inputs_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShiftInput>
rescue RipplingRb::ApiError => e
  puts "Error when calling ShiftInputsApi->update_shift_inputs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to patch |  |
| **shift_input_request** | [**ShiftInputRequest**](ShiftInputRequest.md) |  | [optional] |

### Return type

[**ShiftInput**](ShiftInput.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


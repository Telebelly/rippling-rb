# RipplingRb::TimeEntriesApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_time_entries**](TimeEntriesApi.md#create_time_entries) | **POST** /time-entries | Create a new time entry |
| [**delete_time_entries**](TimeEntriesApi.md#delete_time_entries) | **DELETE** /time-entries/{id} | Delete a time entry |
| [**get_time_cards**](TimeEntriesApi.md#get_time_cards) | **GET** /time-cards/{id} | Retrieve a specific time card |
| [**get_time_entries**](TimeEntriesApi.md#get_time_entries) | **GET** /time-entries/{id} | Retrieve a specific time entry |
| [**list_time_cards**](TimeEntriesApi.md#list_time_cards) | **GET** /time-cards | List time cards |
| [**list_time_entries**](TimeEntriesApi.md#list_time_entries) | **GET** /time-entries | List time entries |
| [**update_time_entries**](TimeEntriesApi.md#update_time_entries) | **PATCH** /time-entries/{id} | Update a time entry |


## create_time_entries

> <TimeEntry> create_time_entries(opts)

Create a new time entry

Create a new time entry

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

api_instance = RipplingRb::TimeEntriesApi.new
opts = {
  time_entry_request: RipplingRb::TimeEntryRequest.new({worker_id: 'worker_id_example'}) # TimeEntryRequest | 
}

begin
  # Create a new time entry
  result = api_instance.create_time_entries(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->create_time_entries: #{e}"
end
```

#### Using the create_time_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeEntry>, Integer, Hash)> create_time_entries_with_http_info(opts)

```ruby
begin
  # Create a new time entry
  data, status_code, headers = api_instance.create_time_entries_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeEntry>
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->create_time_entries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **time_entry_request** | [**TimeEntryRequest**](TimeEntryRequest.md) |  | [optional] |

### Return type

[**TimeEntry**](TimeEntry.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_time_entries

> delete_time_entries(id)

Delete a time entry

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

api_instance = RipplingRb::TimeEntriesApi.new
id = 'id_example' # String | ID of the resource to delete

begin
  # Delete a time entry
  api_instance.delete_time_entries(id)
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->delete_time_entries: #{e}"
end
```

#### Using the delete_time_entries_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_entries_with_http_info(id)

```ruby
begin
  # Delete a time entry
  data, status_code, headers = api_instance.delete_time_entries_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->delete_time_entries_with_http_info: #{e}"
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


## get_time_cards

> <GetTimeCards200Response> get_time_cards(id, opts)

Retrieve a specific time card

Retrieve a specific time card

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

api_instance = RipplingRb::TimeEntriesApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific time card
  result = api_instance.get_time_cards(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_cards: #{e}"
end
```

#### Using the get_time_cards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTimeCards200Response>, Integer, Hash)> get_time_cards_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific time card
  data, status_code, headers = api_instance.get_time_cards_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTimeCards200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_cards_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetTimeCards200Response**](GetTimeCards200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_time_entries

> <GetTimeEntries200Response> get_time_entries(id, opts)

Retrieve a specific time entry

Retrieve a specific time entry

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

api_instance = RipplingRb::TimeEntriesApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific time entry
  result = api_instance.get_time_entries(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_entries: #{e}"
end
```

#### Using the get_time_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTimeEntries200Response>, Integer, Hash)> get_time_entries_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific time entry
  data, status_code, headers = api_instance.get_time_entries_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTimeEntries200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_entries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetTimeEntries200Response**](GetTimeEntries200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_time_cards

> <ListTimeCards200Response> list_time_cards(opts)

List time cards

A List of time cards  - Requires: `API Tier 2`  - Filterable fields: `pay_period.start_date`, `worker_id`  - Expandable fields: `worker`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::TimeEntriesApi.new
opts = {
  filter: 'filter_example', # String | 
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List time cards
  result = api_instance.list_time_cards(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->list_time_cards: #{e}"
end
```

#### Using the list_time_cards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTimeCards200Response>, Integer, Hash)> list_time_cards_with_http_info(opts)

```ruby
begin
  # List time cards
  data, status_code, headers = api_instance.list_time_cards_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListTimeCards200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->list_time_cards_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListTimeCards200Response**](ListTimeCards200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_time_entries

> <ListTimeEntries200Response> list_time_entries(opts)

List time entries

A List of time entries  - Requires: `API Tier 2`  - Filterable fields: `worker_id`, `start_time`, `pay_period.start_date`  - Expandable fields: `worker`, `time_card`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::TimeEntriesApi.new
opts = {
  filter: 'filter_example', # String | 
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List time entries
  result = api_instance.list_time_entries(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->list_time_entries: #{e}"
end
```

#### Using the list_time_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTimeEntries200Response>, Integer, Hash)> list_time_entries_with_http_info(opts)

```ruby
begin
  # List time entries
  data, status_code, headers = api_instance.list_time_entries_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListTimeEntries200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->list_time_entries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListTimeEntries200Response**](ListTimeEntries200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_time_entries

> <TimeEntry> update_time_entries(id, opts)

Update a time entry

Updated a specific time entry

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

api_instance = RipplingRb::TimeEntriesApi.new
id = 'id_example' # String | ID of the resource to patch
opts = {
  time_entry_request: RipplingRb::TimeEntryRequest.new({worker_id: 'worker_id_example'}) # TimeEntryRequest | 
}

begin
  # Update a time entry
  result = api_instance.update_time_entries(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->update_time_entries: #{e}"
end
```

#### Using the update_time_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeEntry>, Integer, Hash)> update_time_entries_with_http_info(id, opts)

```ruby
begin
  # Update a time entry
  data, status_code, headers = api_instance.update_time_entries_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeEntry>
rescue RipplingRb::ApiError => e
  puts "Error when calling TimeEntriesApi->update_time_entries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to patch |  |
| **time_entry_request** | [**TimeEntryRequest**](TimeEntryRequest.md) |  | [optional] |

### Return type

[**TimeEntry**](TimeEntry.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


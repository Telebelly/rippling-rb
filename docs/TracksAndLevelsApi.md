# RipplingRb::TracksAndLevelsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_levels**](TracksAndLevelsApi.md#get_levels) | **GET** /levels/{id} | Retrieve a specific level |
| [**get_tracks**](TracksAndLevelsApi.md#get_tracks) | **GET** /tracks/{id} | Retrieve a specific track |
| [**list_levels**](TracksAndLevelsApi.md#list_levels) | **GET** /levels | List levels |
| [**list_tracks**](TracksAndLevelsApi.md#list_tracks) | **GET** /tracks | List tracks |


## get_levels

> <GetLevels200Response> get_levels(id, opts)

Retrieve a specific level

Retrieve a specific level

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

api_instance = RipplingRb::TracksAndLevelsApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific level
  result = api_instance.get_levels(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TracksAndLevelsApi->get_levels: #{e}"
end
```

#### Using the get_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLevels200Response>, Integer, Hash)> get_levels_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific level
  data, status_code, headers = api_instance.get_levels_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLevels200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TracksAndLevelsApi->get_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetLevels200Response**](GetLevels200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tracks

> <GetTracks200Response> get_tracks(id)

Retrieve a specific track

Retrieve a specific track

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

api_instance = RipplingRb::TracksAndLevelsApi.new
id = 'id_example' # String | ID of the resource to return

begin
  # Retrieve a specific track
  result = api_instance.get_tracks(id)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TracksAndLevelsApi->get_tracks: #{e}"
end
```

#### Using the get_tracks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTracks200Response>, Integer, Hash)> get_tracks_with_http_info(id)

```ruby
begin
  # Retrieve a specific track
  data, status_code, headers = api_instance.get_tracks_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTracks200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TracksAndLevelsApi->get_tracks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |

### Return type

[**GetTracks200Response**](GetTracks200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_levels

> <ListLevels200Response> list_levels(opts)

List levels

A List of levels  - Requires: `API Tier 2`  - Expandable fields: `parent`, `track`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::TracksAndLevelsApi.new
opts = {
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List levels
  result = api_instance.list_levels(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TracksAndLevelsApi->list_levels: #{e}"
end
```

#### Using the list_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListLevels200Response>, Integer, Hash)> list_levels_with_http_info(opts)

```ruby
begin
  # List levels
  data, status_code, headers = api_instance.list_levels_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListLevels200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TracksAndLevelsApi->list_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListLevels200Response**](ListLevels200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tracks

> <ListTracks200Response> list_tracks(opts)

List tracks

A List of tracks  - Requires: `API Tier 2`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::TracksAndLevelsApi.new
opts = {
  order_by: 'order_by_example' # String | 
}

begin
  # List tracks
  result = api_instance.list_tracks(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TracksAndLevelsApi->list_tracks: #{e}"
end
```

#### Using the list_tracks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTracks200Response>, Integer, Hash)> list_tracks_with_http_info(opts)

```ruby
begin
  # List tracks
  data, status_code, headers = api_instance.list_tracks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListTracks200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TracksAndLevelsApi->list_tracks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListTracks200Response**](ListTracks200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


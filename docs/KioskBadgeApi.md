# RipplingRb::KioskBadgeApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_kiosk_badges**](KioskBadgeApi.md#create_kiosk_badges) | **POST** /kiosk-badges | Create a new kiosk badge |
| [**delete_kiosk_badges**](KioskBadgeApi.md#delete_kiosk_badges) | **DELETE** /kiosk-badges/{id} | Delete a kiosk badge |
| [**get_kiosk_badges**](KioskBadgeApi.md#get_kiosk_badges) | **GET** /kiosk-badges/{id} | Retrieve a specific kiosk badge |
| [**list_kiosk_badges**](KioskBadgeApi.md#list_kiosk_badges) | **GET** /kiosk-badges | List kiosk badges |
| [**update_kiosk_badges**](KioskBadgeApi.md#update_kiosk_badges) | **PATCH** /kiosk-badges/{id} | Update a kiosk badge |


## create_kiosk_badges

> <TimeKioskBadge> create_kiosk_badges(opts)

Create a new kiosk badge

Create a new kiosk badge

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

api_instance = RipplingRb::KioskBadgeApi.new
opts = {
  time_kiosk_badge_request: RipplingRb::TimeKioskBadgeRequest.new({badge_id: 'badge_id_example'}) # TimeKioskBadgeRequest | 
}

begin
  # Create a new kiosk badge
  result = api_instance.create_kiosk_badges(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->create_kiosk_badges: #{e}"
end
```

#### Using the create_kiosk_badges_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeKioskBadge>, Integer, Hash)> create_kiosk_badges_with_http_info(opts)

```ruby
begin
  # Create a new kiosk badge
  data, status_code, headers = api_instance.create_kiosk_badges_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeKioskBadge>
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->create_kiosk_badges_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **time_kiosk_badge_request** | [**TimeKioskBadgeRequest**](TimeKioskBadgeRequest.md) |  | [optional] |

### Return type

[**TimeKioskBadge**](TimeKioskBadge.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_kiosk_badges

> delete_kiosk_badges(id)

Delete a kiosk badge

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

api_instance = RipplingRb::KioskBadgeApi.new
id = 'id_example' # String | ID of the resource to delete

begin
  # Delete a kiosk badge
  api_instance.delete_kiosk_badges(id)
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->delete_kiosk_badges: #{e}"
end
```

#### Using the delete_kiosk_badges_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_kiosk_badges_with_http_info(id)

```ruby
begin
  # Delete a kiosk badge
  data, status_code, headers = api_instance.delete_kiosk_badges_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->delete_kiosk_badges_with_http_info: #{e}"
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


## get_kiosk_badges

> <GetKioskBadges200Response> get_kiosk_badges(id, opts)

Retrieve a specific kiosk badge

Retrieve a specific kiosk badge

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

api_instance = RipplingRb::KioskBadgeApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific kiosk badge
  result = api_instance.get_kiosk_badges(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->get_kiosk_badges: #{e}"
end
```

#### Using the get_kiosk_badges_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetKioskBadges200Response>, Integer, Hash)> get_kiosk_badges_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific kiosk badge
  data, status_code, headers = api_instance.get_kiosk_badges_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetKioskBadges200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->get_kiosk_badges_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetKioskBadges200Response**](GetKioskBadges200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_kiosk_badges

> <ListKioskBadges200Response> list_kiosk_badges(opts)

List kiosk badges

A List of kiosk badges  - Requires: `API Tier 2`  - Filterable fields: `badge_id`  - Expandable fields: `worker`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::KioskBadgeApi.new
opts = {
  filter: 'filter_example', # String | 
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List kiosk badges
  result = api_instance.list_kiosk_badges(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->list_kiosk_badges: #{e}"
end
```

#### Using the list_kiosk_badges_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListKioskBadges200Response>, Integer, Hash)> list_kiosk_badges_with_http_info(opts)

```ruby
begin
  # List kiosk badges
  data, status_code, headers = api_instance.list_kiosk_badges_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListKioskBadges200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->list_kiosk_badges_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListKioskBadges200Response**](ListKioskBadges200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_kiosk_badges

> <TimeKioskBadge> update_kiosk_badges(id, opts)

Update a kiosk badge

Updated a specific kiosk badge

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

api_instance = RipplingRb::KioskBadgeApi.new
id = 'id_example' # String | ID of the resource to patch
opts = {
  time_kiosk_badge_request: RipplingRb::TimeKioskBadgeRequest.new({badge_id: 'badge_id_example'}) # TimeKioskBadgeRequest | 
}

begin
  # Update a kiosk badge
  result = api_instance.update_kiosk_badges(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->update_kiosk_badges: #{e}"
end
```

#### Using the update_kiosk_badges_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeKioskBadge>, Integer, Hash)> update_kiosk_badges_with_http_info(id, opts)

```ruby
begin
  # Update a kiosk badge
  data, status_code, headers = api_instance.update_kiosk_badges_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeKioskBadge>
rescue RipplingRb::ApiError => e
  puts "Error when calling KioskBadgeApi->update_kiosk_badges_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to patch |  |
| **time_kiosk_badge_request** | [**TimeKioskBadgeRequest**](TimeKioskBadgeRequest.md) |  | [optional] |

### Return type

[**TimeKioskBadge**](TimeKioskBadge.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


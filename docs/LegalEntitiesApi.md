# RipplingRb::LegalEntitiesApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_legal_entities**](LegalEntitiesApi.md#get_legal_entities) | **GET** /legal-entities/{id} | Retrieve a specific legal entity |
| [**list_legal_entities**](LegalEntitiesApi.md#list_legal_entities) | **GET** /legal-entities | List legal entities |


## get_legal_entities

> <GetLegalEntities200Response> get_legal_entities(id, opts)

Retrieve a specific legal entity

Retrieve a specific legal entity

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

api_instance = RipplingRb::LegalEntitiesApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific legal entity
  result = api_instance.get_legal_entities(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LegalEntitiesApi->get_legal_entities: #{e}"
end
```

#### Using the get_legal_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLegalEntities200Response>, Integer, Hash)> get_legal_entities_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific legal entity
  data, status_code, headers = api_instance.get_legal_entities_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLegalEntities200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling LegalEntitiesApi->get_legal_entities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetLegalEntities200Response**](GetLegalEntities200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_legal_entities

> <ListLegalEntities200Response> list_legal_entities(opts)

List legal entities

A List of legal entities  - Requires: `API Tier 2`  - Expandable fields: `parent`, `company`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::LegalEntitiesApi.new
opts = {
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List legal entities
  result = api_instance.list_legal_entities(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling LegalEntitiesApi->list_legal_entities: #{e}"
end
```

#### Using the list_legal_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListLegalEntities200Response>, Integer, Hash)> list_legal_entities_with_http_info(opts)

```ruby
begin
  # List legal entities
  data, status_code, headers = api_instance.list_legal_entities_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListLegalEntities200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling LegalEntitiesApi->list_legal_entities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListLegalEntities200Response**](ListLegalEntities200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


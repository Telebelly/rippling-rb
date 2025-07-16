# RipplingRb::GetUsers200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **active** | **Boolean** | Whether the user is able to access company resources, typically when they are in actively engaged with the company and not after off-boarding. | [optional] |
| **username** | **String** | The unique identifier across Rippling used by the User for direct authentication into their associated company. Globally unique. | [optional] |
| **name** | [**UserName**](UserName.md) | The user&#39;s name. | [optional] |
| **display_name** | **String** | The display name of the user using either the concatenated preferred given and family name or username depending on availability. | [optional] |
| **emails** | [**Array&lt;Email&gt;**](Email.md) | The user&#39;s email addresses. | [optional] |
| **phone_numbers** | [**Array&lt;UserPhoneNumber&gt;**](UserPhoneNumber.md) | The user&#39;s phone numbers. | [optional] |
| **addresses** | [**Array&lt;UserAddress&gt;**](UserAddress.md) | The user&#39;s addresses. | [optional] |
| **photos** | [**Array&lt;UserPhoto&gt;**](UserPhoto.md) | The user&#39;s photos. | [optional] |
| **preferred_language** | **String** | The User&#39;s preferred written or spoken language in the same format of the HTTP Accept-Language header, pursuant to Section 5.3.5 of RFC7231. | [optional] |
| **locale** | **String** | The User&#39;s default location for purposes of localization of currency, date time format, or numerical representations pursuant to RFC5646. | [optional] |
| **timezone** | **String** | The User&#39;s current time zone in IANA database Olson format | [optional] |
| **number** | **String** | The permanent profile number of the user. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::GetUsers200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  active: null,
  username: null,
  name: null,
  display_name: null,
  emails: null,
  phone_numbers: null,
  addresses: null,
  photos: null,
  preferred_language: null,
  locale: null,
  timezone: null,
  number: null
)
```


# CustomerProfilesClient for boto3 CustomerProfiles module

> [Index](../README.md) > [CustomerProfiles](./README.md) >
> CustomerProfilesClient

Auto-generated documentation for
[CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
type annotations stubs module
[mypy_boto3_customer_profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

- [CustomerProfilesClient for boto3 CustomerProfiles module](#customerprofilesclient-for-boto3-customerprofiles-module)
  - [CustomerProfilesClient](#customerprofilesclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_profile_key](#add_profile_key)
    - [can_paginate](#can_paginate)
    - [create_domain](#create_domain)
    - [create_profile](#create_profile)
    - [delete_domain](#delete_domain)
    - [delete_integration](#delete_integration)
    - [delete_profile](#delete_profile)
    - [delete_profile_key](#delete_profile_key)
    - [delete_profile_object](#delete_profile_object)
    - [delete_profile_object_type](#delete_profile_object_type)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_domain](#get_domain)
    - [get_integration](#get_integration)
    - [get_matches](#get_matches)
    - [get_profile_object_type](#get_profile_object_type)
    - [get_profile_object_type_template](#get_profile_object_type_template)
    - [list_account_integrations](#list_account_integrations)
    - [list_domains](#list_domains)
    - [list_integrations](#list_integrations)
    - [list_profile_object_type_templates](#list_profile_object_type_templates)
    - [list_profile_object_types](#list_profile_object_types)
    - [list_profile_objects](#list_profile_objects)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [merge_profiles](#merge_profiles)
    - [put_integration](#put_integration)
    - [put_profile_object](#put_profile_object)
    - [put_profile_object_type](#put_profile_object_type)
    - [search_profiles](#search_profiles)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_domain](#update_domain)
    - [update_profile](#update_profile)

## CustomerProfilesClient

Type annotations for `boto3.client("customer-profiles")`

Can be used directly:

```python
from mypy_boto3_customer_profiles.client import CustomerProfilesClient

def get_customer-profiles_client() -> CustomerProfilesClient:
    return boto3.client("customer-profiles")
```

Boto3 documentation:
[CustomerProfiles.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_customer_profiles.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`

## Methods

### add_profile_key

Type annotations for `boto3.client("customer-profiles").add_profile_key`
method.

Boto3 documentation:
[CustomerProfiles.Client.add_profile_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.add_profile_key)

Arguments:

- `ProfileId`: `str` *(required)*
- `KeyName`: `str` *(required)*
- `Values`: `List`\[`str`\] *(required)*
- `DomainName`: `str` *(required)*

Returns
[AddProfileKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#addprofilekeyresponsetypedef).

### can_paginate

Type annotations for `boto3.client("customer-profiles").can_paginate` method.

Boto3 documentation:
[CustomerProfiles.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_domain

Type annotations for `boto3.client("customer-profiles").create_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_domain)

Arguments:

- `DomainName`: `str` *(required)*
- `DefaultExpirationDays`: `int` *(required)*
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`:
  [MatchingRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#matchingrequesttypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#createdomainresponsetypedef).

### create_profile

Type annotations for `boto3.client("customer-profiles").create_profile` method.

Boto3 documentation:
[CustomerProfiles.Client.create_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_profile)

Arguments:

- `DomainName`: `str` *(required)*
- `AccountNumber`: `str`
- `AdditionalInformation`: `str`
- `PartyType`:
  [PartyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#partytype)
- `BusinessName`: `str`
- `FirstName`: `str`
- `MiddleName`: `str`
- `LastName`: `str`
- `BirthDate`: `str`
- `Gender`:
  [Gender](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#gender)
- `PhoneNumber`: `str`
- `MobilePhoneNumber`: `str`
- `HomePhoneNumber`: `str`
- `BusinessPhoneNumber`: `str`
- `EmailAddress`: `str`
- `PersonalEmailAddress`: `str`
- `BusinessEmailAddress`: `str`
- `Address`:
  [AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#addresstypedef)
- `ShippingAddress`:
  [AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#addresstypedef)
- `MailingAddress`:
  [AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#addresstypedef)
- `BillingAddress`:
  [AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#addresstypedef)
- `Attributes`: `Dict`\[`str`, `str`\]

Returns
[CreateProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#createprofileresponsetypedef).

### delete_domain

Type annotations for `boto3.client("customer-profiles").delete_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_domain)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[DeleteDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#deletedomainresponsetypedef).

### delete_integration

Type annotations for `boto3.client("customer-profiles").delete_integration`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_integration)

Arguments:

- `DomainName`: `str` *(required)*
- `Uri`: `str` *(required)*

Returns
[DeleteIntegrationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#deleteintegrationresponsetypedef).

### delete_profile

Type annotations for `boto3.client("customer-profiles").delete_profile` method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile)

Arguments:

- `ProfileId`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DeleteProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#deleteprofileresponsetypedef).

### delete_profile_key

Type annotations for `boto3.client("customer-profiles").delete_profile_key`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_key)

Arguments:

- `ProfileId`: `str` *(required)*
- `KeyName`: `str` *(required)*
- `Values`: `List`\[`str`\] *(required)*
- `DomainName`: `str` *(required)*

Returns
[DeleteProfileKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#deleteprofilekeyresponsetypedef).

### delete_profile_object

Type annotations for `boto3.client("customer-profiles").delete_profile_object`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_object)

Arguments:

- `ProfileId`: `str` *(required)*
- `ProfileObjectUniqueKey`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DeleteProfileObjectResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#deleteprofileobjectresponsetypedef).

### delete_profile_object_type

Type annotations for
`boto3.client("customer-profiles").delete_profile_object_type` method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile_object_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_object_type)

Arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*

Returns
[DeleteProfileObjectTypeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#deleteprofileobjecttyperesponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("customer-profiles").generate_presigned_url`
method.

Boto3 documentation:
[CustomerProfiles.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_domain

Type annotations for `boto3.client("customer-profiles").get_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.get_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_domain)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[GetDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#getdomainresponsetypedef).

### get_integration

Type annotations for `boto3.client("customer-profiles").get_integration`
method.

Boto3 documentation:
[CustomerProfiles.Client.get_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_integration)

Arguments:

- `DomainName`: `str` *(required)*
- `Uri`: `str` *(required)*

Returns
[GetIntegrationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#getintegrationresponsetypedef).

### get_matches

Type annotations for `boto3.client("customer-profiles").get_matches` method.

Boto3 documentation:
[CustomerProfiles.Client.get_matches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_matches)

Arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetMatchesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#getmatchesresponsetypedef).

### get_profile_object_type

Type annotations for
`boto3.client("customer-profiles").get_profile_object_type` method.

Boto3 documentation:
[CustomerProfiles.Client.get_profile_object_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_profile_object_type)

Arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*

Returns
[GetProfileObjectTypeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#getprofileobjecttyperesponsetypedef).

### get_profile_object_type_template

Type annotations for
`boto3.client("customer-profiles").get_profile_object_type_template` method.

Boto3 documentation:
[CustomerProfiles.Client.get_profile_object_type_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_profile_object_type_template)

Arguments:

- `TemplateId`: `str` *(required)*

Returns
[GetProfileObjectTypeTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#getprofileobjecttypetemplateresponsetypedef).

### list_account_integrations

Type annotations for
`boto3.client("customer-profiles").list_account_integrations` method.

Boto3 documentation:
[CustomerProfiles.Client.list_account_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_account_integrations)

Arguments:

- `Uri`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountIntegrationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listaccountintegrationsresponsetypedef).

### list_domains

Type annotations for `boto3.client("customer-profiles").list_domains` method.

Boto3 documentation:
[CustomerProfiles.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_domains)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listdomainsresponsetypedef).

### list_integrations

Type annotations for `boto3.client("customer-profiles").list_integrations`
method.

Boto3 documentation:
[CustomerProfiles.Client.list_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_integrations)

Arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIntegrationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listintegrationsresponsetypedef).

### list_profile_object_type_templates

Type annotations for
`boto3.client("customer-profiles").list_profile_object_type_templates` method.

Boto3 documentation:
[CustomerProfiles.Client.list_profile_object_type_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_object_type_templates)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProfileObjectTypeTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listprofileobjecttypetemplatesresponsetypedef).

### list_profile_object_types

Type annotations for
`boto3.client("customer-profiles").list_profile_object_types` method.

Boto3 documentation:
[CustomerProfiles.Client.list_profile_object_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_object_types)

Arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProfileObjectTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listprofileobjecttypesresponsetypedef).

### list_profile_objects

Type annotations for `boto3.client("customer-profiles").list_profile_objects`
method.

Boto3 documentation:
[CustomerProfiles.Client.list_profile_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_objects)

Arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `ProfileId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProfileObjectsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listprofileobjectsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("customer-profiles").list_tags_for_resource`
method.

Boto3 documentation:
[CustomerProfiles.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#listtagsforresourceresponsetypedef).

### merge_profiles

Type annotations for `boto3.client("customer-profiles").merge_profiles` method.

Boto3 documentation:
[CustomerProfiles.Client.merge_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.merge_profiles)

Arguments:

- `DomainName`: `str` *(required)*
- `MainProfileId`: `str` *(required)*
- `ProfileIdsToBeMerged`: `List`\[`str`\] *(required)*
- `FieldSourceProfileIds`:
  [FieldSourceProfileIdsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#fieldsourceprofileidstypedef)

Returns
[MergeProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#mergeprofilesresponsetypedef).

### put_integration

Type annotations for `boto3.client("customer-profiles").put_integration`
method.

Boto3 documentation:
[CustomerProfiles.Client.put_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_integration)

Arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `Uri`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `FlowDefinition`:
  [FlowDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#flowdefinitiontypedef)

Returns
[PutIntegrationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#putintegrationresponsetypedef).

### put_profile_object

Type annotations for `boto3.client("customer-profiles").put_profile_object`
method.

Boto3 documentation:
[CustomerProfiles.Client.put_profile_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_profile_object)

Arguments:

- `ObjectTypeName`: `str` *(required)*
- `Object`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[PutProfileObjectResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#putprofileobjectresponsetypedef).

### put_profile_object_type

Type annotations for
`boto3.client("customer-profiles").put_profile_object_type` method.

Boto3 documentation:
[CustomerProfiles.Client.put_profile_object_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_profile_object_type)

Arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `Description`: `str` *(required)*
- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#objecttypekeytypedef)\]\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[PutProfileObjectTypeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#putprofileobjecttyperesponsetypedef).

### search_profiles

Type annotations for `boto3.client("customer-profiles").search_profiles`
method.

Boto3 documentation:
[CustomerProfiles.Client.search_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.search_profiles)

Arguments:

- `DomainName`: `str` *(required)*
- `KeyName`: `str` *(required)*
- `Values`: `List`\[`str`\] *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#searchprofilesresponsetypedef).

### tag_resource

Type annotations for `boto3.client("customer-profiles").tag_resource` method.

Boto3 documentation:
[CustomerProfiles.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("customer-profiles").untag_resource` method.

Boto3 documentation:
[CustomerProfiles.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_domain

Type annotations for `boto3.client("customer-profiles").update_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.update_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.update_domain)

Arguments:

- `DomainName`: `str` *(required)*
- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`:
  [MatchingRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#matchingrequesttypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[UpdateDomainResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#updatedomainresponsetypedef).

### update_profile

Type annotations for `boto3.client("customer-profiles").update_profile` method.

Boto3 documentation:
[CustomerProfiles.Client.update_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.update_profile)

Arguments:

- `DomainName`: `str` *(required)*
- `ProfileId`: `str` *(required)*
- `AdditionalInformation`: `str`
- `AccountNumber`: `str`
- `PartyType`:
  [PartyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#partytype)
- `BusinessName`: `str`
- `FirstName`: `str`
- `MiddleName`: `str`
- `LastName`: `str`
- `BirthDate`: `str`
- `Gender`:
  [Gender](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/literals.html#gender)
- `PhoneNumber`: `str`
- `MobilePhoneNumber`: `str`
- `HomePhoneNumber`: `str`
- `BusinessPhoneNumber`: `str`
- `EmailAddress`: `str`
- `PersonalEmailAddress`: `str`
- `BusinessEmailAddress`: `str`
- `Address`:
  [UpdateAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#updateaddresstypedef)
- `ShippingAddress`:
  [UpdateAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#updateaddresstypedef)
- `MailingAddress`:
  [UpdateAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#updateaddresstypedef)
- `BillingAddress`:
  [UpdateAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#updateaddresstypedef)
- `Attributes`: `Dict`\[`str`, `str`\]

Returns
[UpdateProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_customer_profiles/type_defs.html#updateprofileresponsetypedef).

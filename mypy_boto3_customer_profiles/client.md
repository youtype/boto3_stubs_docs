# CustomerProfilesClient for boto3 CustomerProfiles module

> [Index](..) > [CustomerProfiles](.) > CustomerProfilesClient

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

Associates a new key value with a specific profile, such as a Contact Trace
Record (CTR) ContactId.

Type annotations for `boto3.client("customer-profiles").add_profile_key`
method.

Boto3 documentation:
[CustomerProfiles.Client.add_profile_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.add_profile_key)

Arguments mapping described in
[AddProfileKeyRequestTypeDef](./type_defs.md#addprofilekeyrequesttypedef).

Keyword-only arguments:

- `ProfileId`: `str` *(required)*
- `KeyName`: `str` *(required)*
- `Values`: `List`\[`str`\] *(required)*
- `DomainName`: `str` *(required)*

Returns
[AddProfileKeyResponseResponseTypeDef](./type_defs.md#addprofilekeyresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("customer-profiles").can_paginate` method.

Boto3 documentation:
[CustomerProfiles.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_domain

Creates a domain, which is a container for all customer data, such as customer
profile attributes, object types, profile keys, and encryption keys.

Type annotations for `boto3.client("customer-profiles").create_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DefaultExpirationDays`: `int` *(required)*
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDomainResponseResponseTypeDef](./type_defs.md#createdomainresponseresponsetypedef).

### create_profile

Creates a standard profile.

Type annotations for `boto3.client("customer-profiles").create_profile` method.

Boto3 documentation:
[CustomerProfiles.Client.create_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_profile)

Arguments mapping described in
[CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AccountNumber`: `str`
- `AdditionalInformation`: `str`
- `PartyType`: [PartyTypeType](./literals.md#partytypetype)
- `BusinessName`: `str`
- `FirstName`: `str`
- `MiddleName`: `str`
- `LastName`: `str`
- `BirthDate`: `str`
- `Gender`: [GenderType](./literals.md#gendertype)
- `PhoneNumber`: `str`
- `MobilePhoneNumber`: `str`
- `HomePhoneNumber`: `str`
- `BusinessPhoneNumber`: `str`
- `EmailAddress`: `str`
- `PersonalEmailAddress`: `str`
- `BusinessEmailAddress`: `str`
- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ShippingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `MailingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `BillingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `Attributes`: `Dict`\[`str`, `str`\]

Returns
[CreateProfileResponseResponseTypeDef](./type_defs.md#createprofileresponseresponsetypedef).

### delete_domain

Deletes a specific domain and all of its customer data, such as customer
profile attributes and their related objects.

Type annotations for `boto3.client("customer-profiles").delete_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DeleteDomainResponseResponseTypeDef](./type_defs.md#deletedomainresponseresponsetypedef).

### delete_integration

Removes an integration from a specific domain.

Type annotations for `boto3.client("customer-profiles").delete_integration`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_integration)

Arguments mapping described in
[DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Uri`: `str` *(required)*

Returns
[DeleteIntegrationResponseResponseTypeDef](./type_defs.md#deleteintegrationresponseresponsetypedef).

### delete_profile

Deletes the standard customer profile and all data pertaining to the profile.

Type annotations for `boto3.client("customer-profiles").delete_profile` method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile)

Arguments mapping described in
[DeleteProfileRequestTypeDef](./type_defs.md#deleteprofilerequesttypedef).

Keyword-only arguments:

- `ProfileId`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DeleteProfileResponseResponseTypeDef](./type_defs.md#deleteprofileresponseresponsetypedef).

### delete_profile_key

Removes a searchable key from a customer profile.

Type annotations for `boto3.client("customer-profiles").delete_profile_key`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_key)

Arguments mapping described in
[DeleteProfileKeyRequestTypeDef](./type_defs.md#deleteprofilekeyrequesttypedef).

Keyword-only arguments:

- `ProfileId`: `str` *(required)*
- `KeyName`: `str` *(required)*
- `Values`: `List`\[`str`\] *(required)*
- `DomainName`: `str` *(required)*

Returns
[DeleteProfileKeyResponseResponseTypeDef](./type_defs.md#deleteprofilekeyresponseresponsetypedef).

### delete_profile_object

Removes an object associated with a profile of a given ProfileObjectType.

Type annotations for `boto3.client("customer-profiles").delete_profile_object`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_object)

Arguments mapping described in
[DeleteProfileObjectRequestTypeDef](./type_defs.md#deleteprofileobjectrequesttypedef).

Keyword-only arguments:

- `ProfileId`: `str` *(required)*
- `ProfileObjectUniqueKey`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DeleteProfileObjectResponseResponseTypeDef](./type_defs.md#deleteprofileobjectresponseresponsetypedef).

### delete_profile_object_type

Removes a ProfileObjectType from a specific domain as well as removes all the
ProfileObjects of that type.

Type annotations for
`boto3.client("customer-profiles").delete_profile_object_type` method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile_object_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_object_type)

Arguments mapping described in
[DeleteProfileObjectTypeRequestTypeDef](./type_defs.md#deleteprofileobjecttyperequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*

Returns
[DeleteProfileObjectTypeResponseResponseTypeDef](./type_defs.md#deleteprofileobjecttyperesponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns information about a specific domain.

Type annotations for `boto3.client("customer-profiles").get_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.get_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_domain)

Arguments mapping described in
[GetDomainRequestTypeDef](./type_defs.md#getdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[GetDomainResponseResponseTypeDef](./type_defs.md#getdomainresponseresponsetypedef).

### get_integration

Returns an integration for a domain.

Type annotations for `boto3.client("customer-profiles").get_integration`
method.

Boto3 documentation:
[CustomerProfiles.Client.get_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_integration)

Arguments mapping described in
[GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Uri`: `str` *(required)*

Returns
[GetIntegrationResponseResponseTypeDef](./type_defs.md#getintegrationresponseresponsetypedef).

### get_matches

This API is in preview release for Amazon Connect and subject to change.

Type annotations for `boto3.client("customer-profiles").get_matches` method.

Boto3 documentation:
[CustomerProfiles.Client.get_matches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_matches)

Arguments mapping described in
[GetMatchesRequestTypeDef](./type_defs.md#getmatchesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetMatchesResponseResponseTypeDef](./type_defs.md#getmatchesresponseresponsetypedef).

### get_profile_object_type

Returns the object types for a specific domain.

Type annotations for
`boto3.client("customer-profiles").get_profile_object_type` method.

Boto3 documentation:
[CustomerProfiles.Client.get_profile_object_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_profile_object_type)

Arguments mapping described in
[GetProfileObjectTypeRequestTypeDef](./type_defs.md#getprofileobjecttyperequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*

Returns
[GetProfileObjectTypeResponseResponseTypeDef](./type_defs.md#getprofileobjecttyperesponseresponsetypedef).

### get_profile_object_type_template

Returns the template information for a specific object type.

Type annotations for
`boto3.client("customer-profiles").get_profile_object_type_template` method.

Boto3 documentation:
[CustomerProfiles.Client.get_profile_object_type_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_profile_object_type_template)

Arguments mapping described in
[GetProfileObjectTypeTemplateRequestTypeDef](./type_defs.md#getprofileobjecttypetemplaterequesttypedef).

Keyword-only arguments:

- `TemplateId`: `str` *(required)*

Returns
[GetProfileObjectTypeTemplateResponseResponseTypeDef](./type_defs.md#getprofileobjecttypetemplateresponseresponsetypedef).

### list_account_integrations

Lists all of the integrations associated to a specific URI in the AWS account.

Type annotations for
`boto3.client("customer-profiles").list_account_integrations` method.

Boto3 documentation:
[CustomerProfiles.Client.list_account_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_account_integrations)

Arguments mapping described in
[ListAccountIntegrationsRequestTypeDef](./type_defs.md#listaccountintegrationsrequesttypedef).

Keyword-only arguments:

- `Uri`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountIntegrationsResponseResponseTypeDef](./type_defs.md#listaccountintegrationsresponseresponsetypedef).

### list_domains

Returns a list of all the domains for an AWS account that have been created.

Type annotations for `boto3.client("customer-profiles").list_domains` method.

Boto3 documentation:
[CustomerProfiles.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseResponseTypeDef](./type_defs.md#listdomainsresponseresponsetypedef).

### list_integrations

Lists all of the integrations in your domain.

Type annotations for `boto3.client("customer-profiles").list_integrations`
method.

Boto3 documentation:
[CustomerProfiles.Client.list_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_integrations)

Arguments mapping described in
[ListIntegrationsRequestTypeDef](./type_defs.md#listintegrationsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIntegrationsResponseResponseTypeDef](./type_defs.md#listintegrationsresponseresponsetypedef).

### list_profile_object_type_templates

Lists all of the template information for object types.

Type annotations for
`boto3.client("customer-profiles").list_profile_object_type_templates` method.

Boto3 documentation:
[CustomerProfiles.Client.list_profile_object_type_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_object_type_templates)

Arguments mapping described in
[ListProfileObjectTypeTemplatesRequestTypeDef](./type_defs.md#listprofileobjecttypetemplatesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProfileObjectTypeTemplatesResponseResponseTypeDef](./type_defs.md#listprofileobjecttypetemplatesresponseresponsetypedef).

### list_profile_object_types

Lists all of the templates available within the service.

Type annotations for
`boto3.client("customer-profiles").list_profile_object_types` method.

Boto3 documentation:
[CustomerProfiles.Client.list_profile_object_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_object_types)

Arguments mapping described in
[ListProfileObjectTypesRequestTypeDef](./type_defs.md#listprofileobjecttypesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProfileObjectTypesResponseResponseTypeDef](./type_defs.md#listprofileobjecttypesresponseresponsetypedef).

### list_profile_objects

Returns a list of objects associated with a profile of a given
ProfileObjectType.

Type annotations for `boto3.client("customer-profiles").list_profile_objects`
method.

Boto3 documentation:
[CustomerProfiles.Client.list_profile_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_objects)

Arguments mapping described in
[ListProfileObjectsRequestTypeDef](./type_defs.md#listprofileobjectsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `ProfileId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProfileObjectsResponseResponseTypeDef](./type_defs.md#listprofileobjectsresponseresponsetypedef).

### list_tags_for_resource

Displays the tags associated with an Amazon Connect Customer Profiles resource.

Type annotations for `boto3.client("customer-profiles").list_tags_for_resource`
method.

Boto3 documentation:
[CustomerProfiles.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### merge_profiles

This API is in preview release for Amazon Connect and subject to change.

Type annotations for `boto3.client("customer-profiles").merge_profiles` method.

Boto3 documentation:
[CustomerProfiles.Client.merge_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.merge_profiles)

Arguments mapping described in
[MergeProfilesRequestTypeDef](./type_defs.md#mergeprofilesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MainProfileId`: `str` *(required)*
- `ProfileIdsToBeMerged`: `List`\[`str`\] *(required)*
- `FieldSourceProfileIds`:
  [FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef)

Returns
[MergeProfilesResponseResponseTypeDef](./type_defs.md#mergeprofilesresponseresponsetypedef).

### put_integration

Adds an integration between the service and a third-party service, which
includes Amazon AppFlow and Amazon Connect.

Type annotations for `boto3.client("customer-profiles").put_integration`
method.

Boto3 documentation:
[CustomerProfiles.Client.put_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_integration)

Arguments mapping described in
[PutIntegrationRequestTypeDef](./type_defs.md#putintegrationrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `Uri`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `FlowDefinition`:
  [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)

Returns
[PutIntegrationResponseResponseTypeDef](./type_defs.md#putintegrationresponseresponsetypedef).

### put_profile_object

Adds additional objects to customer profiles of a given ObjectType.

Type annotations for `boto3.client("customer-profiles").put_profile_object`
method.

Boto3 documentation:
[CustomerProfiles.Client.put_profile_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_profile_object)

Arguments mapping described in
[PutProfileObjectRequestTypeDef](./type_defs.md#putprofileobjectrequesttypedef).

Keyword-only arguments:

- `ObjectTypeName`: `str` *(required)*
- `Object`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[PutProfileObjectResponseResponseTypeDef](./type_defs.md#putprofileobjectresponseresponsetypedef).

### put_profile_object_type

Defines a ProfileObjectType.

Type annotations for
`boto3.client("customer-profiles").put_profile_object_type` method.

Boto3 documentation:
[CustomerProfiles.Client.put_profile_object_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_profile_object_type)

Arguments mapping described in
[PutProfileObjectTypeRequestTypeDef](./type_defs.md#putprofileobjecttyperequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `Description`: `str` *(required)*
- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `Fields`: `Dict`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Dict`\[`str`,
  `List`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[PutProfileObjectTypeResponseResponseTypeDef](./type_defs.md#putprofileobjecttyperesponseresponsetypedef).

### search_profiles

Searches for profiles within a specific domain name using name, phone number,
email address, account number, or a custom defined index.

Type annotations for `boto3.client("customer-profiles").search_profiles`
method.

Boto3 documentation:
[CustomerProfiles.Client.search_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.search_profiles)

Arguments mapping described in
[SearchProfilesRequestTypeDef](./type_defs.md#searchprofilesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `KeyName`: `str` *(required)*
- `Values`: `List`\[`str`\] *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchProfilesResponseResponseTypeDef](./type_defs.md#searchprofilesresponseresponsetypedef).

### tag_resource

Assigns one or more tags (key-value pairs) to the specified Amazon Connect
Customer Profiles resource.

Type annotations for `boto3.client("customer-profiles").tag_resource` method.

Boto3 documentation:
[CustomerProfiles.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from the specified Amazon Connect Customer Profiles
resource.

Type annotations for `boto3.client("customer-profiles").untag_resource` method.

Boto3 documentation:
[CustomerProfiles.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_domain

Updates the properties of a domain, including creating or selecting a dead
letter queue or an encryption key.

Type annotations for `boto3.client("customer-profiles").update_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.update_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.update_domain)

Arguments mapping described in
[UpdateDomainRequestTypeDef](./type_defs.md#updatedomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[UpdateDomainResponseResponseTypeDef](./type_defs.md#updatedomainresponseresponsetypedef).

### update_profile

Updates the properties of a profile.

Type annotations for `boto3.client("customer-profiles").update_profile` method.

Boto3 documentation:
[CustomerProfiles.Client.update_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.update_profile)

Arguments mapping described in
[UpdateProfileRequestTypeDef](./type_defs.md#updateprofilerequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ProfileId`: `str` *(required)*
- `AdditionalInformation`: `str`
- `AccountNumber`: `str`
- `PartyType`: [PartyTypeType](./literals.md#partytypetype)
- `BusinessName`: `str`
- `FirstName`: `str`
- `MiddleName`: `str`
- `LastName`: `str`
- `BirthDate`: `str`
- `Gender`: [GenderType](./literals.md#gendertype)
- `PhoneNumber`: `str`
- `MobilePhoneNumber`: `str`
- `HomePhoneNumber`: `str`
- `BusinessPhoneNumber`: `str`
- `EmailAddress`: `str`
- `PersonalEmailAddress`: `str`
- `BusinessEmailAddress`: `str`
- `Address`: [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- `ShippingAddress`:
  [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- `MailingAddress`: [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- `BillingAddress`: [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- `Attributes`: `Dict`\[`str`, `str`\]

Returns
[UpdateProfileResponseResponseTypeDef](./type_defs.md#updateprofileresponseresponsetypedef).

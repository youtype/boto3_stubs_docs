<a id="customerprofilesclient-for-boto3-customerprofiles-module"></a>

# CustomerProfilesClient for boto3 CustomerProfiles module

> [Index](../README.md) > [CustomerProfiles](./README.md) >
> CustomerProfilesClient

Auto-generated documentation for
[CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
type annotations stubs module
[mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

- [CustomerProfilesClient for boto3 CustomerProfiles module](#customerprofilesclient-for-boto3-customerprofiles-module)
  - [CustomerProfilesClient](#customerprofilesclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_profile_key](#add_profile_key)
    - [can_paginate](#can_paginate)
    - [create_domain](#create_domain)
    - [create_integration_workflow](#create_integration_workflow)
    - [create_profile](#create_profile)
    - [delete_domain](#delete_domain)
    - [delete_integration](#delete_integration)
    - [delete_profile](#delete_profile)
    - [delete_profile_key](#delete_profile_key)
    - [delete_profile_object](#delete_profile_object)
    - [delete_profile_object_type](#delete_profile_object_type)
    - [delete_workflow](#delete_workflow)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_auto_merging_preview](#get_auto_merging_preview)
    - [get_domain](#get_domain)
    - [get_identity_resolution_job](#get_identity_resolution_job)
    - [get_integration](#get_integration)
    - [get_matches](#get_matches)
    - [get_profile_object_type](#get_profile_object_type)
    - [get_profile_object_type_template](#get_profile_object_type_template)
    - [get_workflow](#get_workflow)
    - [get_workflow_steps](#get_workflow_steps)
    - [list_account_integrations](#list_account_integrations)
    - [list_domains](#list_domains)
    - [list_identity_resolution_jobs](#list_identity_resolution_jobs)
    - [list_integrations](#list_integrations)
    - [list_profile_object_type_templates](#list_profile_object_type_templates)
    - [list_profile_object_types](#list_profile_object_types)
    - [list_profile_objects](#list_profile_objects)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_workflows](#list_workflows)
    - [merge_profiles](#merge_profiles)
    - [put_integration](#put_integration)
    - [put_profile_object](#put_profile_object)
    - [put_profile_object_type](#put_profile_object_type)
    - [search_profiles](#search_profiles)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_domain](#update_domain)
    - [update_profile](#update_profile)

<a id="customerprofilesclient"></a>

## CustomerProfilesClient

Type annotations for `boto3.client("customer-profiles")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_customer_profiles.client import CustomerProfilesClient

def get_customer-profiles_client() -> CustomerProfilesClient:
    return Session().client("customer-profiles")
```

Boto3 documentation:
[CustomerProfiles.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CustomerProfilesClient exceptions.

Type annotations for `boto3.client("customer-profiles").exceptions` method.

Boto3 documentation:
[CustomerProfiles.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_profile\_key"></a>

### add_profile_key

Associates a new key value with a specific profile, such as a Contact Trace
Record (CTR) ContactId.

Type annotations for `boto3.client("customer-profiles").add_profile_key`
method.

Boto3 documentation:
[CustomerProfiles.Client.add_profile_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.add_profile_key)

Arguments mapping described in
[AddProfileKeyRequestRequestTypeDef](./type_defs.md#addprofilekeyrequestrequesttypedef).

Keyword-only arguments:

- `ProfileId`: `str` *(required)*
- `KeyName`: `str` *(required)*
- `Values`: `Sequence`\[`str`\] *(required)*
- `DomainName`: `str` *(required)*

Returns
[AddProfileKeyResponseTypeDef](./type_defs.md#addprofilekeyresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("customer-profiles").can_paginate` method.

Boto3 documentation:
[CustomerProfiles.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_domain"></a>

### create_domain

Creates a domain, which is a container for all customer data, such as customer
profile attributes, object types, profile keys, and encryption keys.

Type annotations for `boto3.client("customer-profiles").create_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DefaultExpirationDays`: `int` *(required)*
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef).

<a id="create\_integration\_workflow"></a>

### create_integration_workflow

Creates an integration workflow.

Type annotations for
`boto3.client("customer-profiles").create_integration_workflow` method.

Boto3 documentation:
[CustomerProfiles.Client.create_integration_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_integration_workflow)

Arguments mapping described in
[CreateIntegrationWorkflowRequestRequestTypeDef](./type_defs.md#createintegrationworkflowrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `WorkflowType`: `Literal['APPFLOW_INTEGRATION']` (see
  [WorkflowTypeType](./literals.md#workflowtypetype)) *(required)*
- `IntegrationConfig`:
  [IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef)
  *(required)*
- `ObjectTypeName`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateIntegrationWorkflowResponseTypeDef](./type_defs.md#createintegrationworkflowresponsetypedef).

<a id="create\_profile"></a>

### create_profile

Creates a standard profile.

Type annotations for `boto3.client("customer-profiles").create_profile` method.

Boto3 documentation:
[CustomerProfiles.Client.create_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_profile)

Arguments mapping described in
[CreateProfileRequestRequestTypeDef](./type_defs.md#createprofilerequestrequesttypedef).

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
- `Attributes`: `Mapping`\[`str`, `str`\]

Returns
[CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef).

<a id="delete\_domain"></a>

### delete_domain

Deletes a specific domain and all of its customer data, such as customer
profile attributes and their related objects.

Type annotations for `boto3.client("customer-profiles").delete_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef).

<a id="delete\_integration"></a>

### delete_integration

Removes an integration from a specific domain.

Type annotations for `boto3.client("customer-profiles").delete_integration`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_integration)

Arguments mapping described in
[DeleteIntegrationRequestRequestTypeDef](./type_defs.md#deleteintegrationrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Uri`: `str` *(required)*

Returns
[DeleteIntegrationResponseTypeDef](./type_defs.md#deleteintegrationresponsetypedef).

<a id="delete\_profile"></a>

### delete_profile

Deletes the standard customer profile and all data pertaining to the profile.

Type annotations for `boto3.client("customer-profiles").delete_profile` method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile)

Arguments mapping described in
[DeleteProfileRequestRequestTypeDef](./type_defs.md#deleteprofilerequestrequesttypedef).

Keyword-only arguments:

- `ProfileId`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DeleteProfileResponseTypeDef](./type_defs.md#deleteprofileresponsetypedef).

<a id="delete\_profile\_key"></a>

### delete_profile_key

Removes a searchable key from a customer profile.

Type annotations for `boto3.client("customer-profiles").delete_profile_key`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_key)

Arguments mapping described in
[DeleteProfileKeyRequestRequestTypeDef](./type_defs.md#deleteprofilekeyrequestrequesttypedef).

Keyword-only arguments:

- `ProfileId`: `str` *(required)*
- `KeyName`: `str` *(required)*
- `Values`: `Sequence`\[`str`\] *(required)*
- `DomainName`: `str` *(required)*

Returns
[DeleteProfileKeyResponseTypeDef](./type_defs.md#deleteprofilekeyresponsetypedef).

<a id="delete\_profile\_object"></a>

### delete_profile_object

Removes an object associated with a profile of a given ProfileObjectType.

Type annotations for `boto3.client("customer-profiles").delete_profile_object`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_object)

Arguments mapping described in
[DeleteProfileObjectRequestRequestTypeDef](./type_defs.md#deleteprofileobjectrequestrequesttypedef).

Keyword-only arguments:

- `ProfileId`: `str` *(required)*
- `ProfileObjectUniqueKey`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DeleteProfileObjectResponseTypeDef](./type_defs.md#deleteprofileobjectresponsetypedef).

<a id="delete\_profile\_object\_type"></a>

### delete_profile_object_type

Removes a ProfileObjectType from a specific domain as well as removes all the
ProfileObjects of that type.

Type annotations for
`boto3.client("customer-profiles").delete_profile_object_type` method.

Boto3 documentation:
[CustomerProfiles.Client.delete_profile_object_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_object_type)

Arguments mapping described in
[DeleteProfileObjectTypeRequestRequestTypeDef](./type_defs.md#deleteprofileobjecttyperequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*

Returns
[DeleteProfileObjectTypeResponseTypeDef](./type_defs.md#deleteprofileobjecttyperesponsetypedef).

<a id="delete\_workflow"></a>

### delete_workflow

Deletes the specified workflow and all its corresponding resources.

Type annotations for `boto3.client("customer-profiles").delete_workflow`
method.

Boto3 documentation:
[CustomerProfiles.Client.delete_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_workflow)

Arguments mapping described in
[DeleteWorkflowRequestRequestTypeDef](./type_defs.md#deleteworkflowrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `WorkflowId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("customer-profiles").generate_presigned_url`
method.

Boto3 documentation:
[CustomerProfiles.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_auto\_merging\_preview"></a>

### get_auto_merging_preview

Tests the auto-merging settings of your Identity Resolution Job without merging
your data.

Type annotations for
`boto3.client("customer-profiles").get_auto_merging_preview` method.

Boto3 documentation:
[CustomerProfiles.Client.get_auto_merging_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_auto_merging_preview)

Arguments mapping described in
[GetAutoMergingPreviewRequestRequestTypeDef](./type_defs.md#getautomergingpreviewrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Consolidation`: [ConsolidationTypeDef](./type_defs.md#consolidationtypedef)
  *(required)*
- `ConflictResolution`:
  [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)
  *(required)*

Returns
[GetAutoMergingPreviewResponseTypeDef](./type_defs.md#getautomergingpreviewresponsetypedef).

<a id="get\_domain"></a>

### get_domain

Returns information about a specific domain.

Type annotations for `boto3.client("customer-profiles").get_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.get_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_domain)

Arguments mapping described in
[GetDomainRequestRequestTypeDef](./type_defs.md#getdomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns [GetDomainResponseTypeDef](./type_defs.md#getdomainresponsetypedef).

<a id="get\_identity\_resolution\_job"></a>

### get_identity_resolution_job

Returns information about an Identity Resolution Job in a specific domain.

Type annotations for
`boto3.client("customer-profiles").get_identity_resolution_job` method.

Boto3 documentation:
[CustomerProfiles.Client.get_identity_resolution_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_identity_resolution_job)

Arguments mapping described in
[GetIdentityResolutionJobRequestRequestTypeDef](./type_defs.md#getidentityresolutionjobrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetIdentityResolutionJobResponseTypeDef](./type_defs.md#getidentityresolutionjobresponsetypedef).

<a id="get\_integration"></a>

### get_integration

Returns an integration for a domain.

Type annotations for `boto3.client("customer-profiles").get_integration`
method.

Boto3 documentation:
[CustomerProfiles.Client.get_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_integration)

Arguments mapping described in
[GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Uri`: `str` *(required)*

Returns
[GetIntegrationResponseTypeDef](./type_defs.md#getintegrationresponsetypedef).

<a id="get\_matches"></a>

### get_matches

Before calling this API, use
[CreateDomain](https://docs.aws.amazon.com/customerprofiles/latest/APIReference/API_CreateDomain.html)\_
or
[UpdateDomain](https://docs.aws.amazon.com/customerprofiles/latest/APIReference/API_UpdateDomain.html)\_
to enable identity resolution: set `Matching` to tr...

Type annotations for `boto3.client("customer-profiles").get_matches` method.

Boto3 documentation:
[CustomerProfiles.Client.get_matches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_matches)

Arguments mapping described in
[GetMatchesRequestRequestTypeDef](./type_defs.md#getmatchesrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [GetMatchesResponseTypeDef](./type_defs.md#getmatchesresponsetypedef).

<a id="get\_profile\_object\_type"></a>

### get_profile_object_type

Returns the object types for a specific domain.

Type annotations for
`boto3.client("customer-profiles").get_profile_object_type` method.

Boto3 documentation:
[CustomerProfiles.Client.get_profile_object_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_profile_object_type)

Arguments mapping described in
[GetProfileObjectTypeRequestRequestTypeDef](./type_defs.md#getprofileobjecttyperequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*

Returns
[GetProfileObjectTypeResponseTypeDef](./type_defs.md#getprofileobjecttyperesponsetypedef).

<a id="get\_profile\_object\_type\_template"></a>

### get_profile_object_type_template

Returns the template information for a specific object type.

Type annotations for
`boto3.client("customer-profiles").get_profile_object_type_template` method.

Boto3 documentation:
[CustomerProfiles.Client.get_profile_object_type_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_profile_object_type_template)

Arguments mapping described in
[GetProfileObjectTypeTemplateRequestRequestTypeDef](./type_defs.md#getprofileobjecttypetemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateId`: `str` *(required)*

Returns
[GetProfileObjectTypeTemplateResponseTypeDef](./type_defs.md#getprofileobjecttypetemplateresponsetypedef).

<a id="get\_workflow"></a>

### get_workflow

Get details of specified workflow.

Type annotations for `boto3.client("customer-profiles").get_workflow` method.

Boto3 documentation:
[CustomerProfiles.Client.get_workflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_workflow)

Arguments mapping described in
[GetWorkflowRequestRequestTypeDef](./type_defs.md#getworkflowrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `WorkflowId`: `str` *(required)*

Returns
[GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef).

<a id="get\_workflow\_steps"></a>

### get_workflow_steps

Get granular list of steps in workflow.

Type annotations for `boto3.client("customer-profiles").get_workflow_steps`
method.

Boto3 documentation:
[CustomerProfiles.Client.get_workflow_steps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_workflow_steps)

Arguments mapping described in
[GetWorkflowStepsRequestRequestTypeDef](./type_defs.md#getworkflowstepsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `WorkflowId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetWorkflowStepsResponseTypeDef](./type_defs.md#getworkflowstepsresponsetypedef).

<a id="list\_account\_integrations"></a>

### list_account_integrations

Lists all of the integrations associated to a specific URI in the AWS account.

Type annotations for
`boto3.client("customer-profiles").list_account_integrations` method.

Boto3 documentation:
[CustomerProfiles.Client.list_account_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_account_integrations)

Arguments mapping described in
[ListAccountIntegrationsRequestRequestTypeDef](./type_defs.md#listaccountintegrationsrequestrequesttypedef).

Keyword-only arguments:

- `Uri`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeHidden`: `bool`

Returns
[ListAccountIntegrationsResponseTypeDef](./type_defs.md#listaccountintegrationsresponsetypedef).

<a id="list\_domains"></a>

### list_domains

Returns a list of all the domains for an AWS account that have been created.

Type annotations for `boto3.client("customer-profiles").list_domains` method.

Boto3 documentation:
[CustomerProfiles.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef).

<a id="list\_identity\_resolution\_jobs"></a>

### list_identity_resolution_jobs

Lists all of the Identity Resolution Jobs in your domain.

Type annotations for
`boto3.client("customer-profiles").list_identity_resolution_jobs` method.

Boto3 documentation:
[CustomerProfiles.Client.list_identity_resolution_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_identity_resolution_jobs)

Arguments mapping described in
[ListIdentityResolutionJobsRequestRequestTypeDef](./type_defs.md#listidentityresolutionjobsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIdentityResolutionJobsResponseTypeDef](./type_defs.md#listidentityresolutionjobsresponsetypedef).

<a id="list\_integrations"></a>

### list_integrations

Lists all of the integrations in your domain.

Type annotations for `boto3.client("customer-profiles").list_integrations`
method.

Boto3 documentation:
[CustomerProfiles.Client.list_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_integrations)

Arguments mapping described in
[ListIntegrationsRequestRequestTypeDef](./type_defs.md#listintegrationsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeHidden`: `bool`

Returns
[ListIntegrationsResponseTypeDef](./type_defs.md#listintegrationsresponsetypedef).

<a id="list\_profile\_object\_type\_templates"></a>

### list_profile_object_type_templates

Lists all of the template information for object types.

Type annotations for
`boto3.client("customer-profiles").list_profile_object_type_templates` method.

Boto3 documentation:
[CustomerProfiles.Client.list_profile_object_type_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_object_type_templates)

Arguments mapping described in
[ListProfileObjectTypeTemplatesRequestRequestTypeDef](./type_defs.md#listprofileobjecttypetemplatesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProfileObjectTypeTemplatesResponseTypeDef](./type_defs.md#listprofileobjecttypetemplatesresponsetypedef).

<a id="list\_profile\_object\_types"></a>

### list_profile_object_types

Lists all of the templates available within the service.

Type annotations for
`boto3.client("customer-profiles").list_profile_object_types` method.

Boto3 documentation:
[CustomerProfiles.Client.list_profile_object_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_object_types)

Arguments mapping described in
[ListProfileObjectTypesRequestRequestTypeDef](./type_defs.md#listprofileobjecttypesrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProfileObjectTypesResponseTypeDef](./type_defs.md#listprofileobjecttypesresponsetypedef).

<a id="list\_profile\_objects"></a>

### list_profile_objects

Returns a list of objects associated with a profile of a given
ProfileObjectType.

Type annotations for `boto3.client("customer-profiles").list_profile_objects`
method.

Boto3 documentation:
[CustomerProfiles.Client.list_profile_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_objects)

Arguments mapping described in
[ListProfileObjectsRequestRequestTypeDef](./type_defs.md#listprofileobjectsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `ProfileId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ObjectFilter`: [ObjectFilterTypeDef](./type_defs.md#objectfiltertypedef)

Returns
[ListProfileObjectsResponseTypeDef](./type_defs.md#listprofileobjectsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Displays the tags associated with an Amazon Connect Customer Profiles resource.

Type annotations for `boto3.client("customer-profiles").list_tags_for_resource`
method.

Boto3 documentation:
[CustomerProfiles.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_workflows"></a>

### list_workflows

Query to list all workflows.

Type annotations for `boto3.client("customer-profiles").list_workflows` method.

Boto3 documentation:
[CustomerProfiles.Client.list_workflows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_workflows)

Arguments mapping described in
[ListWorkflowsRequestRequestTypeDef](./type_defs.md#listworkflowsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `WorkflowType`: `Literal['APPFLOW_INTEGRATION']` (see
  [WorkflowTypeType](./literals.md#workflowtypetype))
- `Status`: [StatusType](./literals.md#statustype)
- `QueryStartDate`: `Union`\[`datetime`, `str`\]
- `QueryEndDate`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef).

<a id="merge\_profiles"></a>

### merge_profiles

Runs an AWS Lambda job that does the following * All the profileKeys in the
`ProfileToBeMerged` will be moved to the main profile.

Type annotations for `boto3.client("customer-profiles").merge_profiles` method.

Boto3 documentation:
[CustomerProfiles.Client.merge_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.merge_profiles)

Arguments mapping described in
[MergeProfilesRequestRequestTypeDef](./type_defs.md#mergeprofilesrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MainProfileId`: `str` *(required)*
- `ProfileIdsToBeMerged`: `Sequence`\[`str`\] *(required)*
- `FieldSourceProfileIds`:
  [FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef)

Returns
[MergeProfilesResponseTypeDef](./type_defs.md#mergeprofilesresponsetypedef).

<a id="put\_integration"></a>

### put_integration

Adds an integration between the service and a third-party service, which
includes Amazon AppFlow and Amazon Connect.

Type annotations for `boto3.client("customer-profiles").put_integration`
method.

Boto3 documentation:
[CustomerProfiles.Client.put_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_integration)

Arguments mapping described in
[PutIntegrationRequestRequestTypeDef](./type_defs.md#putintegrationrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Uri`: `str`
- `ObjectTypeName`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `FlowDefinition`:
  [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
- `ObjectTypeNames`: `Mapping`\[`str`, `str`\]

Returns
[PutIntegrationResponseTypeDef](./type_defs.md#putintegrationresponsetypedef).

<a id="put\_profile\_object"></a>

### put_profile_object

Adds additional objects to customer profiles of a given ObjectType.

Type annotations for `boto3.client("customer-profiles").put_profile_object`
method.

Boto3 documentation:
[CustomerProfiles.Client.put_profile_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_profile_object)

Arguments mapping described in
[PutProfileObjectRequestRequestTypeDef](./type_defs.md#putprofileobjectrequestrequesttypedef).

Keyword-only arguments:

- `ObjectTypeName`: `str` *(required)*
- `Object`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[PutProfileObjectResponseTypeDef](./type_defs.md#putprofileobjectresponsetypedef).

<a id="put\_profile\_object\_type"></a>

### put_profile_object_type

Defines a ProfileObjectType.

Type annotations for
`boto3.client("customer-profiles").put_profile_object_type` method.

Boto3 documentation:
[CustomerProfiles.Client.put_profile_object_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_profile_object_type)

Arguments mapping described in
[PutProfileObjectTypeRequestRequestTypeDef](./type_defs.md#putprofileobjecttyperequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ObjectTypeName`: `str` *(required)*
- `Description`: `str` *(required)*
- `TemplateId`: `str`
- `ExpirationDays`: `int`
- `EncryptionKey`: `str`
- `AllowProfileCreation`: `bool`
- `SourceLastUpdatedTimestampFormat`: `str`
- `Fields`: `Mapping`\[`str`,
  [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)\]
- `Keys`: `Mapping`\[`str`,
  `Sequence`\[[ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)\]\]
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[PutProfileObjectTypeResponseTypeDef](./type_defs.md#putprofileobjecttyperesponsetypedef).

<a id="search\_profiles"></a>

### search_profiles

Searches for profiles within a specific domain name using name, phone number,
email address, account number, or a custom defined index.

Type annotations for `boto3.client("customer-profiles").search_profiles`
method.

Boto3 documentation:
[CustomerProfiles.Client.search_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.search_profiles)

Arguments mapping described in
[SearchProfilesRequestRequestTypeDef](./type_defs.md#searchprofilesrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `KeyName`: `str` *(required)*
- `Values`: `Sequence`\[`str`\] *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchProfilesResponseTypeDef](./type_defs.md#searchprofilesresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Assigns one or more tags (key-value pairs) to the specified Amazon Connect
Customer Profiles resource.

Type annotations for `boto3.client("customer-profiles").tag_resource` method.

Boto3 documentation:
[CustomerProfiles.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes one or more tags from the specified Amazon Connect Customer Profiles
resource.

Type annotations for `boto3.client("customer-profiles").untag_resource` method.

Boto3 documentation:
[CustomerProfiles.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_domain"></a>

### update_domain

Updates the properties of a domain, including creating or selecting a dead
letter queue or an encryption key.

Type annotations for `boto3.client("customer-profiles").update_domain` method.

Boto3 documentation:
[CustomerProfiles.Client.update_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.update_domain)

Arguments mapping described in
[UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DefaultExpirationDays`: `int`
- `DefaultEncryptionKey`: `str`
- `DeadLetterQueueUrl`: `str`
- `Matching`: [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef).

<a id="update\_profile"></a>

### update_profile

Updates the properties of a profile.

Type annotations for `boto3.client("customer-profiles").update_profile` method.

Boto3 documentation:
[CustomerProfiles.Client.update_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.update_profile)

Arguments mapping described in
[UpdateProfileRequestRequestTypeDef](./type_defs.md#updateprofilerequestrequesttypedef).

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
- `Attributes`: `Mapping`\[`str`, `str`\]

Returns
[UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef).

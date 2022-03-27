# CustomerProfilesClient

> [Index](../README.md) > [CustomerProfiles](./README.md) > CustomerProfilesClient

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## CustomerProfilesClient

Type annotations and code completion for `#!python boto3.client("customer-profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_customer_profiles.client import CustomerProfilesClient

def get_customer-profiles_client() -> CustomerProfilesClient:
    return Session().client("customer-profiles")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("customer-profiles").exceptions` structure.

```python title="Usage example"
client = boto3.client("customer-profiles")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadRequestException,
    client.ClientError,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_customer_profiles.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### add\_profile\_key

Associates a new key value with a specific profile, such as a Contact Trace
Record (CTR) ContactId.

Type annotations and code completion for `#!python boto3.client("customer-profiles").add_profile_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.add_profile_key)

```python title="Method definition"
def add_profile_key(
    self,
    *,
    ProfileId: str,
    KeyName: str,
    Values: Sequence[str],
    DomainName: str,
) -> AddProfileKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddProfileKeyResponseTypeDef](./type_defs.md#addprofilekeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddProfileKeyRequestRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "KeyName": ...,
    "Values": ...,
    "DomainName": ...,
}

parent.add_profile_key(**kwargs)
```

1. See [:material-code-braces: AddProfileKeyRequestRequestTypeDef](./type_defs.md#addprofilekeyrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("customer-profiles").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_domain

Creates a domain, which is a container for all customer data, such as customer
profile attributes, object types, profile keys, and encryption keys.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_domain)

```python title="Method definition"
def create_domain(
    self,
    *,
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: str = ...,
    DeadLetterQueueUrl: str = ...,
    Matching: MatchingRequestTypeDef = ...,  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateDomainResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef) 
2. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "DefaultExpirationDays": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### create\_integration\_workflow

Creates an integration workflow.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_integration_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_integration_workflow)

```python title="Method definition"
def create_integration_workflow(
    self,
    *,
    DomainName: str,
    WorkflowType: WorkflowTypeType,  # (1)
    IntegrationConfig: IntegrationConfigTypeDef,  # (2)
    ObjectTypeName: str,
    RoleArn: str,
    Tags: Mapping[str, str] = ...,
) -> CreateIntegrationWorkflowResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-braces: IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef) 
3. See [:material-code-braces: CreateIntegrationWorkflowResponseTypeDef](./type_defs.md#createintegrationworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIntegrationWorkflowRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "WorkflowType": ...,
    "IntegrationConfig": ...,
    "ObjectTypeName": ...,
    "RoleArn": ...,
}

parent.create_integration_workflow(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationWorkflowRequestRequestTypeDef](./type_defs.md#createintegrationworkflowrequestrequesttypedef) 

### create\_profile

Creates a standard profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.create_profile)

```python title="Method definition"
def create_profile(
    self,
    *,
    DomainName: str,
    AccountNumber: str = ...,
    AdditionalInformation: str = ...,
    PartyType: PartyTypeType = ...,  # (1)
    BusinessName: str = ...,
    FirstName: str = ...,
    MiddleName: str = ...,
    LastName: str = ...,
    BirthDate: str = ...,
    Gender: GenderType = ...,  # (2)
    PhoneNumber: str = ...,
    MobilePhoneNumber: str = ...,
    HomePhoneNumber: str = ...,
    BusinessPhoneNumber: str = ...,
    EmailAddress: str = ...,
    PersonalEmailAddress: str = ...,
    BusinessEmailAddress: str = ...,
    Address: AddressTypeDef = ...,  # (3)
    ShippingAddress: AddressTypeDef = ...,  # (3)
    MailingAddress: AddressTypeDef = ...,  # (3)
    BillingAddress: AddressTypeDef = ...,  # (3)
    Attributes: Mapping[str, str] = ...,
) -> CreateProfileResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype) 
2. See [:material-code-brackets: GenderType](./literals.md#gendertype) 
3. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
4. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
5. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
6. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
7. See [:material-code-braces: CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProfileRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_profile(**kwargs)
```

1. See [:material-code-braces: CreateProfileRequestRequestTypeDef](./type_defs.md#createprofilerequestrequesttypedef) 

### delete\_domain

Deletes a specific domain and all of its customer data, such as customer profile
attributes and their related objects.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    DomainName: str,
) -> DeleteDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### delete\_integration

Removes an integration from a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_integration)

```python title="Method definition"
def delete_integration(
    self,
    *,
    DomainName: str,
    Uri: str,
) -> DeleteIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIntegrationResponseTypeDef](./type_defs.md#deleteintegrationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIntegrationRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Uri": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationRequestRequestTypeDef](./type_defs.md#deleteintegrationrequestrequesttypedef) 

### delete\_profile

Deletes the standard customer profile and all data pertaining to the profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile)

```python title="Method definition"
def delete_profile(
    self,
    *,
    ProfileId: str,
    DomainName: str,
) -> DeleteProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProfileResponseTypeDef](./type_defs.md#deleteprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProfileRequestRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "DomainName": ...,
}

parent.delete_profile(**kwargs)
```

1. See [:material-code-braces: DeleteProfileRequestRequestTypeDef](./type_defs.md#deleteprofilerequestrequesttypedef) 

### delete\_profile\_key

Removes a searchable key from a customer profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_profile_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_key)

```python title="Method definition"
def delete_profile_key(
    self,
    *,
    ProfileId: str,
    KeyName: str,
    Values: Sequence[str],
    DomainName: str,
) -> DeleteProfileKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProfileKeyResponseTypeDef](./type_defs.md#deleteprofilekeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProfileKeyRequestRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "KeyName": ...,
    "Values": ...,
    "DomainName": ...,
}

parent.delete_profile_key(**kwargs)
```

1. See [:material-code-braces: DeleteProfileKeyRequestRequestTypeDef](./type_defs.md#deleteprofilekeyrequestrequesttypedef) 

### delete\_profile\_object

Removes an object associated with a profile of a given ProfileObjectType.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_profile_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_object)

```python title="Method definition"
def delete_profile_object(
    self,
    *,
    ProfileId: str,
    ProfileObjectUniqueKey: str,
    ObjectTypeName: str,
    DomainName: str,
) -> DeleteProfileObjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProfileObjectResponseTypeDef](./type_defs.md#deleteprofileobjectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProfileObjectRequestRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "ProfileObjectUniqueKey": ...,
    "ObjectTypeName": ...,
    "DomainName": ...,
}

parent.delete_profile_object(**kwargs)
```

1. See [:material-code-braces: DeleteProfileObjectRequestRequestTypeDef](./type_defs.md#deleteprofileobjectrequestrequesttypedef) 

### delete\_profile\_object\_type

Removes a ProfileObjectType from a specific domain as well as removes all the
ProfileObjects of that type.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_profile_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_profile_object_type)

```python title="Method definition"
def delete_profile_object_type(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
) -> DeleteProfileObjectTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProfileObjectTypeResponseTypeDef](./type_defs.md#deleteprofileobjecttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProfileObjectTypeRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
}

parent.delete_profile_object_type(**kwargs)
```

1. See [:material-code-braces: DeleteProfileObjectTypeRequestRequestTypeDef](./type_defs.md#deleteprofileobjecttyperequestrequesttypedef) 

### delete\_workflow

Deletes the specified workflow and all its corresponding resources.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.delete_workflow)

```python title="Method definition"
def delete_workflow(
    self,
    *,
    DomainName: str,
    WorkflowId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkflowRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "WorkflowId": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestRequestTypeDef](./type_defs.md#deleteworkflowrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("customer-profiles").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_auto\_merging\_preview

Tests the auto-merging settings of your Identity Resolution Job without merging
your data.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_auto_merging_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_auto_merging_preview)

```python title="Method definition"
def get_auto_merging_preview(
    self,
    *,
    DomainName: str,
    Consolidation: ConsolidationTypeDef,  # (1)
    ConflictResolution: ConflictResolutionTypeDef,  # (2)
) -> GetAutoMergingPreviewResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConsolidationTypeDef](./type_defs.md#consolidationtypedef) 
2. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
3. See [:material-code-braces: GetAutoMergingPreviewResponseTypeDef](./type_defs.md#getautomergingpreviewresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAutoMergingPreviewRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Consolidation": ...,
    "ConflictResolution": ...,
}

parent.get_auto_merging_preview(**kwargs)
```

1. See [:material-code-braces: GetAutoMergingPreviewRequestRequestTypeDef](./type_defs.md#getautomergingpreviewrequestrequesttypedef) 

### get\_domain

Returns information about a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_domain)

```python title="Method definition"
def get_domain(
    self,
    *,
    DomainName: str,
) -> GetDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainResponseTypeDef](./type_defs.md#getdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainRequestRequestTypeDef](./type_defs.md#getdomainrequestrequesttypedef) 

### get\_identity\_resolution\_job

Returns information about an Identity Resolution Job in a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_identity_resolution_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_identity_resolution_job)

```python title="Method definition"
def get_identity_resolution_job(
    self,
    *,
    DomainName: str,
    JobId: str,
) -> GetIdentityResolutionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityResolutionJobResponseTypeDef](./type_defs.md#getidentityresolutionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetIdentityResolutionJobRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "JobId": ...,
}

parent.get_identity_resolution_job(**kwargs)
```

1. See [:material-code-braces: GetIdentityResolutionJobRequestRequestTypeDef](./type_defs.md#getidentityresolutionjobrequestrequesttypedef) 

### get\_integration

Returns an integration for a domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_integration)

```python title="Method definition"
def get_integration(
    self,
    *,
    DomainName: str,
    Uri: str,
) -> GetIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationResponseTypeDef](./type_defs.md#getintegrationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetIntegrationRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Uri": ...,
}

parent.get_integration(**kwargs)
```

1. See [:material-code-braces: GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef) 

### get\_matches

Before calling this API, use
[CreateDomain](https://docs.aws.amazon.com/customerprofiles/latest/APIReference/API_CreateDomain.html)_
or
[UpdateDomain](https://docs.aws.amazon.com/customerprofiles/latest/APIReference/API_UpdateDomain.html)_
to enable identity resolution: set `Matching` to tr...

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_matches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_matches)

```python title="Method definition"
def get_matches(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetMatchesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMatchesResponseTypeDef](./type_defs.md#getmatchesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMatchesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_matches(**kwargs)
```

1. See [:material-code-braces: GetMatchesRequestRequestTypeDef](./type_defs.md#getmatchesrequestrequesttypedef) 

### get\_profile\_object\_type

Returns the object types for a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_profile_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_profile_object_type)

```python title="Method definition"
def get_profile_object_type(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
) -> GetProfileObjectTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileObjectTypeResponseTypeDef](./type_defs.md#getprofileobjecttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProfileObjectTypeRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
}

parent.get_profile_object_type(**kwargs)
```

1. See [:material-code-braces: GetProfileObjectTypeRequestRequestTypeDef](./type_defs.md#getprofileobjecttyperequestrequesttypedef) 

### get\_profile\_object\_type\_template

Returns the template information for a specific object type.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_profile_object_type_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_profile_object_type_template)

```python title="Method definition"
def get_profile_object_type_template(
    self,
    *,
    TemplateId: str,
) -> GetProfileObjectTypeTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileObjectTypeTemplateResponseTypeDef](./type_defs.md#getprofileobjecttypetemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProfileObjectTypeTemplateRequestRequestTypeDef = {  # (1)
    "TemplateId": ...,
}

parent.get_profile_object_type_template(**kwargs)
```

1. See [:material-code-braces: GetProfileObjectTypeTemplateRequestRequestTypeDef](./type_defs.md#getprofileobjecttypetemplaterequestrequesttypedef) 

### get\_workflow

Get details of specified workflow.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_workflow)

```python title="Method definition"
def get_workflow(
    self,
    *,
    DomainName: str,
    WorkflowId: str,
) -> GetWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkflowRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "WorkflowId": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestRequestTypeDef](./type_defs.md#getworkflowrequestrequesttypedef) 

### get\_workflow\_steps

Get granular list of steps in workflow.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_workflow_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.get_workflow_steps)

```python title="Method definition"
def get_workflow_steps(
    self,
    *,
    DomainName: str,
    WorkflowId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetWorkflowStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowStepsResponseTypeDef](./type_defs.md#getworkflowstepsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkflowStepsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "WorkflowId": ...,
}

parent.get_workflow_steps(**kwargs)
```

1. See [:material-code-braces: GetWorkflowStepsRequestRequestTypeDef](./type_defs.md#getworkflowstepsrequestrequesttypedef) 

### list\_account\_integrations

Lists all of the integrations associated to a specific URI in the AWS account.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_account_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_account_integrations)

```python title="Method definition"
def list_account_integrations(
    self,
    *,
    Uri: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    IncludeHidden: bool = ...,
) -> ListAccountIntegrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountIntegrationsResponseTypeDef](./type_defs.md#listaccountintegrationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountIntegrationsRequestRequestTypeDef = {  # (1)
    "Uri": ...,
}

parent.list_account_integrations(**kwargs)
```

1. See [:material-code-braces: ListAccountIntegrationsRequestRequestTypeDef](./type_defs.md#listaccountintegrationsrequestrequesttypedef) 

### list\_domains

Returns a list of all the domains for an AWS account that have been created.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_domains)

```python title="Method definition"
def list_domains(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef) 

### list\_identity\_resolution\_jobs

Lists all of the Identity Resolution Jobs in your domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_identity_resolution_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_identity_resolution_jobs)

```python title="Method definition"
def list_identity_resolution_jobs(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIdentityResolutionJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityResolutionJobsResponseTypeDef](./type_defs.md#listidentityresolutionjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIdentityResolutionJobsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_identity_resolution_jobs(**kwargs)
```

1. See [:material-code-braces: ListIdentityResolutionJobsRequestRequestTypeDef](./type_defs.md#listidentityresolutionjobsrequestrequesttypedef) 

### list\_integrations

Lists all of the integrations in your domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_integrations)

```python title="Method definition"
def list_integrations(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    IncludeHidden: bool = ...,
) -> ListIntegrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIntegrationsResponseTypeDef](./type_defs.md#listintegrationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIntegrationsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_integrations(**kwargs)
```

1. See [:material-code-braces: ListIntegrationsRequestRequestTypeDef](./type_defs.md#listintegrationsrequestrequesttypedef) 

### list\_profile\_object\_type\_templates

Lists all of the template information for object types.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_profile_object_type_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_object_type_templates)

```python title="Method definition"
def list_profile_object_type_templates(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProfileObjectTypeTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfileObjectTypeTemplatesResponseTypeDef](./type_defs.md#listprofileobjecttypetemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProfileObjectTypeTemplatesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_profile_object_type_templates(**kwargs)
```

1. See [:material-code-braces: ListProfileObjectTypeTemplatesRequestRequestTypeDef](./type_defs.md#listprofileobjecttypetemplatesrequestrequesttypedef) 

### list\_profile\_object\_types

Lists all of the templates available within the service.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_profile_object_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_object_types)

```python title="Method definition"
def list_profile_object_types(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProfileObjectTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfileObjectTypesResponseTypeDef](./type_defs.md#listprofileobjecttypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProfileObjectTypesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_profile_object_types(**kwargs)
```

1. See [:material-code-braces: ListProfileObjectTypesRequestRequestTypeDef](./type_defs.md#listprofileobjecttypesrequestrequesttypedef) 

### list\_profile\_objects

Returns a list of objects associated with a profile of a given
ProfileObjectType.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_profile_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_profile_objects)

```python title="Method definition"
def list_profile_objects(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    ProfileId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    ObjectFilter: ObjectFilterTypeDef = ...,  # (1)
) -> ListProfileObjectsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectFilterTypeDef](./type_defs.md#objectfiltertypedef) 
2. See [:material-code-braces: ListProfileObjectsResponseTypeDef](./type_defs.md#listprofileobjectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProfileObjectsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
    "ProfileId": ...,
}

parent.list_profile_objects(**kwargs)
```

1. See [:material-code-braces: ListProfileObjectsRequestRequestTypeDef](./type_defs.md#listprofileobjectsrequestrequesttypedef) 

### list\_tags\_for\_resource

Displays the tags associated with an Amazon Connect Customer Profiles resource.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_workflows

Query to list all workflows.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.list_workflows)

```python title="Method definition"
def list_workflows(
    self,
    *,
    DomainName: str,
    WorkflowType: WorkflowTypeType = ...,  # (1)
    Status: StatusType = ...,  # (2)
    QueryStartDate: Union[datetime, str] = ...,
    QueryEndDate: Union[datetime, str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkflowsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestRequestTypeDef](./type_defs.md#listworkflowsrequestrequesttypedef) 

### merge\_profiles

Runs an AWS Lambda job that does the following * All the profileKeys in the
`ProfileToBeMerged` will be moved to the main profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").merge_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.merge_profiles)

```python title="Method definition"
def merge_profiles(
    self,
    *,
    DomainName: str,
    MainProfileId: str,
    ProfileIdsToBeMerged: Sequence[str],
    FieldSourceProfileIds: FieldSourceProfileIdsTypeDef = ...,  # (1)
) -> MergeProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef) 
2. See [:material-code-braces: MergeProfilesResponseTypeDef](./type_defs.md#mergeprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: MergeProfilesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "MainProfileId": ...,
    "ProfileIdsToBeMerged": ...,
}

parent.merge_profiles(**kwargs)
```

1. See [:material-code-braces: MergeProfilesRequestRequestTypeDef](./type_defs.md#mergeprofilesrequestrequesttypedef) 

### put\_integration

Adds an integration between the service and a third-party service, which
includes Amazon AppFlow and Amazon Connect.

Type annotations and code completion for `#!python boto3.client("customer-profiles").put_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_integration)

```python title="Method definition"
def put_integration(
    self,
    *,
    DomainName: str,
    Uri: str = ...,
    ObjectTypeName: str = ...,
    Tags: Mapping[str, str] = ...,
    FlowDefinition: FlowDefinitionTypeDef = ...,  # (1)
    ObjectTypeNames: Mapping[str, str] = ...,
) -> PutIntegrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef) 
2. See [:material-code-braces: PutIntegrationResponseTypeDef](./type_defs.md#putintegrationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutIntegrationRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.put_integration(**kwargs)
```

1. See [:material-code-braces: PutIntegrationRequestRequestTypeDef](./type_defs.md#putintegrationrequestrequesttypedef) 

### put\_profile\_object

Adds additional objects to customer profiles of a given ObjectType.

Type annotations and code completion for `#!python boto3.client("customer-profiles").put_profile_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_profile_object)

```python title="Method definition"
def put_profile_object(
    self,
    *,
    ObjectTypeName: str,
    Object: str,
    DomainName: str,
) -> PutProfileObjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutProfileObjectResponseTypeDef](./type_defs.md#putprofileobjectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutProfileObjectRequestRequestTypeDef = {  # (1)
    "ObjectTypeName": ...,
    "Object": ...,
    "DomainName": ...,
}

parent.put_profile_object(**kwargs)
```

1. See [:material-code-braces: PutProfileObjectRequestRequestTypeDef](./type_defs.md#putprofileobjectrequestrequesttypedef) 

### put\_profile\_object\_type

Defines a ProfileObjectType.

Type annotations and code completion for `#!python boto3.client("customer-profiles").put_profile_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.put_profile_object_type)

```python title="Method definition"
def put_profile_object_type(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    Description: str,
    TemplateId: str = ...,
    ExpirationDays: int = ...,
    EncryptionKey: str = ...,
    AllowProfileCreation: bool = ...,
    SourceLastUpdatedTimestampFormat: str = ...,
    Fields: Mapping[str, ObjectTypeFieldTypeDef] = ...,  # (1)
    Keys: Mapping[str, Sequence[ObjectTypeKeyTypeDef]] = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> PutProfileObjectTypeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef) 
2. See [:material-code-braces: ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef) 
3. See [:material-code-braces: PutProfileObjectTypeResponseTypeDef](./type_defs.md#putprofileobjecttyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutProfileObjectTypeRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
    "Description": ...,
}

parent.put_profile_object_type(**kwargs)
```

1. See [:material-code-braces: PutProfileObjectTypeRequestRequestTypeDef](./type_defs.md#putprofileobjecttyperequestrequesttypedef) 

### search\_profiles

Searches for profiles within a specific domain name using name, phone number,
email address, account number, or a custom defined index.

Type annotations and code completion for `#!python boto3.client("customer-profiles").search_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.search_profiles)

```python title="Method definition"
def search_profiles(
    self,
    *,
    DomainName: str,
    KeyName: str,
    Values: Sequence[str],
    NextToken: str = ...,
    MaxResults: int = ...,
) -> SearchProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchProfilesResponseTypeDef](./type_defs.md#searchprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchProfilesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "KeyName": ...,
    "Values": ...,
}

parent.search_profiles(**kwargs)
```

1. See [:material-code-braces: SearchProfilesRequestRequestTypeDef](./type_defs.md#searchprofilesrequestrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified Amazon Connect
Customer Profiles resource.

Type annotations and code completion for `#!python boto3.client("customer-profiles").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified Amazon Connect Customer Profiles
resource.

Type annotations and code completion for `#!python boto3.client("customer-profiles").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_domain

Updates the properties of a domain, including creating or selecting a dead
letter queue or an encryption key.

Type annotations and code completion for `#!python boto3.client("customer-profiles").update_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.update_domain)

```python title="Method definition"
def update_domain(
    self,
    *,
    DomainName: str,
    DefaultExpirationDays: int = ...,
    DefaultEncryptionKey: str = ...,
    DeadLetterQueueUrl: str = ...,
    Matching: MatchingRequestTypeDef = ...,  # (1)
    Tags: Mapping[str, str] = ...,
) -> UpdateDomainResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef) 
2. See [:material-code-braces: UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain(**kwargs)
```

1. See [:material-code-braces: UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef) 

### update\_profile

Updates the properties of a profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").update_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client.update_profile)

```python title="Method definition"
def update_profile(
    self,
    *,
    DomainName: str,
    ProfileId: str,
    AdditionalInformation: str = ...,
    AccountNumber: str = ...,
    PartyType: PartyTypeType = ...,  # (1)
    BusinessName: str = ...,
    FirstName: str = ...,
    MiddleName: str = ...,
    LastName: str = ...,
    BirthDate: str = ...,
    Gender: GenderType = ...,  # (2)
    PhoneNumber: str = ...,
    MobilePhoneNumber: str = ...,
    HomePhoneNumber: str = ...,
    BusinessPhoneNumber: str = ...,
    EmailAddress: str = ...,
    PersonalEmailAddress: str = ...,
    BusinessEmailAddress: str = ...,
    Address: UpdateAddressTypeDef = ...,  # (3)
    ShippingAddress: UpdateAddressTypeDef = ...,  # (3)
    MailingAddress: UpdateAddressTypeDef = ...,  # (3)
    BillingAddress: UpdateAddressTypeDef = ...,  # (3)
    Attributes: Mapping[str, str] = ...,
) -> UpdateProfileResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype) 
2. See [:material-code-brackets: GenderType](./literals.md#gendertype) 
3. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef) 
4. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef) 
5. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef) 
6. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef) 
7. See [:material-code-braces: UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProfileRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ProfileId": ...,
}

parent.update_profile(**kwargs)
```

1. See [:material-code-braces: UpdateProfileRequestRequestTypeDef](./type_defs.md#updateprofilerequestrequesttypedef) 





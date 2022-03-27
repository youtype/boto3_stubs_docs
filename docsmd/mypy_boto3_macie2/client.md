# Macie2Client

> [Index](../README.md) > [Macie2](./README.md) > Macie2Client

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## Macie2Client

Type annotations and code completion for `#!python boto3.client("macie2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_macie2.client import Macie2Client

def get_macie2_client() -> Macie2Client:
    return Session().client("macie2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("macie2").exceptions` structure.

```python title="Usage example"
client = boto3.client("macie2")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_macie2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### accept\_invitation

Accepts an Amazon Macie membership invitation that was received from a specific
account.

Type annotations and code completion for `#!python boto3.client("macie2").accept_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.accept_invitation)

```python title="Method definition"
def accept_invitation(
    self,
    *,
    invitationId: str,
    administratorAccountId: str = ...,
    masterAccount: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AcceptInvitationRequestRequestTypeDef = {  # (1)
    "invitationId": ...,
}

parent.accept_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef) 

### batch\_get\_custom\_data\_identifiers

Retrieves information about one or more custom data identifiers.

Type annotations and code completion for `#!python boto3.client("macie2").batch_get_custom_data_identifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.batch_get_custom_data_identifiers)

```python title="Method definition"
def batch_get_custom_data_identifiers(
    self,
    *,
    ids: Sequence[str] = ...,
) -> BatchGetCustomDataIdentifiersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCustomDataIdentifiersResponseTypeDef](./type_defs.md#batchgetcustomdataidentifiersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetCustomDataIdentifiersRequestRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_custom_data_identifiers(**kwargs)
```

1. See [:material-code-braces: BatchGetCustomDataIdentifiersRequestRequestTypeDef](./type_defs.md#batchgetcustomdataidentifiersrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("macie2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_classification\_job

Creates and defines the settings for a classification job.

Type annotations and code completion for `#!python boto3.client("macie2").create_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_classification_job)

```python title="Method definition"
def create_classification_job(
    self,
    *,
    clientToken: str,
    jobType: JobTypeType,  # (1)
    name: str,
    s3JobDefinition: S3JobDefinitionTypeDef,  # (2)
    customDataIdentifierIds: Sequence[str] = ...,
    description: str = ...,
    initialRun: bool = ...,
    managedDataIdentifierIds: Sequence[str] = ...,
    managedDataIdentifierSelector: ManagedDataIdentifierSelectorType = ...,  # (3)
    samplingPercentage: int = ...,
    scheduleFrequency: JobScheduleFrequencyTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateClassificationJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef) 
3. See [:material-code-brackets: ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype) 
4. See [:material-code-braces: JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef) 
5. See [:material-code-braces: CreateClassificationJobResponseTypeDef](./type_defs.md#createclassificationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClassificationJobRequestRequestTypeDef = {  # (1)
    "clientToken": ...,
    "jobType": ...,
    "name": ...,
    "s3JobDefinition": ...,
}

parent.create_classification_job(**kwargs)
```

1. See [:material-code-braces: CreateClassificationJobRequestRequestTypeDef](./type_defs.md#createclassificationjobrequestrequesttypedef) 

### create\_custom\_data\_identifier

Creates and defines the criteria and other settings for a custom data
identifier.

Type annotations and code completion for `#!python boto3.client("macie2").create_custom_data_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_custom_data_identifier)

```python title="Method definition"
def create_custom_data_identifier(
    self,
    *,
    name: str,
    regex: str,
    clientToken: str = ...,
    description: str = ...,
    ignoreWords: Sequence[str] = ...,
    keywords: Sequence[str] = ...,
    maximumMatchDistance: int = ...,
    severityLevels: Sequence[SeverityLevelTypeDef] = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateCustomDataIdentifierResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SeverityLevelTypeDef](./type_defs.md#severityleveltypedef) 
2. See [:material-code-braces: CreateCustomDataIdentifierResponseTypeDef](./type_defs.md#createcustomdataidentifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomDataIdentifierRequestRequestTypeDef = {  # (1)
    "name": ...,
    "regex": ...,
}

parent.create_custom_data_identifier(**kwargs)
```

1. See [:material-code-braces: CreateCustomDataIdentifierRequestRequestTypeDef](./type_defs.md#createcustomdataidentifierrequestrequesttypedef) 

### create\_findings\_filter

Creates and defines the criteria and other settings for a findings filter.

Type annotations and code completion for `#!python boto3.client("macie2").create_findings_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_findings_filter)

```python title="Method definition"
def create_findings_filter(
    self,
    *,
    action: FindingsFilterActionType,  # (1)
    findingCriteria: FindingCriteriaTypeDef,  # (2)
    name: str,
    clientToken: str = ...,
    description: str = ...,
    position: int = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFindingsFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-braces: CreateFindingsFilterResponseTypeDef](./type_defs.md#createfindingsfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFindingsFilterRequestRequestTypeDef = {  # (1)
    "action": ...,
    "findingCriteria": ...,
    "name": ...,
}

parent.create_findings_filter(**kwargs)
```

1. See [:material-code-braces: CreateFindingsFilterRequestRequestTypeDef](./type_defs.md#createfindingsfilterrequestrequesttypedef) 

### create\_invitations

Sends an Amazon Macie membership invitation to one or more accounts.

Type annotations and code completion for `#!python boto3.client("macie2").create_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_invitations)

```python title="Method definition"
def create_invitations(
    self,
    *,
    accountIds: Sequence[str],
    disableEmailNotification: bool = ...,
    message: str = ...,
) -> CreateInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateInvitationsResponseTypeDef](./type_defs.md#createinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInvitationsRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.create_invitations(**kwargs)
```

1. See [:material-code-braces: CreateInvitationsRequestRequestTypeDef](./type_defs.md#createinvitationsrequestrequesttypedef) 

### create\_member

Associates an account with an Amazon Macie administrator account.

Type annotations and code completion for `#!python boto3.client("macie2").create_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_member)

```python title="Method definition"
def create_member(
    self,
    *,
    account: AccountDetailTypeDef,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateMemberResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccountDetailTypeDef](./type_defs.md#accountdetailtypedef) 
2. See [:material-code-braces: CreateMemberResponseTypeDef](./type_defs.md#creatememberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMemberRequestRequestTypeDef = {  # (1)
    "account": ...,
}

parent.create_member(**kwargs)
```

1. See [:material-code-braces: CreateMemberRequestRequestTypeDef](./type_defs.md#creatememberrequestrequesttypedef) 

### create\_sample\_findings

Creates sample findings.

Type annotations and code completion for `#!python boto3.client("macie2").create_sample_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.create_sample_findings)

```python title="Method definition"
def create_sample_findings(
    self,
    *,
    findingTypes: Sequence[FindingTypeType] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FindingTypeType](./literals.md#findingtypetype) 


```python title="Usage example with kwargs"
kwargs: CreateSampleFindingsRequestRequestTypeDef = {  # (1)
    "findingTypes": ...,
}

parent.create_sample_findings(**kwargs)
```

1. See [:material-code-braces: CreateSampleFindingsRequestRequestTypeDef](./type_defs.md#createsamplefindingsrequestrequesttypedef) 

### decline\_invitations

Declines Amazon Macie membership invitations that were received from specific
accounts.

Type annotations and code completion for `#!python boto3.client("macie2").decline_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.decline_invitations)

```python title="Method definition"
def decline_invitations(
    self,
    *,
    accountIds: Sequence[str],
) -> DeclineInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeclineInvitationsRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.decline_invitations(**kwargs)
```

1. See [:material-code-braces: DeclineInvitationsRequestRequestTypeDef](./type_defs.md#declineinvitationsrequestrequesttypedef) 

### delete\_custom\_data\_identifier

Soft deletes a custom data identifier.

Type annotations and code completion for `#!python boto3.client("macie2").delete_custom_data_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.delete_custom_data_identifier)

```python title="Method definition"
def delete_custom_data_identifier(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCustomDataIdentifierRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_custom_data_identifier(**kwargs)
```

1. See [:material-code-braces: DeleteCustomDataIdentifierRequestRequestTypeDef](./type_defs.md#deletecustomdataidentifierrequestrequesttypedef) 

### delete\_findings\_filter

Deletes a findings filter.

Type annotations and code completion for `#!python boto3.client("macie2").delete_findings_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.delete_findings_filter)

```python title="Method definition"
def delete_findings_filter(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFindingsFilterRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_findings_filter(**kwargs)
```

1. See [:material-code-braces: DeleteFindingsFilterRequestRequestTypeDef](./type_defs.md#deletefindingsfilterrequestrequesttypedef) 

### delete\_invitations

Deletes Amazon Macie membership invitations that were received from specific
accounts.

Type annotations and code completion for `#!python boto3.client("macie2").delete_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.delete_invitations)

```python title="Method definition"
def delete_invitations(
    self,
    *,
    accountIds: Sequence[str],
) -> DeleteInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInvitationsRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.delete_invitations(**kwargs)
```

1. See [:material-code-braces: DeleteInvitationsRequestRequestTypeDef](./type_defs.md#deleteinvitationsrequestrequesttypedef) 

### delete\_member

Deletes the association between an Amazon Macie administrator account and an
account.

Type annotations and code completion for `#!python boto3.client("macie2").delete_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.delete_member)

```python title="Method definition"
def delete_member(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMemberRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_member(**kwargs)
```

1. See [:material-code-braces: DeleteMemberRequestRequestTypeDef](./type_defs.md#deletememberrequestrequesttypedef) 

### describe\_buckets

Retrieves (queries) statistical data and other information about one or more S3
buckets that Amazon Macie monitors and analyzes.

Type annotations and code completion for `#!python boto3.client("macie2").describe_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.describe_buckets)

```python title="Method definition"
def describe_buckets(
    self,
    *,
    criteria: Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortCriteria: BucketSortCriteriaTypeDef = ...,  # (2)
) -> DescribeBucketsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BucketCriteriaAdditionalPropertiesTypeDef](./type_defs.md#bucketcriteriaadditionalpropertiestypedef) 
2. See [:material-code-braces: BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef) 
3. See [:material-code-braces: DescribeBucketsResponseTypeDef](./type_defs.md#describebucketsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBucketsRequestRequestTypeDef = {  # (1)
    "criteria": ...,
}

parent.describe_buckets(**kwargs)
```

1. See [:material-code-braces: DescribeBucketsRequestRequestTypeDef](./type_defs.md#describebucketsrequestrequesttypedef) 

### describe\_classification\_job

Retrieves the status and settings for a classification job.

Type annotations and code completion for `#!python boto3.client("macie2").describe_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.describe_classification_job)

```python title="Method definition"
def describe_classification_job(
    self,
    *,
    jobId: str,
) -> DescribeClassificationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClassificationJobResponseTypeDef](./type_defs.md#describeclassificationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClassificationJobRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.describe_classification_job(**kwargs)
```

1. See [:material-code-braces: DescribeClassificationJobRequestRequestTypeDef](./type_defs.md#describeclassificationjobrequestrequesttypedef) 

### describe\_organization\_configuration

Retrieves the Amazon Macie configuration settings for an organization in
Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.describe_organization_configuration)

```python title="Method definition"
def describe_organization_configuration(
    self,
) -> DescribeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef) 

### disable\_macie

Disables Amazon Macie and deletes all settings and resources for a Macie
account.

Type annotations and code completion for `#!python boto3.client("macie2").disable_macie` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disable_macie)

```python title="Method definition"
def disable_macie(
    self,
) -> Dict[str, Any]:
    ...
```


### disable\_organization\_admin\_account

Disables an account as the delegated Amazon Macie administrator account for an
organization in Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").disable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disable_organization_admin_account)

```python title="Method definition"
def disable_organization_admin_account(
    self,
    *,
    adminAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisableOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "adminAccountId": ...,
}

parent.disable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequestrequesttypedef) 

### disassociate\_from\_administrator\_account

Disassociates a member account from its Amazon Macie administrator account.

Type annotations and code completion for `#!python boto3.client("macie2").disassociate_from_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disassociate_from_administrator_account)

```python title="Method definition"
def disassociate_from_administrator_account(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_from\_master\_account

(Deprecated) Disassociates a member account from its Amazon Macie administrator
account.

Type annotations and code completion for `#!python boto3.client("macie2").disassociate_from_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disassociate_from_master_account)

```python title="Method definition"
def disassociate_from_master_account(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_member

Disassociates an Amazon Macie administrator account from a member account.

Type annotations and code completion for `#!python boto3.client("macie2").disassociate_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.disassociate_member)

```python title="Method definition"
def disassociate_member(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateMemberRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.disassociate_member(**kwargs)
```

1. See [:material-code-braces: DisassociateMemberRequestRequestTypeDef](./type_defs.md#disassociatememberrequestrequesttypedef) 

### enable\_macie

Enables Amazon Macie and specifies the configuration settings for a Macie
account.

Type annotations and code completion for `#!python boto3.client("macie2").enable_macie` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.enable_macie)

```python title="Method definition"
def enable_macie(
    self,
    *,
    clientToken: str = ...,
    findingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    status: MacieStatusType = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype) 


```python title="Usage example with kwargs"
kwargs: EnableMacieRequestRequestTypeDef = {  # (1)
    "clientToken": ...,
}

parent.enable_macie(**kwargs)
```

1. See [:material-code-braces: EnableMacieRequestRequestTypeDef](./type_defs.md#enablemacierequestrequesttypedef) 

### enable\_organization\_admin\_account

Designates an account as the delegated Amazon Macie administrator account for an
organization in Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").enable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.enable_organization_admin_account)

```python title="Method definition"
def enable_organization_admin_account(
    self,
    *,
    adminAccountId: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: EnableOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "adminAccountId": ...,
}

parent.enable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("macie2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.generate_presigned_url)

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


### get\_administrator\_account

Retrieves information about the Amazon Macie administrator account for an
account.

Type annotations and code completion for `#!python boto3.client("macie2").get_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_administrator_account)

```python title="Method definition"
def get_administrator_account(
    self,
) -> GetAdministratorAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef) 

### get\_bucket\_statistics

Retrieves (queries) aggregated statistical data about S3 buckets that Amazon
Macie monitors and analyzes.

Type annotations and code completion for `#!python boto3.client("macie2").get_bucket_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_bucket_statistics)

```python title="Method definition"
def get_bucket_statistics(
    self,
    *,
    accountId: str = ...,
) -> GetBucketStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketStatisticsResponseTypeDef](./type_defs.md#getbucketstatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketStatisticsRequestRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.get_bucket_statistics(**kwargs)
```

1. See [:material-code-braces: GetBucketStatisticsRequestRequestTypeDef](./type_defs.md#getbucketstatisticsrequestrequesttypedef) 

### get\_classification\_export\_configuration

Retrieves the configuration settings for storing data classification results.

Type annotations and code completion for `#!python boto3.client("macie2").get_classification_export_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_classification_export_configuration)

```python title="Method definition"
def get_classification_export_configuration(
    self,
) -> GetClassificationExportConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClassificationExportConfigurationResponseTypeDef](./type_defs.md#getclassificationexportconfigurationresponsetypedef) 

### get\_custom\_data\_identifier

Retrieves the criteria and other settings for a custom data identifier.

Type annotations and code completion for `#!python boto3.client("macie2").get_custom_data_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_custom_data_identifier)

```python title="Method definition"
def get_custom_data_identifier(
    self,
    *,
    id: str,
) -> GetCustomDataIdentifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomDataIdentifierResponseTypeDef](./type_defs.md#getcustomdataidentifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCustomDataIdentifierRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_custom_data_identifier(**kwargs)
```

1. See [:material-code-braces: GetCustomDataIdentifierRequestRequestTypeDef](./type_defs.md#getcustomdataidentifierrequestrequesttypedef) 

### get\_finding\_statistics

Retrieves (queries) aggregated statistical data about findings.

Type annotations and code completion for `#!python boto3.client("macie2").get_finding_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_finding_statistics)

```python title="Method definition"
def get_finding_statistics(
    self,
    *,
    groupBy: GroupByType,  # (1)
    findingCriteria: FindingCriteriaTypeDef = ...,  # (2)
    size: int = ...,
    sortCriteria: FindingStatisticsSortCriteriaTypeDef = ...,  # (3)
) -> GetFindingStatisticsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: GroupByType](./literals.md#groupbytype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-braces: FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef) 
4. See [:material-code-braces: GetFindingStatisticsResponseTypeDef](./type_defs.md#getfindingstatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFindingStatisticsRequestRequestTypeDef = {  # (1)
    "groupBy": ...,
}

parent.get_finding_statistics(**kwargs)
```

1. See [:material-code-braces: GetFindingStatisticsRequestRequestTypeDef](./type_defs.md#getfindingstatisticsrequestrequesttypedef) 

### get\_findings

Retrieves the details of one or more findings.

Type annotations and code completion for `#!python boto3.client("macie2").get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_findings)

```python title="Method definition"
def get_findings(
    self,
    *,
    findingIds: Sequence[str],
    sortCriteria: SortCriteriaTypeDef = ...,  # (1)
) -> GetFindingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
2. See [:material-code-braces: GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFindingsRequestRequestTypeDef = {  # (1)
    "findingIds": ...,
}

parent.get_findings(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestRequestTypeDef](./type_defs.md#getfindingsrequestrequesttypedef) 

### get\_findings\_filter

Retrieves the criteria and other settings for a findings filter.

Type annotations and code completion for `#!python boto3.client("macie2").get_findings_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_findings_filter)

```python title="Method definition"
def get_findings_filter(
    self,
    *,
    id: str,
) -> GetFindingsFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingsFilterResponseTypeDef](./type_defs.md#getfindingsfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFindingsFilterRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_findings_filter(**kwargs)
```

1. See [:material-code-braces: GetFindingsFilterRequestRequestTypeDef](./type_defs.md#getfindingsfilterrequestrequesttypedef) 

### get\_findings\_publication\_configuration

Retrieves the configuration settings for publishing findings to Security Hub.

Type annotations and code completion for `#!python boto3.client("macie2").get_findings_publication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_findings_publication_configuration)

```python title="Method definition"
def get_findings_publication_configuration(
    self,
) -> GetFindingsPublicationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingsPublicationConfigurationResponseTypeDef](./type_defs.md#getfindingspublicationconfigurationresponsetypedef) 

### get\_invitations\_count

Retrieves the count of Amazon Macie membership invitations that were received by
an account.

Type annotations and code completion for `#!python boto3.client("macie2").get_invitations_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_invitations_count)

```python title="Method definition"
def get_invitations_count(
    self,
) -> GetInvitationsCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef) 

### get\_macie\_session

Retrieves the current status and configuration settings for an Amazon Macie
account.

Type annotations and code completion for `#!python boto3.client("macie2").get_macie_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_macie_session)

```python title="Method definition"
def get_macie_session(
    self,
) -> GetMacieSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMacieSessionResponseTypeDef](./type_defs.md#getmaciesessionresponsetypedef) 

### get\_master\_account

(Deprecated) Retrieves information about the Amazon Macie administrator account
for an account.

Type annotations and code completion for `#!python boto3.client("macie2").get_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_master_account)

```python title="Method definition"
def get_master_account(
    self,
) -> GetMasterAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef) 

### get\_member

Retrieves information about an account that's associated with an Amazon Macie
administrator account.

Type annotations and code completion for `#!python boto3.client("macie2").get_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_member)

```python title="Method definition"
def get_member(
    self,
    *,
    id: str,
) -> GetMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMemberRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_member(**kwargs)
```

1. See [:material-code-braces: GetMemberRequestRequestTypeDef](./type_defs.md#getmemberrequestrequesttypedef) 

### get\_usage\_statistics

Retrieves (queries) quotas and aggregated usage data for one or more accounts.

Type annotations and code completion for `#!python boto3.client("macie2").get_usage_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_usage_statistics)

```python title="Method definition"
def get_usage_statistics(
    self,
    *,
    filterBy: Sequence[UsageStatisticsFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: UsageStatisticsSortByTypeDef = ...,  # (2)
    timeRange: TimeRangeType = ...,  # (3)
) -> GetUsageStatisticsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef) 
2. See [:material-code-braces: UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef) 
3. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype) 
4. See [:material-code-braces: GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUsageStatisticsRequestRequestTypeDef = {  # (1)
    "filterBy": ...,
}

parent.get_usage_statistics(**kwargs)
```

1. See [:material-code-braces: GetUsageStatisticsRequestRequestTypeDef](./type_defs.md#getusagestatisticsrequestrequesttypedef) 

### get\_usage\_totals

Retrieves (queries) aggregated usage data for an account.

Type annotations and code completion for `#!python boto3.client("macie2").get_usage_totals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.get_usage_totals)

```python title="Method definition"
def get_usage_totals(
    self,
    *,
    timeRange: str = ...,
) -> GetUsageTotalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUsageTotalsResponseTypeDef](./type_defs.md#getusagetotalsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUsageTotalsRequestRequestTypeDef = {  # (1)
    "timeRange": ...,
}

parent.get_usage_totals(**kwargs)
```

1. See [:material-code-braces: GetUsageTotalsRequestRequestTypeDef](./type_defs.md#getusagetotalsrequestrequesttypedef) 

### list\_classification\_jobs

Retrieves a subset of information about one or more classification jobs.

Type annotations and code completion for `#!python boto3.client("macie2").list_classification_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_classification_jobs)

```python title="Method definition"
def list_classification_jobs(
    self,
    *,
    filterCriteria: ListJobsFilterCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortCriteria: ListJobsSortCriteriaTypeDef = ...,  # (2)
) -> ListClassificationJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef) 
2. See [:material-code-braces: ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef) 
3. See [:material-code-braces: ListClassificationJobsResponseTypeDef](./type_defs.md#listclassificationjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClassificationJobsRequestRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.list_classification_jobs(**kwargs)
```

1. See [:material-code-braces: ListClassificationJobsRequestRequestTypeDef](./type_defs.md#listclassificationjobsrequestrequesttypedef) 

### list\_custom\_data\_identifiers

Retrieves a subset of information about all the custom data identifiers for an
account.

Type annotations and code completion for `#!python boto3.client("macie2").list_custom_data_identifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_custom_data_identifiers)

```python title="Method definition"
def list_custom_data_identifiers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCustomDataIdentifiersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomDataIdentifiersResponseTypeDef](./type_defs.md#listcustomdataidentifiersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomDataIdentifiersRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_custom_data_identifiers(**kwargs)
```

1. See [:material-code-braces: ListCustomDataIdentifiersRequestRequestTypeDef](./type_defs.md#listcustomdataidentifiersrequestrequesttypedef) 

### list\_findings

Retrieves a subset of information about one or more findings.

Type annotations and code completion for `#!python boto3.client("macie2").list_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_findings)

```python title="Method definition"
def list_findings(
    self,
    *,
    findingCriteria: FindingCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortCriteria: SortCriteriaTypeDef = ...,  # (2)
) -> ListFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingsRequestRequestTypeDef = {  # (1)
    "findingCriteria": ...,
}

parent.list_findings(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef) 

### list\_findings\_filters

Retrieves a subset of information about all the findings filters for an account.

Type annotations and code completion for `#!python boto3.client("macie2").list_findings_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_findings_filters)

```python title="Method definition"
def list_findings_filters(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFindingsFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFindingsFiltersResponseTypeDef](./type_defs.md#listfindingsfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingsFiltersRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_findings_filters(**kwargs)
```

1. See [:material-code-braces: ListFindingsFiltersRequestRequestTypeDef](./type_defs.md#listfindingsfiltersrequestrequesttypedef) 

### list\_invitations

Retrieves information about the Amazon Macie membership invitations that were
received by an account.

Type annotations and code completion for `#!python boto3.client("macie2").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_invitations)

```python title="Method definition"
def list_invitations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInvitationsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_invitations(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef) 

### list\_managed\_data\_identifiers

Retrieves information about all the managed data identifiers that Amazon Macie
currently provides.

Type annotations and code completion for `#!python boto3.client("macie2").list_managed_data_identifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_managed_data_identifiers)

```python title="Method definition"
def list_managed_data_identifiers(
    self,
    *,
    nextToken: str = ...,
) -> ListManagedDataIdentifiersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedDataIdentifiersResponseTypeDef](./type_defs.md#listmanageddataidentifiersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListManagedDataIdentifiersRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_managed_data_identifiers(**kwargs)
```

1. See [:material-code-braces: ListManagedDataIdentifiersRequestRequestTypeDef](./type_defs.md#listmanageddataidentifiersrequestrequesttypedef) 

### list\_members

Retrieves information about the accounts that are associated with an Amazon
Macie administrator account.

Type annotations and code completion for `#!python boto3.client("macie2").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_members)

```python title="Method definition"
def list_members(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    onlyAssociated: str = ...,
) -> ListMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMembersRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef) 

### list\_organization\_admin\_accounts

Retrieves information about the delegated Amazon Macie administrator account for
an organization in Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").list_organization_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_organization_admin_accounts)

```python title="Method definition"
def list_organization_admin_accounts(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListOrganizationAdminAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrganizationAdminAccountsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_organization_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves the tags (keys and values) that are associated with a classification
job, custom data identifier, findings filter, or member account.

Type annotations and code completion for `#!python boto3.client("macie2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.list_tags_for_resource)

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

### put\_classification\_export\_configuration

Creates or updates the configuration settings for storing data classification
results.

Type annotations and code completion for `#!python boto3.client("macie2").put_classification_export_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.put_classification_export_configuration)

```python title="Method definition"
def put_classification_export_configuration(
    self,
    *,
    configuration: ClassificationExportConfigurationTypeDef,  # (1)
) -> PutClassificationExportConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef) 
2. See [:material-code-braces: PutClassificationExportConfigurationResponseTypeDef](./type_defs.md#putclassificationexportconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutClassificationExportConfigurationRequestRequestTypeDef = {  # (1)
    "configuration": ...,
}

parent.put_classification_export_configuration(**kwargs)
```

1. See [:material-code-braces: PutClassificationExportConfigurationRequestRequestTypeDef](./type_defs.md#putclassificationexportconfigurationrequestrequesttypedef) 

### put\_findings\_publication\_configuration

Updates the configuration settings for publishing findings to Security Hub.

Type annotations and code completion for `#!python boto3.client("macie2").put_findings_publication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.put_findings_publication_configuration)

```python title="Method definition"
def put_findings_publication_configuration(
    self,
    *,
    clientToken: str = ...,
    securityHubConfiguration: SecurityHubConfigurationTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutFindingsPublicationConfigurationRequestRequestTypeDef = {  # (1)
    "clientToken": ...,
}

parent.put_findings_publication_configuration(**kwargs)
```

1. See [:material-code-braces: PutFindingsPublicationConfigurationRequestRequestTypeDef](./type_defs.md#putfindingspublicationconfigurationrequestrequesttypedef) 

### search\_resources

Retrieves (queries) statistical data and other information about Amazon Web
Services resources that Amazon Macie monitors and analyzes.

Type annotations and code completion for `#!python boto3.client("macie2").search_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.search_resources)

```python title="Method definition"
def search_resources(
    self,
    *,
    bucketCriteria: SearchResourcesBucketCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortCriteria: SearchResourcesSortCriteriaTypeDef = ...,  # (2)
) -> SearchResourcesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef) 
2. See [:material-code-braces: SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef) 
3. See [:material-code-braces: SearchResourcesResponseTypeDef](./type_defs.md#searchresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchResourcesRequestRequestTypeDef = {  # (1)
    "bucketCriteria": ...,
}

parent.search_resources(**kwargs)
```

1. See [:material-code-braces: SearchResourcesRequestRequestTypeDef](./type_defs.md#searchresourcesrequestrequesttypedef) 

### tag\_resource

Adds or updates one or more tags (keys and values) that are associated with a
classification job, custom data identifier, findings filter, or member account.

Type annotations and code completion for `#!python boto3.client("macie2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.tag_resource)

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

### test\_custom\_data\_identifier

Tests a custom data identifier.

Type annotations and code completion for `#!python boto3.client("macie2").test_custom_data_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.test_custom_data_identifier)

```python title="Method definition"
def test_custom_data_identifier(
    self,
    *,
    regex: str,
    sampleText: str,
    ignoreWords: Sequence[str] = ...,
    keywords: Sequence[str] = ...,
    maximumMatchDistance: int = ...,
) -> TestCustomDataIdentifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestCustomDataIdentifierResponseTypeDef](./type_defs.md#testcustomdataidentifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TestCustomDataIdentifierRequestRequestTypeDef = {  # (1)
    "regex": ...,
    "sampleText": ...,
}

parent.test_custom_data_identifier(**kwargs)
```

1. See [:material-code-braces: TestCustomDataIdentifierRequestRequestTypeDef](./type_defs.md#testcustomdataidentifierrequestrequesttypedef) 

### untag\_resource

Removes one or more tags (keys and values) from a classification job, custom
data identifier, findings filter, or member account.

Type annotations and code completion for `#!python boto3.client("macie2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.untag_resource)

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

### update\_classification\_job

Changes the status of a classification job.

Type annotations and code completion for `#!python boto3.client("macie2").update_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_classification_job)

```python title="Method definition"
def update_classification_job(
    self,
    *,
    jobId: str,
    jobStatus: JobStatusType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateClassificationJobRequestRequestTypeDef = {  # (1)
    "jobId": ...,
    "jobStatus": ...,
}

parent.update_classification_job(**kwargs)
```

1. See [:material-code-braces: UpdateClassificationJobRequestRequestTypeDef](./type_defs.md#updateclassificationjobrequestrequesttypedef) 

### update\_findings\_filter

Updates the criteria and other settings for a findings filter.

Type annotations and code completion for `#!python boto3.client("macie2").update_findings_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_findings_filter)

```python title="Method definition"
def update_findings_filter(
    self,
    *,
    id: str,
    action: FindingsFilterActionType = ...,  # (1)
    description: str = ...,
    findingCriteria: FindingCriteriaTypeDef = ...,  # (2)
    name: str = ...,
    position: int = ...,
    clientToken: str = ...,
) -> UpdateFindingsFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-braces: UpdateFindingsFilterResponseTypeDef](./type_defs.md#updatefindingsfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFindingsFilterRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_findings_filter(**kwargs)
```

1. See [:material-code-braces: UpdateFindingsFilterRequestRequestTypeDef](./type_defs.md#updatefindingsfilterrequestrequesttypedef) 

### update\_macie\_session

Suspends or re-enables Amazon Macie, or updates the configuration settings for a
Macie account.

Type annotations and code completion for `#!python boto3.client("macie2").update_macie_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_macie_session)

```python title="Method definition"
def update_macie_session(
    self,
    *,
    findingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    status: MacieStatusType = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateMacieSessionRequestRequestTypeDef = {  # (1)
    "findingPublishingFrequency": ...,
}

parent.update_macie_session(**kwargs)
```

1. See [:material-code-braces: UpdateMacieSessionRequestRequestTypeDef](./type_defs.md#updatemaciesessionrequestrequesttypedef) 

### update\_member\_session

Enables an Amazon Macie administrator to suspend or re-enable Macie for a member
account.

Type annotations and code completion for `#!python boto3.client("macie2").update_member_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_member_session)

```python title="Method definition"
def update_member_session(
    self,
    *,
    id: str,
    status: MacieStatusType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateMemberSessionRequestRequestTypeDef = {  # (1)
    "id": ...,
    "status": ...,
}

parent.update_member_session(**kwargs)
```

1. See [:material-code-braces: UpdateMemberSessionRequestRequestTypeDef](./type_defs.md#updatemembersessionrequestrequesttypedef) 

### update\_organization\_configuration

Updates the Amazon Macie configuration settings for an organization in
Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client.update_organization_configuration)

```python title="Method definition"
def update_organization_configuration(
    self,
    *,
    autoEnable: bool,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateOrganizationConfigurationRequestRequestTypeDef = {  # (1)
    "autoEnable": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator` method with overloads.

- `client.get_paginator("describe_buckets")` -> [DescribeBucketsPaginator](./paginators.md#describebucketspaginator)
- `client.get_paginator("get_usage_statistics")` -> [GetUsageStatisticsPaginator](./paginators.md#getusagestatisticspaginator)
- `client.get_paginator("list_classification_jobs")` -> [ListClassificationJobsPaginator](./paginators.md#listclassificationjobspaginator)
- `client.get_paginator("list_custom_data_identifiers")` -> [ListCustomDataIdentifiersPaginator](./paginators.md#listcustomdataidentifierspaginator)
- `client.get_paginator("list_findings")` -> [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_findings_filters")` -> [ListFindingsFiltersPaginator](./paginators.md#listfindingsfilterspaginator)
- `client.get_paginator("list_invitations")` -> [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` -> [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- `client.get_paginator("search_resources")` -> [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)




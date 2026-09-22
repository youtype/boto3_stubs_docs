# Macie2Client

> [Index](../README.md) > [Macie2](./README.md) > Macie2Client

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## Macie2Client

Type annotations and code completion for `#!python boto3.client("macie2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client)

```python
# Macie2Client usage example

from boto3.session import Session
from mypy_boto3_macie2.client import Macie2Client

def get_macie2_client() -> Macie2Client:
    return Session().client("macie2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("macie2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("macie2")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnprocessableEntityException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_macie2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("macie2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("macie2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_invitation

Accepts an Amazon Macie membership invitation that was received from a specific
account.

Type annotations and code completion for `#!python boto3.client("macie2").accept_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/accept_invitation.html)

```python
# accept_invitation method definition

def accept_invitation(
    self,
    *,
    invitationId: str,
    administratorAccountId: str = ...,
    masterAccount: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# accept_invitation method usage example with argument unpacking

kwargs: AcceptInvitationRequestTypeDef = {  # (1)
    "invitationId": ...,
}

parent.accept_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef)

### batch\_get\_custom\_data\_identifiers

Retrieves information about one or more custom data identifiers.

Type annotations and code completion for `#!python boto3.client("macie2").batch_get_custom_data_identifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/batch_get_custom_data_identifiers.html)

```python
# batch_get_custom_data_identifiers method definition

def batch_get_custom_data_identifiers(
    self,
    *,
    ids: Sequence[str] = ...,
) -> BatchGetCustomDataIdentifiersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCustomDataIdentifiersResponseTypeDef](./type_defs.md#batchgetcustomdataidentifiersresponsetypedef)


```python
# batch_get_custom_data_identifiers method usage example with argument unpacking

kwargs: BatchGetCustomDataIdentifiersRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_custom_data_identifiers(**kwargs)
```

1. See [:material-code-braces: BatchGetCustomDataIdentifiersRequestTypeDef](./type_defs.md#batchgetcustomdataidentifiersrequesttypedef)

### batch\_update\_automated\_discovery\_accounts

Changes the status of automated sensitive data discovery for one or more
accounts.

Type annotations and code completion for `#!python boto3.client("macie2").batch_update_automated_discovery_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/batch_update_automated_discovery_accounts.html)

```python
# batch_update_automated_discovery_accounts method definition

def batch_update_automated_discovery_accounts(
    self,
    *,
    accounts: Sequence[AutomatedDiscoveryAccountUpdateTypeDef] = ...,  # (1)
) -> BatchUpdateAutomatedDiscoveryAccountsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AutomatedDiscoveryAccountUpdateTypeDef]`
2. See [:material-code-braces: BatchUpdateAutomatedDiscoveryAccountsResponseTypeDef](./type_defs.md#batchupdateautomateddiscoveryaccountsresponsetypedef)


```python
# batch_update_automated_discovery_accounts method usage example with argument unpacking

kwargs: BatchUpdateAutomatedDiscoveryAccountsRequestTypeDef = {  # (1)
    "accounts": ...,
}

parent.batch_update_automated_discovery_accounts(**kwargs)
```

1. See [:material-code-braces: BatchUpdateAutomatedDiscoveryAccountsRequestTypeDef](./type_defs.md#batchupdateautomateddiscoveryaccountsrequesttypedef)

### create\_allow\_list

Creates and defines the settings for an allow list.

Type annotations and code completion for `#!python boto3.client("macie2").create_allow_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/create_allow_list.html)

```python
# create_allow_list method definition

def create_allow_list(
    self,
    *,
    clientToken: str,
    criteria: AllowListCriteriaTypeDef,  # (1)
    name: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAllowListResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AllowListCriteriaTypeDef](./type_defs.md#allowlistcriteriatypedef)
2. See [:material-code-braces: CreateAllowListResponseTypeDef](./type_defs.md#createallowlistresponsetypedef)


```python
# create_allow_list method usage example with argument unpacking

kwargs: CreateAllowListRequestTypeDef = {  # (1)
    "clientToken": ...,
    "criteria": ...,
    "name": ...,
}

parent.create_allow_list(**kwargs)
```

1. See [:material-code-braces: CreateAllowListRequestTypeDef](./type_defs.md#createallowlistrequesttypedef)

### create\_classification\_job

Creates and defines the settings for a classification job.

Type annotations and code completion for `#!python boto3.client("macie2").create_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/create_classification_job.html)

```python
# create_classification_job method definition

def create_classification_job(
    self,
    *,
    clientToken: str,
    jobType: JobTypeType,  # (1)
    name: str,
    s3JobDefinition: S3JobDefinitionUnionTypeDef,  # (2)
    allowListIds: Sequence[str] = ...,
    customDataIdentifierIds: Sequence[str] = ...,
    description: str = ...,
    initialRun: bool = ...,
    managedDataIdentifierIds: Sequence[str] = ...,
    managedDataIdentifierSelector: ManagedDataIdentifierSelectorType = ...,  # (3)
    samplingPercentage: int = ...,
    scheduleFrequency: JobScheduleFrequencyUnionTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateClassificationJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-braces: S3JobDefinitionUnionTypeDef](#s3jobdefinitionuniontypedef)
3. See [:material-code-brackets: ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype)
4. See [:material-code-braces: JobScheduleFrequencyUnionTypeDef](#jobschedulefrequencyuniontypedef)
5. See [:material-code-braces: CreateClassificationJobResponseTypeDef](./type_defs.md#createclassificationjobresponsetypedef)


```python
# create_classification_job method usage example with argument unpacking

kwargs: CreateClassificationJobRequestTypeDef = {  # (1)
    "clientToken": ...,
    "jobType": ...,
    "name": ...,
    "s3JobDefinition": ...,
}

parent.create_classification_job(**kwargs)
```

1. See [:material-code-braces: CreateClassificationJobRequestTypeDef](./type_defs.md#createclassificationjobrequesttypedef)

### create\_custom\_data\_identifier

Creates and defines the criteria and other settings for a custom data
identifier.

Type annotations and code completion for `#!python boto3.client("macie2").create_custom_data_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/create_custom_data_identifier.html)

```python
# create_custom_data_identifier method definition

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

1. See `Sequence[SeverityLevelTypeDef]`
2. See [:material-code-braces: CreateCustomDataIdentifierResponseTypeDef](./type_defs.md#createcustomdataidentifierresponsetypedef)


```python
# create_custom_data_identifier method usage example with argument unpacking

kwargs: CreateCustomDataIdentifierRequestTypeDef = {  # (1)
    "name": ...,
    "regex": ...,
}

parent.create_custom_data_identifier(**kwargs)
```

1. See [:material-code-braces: CreateCustomDataIdentifierRequestTypeDef](./type_defs.md#createcustomdataidentifierrequesttypedef)

### create\_findings\_filter

Creates and defines the criteria and other settings for a findings filter.

Type annotations and code completion for `#!python boto3.client("macie2").create_findings_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/create_findings_filter.html)

```python
# create_findings_filter method definition

def create_findings_filter(
    self,
    *,
    action: FindingsFilterActionType,  # (1)
    findingCriteria: FindingCriteriaUnionTypeDef,  # (2)
    name: str,
    clientToken: str = ...,
    description: str = ...,
    position: int = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFindingsFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype)
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
3. See [:material-code-braces: CreateFindingsFilterResponseTypeDef](./type_defs.md#createfindingsfilterresponsetypedef)


```python
# create_findings_filter method usage example with argument unpacking

kwargs: CreateFindingsFilterRequestTypeDef = {  # (1)
    "action": ...,
    "findingCriteria": ...,
    "name": ...,
}

parent.create_findings_filter(**kwargs)
```

1. See [:material-code-braces: CreateFindingsFilterRequestTypeDef](./type_defs.md#createfindingsfilterrequesttypedef)

### create\_invitations

Sends an Amazon Macie membership invitation to one or more accounts.

Type annotations and code completion for `#!python boto3.client("macie2").create_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/create_invitations.html)

```python
# create_invitations method definition

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


```python
# create_invitations method usage example with argument unpacking

kwargs: CreateInvitationsRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.create_invitations(**kwargs)
```

1. See [:material-code-braces: CreateInvitationsRequestTypeDef](./type_defs.md#createinvitationsrequesttypedef)

### create\_member

Associates an account with an Amazon Macie administrator account.

Type annotations and code completion for `#!python boto3.client("macie2").create_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/create_member.html)

```python
# create_member method definition

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


```python
# create_member method usage example with argument unpacking

kwargs: CreateMemberRequestTypeDef = {  # (1)
    "account": ...,
}

parent.create_member(**kwargs)
```

1. See [:material-code-braces: CreateMemberRequestTypeDef](./type_defs.md#creatememberrequesttypedef)

### create\_sample\_findings

Creates sample findings.

Type annotations and code completion for `#!python boto3.client("macie2").create_sample_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/create_sample_findings.html)

```python
# create_sample_findings method definition

def create_sample_findings(
    self,
    *,
    findingTypes: Sequence[FindingTypeType] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[FindingTypeType]`


```python
# create_sample_findings method usage example with argument unpacking

kwargs: CreateSampleFindingsRequestTypeDef = {  # (1)
    "findingTypes": ...,
}

parent.create_sample_findings(**kwargs)
```

1. See [:material-code-braces: CreateSampleFindingsRequestTypeDef](./type_defs.md#createsamplefindingsrequesttypedef)

### decline\_invitations

Declines Amazon Macie membership invitations that were received from specific
accounts.

Type annotations and code completion for `#!python boto3.client("macie2").decline_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/decline_invitations.html)

```python
# decline_invitations method definition

def decline_invitations(
    self,
    *,
    accountIds: Sequence[str],
) -> DeclineInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef)


```python
# decline_invitations method usage example with argument unpacking

kwargs: DeclineInvitationsRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.decline_invitations(**kwargs)
```

1. See [:material-code-braces: DeclineInvitationsRequestTypeDef](./type_defs.md#declineinvitationsrequesttypedef)

### delete\_allow\_list

Deletes an allow list.

Type annotations and code completion for `#!python boto3.client("macie2").delete_allow_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/delete_allow_list.html)

```python
# delete_allow_list method definition

def delete_allow_list(
    self,
    *,
    id: str,
    ignoreJobChecks: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_allow_list method usage example with argument unpacking

kwargs: DeleteAllowListRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_allow_list(**kwargs)
```

1. See [:material-code-braces: DeleteAllowListRequestTypeDef](./type_defs.md#deleteallowlistrequesttypedef)

### delete\_custom\_data\_identifier

Soft deletes a custom data identifier.

Type annotations and code completion for `#!python boto3.client("macie2").delete_custom_data_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/delete_custom_data_identifier.html)

```python
# delete_custom_data_identifier method definition

def delete_custom_data_identifier(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_custom_data_identifier method usage example with argument unpacking

kwargs: DeleteCustomDataIdentifierRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_custom_data_identifier(**kwargs)
```

1. See [:material-code-braces: DeleteCustomDataIdentifierRequestTypeDef](./type_defs.md#deletecustomdataidentifierrequesttypedef)

### delete\_findings\_filter

Deletes a findings filter.

Type annotations and code completion for `#!python boto3.client("macie2").delete_findings_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/delete_findings_filter.html)

```python
# delete_findings_filter method definition

def delete_findings_filter(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_findings_filter method usage example with argument unpacking

kwargs: DeleteFindingsFilterRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_findings_filter(**kwargs)
```

1. See [:material-code-braces: DeleteFindingsFilterRequestTypeDef](./type_defs.md#deletefindingsfilterrequesttypedef)

### delete\_invitations

Deletes Amazon Macie membership invitations that were received from specific
accounts.

Type annotations and code completion for `#!python boto3.client("macie2").delete_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/delete_invitations.html)

```python
# delete_invitations method definition

def delete_invitations(
    self,
    *,
    accountIds: Sequence[str],
) -> DeleteInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef)


```python
# delete_invitations method usage example with argument unpacking

kwargs: DeleteInvitationsRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.delete_invitations(**kwargs)
```

1. See [:material-code-braces: DeleteInvitationsRequestTypeDef](./type_defs.md#deleteinvitationsrequesttypedef)

### delete\_member

Deletes the association between an Amazon Macie administrator account and an
account.

Type annotations and code completion for `#!python boto3.client("macie2").delete_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/delete_member.html)

```python
# delete_member method definition

def delete_member(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_member method usage example with argument unpacking

kwargs: DeleteMemberRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_member(**kwargs)
```

1. See [:material-code-braces: DeleteMemberRequestTypeDef](./type_defs.md#deletememberrequesttypedef)

### describe\_buckets

Retrieves (queries) statistical data and other information about one or more S3
buckets that Amazon Macie monitors and analyzes for an account.

Type annotations and code completion for `#!python boto3.client("macie2").describe_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/describe_buckets.html)

```python
# describe_buckets method definition

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

1. See `Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef]`
2. See [:material-code-braces: BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)
3. See [:material-code-braces: DescribeBucketsResponseTypeDef](./type_defs.md#describebucketsresponsetypedef)


```python
# describe_buckets method usage example with argument unpacking

kwargs: DescribeBucketsRequestTypeDef = {  # (1)
    "criteria": ...,
}

parent.describe_buckets(**kwargs)
```

1. See [:material-code-braces: DescribeBucketsRequestTypeDef](./type_defs.md#describebucketsrequesttypedef)

### describe\_classification\_job

Retrieves the status and settings for a classification job.

Type annotations and code completion for `#!python boto3.client("macie2").describe_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/describe_classification_job.html)

```python
# describe_classification_job method definition

def describe_classification_job(
    self,
    *,
    jobId: str,
) -> DescribeClassificationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClassificationJobResponseTypeDef](./type_defs.md#describeclassificationjobresponsetypedef)


```python
# describe_classification_job method usage example with argument unpacking

kwargs: DescribeClassificationJobRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.describe_classification_job(**kwargs)
```

1. See [:material-code-braces: DescribeClassificationJobRequestTypeDef](./type_defs.md#describeclassificationjobrequesttypedef)

### describe\_organization\_configuration

Retrieves the Amazon Macie configuration settings for an organization in
Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/describe_organization_configuration.html)

```python
# describe_organization_configuration method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/disable_macie.html)

```python
# disable_macie method definition

def disable_macie(
    self,
) -> dict[str, Any]:
    ...
```


### disable\_organization\_admin\_account

Disables an account as the delegated Amazon Macie administrator account for an
organization in Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").disable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/disable_organization_admin_account.html)

```python
# disable_organization_admin_account method definition

def disable_organization_admin_account(
    self,
    *,
    adminAccountId: str,
) -> dict[str, Any]:
    ...
```

```python
# disable_organization_admin_account method usage example with argument unpacking

kwargs: DisableOrganizationAdminAccountRequestTypeDef = {  # (1)
    "adminAccountId": ...,
}

parent.disable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableOrganizationAdminAccountRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequesttypedef)

### disassociate\_from\_administrator\_account

Disassociates a member account from its Amazon Macie administrator account.

Type annotations and code completion for `#!python boto3.client("macie2").disassociate_from_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/disassociate_from_administrator_account.html)

```python
# disassociate_from_administrator_account method definition

def disassociate_from_administrator_account(
    self,
) -> dict[str, Any]:
    ...
```


### disassociate\_from\_master\_account

(Deprecated) Disassociates a member account from its Amazon Macie administrator
account.

Type annotations and code completion for `#!python boto3.client("macie2").disassociate_from_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/disassociate_from_master_account.html)

```python
# disassociate_from_master_account method definition

def disassociate_from_master_account(
    self,
) -> dict[str, Any]:
    ...
```


### disassociate\_member

Disassociates an Amazon Macie administrator account from a member account.

Type annotations and code completion for `#!python boto3.client("macie2").disassociate_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/disassociate_member.html)

```python
# disassociate_member method definition

def disassociate_member(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_member method usage example with argument unpacking

kwargs: DisassociateMemberRequestTypeDef = {  # (1)
    "id": ...,
}

parent.disassociate_member(**kwargs)
```

1. See [:material-code-braces: DisassociateMemberRequestTypeDef](./type_defs.md#disassociatememberrequesttypedef)

### enable\_macie

Enables Amazon Macie and specifies the configuration settings for a Macie
account.

Type annotations and code completion for `#!python boto3.client("macie2").enable_macie` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/enable_macie.html)

```python
# enable_macie method definition

def enable_macie(
    self,
    *,
    clientToken: str = ...,
    findingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    status: MacieStatusType = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype)


```python
# enable_macie method usage example with argument unpacking

kwargs: EnableMacieRequestTypeDef = {  # (1)
    "clientToken": ...,
}

parent.enable_macie(**kwargs)
```

1. See [:material-code-braces: EnableMacieRequestTypeDef](./type_defs.md#enablemacierequesttypedef)

### enable\_organization\_admin\_account

Designates an account as the delegated Amazon Macie administrator account for
an organization in Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").enable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/enable_organization_admin_account.html)

```python
# enable_organization_admin_account method definition

def enable_organization_admin_account(
    self,
    *,
    adminAccountId: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# enable_organization_admin_account method usage example with argument unpacking

kwargs: EnableOrganizationAdminAccountRequestTypeDef = {  # (1)
    "adminAccountId": ...,
}

parent.enable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequesttypedef)

### get\_administrator\_account

Retrieves information about the Amazon Macie administrator account for an
account.

Type annotations and code completion for `#!python boto3.client("macie2").get_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_administrator_account.html)

```python
# get_administrator_account method definition

def get_administrator_account(
    self,
) -> GetAdministratorAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef)



### get\_allow\_list

Retrieves the settings and status of an allow list.

Type annotations and code completion for `#!python boto3.client("macie2").get_allow_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_allow_list.html)

```python
# get_allow_list method definition

def get_allow_list(
    self,
    *,
    id: str,
) -> GetAllowListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAllowListResponseTypeDef](./type_defs.md#getallowlistresponsetypedef)


```python
# get_allow_list method usage example with argument unpacking

kwargs: GetAllowListRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_allow_list(**kwargs)
```

1. See [:material-code-braces: GetAllowListRequestTypeDef](./type_defs.md#getallowlistrequesttypedef)

### get\_automated\_discovery\_configuration

Retrieves the configuration settings and status of automated sensitive data
discovery for an organization or standalone account.

Type annotations and code completion for `#!python boto3.client("macie2").get_automated_discovery_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_automated_discovery_configuration.html)

```python
# get_automated_discovery_configuration method definition

def get_automated_discovery_configuration(
    self,
) -> GetAutomatedDiscoveryConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomatedDiscoveryConfigurationResponseTypeDef](./type_defs.md#getautomateddiscoveryconfigurationresponsetypedef)



### get\_bucket\_statistics

Retrieves (queries) aggregated statistical data about all the S3 buckets that
Amazon Macie monitors and analyzes for an account.

Type annotations and code completion for `#!python boto3.client("macie2").get_bucket_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_bucket_statistics.html)

```python
# get_bucket_statistics method definition

def get_bucket_statistics(
    self,
    *,
    accountId: str = ...,
) -> GetBucketStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketStatisticsResponseTypeDef](./type_defs.md#getbucketstatisticsresponsetypedef)


```python
# get_bucket_statistics method usage example with argument unpacking

kwargs: GetBucketStatisticsRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.get_bucket_statistics(**kwargs)
```

1. See [:material-code-braces: GetBucketStatisticsRequestTypeDef](./type_defs.md#getbucketstatisticsrequesttypedef)

### get\_classification\_export\_configuration

Retrieves the configuration settings for storing data classification results.

Type annotations and code completion for `#!python boto3.client("macie2").get_classification_export_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_classification_export_configuration.html)

```python
# get_classification_export_configuration method definition

def get_classification_export_configuration(
    self,
) -> GetClassificationExportConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClassificationExportConfigurationResponseTypeDef](./type_defs.md#getclassificationexportconfigurationresponsetypedef)



### get\_classification\_scope

Retrieves the classification scope settings for an account.

Type annotations and code completion for `#!python boto3.client("macie2").get_classification_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_classification_scope.html)

```python
# get_classification_scope method definition

def get_classification_scope(
    self,
    *,
    id: str,
) -> GetClassificationScopeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClassificationScopeResponseTypeDef](./type_defs.md#getclassificationscoperesponsetypedef)


```python
# get_classification_scope method usage example with argument unpacking

kwargs: GetClassificationScopeRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_classification_scope(**kwargs)
```

1. See [:material-code-braces: GetClassificationScopeRequestTypeDef](./type_defs.md#getclassificationscoperequesttypedef)

### get\_custom\_data\_identifier

Retrieves the criteria and other settings for a custom data identifier.

Type annotations and code completion for `#!python boto3.client("macie2").get_custom_data_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_custom_data_identifier.html)

```python
# get_custom_data_identifier method definition

def get_custom_data_identifier(
    self,
    *,
    id: str,
) -> GetCustomDataIdentifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomDataIdentifierResponseTypeDef](./type_defs.md#getcustomdataidentifierresponsetypedef)


```python
# get_custom_data_identifier method usage example with argument unpacking

kwargs: GetCustomDataIdentifierRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_custom_data_identifier(**kwargs)
```

1. See [:material-code-braces: GetCustomDataIdentifierRequestTypeDef](./type_defs.md#getcustomdataidentifierrequesttypedef)

### get\_finding\_statistics

Retrieves (queries) aggregated statistical data about findings.

Type annotations and code completion for `#!python boto3.client("macie2").get_finding_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_finding_statistics.html)

```python
# get_finding_statistics method definition

def get_finding_statistics(
    self,
    *,
    groupBy: GroupByType,  # (1)
    findingCriteria: FindingCriteriaUnionTypeDef = ...,  # (2)
    size: int = ...,
    sortCriteria: FindingStatisticsSortCriteriaTypeDef = ...,  # (3)
) -> GetFindingStatisticsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: GroupByType](./literals.md#groupbytype)
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
3. See [:material-code-braces: FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef)
4. See [:material-code-braces: GetFindingStatisticsResponseTypeDef](./type_defs.md#getfindingstatisticsresponsetypedef)


```python
# get_finding_statistics method usage example with argument unpacking

kwargs: GetFindingStatisticsRequestTypeDef = {  # (1)
    "groupBy": ...,
}

parent.get_finding_statistics(**kwargs)
```

1. See [:material-code-braces: GetFindingStatisticsRequestTypeDef](./type_defs.md#getfindingstatisticsrequesttypedef)

### get\_findings

Retrieves the details of one or more findings.

Type annotations and code completion for `#!python boto3.client("macie2").get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_findings.html)

```python
# get_findings method definition

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


```python
# get_findings method usage example with argument unpacking

kwargs: GetFindingsRequestTypeDef = {  # (1)
    "findingIds": ...,
}

parent.get_findings(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestTypeDef](./type_defs.md#getfindingsrequesttypedef)

### get\_findings\_filter

Retrieves the criteria and other settings for a findings filter.

Type annotations and code completion for `#!python boto3.client("macie2").get_findings_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_findings_filter.html)

```python
# get_findings_filter method definition

def get_findings_filter(
    self,
    *,
    id: str,
) -> GetFindingsFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingsFilterResponseTypeDef](./type_defs.md#getfindingsfilterresponsetypedef)


```python
# get_findings_filter method usage example with argument unpacking

kwargs: GetFindingsFilterRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_findings_filter(**kwargs)
```

1. See [:material-code-braces: GetFindingsFilterRequestTypeDef](./type_defs.md#getfindingsfilterrequesttypedef)

### get\_findings\_publication\_configuration

Retrieves the configuration settings for publishing findings to Security Hub.

Type annotations and code completion for `#!python boto3.client("macie2").get_findings_publication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_findings_publication_configuration.html)

```python
# get_findings_publication_configuration method definition

def get_findings_publication_configuration(
    self,
) -> GetFindingsPublicationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingsPublicationConfigurationResponseTypeDef](./type_defs.md#getfindingspublicationconfigurationresponsetypedef)



### get\_invitations\_count

Retrieves the count of Amazon Macie membership invitations that were received
by an account.

Type annotations and code completion for `#!python boto3.client("macie2").get_invitations_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_invitations_count.html)

```python
# get_invitations_count method definition

def get_invitations_count(
    self,
) -> GetInvitationsCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef)



### get\_macie\_session

Retrieves the status and configuration settings for an Amazon Macie account.

Type annotations and code completion for `#!python boto3.client("macie2").get_macie_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_macie_session.html)

```python
# get_macie_session method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_master_account.html)

```python
# get_master_account method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_member.html)

```python
# get_member method definition

def get_member(
    self,
    *,
    id: str,
) -> GetMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef)


```python
# get_member method usage example with argument unpacking

kwargs: GetMemberRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_member(**kwargs)
```

1. See [:material-code-braces: GetMemberRequestTypeDef](./type_defs.md#getmemberrequesttypedef)

### get\_resource\_profile

Retrieves (queries) sensitive data discovery statistics and the sensitivity
score for an S3 bucket.

Type annotations and code completion for `#!python boto3.client("macie2").get_resource_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_resource_profile.html)

```python
# get_resource_profile method definition

def get_resource_profile(
    self,
    *,
    resourceArn: str,
) -> GetResourceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceProfileResponseTypeDef](./type_defs.md#getresourceprofileresponsetypedef)


```python
# get_resource_profile method usage example with argument unpacking

kwargs: GetResourceProfileRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_profile(**kwargs)
```

1. See [:material-code-braces: GetResourceProfileRequestTypeDef](./type_defs.md#getresourceprofilerequesttypedef)

### get\_reveal\_configuration

Retrieves the status and configuration settings for retrieving occurrences of
sensitive data reported by findings.

Type annotations and code completion for `#!python boto3.client("macie2").get_reveal_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_reveal_configuration.html)

```python
# get_reveal_configuration method definition

def get_reveal_configuration(
    self,
) -> GetRevealConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRevealConfigurationResponseTypeDef](./type_defs.md#getrevealconfigurationresponsetypedef)



### get\_sensitive\_data\_occurrences

Retrieves occurrences of sensitive data reported by a finding.

Type annotations and code completion for `#!python boto3.client("macie2").get_sensitive_data_occurrences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_sensitive_data_occurrences.html)

```python
# get_sensitive_data_occurrences method definition

def get_sensitive_data_occurrences(
    self,
    *,
    findingId: str,
) -> GetSensitiveDataOccurrencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSensitiveDataOccurrencesResponseTypeDef](./type_defs.md#getsensitivedataoccurrencesresponsetypedef)


```python
# get_sensitive_data_occurrences method usage example with argument unpacking

kwargs: GetSensitiveDataOccurrencesRequestTypeDef = {  # (1)
    "findingId": ...,
}

parent.get_sensitive_data_occurrences(**kwargs)
```

1. See [:material-code-braces: GetSensitiveDataOccurrencesRequestTypeDef](./type_defs.md#getsensitivedataoccurrencesrequesttypedef)

### get\_sensitive\_data\_occurrences\_availability

Checks whether occurrences of sensitive data can be retrieved for a finding.

Type annotations and code completion for `#!python boto3.client("macie2").get_sensitive_data_occurrences_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_sensitive_data_occurrences_availability.html)

```python
# get_sensitive_data_occurrences_availability method definition

def get_sensitive_data_occurrences_availability(
    self,
    *,
    findingId: str,
) -> GetSensitiveDataOccurrencesAvailabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSensitiveDataOccurrencesAvailabilityResponseTypeDef](./type_defs.md#getsensitivedataoccurrencesavailabilityresponsetypedef)


```python
# get_sensitive_data_occurrences_availability method usage example with argument unpacking

kwargs: GetSensitiveDataOccurrencesAvailabilityRequestTypeDef = {  # (1)
    "findingId": ...,
}

parent.get_sensitive_data_occurrences_availability(**kwargs)
```

1. See [:material-code-braces: GetSensitiveDataOccurrencesAvailabilityRequestTypeDef](./type_defs.md#getsensitivedataoccurrencesavailabilityrequesttypedef)

### get\_sensitivity\_inspection\_template

Retrieves the settings for the sensitivity inspection template for an account.

Type annotations and code completion for `#!python boto3.client("macie2").get_sensitivity_inspection_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_sensitivity_inspection_template.html)

```python
# get_sensitivity_inspection_template method definition

def get_sensitivity_inspection_template(
    self,
    *,
    id: str,
) -> GetSensitivityInspectionTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSensitivityInspectionTemplateResponseTypeDef](./type_defs.md#getsensitivityinspectiontemplateresponsetypedef)


```python
# get_sensitivity_inspection_template method usage example with argument unpacking

kwargs: GetSensitivityInspectionTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_sensitivity_inspection_template(**kwargs)
```

1. See [:material-code-braces: GetSensitivityInspectionTemplateRequestTypeDef](./type_defs.md#getsensitivityinspectiontemplaterequesttypedef)

### get\_usage\_statistics

Retrieves (queries) quotas and aggregated usage data for one or more accounts.

Type annotations and code completion for `#!python boto3.client("macie2").get_usage_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_usage_statistics.html)

```python
# get_usage_statistics method definition

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

1. See `Sequence[UsageStatisticsFilterTypeDef]`
2. See [:material-code-braces: UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
3. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype)
4. See [:material-code-braces: GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef)


```python
# get_usage_statistics method usage example with argument unpacking

kwargs: GetUsageStatisticsRequestTypeDef = {  # (1)
    "filterBy": ...,
}

parent.get_usage_statistics(**kwargs)
```

1. See [:material-code-braces: GetUsageStatisticsRequestTypeDef](./type_defs.md#getusagestatisticsrequesttypedef)

### get\_usage\_totals

Retrieves (queries) aggregated usage data for an account.

Type annotations and code completion for `#!python boto3.client("macie2").get_usage_totals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/get_usage_totals.html)

```python
# get_usage_totals method definition

def get_usage_totals(
    self,
    *,
    timeRange: str = ...,
) -> GetUsageTotalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUsageTotalsResponseTypeDef](./type_defs.md#getusagetotalsresponsetypedef)


```python
# get_usage_totals method usage example with argument unpacking

kwargs: GetUsageTotalsRequestTypeDef = {  # (1)
    "timeRange": ...,
}

parent.get_usage_totals(**kwargs)
```

1. See [:material-code-braces: GetUsageTotalsRequestTypeDef](./type_defs.md#getusagetotalsrequesttypedef)

### list\_allow\_lists

Retrieves a subset of information about all the allow lists for an account.

Type annotations and code completion for `#!python boto3.client("macie2").list_allow_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_allow_lists.html)

```python
# list_allow_lists method definition

def list_allow_lists(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAllowListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAllowListsResponseTypeDef](./type_defs.md#listallowlistsresponsetypedef)


```python
# list_allow_lists method usage example with argument unpacking

kwargs: ListAllowListsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_allow_lists(**kwargs)
```

1. See [:material-code-braces: ListAllowListsRequestTypeDef](./type_defs.md#listallowlistsrequesttypedef)

### list\_automated\_discovery\_accounts

Retrieves the status of automated sensitive data discovery for one or more
accounts.

Type annotations and code completion for `#!python boto3.client("macie2").list_automated_discovery_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_automated_discovery_accounts.html)

```python
# list_automated_discovery_accounts method definition

def list_automated_discovery_accounts(
    self,
    *,
    accountIds: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutomatedDiscoveryAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomatedDiscoveryAccountsResponseTypeDef](./type_defs.md#listautomateddiscoveryaccountsresponsetypedef)


```python
# list_automated_discovery_accounts method usage example with argument unpacking

kwargs: ListAutomatedDiscoveryAccountsRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.list_automated_discovery_accounts(**kwargs)
```

1. See [:material-code-braces: ListAutomatedDiscoveryAccountsRequestTypeDef](./type_defs.md#listautomateddiscoveryaccountsrequesttypedef)

### list\_classification\_jobs

Retrieves a subset of information about one or more classification jobs.

Type annotations and code completion for `#!python boto3.client("macie2").list_classification_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_classification_jobs.html)

```python
# list_classification_jobs method definition

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


```python
# list_classification_jobs method usage example with argument unpacking

kwargs: ListClassificationJobsRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.list_classification_jobs(**kwargs)
```

1. See [:material-code-braces: ListClassificationJobsRequestTypeDef](./type_defs.md#listclassificationjobsrequesttypedef)

### list\_classification\_scopes

Retrieves a subset of information about the classification scope for an account.

Type annotations and code completion for `#!python boto3.client("macie2").list_classification_scopes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_classification_scopes.html)

```python
# list_classification_scopes method definition

def list_classification_scopes(
    self,
    *,
    name: str = ...,
    nextToken: str = ...,
) -> ListClassificationScopesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClassificationScopesResponseTypeDef](./type_defs.md#listclassificationscopesresponsetypedef)


```python
# list_classification_scopes method usage example with argument unpacking

kwargs: ListClassificationScopesRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_classification_scopes(**kwargs)
```

1. See [:material-code-braces: ListClassificationScopesRequestTypeDef](./type_defs.md#listclassificationscopesrequesttypedef)

### list\_custom\_data\_identifiers

Retrieves a subset of information about the custom data identifiers for an
account.

Type annotations and code completion for `#!python boto3.client("macie2").list_custom_data_identifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_custom_data_identifiers.html)

```python
# list_custom_data_identifiers method definition

def list_custom_data_identifiers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCustomDataIdentifiersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomDataIdentifiersResponseTypeDef](./type_defs.md#listcustomdataidentifiersresponsetypedef)


```python
# list_custom_data_identifiers method usage example with argument unpacking

kwargs: ListCustomDataIdentifiersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_custom_data_identifiers(**kwargs)
```

1. See [:material-code-braces: ListCustomDataIdentifiersRequestTypeDef](./type_defs.md#listcustomdataidentifiersrequesttypedef)

### list\_findings

Retrieves a subset of information about one or more findings.

Type annotations and code completion for `#!python boto3.client("macie2").list_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_findings.html)

```python
# list_findings method definition

def list_findings(
    self,
    *,
    findingCriteria: FindingCriteriaUnionTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortCriteria: SortCriteriaTypeDef = ...,  # (2)
) -> ListFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)


```python
# list_findings method usage example with argument unpacking

kwargs: ListFindingsRequestTypeDef = {  # (1)
    "findingCriteria": ...,
}

parent.list_findings(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef)

### list\_findings\_filters

Retrieves a subset of information about all the findings filters for an account.

Type annotations and code completion for `#!python boto3.client("macie2").list_findings_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_findings_filters.html)

```python
# list_findings_filters method definition

def list_findings_filters(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFindingsFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFindingsFiltersResponseTypeDef](./type_defs.md#listfindingsfiltersresponsetypedef)


```python
# list_findings_filters method usage example with argument unpacking

kwargs: ListFindingsFiltersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_findings_filters(**kwargs)
```

1. See [:material-code-braces: ListFindingsFiltersRequestTypeDef](./type_defs.md#listfindingsfiltersrequesttypedef)

### list\_invitations

Retrieves information about Amazon Macie membership invitations that were
received by an account.

Type annotations and code completion for `#!python boto3.client("macie2").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_invitations.html)

```python
# list_invitations method definition

def list_invitations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)


```python
# list_invitations method usage example with argument unpacking

kwargs: ListInvitationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_invitations(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef)

### list\_managed\_data\_identifiers

Retrieves information about all the managed data identifiers that Amazon Macie
currently provides.

Type annotations and code completion for `#!python boto3.client("macie2").list_managed_data_identifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_managed_data_identifiers.html)

```python
# list_managed_data_identifiers method definition

def list_managed_data_identifiers(
    self,
    *,
    nextToken: str = ...,
) -> ListManagedDataIdentifiersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedDataIdentifiersResponseTypeDef](./type_defs.md#listmanageddataidentifiersresponsetypedef)


```python
# list_managed_data_identifiers method usage example with argument unpacking

kwargs: ListManagedDataIdentifiersRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_managed_data_identifiers(**kwargs)
```

1. See [:material-code-braces: ListManagedDataIdentifiersRequestTypeDef](./type_defs.md#listmanageddataidentifiersrequesttypedef)

### list\_members

Retrieves information about the accounts that are associated with an Amazon
Macie administrator account.

Type annotations and code completion for `#!python boto3.client("macie2").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_members.html)

```python
# list_members method definition

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


```python
# list_members method usage example with argument unpacking

kwargs: ListMembersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef)

### list\_organization\_admin\_accounts

Retrieves information about the delegated Amazon Macie administrator account
for an organization in Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").list_organization_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_organization_admin_accounts.html)

```python
# list_organization_admin_accounts method definition

def list_organization_admin_accounts(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListOrganizationAdminAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)


```python
# list_organization_admin_accounts method usage example with argument unpacking

kwargs: ListOrganizationAdminAccountsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_organization_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequesttypedef)

### list\_resource\_profile\_artifacts

Retrieves information about objects that Amazon Macie selected from an S3
bucket for automated sensitive data discovery.

Type annotations and code completion for `#!python boto3.client("macie2").list_resource_profile_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_resource_profile_artifacts.html)

```python
# list_resource_profile_artifacts method definition

def list_resource_profile_artifacts(
    self,
    *,
    resourceArn: str,
    nextToken: str = ...,
) -> ListResourceProfileArtifactsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceProfileArtifactsResponseTypeDef](./type_defs.md#listresourceprofileartifactsresponsetypedef)


```python
# list_resource_profile_artifacts method usage example with argument unpacking

kwargs: ListResourceProfileArtifactsRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_resource_profile_artifacts(**kwargs)
```

1. See [:material-code-braces: ListResourceProfileArtifactsRequestTypeDef](./type_defs.md#listresourceprofileartifactsrequesttypedef)

### list\_resource\_profile\_detections

Retrieves information about the types and amount of sensitive data that Amazon
Macie found in an S3 bucket.

Type annotations and code completion for `#!python boto3.client("macie2").list_resource_profile_detections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_resource_profile_detections.html)

```python
# list_resource_profile_detections method definition

def list_resource_profile_detections(
    self,
    *,
    resourceArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListResourceProfileDetectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceProfileDetectionsResponseTypeDef](./type_defs.md#listresourceprofiledetectionsresponsetypedef)


```python
# list_resource_profile_detections method usage example with argument unpacking

kwargs: ListResourceProfileDetectionsRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_resource_profile_detections(**kwargs)
```

1. See [:material-code-braces: ListResourceProfileDetectionsRequestTypeDef](./type_defs.md#listresourceprofiledetectionsrequesttypedef)

### list\_sensitivity\_inspection\_templates

Retrieves a subset of information about the sensitivity inspection template for
an account.

Type annotations and code completion for `#!python boto3.client("macie2").list_sensitivity_inspection_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_sensitivity_inspection_templates.html)

```python
# list_sensitivity_inspection_templates method definition

def list_sensitivity_inspection_templates(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSensitivityInspectionTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSensitivityInspectionTemplatesResponseTypeDef](./type_defs.md#listsensitivityinspectiontemplatesresponsetypedef)


```python
# list_sensitivity_inspection_templates method usage example with argument unpacking

kwargs: ListSensitivityInspectionTemplatesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_sensitivity_inspection_templates(**kwargs)
```

1. See [:material-code-braces: ListSensitivityInspectionTemplatesRequestTypeDef](./type_defs.md#listsensitivityinspectiontemplatesrequesttypedef)

### list\_tags\_for\_resource

Retrieves the tags (keys and values) that are associated with an Amazon Macie
resource.

Type annotations and code completion for `#!python boto3.client("macie2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_classification\_export\_configuration

Adds or updates the configuration settings for storing data classification
results.

Type annotations and code completion for `#!python boto3.client("macie2").put_classification_export_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/put_classification_export_configuration.html)

```python
# put_classification_export_configuration method definition

def put_classification_export_configuration(
    self,
    *,
    configuration: ClassificationExportConfigurationTypeDef,  # (1)
) -> PutClassificationExportConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
2. See [:material-code-braces: PutClassificationExportConfigurationResponseTypeDef](./type_defs.md#putclassificationexportconfigurationresponsetypedef)


```python
# put_classification_export_configuration method usage example with argument unpacking

kwargs: PutClassificationExportConfigurationRequestTypeDef = {  # (1)
    "configuration": ...,
}

parent.put_classification_export_configuration(**kwargs)
```

1. See [:material-code-braces: PutClassificationExportConfigurationRequestTypeDef](./type_defs.md#putclassificationexportconfigurationrequesttypedef)

### put\_findings\_publication\_configuration

Updates the configuration settings for publishing findings to Security Hub.

Type annotations and code completion for `#!python boto3.client("macie2").put_findings_publication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/put_findings_publication_configuration.html)

```python
# put_findings_publication_configuration method definition

def put_findings_publication_configuration(
    self,
    *,
    clientToken: str = ...,
    securityHubConfiguration: SecurityHubConfigurationTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)


```python
# put_findings_publication_configuration method usage example with argument unpacking

kwargs: PutFindingsPublicationConfigurationRequestTypeDef = {  # (1)
    "clientToken": ...,
}

parent.put_findings_publication_configuration(**kwargs)
```

1. See [:material-code-braces: PutFindingsPublicationConfigurationRequestTypeDef](./type_defs.md#putfindingspublicationconfigurationrequesttypedef)

### search\_resources

Retrieves (queries) statistical data and other information about Amazon Web
Services resources that Amazon Macie monitors and analyzes for an account.

Type annotations and code completion for `#!python boto3.client("macie2").search_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/search_resources.html)

```python
# search_resources method definition

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


```python
# search_resources method usage example with argument unpacking

kwargs: SearchResourcesRequestTypeDef = {  # (1)
    "bucketCriteria": ...,
}

parent.search_resources(**kwargs)
```

1. See [:material-code-braces: SearchResourcesRequestTypeDef](./type_defs.md#searchresourcesrequesttypedef)

### tag\_resource

Adds or updates one or more tags (keys and values) that are associated with an
Amazon Macie resource.

Type annotations and code completion for `#!python boto3.client("macie2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### test\_custom\_data\_identifier

Tests criteria for a custom data identifier.

Type annotations and code completion for `#!python boto3.client("macie2").test_custom_data_identifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/test_custom_data_identifier.html)

```python
# test_custom_data_identifier method definition

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


```python
# test_custom_data_identifier method usage example with argument unpacking

kwargs: TestCustomDataIdentifierRequestTypeDef = {  # (1)
    "regex": ...,
    "sampleText": ...,
}

parent.test_custom_data_identifier(**kwargs)
```

1. See [:material-code-braces: TestCustomDataIdentifierRequestTypeDef](./type_defs.md#testcustomdataidentifierrequesttypedef)

### untag\_resource

Removes one or more tags (keys and values) from an Amazon Macie resource.

Type annotations and code completion for `#!python boto3.client("macie2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_allow\_list

Updates the settings for an allow list.

Type annotations and code completion for `#!python boto3.client("macie2").update_allow_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_allow_list.html)

```python
# update_allow_list method definition

def update_allow_list(
    self,
    *,
    criteria: AllowListCriteriaTypeDef,  # (1)
    id: str,
    name: str,
    description: str = ...,
) -> UpdateAllowListResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AllowListCriteriaTypeDef](./type_defs.md#allowlistcriteriatypedef)
2. See [:material-code-braces: UpdateAllowListResponseTypeDef](./type_defs.md#updateallowlistresponsetypedef)


```python
# update_allow_list method usage example with argument unpacking

kwargs: UpdateAllowListRequestTypeDef = {  # (1)
    "criteria": ...,
    "id": ...,
    "name": ...,
}

parent.update_allow_list(**kwargs)
```

1. See [:material-code-braces: UpdateAllowListRequestTypeDef](./type_defs.md#updateallowlistrequesttypedef)

### update\_automated\_discovery\_configuration

Changes the configuration settings and status of automated sensitive data
discovery for an organization or standalone account.

Type annotations and code completion for `#!python boto3.client("macie2").update_automated_discovery_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_automated_discovery_configuration.html)

```python
# update_automated_discovery_configuration method definition

def update_automated_discovery_configuration(
    self,
    *,
    status: AutomatedDiscoveryStatusType,  # (1)
    autoEnableOrganizationMembers: AutoEnableModeType = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AutomatedDiscoveryStatusType](./literals.md#automateddiscoverystatustype)
2. See [:material-code-brackets: AutoEnableModeType](./literals.md#autoenablemodetype)


```python
# update_automated_discovery_configuration method usage example with argument unpacking

kwargs: UpdateAutomatedDiscoveryConfigurationRequestTypeDef = {  # (1)
    "status": ...,
}

parent.update_automated_discovery_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateAutomatedDiscoveryConfigurationRequestTypeDef](./type_defs.md#updateautomateddiscoveryconfigurationrequesttypedef)

### update\_classification\_job

Changes the status of a classification job.

Type annotations and code completion for `#!python boto3.client("macie2").update_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_classification_job.html)

```python
# update_classification_job method definition

def update_classification_job(
    self,
    *,
    jobId: str,
    jobStatus: JobStatusType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)


```python
# update_classification_job method usage example with argument unpacking

kwargs: UpdateClassificationJobRequestTypeDef = {  # (1)
    "jobId": ...,
    "jobStatus": ...,
}

parent.update_classification_job(**kwargs)
```

1. See [:material-code-braces: UpdateClassificationJobRequestTypeDef](./type_defs.md#updateclassificationjobrequesttypedef)

### update\_classification\_scope

Updates the classification scope settings for an account.

Type annotations and code completion for `#!python boto3.client("macie2").update_classification_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_classification_scope.html)

```python
# update_classification_scope method definition

def update_classification_scope(
    self,
    *,
    id: str,
    s3: S3ClassificationScopeUpdateTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: S3ClassificationScopeUpdateTypeDef](./type_defs.md#s3classificationscopeupdatetypedef)


```python
# update_classification_scope method usage example with argument unpacking

kwargs: UpdateClassificationScopeRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_classification_scope(**kwargs)
```

1. See [:material-code-braces: UpdateClassificationScopeRequestTypeDef](./type_defs.md#updateclassificationscoperequesttypedef)

### update\_findings\_filter

Updates the criteria and other settings for a findings filter.

Type annotations and code completion for `#!python boto3.client("macie2").update_findings_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_findings_filter.html)

```python
# update_findings_filter method definition

def update_findings_filter(
    self,
    *,
    id: str,
    action: FindingsFilterActionType = ...,  # (1)
    clientToken: str = ...,
    description: str = ...,
    findingCriteria: FindingCriteriaUnionTypeDef = ...,  # (2)
    name: str = ...,
    position: int = ...,
) -> UpdateFindingsFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype)
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
3. See [:material-code-braces: UpdateFindingsFilterResponseTypeDef](./type_defs.md#updatefindingsfilterresponsetypedef)


```python
# update_findings_filter method usage example with argument unpacking

kwargs: UpdateFindingsFilterRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_findings_filter(**kwargs)
```

1. See [:material-code-braces: UpdateFindingsFilterRequestTypeDef](./type_defs.md#updatefindingsfilterrequesttypedef)

### update\_macie\_session

Suspends or re-enables Amazon Macie, or updates the configuration settings for
a Macie account.

Type annotations and code completion for `#!python boto3.client("macie2").update_macie_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_macie_session.html)

```python
# update_macie_session method definition

def update_macie_session(
    self,
    *,
    findingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    status: MacieStatusType = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype)


```python
# update_macie_session method usage example with argument unpacking

kwargs: UpdateMacieSessionRequestTypeDef = {  # (1)
    "findingPublishingFrequency": ...,
}

parent.update_macie_session(**kwargs)
```

1. See [:material-code-braces: UpdateMacieSessionRequestTypeDef](./type_defs.md#updatemaciesessionrequesttypedef)

### update\_member\_session

Enables an Amazon Macie administrator to suspend or re-enable Macie for a
member account.

Type annotations and code completion for `#!python boto3.client("macie2").update_member_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_member_session.html)

```python
# update_member_session method definition

def update_member_session(
    self,
    *,
    id: str,
    status: MacieStatusType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype)


```python
# update_member_session method usage example with argument unpacking

kwargs: UpdateMemberSessionRequestTypeDef = {  # (1)
    "id": ...,
    "status": ...,
}

parent.update_member_session(**kwargs)
```

1. See [:material-code-braces: UpdateMemberSessionRequestTypeDef](./type_defs.md#updatemembersessionrequesttypedef)

### update\_organization\_configuration

Updates the Amazon Macie configuration settings for an organization in
Organizations.

Type annotations and code completion for `#!python boto3.client("macie2").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_organization_configuration.html)

```python
# update_organization_configuration method definition

def update_organization_configuration(
    self,
    *,
    autoEnable: bool,
) -> dict[str, Any]:
    ...
```

```python
# update_organization_configuration method usage example with argument unpacking

kwargs: UpdateOrganizationConfigurationRequestTypeDef = {  # (1)
    "autoEnable": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequesttypedef)

### update\_resource\_profile

Updates the sensitivity score for an S3 bucket.

Type annotations and code completion for `#!python boto3.client("macie2").update_resource_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_resource_profile.html)

```python
# update_resource_profile method definition

def update_resource_profile(
    self,
    *,
    resourceArn: str,
    sensitivityScoreOverride: int = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_resource_profile method usage example with argument unpacking

kwargs: UpdateResourceProfileRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.update_resource_profile(**kwargs)
```

1. See [:material-code-braces: UpdateResourceProfileRequestTypeDef](./type_defs.md#updateresourceprofilerequesttypedef)

### update\_resource\_profile\_detections

Updates the sensitivity scoring settings for an S3 bucket.

Type annotations and code completion for `#!python boto3.client("macie2").update_resource_profile_detections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_resource_profile_detections.html)

```python
# update_resource_profile_detections method definition

def update_resource_profile_detections(
    self,
    *,
    resourceArn: str,
    suppressDataIdentifiers: Sequence[SuppressDataIdentifierTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[SuppressDataIdentifierTypeDef]`


```python
# update_resource_profile_detections method usage example with argument unpacking

kwargs: UpdateResourceProfileDetectionsRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.update_resource_profile_detections(**kwargs)
```

1. See [:material-code-braces: UpdateResourceProfileDetectionsRequestTypeDef](./type_defs.md#updateresourceprofiledetectionsrequesttypedef)

### update\_reveal\_configuration

Updates the status and configuration settings for retrieving occurrences of
sensitive data reported by findings.

Type annotations and code completion for `#!python boto3.client("macie2").update_reveal_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_reveal_configuration.html)

```python
# update_reveal_configuration method definition

def update_reveal_configuration(
    self,
    *,
    configuration: RevealConfigurationTypeDef,  # (1)
    retrievalConfiguration: UpdateRetrievalConfigurationTypeDef = ...,  # (2)
) -> UpdateRevealConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RevealConfigurationTypeDef](./type_defs.md#revealconfigurationtypedef)
2. See [:material-code-braces: UpdateRetrievalConfigurationTypeDef](./type_defs.md#updateretrievalconfigurationtypedef)
3. See [:material-code-braces: UpdateRevealConfigurationResponseTypeDef](./type_defs.md#updaterevealconfigurationresponsetypedef)


```python
# update_reveal_configuration method usage example with argument unpacking

kwargs: UpdateRevealConfigurationRequestTypeDef = {  # (1)
    "configuration": ...,
}

parent.update_reveal_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateRevealConfigurationRequestTypeDef](./type_defs.md#updaterevealconfigurationrequesttypedef)

### update\_sensitivity\_inspection\_template

Updates the settings for the sensitivity inspection template for an account.

Type annotations and code completion for `#!python boto3.client("macie2").update_sensitivity_inspection_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2/client/update_sensitivity_inspection_template.html)

```python
# update_sensitivity_inspection_template method definition

def update_sensitivity_inspection_template(
    self,
    *,
    id: str,
    description: str = ...,
    excludes: SensitivityInspectionTemplateExcludesUnionTypeDef = ...,  # (1)
    includes: SensitivityInspectionTemplateIncludesUnionTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SensitivityInspectionTemplateExcludesUnionTypeDef](#sensitivityinspectiontemplateexcludesuniontypedef)
2. See [:material-code-braces: SensitivityInspectionTemplateIncludesUnionTypeDef](#sensitivityinspectiontemplateincludesuniontypedef)


```python
# update_sensitivity_inspection_template method usage example with argument unpacking

kwargs: UpdateSensitivityInspectionTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_sensitivity_inspection_template(**kwargs)
```

1. See [:material-code-braces: UpdateSensitivityInspectionTemplateRequestTypeDef](./type_defs.md#updatesensitivityinspectiontemplaterequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("macie2").get_paginator` method with overloads.

- `client.get_paginator("describe_buckets")` -> [DescribeBucketsPaginator](./paginators.md#describebucketspaginator)
- `client.get_paginator("get_usage_statistics")` -> [GetUsageStatisticsPaginator](./paginators.md#getusagestatisticspaginator)
- `client.get_paginator("list_allow_lists")` -> [ListAllowListsPaginator](./paginators.md#listallowlistspaginator)
- `client.get_paginator("list_automated_discovery_accounts")` -> [ListAutomatedDiscoveryAccountsPaginator](./paginators.md#listautomateddiscoveryaccountspaginator)
- `client.get_paginator("list_classification_jobs")` -> [ListClassificationJobsPaginator](./paginators.md#listclassificationjobspaginator)
- `client.get_paginator("list_classification_scopes")` -> [ListClassificationScopesPaginator](./paginators.md#listclassificationscopespaginator)
- `client.get_paginator("list_custom_data_identifiers")` -> [ListCustomDataIdentifiersPaginator](./paginators.md#listcustomdataidentifierspaginator)
- `client.get_paginator("list_findings_filters")` -> [ListFindingsFiltersPaginator](./paginators.md#listfindingsfilterspaginator)
- `client.get_paginator("list_findings")` -> [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_invitations")` -> [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_managed_data_identifiers")` -> [ListManagedDataIdentifiersPaginator](./paginators.md#listmanageddataidentifierspaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` -> [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- `client.get_paginator("list_resource_profile_artifacts")` -> [ListResourceProfileArtifactsPaginator](./paginators.md#listresourceprofileartifactspaginator)
- `client.get_paginator("list_resource_profile_detections")` -> [ListResourceProfileDetectionsPaginator](./paginators.md#listresourceprofiledetectionspaginator)
- `client.get_paginator("list_sensitivity_inspection_templates")` -> [ListSensitivityInspectionTemplatesPaginator](./paginators.md#listsensitivityinspectiontemplatespaginator)
- `client.get_paginator("search_resources")` -> [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("macie2").get_waiter` method with overloads.

- `client.get_waiter("finding_revealed")` -> [FindingRevealedWaiter](./waiters.md#findingrevealedwaiter)


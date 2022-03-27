# GuardDutyClient

> [Index](../README.md) > [GuardDuty](./README.md) > GuardDutyClient

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## GuardDutyClient

Type annotations and code completion for `#!python boto3.client("guardduty")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_guardduty.client import GuardDutyClient

def get_guardduty_client() -> GuardDutyClient:
    return Session().client("guardduty")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("guardduty").exceptions` structure.

```python title="Usage example"
client = boto3.client("guardduty")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.InternalServerErrorException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_guardduty.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### accept\_invitation

Accepts the invitation to be monitored by a GuardDuty administrator account.

Type annotations and code completion for `#!python boto3.client("guardduty").accept_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.accept_invitation)

```python title="Method definition"
def accept_invitation(
    self,
    *,
    DetectorId: str,
    MasterId: str,
    InvitationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AcceptInvitationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "MasterId": ...,
    "InvitationId": ...,
}

parent.accept_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef) 

### archive\_findings

Archives GuardDuty findings that are specified by the list of finding IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").archive_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.archive_findings)

```python title="Method definition"
def archive_findings(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ArchiveFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
}

parent.archive_findings(**kwargs)
```

1. See [:material-code-braces: ArchiveFindingsRequestRequestTypeDef](./type_defs.md#archivefindingsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("guardduty").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_detector

Creates a single Amazon GuardDuty detector.

Type annotations and code completion for `#!python boto3.client("guardduty").create_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_detector)

```python title="Method definition"
def create_detector(
    self,
    *,
    Enable: bool,
    ClientToken: str = ...,
    FindingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    DataSources: DataSourceConfigurationsTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateDetectorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef) 
3. See [:material-code-braces: CreateDetectorResponseTypeDef](./type_defs.md#createdetectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDetectorRequestRequestTypeDef = {  # (1)
    "Enable": ...,
}

parent.create_detector(**kwargs)
```

1. See [:material-code-braces: CreateDetectorRequestRequestTypeDef](./type_defs.md#createdetectorrequestrequesttypedef) 

### create\_filter

Creates a filter using the specified finding criteria.

Type annotations and code completion for `#!python boto3.client("guardduty").create_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_filter)

```python title="Method definition"
def create_filter(
    self,
    *,
    DetectorId: str,
    Name: str,
    FindingCriteria: FindingCriteriaTypeDef,  # (1)
    Description: str = ...,
    Action: FilterActionType = ...,  # (2)
    Rank: int = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
3. See [:material-code-braces: CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFilterRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "FindingCriteria": ...,
}

parent.create_filter(**kwargs)
```

1. See [:material-code-braces: CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef) 

### create\_ip\_set

Creates a new IPSet, which is called a trusted IP list in the console user
interface.

Type annotations and code completion for `#!python boto3.client("guardduty").create_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_ip_set)

```python title="Method definition"
def create_ip_set(
    self,
    *,
    DetectorId: str,
    Name: str,
    Format: IpSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateIPSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpSetFormatType](./literals.md#ipsetformattype) 
2. See [:material-code-braces: CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIPSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "Format": ...,
    "Location": ...,
    "Activate": ...,
}

parent.create_ip_set(**kwargs)
```

1. See [:material-code-braces: CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef) 

### create\_members

.

Type annotations and code completion for `#!python boto3.client("guardduty").create_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_members)

```python title="Method definition"
def create_members(
    self,
    *,
    DetectorId: str,
    AccountDetails: Sequence[AccountDetailTypeDef],  # (1)
) -> CreateMembersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccountDetailTypeDef](./type_defs.md#accountdetailtypedef) 
2. See [:material-code-braces: CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountDetails": ...,
}

parent.create_members(**kwargs)
```

1. See [:material-code-braces: CreateMembersRequestRequestTypeDef](./type_defs.md#createmembersrequestrequesttypedef) 

### create\_publishing\_destination

Creates a publishing destination to export findings to.

Type annotations and code completion for `#!python boto3.client("guardduty").create_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_publishing_destination)

```python title="Method definition"
def create_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationType: DestinationTypeType,  # (1)
    DestinationProperties: DestinationPropertiesTypeDef,  # (2)
    ClientToken: str = ...,
) -> CreatePublishingDestinationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype) 
2. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef) 
3. See [:material-code-braces: CreatePublishingDestinationResponseTypeDef](./type_defs.md#createpublishingdestinationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePublishingDestinationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationType": ...,
    "DestinationProperties": ...,
}

parent.create_publishing_destination(**kwargs)
```

1. See [:material-code-braces: CreatePublishingDestinationRequestRequestTypeDef](./type_defs.md#createpublishingdestinationrequestrequesttypedef) 

### create\_sample\_findings

Generates example findings of types specified by the list of finding types.

Type annotations and code completion for `#!python boto3.client("guardduty").create_sample_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_sample_findings)

```python title="Method definition"
def create_sample_findings(
    self,
    *,
    DetectorId: str,
    FindingTypes: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateSampleFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.create_sample_findings(**kwargs)
```

1. See [:material-code-braces: CreateSampleFindingsRequestRequestTypeDef](./type_defs.md#createsamplefindingsrequestrequesttypedef) 

### create\_threat\_intel\_set

Creates a new ThreatIntelSet.

Type annotations and code completion for `#!python boto3.client("guardduty").create_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.create_threat_intel_set)

```python title="Method definition"
def create_threat_intel_set(
    self,
    *,
    DetectorId: str,
    Name: str,
    Format: ThreatIntelSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateThreatIntelSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThreatIntelSetFormatType](./literals.md#threatintelsetformattype) 
2. See [:material-code-braces: CreateThreatIntelSetResponseTypeDef](./type_defs.md#createthreatintelsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateThreatIntelSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "Format": ...,
    "Location": ...,
    "Activate": ...,
}

parent.create_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: CreateThreatIntelSetRequestRequestTypeDef](./type_defs.md#createthreatintelsetrequestrequesttypedef) 

### decline\_invitations

Declines invitations sent to the current member account by Amazon Web Services
accounts specified by their account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").decline_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.decline_invitations)

```python title="Method definition"
def decline_invitations(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeclineInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeclineInvitationsRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.decline_invitations(**kwargs)
```

1. See [:material-code-braces: DeclineInvitationsRequestRequestTypeDef](./type_defs.md#declineinvitationsrequestrequesttypedef) 

### delete\_detector

Deletes an Amazon GuardDuty detector that is specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_detector)

```python title="Method definition"
def delete_detector(
    self,
    *,
    DetectorId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDetectorRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.delete_detector(**kwargs)
```

1. See [:material-code-braces: DeleteDetectorRequestRequestTypeDef](./type_defs.md#deletedetectorrequestrequesttypedef) 

### delete\_filter

Deletes the filter specified by the filter name.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_filter)

```python title="Method definition"
def delete_filter(
    self,
    *,
    DetectorId: str,
    FilterName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFilterRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FilterName": ...,
}

parent.delete_filter(**kwargs)
```

1. See [:material-code-braces: DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef) 

### delete\_invitations

Deletes invitations sent to the current member account by Amazon Web Services
accounts specified by their account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_invitations)

```python title="Method definition"
def delete_invitations(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeleteInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInvitationsRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.delete_invitations(**kwargs)
```

1. See [:material-code-braces: DeleteInvitationsRequestRequestTypeDef](./type_defs.md#deleteinvitationsrequestrequesttypedef) 

### delete\_ip\_set

Deletes the IPSet specified by the `ipSetId`.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_ip_set)

```python title="Method definition"
def delete_ip_set(
    self,
    *,
    DetectorId: str,
    IpSetId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteIPSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "IpSetId": ...,
}

parent.delete_ip_set(**kwargs)
```

1. See [:material-code-braces: DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef) 

### delete\_members

Deletes GuardDuty member accounts (to the current GuardDuty administrator
account) specified by the account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_members)

```python title="Method definition"
def delete_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> DeleteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.delete_members(**kwargs)
```

1. See [:material-code-braces: DeleteMembersRequestRequestTypeDef](./type_defs.md#deletemembersrequestrequesttypedef) 

### delete\_publishing\_destination

Deletes the publishing definition with the specified `destinationId` .

Type annotations and code completion for `#!python boto3.client("guardduty").delete_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_publishing_destination)

```python title="Method definition"
def delete_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePublishingDestinationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationId": ...,
}

parent.delete_publishing_destination(**kwargs)
```

1. See [:material-code-braces: DeletePublishingDestinationRequestRequestTypeDef](./type_defs.md#deletepublishingdestinationrequestrequesttypedef) 

### delete\_threat\_intel\_set

Deletes the ThreatIntelSet specified by the ThreatIntelSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.delete_threat_intel_set)

```python title="Method definition"
def delete_threat_intel_set(
    self,
    *,
    DetectorId: str,
    ThreatIntelSetId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteThreatIntelSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatIntelSetId": ...,
}

parent.delete_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: DeleteThreatIntelSetRequestRequestTypeDef](./type_defs.md#deletethreatintelsetrequestrequesttypedef) 

### describe\_organization\_configuration

Returns information about the account selected as the delegated administrator
for GuardDuty.

Type annotations and code completion for `#!python boto3.client("guardduty").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.describe_organization_configuration)

```python title="Method definition"
def describe_organization_configuration(
    self,
    *,
    DetectorId: str,
) -> DescribeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrganizationConfigurationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.describe_organization_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequestrequesttypedef) 

### describe\_publishing\_destination

Returns information about the publishing destination specified by the provided
`destinationId` .

Type annotations and code completion for `#!python boto3.client("guardduty").describe_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.describe_publishing_destination)

```python title="Method definition"
def describe_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationId: str,
) -> DescribePublishingDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePublishingDestinationResponseTypeDef](./type_defs.md#describepublishingdestinationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePublishingDestinationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationId": ...,
}

parent.describe_publishing_destination(**kwargs)
```

1. See [:material-code-braces: DescribePublishingDestinationRequestRequestTypeDef](./type_defs.md#describepublishingdestinationrequestrequesttypedef) 

### disable\_organization\_admin\_account

Disables an Amazon Web Services account within the Organization as the GuardDuty
delegated administrator.

Type annotations and code completion for `#!python boto3.client("guardduty").disable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.disable_organization_admin_account)

```python title="Method definition"
def disable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisableOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.disable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequestrequesttypedef) 

### disassociate\_from\_master\_account

Disassociates the current GuardDuty member account from its administrator
account.

Type annotations and code completion for `#!python boto3.client("guardduty").disassociate_from_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.disassociate_from_master_account)

```python title="Method definition"
def disassociate_from_master_account(
    self,
    *,
    DetectorId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateFromMasterAccountRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.disassociate_from_master_account(**kwargs)
```

1. See [:material-code-braces: DisassociateFromMasterAccountRequestRequestTypeDef](./type_defs.md#disassociatefrommasteraccountrequestrequesttypedef) 

### disassociate\_members

Disassociates GuardDuty member accounts (to the current GuardDuty administrator
account) specified by the account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").disassociate_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.disassociate_members)

```python title="Method definition"
def disassociate_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> DisassociateMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateMembersResponseTypeDef](./type_defs.md#disassociatemembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.disassociate_members(**kwargs)
```

1. See [:material-code-braces: DisassociateMembersRequestRequestTypeDef](./type_defs.md#disassociatemembersrequestrequesttypedef) 

### enable\_organization\_admin\_account

Enables an Amazon Web Services account within the organization as the GuardDuty
delegated administrator.

Type annotations and code completion for `#!python boto3.client("guardduty").enable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.enable_organization_admin_account)

```python title="Method definition"
def enable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: EnableOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.enable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("guardduty").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.generate_presigned_url)

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


### get\_detector

Retrieves an Amazon GuardDuty detector specified by the detectorId.

Type annotations and code completion for `#!python boto3.client("guardduty").get_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_detector)

```python title="Method definition"
def get_detector(
    self,
    *,
    DetectorId: str,
) -> GetDetectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDetectorResponseTypeDef](./type_defs.md#getdetectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDetectorRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_detector(**kwargs)
```

1. See [:material-code-braces: GetDetectorRequestRequestTypeDef](./type_defs.md#getdetectorrequestrequesttypedef) 

### get\_filter

Returns the details of the filter specified by the filter name.

Type annotations and code completion for `#!python boto3.client("guardduty").get_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_filter)

```python title="Method definition"
def get_filter(
    self,
    *,
    DetectorId: str,
    FilterName: str,
) -> GetFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFilterResponseTypeDef](./type_defs.md#getfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFilterRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FilterName": ...,
}

parent.get_filter(**kwargs)
```

1. See [:material-code-braces: GetFilterRequestRequestTypeDef](./type_defs.md#getfilterrequestrequesttypedef) 

### get\_findings

Describes Amazon GuardDuty findings specified by finding IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_findings)

```python title="Method definition"
def get_findings(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
    SortCriteria: SortCriteriaTypeDef = ...,  # (1)
) -> GetFindingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
2. See [:material-code-braces: GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
}

parent.get_findings(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestRequestTypeDef](./type_defs.md#getfindingsrequestrequesttypedef) 

### get\_findings\_statistics

Lists Amazon GuardDuty findings statistics for the specified detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_findings_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_findings_statistics)

```python title="Method definition"
def get_findings_statistics(
    self,
    *,
    DetectorId: str,
    FindingStatisticTypes: Sequence[FindingStatisticTypeType],  # (1)
    FindingCriteria: FindingCriteriaTypeDef = ...,  # (2)
) -> GetFindingsStatisticsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FindingStatisticTypeType](./literals.md#findingstatistictypetype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-braces: GetFindingsStatisticsResponseTypeDef](./type_defs.md#getfindingsstatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFindingsStatisticsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingStatisticTypes": ...,
}

parent.get_findings_statistics(**kwargs)
```

1. See [:material-code-braces: GetFindingsStatisticsRequestRequestTypeDef](./type_defs.md#getfindingsstatisticsrequestrequesttypedef) 

### get\_invitations\_count

Returns the count of all GuardDuty membership invitations that were sent to the
current member account except the currently accepted invitation.

Type annotations and code completion for `#!python boto3.client("guardduty").get_invitations_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_invitations_count)

```python title="Method definition"
def get_invitations_count(
    self,
) -> GetInvitationsCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef) 

### get\_ip\_set

Retrieves the IPSet specified by the `ipSetId` .

Type annotations and code completion for `#!python boto3.client("guardduty").get_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_ip_set)

```python title="Method definition"
def get_ip_set(
    self,
    *,
    DetectorId: str,
    IpSetId: str,
) -> GetIPSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetIPSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "IpSetId": ...,
}

parent.get_ip_set(**kwargs)
```

1. See [:material-code-braces: GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef) 

### get\_master\_account

Provides the details for the GuardDuty administrator account associated with the
current GuardDuty member account.

Type annotations and code completion for `#!python boto3.client("guardduty").get_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_master_account)

```python title="Method definition"
def get_master_account(
    self,
    *,
    DetectorId: str,
) -> GetMasterAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMasterAccountRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_master_account(**kwargs)
```

1. See [:material-code-braces: GetMasterAccountRequestRequestTypeDef](./type_defs.md#getmasteraccountrequestrequesttypedef) 

### get\_member\_detectors

Describes which data sources are enabled for the member account's detector.

Type annotations and code completion for `#!python boto3.client("guardduty").get_member_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_member_detectors)

```python title="Method definition"
def get_member_detectors(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> GetMemberDetectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberDetectorsResponseTypeDef](./type_defs.md#getmemberdetectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMemberDetectorsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.get_member_detectors(**kwargs)
```

1. See [:material-code-braces: GetMemberDetectorsRequestRequestTypeDef](./type_defs.md#getmemberdetectorsrequestrequesttypedef) 

### get\_members

Retrieves GuardDuty member accounts (of the current GuardDuty administrator
account) specified by the account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").get_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_members)

```python title="Method definition"
def get_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> GetMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.get_members(**kwargs)
```

1. See [:material-code-braces: GetMembersRequestRequestTypeDef](./type_defs.md#getmembersrequestrequesttypedef) 

### get\_threat\_intel\_set

Retrieves the ThreatIntelSet that is specified by the ThreatIntelSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_threat_intel_set)

```python title="Method definition"
def get_threat_intel_set(
    self,
    *,
    DetectorId: str,
    ThreatIntelSetId: str,
) -> GetThreatIntelSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThreatIntelSetResponseTypeDef](./type_defs.md#getthreatintelsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetThreatIntelSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatIntelSetId": ...,
}

parent.get_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: GetThreatIntelSetRequestRequestTypeDef](./type_defs.md#getthreatintelsetrequestrequesttypedef) 

### get\_usage\_statistics

Lists Amazon GuardDuty usage statistics over the last 30 days for the specified
detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_usage_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.get_usage_statistics)

```python title="Method definition"
def get_usage_statistics(
    self,
    *,
    DetectorId: str,
    UsageStatisticType: UsageStatisticTypeType,  # (1)
    UsageCriteria: UsageCriteriaTypeDef,  # (2)
    Unit: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetUsageStatisticsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: UsageStatisticTypeType](./literals.md#usagestatistictypetype) 
2. See [:material-code-braces: UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef) 
3. See [:material-code-braces: GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUsageStatisticsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "UsageStatisticType": ...,
    "UsageCriteria": ...,
}

parent.get_usage_statistics(**kwargs)
```

1. See [:material-code-braces: GetUsageStatisticsRequestRequestTypeDef](./type_defs.md#getusagestatisticsrequestrequesttypedef) 

### invite\_members

Invites other Amazon Web Services accounts (created as members of the current
Amazon Web Services account by CreateMembers) to enable GuardDuty, and allow the
current Amazon Web Services account to view and manage these accounts' findings
on their behalf as the GuardDuty administrator account.

Type annotations and code completion for `#!python boto3.client("guardduty").invite_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.invite_members)

```python title="Method definition"
def invite_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
    DisableEmailNotification: bool = ...,
    Message: str = ...,
) -> InviteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InviteMembersResponseTypeDef](./type_defs.md#invitemembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InviteMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.invite_members(**kwargs)
```

1. See [:material-code-braces: InviteMembersRequestRequestTypeDef](./type_defs.md#invitemembersrequestrequesttypedef) 

### list\_detectors

Lists detectorIds of all the existing Amazon GuardDuty detector resources.

Type annotations and code completion for `#!python boto3.client("guardduty").list_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_detectors)

```python title="Method definition"
def list_detectors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDetectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDetectorsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_detectors(**kwargs)
```

1. See [:material-code-braces: ListDetectorsRequestRequestTypeDef](./type_defs.md#listdetectorsrequestrequesttypedef) 

### list\_filters

Returns a paginated list of the current filters.

Type annotations and code completion for `#!python boto3.client("guardduty").list_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_filters)

```python title="Method definition"
def list_filters(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFiltersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_filters(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef) 

### list\_findings

Lists Amazon GuardDuty findings for the specified detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_findings)

```python title="Method definition"
def list_findings(
    self,
    *,
    DetectorId: str,
    FindingCriteria: FindingCriteriaTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_findings(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef) 

### list\_invitations

Lists all GuardDuty membership invitations that were sent to the current Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_invitations)

```python title="Method definition"
def list_invitations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInvitationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_invitations(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef) 

### list\_ip\_sets

Lists the IPSets of the GuardDuty service specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_ip_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_ip_sets)

```python title="Method definition"
def list_ip_sets(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListIPSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIPSetsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_ip_sets(**kwargs)
```

1. See [:material-code-braces: ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef) 

### list\_members

Lists details about all member accounts for the current GuardDuty administrator
account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_members)

```python title="Method definition"
def list_members(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    OnlyAssociated: str = ...,
) -> ListMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef) 

### list\_organization\_admin\_accounts

Lists the accounts configured as GuardDuty delegated administrators.

Type annotations and code completion for `#!python boto3.client("guardduty").list_organization_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_organization_admin_accounts)

```python title="Method definition"
def list_organization_admin_accounts(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOrganizationAdminAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrganizationAdminAccountsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_organization_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef) 

### list\_publishing\_destinations

Returns a list of publishing destinations associated with the specified
`detectorId` .

Type annotations and code completion for `#!python boto3.client("guardduty").list_publishing_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_publishing_destinations)

```python title="Method definition"
def list_publishing_destinations(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPublishingDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublishingDestinationsResponseTypeDef](./type_defs.md#listpublishingdestinationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPublishingDestinationsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_publishing_destinations(**kwargs)
```

1. See [:material-code-braces: ListPublishingDestinationsRequestRequestTypeDef](./type_defs.md#listpublishingdestinationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists tags for a resource.

Type annotations and code completion for `#!python boto3.client("guardduty").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_threat\_intel\_sets

Lists the ThreatIntelSets of the GuardDuty service specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_threat_intel_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.list_threat_intel_sets)

```python title="Method definition"
def list_threat_intel_sets(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListThreatIntelSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThreatIntelSetsResponseTypeDef](./type_defs.md#listthreatintelsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThreatIntelSetsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_threat_intel_sets(**kwargs)
```

1. See [:material-code-braces: ListThreatIntelSetsRequestRequestTypeDef](./type_defs.md#listthreatintelsetsrequestrequesttypedef) 

### start\_monitoring\_members

Turns on GuardDuty monitoring of the specified member accounts.

Type annotations and code completion for `#!python boto3.client("guardduty").start_monitoring_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.start_monitoring_members)

```python title="Method definition"
def start_monitoring_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> StartMonitoringMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMonitoringMembersResponseTypeDef](./type_defs.md#startmonitoringmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartMonitoringMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.start_monitoring_members(**kwargs)
```

1. See [:material-code-braces: StartMonitoringMembersRequestRequestTypeDef](./type_defs.md#startmonitoringmembersrequestrequesttypedef) 

### stop\_monitoring\_members

Stops GuardDuty monitoring for the specified member accounts.

Type annotations and code completion for `#!python boto3.client("guardduty").stop_monitoring_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.stop_monitoring_members)

```python title="Method definition"
def stop_monitoring_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> StopMonitoringMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopMonitoringMembersResponseTypeDef](./type_defs.md#stopmonitoringmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopMonitoringMembersRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.stop_monitoring_members(**kwargs)
```

1. See [:material-code-braces: StopMonitoringMembersRequestRequestTypeDef](./type_defs.md#stopmonitoringmembersrequestrequesttypedef) 

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("guardduty").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### unarchive\_findings

Unarchives GuardDuty findings specified by the `findingIds` .

Type annotations and code completion for `#!python boto3.client("guardduty").unarchive_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.unarchive_findings)

```python title="Method definition"
def unarchive_findings(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UnarchiveFindingsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
}

parent.unarchive_findings(**kwargs)
```

1. See [:material-code-braces: UnarchiveFindingsRequestRequestTypeDef](./type_defs.md#unarchivefindingsrequestrequesttypedef) 

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("guardduty").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_detector

Updates the Amazon GuardDuty detector specified by the detectorId.

Type annotations and code completion for `#!python boto3.client("guardduty").update_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_detector)

```python title="Method definition"
def update_detector(
    self,
    *,
    DetectorId: str,
    Enable: bool = ...,
    FindingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    DataSources: DataSourceConfigurationsTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDetectorRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.update_detector(**kwargs)
```

1. See [:material-code-braces: UpdateDetectorRequestRequestTypeDef](./type_defs.md#updatedetectorrequestrequesttypedef) 

### update\_filter

Updates the filter specified by the filter name.

Type annotations and code completion for `#!python boto3.client("guardduty").update_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_filter)

```python title="Method definition"
def update_filter(
    self,
    *,
    DetectorId: str,
    FilterName: str,
    Description: str = ...,
    Action: FilterActionType = ...,  # (1)
    Rank: int = ...,
    FindingCriteria: FindingCriteriaTypeDef = ...,  # (2)
) -> UpdateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-braces: UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFilterRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FilterName": ...,
}

parent.update_filter(**kwargs)
```

1. See [:material-code-braces: UpdateFilterRequestRequestTypeDef](./type_defs.md#updatefilterrequestrequesttypedef) 

### update\_findings\_feedback

Marks the specified GuardDuty findings as useful or not useful.

Type annotations and code completion for `#!python boto3.client("guardduty").update_findings_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_findings_feedback)

```python title="Method definition"
def update_findings_feedback(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
    Feedback: FeedbackType,  # (1)
    Comments: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeedbackType](./literals.md#feedbacktype) 


```python title="Usage example with kwargs"
kwargs: UpdateFindingsFeedbackRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
    "Feedback": ...,
}

parent.update_findings_feedback(**kwargs)
```

1. See [:material-code-braces: UpdateFindingsFeedbackRequestRequestTypeDef](./type_defs.md#updatefindingsfeedbackrequestrequesttypedef) 

### update\_ip\_set

Updates the IPSet specified by the IPSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").update_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_ip_set)

```python title="Method definition"
def update_ip_set(
    self,
    *,
    DetectorId: str,
    IpSetId: str,
    Name: str = ...,
    Location: str = ...,
    Activate: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateIPSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "IpSetId": ...,
}

parent.update_ip_set(**kwargs)
```

1. See [:material-code-braces: UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef) 

### update\_member\_detectors

Contains information on member accounts to be updated.

Type annotations and code completion for `#!python boto3.client("guardduty").update_member_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_member_detectors)

```python title="Method definition"
def update_member_detectors(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
    DataSources: DataSourceConfigurationsTypeDef = ...,  # (1)
) -> UpdateMemberDetectorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef) 
2. See [:material-code-braces: UpdateMemberDetectorsResponseTypeDef](./type_defs.md#updatememberdetectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMemberDetectorsRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.update_member_detectors(**kwargs)
```

1. See [:material-code-braces: UpdateMemberDetectorsRequestRequestTypeDef](./type_defs.md#updatememberdetectorsrequestrequesttypedef) 

### update\_organization\_configuration

Updates the delegated administrator account with the values provided.

Type annotations and code completion for `#!python boto3.client("guardduty").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_organization_configuration)

```python title="Method definition"
def update_organization_configuration(
    self,
    *,
    DetectorId: str,
    AutoEnable: bool,
    DataSources: OrganizationDataSourceConfigurationsTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateOrganizationConfigurationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AutoEnable": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef) 

### update\_publishing\_destination

Updates information about the publishing destination specified by the
`destinationId` .

Type annotations and code completion for `#!python boto3.client("guardduty").update_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_publishing_destination)

```python title="Method definition"
def update_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationId: str,
    DestinationProperties: DestinationPropertiesTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePublishingDestinationRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationId": ...,
}

parent.update_publishing_destination(**kwargs)
```

1. See [:material-code-braces: UpdatePublishingDestinationRequestRequestTypeDef](./type_defs.md#updatepublishingdestinationrequestrequesttypedef) 

### update\_threat\_intel\_set

Updates the ThreatIntelSet specified by the ThreatIntelSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").update_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client.update_threat_intel_set)

```python title="Method definition"
def update_threat_intel_set(
    self,
    *,
    DetectorId: str,
    ThreatIntelSetId: str,
    Name: str = ...,
    Location: str = ...,
    Activate: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateThreatIntelSetRequestRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatIntelSetId": ...,
}

parent.update_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: UpdateThreatIntelSetRequestRequestTypeDef](./type_defs.md#updatethreatintelsetrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator` method with overloads.

- `client.get_paginator("list_detectors")` -> [ListDetectorsPaginator](./paginators.md#listdetectorspaginator)
- `client.get_paginator("list_filters")` -> [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- `client.get_paginator("list_findings")` -> [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_ip_sets")` -> [ListIPSetsPaginator](./paginators.md#listipsetspaginator)
- `client.get_paginator("list_invitations")` -> [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` -> [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- `client.get_paginator("list_threat_intel_sets")` -> [ListThreatIntelSetsPaginator](./paginators.md#listthreatintelsetspaginator)




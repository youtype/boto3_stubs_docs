# Typed dictionaries

> [Index](../README.md) > [Detective](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
    type annotations stubs module [mypy-boto3-detective](https://pypi.org/project/mypy-boto3-detective/).

## AcceptInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import AcceptInvitationRequestRequestTypeDef

def get_value() -> AcceptInvitationRequestRequestTypeDef:
    return {
        "GraphArn": ...,
    }
```

```python title="Definition"
class AcceptInvitationRequestRequestTypeDef(TypedDict):
    GraphArn: str,
```

## AccountTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import AccountTypeDef

def get_value() -> AccountTypeDef:
    return {
        "AccountId": ...,
        "EmailAddress": ...,
    }
```

```python title="Definition"
class AccountTypeDef(TypedDict):
    AccountId: str,
    EmailAddress: str,
```

## AdministratorTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import AdministratorTypeDef

def get_value() -> AdministratorTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class AdministratorTypeDef(TypedDict):
    AccountId: NotRequired[str],
    GraphArn: NotRequired[str],
    DelegationTime: NotRequired[datetime],
```

## CreateGraphRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import CreateGraphRequestRequestTypeDef

def get_value() -> CreateGraphRequestRequestTypeDef:
    return {
        "Tags": ...,
    }
```

```python title="Definition"
class CreateGraphRequestRequestTypeDef(TypedDict):
    Tags: NotRequired[Mapping[str, str]],
```

## CreateGraphResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import CreateGraphResponseTypeDef

def get_value() -> CreateGraphResponseTypeDef:
    return {
        "GraphArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGraphResponseTypeDef(TypedDict):
    GraphArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import CreateMembersRequestRequestTypeDef

def get_value() -> CreateMembersRequestRequestTypeDef:
    return {
        "GraphArn": ...,
        "Accounts": ...,
    }
```

```python title="Definition"
class CreateMembersRequestRequestTypeDef(TypedDict):
    GraphArn: str,
    Accounts: Sequence[AccountTypeDef],  # (1)
    Message: NotRequired[str],
    DisableEmailNotification: NotRequired[bool],
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
## CreateMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import CreateMembersResponseTypeDef

def get_value() -> CreateMembersResponseTypeDef:
    return {
        "Members": ...,
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMembersResponseTypeDef(TypedDict):
    Members: List[MemberDetailTypeDef],  # (1)
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MemberDetailTypeDef](./type_defs.md#memberdetailtypedef) 
2. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGraphRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import DeleteGraphRequestRequestTypeDef

def get_value() -> DeleteGraphRequestRequestTypeDef:
    return {
        "GraphArn": ...,
    }
```

```python title="Definition"
class DeleteGraphRequestRequestTypeDef(TypedDict):
    GraphArn: str,
```

## DeleteMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import DeleteMembersRequestRequestTypeDef

def get_value() -> DeleteMembersRequestRequestTypeDef:
    return {
        "GraphArn": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class DeleteMembersRequestRequestTypeDef(TypedDict):
    GraphArn: str,
    AccountIds: Sequence[str],
```

## DeleteMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import DeleteMembersResponseTypeDef

def get_value() -> DeleteMembersResponseTypeDef:
    return {
        "AccountIds": ...,
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMembersResponseTypeDef(TypedDict):
    AccountIds: List[str],
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import DescribeOrganizationConfigurationRequestRequestTypeDef

def get_value() -> DescribeOrganizationConfigurationRequestRequestTypeDef:
    return {
        "GraphArn": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigurationRequestRequestTypeDef(TypedDict):
    GraphArn: str,
```

## DescribeOrganizationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import DescribeOrganizationConfigurationResponseTypeDef

def get_value() -> DescribeOrganizationConfigurationResponseTypeDef:
    return {
        "AutoEnable": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigurationResponseTypeDef(TypedDict):
    AutoEnable: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import DisassociateMembershipRequestRequestTypeDef

def get_value() -> DisassociateMembershipRequestRequestTypeDef:
    return {
        "GraphArn": ...,
    }
```

```python title="Definition"
class DisassociateMembershipRequestRequestTypeDef(TypedDict):
    GraphArn: str,
```

## EnableOrganizationAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import EnableOrganizationAdminAccountRequestRequestTypeDef

def get_value() -> EnableOrganizationAdminAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class EnableOrganizationAdminAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## GetMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import GetMembersRequestRequestTypeDef

def get_value() -> GetMembersRequestRequestTypeDef:
    return {
        "GraphArn": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class GetMembersRequestRequestTypeDef(TypedDict):
    GraphArn: str,
    AccountIds: Sequence[str],
```

## GetMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import GetMembersResponseTypeDef

def get_value() -> GetMembersResponseTypeDef:
    return {
        "MemberDetails": ...,
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMembersResponseTypeDef(TypedDict):
    MemberDetails: List[MemberDetailTypeDef],  # (1)
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MemberDetailTypeDef](./type_defs.md#memberdetailtypedef) 
2. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GraphTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import GraphTypeDef

def get_value() -> GraphTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GraphTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedTime: NotRequired[datetime],
```

## ListGraphsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListGraphsRequestRequestTypeDef

def get_value() -> ListGraphsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListGraphsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListGraphsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListGraphsResponseTypeDef

def get_value() -> ListGraphsResponseTypeDef:
    return {
        "GraphList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGraphsResponseTypeDef(TypedDict):
    GraphList: List[GraphTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphTypeDef](./type_defs.md#graphtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListInvitationsRequestRequestTypeDef

def get_value() -> ListInvitationsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListInvitationsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListInvitationsResponseTypeDef

def get_value() -> ListInvitationsResponseTypeDef:
    return {
        "Invitations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInvitationsResponseTypeDef(TypedDict):
    Invitations: List[MemberDetailTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberDetailTypeDef](./type_defs.md#memberdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListMembersRequestRequestTypeDef

def get_value() -> ListMembersRequestRequestTypeDef:
    return {
        "GraphArn": ...,
    }
```

```python title="Definition"
class ListMembersRequestRequestTypeDef(TypedDict):
    GraphArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListMembersResponseTypeDef

def get_value() -> ListMembersResponseTypeDef:
    return {
        "MemberDetails": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMembersResponseTypeDef(TypedDict):
    MemberDetails: List[MemberDetailTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberDetailTypeDef](./type_defs.md#memberdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationAdminAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListOrganizationAdminAccountsRequestRequestTypeDef

def get_value() -> ListOrganizationAdminAccountsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListOrganizationAdminAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListOrganizationAdminAccountsResponseTypeDef

def get_value() -> ListOrganizationAdminAccountsResponseTypeDef:
    return {
        "Administrators": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsResponseTypeDef(TypedDict):
    Administrators: List[AdministratorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdministratorTypeDef](./type_defs.md#administratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemberDetailTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import MemberDetailTypeDef

def get_value() -> MemberDetailTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class MemberDetailTypeDef(TypedDict):
    AccountId: NotRequired[str],
    EmailAddress: NotRequired[str],
    GraphArn: NotRequired[str],
    MasterId: NotRequired[str],
    AdministratorId: NotRequired[str],
    Status: NotRequired[MemberStatusType],  # (1)
    DisabledReason: NotRequired[MemberDisabledReasonType],  # (2)
    InvitedTime: NotRequired[datetime],
    UpdatedTime: NotRequired[datetime],
    VolumeUsageInBytes: NotRequired[int],
    VolumeUsageUpdatedTime: NotRequired[datetime],
    PercentOfGraphUtilization: NotRequired[float],
    PercentOfGraphUtilizationUpdatedTime: NotRequired[datetime],
    InvitationType: NotRequired[InvitationTypeType],  # (3)
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
2. See [:material-code-brackets: MemberDisabledReasonType](./literals.md#memberdisabledreasontype) 
3. See [:material-code-brackets: InvitationTypeType](./literals.md#invitationtypetype) 
## RejectInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import RejectInvitationRequestRequestTypeDef

def get_value() -> RejectInvitationRequestRequestTypeDef:
    return {
        "GraphArn": ...,
    }
```

```python title="Definition"
class RejectInvitationRequestRequestTypeDef(TypedDict):
    GraphArn: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## StartMonitoringMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import StartMonitoringMemberRequestRequestTypeDef

def get_value() -> StartMonitoringMemberRequestRequestTypeDef:
    return {
        "GraphArn": ...,
        "AccountId": ...,
    }
```

```python title="Definition"
class StartMonitoringMemberRequestRequestTypeDef(TypedDict):
    GraphArn: str,
    AccountId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UnprocessedAccountTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import UnprocessedAccountTypeDef

def get_value() -> UnprocessedAccountTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class UnprocessedAccountTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Reason: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateOrganizationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_detective.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef

def get_value() -> UpdateOrganizationConfigurationRequestRequestTypeDef:
    return {
        "GraphArn": ...,
    }
```

```python title="Definition"
class UpdateOrganizationConfigurationRequestRequestTypeDef(TypedDict):
    GraphArn: str,
    AutoEnable: NotRequired[bool],
```


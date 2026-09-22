# Type definitions

> [Index](../README.md) > [Detective](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#detective)
    type annotations stubs module [mypy-boto3-detective](https://pypi.org/project/mypy-boto3-detective/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_detective.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AcceptInvitationRequestTypeDef

```python
# AcceptInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import AcceptInvitationRequestTypeDef


def get_value() -> AcceptInvitationRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# AcceptInvitationRequestTypeDef definition

class AcceptInvitationRequestTypeDef(TypedDict):
    GraphArn: str,
```


## AccountTypeDef

```python
# AccountTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import AccountTypeDef


def get_value() -> AccountTypeDef:
    return {
        "AccountId": ...,
    }


# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    AccountId: str,
    EmailAddress: str,
```


## AdministratorTypeDef

```python
# AdministratorTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import AdministratorTypeDef


def get_value() -> AdministratorTypeDef:
    return {
        "AccountId": ...,
    }


# AdministratorTypeDef definition

class AdministratorTypeDef(TypedDict):
    AccountId: NotRequired[str],
    GraphArn: NotRequired[str],
    DelegationTime: NotRequired[datetime.datetime],
```


## BatchGetGraphMemberDatasourcesRequestTypeDef

```python
# BatchGetGraphMemberDatasourcesRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import BatchGetGraphMemberDatasourcesRequestTypeDef


def get_value() -> BatchGetGraphMemberDatasourcesRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# BatchGetGraphMemberDatasourcesRequestTypeDef definition

class BatchGetGraphMemberDatasourcesRequestTypeDef(TypedDict):
    GraphArn: str,
    AccountIds: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## UnprocessedAccountTypeDef

```python
# UnprocessedAccountTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import UnprocessedAccountTypeDef


def get_value() -> UnprocessedAccountTypeDef:
    return {
        "AccountId": ...,
    }


# UnprocessedAccountTypeDef definition

class UnprocessedAccountTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Reason: NotRequired[str],
```


## BatchGetMembershipDatasourcesRequestTypeDef

```python
# BatchGetMembershipDatasourcesRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import BatchGetMembershipDatasourcesRequestTypeDef


def get_value() -> BatchGetMembershipDatasourcesRequestTypeDef:
    return {
        "GraphArns": ...,
    }


# BatchGetMembershipDatasourcesRequestTypeDef definition

class BatchGetMembershipDatasourcesRequestTypeDef(TypedDict):
    GraphArns: Sequence[str],
```


## UnprocessedGraphTypeDef

```python
# UnprocessedGraphTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import UnprocessedGraphTypeDef


def get_value() -> UnprocessedGraphTypeDef:
    return {
        "GraphArn": ...,
    }


# UnprocessedGraphTypeDef definition

class UnprocessedGraphTypeDef(TypedDict):
    GraphArn: NotRequired[str],
    Reason: NotRequired[str],
```


## CreateGraphRequestTypeDef

```python
# CreateGraphRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import CreateGraphRequestTypeDef


def get_value() -> CreateGraphRequestTypeDef:
    return {
        "Tags": ...,
    }


# CreateGraphRequestTypeDef definition

class CreateGraphRequestTypeDef(TypedDict):
    Tags: NotRequired[Mapping[str, str]],
```


## TimestampForCollectionTypeDef

```python
# TimestampForCollectionTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import TimestampForCollectionTypeDef


def get_value() -> TimestampForCollectionTypeDef:
    return {
        "Timestamp": ...,
    }


# TimestampForCollectionTypeDef definition

class TimestampForCollectionTypeDef(TypedDict):
    Timestamp: NotRequired[datetime.datetime],
```


## DatasourcePackageUsageInfoTypeDef

```python
# DatasourcePackageUsageInfoTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import DatasourcePackageUsageInfoTypeDef


def get_value() -> DatasourcePackageUsageInfoTypeDef:
    return {
        "VolumeUsageInBytes": ...,
    }


# DatasourcePackageUsageInfoTypeDef definition

class DatasourcePackageUsageInfoTypeDef(TypedDict):
    VolumeUsageInBytes: NotRequired[int],
    VolumeUsageUpdateTime: NotRequired[datetime.datetime],
```


## DeleteGraphRequestTypeDef

```python
# DeleteGraphRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import DeleteGraphRequestTypeDef


def get_value() -> DeleteGraphRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# DeleteGraphRequestTypeDef definition

class DeleteGraphRequestTypeDef(TypedDict):
    GraphArn: str,
```


## DeleteMembersRequestTypeDef

```python
# DeleteMembersRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import DeleteMembersRequestTypeDef


def get_value() -> DeleteMembersRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# DeleteMembersRequestTypeDef definition

class DeleteMembersRequestTypeDef(TypedDict):
    GraphArn: str,
    AccountIds: Sequence[str],
```


## DescribeOrganizationConfigurationRequestTypeDef

```python
# DescribeOrganizationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import DescribeOrganizationConfigurationRequestTypeDef


def get_value() -> DescribeOrganizationConfigurationRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# DescribeOrganizationConfigurationRequestTypeDef definition

class DescribeOrganizationConfigurationRequestTypeDef(TypedDict):
    GraphArn: str,
```


## DisassociateMembershipRequestTypeDef

```python
# DisassociateMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import DisassociateMembershipRequestTypeDef


def get_value() -> DisassociateMembershipRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# DisassociateMembershipRequestTypeDef definition

class DisassociateMembershipRequestTypeDef(TypedDict):
    GraphArn: str,
```


## EnableOrganizationAdminAccountRequestTypeDef

```python
# EnableOrganizationAdminAccountRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import EnableOrganizationAdminAccountRequestTypeDef


def get_value() -> EnableOrganizationAdminAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# EnableOrganizationAdminAccountRequestTypeDef definition

class EnableOrganizationAdminAccountRequestTypeDef(TypedDict):
    AccountId: str,
```


## StringFilterTypeDef

```python
# StringFilterTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import StringFilterTypeDef


def get_value() -> StringFilterTypeDef:
    return {
        "Value": ...,
    }


# StringFilterTypeDef definition

class StringFilterTypeDef(TypedDict):
    Value: str,
```


## FlaggedIpAddressDetailTypeDef

```python
# FlaggedIpAddressDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import FlaggedIpAddressDetailTypeDef


def get_value() -> FlaggedIpAddressDetailTypeDef:
    return {
        "IpAddress": ...,
    }


# FlaggedIpAddressDetailTypeDef definition

class FlaggedIpAddressDetailTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    Reason: NotRequired[ReasonType],  # (1)
```

1. See [:material-code-brackets: ReasonType](./literals.md#reasontype)

## GetInvestigationRequestTypeDef

```python
# GetInvestigationRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import GetInvestigationRequestTypeDef


def get_value() -> GetInvestigationRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# GetInvestigationRequestTypeDef definition

class GetInvestigationRequestTypeDef(TypedDict):
    GraphArn: str,
    InvestigationId: str,
```


## GetMembersRequestTypeDef

```python
# GetMembersRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import GetMembersRequestTypeDef


def get_value() -> GetMembersRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# GetMembersRequestTypeDef definition

class GetMembersRequestTypeDef(TypedDict):
    GraphArn: str,
    AccountIds: Sequence[str],
```


## GraphTypeDef

```python
# GraphTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import GraphTypeDef


def get_value() -> GraphTypeDef:
    return {
        "Arn": ...,
    }


# GraphTypeDef definition

class GraphTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
```


## ImpossibleTravelDetailTypeDef

```python
# ImpossibleTravelDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ImpossibleTravelDetailTypeDef


def get_value() -> ImpossibleTravelDetailTypeDef:
    return {
        "StartingIpAddress": ...,
    }


# ImpossibleTravelDetailTypeDef definition

class ImpossibleTravelDetailTypeDef(TypedDict):
    StartingIpAddress: NotRequired[str],
    EndingIpAddress: NotRequired[str],
    StartingLocation: NotRequired[str],
    EndingLocation: NotRequired[str],
    HourlyTimeDelta: NotRequired[int],
```


## NewAsoDetailTypeDef

```python
# NewAsoDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import NewAsoDetailTypeDef


def get_value() -> NewAsoDetailTypeDef:
    return {
        "Aso": ...,
    }


# NewAsoDetailTypeDef definition

class NewAsoDetailTypeDef(TypedDict):
    Aso: NotRequired[str],
    IsNewForEntireAccount: NotRequired[bool],
```


## NewGeolocationDetailTypeDef

```python
# NewGeolocationDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import NewGeolocationDetailTypeDef


def get_value() -> NewGeolocationDetailTypeDef:
    return {
        "Location": ...,
    }


# NewGeolocationDetailTypeDef definition

class NewGeolocationDetailTypeDef(TypedDict):
    Location: NotRequired[str],
    IpAddress: NotRequired[str],
    IsNewForEntireAccount: NotRequired[bool],
```


## NewUserAgentDetailTypeDef

```python
# NewUserAgentDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import NewUserAgentDetailTypeDef


def get_value() -> NewUserAgentDetailTypeDef:
    return {
        "UserAgent": ...,
    }


# NewUserAgentDetailTypeDef definition

class NewUserAgentDetailTypeDef(TypedDict):
    UserAgent: NotRequired[str],
    IsNewForEntireAccount: NotRequired[bool],
```


## RelatedFindingDetailTypeDef

```python
# RelatedFindingDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import RelatedFindingDetailTypeDef


def get_value() -> RelatedFindingDetailTypeDef:
    return {
        "Arn": ...,
    }


# RelatedFindingDetailTypeDef definition

class RelatedFindingDetailTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[str],
    IpAddress: NotRequired[str],
```


## RelatedFindingGroupDetailTypeDef

```python
# RelatedFindingGroupDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import RelatedFindingGroupDetailTypeDef


def get_value() -> RelatedFindingGroupDetailTypeDef:
    return {
        "Id": ...,
    }


# RelatedFindingGroupDetailTypeDef definition

class RelatedFindingGroupDetailTypeDef(TypedDict):
    Id: NotRequired[str],
```


## TTPsObservedDetailTypeDef

```python
# TTPsObservedDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import TTPsObservedDetailTypeDef


def get_value() -> TTPsObservedDetailTypeDef:
    return {
        "Tactic": ...,
    }


# TTPsObservedDetailTypeDef definition

class TTPsObservedDetailTypeDef(TypedDict):
    Tactic: NotRequired[str],
    Technique: NotRequired[str],
    Procedure: NotRequired[str],
    IpAddress: NotRequired[str],
    APIName: NotRequired[str],
    APISuccessCount: NotRequired[int],
    APIFailureCount: NotRequired[int],
```


## InvestigationDetailTypeDef

```python
# InvestigationDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import InvestigationDetailTypeDef


def get_value() -> InvestigationDetailTypeDef:
    return {
        "InvestigationId": ...,
    }


# InvestigationDetailTypeDef definition

class InvestigationDetailTypeDef(TypedDict):
    InvestigationId: NotRequired[str],
    Severity: NotRequired[SeverityType],  # (1)
    Status: NotRequired[StatusType],  # (2)
    State: NotRequired[StateType],  # (3)
    CreatedTime: NotRequired[datetime.datetime],
    EntityArn: NotRequired[str],
    EntityType: NotRequired[EntityTypeType],  # (4)
```

1. See [:material-code-brackets: SeverityType](./literals.md#severitytype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-brackets: StateType](./literals.md#statetype)
4. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)

## ListDatasourcePackagesRequestTypeDef

```python
# ListDatasourcePackagesRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListDatasourcePackagesRequestTypeDef


def get_value() -> ListDatasourcePackagesRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# ListDatasourcePackagesRequestTypeDef definition

class ListDatasourcePackagesRequestTypeDef(TypedDict):
    GraphArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListGraphsRequestTypeDef

```python
# ListGraphsRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListGraphsRequestTypeDef


def get_value() -> ListGraphsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListGraphsRequestTypeDef definition

class ListGraphsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListIndicatorsRequestTypeDef

```python
# ListIndicatorsRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListIndicatorsRequestTypeDef


def get_value() -> ListIndicatorsRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# ListIndicatorsRequestTypeDef definition

class ListIndicatorsRequestTypeDef(TypedDict):
    GraphArn: str,
    InvestigationId: str,
    IndicatorType: NotRequired[IndicatorTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: IndicatorTypeType](./literals.md#indicatortypetype)

## SortCriteriaTypeDef

```python
# SortCriteriaTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import SortCriteriaTypeDef


def get_value() -> SortCriteriaTypeDef:
    return {
        "Field": ...,
    }


# SortCriteriaTypeDef definition

class SortCriteriaTypeDef(TypedDict):
    Field: NotRequired[FieldType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: FieldType](./literals.md#fieldtype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListInvitationsRequestTypeDef

```python
# ListInvitationsRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListInvitationsRequestTypeDef


def get_value() -> ListInvitationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListInvitationsRequestTypeDef definition

class ListInvitationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMembersRequestTypeDef

```python
# ListMembersRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListMembersRequestTypeDef


def get_value() -> ListMembersRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# ListMembersRequestTypeDef definition

class ListMembersRequestTypeDef(TypedDict):
    GraphArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListOrganizationAdminAccountsRequestTypeDef

```python
# ListOrganizationAdminAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListOrganizationAdminAccountsRequestTypeDef


def get_value() -> ListOrganizationAdminAccountsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListOrganizationAdminAccountsRequestTypeDef definition

class ListOrganizationAdminAccountsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## RejectInvitationRequestTypeDef

```python
# RejectInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import RejectInvitationRequestTypeDef


def get_value() -> RejectInvitationRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# RejectInvitationRequestTypeDef definition

class RejectInvitationRequestTypeDef(TypedDict):
    GraphArn: str,
```


## StartMonitoringMemberRequestTypeDef

```python
# StartMonitoringMemberRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import StartMonitoringMemberRequestTypeDef


def get_value() -> StartMonitoringMemberRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# StartMonitoringMemberRequestTypeDef definition

class StartMonitoringMemberRequestTypeDef(TypedDict):
    GraphArn: str,
    AccountId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateDatasourcePackagesRequestTypeDef

```python
# UpdateDatasourcePackagesRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import UpdateDatasourcePackagesRequestTypeDef


def get_value() -> UpdateDatasourcePackagesRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# UpdateDatasourcePackagesRequestTypeDef definition

class UpdateDatasourcePackagesRequestTypeDef(TypedDict):
    GraphArn: str,
    DatasourcePackages: Sequence[DatasourcePackageType],  # (1)
```

1. See `Sequence[DatasourcePackageType]`

## UpdateInvestigationStateRequestTypeDef

```python
# UpdateInvestigationStateRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import UpdateInvestigationStateRequestTypeDef


def get_value() -> UpdateInvestigationStateRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# UpdateInvestigationStateRequestTypeDef definition

class UpdateInvestigationStateRequestTypeDef(TypedDict):
    GraphArn: str,
    InvestigationId: str,
    State: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## UpdateOrganizationConfigurationRequestTypeDef

```python
# UpdateOrganizationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import UpdateOrganizationConfigurationRequestTypeDef


def get_value() -> UpdateOrganizationConfigurationRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# UpdateOrganizationConfigurationRequestTypeDef definition

class UpdateOrganizationConfigurationRequestTypeDef(TypedDict):
    GraphArn: str,
    AutoEnable: NotRequired[bool],
```


## CreateMembersRequestTypeDef

```python
# CreateMembersRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import CreateMembersRequestTypeDef


def get_value() -> CreateMembersRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# CreateMembersRequestTypeDef definition

class CreateMembersRequestTypeDef(TypedDict):
    GraphArn: str,
    Accounts: Sequence[AccountTypeDef],  # (1)
    Message: NotRequired[str],
    DisableEmailNotification: NotRequired[bool],
```

1. See `Sequence[AccountTypeDef]`

## CreateGraphResponseTypeDef

```python
# CreateGraphResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import CreateGraphResponseTypeDef


def get_value() -> CreateGraphResponseTypeDef:
    return {
        "GraphArn": ...,
    }


# CreateGraphResponseTypeDef definition

class CreateGraphResponseTypeDef(TypedDict):
    GraphArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigurationResponseTypeDef

```python
# DescribeOrganizationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import DescribeOrganizationConfigurationResponseTypeDef


def get_value() -> DescribeOrganizationConfigurationResponseTypeDef:
    return {
        "AutoEnable": ...,
    }


# DescribeOrganizationConfigurationResponseTypeDef definition

class DescribeOrganizationConfigurationResponseTypeDef(TypedDict):
    AutoEnable: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvestigationResponseTypeDef

```python
# GetInvestigationResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import GetInvestigationResponseTypeDef


def get_value() -> GetInvestigationResponseTypeDef:
    return {
        "GraphArn": ...,
    }


# GetInvestigationResponseTypeDef definition

class GetInvestigationResponseTypeDef(TypedDict):
    GraphArn: str,
    InvestigationId: str,
    EntityArn: str,
    EntityType: EntityTypeType,  # (1)
    CreatedTime: datetime.datetime,
    ScopeStartTime: datetime.datetime,
    ScopeEndTime: datetime.datetime,
    Status: StatusType,  # (2)
    Severity: SeverityType,  # (3)
    State: StateType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-brackets: SeverityType](./literals.md#severitytype)
4. See [:material-code-brackets: StateType](./literals.md#statetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationAdminAccountsResponseTypeDef

```python
# ListOrganizationAdminAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListOrganizationAdminAccountsResponseTypeDef


def get_value() -> ListOrganizationAdminAccountsResponseTypeDef:
    return {
        "Administrators": ...,
    }


# ListOrganizationAdminAccountsResponseTypeDef definition

class ListOrganizationAdminAccountsResponseTypeDef(TypedDict):
    Administrators: list[AdministratorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AdministratorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInvestigationResponseTypeDef

```python
# StartInvestigationResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import StartInvestigationResponseTypeDef


def get_value() -> StartInvestigationResponseTypeDef:
    return {
        "InvestigationId": ...,
    }


# StartInvestigationResponseTypeDef definition

class StartInvestigationResponseTypeDef(TypedDict):
    InvestigationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMembersResponseTypeDef

```python
# DeleteMembersResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import DeleteMembersResponseTypeDef


def get_value() -> DeleteMembersResponseTypeDef:
    return {
        "AccountIds": ...,
    }


# DeleteMembersResponseTypeDef definition

class DeleteMembersResponseTypeDef(TypedDict):
    AccountIds: list[str],
    UnprocessedAccounts: list[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatasourcePackageIngestDetailTypeDef

```python
# DatasourcePackageIngestDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import DatasourcePackageIngestDetailTypeDef


def get_value() -> DatasourcePackageIngestDetailTypeDef:
    return {
        "DatasourcePackageIngestState": ...,
    }


# DatasourcePackageIngestDetailTypeDef definition

class DatasourcePackageIngestDetailTypeDef(TypedDict):
    DatasourcePackageIngestState: NotRequired[DatasourcePackageIngestStateType],  # (1)
    LastIngestStateChange: NotRequired[dict[DatasourcePackageIngestStateType, TimestampForCollectionTypeDef]],  # (2)
```

1. See [:material-code-brackets: DatasourcePackageIngestStateType](./literals.md#datasourcepackageingeststatetype)
2. See `dict[DatasourcePackageIngestStateType, TimestampForCollectionTypeDef]`

## MembershipDatasourcesTypeDef

```python
# MembershipDatasourcesTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import MembershipDatasourcesTypeDef


def get_value() -> MembershipDatasourcesTypeDef:
    return {
        "AccountId": ...,
    }


# MembershipDatasourcesTypeDef definition

class MembershipDatasourcesTypeDef(TypedDict):
    AccountId: NotRequired[str],
    GraphArn: NotRequired[str],
    DatasourcePackageIngestHistory: NotRequired[dict[DatasourcePackageType, dict[DatasourcePackageIngestStateType, TimestampForCollectionTypeDef]]],  # (1)
```

1. See `dict[DatasourcePackageType, dict[DatasourcePackageIngestStateType, TimestampForCollectionTypeDef]]`

## MemberDetailTypeDef

```python
# MemberDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import MemberDetailTypeDef


def get_value() -> MemberDetailTypeDef:
    return {
        "AccountId": ...,
    }


# MemberDetailTypeDef definition

class MemberDetailTypeDef(TypedDict):
    AccountId: NotRequired[str],
    EmailAddress: NotRequired[str],
    GraphArn: NotRequired[str],
    MasterId: NotRequired[str],
    AdministratorId: NotRequired[str],
    Status: NotRequired[MemberStatusType],  # (1)
    DisabledReason: NotRequired[MemberDisabledReasonType],  # (2)
    InvitedTime: NotRequired[datetime.datetime],
    UpdatedTime: NotRequired[datetime.datetime],
    VolumeUsageInBytes: NotRequired[int],
    VolumeUsageUpdatedTime: NotRequired[datetime.datetime],
    PercentOfGraphUtilization: NotRequired[float],
    PercentOfGraphUtilizationUpdatedTime: NotRequired[datetime.datetime],
    InvitationType: NotRequired[InvitationTypeType],  # (3)
    VolumeUsageByDatasourcePackage: NotRequired[dict[DatasourcePackageType, DatasourcePackageUsageInfoTypeDef]],  # (4)
    DatasourcePackageIngestStates: NotRequired[dict[DatasourcePackageType, DatasourcePackageIngestStateType]],  # (5)
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype)
2. See [:material-code-brackets: MemberDisabledReasonType](./literals.md#memberdisabledreasontype)
3. See [:material-code-brackets: InvitationTypeType](./literals.md#invitationtypetype)
4. See `dict[DatasourcePackageType, DatasourcePackageUsageInfoTypeDef]`
5. See `dict[DatasourcePackageType, DatasourcePackageIngestStateType]`

## DateFilterTypeDef

```python
# DateFilterTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import DateFilterTypeDef


def get_value() -> DateFilterTypeDef:
    return {
        "StartInclusive": ...,
    }


# DateFilterTypeDef definition

class DateFilterTypeDef(TypedDict):
    StartInclusive: TimestampTypeDef,
    EndInclusive: TimestampTypeDef,
```


## StartInvestigationRequestTypeDef

```python
# StartInvestigationRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import StartInvestigationRequestTypeDef


def get_value() -> StartInvestigationRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# StartInvestigationRequestTypeDef definition

class StartInvestigationRequestTypeDef(TypedDict):
    GraphArn: str,
    EntityArn: str,
    ScopeStartTime: TimestampTypeDef,
    ScopeEndTime: TimestampTypeDef,
```


## ListGraphsResponseTypeDef

```python
# ListGraphsResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListGraphsResponseTypeDef


def get_value() -> ListGraphsResponseTypeDef:
    return {
        "GraphList": ...,
    }


# ListGraphsResponseTypeDef definition

class ListGraphsResponseTypeDef(TypedDict):
    GraphList: list[GraphTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GraphTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IndicatorDetailTypeDef

```python
# IndicatorDetailTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import IndicatorDetailTypeDef


def get_value() -> IndicatorDetailTypeDef:
    return {
        "TTPsObservedDetail": ...,
    }


# IndicatorDetailTypeDef definition

class IndicatorDetailTypeDef(TypedDict):
    TTPsObservedDetail: NotRequired[TTPsObservedDetailTypeDef],  # (1)
    ImpossibleTravelDetail: NotRequired[ImpossibleTravelDetailTypeDef],  # (2)
    FlaggedIpAddressDetail: NotRequired[FlaggedIpAddressDetailTypeDef],  # (3)
    NewGeolocationDetail: NotRequired[NewGeolocationDetailTypeDef],  # (4)
    NewAsoDetail: NotRequired[NewAsoDetailTypeDef],  # (5)
    NewUserAgentDetail: NotRequired[NewUserAgentDetailTypeDef],  # (6)
    RelatedFindingDetail: NotRequired[RelatedFindingDetailTypeDef],  # (7)
    RelatedFindingGroupDetail: NotRequired[RelatedFindingGroupDetailTypeDef],  # (8)
```

1. See [:material-code-braces: TTPsObservedDetailTypeDef](./type_defs.md#ttpsobserveddetailtypedef)
2. See [:material-code-braces: ImpossibleTravelDetailTypeDef](./type_defs.md#impossibletraveldetailtypedef)
3. See [:material-code-braces: FlaggedIpAddressDetailTypeDef](./type_defs.md#flaggedipaddressdetailtypedef)
4. See [:material-code-braces: NewGeolocationDetailTypeDef](./type_defs.md#newgeolocationdetailtypedef)
5. See [:material-code-braces: NewAsoDetailTypeDef](./type_defs.md#newasodetailtypedef)
6. See [:material-code-braces: NewUserAgentDetailTypeDef](./type_defs.md#newuseragentdetailtypedef)
7. See [:material-code-braces: RelatedFindingDetailTypeDef](./type_defs.md#relatedfindingdetailtypedef)
8. See [:material-code-braces: RelatedFindingGroupDetailTypeDef](./type_defs.md#relatedfindinggroupdetailtypedef)

## ListInvestigationsResponseTypeDef

```python
# ListInvestigationsResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListInvestigationsResponseTypeDef


def get_value() -> ListInvestigationsResponseTypeDef:
    return {
        "InvestigationDetails": ...,
    }


# ListInvestigationsResponseTypeDef definition

class ListInvestigationsResponseTypeDef(TypedDict):
    InvestigationDetails: list[InvestigationDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InvestigationDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasourcePackagesResponseTypeDef

```python
# ListDatasourcePackagesResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListDatasourcePackagesResponseTypeDef


def get_value() -> ListDatasourcePackagesResponseTypeDef:
    return {
        "DatasourcePackages": ...,
    }


# ListDatasourcePackagesResponseTypeDef definition

class ListDatasourcePackagesResponseTypeDef(TypedDict):
    DatasourcePackages: dict[DatasourcePackageType, DatasourcePackageIngestDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `dict[DatasourcePackageType, DatasourcePackageIngestDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetGraphMemberDatasourcesResponseTypeDef

```python
# BatchGetGraphMemberDatasourcesResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import BatchGetGraphMemberDatasourcesResponseTypeDef


def get_value() -> BatchGetGraphMemberDatasourcesResponseTypeDef:
    return {
        "MemberDatasources": ...,
    }


# BatchGetGraphMemberDatasourcesResponseTypeDef definition

class BatchGetGraphMemberDatasourcesResponseTypeDef(TypedDict):
    MemberDatasources: list[MembershipDatasourcesTypeDef],  # (1)
    UnprocessedAccounts: list[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MembershipDatasourcesTypeDef]`
2. See `list[UnprocessedAccountTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetMembershipDatasourcesResponseTypeDef

```python
# BatchGetMembershipDatasourcesResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import BatchGetMembershipDatasourcesResponseTypeDef


def get_value() -> BatchGetMembershipDatasourcesResponseTypeDef:
    return {
        "MembershipDatasources": ...,
    }


# BatchGetMembershipDatasourcesResponseTypeDef definition

class BatchGetMembershipDatasourcesResponseTypeDef(TypedDict):
    MembershipDatasources: list[MembershipDatasourcesTypeDef],  # (1)
    UnprocessedGraphs: list[UnprocessedGraphTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MembershipDatasourcesTypeDef]`
2. See `list[UnprocessedGraphTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMembersResponseTypeDef

```python
# CreateMembersResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import CreateMembersResponseTypeDef


def get_value() -> CreateMembersResponseTypeDef:
    return {
        "Members": ...,
    }


# CreateMembersResponseTypeDef definition

class CreateMembersResponseTypeDef(TypedDict):
    Members: list[MemberDetailTypeDef],  # (1)
    UnprocessedAccounts: list[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MemberDetailTypeDef]`
2. See `list[UnprocessedAccountTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMembersResponseTypeDef

```python
# GetMembersResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import GetMembersResponseTypeDef


def get_value() -> GetMembersResponseTypeDef:
    return {
        "MemberDetails": ...,
    }


# GetMembersResponseTypeDef definition

class GetMembersResponseTypeDef(TypedDict):
    MemberDetails: list[MemberDetailTypeDef],  # (1)
    UnprocessedAccounts: list[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MemberDetailTypeDef]`
2. See `list[UnprocessedAccountTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvitationsResponseTypeDef

```python
# ListInvitationsResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListInvitationsResponseTypeDef


def get_value() -> ListInvitationsResponseTypeDef:
    return {
        "Invitations": ...,
    }


# ListInvitationsResponseTypeDef definition

class ListInvitationsResponseTypeDef(TypedDict):
    Invitations: list[MemberDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MemberDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersResponseTypeDef

```python
# ListMembersResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListMembersResponseTypeDef


def get_value() -> ListMembersResponseTypeDef:
    return {
        "MemberDetails": ...,
    }


# ListMembersResponseTypeDef definition

class ListMembersResponseTypeDef(TypedDict):
    MemberDetails: list[MemberDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MemberDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterCriteriaTypeDef

```python
# FilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import FilterCriteriaTypeDef


def get_value() -> FilterCriteriaTypeDef:
    return {
        "Severity": ...,
    }


# FilterCriteriaTypeDef definition

class FilterCriteriaTypeDef(TypedDict):
    Severity: NotRequired[StringFilterTypeDef],  # (1)
    Status: NotRequired[StringFilterTypeDef],  # (1)
    State: NotRequired[StringFilterTypeDef],  # (1)
    EntityArn: NotRequired[StringFilterTypeDef],  # (1)
    CreatedTime: NotRequired[DateFilterTypeDef],  # (5)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
3. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
4. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
5. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef)

## IndicatorTypeDef

```python
# IndicatorTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import IndicatorTypeDef


def get_value() -> IndicatorTypeDef:
    return {
        "IndicatorType": ...,
    }


# IndicatorTypeDef definition

class IndicatorTypeDef(TypedDict):
    IndicatorType: NotRequired[IndicatorTypeType],  # (1)
    IndicatorDetail: NotRequired[IndicatorDetailTypeDef],  # (2)
```

1. See [:material-code-brackets: IndicatorTypeType](./literals.md#indicatortypetype)
2. See [:material-code-braces: IndicatorDetailTypeDef](./type_defs.md#indicatordetailtypedef)

## ListInvestigationsRequestTypeDef

```python
# ListInvestigationsRequestTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListInvestigationsRequestTypeDef


def get_value() -> ListInvestigationsRequestTypeDef:
    return {
        "GraphArn": ...,
    }


# ListInvestigationsRequestTypeDef definition

class ListInvestigationsRequestTypeDef(TypedDict):
    GraphArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (1)
    SortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## ListIndicatorsResponseTypeDef

```python
# ListIndicatorsResponseTypeDef TypedDict usage example

from mypy_boto3_detective.type_defs import ListIndicatorsResponseTypeDef


def get_value() -> ListIndicatorsResponseTypeDef:
    return {
        "GraphArn": ...,
    }


# ListIndicatorsResponseTypeDef definition

class ListIndicatorsResponseTypeDef(TypedDict):
    GraphArn: str,
    InvestigationId: str,
    Indicators: list[IndicatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IndicatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


# Typed dictionaries

> [Index](../README.md) > [Inspector2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
    type annotations stubs module [mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

## SeverityCountsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import SeverityCountsTypeDef

def get_value() -> SeverityCountsTypeDef:
    return {
        "all": ...,
    }
```

```python title="Definition"
class SeverityCountsTypeDef(TypedDict):
    all: NotRequired[int],
    critical: NotRequired[int],
    high: NotRequired[int],
    medium: NotRequired[int],
```

## AccountAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AccountAggregationTypeDef

def get_value() -> AccountAggregationTypeDef:
    return {
        "findingType": ...,
    }
```

```python title="Definition"
class AccountAggregationTypeDef(TypedDict):
    findingType: NotRequired[AggregationFindingTypeType],  # (1)
    resourceType: NotRequired[AggregationResourceTypeType],  # (2)
    sortBy: NotRequired[AccountSortByType],  # (3)
    sortOrder: NotRequired[SortOrderType],  # (4)
```

1. See [:material-code-brackets: AggregationFindingTypeType](./literals.md#aggregationfindingtypetype) 
2. See [:material-code-brackets: AggregationResourceTypeType](./literals.md#aggregationresourcetypetype) 
3. See [:material-code-brackets: AccountSortByType](./literals.md#accountsortbytype) 
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## StateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import StateTypeDef

def get_value() -> StateTypeDef:
    return {
        "errorCode": ...,
        "errorMessage": ...,
        "status": ...,
    }
```

```python title="Definition"
class StateTypeDef(TypedDict):
    errorCode: ErrorCodeType,  # (1)
    errorMessage: str,
    status: StatusType,  # (2)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ResourceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ResourceStatusTypeDef

def get_value() -> ResourceStatusTypeDef:
    return {
        "ec2": ...,
        "ecr": ...,
    }
```

```python title="Definition"
class ResourceStatusTypeDef(TypedDict):
    ec2: StatusType,  # (1)
    ecr: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## FindingTypeAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import FindingTypeAggregationTypeDef

def get_value() -> FindingTypeAggregationTypeDef:
    return {
        "findingType": ...,
    }
```

```python title="Definition"
class FindingTypeAggregationTypeDef(TypedDict):
    findingType: NotRequired[AggregationFindingTypeType],  # (1)
    resourceType: NotRequired[AggregationResourceTypeType],  # (2)
    sortBy: NotRequired[FindingTypeSortByType],  # (3)
    sortOrder: NotRequired[SortOrderType],  # (4)
```

1. See [:material-code-brackets: AggregationFindingTypeType](./literals.md#aggregationfindingtypetype) 
2. See [:material-code-brackets: AggregationResourceTypeType](./literals.md#aggregationresourcetypetype) 
3. See [:material-code-brackets: FindingTypeSortByType](./literals.md#findingtypesortbytype) 
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## StringFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import StringFilterTypeDef

def get_value() -> StringFilterTypeDef:
    return {
        "comparison": ...,
        "value": ...,
    }
```

```python title="Definition"
class StringFilterTypeDef(TypedDict):
    comparison: StringComparisonType,  # (1)
    value: str,
```

1. See [:material-code-brackets: StringComparisonType](./literals.md#stringcomparisontype) 
## AssociateMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AssociateMemberRequestRequestTypeDef

def get_value() -> AssociateMemberRequestRequestTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class AssociateMemberRequestRequestTypeDef(TypedDict):
    accountId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ResponseMetadataTypeDef

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

## AutoEnableTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AutoEnableTypeDef

def get_value() -> AutoEnableTypeDef:
    return {
        "ec2": ...,
        "ecr": ...,
    }
```

```python title="Definition"
class AutoEnableTypeDef(TypedDict):
    ec2: bool,
    ecr: bool,
```

## AwsEc2InstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AwsEc2InstanceDetailsTypeDef

def get_value() -> AwsEc2InstanceDetailsTypeDef:
    return {
        "iamInstanceProfileArn": ...,
    }
```

```python title="Definition"
class AwsEc2InstanceDetailsTypeDef(TypedDict):
    iamInstanceProfileArn: NotRequired[str],
    imageId: NotRequired[str],
    ipV4Addresses: NotRequired[List[str]],
    ipV6Addresses: NotRequired[List[str]],
    keyName: NotRequired[str],
    launchedAt: NotRequired[datetime],
    platform: NotRequired[str],
    subnetId: NotRequired[str],
    type: NotRequired[str],
    vpcId: NotRequired[str],
```

## AwsEcrContainerImageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AwsEcrContainerImageDetailsTypeDef

def get_value() -> AwsEcrContainerImageDetailsTypeDef:
    return {
        "imageHash": ...,
        "registry": ...,
        "repositoryName": ...,
    }
```

```python title="Definition"
class AwsEcrContainerImageDetailsTypeDef(TypedDict):
    imageHash: str,
    registry: str,
    repositoryName: str,
    architecture: NotRequired[str],
    author: NotRequired[str],
    imageTags: NotRequired[List[str]],
    platform: NotRequired[str],
    pushedAt: NotRequired[datetime],
```

## BatchGetAccountStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import BatchGetAccountStatusRequestRequestTypeDef

def get_value() -> BatchGetAccountStatusRequestRequestTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class BatchGetAccountStatusRequestRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
```

## BatchGetFreeTrialInfoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import BatchGetFreeTrialInfoRequestRequestTypeDef

def get_value() -> BatchGetFreeTrialInfoRequestRequestTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class BatchGetFreeTrialInfoRequestRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
```

## FreeTrialInfoErrorTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import FreeTrialInfoErrorTypeDef

def get_value() -> FreeTrialInfoErrorTypeDef:
    return {
        "accountId": ...,
        "code": ...,
        "message": ...,
    }
```

```python title="Definition"
class FreeTrialInfoErrorTypeDef(TypedDict):
    accountId: str,
    code: FreeTrialInfoErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: FreeTrialInfoErrorCodeType](./literals.md#freetrialinfoerrorcodetype) 
## CancelFindingsReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CancelFindingsReportRequestRequestTypeDef

def get_value() -> CancelFindingsReportRequestRequestTypeDef:
    return {
        "reportId": ...,
    }
```

```python title="Definition"
class CancelFindingsReportRequestRequestTypeDef(TypedDict):
    reportId: str,
```

## CountsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CountsTypeDef

def get_value() -> CountsTypeDef:
    return {
        "count": ...,
    }
```

```python title="Definition"
class CountsTypeDef(TypedDict):
    count: NotRequired[int],
    groupKey: NotRequired[GroupKeyType],  # (1)
```

1. See [:material-code-brackets: GroupKeyType](./literals.md#groupkeytype) 
## CoverageMapFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CoverageMapFilterTypeDef

def get_value() -> CoverageMapFilterTypeDef:
    return {
        "comparison": ...,
        "key": ...,
    }
```

```python title="Definition"
class CoverageMapFilterTypeDef(TypedDict):
    comparison: CoverageMapComparisonType,  # (1)
    key: str,
    value: NotRequired[str],
```

1. See [:material-code-brackets: CoverageMapComparisonType](./literals.md#coveragemapcomparisontype) 
## CoverageStringFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CoverageStringFilterTypeDef

def get_value() -> CoverageStringFilterTypeDef:
    return {
        "comparison": ...,
        "value": ...,
    }
```

```python title="Definition"
class CoverageStringFilterTypeDef(TypedDict):
    comparison: CoverageStringComparisonType,  # (1)
    value: str,
```

1. See [:material-code-brackets: CoverageStringComparisonType](./literals.md#coveragestringcomparisontype) 
## ScanStatusTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ScanStatusTypeDef

def get_value() -> ScanStatusTypeDef:
    return {
        "reason": ...,
        "statusCode": ...,
    }
```

```python title="Definition"
class ScanStatusTypeDef(TypedDict):
    reason: ScanStatusReasonType,  # (1)
    statusCode: ScanStatusCodeType,  # (2)
```

1. See [:material-code-brackets: ScanStatusReasonType](./literals.md#scanstatusreasontype) 
2. See [:material-code-brackets: ScanStatusCodeType](./literals.md#scanstatuscodetype) 
## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "bucketName": ...,
        "kmsKeyArn": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    bucketName: str,
    kmsKeyArn: str,
    keyPrefix: NotRequired[str],
```

## CvssScoreAdjustmentTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CvssScoreAdjustmentTypeDef

def get_value() -> CvssScoreAdjustmentTypeDef:
    return {
        "metric": ...,
        "reason": ...,
    }
```

```python title="Definition"
class CvssScoreAdjustmentTypeDef(TypedDict):
    metric: str,
    reason: str,
```

## CvssScoreTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CvssScoreTypeDef

def get_value() -> CvssScoreTypeDef:
    return {
        "baseScore": ...,
        "scoringVector": ...,
        "source": ...,
        "version": ...,
    }
```

```python title="Definition"
class CvssScoreTypeDef(TypedDict):
    baseScore: float,
    scoringVector: str,
    source: str,
    version: str,
```

## DateFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DateFilterTypeDef

def get_value() -> DateFilterTypeDef:
    return {
        "endInclusive": ...,
    }
```

```python title="Definition"
class DateFilterTypeDef(TypedDict):
    endInclusive: NotRequired[Union[datetime, str]],
    startInclusive: NotRequired[Union[datetime, str]],
```

## DelegatedAdminAccountTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DelegatedAdminAccountTypeDef

def get_value() -> DelegatedAdminAccountTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class DelegatedAdminAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
    status: NotRequired[DelegatedAdminStatusType],  # (1)
```

1. See [:material-code-brackets: DelegatedAdminStatusType](./literals.md#delegatedadminstatustype) 
## DelegatedAdminTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DelegatedAdminTypeDef

def get_value() -> DelegatedAdminTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class DelegatedAdminTypeDef(TypedDict):
    accountId: NotRequired[str],
    relationshipStatus: NotRequired[RelationshipStatusType],  # (1)
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype) 
## DeleteFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DeleteFilterRequestRequestTypeDef

def get_value() -> DeleteFilterRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteFilterRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DisableDelegatedAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DisableDelegatedAdminAccountRequestRequestTypeDef

def get_value() -> DisableDelegatedAdminAccountRequestRequestTypeDef:
    return {
        "delegatedAdminAccountId": ...,
    }
```

```python title="Definition"
class DisableDelegatedAdminAccountRequestRequestTypeDef(TypedDict):
    delegatedAdminAccountId: str,
```

## DisableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DisableRequestRequestTypeDef

def get_value() -> DisableRequestRequestTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class DisableRequestRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    resourceTypes: NotRequired[Sequence[ResourceScanTypeType]],  # (1)
```

1. See [:material-code-brackets: ResourceScanTypeType](./literals.md#resourcescantypetype) 
## DisassociateMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DisassociateMemberRequestRequestTypeDef

def get_value() -> DisassociateMemberRequestRequestTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class DisassociateMemberRequestRequestTypeDef(TypedDict):
    accountId: str,
```

## MapFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import MapFilterTypeDef

def get_value() -> MapFilterTypeDef:
    return {
        "comparison": ...,
        "key": ...,
    }
```

```python title="Definition"
class MapFilterTypeDef(TypedDict):
    comparison: MapComparisonType,  # (1)
    key: str,
    value: NotRequired[str],
```

1. See [:material-code-brackets: MapComparisonType](./literals.md#mapcomparisontype) 
## Ec2MetadataTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import Ec2MetadataTypeDef

def get_value() -> Ec2MetadataTypeDef:
    return {
        "amiId": ...,
    }
```

```python title="Definition"
class Ec2MetadataTypeDef(TypedDict):
    amiId: NotRequired[str],
    platform: NotRequired[Ec2PlatformType],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: Ec2PlatformType](./literals.md#ec2platformtype) 
## EcrRescanDurationStateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import EcrRescanDurationStateTypeDef

def get_value() -> EcrRescanDurationStateTypeDef:
    return {
        "rescanDuration": ...,
    }
```

```python title="Definition"
class EcrRescanDurationStateTypeDef(TypedDict):
    rescanDuration: NotRequired[EcrRescanDurationType],  # (1)
    status: NotRequired[EcrRescanDurationStatusType],  # (2)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: EcrRescanDurationType](./literals.md#ecrrescandurationtype) 
2. See [:material-code-brackets: EcrRescanDurationStatusType](./literals.md#ecrrescandurationstatustype) 
## EcrConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import EcrConfigurationTypeDef

def get_value() -> EcrConfigurationTypeDef:
    return {
        "rescanDuration": ...,
    }
```

```python title="Definition"
class EcrConfigurationTypeDef(TypedDict):
    rescanDuration: EcrRescanDurationType,  # (1)
```

1. See [:material-code-brackets: EcrRescanDurationType](./literals.md#ecrrescandurationtype) 
## EcrContainerImageMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import EcrContainerImageMetadataTypeDef

def get_value() -> EcrContainerImageMetadataTypeDef:
    return {
        "tags": ...,
    }
```

```python title="Definition"
class EcrContainerImageMetadataTypeDef(TypedDict):
    tags: NotRequired[List[str]],
```

## EcrRepositoryMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import EcrRepositoryMetadataTypeDef

def get_value() -> EcrRepositoryMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EcrRepositoryMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    scanFrequency: NotRequired[EcrScanFrequencyType],  # (1)
```

1. See [:material-code-brackets: EcrScanFrequencyType](./literals.md#ecrscanfrequencytype) 
## EnableDelegatedAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import EnableDelegatedAdminAccountRequestRequestTypeDef

def get_value() -> EnableDelegatedAdminAccountRequestRequestTypeDef:
    return {
        "delegatedAdminAccountId": ...,
    }
```

```python title="Definition"
class EnableDelegatedAdminAccountRequestRequestTypeDef(TypedDict):
    delegatedAdminAccountId: str,
    clientToken: NotRequired[str],
```

## EnableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import EnableRequestRequestTypeDef

def get_value() -> EnableRequestRequestTypeDef:
    return {
        "resourceTypes": ...,
    }
```

```python title="Definition"
class EnableRequestRequestTypeDef(TypedDict):
    resourceTypes: Sequence[ResourceScanTypeType],  # (1)
    accountIds: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceScanTypeType](./literals.md#resourcescantypetype) 
## NumberFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import NumberFilterTypeDef

def get_value() -> NumberFilterTypeDef:
    return {
        "lowerInclusive": ...,
    }
```

```python title="Definition"
class NumberFilterTypeDef(TypedDict):
    lowerInclusive: NotRequired[float],
    upperInclusive: NotRequired[float],
```

## PortRangeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import PortRangeFilterTypeDef

def get_value() -> PortRangeFilterTypeDef:
    return {
        "beginInclusive": ...,
    }
```

```python title="Definition"
class PortRangeFilterTypeDef(TypedDict):
    beginInclusive: NotRequired[int],
    endInclusive: NotRequired[int],
```

## FreeTrialInfoTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import FreeTrialInfoTypeDef

def get_value() -> FreeTrialInfoTypeDef:
    return {
        "end": ...,
        "start": ...,
        "status": ...,
        "type": ...,
    }
```

```python title="Definition"
class FreeTrialInfoTypeDef(TypedDict):
    end: datetime,
    start: datetime,
    status: FreeTrialStatusType,  # (1)
    type: FreeTrialTypeType,  # (2)
```

1. See [:material-code-brackets: FreeTrialStatusType](./literals.md#freetrialstatustype) 
2. See [:material-code-brackets: FreeTrialTypeType](./literals.md#freetrialtypetype) 
## GetFindingsReportStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import GetFindingsReportStatusRequestRequestTypeDef

def get_value() -> GetFindingsReportStatusRequestRequestTypeDef:
    return {
        "reportId": ...,
    }
```

```python title="Definition"
class GetFindingsReportStatusRequestRequestTypeDef(TypedDict):
    reportId: NotRequired[str],
```

## GetMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import GetMemberRequestRequestTypeDef

def get_value() -> GetMemberRequestRequestTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class GetMemberRequestRequestTypeDef(TypedDict):
    accountId: str,
```

## MemberTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import MemberTypeDef

def get_value() -> MemberTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class MemberTypeDef(TypedDict):
    accountId: NotRequired[str],
    delegatedAdminAccountId: NotRequired[str],
    relationshipStatus: NotRequired[RelationshipStatusType],  # (1)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAccountPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListAccountPermissionsRequestRequestTypeDef

def get_value() -> ListAccountPermissionsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListAccountPermissionsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    service: NotRequired[ServiceType],  # (1)
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
## PermissionTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import PermissionTypeDef

def get_value() -> PermissionTypeDef:
    return {
        "operation": ...,
        "service": ...,
    }
```

```python title="Definition"
class PermissionTypeDef(TypedDict):
    operation: OperationType,  # (1)
    service: ServiceType,  # (2)
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype) 
2. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
## ListDelegatedAdminAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListDelegatedAdminAccountsRequestRequestTypeDef

def get_value() -> ListDelegatedAdminAccountsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListDelegatedAdminAccountsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListFiltersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListFiltersRequestRequestTypeDef

def get_value() -> ListFiltersRequestRequestTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class ListFiltersRequestRequestTypeDef(TypedDict):
    action: NotRequired[FilterActionType],  # (1)
    arns: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
## SortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import SortCriteriaTypeDef

def get_value() -> SortCriteriaTypeDef:
    return {
        "field": ...,
        "sortOrder": ...,
    }
```

```python title="Definition"
class SortCriteriaTypeDef(TypedDict):
    field: SortFieldType,  # (1)
    sortOrder: SortOrderType,  # (2)
```

1. See [:material-code-brackets: SortFieldType](./literals.md#sortfieldtype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListMembersRequestRequestTypeDef

def get_value() -> ListMembersRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListMembersRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    onlyAssociated: NotRequired[bool],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListUsageTotalsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListUsageTotalsRequestRequestTypeDef

def get_value() -> ListUsageTotalsRequestRequestTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class ListUsageTotalsRequestRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## StepTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import StepTypeDef

def get_value() -> StepTypeDef:
    return {
        "componentId": ...,
        "componentType": ...,
    }
```

```python title="Definition"
class StepTypeDef(TypedDict):
    componentId: str,
    componentType: str,
```

## PortRangeTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import PortRangeTypeDef

def get_value() -> PortRangeTypeDef:
    return {
        "begin": ...,
        "end": ...,
    }
```

```python title="Definition"
class PortRangeTypeDef(TypedDict):
    begin: int,
    end: int,
```

## VulnerablePackageTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import VulnerablePackageTypeDef

def get_value() -> VulnerablePackageTypeDef:
    return {
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class VulnerablePackageTypeDef(TypedDict):
    name: str,
    version: str,
    arch: NotRequired[str],
    epoch: NotRequired[int],
    filePath: NotRequired[str],
    fixedInVersion: NotRequired[str],
    packageManager: NotRequired[PackageManagerType],  # (1)
    release: NotRequired[str],
    sourceLayerHash: NotRequired[str],
```

1. See [:material-code-brackets: PackageManagerType](./literals.md#packagemanagertype) 
## RecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import RecommendationTypeDef

def get_value() -> RecommendationTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class RecommendationTypeDef(TypedDict):
    Url: NotRequired[str],
    text: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UsageTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import UsageTypeDef

def get_value() -> UsageTypeDef:
    return {
        "currency": ...,
    }
```

```python title="Definition"
class UsageTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    estimatedMonthlyCost: NotRequired[float],
    total: NotRequired[float],
    type: NotRequired[UsageTypeType],  # (2)
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype) 
2. See [:material-code-brackets: UsageTypeType](./literals.md#usagetypetype) 
## AccountAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AccountAggregationResponseTypeDef

def get_value() -> AccountAggregationResponseTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class AccountAggregationResponseTypeDef(TypedDict):
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef) 
## AmiAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AmiAggregationResponseTypeDef

def get_value() -> AmiAggregationResponseTypeDef:
    return {
        "ami": ...,
    }
```

```python title="Definition"
class AmiAggregationResponseTypeDef(TypedDict):
    ami: str,
    accountId: NotRequired[str],
    affectedInstances: NotRequired[int],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef) 
## AwsEcrContainerAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AwsEcrContainerAggregationResponseTypeDef

def get_value() -> AwsEcrContainerAggregationResponseTypeDef:
    return {
        "resourceId": ...,
    }
```

```python title="Definition"
class AwsEcrContainerAggregationResponseTypeDef(TypedDict):
    resourceId: str,
    accountId: NotRequired[str],
    architecture: NotRequired[str],
    imageSha: NotRequired[str],
    imageTags: NotRequired[List[str]],
    repository: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef) 
## Ec2InstanceAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import Ec2InstanceAggregationResponseTypeDef

def get_value() -> Ec2InstanceAggregationResponseTypeDef:
    return {
        "instanceId": ...,
    }
```

```python title="Definition"
class Ec2InstanceAggregationResponseTypeDef(TypedDict):
    instanceId: str,
    accountId: NotRequired[str],
    ami: NotRequired[str],
    instanceTags: NotRequired[Dict[str, str]],
    networkFindings: NotRequired[int],
    operatingSystem: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef) 
## FindingTypeAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import FindingTypeAggregationResponseTypeDef

def get_value() -> FindingTypeAggregationResponseTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class FindingTypeAggregationResponseTypeDef(TypedDict):
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef) 
## ImageLayerAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ImageLayerAggregationResponseTypeDef

def get_value() -> ImageLayerAggregationResponseTypeDef:
    return {
        "accountId": ...,
        "layerHash": ...,
        "repository": ...,
        "resourceId": ...,
    }
```

```python title="Definition"
class ImageLayerAggregationResponseTypeDef(TypedDict):
    accountId: str,
    layerHash: str,
    repository: str,
    resourceId: str,
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef) 
## PackageAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import PackageAggregationResponseTypeDef

def get_value() -> PackageAggregationResponseTypeDef:
    return {
        "packageName": ...,
    }
```

```python title="Definition"
class PackageAggregationResponseTypeDef(TypedDict):
    packageName: str,
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef) 
## RepositoryAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import RepositoryAggregationResponseTypeDef

def get_value() -> RepositoryAggregationResponseTypeDef:
    return {
        "repository": ...,
    }
```

```python title="Definition"
class RepositoryAggregationResponseTypeDef(TypedDict):
    repository: str,
    accountId: NotRequired[str],
    affectedImages: NotRequired[int],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef) 
## TitleAggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import TitleAggregationResponseTypeDef

def get_value() -> TitleAggregationResponseTypeDef:
    return {
        "title": ...,
    }
```

```python title="Definition"
class TitleAggregationResponseTypeDef(TypedDict):
    title: str,
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
    vulnerabilityId: NotRequired[str],
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef) 
## ResourceStateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ResourceStateTypeDef

def get_value() -> ResourceStateTypeDef:
    return {
        "ec2": ...,
        "ecr": ...,
    }
```

```python title="Definition"
class ResourceStateTypeDef(TypedDict):
    ec2: StateTypeDef,  # (1)
    ecr: StateTypeDef,  # (1)
```

1. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef) 
2. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef) 
## AccountTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AccountTypeDef

def get_value() -> AccountTypeDef:
    return {
        "accountId": ...,
        "resourceStatus": ...,
        "status": ...,
    }
```

```python title="Definition"
class AccountTypeDef(TypedDict):
    accountId: str,
    resourceStatus: ResourceStatusTypeDef,  # (1)
    status: StatusType,  # (2)
```

1. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## FailedAccountTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import FailedAccountTypeDef

def get_value() -> FailedAccountTypeDef:
    return {
        "accountId": ...,
        "errorCode": ...,
        "errorMessage": ...,
    }
```

```python title="Definition"
class FailedAccountTypeDef(TypedDict):
    accountId: str,
    errorCode: ErrorCodeType,  # (1)
    errorMessage: str,
    resourceStatus: NotRequired[ResourceStatusTypeDef],  # (2)
    status: NotRequired[StatusType],  # (3)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
2. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef) 
3. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## AmiAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AmiAggregationTypeDef

def get_value() -> AmiAggregationTypeDef:
    return {
        "amis": ...,
    }
```

```python title="Definition"
class AmiAggregationTypeDef(TypedDict):
    amis: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortBy: NotRequired[AmiSortByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
2. See [:material-code-brackets: AmiSortByType](./literals.md#amisortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## AwsEcrContainerAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AwsEcrContainerAggregationTypeDef

def get_value() -> AwsEcrContainerAggregationTypeDef:
    return {
        "architectures": ...,
    }
```

```python title="Definition"
class AwsEcrContainerAggregationTypeDef(TypedDict):
    architectures: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    imageShas: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    imageTags: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    repositories: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortBy: NotRequired[AwsEcrContainerSortByType],  # (6)
    sortOrder: NotRequired[SortOrderType],  # (7)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
4. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
5. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
6. See [:material-code-brackets: AwsEcrContainerSortByType](./literals.md#awsecrcontainersortbytype) 
7. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ImageLayerAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ImageLayerAggregationTypeDef

def get_value() -> ImageLayerAggregationTypeDef:
    return {
        "layerHashes": ...,
    }
```

```python title="Definition"
class ImageLayerAggregationTypeDef(TypedDict):
    layerHashes: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    repositories: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    resourceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortBy: NotRequired[ImageLayerSortByType],  # (4)
    sortOrder: NotRequired[SortOrderType],  # (5)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
4. See [:material-code-brackets: ImageLayerSortByType](./literals.md#imagelayersortbytype) 
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## PackageAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import PackageAggregationTypeDef

def get_value() -> PackageAggregationTypeDef:
    return {
        "packageNames": ...,
    }
```

```python title="Definition"
class PackageAggregationTypeDef(TypedDict):
    packageNames: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortBy: NotRequired[PackageSortByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
2. See [:material-code-brackets: PackageSortByType](./literals.md#packagesortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## RepositoryAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import RepositoryAggregationTypeDef

def get_value() -> RepositoryAggregationTypeDef:
    return {
        "repositories": ...,
    }
```

```python title="Definition"
class RepositoryAggregationTypeDef(TypedDict):
    repositories: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortBy: NotRequired[RepositorySortByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
2. See [:material-code-brackets: RepositorySortByType](./literals.md#repositorysortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## TitleAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import TitleAggregationTypeDef

def get_value() -> TitleAggregationTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class TitleAggregationTypeDef(TypedDict):
    resourceType: NotRequired[AggregationResourceTypeType],  # (1)
    sortBy: NotRequired[TitleSortByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    titles: NotRequired[Sequence[StringFilterTypeDef]],  # (4)
    vulnerabilityIds: NotRequired[Sequence[StringFilterTypeDef]],  # (4)
```

1. See [:material-code-brackets: AggregationResourceTypeType](./literals.md#aggregationresourcetypetype) 
2. See [:material-code-brackets: TitleSortByType](./literals.md#titlesortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
5. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
## AssociateMemberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AssociateMemberResponseTypeDef

def get_value() -> AssociateMemberResponseTypeDef:
    return {
        "accountId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateMemberResponseTypeDef(TypedDict):
    accountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelFindingsReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CancelFindingsReportResponseTypeDef

def get_value() -> CancelFindingsReportResponseTypeDef:
    return {
        "reportId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelFindingsReportResponseTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CreateFilterResponseTypeDef

def get_value() -> CreateFilterResponseTypeDef:
    return {
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFilterResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFindingsReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CreateFindingsReportResponseTypeDef

def get_value() -> CreateFindingsReportResponseTypeDef:
    return {
        "reportId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFindingsReportResponseTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DeleteFilterResponseTypeDef

def get_value() -> DeleteFilterResponseTypeDef:
    return {
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFilterResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableDelegatedAdminAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DisableDelegatedAdminAccountResponseTypeDef

def get_value() -> DisableDelegatedAdminAccountResponseTypeDef:
    return {
        "delegatedAdminAccountId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableDelegatedAdminAccountResponseTypeDef(TypedDict):
    delegatedAdminAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateMemberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DisassociateMemberResponseTypeDef

def get_value() -> DisassociateMemberResponseTypeDef:
    return {
        "accountId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateMemberResponseTypeDef(TypedDict):
    accountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableDelegatedAdminAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import EnableDelegatedAdminAccountResponseTypeDef

def get_value() -> EnableDelegatedAdminAccountResponseTypeDef:
    return {
        "delegatedAdminAccountId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableDelegatedAdminAccountResponseTypeDef(TypedDict):
    delegatedAdminAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import UpdateFilterResponseTypeDef

def get_value() -> UpdateFilterResponseTypeDef:
    return {
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFilterResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DescribeOrganizationConfigurationResponseTypeDef

def get_value() -> DescribeOrganizationConfigurationResponseTypeDef:
    return {
        "autoEnable": ...,
        "maxAccountLimitReached": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigurationResponseTypeDef(TypedDict):
    autoEnable: AutoEnableTypeDef,  # (1)
    maxAccountLimitReached: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoEnableTypeDef](./type_defs.md#autoenabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOrganizationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef

def get_value() -> UpdateOrganizationConfigurationRequestRequestTypeDef:
    return {
        "autoEnable": ...,
    }
```

```python title="Definition"
class UpdateOrganizationConfigurationRequestRequestTypeDef(TypedDict):
    autoEnable: AutoEnableTypeDef,  # (1)
```

1. See [:material-code-braces: AutoEnableTypeDef](./type_defs.md#autoenabletypedef) 
## UpdateOrganizationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import UpdateOrganizationConfigurationResponseTypeDef

def get_value() -> UpdateOrganizationConfigurationResponseTypeDef:
    return {
        "autoEnable": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateOrganizationConfigurationResponseTypeDef(TypedDict):
    autoEnable: AutoEnableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoEnableTypeDef](./type_defs.md#autoenabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ResourceDetailsTypeDef

def get_value() -> ResourceDetailsTypeDef:
    return {
        "awsEc2Instance": ...,
    }
```

```python title="Definition"
class ResourceDetailsTypeDef(TypedDict):
    awsEc2Instance: NotRequired[AwsEc2InstanceDetailsTypeDef],  # (1)
    awsEcrContainerImage: NotRequired[AwsEcrContainerImageDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: AwsEc2InstanceDetailsTypeDef](./type_defs.md#awsec2instancedetailstypedef) 
2. See [:material-code-braces: AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef) 
## ListCoverageStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListCoverageStatisticsResponseTypeDef

def get_value() -> ListCoverageStatisticsResponseTypeDef:
    return {
        "countsByGroup": ...,
        "nextToken": ...,
        "totalCounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCoverageStatisticsResponseTypeDef(TypedDict):
    countsByGroup: List[CountsTypeDef],  # (1)
    nextToken: str,
    totalCounts: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CountsTypeDef](./type_defs.md#countstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CoverageFilterCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CoverageFilterCriteriaTypeDef

def get_value() -> CoverageFilterCriteriaTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class CoverageFilterCriteriaTypeDef(TypedDict):
    accountId: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    ec2InstanceTags: NotRequired[Sequence[CoverageMapFilterTypeDef]],  # (2)
    ecrImageTags: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    ecrRepositoryName: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    resourceId: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    resourceType: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    scanStatusCode: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    scanStatusReason: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
    scanType: NotRequired[Sequence[CoverageStringFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef) 
2. See [:material-code-braces: CoverageMapFilterTypeDef](./type_defs.md#coveragemapfiltertypedef) 
3. See [:material-code-braces: CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef) 
4. See [:material-code-braces: CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef) 
5. See [:material-code-braces: CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef) 
6. See [:material-code-braces: CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef) 
7. See [:material-code-braces: CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef) 
8. See [:material-code-braces: CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef) 
9. See [:material-code-braces: CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef) 
## CvssScoreDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CvssScoreDetailsTypeDef

def get_value() -> CvssScoreDetailsTypeDef:
    return {
        "score": ...,
        "scoreSource": ...,
        "scoringVector": ...,
        "version": ...,
    }
```

```python title="Definition"
class CvssScoreDetailsTypeDef(TypedDict):
    score: float,
    scoreSource: str,
    scoringVector: str,
    version: str,
    adjustments: NotRequired[List[CvssScoreAdjustmentTypeDef]],  # (1)
    cvssSource: NotRequired[str],
```

1. See [:material-code-braces: CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef) 
## ListDelegatedAdminAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListDelegatedAdminAccountsResponseTypeDef

def get_value() -> ListDelegatedAdminAccountsResponseTypeDef:
    return {
        "delegatedAdminAccounts": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDelegatedAdminAccountsResponseTypeDef(TypedDict):
    delegatedAdminAccounts: List[DelegatedAdminAccountTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegatedAdminAccountTypeDef](./type_defs.md#delegatedadminaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDelegatedAdminAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import GetDelegatedAdminAccountResponseTypeDef

def get_value() -> GetDelegatedAdminAccountResponseTypeDef:
    return {
        "delegatedAdmin": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDelegatedAdminAccountResponseTypeDef(TypedDict):
    delegatedAdmin: DelegatedAdminTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegatedAdminTypeDef](./type_defs.md#delegatedadmintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## Ec2InstanceAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import Ec2InstanceAggregationTypeDef

def get_value() -> Ec2InstanceAggregationTypeDef:
    return {
        "amis": ...,
    }
```

```python title="Definition"
class Ec2InstanceAggregationTypeDef(TypedDict):
    amis: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    instanceIds: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    instanceTags: NotRequired[Sequence[MapFilterTypeDef]],  # (3)
    operatingSystems: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    sortBy: NotRequired[Ec2InstanceSortByType],  # (5)
    sortOrder: NotRequired[SortOrderType],  # (6)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: MapFilterTypeDef](./type_defs.md#mapfiltertypedef) 
4. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
5. See [:material-code-brackets: Ec2InstanceSortByType](./literals.md#ec2instancesortbytype) 
6. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## EcrConfigurationStateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import EcrConfigurationStateTypeDef

def get_value() -> EcrConfigurationStateTypeDef:
    return {
        "rescanDurationState": ...,
    }
```

```python title="Definition"
class EcrConfigurationStateTypeDef(TypedDict):
    rescanDurationState: NotRequired[EcrRescanDurationStateTypeDef],  # (1)
```

1. See [:material-code-braces: EcrRescanDurationStateTypeDef](./type_defs.md#ecrrescandurationstatetypedef) 
## UpdateConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import UpdateConfigurationRequestRequestTypeDef

def get_value() -> UpdateConfigurationRequestRequestTypeDef:
    return {
        "ecrConfiguration": ...,
    }
```

```python title="Definition"
class UpdateConfigurationRequestRequestTypeDef(TypedDict):
    ecrConfiguration: EcrConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: EcrConfigurationTypeDef](./type_defs.md#ecrconfigurationtypedef) 
## ResourceScanMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ResourceScanMetadataTypeDef

def get_value() -> ResourceScanMetadataTypeDef:
    return {
        "ec2": ...,
    }
```

```python title="Definition"
class ResourceScanMetadataTypeDef(TypedDict):
    ec2: NotRequired[Ec2MetadataTypeDef],  # (1)
    ecrImage: NotRequired[EcrContainerImageMetadataTypeDef],  # (2)
    ecrRepository: NotRequired[EcrRepositoryMetadataTypeDef],  # (3)
```

1. See [:material-code-braces: Ec2MetadataTypeDef](./type_defs.md#ec2metadatatypedef) 
2. See [:material-code-braces: EcrContainerImageMetadataTypeDef](./type_defs.md#ecrcontainerimagemetadatatypedef) 
3. See [:material-code-braces: EcrRepositoryMetadataTypeDef](./type_defs.md#ecrrepositorymetadatatypedef) 
## PackageFilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import PackageFilterTypeDef

def get_value() -> PackageFilterTypeDef:
    return {
        "architecture": ...,
    }
```

```python title="Definition"
class PackageFilterTypeDef(TypedDict):
    architecture: NotRequired[StringFilterTypeDef],  # (1)
    epoch: NotRequired[NumberFilterTypeDef],  # (2)
    name: NotRequired[StringFilterTypeDef],  # (1)
    release: NotRequired[StringFilterTypeDef],  # (1)
    sourceLayerHash: NotRequired[StringFilterTypeDef],  # (1)
    version: NotRequired[StringFilterTypeDef],  # (1)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
2. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
3. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
4. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
5. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
6. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
## FreeTrialAccountInfoTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import FreeTrialAccountInfoTypeDef

def get_value() -> FreeTrialAccountInfoTypeDef:
    return {
        "accountId": ...,
        "freeTrialInfo": ...,
    }
```

```python title="Definition"
class FreeTrialAccountInfoTypeDef(TypedDict):
    accountId: str,
    freeTrialInfo: List[FreeTrialInfoTypeDef],  # (1)
```

1. See [:material-code-braces: FreeTrialInfoTypeDef](./type_defs.md#freetrialinfotypedef) 
## GetMemberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import GetMemberResponseTypeDef

def get_value() -> GetMemberResponseTypeDef:
    return {
        "member": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMemberResponseTypeDef(TypedDict):
    member: MemberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListMembersResponseTypeDef

def get_value() -> ListMembersResponseTypeDef:
    return {
        "members": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMembersResponseTypeDef(TypedDict):
    members: List[MemberTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountPermissionsRequestListAccountPermissionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListAccountPermissionsRequestListAccountPermissionsPaginateTypeDef

def get_value() -> ListAccountPermissionsRequestListAccountPermissionsPaginateTypeDef:
    return {
        "service": ...,
    }
```

```python title="Definition"
class ListAccountPermissionsRequestListAccountPermissionsPaginateTypeDef(TypedDict):
    service: NotRequired[ServiceType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDelegatedAdminAccountsRequestListDelegatedAdminAccountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListDelegatedAdminAccountsRequestListDelegatedAdminAccountsPaginateTypeDef

def get_value() -> ListDelegatedAdminAccountsRequestListDelegatedAdminAccountsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDelegatedAdminAccountsRequestListDelegatedAdminAccountsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFiltersRequestListFiltersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListFiltersRequestListFiltersPaginateTypeDef

def get_value() -> ListFiltersRequestListFiltersPaginateTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class ListFiltersRequestListFiltersPaginateTypeDef(TypedDict):
    action: NotRequired[FilterActionType],  # (1)
    arns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMembersRequestListMembersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListMembersRequestListMembersPaginateTypeDef

def get_value() -> ListMembersRequestListMembersPaginateTypeDef:
    return {
        "onlyAssociated": ...,
    }
```

```python title="Definition"
class ListMembersRequestListMembersPaginateTypeDef(TypedDict):
    onlyAssociated: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsageTotalsRequestListUsageTotalsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListUsageTotalsRequestListUsageTotalsPaginateTypeDef

def get_value() -> ListUsageTotalsRequestListUsageTotalsPaginateTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class ListUsageTotalsRequestListUsageTotalsPaginateTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListAccountPermissionsResponseTypeDef

def get_value() -> ListAccountPermissionsResponseTypeDef:
    return {
        "nextToken": ...,
        "permissions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountPermissionsResponseTypeDef(TypedDict):
    nextToken: str,
    permissions: List[PermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionTypeDef](./type_defs.md#permissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkPathTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import NetworkPathTypeDef

def get_value() -> NetworkPathTypeDef:
    return {
        "steps": ...,
    }
```

```python title="Definition"
class NetworkPathTypeDef(TypedDict):
    steps: NotRequired[List[StepTypeDef]],  # (1)
```

1. See [:material-code-braces: StepTypeDef](./type_defs.md#steptypedef) 
## PackageVulnerabilityDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import PackageVulnerabilityDetailsTypeDef

def get_value() -> PackageVulnerabilityDetailsTypeDef:
    return {
        "source": ...,
        "vulnerabilityId": ...,
        "vulnerablePackages": ...,
    }
```

```python title="Definition"
class PackageVulnerabilityDetailsTypeDef(TypedDict):
    source: str,
    vulnerabilityId: str,
    vulnerablePackages: List[VulnerablePackageTypeDef],  # (2)
    cvss: NotRequired[List[CvssScoreTypeDef]],  # (1)
    referenceUrls: NotRequired[List[str]],
    relatedVulnerabilities: NotRequired[List[str]],
    sourceUrl: NotRequired[str],
    vendorCreatedAt: NotRequired[datetime],
    vendorSeverity: NotRequired[str],
    vendorUpdatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: CvssScoreTypeDef](./type_defs.md#cvssscoretypedef) 
2. See [:material-code-braces: VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef) 
## RemediationTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import RemediationTypeDef

def get_value() -> RemediationTypeDef:
    return {
        "recommendation": ...,
    }
```

```python title="Definition"
class RemediationTypeDef(TypedDict):
    recommendation: NotRequired[RecommendationTypeDef],  # (1)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
## UsageTotalTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import UsageTotalTypeDef

def get_value() -> UsageTotalTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class UsageTotalTypeDef(TypedDict):
    accountId: NotRequired[str],
    usage: NotRequired[List[UsageTypeDef]],  # (1)
```

1. See [:material-code-braces: UsageTypeDef](./type_defs.md#usagetypedef) 
## AggregationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AggregationResponseTypeDef

def get_value() -> AggregationResponseTypeDef:
    return {
        "accountAggregation": ...,
    }
```

```python title="Definition"
class AggregationResponseTypeDef(TypedDict):
    accountAggregation: NotRequired[AccountAggregationResponseTypeDef],  # (1)
    amiAggregation: NotRequired[AmiAggregationResponseTypeDef],  # (2)
    awsEcrContainerAggregation: NotRequired[AwsEcrContainerAggregationResponseTypeDef],  # (3)
    ec2InstanceAggregation: NotRequired[Ec2InstanceAggregationResponseTypeDef],  # (4)
    findingTypeAggregation: NotRequired[FindingTypeAggregationResponseTypeDef],  # (5)
    imageLayerAggregation: NotRequired[ImageLayerAggregationResponseTypeDef],  # (6)
    packageAggregation: NotRequired[PackageAggregationResponseTypeDef],  # (7)
    repositoryAggregation: NotRequired[RepositoryAggregationResponseTypeDef],  # (8)
    titleAggregation: NotRequired[TitleAggregationResponseTypeDef],  # (9)
```

1. See [:material-code-braces: AccountAggregationResponseTypeDef](./type_defs.md#accountaggregationresponsetypedef) 
2. See [:material-code-braces: AmiAggregationResponseTypeDef](./type_defs.md#amiaggregationresponsetypedef) 
3. See [:material-code-braces: AwsEcrContainerAggregationResponseTypeDef](./type_defs.md#awsecrcontaineraggregationresponsetypedef) 
4. See [:material-code-braces: Ec2InstanceAggregationResponseTypeDef](./type_defs.md#ec2instanceaggregationresponsetypedef) 
5. See [:material-code-braces: FindingTypeAggregationResponseTypeDef](./type_defs.md#findingtypeaggregationresponsetypedef) 
6. See [:material-code-braces: ImageLayerAggregationResponseTypeDef](./type_defs.md#imagelayeraggregationresponsetypedef) 
7. See [:material-code-braces: PackageAggregationResponseTypeDef](./type_defs.md#packageaggregationresponsetypedef) 
8. See [:material-code-braces: RepositoryAggregationResponseTypeDef](./type_defs.md#repositoryaggregationresponsetypedef) 
9. See [:material-code-braces: TitleAggregationResponseTypeDef](./type_defs.md#titleaggregationresponsetypedef) 
## AccountStateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AccountStateTypeDef

def get_value() -> AccountStateTypeDef:
    return {
        "accountId": ...,
        "resourceState": ...,
        "state": ...,
    }
```

```python title="Definition"
class AccountStateTypeDef(TypedDict):
    accountId: str,
    resourceState: ResourceStateTypeDef,  # (1)
    state: StateTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceStateTypeDef](./type_defs.md#resourcestatetypedef) 
2. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef) 
## DisableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import DisableResponseTypeDef

def get_value() -> DisableResponseTypeDef:
    return {
        "accounts": ...,
        "failedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableResponseTypeDef(TypedDict):
    accounts: List[AccountTypeDef],  # (1)
    failedAccounts: List[FailedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: FailedAccountTypeDef](./type_defs.md#failedaccounttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import EnableResponseTypeDef

def get_value() -> EnableResponseTypeDef:
    return {
        "accounts": ...,
        "failedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableResponseTypeDef(TypedDict):
    accounts: List[AccountTypeDef],  # (1)
    failedAccounts: List[FailedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: FailedAccountTypeDef](./type_defs.md#failedaccounttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "id": ...,
        "type": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    id: str,
    type: ResourceTypeType,  # (2)
    details: NotRequired[ResourceDetailsTypeDef],  # (1)
    partition: NotRequired[str],
    region: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ListCoverageRequestListCoveragePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListCoverageRequestListCoveragePaginateTypeDef

def get_value() -> ListCoverageRequestListCoveragePaginateTypeDef:
    return {
        "filterCriteria": ...,
    }
```

```python title="Definition"
class ListCoverageRequestListCoveragePaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoverageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListCoverageRequestRequestTypeDef

def get_value() -> ListCoverageRequestRequestTypeDef:
    return {
        "filterCriteria": ...,
    }
```

```python title="Definition"
class ListCoverageRequestRequestTypeDef(TypedDict):
    filterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
## ListCoverageStatisticsRequestListCoverageStatisticsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListCoverageStatisticsRequestListCoverageStatisticsPaginateTypeDef

def get_value() -> ListCoverageStatisticsRequestListCoverageStatisticsPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }
```

```python title="Definition"
class ListCoverageStatisticsRequestListCoverageStatisticsPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
    groupBy: NotRequired[GroupKeyType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-brackets: GroupKeyType](./literals.md#groupkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoverageStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListCoverageStatisticsRequestRequestTypeDef

def get_value() -> ListCoverageStatisticsRequestRequestTypeDef:
    return {
        "filterCriteria": ...,
    }
```

```python title="Definition"
class ListCoverageStatisticsRequestRequestTypeDef(TypedDict):
    filterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
    groupBy: NotRequired[GroupKeyType],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-brackets: GroupKeyType](./literals.md#groupkeytype) 
## InspectorScoreDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import InspectorScoreDetailsTypeDef

def get_value() -> InspectorScoreDetailsTypeDef:
    return {
        "adjustedCvss": ...,
    }
```

```python title="Definition"
class InspectorScoreDetailsTypeDef(TypedDict):
    adjustedCvss: NotRequired[CvssScoreDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef) 
## AggregationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import AggregationRequestTypeDef

def get_value() -> AggregationRequestTypeDef:
    return {
        "accountAggregation": ...,
    }
```

```python title="Definition"
class AggregationRequestTypeDef(TypedDict):
    accountAggregation: NotRequired[AccountAggregationTypeDef],  # (1)
    amiAggregation: NotRequired[AmiAggregationTypeDef],  # (2)
    awsEcrContainerAggregation: NotRequired[AwsEcrContainerAggregationTypeDef],  # (3)
    ec2InstanceAggregation: NotRequired[Ec2InstanceAggregationTypeDef],  # (4)
    findingTypeAggregation: NotRequired[FindingTypeAggregationTypeDef],  # (5)
    imageLayerAggregation: NotRequired[ImageLayerAggregationTypeDef],  # (6)
    packageAggregation: NotRequired[PackageAggregationTypeDef],  # (7)
    repositoryAggregation: NotRequired[RepositoryAggregationTypeDef],  # (8)
    titleAggregation: NotRequired[TitleAggregationTypeDef],  # (9)
```

1. See [:material-code-braces: AccountAggregationTypeDef](./type_defs.md#accountaggregationtypedef) 
2. See [:material-code-braces: AmiAggregationTypeDef](./type_defs.md#amiaggregationtypedef) 
3. See [:material-code-braces: AwsEcrContainerAggregationTypeDef](./type_defs.md#awsecrcontaineraggregationtypedef) 
4. See [:material-code-braces: Ec2InstanceAggregationTypeDef](./type_defs.md#ec2instanceaggregationtypedef) 
5. See [:material-code-braces: FindingTypeAggregationTypeDef](./type_defs.md#findingtypeaggregationtypedef) 
6. See [:material-code-braces: ImageLayerAggregationTypeDef](./type_defs.md#imagelayeraggregationtypedef) 
7. See [:material-code-braces: PackageAggregationTypeDef](./type_defs.md#packageaggregationtypedef) 
8. See [:material-code-braces: RepositoryAggregationTypeDef](./type_defs.md#repositoryaggregationtypedef) 
9. See [:material-code-braces: TitleAggregationTypeDef](./type_defs.md#titleaggregationtypedef) 
## GetConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import GetConfigurationResponseTypeDef

def get_value() -> GetConfigurationResponseTypeDef:
    return {
        "ecrConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConfigurationResponseTypeDef(TypedDict):
    ecrConfiguration: EcrConfigurationStateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EcrConfigurationStateTypeDef](./type_defs.md#ecrconfigurationstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CoveredResourceTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CoveredResourceTypeDef

def get_value() -> CoveredResourceTypeDef:
    return {
        "accountId": ...,
        "resourceId": ...,
        "resourceType": ...,
        "scanType": ...,
    }
```

```python title="Definition"
class CoveredResourceTypeDef(TypedDict):
    accountId: str,
    resourceId: str,
    resourceType: CoverageResourceTypeType,  # (2)
    scanType: ScanTypeType,  # (4)
    resourceMetadata: NotRequired[ResourceScanMetadataTypeDef],  # (1)
    scanStatus: NotRequired[ScanStatusTypeDef],  # (3)
```

1. See [:material-code-braces: ResourceScanMetadataTypeDef](./type_defs.md#resourcescanmetadatatypedef) 
2. See [:material-code-brackets: CoverageResourceTypeType](./literals.md#coverageresourcetypetype) 
3. See [:material-code-braces: ScanStatusTypeDef](./type_defs.md#scanstatustypedef) 
4. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype) 
## FilterCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import FilterCriteriaTypeDef

def get_value() -> FilterCriteriaTypeDef:
    return {
        "awsAccountId": ...,
    }
```

```python title="Definition"
class FilterCriteriaTypeDef(TypedDict):
    awsAccountId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    componentId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    componentType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ec2InstanceImageId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ec2InstanceSubnetId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ec2InstanceVpcId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImageArchitecture: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImageHash: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImagePushedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (9)
    ecrImageRegistry: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImageRepositoryName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ecrImageTags: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    findingArn: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    findingStatus: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    findingType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    firstObservedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (9)
    inspectorScore: NotRequired[Sequence[NumberFilterTypeDef]],  # (17)
    lastObservedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (9)
    networkProtocol: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    portRange: NotRequired[Sequence[PortRangeFilterTypeDef]],  # (20)
    relatedVulnerabilities: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    resourceId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    resourceTags: NotRequired[Sequence[MapFilterTypeDef]],  # (23)
    resourceType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    severity: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    title: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    updatedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (9)
    vendorSeverity: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    vulnerabilityId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    vulnerabilitySource: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    vulnerablePackages: NotRequired[Sequence[PackageFilterTypeDef]],  # (31)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
4. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
5. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
6. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
7. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
8. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
9. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
10. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
11. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
12. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
13. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
14. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
15. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
16. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
17. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
18. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
19. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
20. See [:material-code-braces: PortRangeFilterTypeDef](./type_defs.md#portrangefiltertypedef) 
21. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
22. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
23. See [:material-code-braces: MapFilterTypeDef](./type_defs.md#mapfiltertypedef) 
24. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
25. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
26. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
27. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
28. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
29. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
30. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
31. See [:material-code-braces: PackageFilterTypeDef](./type_defs.md#packagefiltertypedef) 
## BatchGetFreeTrialInfoResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import BatchGetFreeTrialInfoResponseTypeDef

def get_value() -> BatchGetFreeTrialInfoResponseTypeDef:
    return {
        "accounts": ...,
        "failedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetFreeTrialInfoResponseTypeDef(TypedDict):
    accounts: List[FreeTrialAccountInfoTypeDef],  # (1)
    failedAccounts: List[FreeTrialInfoErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FreeTrialAccountInfoTypeDef](./type_defs.md#freetrialaccountinfotypedef) 
2. See [:material-code-braces: FreeTrialInfoErrorTypeDef](./type_defs.md#freetrialinfoerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkReachabilityDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import NetworkReachabilityDetailsTypeDef

def get_value() -> NetworkReachabilityDetailsTypeDef:
    return {
        "networkPath": ...,
        "openPortRange": ...,
        "protocol": ...,
    }
```

```python title="Definition"
class NetworkReachabilityDetailsTypeDef(TypedDict):
    networkPath: NetworkPathTypeDef,  # (1)
    openPortRange: PortRangeTypeDef,  # (2)
    protocol: NetworkProtocolType,  # (3)
```

1. See [:material-code-braces: NetworkPathTypeDef](./type_defs.md#networkpathtypedef) 
2. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
3. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype) 
## ListUsageTotalsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListUsageTotalsResponseTypeDef

def get_value() -> ListUsageTotalsResponseTypeDef:
    return {
        "nextToken": ...,
        "totals": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsageTotalsResponseTypeDef(TypedDict):
    nextToken: str,
    totals: List[UsageTotalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageTotalTypeDef](./type_defs.md#usagetotaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingAggregationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListFindingAggregationsResponseTypeDef

def get_value() -> ListFindingAggregationsResponseTypeDef:
    return {
        "aggregationType": ...,
        "nextToken": ...,
        "responses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFindingAggregationsResponseTypeDef(TypedDict):
    aggregationType: AggregationTypeType,  # (1)
    nextToken: str,
    responses: List[AggregationResponseTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype) 
2. See [:material-code-braces: AggregationResponseTypeDef](./type_defs.md#aggregationresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetAccountStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import BatchGetAccountStatusResponseTypeDef

def get_value() -> BatchGetAccountStatusResponseTypeDef:
    return {
        "accounts": ...,
        "failedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetAccountStatusResponseTypeDef(TypedDict):
    accounts: List[AccountStateTypeDef],  # (1)
    failedAccounts: List[FailedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AccountStateTypeDef](./type_defs.md#accountstatetypedef) 
2. See [:material-code-braces: FailedAccountTypeDef](./type_defs.md#failedaccounttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingAggregationsRequestListFindingAggregationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListFindingAggregationsRequestListFindingAggregationsPaginateTypeDef

def get_value() -> ListFindingAggregationsRequestListFindingAggregationsPaginateTypeDef:
    return {
        "aggregationType": ...,
    }
```

```python title="Definition"
class ListFindingAggregationsRequestListFindingAggregationsPaginateTypeDef(TypedDict):
    aggregationType: AggregationTypeType,  # (1)
    accountIds: NotRequired[Sequence[StringFilterTypeDef]],  # (2)
    aggregationRequest: NotRequired[AggregationRequestTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFindingAggregationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListFindingAggregationsRequestRequestTypeDef

def get_value() -> ListFindingAggregationsRequestRequestTypeDef:
    return {
        "aggregationType": ...,
    }
```

```python title="Definition"
class ListFindingAggregationsRequestRequestTypeDef(TypedDict):
    aggregationType: AggregationTypeType,  # (1)
    accountIds: NotRequired[Sequence[StringFilterTypeDef]],  # (2)
    aggregationRequest: NotRequired[AggregationRequestTypeDef],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef) 
## ListCoverageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListCoverageResponseTypeDef

def get_value() -> ListCoverageResponseTypeDef:
    return {
        "coveredResources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCoverageResponseTypeDef(TypedDict):
    coveredResources: List[CoveredResourceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoveredResourceTypeDef](./type_defs.md#coveredresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CreateFilterRequestRequestTypeDef

def get_value() -> CreateFilterRequestRequestTypeDef:
    return {
        "action": ...,
        "filterCriteria": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateFilterRequestRequestTypeDef(TypedDict):
    action: FilterActionType,  # (1)
    filterCriteria: FilterCriteriaTypeDef,  # (2)
    name: str,
    description: NotRequired[str],
    reason: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
## CreateFindingsReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import CreateFindingsReportRequestRequestTypeDef

def get_value() -> CreateFindingsReportRequestRequestTypeDef:
    return {
        "reportFormat": ...,
        "s3Destination": ...,
    }
```

```python title="Definition"
class CreateFindingsReportRequestRequestTypeDef(TypedDict):
    reportFormat: ReportFormatType,  # (1)
    s3Destination: DestinationTypeDef,  # (2)
    filterCriteria: NotRequired[FilterCriteriaTypeDef],  # (3)
```

1. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype) 
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
3. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "action": ...,
        "arn": ...,
        "createdAt": ...,
        "criteria": ...,
        "name": ...,
        "ownerId": ...,
        "updatedAt": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    action: FilterActionType,  # (1)
    arn: str,
    createdAt: datetime,
    criteria: FilterCriteriaTypeDef,  # (2)
    name: str,
    ownerId: str,
    updatedAt: datetime,
    description: NotRequired[str],
    reason: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
## GetFindingsReportStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import GetFindingsReportStatusResponseTypeDef

def get_value() -> GetFindingsReportStatusResponseTypeDef:
    return {
        "destination": ...,
        "errorCode": ...,
        "errorMessage": ...,
        "filterCriteria": ...,
        "reportId": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingsReportStatusResponseTypeDef(TypedDict):
    destination: DestinationTypeDef,  # (1)
    errorCode: ReportingErrorCodeType,  # (2)
    errorMessage: str,
    filterCriteria: FilterCriteriaTypeDef,  # (3)
    reportId: str,
    status: ExternalReportStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-brackets: ReportingErrorCodeType](./literals.md#reportingerrorcodetype) 
3. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
4. See [:material-code-brackets: ExternalReportStatusType](./literals.md#externalreportstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingsRequestListFindingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListFindingsRequestListFindingsPaginateTypeDef

def get_value() -> ListFindingsRequestListFindingsPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }
```

```python title="Definition"
class ListFindingsRequestListFindingsPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[FilterCriteriaTypeDef],  # (1)
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListFindingsRequestRequestTypeDef

def get_value() -> ListFindingsRequestRequestTypeDef:
    return {
        "filterCriteria": ...,
    }
```

```python title="Definition"
class ListFindingsRequestRequestTypeDef(TypedDict):
    filterCriteria: NotRequired[FilterCriteriaTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
## UpdateFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import UpdateFilterRequestRequestTypeDef

def get_value() -> UpdateFilterRequestRequestTypeDef:
    return {
        "filterArn": ...,
    }
```

```python title="Definition"
class UpdateFilterRequestRequestTypeDef(TypedDict):
    filterArn: str,
    action: NotRequired[FilterActionType],  # (1)
    description: NotRequired[str],
    filterCriteria: NotRequired[FilterCriteriaTypeDef],  # (2)
    name: NotRequired[str],
    reason: NotRequired[str],
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
## FindingTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import FindingTypeDef

def get_value() -> FindingTypeDef:
    return {
        "awsAccountId": ...,
        "description": ...,
        "findingArn": ...,
        "firstObservedAt": ...,
        "lastObservedAt": ...,
        "remediation": ...,
        "resources": ...,
        "severity": ...,
        "status": ...,
        "type": ...,
    }
```

```python title="Definition"
class FindingTypeDef(TypedDict):
    awsAccountId: str,
    description: str,
    findingArn: str,
    firstObservedAt: datetime,
    lastObservedAt: datetime,
    remediation: RemediationTypeDef,  # (4)
    resources: List[ResourceTypeDef],  # (5)
    severity: SeverityType,  # (6)
    status: FindingStatusType,  # (7)
    type: FindingTypeType,  # (8)
    inspectorScore: NotRequired[float],
    inspectorScoreDetails: NotRequired[InspectorScoreDetailsTypeDef],  # (1)
    networkReachabilityDetails: NotRequired[NetworkReachabilityDetailsTypeDef],  # (2)
    packageVulnerabilityDetails: NotRequired[PackageVulnerabilityDetailsTypeDef],  # (3)
    title: NotRequired[str],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: InspectorScoreDetailsTypeDef](./type_defs.md#inspectorscoredetailstypedef) 
2. See [:material-code-braces: NetworkReachabilityDetailsTypeDef](./type_defs.md#networkreachabilitydetailstypedef) 
3. See [:material-code-braces: PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef) 
4. See [:material-code-braces: RemediationTypeDef](./type_defs.md#remediationtypedef) 
5. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
6. See [:material-code-brackets: SeverityType](./literals.md#severitytype) 
7. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype) 
8. See [:material-code-brackets: FindingTypeType](./literals.md#findingtypetype) 
## ListFiltersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListFiltersResponseTypeDef

def get_value() -> ListFiltersResponseTypeDef:
    return {
        "filters": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFiltersResponseTypeDef(TypedDict):
    filters: List[FilterTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_inspector2.type_defs import ListFindingsResponseTypeDef

def get_value() -> ListFindingsResponseTypeDef:
    return {
        "findings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFindingsResponseTypeDef(TypedDict):
    findings: List[FindingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingTypeDef](./type_defs.md#findingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

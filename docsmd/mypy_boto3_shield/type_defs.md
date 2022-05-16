# Typed dictionaries

> [Index](../README.md) > [Shield](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
    type annotations stubs module [mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

## ResponseActionTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ResponseActionTypeDef

def get_value() -> ResponseActionTypeDef:
    return {
        "Block": ...,
    }
```

```python title="Definition"
class ResponseActionTypeDef(TypedDict):
    Block: NotRequired[Dict[str, Any]],
    Count: NotRequired[Dict[str, Any]],
```

## AssociateDRTLogBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AssociateDRTLogBucketRequestRequestTypeDef

def get_value() -> AssociateDRTLogBucketRequestRequestTypeDef:
    return {
        "LogBucket": ...,
    }
```

```python title="Definition"
class AssociateDRTLogBucketRequestRequestTypeDef(TypedDict):
    LogBucket: str,
```

## AssociateDRTRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AssociateDRTRoleRequestRequestTypeDef

def get_value() -> AssociateDRTRoleRequestRequestTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class AssociateDRTRoleRequestRequestTypeDef(TypedDict):
    RoleArn: str,
```

## AssociateHealthCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AssociateHealthCheckRequestRequestTypeDef

def get_value() -> AssociateHealthCheckRequestRequestTypeDef:
    return {
        "ProtectionId": ...,
        "HealthCheckArn": ...,
    }
```

```python title="Definition"
class AssociateHealthCheckRequestRequestTypeDef(TypedDict):
    ProtectionId: str,
    HealthCheckArn: str,
```

## EmergencyContactTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import EmergencyContactTypeDef

def get_value() -> EmergencyContactTypeDef:
    return {
        "EmailAddress": ...,
    }
```

```python title="Definition"
class EmergencyContactTypeDef(TypedDict):
    EmailAddress: str,
    PhoneNumber: NotRequired[str],
    ContactNotes: NotRequired[str],
```

## MitigationTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import MitigationTypeDef

def get_value() -> MitigationTypeDef:
    return {
        "MitigationName": ...,
    }
```

```python title="Definition"
class MitigationTypeDef(TypedDict):
    MitigationName: NotRequired[str],
```

## SummarizedCounterTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import SummarizedCounterTypeDef

def get_value() -> SummarizedCounterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SummarizedCounterTypeDef(TypedDict):
    Name: NotRequired[str],
    Max: NotRequired[float],
    Average: NotRequired[float],
    Sum: NotRequired[float],
    N: NotRequired[int],
    Unit: NotRequired[str],
```

## ContributorTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ContributorTypeDef

def get_value() -> ContributorTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ContributorTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[int],
```

## AttackVectorDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AttackVectorDescriptionTypeDef

def get_value() -> AttackVectorDescriptionTypeDef:
    return {
        "VectorType": ...,
    }
```

```python title="Definition"
class AttackVectorDescriptionTypeDef(TypedDict):
    VectorType: str,
```

## AttackVolumeStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AttackVolumeStatisticsTypeDef

def get_value() -> AttackVolumeStatisticsTypeDef:
    return {
        "Max": ...,
    }
```

```python title="Definition"
class AttackVolumeStatisticsTypeDef(TypedDict):
    Max: float,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ResponseMetadataTypeDef

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

## DeleteProtectionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DeleteProtectionGroupRequestRequestTypeDef

def get_value() -> DeleteProtectionGroupRequestRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
    }
```

```python title="Definition"
class DeleteProtectionGroupRequestRequestTypeDef(TypedDict):
    ProtectionGroupId: str,
```

## DeleteProtectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DeleteProtectionRequestRequestTypeDef

def get_value() -> DeleteProtectionRequestRequestTypeDef:
    return {
        "ProtectionId": ...,
    }
```

```python title="Definition"
class DeleteProtectionRequestRequestTypeDef(TypedDict):
    ProtectionId: str,
```

## DescribeAttackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeAttackRequestRequestTypeDef

def get_value() -> DescribeAttackRequestRequestTypeDef:
    return {
        "AttackId": ...,
    }
```

```python title="Definition"
class DescribeAttackRequestRequestTypeDef(TypedDict):
    AttackId: str,
```

## TimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import TimeRangeTypeDef

def get_value() -> TimeRangeTypeDef:
    return {
        "FromInclusive": ...,
    }
```

```python title="Definition"
class TimeRangeTypeDef(TypedDict):
    FromInclusive: NotRequired[datetime],
    ToExclusive: NotRequired[datetime],
```

## DescribeProtectionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeProtectionGroupRequestRequestTypeDef

def get_value() -> DescribeProtectionGroupRequestRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
    }
```

```python title="Definition"
class DescribeProtectionGroupRequestRequestTypeDef(TypedDict):
    ProtectionGroupId: str,
```

## ProtectionGroupTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ProtectionGroupTypeDef

def get_value() -> ProtectionGroupTypeDef:
    return {
        "ProtectionGroupId": ...,
        "Aggregation": ...,
        "Pattern": ...,
        "Members": ...,
    }
```

```python title="Definition"
class ProtectionGroupTypeDef(TypedDict):
    ProtectionGroupId: str,
    Aggregation: ProtectionGroupAggregationType,  # (1)
    Pattern: ProtectionGroupPatternType,  # (2)
    Members: List[str],
    ResourceType: NotRequired[ProtectedResourceTypeType],  # (3)
    ProtectionGroupArn: NotRequired[str],
```

1. See [:material-code-brackets: ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype) 
2. See [:material-code-brackets: ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype) 
3. See [:material-code-brackets: ProtectedResourceTypeType](./literals.md#protectedresourcetypetype) 
## DescribeProtectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeProtectionRequestRequestTypeDef

def get_value() -> DescribeProtectionRequestRequestTypeDef:
    return {
        "ProtectionId": ...,
    }
```

```python title="Definition"
class DescribeProtectionRequestRequestTypeDef(TypedDict):
    ProtectionId: NotRequired[str],
    ResourceArn: NotRequired[str],
```

## DisableApplicationLayerAutomaticResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DisableApplicationLayerAutomaticResponseRequestRequestTypeDef

def get_value() -> DisableApplicationLayerAutomaticResponseRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DisableApplicationLayerAutomaticResponseRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DisassociateDRTLogBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DisassociateDRTLogBucketRequestRequestTypeDef

def get_value() -> DisassociateDRTLogBucketRequestRequestTypeDef:
    return {
        "LogBucket": ...,
    }
```

```python title="Definition"
class DisassociateDRTLogBucketRequestRequestTypeDef(TypedDict):
    LogBucket: str,
```

## DisassociateHealthCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DisassociateHealthCheckRequestRequestTypeDef

def get_value() -> DisassociateHealthCheckRequestRequestTypeDef:
    return {
        "ProtectionId": ...,
        "HealthCheckArn": ...,
    }
```

```python title="Definition"
class DisassociateHealthCheckRequestRequestTypeDef(TypedDict):
    ProtectionId: str,
    HealthCheckArn: str,
```

## LimitTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import LimitTypeDef

def get_value() -> LimitTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class LimitTypeDef(TypedDict):
    Type: NotRequired[str],
    Max: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import PaginatorConfigTypeDef

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

## ListProtectionGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListProtectionGroupsRequestRequestTypeDef

def get_value() -> ListProtectionGroupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListProtectionGroupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListProtectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListProtectionsRequestRequestTypeDef

def get_value() -> ListProtectionsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListProtectionsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListResourcesInProtectionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupRequestRequestTypeDef

def get_value() -> ListResourcesInProtectionGroupRequestRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
    }
```

```python title="Definition"
class ListResourcesInProtectionGroupRequestRequestTypeDef(TypedDict):
    ProtectionGroupId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ProtectionGroupArbitraryPatternLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ProtectionGroupArbitraryPatternLimitsTypeDef

def get_value() -> ProtectionGroupArbitraryPatternLimitsTypeDef:
    return {
        "MaxMembers": ...,
    }
```

```python title="Definition"
class ProtectionGroupArbitraryPatternLimitsTypeDef(TypedDict):
    MaxMembers: int,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateProtectionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import UpdateProtectionGroupRequestRequestTypeDef

def get_value() -> UpdateProtectionGroupRequestRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
        "Aggregation": ...,
        "Pattern": ...,
    }
```

```python title="Definition"
class UpdateProtectionGroupRequestRequestTypeDef(TypedDict):
    ProtectionGroupId: str,
    Aggregation: ProtectionGroupAggregationType,  # (1)
    Pattern: ProtectionGroupPatternType,  # (2)
    ResourceType: NotRequired[ProtectedResourceTypeType],  # (3)
    Members: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype) 
2. See [:material-code-brackets: ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype) 
3. See [:material-code-brackets: ProtectedResourceTypeType](./literals.md#protectedresourcetypetype) 
## UpdateSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import UpdateSubscriptionRequestRequestTypeDef

def get_value() -> UpdateSubscriptionRequestRequestTypeDef:
    return {
        "AutoRenew": ...,
    }
```

```python title="Definition"
class UpdateSubscriptionRequestRequestTypeDef(TypedDict):
    AutoRenew: NotRequired[AutoRenewType],  # (1)
```

1. See [:material-code-brackets: AutoRenewType](./literals.md#autorenewtype) 
## ApplicationLayerAutomaticResponseConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ApplicationLayerAutomaticResponseConfigurationTypeDef

def get_value() -> ApplicationLayerAutomaticResponseConfigurationTypeDef:
    return {
        "Status": ...,
        "Action": ...,
    }
```

```python title="Definition"
class ApplicationLayerAutomaticResponseConfigurationTypeDef(TypedDict):
    Status: ApplicationLayerAutomaticResponseStatusType,  # (1)
    Action: ResponseActionTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationLayerAutomaticResponseStatusType](./literals.md#applicationlayerautomaticresponsestatustype) 
2. See [:material-code-braces: ResponseActionTypeDef](./type_defs.md#responseactiontypedef) 
## EnableApplicationLayerAutomaticResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import EnableApplicationLayerAutomaticResponseRequestRequestTypeDef

def get_value() -> EnableApplicationLayerAutomaticResponseRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Action": ...,
    }
```

```python title="Definition"
class EnableApplicationLayerAutomaticResponseRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Action: ResponseActionTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseActionTypeDef](./type_defs.md#responseactiontypedef) 
## UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef

def get_value() -> UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Action": ...,
    }
```

```python title="Definition"
class UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Action: ResponseActionTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseActionTypeDef](./type_defs.md#responseactiontypedef) 
## AssociateProactiveEngagementDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AssociateProactiveEngagementDetailsRequestRequestTypeDef

def get_value() -> AssociateProactiveEngagementDetailsRequestRequestTypeDef:
    return {
        "EmergencyContactList": ...,
    }
```

```python title="Definition"
class AssociateProactiveEngagementDetailsRequestRequestTypeDef(TypedDict):
    EmergencyContactList: Sequence[EmergencyContactTypeDef],  # (1)
```

1. See [:material-code-braces: EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef) 
## UpdateEmergencyContactSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import UpdateEmergencyContactSettingsRequestRequestTypeDef

def get_value() -> UpdateEmergencyContactSettingsRequestRequestTypeDef:
    return {
        "EmergencyContactList": ...,
    }
```

```python title="Definition"
class UpdateEmergencyContactSettingsRequestRequestTypeDef(TypedDict):
    EmergencyContactList: NotRequired[Sequence[EmergencyContactTypeDef]],  # (1)
```

1. See [:material-code-braces: EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef) 
## SummarizedAttackVectorTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import SummarizedAttackVectorTypeDef

def get_value() -> SummarizedAttackVectorTypeDef:
    return {
        "VectorType": ...,
    }
```

```python title="Definition"
class SummarizedAttackVectorTypeDef(TypedDict):
    VectorType: str,
    VectorCounters: NotRequired[List[SummarizedCounterTypeDef]],  # (1)
```

1. See [:material-code-braces: SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef) 
## AttackPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AttackPropertyTypeDef

def get_value() -> AttackPropertyTypeDef:
    return {
        "AttackLayer": ...,
    }
```

```python title="Definition"
class AttackPropertyTypeDef(TypedDict):
    AttackLayer: NotRequired[AttackLayerType],  # (1)
    AttackPropertyIdentifier: NotRequired[AttackPropertyIdentifierType],  # (2)
    TopContributors: NotRequired[List[ContributorTypeDef]],  # (3)
    Unit: NotRequired[UnitType],  # (4)
    Total: NotRequired[int],
```

1. See [:material-code-brackets: AttackLayerType](./literals.md#attacklayertype) 
2. See [:material-code-brackets: AttackPropertyIdentifierType](./literals.md#attackpropertyidentifiertype) 
3. See [:material-code-braces: ContributorTypeDef](./type_defs.md#contributortypedef) 
4. See [:material-code-brackets: UnitType](./literals.md#unittype) 
## AttackSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AttackSummaryTypeDef

def get_value() -> AttackSummaryTypeDef:
    return {
        "AttackId": ...,
    }
```

```python title="Definition"
class AttackSummaryTypeDef(TypedDict):
    AttackId: NotRequired[str],
    ResourceArn: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    AttackVectors: NotRequired[List[AttackVectorDescriptionTypeDef]],  # (1)
```

1. See [:material-code-braces: AttackVectorDescriptionTypeDef](./type_defs.md#attackvectordescriptiontypedef) 
## AttackVolumeTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AttackVolumeTypeDef

def get_value() -> AttackVolumeTypeDef:
    return {
        "BitsPerSecond": ...,
    }
```

```python title="Definition"
class AttackVolumeTypeDef(TypedDict):
    BitsPerSecond: NotRequired[AttackVolumeStatisticsTypeDef],  # (1)
    PacketsPerSecond: NotRequired[AttackVolumeStatisticsTypeDef],  # (1)
    RequestsPerSecond: NotRequired[AttackVolumeStatisticsTypeDef],  # (1)
```

1. See [:material-code-braces: AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef) 
2. See [:material-code-braces: AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef) 
3. See [:material-code-braces: AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef) 
## CreateProtectionGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import CreateProtectionGroupRequestRequestTypeDef

def get_value() -> CreateProtectionGroupRequestRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
        "Aggregation": ...,
        "Pattern": ...,
    }
```

```python title="Definition"
class CreateProtectionGroupRequestRequestTypeDef(TypedDict):
    ProtectionGroupId: str,
    Aggregation: ProtectionGroupAggregationType,  # (1)
    Pattern: ProtectionGroupPatternType,  # (2)
    ResourceType: NotRequired[ProtectedResourceTypeType],  # (3)
    Members: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype) 
2. See [:material-code-brackets: ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype) 
3. See [:material-code-brackets: ProtectedResourceTypeType](./literals.md#protectedresourcetypetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateProtectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import CreateProtectionRequestRequestTypeDef

def get_value() -> CreateProtectionRequestRequestTypeDef:
    return {
        "Name": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class CreateProtectionRequestRequestTypeDef(TypedDict):
    Name: str,
    ResourceArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateProtectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import CreateProtectionResponseTypeDef

def get_value() -> CreateProtectionResponseTypeDef:
    return {
        "ProtectionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProtectionResponseTypeDef(TypedDict):
    ProtectionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDRTAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeDRTAccessResponseTypeDef

def get_value() -> DescribeDRTAccessResponseTypeDef:
    return {
        "RoleArn": ...,
        "LogBucketList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDRTAccessResponseTypeDef(TypedDict):
    RoleArn: str,
    LogBucketList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEmergencyContactSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeEmergencyContactSettingsResponseTypeDef

def get_value() -> DescribeEmergencyContactSettingsResponseTypeDef:
    return {
        "EmergencyContactList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEmergencyContactSettingsResponseTypeDef(TypedDict):
    EmergencyContactList: List[EmergencyContactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSubscriptionStateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import GetSubscriptionStateResponseTypeDef

def get_value() -> GetSubscriptionStateResponseTypeDef:
    return {
        "SubscriptionState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSubscriptionStateResponseTypeDef(TypedDict):
    SubscriptionState: SubscriptionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SubscriptionStateType](./literals.md#subscriptionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourcesInProtectionGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupResponseTypeDef

def get_value() -> ListResourcesInProtectionGroupResponseTypeDef:
    return {
        "ResourceArns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourcesInProtectionGroupResponseTypeDef(TypedDict):
    ResourceArns: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttacksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListAttacksRequestRequestTypeDef

def get_value() -> ListAttacksRequestRequestTypeDef:
    return {
        "ResourceArns": ...,
    }
```

```python title="Definition"
class ListAttacksRequestRequestTypeDef(TypedDict):
    ResourceArns: NotRequired[Sequence[str]],
    StartTime: NotRequired[TimeRangeTypeDef],  # (1)
    EndTime: NotRequired[TimeRangeTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
## DescribeProtectionGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeProtectionGroupResponseTypeDef

def get_value() -> DescribeProtectionGroupResponseTypeDef:
    return {
        "ProtectionGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProtectionGroupResponseTypeDef(TypedDict):
    ProtectionGroup: ProtectionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProtectionGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListProtectionGroupsResponseTypeDef

def get_value() -> ListProtectionGroupsResponseTypeDef:
    return {
        "ProtectionGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProtectionGroupsResponseTypeDef(TypedDict):
    ProtectionGroups: List[ProtectionGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProtectionLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ProtectionLimitsTypeDef

def get_value() -> ProtectionLimitsTypeDef:
    return {
        "ProtectedResourceTypeLimits": ...,
    }
```

```python title="Definition"
class ProtectionLimitsTypeDef(TypedDict):
    ProtectedResourceTypeLimits: List[LimitTypeDef],  # (1)
```

1. See [:material-code-braces: LimitTypeDef](./type_defs.md#limittypedef) 
## ListAttacksRequestListAttacksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListAttacksRequestListAttacksPaginateTypeDef

def get_value() -> ListAttacksRequestListAttacksPaginateTypeDef:
    return {
        "ResourceArns": ...,
    }
```

```python title="Definition"
class ListAttacksRequestListAttacksPaginateTypeDef(TypedDict):
    ResourceArns: NotRequired[Sequence[str]],
    StartTime: NotRequired[TimeRangeTypeDef],  # (1)
    EndTime: NotRequired[TimeRangeTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProtectionsRequestListProtectionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListProtectionsRequestListProtectionsPaginateTypeDef

def get_value() -> ListProtectionsRequestListProtectionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListProtectionsRequestListProtectionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ProtectionGroupPatternTypeLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ProtectionGroupPatternTypeLimitsTypeDef

def get_value() -> ProtectionGroupPatternTypeLimitsTypeDef:
    return {
        "ArbitraryPatternLimits": ...,
    }
```

```python title="Definition"
class ProtectionGroupPatternTypeLimitsTypeDef(TypedDict):
    ArbitraryPatternLimits: ProtectionGroupArbitraryPatternLimitsTypeDef,  # (1)
```

1. See [:material-code-braces: ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef) 
## ProtectionTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ProtectionTypeDef

def get_value() -> ProtectionTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProtectionTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    ResourceArn: NotRequired[str],
    HealthCheckIds: NotRequired[List[str]],
    ProtectionArn: NotRequired[str],
    ApplicationLayerAutomaticResponseConfiguration: NotRequired[ApplicationLayerAutomaticResponseConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationLayerAutomaticResponseConfigurationTypeDef](./type_defs.md#applicationlayerautomaticresponseconfigurationtypedef) 
## SubResourceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import SubResourceSummaryTypeDef

def get_value() -> SubResourceSummaryTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class SubResourceSummaryTypeDef(TypedDict):
    Type: NotRequired[SubResourceTypeType],  # (1)
    Id: NotRequired[str],
    AttackVectors: NotRequired[List[SummarizedAttackVectorTypeDef]],  # (2)
    Counters: NotRequired[List[SummarizedCounterTypeDef]],  # (3)
```

1. See [:material-code-brackets: SubResourceTypeType](./literals.md#subresourcetypetype) 
2. See [:material-code-braces: SummarizedAttackVectorTypeDef](./type_defs.md#summarizedattackvectortypedef) 
3. See [:material-code-braces: SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef) 
## ListAttacksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListAttacksResponseTypeDef

def get_value() -> ListAttacksResponseTypeDef:
    return {
        "AttackSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttacksResponseTypeDef(TypedDict):
    AttackSummaries: List[AttackSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttackStatisticsDataItemTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AttackStatisticsDataItemTypeDef

def get_value() -> AttackStatisticsDataItemTypeDef:
    return {
        "AttackCount": ...,
    }
```

```python title="Definition"
class AttackStatisticsDataItemTypeDef(TypedDict):
    AttackCount: int,
    AttackVolume: NotRequired[AttackVolumeTypeDef],  # (1)
```

1. See [:material-code-braces: AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef) 
## ProtectionGroupLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ProtectionGroupLimitsTypeDef

def get_value() -> ProtectionGroupLimitsTypeDef:
    return {
        "MaxProtectionGroups": ...,
        "PatternTypeLimits": ...,
    }
```

```python title="Definition"
class ProtectionGroupLimitsTypeDef(TypedDict):
    MaxProtectionGroups: int,
    PatternTypeLimits: ProtectionGroupPatternTypeLimitsTypeDef,  # (1)
```

1. See [:material-code-braces: ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef) 
## DescribeProtectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeProtectionResponseTypeDef

def get_value() -> DescribeProtectionResponseTypeDef:
    return {
        "Protection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProtectionResponseTypeDef(TypedDict):
    Protection: ProtectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectionTypeDef](./type_defs.md#protectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProtectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import ListProtectionsResponseTypeDef

def get_value() -> ListProtectionsResponseTypeDef:
    return {
        "Protections": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProtectionsResponseTypeDef(TypedDict):
    Protections: List[ProtectionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectionTypeDef](./type_defs.md#protectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttackDetailTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import AttackDetailTypeDef

def get_value() -> AttackDetailTypeDef:
    return {
        "AttackId": ...,
    }
```

```python title="Definition"
class AttackDetailTypeDef(TypedDict):
    AttackId: NotRequired[str],
    ResourceArn: NotRequired[str],
    SubResources: NotRequired[List[SubResourceSummaryTypeDef]],  # (1)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    AttackCounters: NotRequired[List[SummarizedCounterTypeDef]],  # (2)
    AttackProperties: NotRequired[List[AttackPropertyTypeDef]],  # (3)
    Mitigations: NotRequired[List[MitigationTypeDef]],  # (4)
```

1. See [:material-code-braces: SubResourceSummaryTypeDef](./type_defs.md#subresourcesummarytypedef) 
2. See [:material-code-braces: SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef) 
3. See [:material-code-braces: AttackPropertyTypeDef](./type_defs.md#attackpropertytypedef) 
4. See [:material-code-braces: MitigationTypeDef](./type_defs.md#mitigationtypedef) 
## DescribeAttackStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeAttackStatisticsResponseTypeDef

def get_value() -> DescribeAttackStatisticsResponseTypeDef:
    return {
        "TimeRange": ...,
        "DataItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAttackStatisticsResponseTypeDef(TypedDict):
    TimeRange: TimeRangeTypeDef,  # (1)
    DataItems: List[AttackStatisticsDataItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscriptionLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import SubscriptionLimitsTypeDef

def get_value() -> SubscriptionLimitsTypeDef:
    return {
        "ProtectionLimits": ...,
        "ProtectionGroupLimits": ...,
    }
```

```python title="Definition"
class SubscriptionLimitsTypeDef(TypedDict):
    ProtectionLimits: ProtectionLimitsTypeDef,  # (1)
    ProtectionGroupLimits: ProtectionGroupLimitsTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef) 
2. See [:material-code-braces: ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef) 
## DescribeAttackResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeAttackResponseTypeDef

def get_value() -> DescribeAttackResponseTypeDef:
    return {
        "Attack": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAttackResponseTypeDef(TypedDict):
    Attack: AttackDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttackDetailTypeDef](./type_defs.md#attackdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import SubscriptionTypeDef

def get_value() -> SubscriptionTypeDef:
    return {
        "SubscriptionLimits": ...,
    }
```

```python title="Definition"
class SubscriptionTypeDef(TypedDict):
    SubscriptionLimits: SubscriptionLimitsTypeDef,  # (4)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    TimeCommitmentInSeconds: NotRequired[int],
    AutoRenew: NotRequired[AutoRenewType],  # (1)
    Limits: NotRequired[List[LimitTypeDef]],  # (2)
    ProactiveEngagementStatus: NotRequired[ProactiveEngagementStatusType],  # (3)
    SubscriptionArn: NotRequired[str],
```

1. See [:material-code-brackets: AutoRenewType](./literals.md#autorenewtype) 
2. See [:material-code-braces: LimitTypeDef](./type_defs.md#limittypedef) 
3. See [:material-code-brackets: ProactiveEngagementStatusType](./literals.md#proactiveengagementstatustype) 
4. See [:material-code-braces: SubscriptionLimitsTypeDef](./type_defs.md#subscriptionlimitstypedef) 
## DescribeSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_shield.type_defs import DescribeSubscriptionResponseTypeDef

def get_value() -> DescribeSubscriptionResponseTypeDef:
    return {
        "Subscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSubscriptionResponseTypeDef(TypedDict):
    Subscription: SubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

# Type definitions

> [Index](../README.md) > [Shield](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#shield)
    type annotations stubs module [mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_shield.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ResponseActionUnionTypeDef

```python
# ResponseActionUnionTypeDef Union usage example

from mypy_boto3_shield.type_defs import ResponseActionUnionTypeDef


def get_value() -> ResponseActionUnionTypeDef:
    return ...


# ResponseActionUnionTypeDef definition

ResponseActionUnionTypeDef = Union[
    ResponseActionTypeDef,  # (1)
    ResponseActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResponseActionTypeDef](./type_defs.md#responseactiontypedef)
2. See [:material-code-braces: ResponseActionOutputTypeDef](./type_defs.md#responseactionoutputtypedef)

## TimeRangeUnionTypeDef

```python
# TimeRangeUnionTypeDef Union usage example

from mypy_boto3_shield.type_defs import TimeRangeUnionTypeDef


def get_value() -> TimeRangeUnionTypeDef:
    return ...


# TimeRangeUnionTypeDef definition

TimeRangeUnionTypeDef = Union[
    TimeRangeTypeDef,  # (1)
    TimeRangeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
2. See [:material-code-braces: TimeRangeOutputTypeDef](./type_defs.md#timerangeoutputtypedef)



## ResponseActionOutputTypeDef

```python
# ResponseActionOutputTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ResponseActionOutputTypeDef


def get_value() -> ResponseActionOutputTypeDef:
    return {
        "Block": ...,
    }


# ResponseActionOutputTypeDef definition

class ResponseActionOutputTypeDef(TypedDict):
    Block: NotRequired[dict[str, Any]],
    Count: NotRequired[dict[str, Any]],
```


## AssociateDRTLogBucketRequestTypeDef

```python
# AssociateDRTLogBucketRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AssociateDRTLogBucketRequestTypeDef


def get_value() -> AssociateDRTLogBucketRequestTypeDef:
    return {
        "LogBucket": ...,
    }


# AssociateDRTLogBucketRequestTypeDef definition

class AssociateDRTLogBucketRequestTypeDef(TypedDict):
    LogBucket: str,
```


## AssociateDRTRoleRequestTypeDef

```python
# AssociateDRTRoleRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AssociateDRTRoleRequestTypeDef


def get_value() -> AssociateDRTRoleRequestTypeDef:
    return {
        "RoleArn": ...,
    }


# AssociateDRTRoleRequestTypeDef definition

class AssociateDRTRoleRequestTypeDef(TypedDict):
    RoleArn: str,
```


## AssociateHealthCheckRequestTypeDef

```python
# AssociateHealthCheckRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AssociateHealthCheckRequestTypeDef


def get_value() -> AssociateHealthCheckRequestTypeDef:
    return {
        "ProtectionId": ...,
    }


# AssociateHealthCheckRequestTypeDef definition

class AssociateHealthCheckRequestTypeDef(TypedDict):
    ProtectionId: str,
    HealthCheckArn: str,
```


## EmergencyContactTypeDef

```python
# EmergencyContactTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import EmergencyContactTypeDef


def get_value() -> EmergencyContactTypeDef:
    return {
        "EmailAddress": ...,
    }


# EmergencyContactTypeDef definition

class EmergencyContactTypeDef(TypedDict):
    EmailAddress: str,
    PhoneNumber: NotRequired[str],
    ContactNotes: NotRequired[str],
```


## MitigationTypeDef

```python
# MitigationTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import MitigationTypeDef


def get_value() -> MitigationTypeDef:
    return {
        "MitigationName": ...,
    }


# MitigationTypeDef definition

class MitigationTypeDef(TypedDict):
    MitigationName: NotRequired[str],
```


## SummarizedCounterTypeDef

```python
# SummarizedCounterTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import SummarizedCounterTypeDef


def get_value() -> SummarizedCounterTypeDef:
    return {
        "Name": ...,
    }


# SummarizedCounterTypeDef definition

class SummarizedCounterTypeDef(TypedDict):
    Name: NotRequired[str],
    Max: NotRequired[float],
    Average: NotRequired[float],
    Sum: NotRequired[float],
    N: NotRequired[int],
    Unit: NotRequired[str],
```


## ContributorTypeDef

```python
# ContributorTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ContributorTypeDef


def get_value() -> ContributorTypeDef:
    return {
        "Name": ...,
    }


# ContributorTypeDef definition

class ContributorTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[int],
```


## AttackVectorDescriptionTypeDef

```python
# AttackVectorDescriptionTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AttackVectorDescriptionTypeDef


def get_value() -> AttackVectorDescriptionTypeDef:
    return {
        "VectorType": ...,
    }


# AttackVectorDescriptionTypeDef definition

class AttackVectorDescriptionTypeDef(TypedDict):
    VectorType: str,
```


## AttackVolumeStatisticsTypeDef

```python
# AttackVolumeStatisticsTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AttackVolumeStatisticsTypeDef


def get_value() -> AttackVolumeStatisticsTypeDef:
    return {
        "Max": ...,
    }


# AttackVolumeStatisticsTypeDef definition

class AttackVolumeStatisticsTypeDef(TypedDict):
    Max: float,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ResponseMetadataTypeDef


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


## DeleteProtectionGroupRequestTypeDef

```python
# DeleteProtectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DeleteProtectionGroupRequestTypeDef


def get_value() -> DeleteProtectionGroupRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
    }


# DeleteProtectionGroupRequestTypeDef definition

class DeleteProtectionGroupRequestTypeDef(TypedDict):
    ProtectionGroupId: str,
```


## DeleteProtectionRequestTypeDef

```python
# DeleteProtectionRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DeleteProtectionRequestTypeDef


def get_value() -> DeleteProtectionRequestTypeDef:
    return {
        "ProtectionId": ...,
    }


# DeleteProtectionRequestTypeDef definition

class DeleteProtectionRequestTypeDef(TypedDict):
    ProtectionId: str,
```


## DescribeAttackRequestTypeDef

```python
# DescribeAttackRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeAttackRequestTypeDef


def get_value() -> DescribeAttackRequestTypeDef:
    return {
        "AttackId": ...,
    }


# DescribeAttackRequestTypeDef definition

class DescribeAttackRequestTypeDef(TypedDict):
    AttackId: str,
```


## TimeRangeOutputTypeDef

```python
# TimeRangeOutputTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import TimeRangeOutputTypeDef


def get_value() -> TimeRangeOutputTypeDef:
    return {
        "FromInclusive": ...,
    }


# TimeRangeOutputTypeDef definition

class TimeRangeOutputTypeDef(TypedDict):
    FromInclusive: NotRequired[datetime.datetime],
    ToExclusive: NotRequired[datetime.datetime],
```


## DescribeProtectionGroupRequestTypeDef

```python
# DescribeProtectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeProtectionGroupRequestTypeDef


def get_value() -> DescribeProtectionGroupRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
    }


# DescribeProtectionGroupRequestTypeDef definition

class DescribeProtectionGroupRequestTypeDef(TypedDict):
    ProtectionGroupId: str,
```


## ProtectionGroupTypeDef

```python
# ProtectionGroupTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ProtectionGroupTypeDef


def get_value() -> ProtectionGroupTypeDef:
    return {
        "ProtectionGroupId": ...,
    }


# ProtectionGroupTypeDef definition

class ProtectionGroupTypeDef(TypedDict):
    ProtectionGroupId: str,
    Aggregation: ProtectionGroupAggregationType,  # (1)
    Pattern: ProtectionGroupPatternType,  # (2)
    Members: list[str],
    ResourceType: NotRequired[ProtectedResourceTypeType],  # (3)
    ProtectionGroupArn: NotRequired[str],
```

1. See [:material-code-brackets: ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
2. See [:material-code-brackets: ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)
3. See [:material-code-brackets: ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)

## DescribeProtectionRequestTypeDef

```python
# DescribeProtectionRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeProtectionRequestTypeDef


def get_value() -> DescribeProtectionRequestTypeDef:
    return {
        "ProtectionId": ...,
    }


# DescribeProtectionRequestTypeDef definition

class DescribeProtectionRequestTypeDef(TypedDict):
    ProtectionId: NotRequired[str],
    ResourceArn: NotRequired[str],
```


## DisableApplicationLayerAutomaticResponseRequestTypeDef

```python
# DisableApplicationLayerAutomaticResponseRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DisableApplicationLayerAutomaticResponseRequestTypeDef


def get_value() -> DisableApplicationLayerAutomaticResponseRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DisableApplicationLayerAutomaticResponseRequestTypeDef definition

class DisableApplicationLayerAutomaticResponseRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DisassociateDRTLogBucketRequestTypeDef

```python
# DisassociateDRTLogBucketRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DisassociateDRTLogBucketRequestTypeDef


def get_value() -> DisassociateDRTLogBucketRequestTypeDef:
    return {
        "LogBucket": ...,
    }


# DisassociateDRTLogBucketRequestTypeDef definition

class DisassociateDRTLogBucketRequestTypeDef(TypedDict):
    LogBucket: str,
```


## DisassociateHealthCheckRequestTypeDef

```python
# DisassociateHealthCheckRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DisassociateHealthCheckRequestTypeDef


def get_value() -> DisassociateHealthCheckRequestTypeDef:
    return {
        "ProtectionId": ...,
    }


# DisassociateHealthCheckRequestTypeDef definition

class DisassociateHealthCheckRequestTypeDef(TypedDict):
    ProtectionId: str,
    HealthCheckArn: str,
```


## InclusionProtectionFiltersTypeDef

```python
# InclusionProtectionFiltersTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import InclusionProtectionFiltersTypeDef


def get_value() -> InclusionProtectionFiltersTypeDef:
    return {
        "ResourceArns": ...,
    }


# InclusionProtectionFiltersTypeDef definition

class InclusionProtectionFiltersTypeDef(TypedDict):
    ResourceArns: NotRequired[Sequence[str]],
    ProtectionNames: NotRequired[Sequence[str]],
    ResourceTypes: NotRequired[Sequence[ProtectedResourceTypeType]],  # (1)
```

1. See `Sequence[ProtectedResourceTypeType]`

## InclusionProtectionGroupFiltersTypeDef

```python
# InclusionProtectionGroupFiltersTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import InclusionProtectionGroupFiltersTypeDef


def get_value() -> InclusionProtectionGroupFiltersTypeDef:
    return {
        "ProtectionGroupIds": ...,
    }


# InclusionProtectionGroupFiltersTypeDef definition

class InclusionProtectionGroupFiltersTypeDef(TypedDict):
    ProtectionGroupIds: NotRequired[Sequence[str]],
    Patterns: NotRequired[Sequence[ProtectionGroupPatternType]],  # (1)
    ResourceTypes: NotRequired[Sequence[ProtectedResourceTypeType]],  # (2)
    Aggregations: NotRequired[Sequence[ProtectionGroupAggregationType]],  # (3)
```

1. See `Sequence[ProtectionGroupPatternType]`
2. See `Sequence[ProtectedResourceTypeType]`
3. See `Sequence[ProtectionGroupAggregationType]`

## LimitTypeDef

```python
# LimitTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import LimitTypeDef


def get_value() -> LimitTypeDef:
    return {
        "Type": ...,
    }


# LimitTypeDef definition

class LimitTypeDef(TypedDict):
    Type: NotRequired[str],
    Max: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListResourcesInProtectionGroupRequestTypeDef

```python
# ListResourcesInProtectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupRequestTypeDef


def get_value() -> ListResourcesInProtectionGroupRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
    }


# ListResourcesInProtectionGroupRequestTypeDef definition

class ListResourcesInProtectionGroupRequestTypeDef(TypedDict):
    ProtectionGroupId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## ProtectionGroupArbitraryPatternLimitsTypeDef

```python
# ProtectionGroupArbitraryPatternLimitsTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ProtectionGroupArbitraryPatternLimitsTypeDef


def get_value() -> ProtectionGroupArbitraryPatternLimitsTypeDef:
    return {
        "MaxMembers": ...,
    }


# ProtectionGroupArbitraryPatternLimitsTypeDef definition

class ProtectionGroupArbitraryPatternLimitsTypeDef(TypedDict):
    MaxMembers: int,
```


## ResponseActionTypeDef

```python
# ResponseActionTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ResponseActionTypeDef


def get_value() -> ResponseActionTypeDef:
    return {
        "Block": ...,
    }


# ResponseActionTypeDef definition

class ResponseActionTypeDef(TypedDict):
    Block: NotRequired[Mapping[str, Any]],
    Count: NotRequired[Mapping[str, Any]],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateProtectionGroupRequestTypeDef

```python
# UpdateProtectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import UpdateProtectionGroupRequestTypeDef


def get_value() -> UpdateProtectionGroupRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
    }


# UpdateProtectionGroupRequestTypeDef definition

class UpdateProtectionGroupRequestTypeDef(TypedDict):
    ProtectionGroupId: str,
    Aggregation: ProtectionGroupAggregationType,  # (1)
    Pattern: ProtectionGroupPatternType,  # (2)
    ResourceType: NotRequired[ProtectedResourceTypeType],  # (3)
    Members: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
2. See [:material-code-brackets: ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)
3. See [:material-code-brackets: ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)

## UpdateSubscriptionRequestTypeDef

```python
# UpdateSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import UpdateSubscriptionRequestTypeDef


def get_value() -> UpdateSubscriptionRequestTypeDef:
    return {
        "AutoRenew": ...,
    }


# UpdateSubscriptionRequestTypeDef definition

class UpdateSubscriptionRequestTypeDef(TypedDict):
    AutoRenew: NotRequired[AutoRenewType],  # (1)
```

1. See [:material-code-brackets: AutoRenewType](./literals.md#autorenewtype)

## ApplicationLayerAutomaticResponseConfigurationTypeDef

```python
# ApplicationLayerAutomaticResponseConfigurationTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ApplicationLayerAutomaticResponseConfigurationTypeDef


def get_value() -> ApplicationLayerAutomaticResponseConfigurationTypeDef:
    return {
        "Status": ...,
    }


# ApplicationLayerAutomaticResponseConfigurationTypeDef definition

class ApplicationLayerAutomaticResponseConfigurationTypeDef(TypedDict):
    Status: ApplicationLayerAutomaticResponseStatusType,  # (1)
    Action: ResponseActionOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationLayerAutomaticResponseStatusType](./literals.md#applicationlayerautomaticresponsestatustype)
2. See [:material-code-braces: ResponseActionOutputTypeDef](./type_defs.md#responseactionoutputtypedef)

## AssociateProactiveEngagementDetailsRequestTypeDef

```python
# AssociateProactiveEngagementDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AssociateProactiveEngagementDetailsRequestTypeDef


def get_value() -> AssociateProactiveEngagementDetailsRequestTypeDef:
    return {
        "EmergencyContactList": ...,
    }


# AssociateProactiveEngagementDetailsRequestTypeDef definition

class AssociateProactiveEngagementDetailsRequestTypeDef(TypedDict):
    EmergencyContactList: Sequence[EmergencyContactTypeDef],  # (1)
```

1. See `Sequence[EmergencyContactTypeDef]`

## UpdateEmergencyContactSettingsRequestTypeDef

```python
# UpdateEmergencyContactSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import UpdateEmergencyContactSettingsRequestTypeDef


def get_value() -> UpdateEmergencyContactSettingsRequestTypeDef:
    return {
        "EmergencyContactList": ...,
    }


# UpdateEmergencyContactSettingsRequestTypeDef definition

class UpdateEmergencyContactSettingsRequestTypeDef(TypedDict):
    EmergencyContactList: NotRequired[Sequence[EmergencyContactTypeDef]],  # (1)
```

1. See `Sequence[EmergencyContactTypeDef]`

## SummarizedAttackVectorTypeDef

```python
# SummarizedAttackVectorTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import SummarizedAttackVectorTypeDef


def get_value() -> SummarizedAttackVectorTypeDef:
    return {
        "VectorType": ...,
    }


# SummarizedAttackVectorTypeDef definition

class SummarizedAttackVectorTypeDef(TypedDict):
    VectorType: str,
    VectorCounters: NotRequired[list[SummarizedCounterTypeDef]],  # (1)
```

1. See `list[SummarizedCounterTypeDef]`

## AttackPropertyTypeDef

```python
# AttackPropertyTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AttackPropertyTypeDef


def get_value() -> AttackPropertyTypeDef:
    return {
        "AttackLayer": ...,
    }


# AttackPropertyTypeDef definition

class AttackPropertyTypeDef(TypedDict):
    AttackLayer: NotRequired[AttackLayerType],  # (1)
    AttackPropertyIdentifier: NotRequired[AttackPropertyIdentifierType],  # (2)
    TopContributors: NotRequired[list[ContributorTypeDef]],  # (3)
    Unit: NotRequired[UnitType],  # (4)
    Total: NotRequired[int],
```

1. See [:material-code-brackets: AttackLayerType](./literals.md#attacklayertype)
2. See [:material-code-brackets: AttackPropertyIdentifierType](./literals.md#attackpropertyidentifiertype)
3. See `list[ContributorTypeDef]`
4. See [:material-code-brackets: UnitType](./literals.md#unittype)

## AttackSummaryTypeDef

```python
# AttackSummaryTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AttackSummaryTypeDef


def get_value() -> AttackSummaryTypeDef:
    return {
        "AttackId": ...,
    }


# AttackSummaryTypeDef definition

class AttackSummaryTypeDef(TypedDict):
    AttackId: NotRequired[str],
    ResourceArn: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    AttackVectors: NotRequired[list[AttackVectorDescriptionTypeDef]],  # (1)
```

1. See `list[AttackVectorDescriptionTypeDef]`

## AttackVolumeTypeDef

```python
# AttackVolumeTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AttackVolumeTypeDef


def get_value() -> AttackVolumeTypeDef:
    return {
        "BitsPerSecond": ...,
    }


# AttackVolumeTypeDef definition

class AttackVolumeTypeDef(TypedDict):
    BitsPerSecond: NotRequired[AttackVolumeStatisticsTypeDef],  # (1)
    PacketsPerSecond: NotRequired[AttackVolumeStatisticsTypeDef],  # (1)
    RequestsPerSecond: NotRequired[AttackVolumeStatisticsTypeDef],  # (1)
```

1. See [:material-code-braces: AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
2. See [:material-code-braces: AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
3. See [:material-code-braces: AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)

## CreateProtectionGroupRequestTypeDef

```python
# CreateProtectionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import CreateProtectionGroupRequestTypeDef


def get_value() -> CreateProtectionGroupRequestTypeDef:
    return {
        "ProtectionGroupId": ...,
    }


# CreateProtectionGroupRequestTypeDef definition

class CreateProtectionGroupRequestTypeDef(TypedDict):
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
4. See `Sequence[TagTypeDef]`

## CreateProtectionRequestTypeDef

```python
# CreateProtectionRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import CreateProtectionRequestTypeDef


def get_value() -> CreateProtectionRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateProtectionRequestTypeDef definition

class CreateProtectionRequestTypeDef(TypedDict):
    Name: str,
    ResourceArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateProtectionResponseTypeDef

```python
# CreateProtectionResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import CreateProtectionResponseTypeDef


def get_value() -> CreateProtectionResponseTypeDef:
    return {
        "ProtectionId": ...,
    }


# CreateProtectionResponseTypeDef definition

class CreateProtectionResponseTypeDef(TypedDict):
    ProtectionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDRTAccessResponseTypeDef

```python
# DescribeDRTAccessResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeDRTAccessResponseTypeDef


def get_value() -> DescribeDRTAccessResponseTypeDef:
    return {
        "RoleArn": ...,
    }


# DescribeDRTAccessResponseTypeDef definition

class DescribeDRTAccessResponseTypeDef(TypedDict):
    RoleArn: str,
    LogBucketList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEmergencyContactSettingsResponseTypeDef

```python
# DescribeEmergencyContactSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeEmergencyContactSettingsResponseTypeDef


def get_value() -> DescribeEmergencyContactSettingsResponseTypeDef:
    return {
        "EmergencyContactList": ...,
    }


# DescribeEmergencyContactSettingsResponseTypeDef definition

class DescribeEmergencyContactSettingsResponseTypeDef(TypedDict):
    EmergencyContactList: list[EmergencyContactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EmergencyContactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionStateResponseTypeDef

```python
# GetSubscriptionStateResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import GetSubscriptionStateResponseTypeDef


def get_value() -> GetSubscriptionStateResponseTypeDef:
    return {
        "SubscriptionState": ...,
    }


# GetSubscriptionStateResponseTypeDef definition

class GetSubscriptionStateResponseTypeDef(TypedDict):
    SubscriptionState: SubscriptionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SubscriptionStateType](./literals.md#subscriptionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesInProtectionGroupResponseTypeDef

```python
# ListResourcesInProtectionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupResponseTypeDef


def get_value() -> ListResourcesInProtectionGroupResponseTypeDef:
    return {
        "ResourceArns": ...,
    }


# ListResourcesInProtectionGroupResponseTypeDef definition

class ListResourcesInProtectionGroupResponseTypeDef(TypedDict):
    ResourceArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProtectionGroupResponseTypeDef

```python
# DescribeProtectionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeProtectionGroupResponseTypeDef


def get_value() -> DescribeProtectionGroupResponseTypeDef:
    return {
        "ProtectionGroup": ...,
    }


# DescribeProtectionGroupResponseTypeDef definition

class DescribeProtectionGroupResponseTypeDef(TypedDict):
    ProtectionGroup: ProtectionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectionGroupsResponseTypeDef

```python
# ListProtectionGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListProtectionGroupsResponseTypeDef


def get_value() -> ListProtectionGroupsResponseTypeDef:
    return {
        "ProtectionGroups": ...,
    }


# ListProtectionGroupsResponseTypeDef definition

class ListProtectionGroupsResponseTypeDef(TypedDict):
    ProtectionGroups: list[ProtectionGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProtectionGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectionsRequestTypeDef

```python
# ListProtectionsRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListProtectionsRequestTypeDef


def get_value() -> ListProtectionsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListProtectionsRequestTypeDef definition

class ListProtectionsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    InclusionFilters: NotRequired[InclusionProtectionFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: InclusionProtectionFiltersTypeDef](./type_defs.md#inclusionprotectionfilterstypedef)

## ListProtectionGroupsRequestTypeDef

```python
# ListProtectionGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListProtectionGroupsRequestTypeDef


def get_value() -> ListProtectionGroupsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListProtectionGroupsRequestTypeDef definition

class ListProtectionGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    InclusionFilters: NotRequired[InclusionProtectionGroupFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: InclusionProtectionGroupFiltersTypeDef](./type_defs.md#inclusionprotectiongroupfilterstypedef)

## ProtectionLimitsTypeDef

```python
# ProtectionLimitsTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ProtectionLimitsTypeDef


def get_value() -> ProtectionLimitsTypeDef:
    return {
        "ProtectedResourceTypeLimits": ...,
    }


# ProtectionLimitsTypeDef definition

class ProtectionLimitsTypeDef(TypedDict):
    ProtectedResourceTypeLimits: list[LimitTypeDef],  # (1)
```

1. See `list[LimitTypeDef]`

## ListProtectionsRequestPaginateTypeDef

```python
# ListProtectionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListProtectionsRequestPaginateTypeDef


def get_value() -> ListProtectionsRequestPaginateTypeDef:
    return {
        "InclusionFilters": ...,
    }


# ListProtectionsRequestPaginateTypeDef definition

class ListProtectionsRequestPaginateTypeDef(TypedDict):
    InclusionFilters: NotRequired[InclusionProtectionFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InclusionProtectionFiltersTypeDef](./type_defs.md#inclusionprotectionfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ProtectionGroupPatternTypeLimitsTypeDef

```python
# ProtectionGroupPatternTypeLimitsTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ProtectionGroupPatternTypeLimitsTypeDef


def get_value() -> ProtectionGroupPatternTypeLimitsTypeDef:
    return {
        "ArbitraryPatternLimits": ...,
    }


# ProtectionGroupPatternTypeLimitsTypeDef definition

class ProtectionGroupPatternTypeLimitsTypeDef(TypedDict):
    ArbitraryPatternLimits: ProtectionGroupArbitraryPatternLimitsTypeDef,  # (1)
```

1. See [:material-code-braces: ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef)

## TimeRangeTypeDef

```python
# TimeRangeTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import TimeRangeTypeDef


def get_value() -> TimeRangeTypeDef:
    return {
        "FromInclusive": ...,
    }


# TimeRangeTypeDef definition

class TimeRangeTypeDef(TypedDict):
    FromInclusive: NotRequired[TimestampTypeDef],
    ToExclusive: NotRequired[TimestampTypeDef],
```


## ProtectionTypeDef

```python
# ProtectionTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ProtectionTypeDef


def get_value() -> ProtectionTypeDef:
    return {
        "Id": ...,
    }


# ProtectionTypeDef definition

class ProtectionTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    ResourceArn: NotRequired[str],
    HealthCheckIds: NotRequired[list[str]],
    ProtectionArn: NotRequired[str],
    ApplicationLayerAutomaticResponseConfiguration: NotRequired[ApplicationLayerAutomaticResponseConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationLayerAutomaticResponseConfigurationTypeDef](./type_defs.md#applicationlayerautomaticresponseconfigurationtypedef)

## SubResourceSummaryTypeDef

```python
# SubResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import SubResourceSummaryTypeDef


def get_value() -> SubResourceSummaryTypeDef:
    return {
        "Type": ...,
    }


# SubResourceSummaryTypeDef definition

class SubResourceSummaryTypeDef(TypedDict):
    Type: NotRequired[SubResourceTypeType],  # (1)
    Id: NotRequired[str],
    AttackVectors: NotRequired[list[SummarizedAttackVectorTypeDef]],  # (2)
    Counters: NotRequired[list[SummarizedCounterTypeDef]],  # (3)
```

1. See [:material-code-brackets: SubResourceTypeType](./literals.md#subresourcetypetype)
2. See `list[SummarizedAttackVectorTypeDef]`
3. See `list[SummarizedCounterTypeDef]`

## ListAttacksResponseTypeDef

```python
# ListAttacksResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListAttacksResponseTypeDef


def get_value() -> ListAttacksResponseTypeDef:
    return {
        "AttackSummaries": ...,
    }


# ListAttacksResponseTypeDef definition

class ListAttacksResponseTypeDef(TypedDict):
    AttackSummaries: list[AttackSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttackSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttackStatisticsDataItemTypeDef

```python
# AttackStatisticsDataItemTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AttackStatisticsDataItemTypeDef


def get_value() -> AttackStatisticsDataItemTypeDef:
    return {
        "AttackVolume": ...,
    }


# AttackStatisticsDataItemTypeDef definition

class AttackStatisticsDataItemTypeDef(TypedDict):
    AttackCount: int,
    AttackVolume: NotRequired[AttackVolumeTypeDef],  # (1)
```

1. See [:material-code-braces: AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef)

## ProtectionGroupLimitsTypeDef

```python
# ProtectionGroupLimitsTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ProtectionGroupLimitsTypeDef


def get_value() -> ProtectionGroupLimitsTypeDef:
    return {
        "MaxProtectionGroups": ...,
    }


# ProtectionGroupLimitsTypeDef definition

class ProtectionGroupLimitsTypeDef(TypedDict):
    MaxProtectionGroups: int,
    PatternTypeLimits: ProtectionGroupPatternTypeLimitsTypeDef,  # (1)
```

1. See [:material-code-braces: ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef)

## EnableApplicationLayerAutomaticResponseRequestTypeDef

```python
# EnableApplicationLayerAutomaticResponseRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import EnableApplicationLayerAutomaticResponseRequestTypeDef


def get_value() -> EnableApplicationLayerAutomaticResponseRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# EnableApplicationLayerAutomaticResponseRequestTypeDef definition

class EnableApplicationLayerAutomaticResponseRequestTypeDef(TypedDict):
    ResourceArn: str,
    Action: ResponseActionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseActionUnionTypeDef](#responseactionuniontypedef)

## UpdateApplicationLayerAutomaticResponseRequestTypeDef

```python
# UpdateApplicationLayerAutomaticResponseRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import UpdateApplicationLayerAutomaticResponseRequestTypeDef


def get_value() -> UpdateApplicationLayerAutomaticResponseRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UpdateApplicationLayerAutomaticResponseRequestTypeDef definition

class UpdateApplicationLayerAutomaticResponseRequestTypeDef(TypedDict):
    ResourceArn: str,
    Action: ResponseActionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseActionUnionTypeDef](#responseactionuniontypedef)

## DescribeProtectionResponseTypeDef

```python
# DescribeProtectionResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeProtectionResponseTypeDef


def get_value() -> DescribeProtectionResponseTypeDef:
    return {
        "Protection": ...,
    }


# DescribeProtectionResponseTypeDef definition

class DescribeProtectionResponseTypeDef(TypedDict):
    Protection: ProtectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectionTypeDef](./type_defs.md#protectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectionsResponseTypeDef

```python
# ListProtectionsResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListProtectionsResponseTypeDef


def get_value() -> ListProtectionsResponseTypeDef:
    return {
        "Protections": ...,
    }


# ListProtectionsResponseTypeDef definition

class ListProtectionsResponseTypeDef(TypedDict):
    Protections: list[ProtectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProtectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttackDetailTypeDef

```python
# AttackDetailTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import AttackDetailTypeDef


def get_value() -> AttackDetailTypeDef:
    return {
        "AttackId": ...,
    }


# AttackDetailTypeDef definition

class AttackDetailTypeDef(TypedDict):
    AttackId: NotRequired[str],
    ResourceArn: NotRequired[str],
    SubResources: NotRequired[list[SubResourceSummaryTypeDef]],  # (1)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    AttackCounters: NotRequired[list[SummarizedCounterTypeDef]],  # (2)
    AttackProperties: NotRequired[list[AttackPropertyTypeDef]],  # (3)
    Mitigations: NotRequired[list[MitigationTypeDef]],  # (4)
```

1. See `list[SubResourceSummaryTypeDef]`
2. See `list[SummarizedCounterTypeDef]`
3. See `list[AttackPropertyTypeDef]`
4. See `list[MitigationTypeDef]`

## DescribeAttackStatisticsResponseTypeDef

```python
# DescribeAttackStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeAttackStatisticsResponseTypeDef


def get_value() -> DescribeAttackStatisticsResponseTypeDef:
    return {
        "TimeRange": ...,
    }


# DescribeAttackStatisticsResponseTypeDef definition

class DescribeAttackStatisticsResponseTypeDef(TypedDict):
    TimeRange: TimeRangeOutputTypeDef,  # (1)
    DataItems: list[AttackStatisticsDataItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TimeRangeOutputTypeDef](./type_defs.md#timerangeoutputtypedef)
2. See `list[AttackStatisticsDataItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscriptionLimitsTypeDef

```python
# SubscriptionLimitsTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import SubscriptionLimitsTypeDef


def get_value() -> SubscriptionLimitsTypeDef:
    return {
        "ProtectionLimits": ...,
    }


# SubscriptionLimitsTypeDef definition

class SubscriptionLimitsTypeDef(TypedDict):
    ProtectionLimits: ProtectionLimitsTypeDef,  # (1)
    ProtectionGroupLimits: ProtectionGroupLimitsTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef)
2. See [:material-code-braces: ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef)

## ListAttacksRequestPaginateTypeDef

```python
# ListAttacksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListAttacksRequestPaginateTypeDef


def get_value() -> ListAttacksRequestPaginateTypeDef:
    return {
        "ResourceArns": ...,
    }


# ListAttacksRequestPaginateTypeDef definition

class ListAttacksRequestPaginateTypeDef(TypedDict):
    ResourceArns: NotRequired[Sequence[str]],
    StartTime: NotRequired[TimeRangeUnionTypeDef],  # (1)
    EndTime: NotRequired[TimeRangeUnionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TimeRangeUnionTypeDef](#timerangeuniontypedef)
2. See [:material-code-braces: TimeRangeUnionTypeDef](#timerangeuniontypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttacksRequestTypeDef

```python
# ListAttacksRequestTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import ListAttacksRequestTypeDef


def get_value() -> ListAttacksRequestTypeDef:
    return {
        "ResourceArns": ...,
    }


# ListAttacksRequestTypeDef definition

class ListAttacksRequestTypeDef(TypedDict):
    ResourceArns: NotRequired[Sequence[str]],
    StartTime: NotRequired[TimeRangeUnionTypeDef],  # (1)
    EndTime: NotRequired[TimeRangeUnionTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TimeRangeUnionTypeDef](#timerangeuniontypedef)
2. See [:material-code-braces: TimeRangeUnionTypeDef](#timerangeuniontypedef)

## DescribeAttackResponseTypeDef

```python
# DescribeAttackResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeAttackResponseTypeDef


def get_value() -> DescribeAttackResponseTypeDef:
    return {
        "Attack": ...,
    }


# DescribeAttackResponseTypeDef definition

class DescribeAttackResponseTypeDef(TypedDict):
    Attack: AttackDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "StartTime": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    SubscriptionLimits: SubscriptionLimitsTypeDef,  # (4)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    TimeCommitmentInSeconds: NotRequired[int],
    AutoRenew: NotRequired[AutoRenewType],  # (1)
    Limits: NotRequired[list[LimitTypeDef]],  # (2)
    ProactiveEngagementStatus: NotRequired[ProactiveEngagementStatusType],  # (3)
    SubscriptionArn: NotRequired[str],
```

1. See [:material-code-brackets: AutoRenewType](./literals.md#autorenewtype)
2. See `list[LimitTypeDef]`
3. See [:material-code-brackets: ProactiveEngagementStatusType](./literals.md#proactiveengagementstatustype)
4. See [:material-code-braces: SubscriptionLimitsTypeDef](./type_defs.md#subscriptionlimitstypedef)

## DescribeSubscriptionResponseTypeDef

```python
# DescribeSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_shield.type_defs import DescribeSubscriptionResponseTypeDef


def get_value() -> DescribeSubscriptionResponseTypeDef:
    return {
        "Subscription": ...,
    }


# DescribeSubscriptionResponseTypeDef definition

class DescribeSubscriptionResponseTypeDef(TypedDict):
    Subscription: SubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


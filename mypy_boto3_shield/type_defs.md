# Typed dictionaries for boto3 Shield module

> [Index](..) > [Shield](.) > Typed dictionaries

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/shield.html#Shield)
type annotations stubs module
[mypy_boto3_shield](https://pypi.org/project/mypy-boto3-shield/).

- [Typed dictionaries for boto3 Shield module](#typed-dictionaries-for-boto3-shield-module)
  - [AttackDetailTypeDef](#attackdetailtypedef)
  - [AttackPropertyTypeDef](#attackpropertytypedef)
  - [AttackStatisticsDataItemTypeDef](#attackstatisticsdataitemtypedef)
  - [AttackSummaryTypeDef](#attacksummarytypedef)
  - [AttackVectorDescriptionTypeDef](#attackvectordescriptiontypedef)
  - [AttackVolumeStatisticsTypeDef](#attackvolumestatisticstypedef)
  - [AttackVolumeTypeDef](#attackvolumetypedef)
  - [ContributorTypeDef](#contributortypedef)
  - [CreateProtectionResponseTypeDef](#createprotectionresponsetypedef)
  - [DescribeAttackResponseTypeDef](#describeattackresponsetypedef)
  - [DescribeAttackStatisticsResponseTypeDef](#describeattackstatisticsresponsetypedef)
  - [DescribeDRTAccessResponseTypeDef](#describedrtaccessresponsetypedef)
  - [DescribeEmergencyContactSettingsResponseTypeDef](#describeemergencycontactsettingsresponsetypedef)
  - [DescribeProtectionGroupResponseTypeDef](#describeprotectiongroupresponsetypedef)
  - [DescribeProtectionResponseTypeDef](#describeprotectionresponsetypedef)
  - [DescribeSubscriptionResponseTypeDef](#describesubscriptionresponsetypedef)
  - [EmergencyContactTypeDef](#emergencycontacttypedef)
  - [GetSubscriptionStateResponseTypeDef](#getsubscriptionstateresponsetypedef)
  - [LimitTypeDef](#limittypedef)
  - [ListAttacksResponseTypeDef](#listattacksresponsetypedef)
  - [ListProtectionGroupsResponseTypeDef](#listprotectiongroupsresponsetypedef)
  - [ListProtectionsResponseTypeDef](#listprotectionsresponsetypedef)
  - [ListResourcesInProtectionGroupResponseTypeDef](#listresourcesinprotectiongroupresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MitigationTypeDef](#mitigationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProtectionGroupArbitraryPatternLimitsTypeDef](#protectiongrouparbitrarypatternlimitstypedef)
  - [ProtectionGroupLimitsTypeDef](#protectiongrouplimitstypedef)
  - [ProtectionGroupPatternTypeLimitsTypeDef](#protectiongrouppatterntypelimitstypedef)
  - [ProtectionGroupTypeDef](#protectiongrouptypedef)
  - [ProtectionLimitsTypeDef](#protectionlimitstypedef)
  - [ProtectionTypeDef](#protectiontypedef)
  - [SubResourceSummaryTypeDef](#subresourcesummarytypedef)
  - [SubscriptionLimitsTypeDef](#subscriptionlimitstypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [SummarizedAttackVectorTypeDef](#summarizedattackvectortypedef)
  - [SummarizedCounterTypeDef](#summarizedcountertypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeRangeTypeDef](#timerangetypedef)

## AttackDetailTypeDef

```python
from mypy_boto3_shield.type_defs import AttackDetailTypeDef
```

Optional fields:

- `AttackId`: `str`
- `ResourceArn`: `str`
- `SubResources`:
  `List`\[[SubResourceSummaryTypeDef](./type_defs.md#subresourcesummarytypedef)\]
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `AttackCounters`:
  `List`\[[SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)\]
- `AttackProperties`:
  `List`\[[AttackPropertyTypeDef](./type_defs.md#attackpropertytypedef)\]
- `Mitigations`:
  `List`\[[MitigationTypeDef](./type_defs.md#mitigationtypedef)\]

## AttackPropertyTypeDef

```python
from mypy_boto3_shield.type_defs import AttackPropertyTypeDef
```

Optional fields:

- `AttackLayer`: [AttackLayerType](./literals.md#attacklayertype)
- `AttackPropertyIdentifier`:
  [AttackPropertyIdentifierType](./literals.md#attackpropertyidentifiertype)
- `TopContributors`:
  `List`\[[ContributorTypeDef](./type_defs.md#contributortypedef)\]
- `Unit`: [UnitType](./literals.md#unittype)
- `Total`: `int`

## AttackStatisticsDataItemTypeDef

```python
from mypy_boto3_shield.type_defs import AttackStatisticsDataItemTypeDef
```

Required fields:

- `AttackCount`: `int`

Optional fields:

- `AttackVolume`: [AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef)

## AttackSummaryTypeDef

```python
from mypy_boto3_shield.type_defs import AttackSummaryTypeDef
```

Optional fields:

- `AttackId`: `str`
- `ResourceArn`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `AttackVectors`:
  `List`\[[AttackVectorDescriptionTypeDef](./type_defs.md#attackvectordescriptiontypedef)\]

## AttackVectorDescriptionTypeDef

```python
from mypy_boto3_shield.type_defs import AttackVectorDescriptionTypeDef
```

Required fields:

- `VectorType`: `str`

## AttackVolumeStatisticsTypeDef

```python
from mypy_boto3_shield.type_defs import AttackVolumeStatisticsTypeDef
```

Required fields:

- `Max`: `float`

## AttackVolumeTypeDef

```python
from mypy_boto3_shield.type_defs import AttackVolumeTypeDef
```

Optional fields:

- `BitsPerSecond`:
  [AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
- `PacketsPerSecond`:
  [AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
- `RequestsPerSecond`:
  [AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)

## ContributorTypeDef

```python
from mypy_boto3_shield.type_defs import ContributorTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `int`

## CreateProtectionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import CreateProtectionResponseTypeDef
```

Optional fields:

- `ProtectionId`: `str`

## DescribeAttackResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackResponseTypeDef
```

Optional fields:

- `Attack`: [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)

## DescribeAttackStatisticsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackStatisticsResponseTypeDef
```

Required fields:

- `TimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `DataItems`:
  `List`\[[AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef)\]

## DescribeDRTAccessResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeDRTAccessResponseTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `LogBucketList`: `List`\[`str`\]

## DescribeEmergencyContactSettingsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeEmergencyContactSettingsResponseTypeDef
```

Optional fields:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

## DescribeProtectionGroupResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionGroupResponseTypeDef
```

Required fields:

- `ProtectionGroup`:
  [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)

## DescribeProtectionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionResponseTypeDef
```

Optional fields:

- `Protection`: [ProtectionTypeDef](./type_defs.md#protectiontypedef)

## DescribeSubscriptionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeSubscriptionResponseTypeDef
```

Optional fields:

- `Subscription`: [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)

## EmergencyContactTypeDef

```python
from mypy_boto3_shield.type_defs import EmergencyContactTypeDef
```

Required fields:

- `EmailAddress`: `str`

Optional fields:

- `PhoneNumber`: `str`
- `ContactNotes`: `str`

## GetSubscriptionStateResponseTypeDef

```python
from mypy_boto3_shield.type_defs import GetSubscriptionStateResponseTypeDef
```

Required fields:

- `SubscriptionState`:
  [SubscriptionStateType](./literals.md#subscriptionstatetype)

## LimitTypeDef

```python
from mypy_boto3_shield.type_defs import LimitTypeDef
```

Optional fields:

- `Type`: `str`
- `Max`: `int`

## ListAttacksResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListAttacksResponseTypeDef
```

Optional fields:

- `AttackSummaries`:
  `List`\[[AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef)\]
- `NextToken`: `str`

## ListProtectionGroupsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionGroupsResponseTypeDef
```

Required fields:

- `ProtectionGroups`:
  `List`\[[ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)\]

Optional fields:

- `NextToken`: `str`

## ListProtectionsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionsResponseTypeDef
```

Optional fields:

- `Protections`:
  `List`\[[ProtectionTypeDef](./type_defs.md#protectiontypedef)\]
- `NextToken`: `str`

## ListResourcesInProtectionGroupResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupResponseTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## MitigationTypeDef

```python
from mypy_boto3_shield.type_defs import MitigationTypeDef
```

Optional fields:

- `MitigationName`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_shield.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProtectionGroupArbitraryPatternLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionGroupArbitraryPatternLimitsTypeDef
```

Required fields:

- `MaxMembers`: `int`

## ProtectionGroupLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionGroupLimitsTypeDef
```

Required fields:

- `MaxProtectionGroups`: `int`
- `PatternTypeLimits`:
  [ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef)

## ProtectionGroupPatternTypeLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionGroupPatternTypeLimitsTypeDef
```

Required fields:

- `ArbitraryPatternLimits`:
  [ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef)

## ProtectionGroupTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionGroupTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`
- `Aggregation`:
  [ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
- `Pattern`:
  [ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)
- `Members`: `List`\[`str`\]

Optional fields:

- `ResourceType`:
  [ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)
- `ProtectionGroupArn`: `str`

## ProtectionLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionLimitsTypeDef
```

Required fields:

- `ProtectedResourceTypeLimits`:
  `List`\[[LimitTypeDef](./type_defs.md#limittypedef)\]

## ProtectionTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `ResourceArn`: `str`
- `HealthCheckIds`: `List`\[`str`\]
- `ProtectionArn`: `str`

## SubResourceSummaryTypeDef

```python
from mypy_boto3_shield.type_defs import SubResourceSummaryTypeDef
```

Optional fields:

- `Type`: [SubResourceTypeType](./literals.md#subresourcetypetype)
- `Id`: `str`
- `AttackVectors`:
  `List`\[[SummarizedAttackVectorTypeDef](./type_defs.md#summarizedattackvectortypedef)\]
- `Counters`:
  `List`\[[SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)\]

## SubscriptionLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import SubscriptionLimitsTypeDef
```

Required fields:

- `ProtectionLimits`:
  [ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef)
- `ProtectionGroupLimits`:
  [ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef)

## SubscriptionTypeDef

```python
from mypy_boto3_shield.type_defs import SubscriptionTypeDef
```

Required fields:

- `SubscriptionLimits`:
  [SubscriptionLimitsTypeDef](./type_defs.md#subscriptionlimitstypedef)

Optional fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `TimeCommitmentInSeconds`: `int`
- `AutoRenew`: [AutoRenewType](./literals.md#autorenewtype)
- `Limits`: `List`\[[LimitTypeDef](./type_defs.md#limittypedef)\]
- `ProactiveEngagementStatus`:
  [ProactiveEngagementStatusType](./literals.md#proactiveengagementstatustype)
- `SubscriptionArn`: `str`

## SummarizedAttackVectorTypeDef

```python
from mypy_boto3_shield.type_defs import SummarizedAttackVectorTypeDef
```

Required fields:

- `VectorType`: `str`

Optional fields:

- `VectorCounters`:
  `List`\[[SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)\]

## SummarizedCounterTypeDef

```python
from mypy_boto3_shield.type_defs import SummarizedCounterTypeDef
```

Optional fields:

- `Name`: `str`
- `Max`: `float`
- `Average`: `float`
- `Sum`: `float`
- `N`: `int`
- `Unit`: `str`

## TagTypeDef

```python
from mypy_boto3_shield.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TimeRangeTypeDef

```python
from mypy_boto3_shield.type_defs import TimeRangeTypeDef
```

Optional fields:

- `FromInclusive`: `datetime`
- `ToExclusive`: `datetime`

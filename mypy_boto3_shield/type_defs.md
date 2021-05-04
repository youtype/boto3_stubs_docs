# Typed dictionaries for boto3 Shield module

> [Index](../README.md) > [Shield](./README.md) > Structures

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
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
  `List`\[[SubResourceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#subresourcesummarytypedef)\]
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `AttackCounters`:
  `List`\[[SummarizedCounterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#summarizedcountertypedef)\]
- `AttackProperties`:
  `List`\[[AttackPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#attackpropertytypedef)\]
- `Mitigations`:
  `List`\[[MitigationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#mitigationtypedef)\]

## AttackPropertyTypeDef

```python
from mypy_boto3_shield.type_defs import AttackPropertyTypeDef
```

Optional fields:

- `AttackLayer`:
  [AttackLayer](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#attacklayer)
- `AttackPropertyIdentifier`:
  [AttackPropertyIdentifier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#attackpropertyidentifier)
- `TopContributors`:
  `List`\[[ContributorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#contributortypedef)\]
- `Unit`:
  [Unit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#unit)
- `Total`: `int`

## AttackStatisticsDataItemTypeDef

```python
from mypy_boto3_shield.type_defs import AttackStatisticsDataItemTypeDef
```

Required fields:

- `AttackCount`: `int`

Optional fields:

- `AttackVolume`:
  [AttackVolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#attackvolumetypedef)

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
  `List`\[[AttackVectorDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#attackvectordescriptiontypedef)\]

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
  [AttackVolumeStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#attackvolumestatisticstypedef)
- `PacketsPerSecond`:
  [AttackVolumeStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#attackvolumestatisticstypedef)
- `RequestsPerSecond`:
  [AttackVolumeStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#attackvolumestatisticstypedef)

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

- `Attack`:
  [AttackDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#attackdetailtypedef)

## DescribeAttackStatisticsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackStatisticsResponseTypeDef
```

Required fields:

- `TimeRange`:
  [TimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#timerangetypedef)
- `DataItems`:
  `List`\[[AttackStatisticsDataItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#attackstatisticsdataitemtypedef)\]

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
  `List`\[[EmergencyContactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#emergencycontacttypedef)\]

## DescribeProtectionGroupResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionGroupResponseTypeDef
```

Required fields:

- `ProtectionGroup`:
  [ProtectionGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#protectiongrouptypedef)

## DescribeProtectionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionResponseTypeDef
```

Optional fields:

- `Protection`:
  [ProtectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#protectiontypedef)

## DescribeSubscriptionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeSubscriptionResponseTypeDef
```

Optional fields:

- `Subscription`:
  [SubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#subscriptiontypedef)

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
  [SubscriptionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#subscriptionstate)

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
  `List`\[[AttackSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#attacksummarytypedef)\]
- `NextToken`: `str`

## ListProtectionGroupsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionGroupsResponseTypeDef
```

Required fields:

- `ProtectionGroups`:
  `List`\[[ProtectionGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#protectiongrouptypedef)\]

Optional fields:

- `NextToken`: `str`

## ListProtectionsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionsResponseTypeDef
```

Optional fields:

- `Protections`:
  `List`\[[ProtectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#protectiontypedef)\]
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

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#tagtypedef)\]

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
  [ProtectionGroupPatternTypeLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#protectiongrouppatterntypelimitstypedef)

## ProtectionGroupPatternTypeLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionGroupPatternTypeLimitsTypeDef
```

Required fields:

- `ArbitraryPatternLimits`:
  [ProtectionGroupArbitraryPatternLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#protectiongrouparbitrarypatternlimitstypedef)

## ProtectionGroupTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionGroupTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`
- `Aggregation`:
  [ProtectionGroupAggregation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#protectiongroupaggregation)
- `Pattern`:
  [ProtectionGroupPattern](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#protectiongrouppattern)
- `Members`: `List`\[`str`\]

Optional fields:

- `ResourceType`:
  [ProtectedResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#protectedresourcetype)
- `ProtectionGroupArn`: `str`

## ProtectionLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionLimitsTypeDef
```

Required fields:

- `ProtectedResourceTypeLimits`:
  `List`\[[LimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#limittypedef)\]

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

- `Type`:
  [SubResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#subresourcetype)
- `Id`: `str`
- `AttackVectors`:
  `List`\[[SummarizedAttackVectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#summarizedattackvectortypedef)\]
- `Counters`:
  `List`\[[SummarizedCounterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#summarizedcountertypedef)\]

## SubscriptionLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import SubscriptionLimitsTypeDef
```

Required fields:

- `ProtectionLimits`:
  [ProtectionLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#protectionlimitstypedef)
- `ProtectionGroupLimits`:
  [ProtectionGroupLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#protectiongrouplimitstypedef)

## SubscriptionTypeDef

```python
from mypy_boto3_shield.type_defs import SubscriptionTypeDef
```

Required fields:

- `SubscriptionLimits`:
  [SubscriptionLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#subscriptionlimitstypedef)

Optional fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `TimeCommitmentInSeconds`: `int`
- `AutoRenew`:
  [AutoRenew](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#autorenew)
- `Limits`:
  `List`\[[LimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#limittypedef)\]
- `ProactiveEngagementStatus`:
  [ProactiveEngagementStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/literals.html#proactiveengagementstatus)
- `SubscriptionArn`: `str`

## SummarizedAttackVectorTypeDef

```python
from mypy_boto3_shield.type_defs import SummarizedAttackVectorTypeDef
```

Required fields:

- `VectorType`: `str`

Optional fields:

- `VectorCounters`:
  `List`\[[SummarizedCounterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_shield/type_defs.html#summarizedcountertypedef)\]

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

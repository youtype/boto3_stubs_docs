# Typed dictionaries for boto3 Shield module

> [Index](..) > [Shield](.) > Typed dictionaries

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
type annotations stubs module
[mypy_boto3_shield](https://pypi.org/project/mypy-boto3-shield/).

- [Typed dictionaries for boto3 Shield module](#typed-dictionaries-for-boto3-shield-module)
  - [AssociateDRTLogBucketRequestRequestTypeDef](#associatedrtlogbucketrequestrequesttypedef)
  - [AssociateDRTRoleRequestRequestTypeDef](#associatedrtrolerequestrequesttypedef)
  - [AssociateHealthCheckRequestRequestTypeDef](#associatehealthcheckrequestrequesttypedef)
  - [AssociateProactiveEngagementDetailsRequestRequestTypeDef](#associateproactiveengagementdetailsrequestrequesttypedef)
  - [AttackDetailTypeDef](#attackdetailtypedef)
  - [AttackPropertyTypeDef](#attackpropertytypedef)
  - [AttackStatisticsDataItemTypeDef](#attackstatisticsdataitemtypedef)
  - [AttackSummaryTypeDef](#attacksummarytypedef)
  - [AttackVectorDescriptionTypeDef](#attackvectordescriptiontypedef)
  - [AttackVolumeStatisticsTypeDef](#attackvolumestatisticstypedef)
  - [AttackVolumeTypeDef](#attackvolumetypedef)
  - [ContributorTypeDef](#contributortypedef)
  - [CreateProtectionGroupRequestRequestTypeDef](#createprotectiongrouprequestrequesttypedef)
  - [CreateProtectionRequestRequestTypeDef](#createprotectionrequestrequesttypedef)
  - [CreateProtectionResponseTypeDef](#createprotectionresponsetypedef)
  - [DeleteProtectionGroupRequestRequestTypeDef](#deleteprotectiongrouprequestrequesttypedef)
  - [DeleteProtectionRequestRequestTypeDef](#deleteprotectionrequestrequesttypedef)
  - [DescribeAttackRequestRequestTypeDef](#describeattackrequestrequesttypedef)
  - [DescribeAttackResponseTypeDef](#describeattackresponsetypedef)
  - [DescribeAttackStatisticsResponseTypeDef](#describeattackstatisticsresponsetypedef)
  - [DescribeDRTAccessResponseTypeDef](#describedrtaccessresponsetypedef)
  - [DescribeEmergencyContactSettingsResponseTypeDef](#describeemergencycontactsettingsresponsetypedef)
  - [DescribeProtectionGroupRequestRequestTypeDef](#describeprotectiongrouprequestrequesttypedef)
  - [DescribeProtectionGroupResponseTypeDef](#describeprotectiongroupresponsetypedef)
  - [DescribeProtectionRequestRequestTypeDef](#describeprotectionrequestrequesttypedef)
  - [DescribeProtectionResponseTypeDef](#describeprotectionresponsetypedef)
  - [DescribeSubscriptionResponseTypeDef](#describesubscriptionresponsetypedef)
  - [DisassociateDRTLogBucketRequestRequestTypeDef](#disassociatedrtlogbucketrequestrequesttypedef)
  - [DisassociateHealthCheckRequestRequestTypeDef](#disassociatehealthcheckrequestrequesttypedef)
  - [EmergencyContactTypeDef](#emergencycontacttypedef)
  - [GetSubscriptionStateResponseTypeDef](#getsubscriptionstateresponsetypedef)
  - [LimitTypeDef](#limittypedef)
  - [ListAttacksRequestRequestTypeDef](#listattacksrequestrequesttypedef)
  - [ListAttacksResponseTypeDef](#listattacksresponsetypedef)
  - [ListProtectionGroupsRequestRequestTypeDef](#listprotectiongroupsrequestrequesttypedef)
  - [ListProtectionGroupsResponseTypeDef](#listprotectiongroupsresponsetypedef)
  - [ListProtectionsRequestRequestTypeDef](#listprotectionsrequestrequesttypedef)
  - [ListProtectionsResponseTypeDef](#listprotectionsresponsetypedef)
  - [ListResourcesInProtectionGroupRequestRequestTypeDef](#listresourcesinprotectiongrouprequestrequesttypedef)
  - [ListResourcesInProtectionGroupResponseTypeDef](#listresourcesinprotectiongroupresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MitigationTypeDef](#mitigationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProtectionGroupArbitraryPatternLimitsTypeDef](#protectiongrouparbitrarypatternlimitstypedef)
  - [ProtectionGroupLimitsTypeDef](#protectiongrouplimitstypedef)
  - [ProtectionGroupPatternTypeLimitsTypeDef](#protectiongrouppatterntypelimitstypedef)
  - [ProtectionGroupTypeDef](#protectiongrouptypedef)
  - [ProtectionLimitsTypeDef](#protectionlimitstypedef)
  - [ProtectionTypeDef](#protectiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SubResourceSummaryTypeDef](#subresourcesummarytypedef)
  - [SubscriptionLimitsTypeDef](#subscriptionlimitstypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [SummarizedAttackVectorTypeDef](#summarizedattackvectortypedef)
  - [SummarizedCounterTypeDef](#summarizedcountertypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeRangeTypeDef](#timerangetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateEmergencyContactSettingsRequestRequestTypeDef](#updateemergencycontactsettingsrequestrequesttypedef)
  - [UpdateProtectionGroupRequestRequestTypeDef](#updateprotectiongrouprequestrequesttypedef)
  - [UpdateSubscriptionRequestRequestTypeDef](#updatesubscriptionrequestrequesttypedef)

## AssociateDRTLogBucketRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateDRTLogBucketRequestRequestTypeDef
```

Required fields:

- `LogBucket`: `str`

## AssociateDRTRoleRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateDRTRoleRequestRequestTypeDef
```

Required fields:

- `RoleArn`: `str`

## AssociateHealthCheckRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateHealthCheckRequestRequestTypeDef
```

Required fields:

- `ProtectionId`: `str`
- `HealthCheckArn`: `str`

## AssociateProactiveEngagementDetailsRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateProactiveEngagementDetailsRequestRequestTypeDef
```

Required fields:

- `EmergencyContactList`:
  `Sequence`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

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

## CreateProtectionGroupRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import CreateProtectionGroupRequestRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`
- `Aggregation`:
  [ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
- `Pattern`:
  [ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)

Optional fields:

- `ResourceType`:
  [ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)
- `Members`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProtectionRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import CreateProtectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ResourceArn`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProtectionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import CreateProtectionResponseTypeDef
```

Required fields:

- `ProtectionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProtectionGroupRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DeleteProtectionGroupRequestRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`

## DeleteProtectionRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DeleteProtectionRequestRequestTypeDef
```

Required fields:

- `ProtectionId`: `str`

## DescribeAttackRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackRequestRequestTypeDef
```

Required fields:

- `AttackId`: `str`

## DescribeAttackResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackResponseTypeDef
```

Required fields:

- `Attack`: [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAttackStatisticsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackStatisticsResponseTypeDef
```

Required fields:

- `TimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `DataItems`:
  `List`\[[AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDRTAccessResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeDRTAccessResponseTypeDef
```

Required fields:

- `RoleArn`: `str`
- `LogBucketList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEmergencyContactSettingsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeEmergencyContactSettingsResponseTypeDef
```

Required fields:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProtectionGroupRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionGroupRequestRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`

## DescribeProtectionGroupResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionGroupResponseTypeDef
```

Required fields:

- `ProtectionGroup`:
  [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProtectionRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionRequestRequestTypeDef
```

Optional fields:

- `ProtectionId`: `str`
- `ResourceArn`: `str`

## DescribeProtectionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionResponseTypeDef
```

Required fields:

- `Protection`: [ProtectionTypeDef](./type_defs.md#protectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubscriptionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeSubscriptionResponseTypeDef
```

Required fields:

- `Subscription`: [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateDRTLogBucketRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DisassociateDRTLogBucketRequestRequestTypeDef
```

Required fields:

- `LogBucket`: `str`

## DisassociateHealthCheckRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DisassociateHealthCheckRequestRequestTypeDef
```

Required fields:

- `ProtectionId`: `str`
- `HealthCheckArn`: `str`

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LimitTypeDef

```python
from mypy_boto3_shield.type_defs import LimitTypeDef
```

Optional fields:

- `Type`: `str`
- `Max`: `int`

## ListAttacksRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListAttacksRequestRequestTypeDef
```

Optional fields:

- `ResourceArns`: `Sequence`\[`str`\]
- `StartTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `EndTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAttacksResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListAttacksResponseTypeDef
```

Required fields:

- `AttackSummaries`:
  `List`\[[AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectionGroupsRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProtectionGroupsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionGroupsResponseTypeDef
```

Required fields:

- `ProtectionGroups`:
  `List`\[[ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectionsRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProtectionsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionsResponseTypeDef
```

Required fields:

- `Protections`:
  `List`\[[ProtectionTypeDef](./type_defs.md#protectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesInProtectionGroupRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupRequestRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListResourcesInProtectionGroupResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupResponseTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_shield.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateEmergencyContactSettingsRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UpdateEmergencyContactSettingsRequestRequestTypeDef
```

Optional fields:

- `EmergencyContactList`:
  `Sequence`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

## UpdateProtectionGroupRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UpdateProtectionGroupRequestRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`
- `Aggregation`:
  [ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
- `Pattern`:
  [ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)

Optional fields:

- `ResourceType`:
  [ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)
- `Members`: `Sequence`\[`str`\]

## UpdateSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UpdateSubscriptionRequestRequestTypeDef
```

Optional fields:

- `AutoRenew`: [AutoRenewType](./literals.md#autorenewtype)

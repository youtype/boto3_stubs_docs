# Typed dictionaries for boto3 Shield module

> [Index](..) > [Shield](.) > Typed dictionaries

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
type annotations stubs module
[mypy_boto3_shield](https://pypi.org/project/mypy-boto3-shield/).

- [Typed dictionaries for boto3 Shield module](#typed-dictionaries-for-boto3-shield-module)
  - [AssociateDRTLogBucketRequestTypeDef](#associatedrtlogbucketrequesttypedef)
  - [AssociateDRTRoleRequestTypeDef](#associatedrtrolerequesttypedef)
  - [AssociateHealthCheckRequestTypeDef](#associatehealthcheckrequesttypedef)
  - [AssociateProactiveEngagementDetailsRequestTypeDef](#associateproactiveengagementdetailsrequesttypedef)
  - [AttackDetailTypeDef](#attackdetailtypedef)
  - [AttackPropertyTypeDef](#attackpropertytypedef)
  - [AttackStatisticsDataItemTypeDef](#attackstatisticsdataitemtypedef)
  - [AttackSummaryTypeDef](#attacksummarytypedef)
  - [AttackVectorDescriptionTypeDef](#attackvectordescriptiontypedef)
  - [AttackVolumeStatisticsTypeDef](#attackvolumestatisticstypedef)
  - [AttackVolumeTypeDef](#attackvolumetypedef)
  - [ContributorTypeDef](#contributortypedef)
  - [CreateProtectionGroupRequestTypeDef](#createprotectiongrouprequesttypedef)
  - [CreateProtectionRequestTypeDef](#createprotectionrequesttypedef)
  - [CreateProtectionResponseResponseTypeDef](#createprotectionresponseresponsetypedef)
  - [DeleteProtectionGroupRequestTypeDef](#deleteprotectiongrouprequesttypedef)
  - [DeleteProtectionRequestTypeDef](#deleteprotectionrequesttypedef)
  - [DescribeAttackRequestTypeDef](#describeattackrequesttypedef)
  - [DescribeAttackResponseResponseTypeDef](#describeattackresponseresponsetypedef)
  - [DescribeAttackStatisticsResponseResponseTypeDef](#describeattackstatisticsresponseresponsetypedef)
  - [DescribeDRTAccessResponseResponseTypeDef](#describedrtaccessresponseresponsetypedef)
  - [DescribeEmergencyContactSettingsResponseResponseTypeDef](#describeemergencycontactsettingsresponseresponsetypedef)
  - [DescribeProtectionGroupRequestTypeDef](#describeprotectiongrouprequesttypedef)
  - [DescribeProtectionGroupResponseResponseTypeDef](#describeprotectiongroupresponseresponsetypedef)
  - [DescribeProtectionRequestTypeDef](#describeprotectionrequesttypedef)
  - [DescribeProtectionResponseResponseTypeDef](#describeprotectionresponseresponsetypedef)
  - [DescribeSubscriptionResponseResponseTypeDef](#describesubscriptionresponseresponsetypedef)
  - [DisassociateDRTLogBucketRequestTypeDef](#disassociatedrtlogbucketrequesttypedef)
  - [DisassociateHealthCheckRequestTypeDef](#disassociatehealthcheckrequesttypedef)
  - [EmergencyContactTypeDef](#emergencycontacttypedef)
  - [GetSubscriptionStateResponseResponseTypeDef](#getsubscriptionstateresponseresponsetypedef)
  - [LimitTypeDef](#limittypedef)
  - [ListAttacksRequestTypeDef](#listattacksrequesttypedef)
  - [ListAttacksResponseResponseTypeDef](#listattacksresponseresponsetypedef)
  - [ListProtectionGroupsRequestTypeDef](#listprotectiongroupsrequesttypedef)
  - [ListProtectionGroupsResponseResponseTypeDef](#listprotectiongroupsresponseresponsetypedef)
  - [ListProtectionsRequestTypeDef](#listprotectionsrequesttypedef)
  - [ListProtectionsResponseResponseTypeDef](#listprotectionsresponseresponsetypedef)
  - [ListResourcesInProtectionGroupRequestTypeDef](#listresourcesinprotectiongrouprequesttypedef)
  - [ListResourcesInProtectionGroupResponseResponseTypeDef](#listresourcesinprotectiongroupresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
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
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeRangeTypeDef](#timerangetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateEmergencyContactSettingsRequestTypeDef](#updateemergencycontactsettingsrequesttypedef)
  - [UpdateProtectionGroupRequestTypeDef](#updateprotectiongrouprequesttypedef)
  - [UpdateSubscriptionRequestTypeDef](#updatesubscriptionrequesttypedef)

## AssociateDRTLogBucketRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateDRTLogBucketRequestTypeDef
```

Required fields:

- `LogBucket`: `str`

## AssociateDRTRoleRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateDRTRoleRequestTypeDef
```

Required fields:

- `RoleArn`: `str`

## AssociateHealthCheckRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateHealthCheckRequestTypeDef
```

Required fields:

- `ProtectionId`: `str`
- `HealthCheckArn`: `str`

## AssociateProactiveEngagementDetailsRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateProactiveEngagementDetailsRequestTypeDef
```

Required fields:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

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

## CreateProtectionGroupRequestTypeDef

```python
from mypy_boto3_shield.type_defs import CreateProtectionGroupRequestTypeDef
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
- `Members`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProtectionRequestTypeDef

```python
from mypy_boto3_shield.type_defs import CreateProtectionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ResourceArn`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProtectionResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import CreateProtectionResponseResponseTypeDef
```

Required fields:

- `ProtectionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProtectionGroupRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DeleteProtectionGroupRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`

## DeleteProtectionRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DeleteProtectionRequestTypeDef
```

Required fields:

- `ProtectionId`: `str`

## DescribeAttackRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackRequestTypeDef
```

Required fields:

- `AttackId`: `str`

## DescribeAttackResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackResponseResponseTypeDef
```

Required fields:

- `Attack`: [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAttackStatisticsResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackStatisticsResponseResponseTypeDef
```

Required fields:

- `TimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `DataItems`:
  `List`\[[AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDRTAccessResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeDRTAccessResponseResponseTypeDef
```

Required fields:

- `RoleArn`: `str`
- `LogBucketList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEmergencyContactSettingsResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeEmergencyContactSettingsResponseResponseTypeDef
```

Required fields:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProtectionGroupRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionGroupRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`

## DescribeProtectionGroupResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionGroupResponseResponseTypeDef
```

Required fields:

- `ProtectionGroup`:
  [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProtectionRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionRequestTypeDef
```

Optional fields:

- `ProtectionId`: `str`
- `ResourceArn`: `str`

## DescribeProtectionResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionResponseResponseTypeDef
```

Required fields:

- `Protection`: [ProtectionTypeDef](./type_defs.md#protectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubscriptionResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeSubscriptionResponseResponseTypeDef
```

Required fields:

- `Subscription`: [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateDRTLogBucketRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DisassociateDRTLogBucketRequestTypeDef
```

Required fields:

- `LogBucket`: `str`

## DisassociateHealthCheckRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DisassociateHealthCheckRequestTypeDef
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

## GetSubscriptionStateResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import GetSubscriptionStateResponseResponseTypeDef
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

## ListAttacksRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListAttacksRequestTypeDef
```

Optional fields:

- `ResourceArns`: `List`\[`str`\]
- `StartTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `EndTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAttacksResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListAttacksResponseResponseTypeDef
```

Required fields:

- `AttackSummaries`:
  `List`\[[AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectionGroupsRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionGroupsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProtectionGroupsResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionGroupsResponseResponseTypeDef
```

Required fields:

- `ProtectionGroups`:
  `List`\[[ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectionsRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProtectionsResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionsResponseResponseTypeDef
```

Required fields:

- `Protections`:
  `List`\[[ProtectionTypeDef](./type_defs.md#protectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesInProtectionGroupRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListResourcesInProtectionGroupResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupResponseResponseTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_shield.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateEmergencyContactSettingsRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UpdateEmergencyContactSettingsRequestTypeDef
```

Optional fields:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

## UpdateProtectionGroupRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UpdateProtectionGroupRequestTypeDef
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
- `Members`: `List`\[`str`\]

## UpdateSubscriptionRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UpdateSubscriptionRequestTypeDef
```

Optional fields:

- `AutoRenew`: [AutoRenewType](./literals.md#autorenewtype)

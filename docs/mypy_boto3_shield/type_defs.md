<a id="typed-dictionaries-for-boto3-shield-module"></a>

# Typed dictionaries for boto3 Shield module

> [Index](../README.md) > [Shield](./README.md) > Typed dictionaries

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
type annotations stubs module
[mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

- [Typed dictionaries for boto3 Shield module](#typed-dictionaries-for-boto3-shield-module)
  - [ApplicationLayerAutomaticResponseConfigurationTypeDef](#applicationlayerautomaticresponseconfigurationtypedef)
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
  - [DisableApplicationLayerAutomaticResponseRequestRequestTypeDef](#disableapplicationlayerautomaticresponserequestrequesttypedef)
  - [DisassociateDRTLogBucketRequestRequestTypeDef](#disassociatedrtlogbucketrequestrequesttypedef)
  - [DisassociateHealthCheckRequestRequestTypeDef](#disassociatehealthcheckrequestrequesttypedef)
  - [EmergencyContactTypeDef](#emergencycontacttypedef)
  - [EnableApplicationLayerAutomaticResponseRequestRequestTypeDef](#enableapplicationlayerautomaticresponserequestrequesttypedef)
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
  - [ResponseActionTypeDef](#responseactiontypedef)
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
  - [UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef](#updateapplicationlayerautomaticresponserequestrequesttypedef)
  - [UpdateEmergencyContactSettingsRequestRequestTypeDef](#updateemergencycontactsettingsrequestrequesttypedef)
  - [UpdateProtectionGroupRequestRequestTypeDef](#updateprotectiongrouprequestrequesttypedef)
  - [UpdateSubscriptionRequestRequestTypeDef](#updatesubscriptionrequestrequesttypedef)

<a id="applicationlayerautomaticresponseconfigurationtypedef"></a>

## ApplicationLayerAutomaticResponseConfigurationTypeDef

```python
from mypy_boto3_shield.type_defs import ApplicationLayerAutomaticResponseConfigurationTypeDef
```

Required fields:

- `Status`:
  [ApplicationLayerAutomaticResponseStatusType](./literals.md#applicationlayerautomaticresponsestatustype)
- `Action`: [ResponseActionTypeDef](./type_defs.md#responseactiontypedef)

<a id="associatedrtlogbucketrequestrequesttypedef"></a>

## AssociateDRTLogBucketRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateDRTLogBucketRequestRequestTypeDef
```

Required fields:

- `LogBucket`: `str`

<a id="associatedrtrolerequestrequesttypedef"></a>

## AssociateDRTRoleRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateDRTRoleRequestRequestTypeDef
```

Required fields:

- `RoleArn`: `str`

<a id="associatehealthcheckrequestrequesttypedef"></a>

## AssociateHealthCheckRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateHealthCheckRequestRequestTypeDef
```

Required fields:

- `ProtectionId`: `str`
- `HealthCheckArn`: `str`

<a id="associateproactiveengagementdetailsrequestrequesttypedef"></a>

## AssociateProactiveEngagementDetailsRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import AssociateProactiveEngagementDetailsRequestRequestTypeDef
```

Required fields:

- `EmergencyContactList`:
  `Sequence`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

<a id="attackdetailtypedef"></a>

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

<a id="attackpropertytypedef"></a>

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

<a id="attackstatisticsdataitemtypedef"></a>

## AttackStatisticsDataItemTypeDef

```python
from mypy_boto3_shield.type_defs import AttackStatisticsDataItemTypeDef
```

Required fields:

- `AttackCount`: `int`

Optional fields:

- `AttackVolume`: [AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef)

<a id="attacksummarytypedef"></a>

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

<a id="attackvectordescriptiontypedef"></a>

## AttackVectorDescriptionTypeDef

```python
from mypy_boto3_shield.type_defs import AttackVectorDescriptionTypeDef
```

Required fields:

- `VectorType`: `str`

<a id="attackvolumestatisticstypedef"></a>

## AttackVolumeStatisticsTypeDef

```python
from mypy_boto3_shield.type_defs import AttackVolumeStatisticsTypeDef
```

Required fields:

- `Max`: `float`

<a id="attackvolumetypedef"></a>

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

<a id="contributortypedef"></a>

## ContributorTypeDef

```python
from mypy_boto3_shield.type_defs import ContributorTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `int`

<a id="createprotectiongrouprequestrequesttypedef"></a>

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

<a id="createprotectionrequestrequesttypedef"></a>

## CreateProtectionRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import CreateProtectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ResourceArn`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createprotectionresponsetypedef"></a>

## CreateProtectionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import CreateProtectionResponseTypeDef
```

Required fields:

- `ProtectionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprotectiongrouprequestrequesttypedef"></a>

## DeleteProtectionGroupRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DeleteProtectionGroupRequestRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`

<a id="deleteprotectionrequestrequesttypedef"></a>

## DeleteProtectionRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DeleteProtectionRequestRequestTypeDef
```

Required fields:

- `ProtectionId`: `str`

<a id="describeattackrequestrequesttypedef"></a>

## DescribeAttackRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackRequestRequestTypeDef
```

Required fields:

- `AttackId`: `str`

<a id="describeattackresponsetypedef"></a>

## DescribeAttackResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeAttackResponseTypeDef
```

Required fields:

- `Attack`: [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeattackstatisticsresponsetypedef"></a>

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

<a id="describedrtaccessresponsetypedef"></a>

## DescribeDRTAccessResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeDRTAccessResponseTypeDef
```

Required fields:

- `RoleArn`: `str`
- `LogBucketList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeemergencycontactsettingsresponsetypedef"></a>

## DescribeEmergencyContactSettingsResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeEmergencyContactSettingsResponseTypeDef
```

Required fields:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeprotectiongrouprequestrequesttypedef"></a>

## DescribeProtectionGroupRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionGroupRequestRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`

<a id="describeprotectiongroupresponsetypedef"></a>

## DescribeProtectionGroupResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionGroupResponseTypeDef
```

Required fields:

- `ProtectionGroup`:
  [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeprotectionrequestrequesttypedef"></a>

## DescribeProtectionRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionRequestRequestTypeDef
```

Optional fields:

- `ProtectionId`: `str`
- `ResourceArn`: `str`

<a id="describeprotectionresponsetypedef"></a>

## DescribeProtectionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeProtectionResponseTypeDef
```

Required fields:

- `Protection`: [ProtectionTypeDef](./type_defs.md#protectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesubscriptionresponsetypedef"></a>

## DescribeSubscriptionResponseTypeDef

```python
from mypy_boto3_shield.type_defs import DescribeSubscriptionResponseTypeDef
```

Required fields:

- `Subscription`: [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disableapplicationlayerautomaticresponserequestrequesttypedef"></a>

## DisableApplicationLayerAutomaticResponseRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DisableApplicationLayerAutomaticResponseRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="disassociatedrtlogbucketrequestrequesttypedef"></a>

## DisassociateDRTLogBucketRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DisassociateDRTLogBucketRequestRequestTypeDef
```

Required fields:

- `LogBucket`: `str`

<a id="disassociatehealthcheckrequestrequesttypedef"></a>

## DisassociateHealthCheckRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import DisassociateHealthCheckRequestRequestTypeDef
```

Required fields:

- `ProtectionId`: `str`
- `HealthCheckArn`: `str`

<a id="emergencycontacttypedef"></a>

## EmergencyContactTypeDef

```python
from mypy_boto3_shield.type_defs import EmergencyContactTypeDef
```

Required fields:

- `EmailAddress`: `str`

Optional fields:

- `PhoneNumber`: `str`
- `ContactNotes`: `str`

<a id="enableapplicationlayerautomaticresponserequestrequesttypedef"></a>

## EnableApplicationLayerAutomaticResponseRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import EnableApplicationLayerAutomaticResponseRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Action`: [ResponseActionTypeDef](./type_defs.md#responseactiontypedef)

<a id="getsubscriptionstateresponsetypedef"></a>

## GetSubscriptionStateResponseTypeDef

```python
from mypy_boto3_shield.type_defs import GetSubscriptionStateResponseTypeDef
```

Required fields:

- `SubscriptionState`:
  [SubscriptionStateType](./literals.md#subscriptionstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="limittypedef"></a>

## LimitTypeDef

```python
from mypy_boto3_shield.type_defs import LimitTypeDef
```

Optional fields:

- `Type`: `str`
- `Max`: `int`

<a id="listattacksrequestrequesttypedef"></a>

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

<a id="listattacksresponsetypedef"></a>

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

<a id="listprotectiongroupsrequestrequesttypedef"></a>

## ListProtectionGroupsRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listprotectiongroupsresponsetypedef"></a>

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

<a id="listprotectionsrequestrequesttypedef"></a>

## ListProtectionsRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListProtectionsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listprotectionsresponsetypedef"></a>

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

<a id="listresourcesinprotectiongrouprequestrequesttypedef"></a>

## ListResourcesInProtectionGroupRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupRequestRequestTypeDef
```

Required fields:

- `ProtectionGroupId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listresourcesinprotectiongroupresponsetypedef"></a>

## ListResourcesInProtectionGroupResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListResourcesInProtectionGroupResponseTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_shield.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mitigationtypedef"></a>

## MitigationTypeDef

```python
from mypy_boto3_shield.type_defs import MitigationTypeDef
```

Optional fields:

- `MitigationName`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_shield.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="protectiongrouparbitrarypatternlimitstypedef"></a>

## ProtectionGroupArbitraryPatternLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionGroupArbitraryPatternLimitsTypeDef
```

Required fields:

- `MaxMembers`: `int`

<a id="protectiongrouplimitstypedef"></a>

## ProtectionGroupLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionGroupLimitsTypeDef
```

Required fields:

- `MaxProtectionGroups`: `int`
- `PatternTypeLimits`:
  [ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef)

<a id="protectiongrouppatterntypelimitstypedef"></a>

## ProtectionGroupPatternTypeLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionGroupPatternTypeLimitsTypeDef
```

Required fields:

- `ArbitraryPatternLimits`:
  [ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef)

<a id="protectiongrouptypedef"></a>

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

<a id="protectionlimitstypedef"></a>

## ProtectionLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import ProtectionLimitsTypeDef
```

Required fields:

- `ProtectedResourceTypeLimits`:
  `List`\[[LimitTypeDef](./type_defs.md#limittypedef)\]

<a id="protectiontypedef"></a>

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
- `ApplicationLayerAutomaticResponseConfiguration`:
  [ApplicationLayerAutomaticResponseConfigurationTypeDef](./type_defs.md#applicationlayerautomaticresponseconfigurationtypedef)

<a id="responseactiontypedef"></a>

## ResponseActionTypeDef

```python
from mypy_boto3_shield.type_defs import ResponseActionTypeDef
```

Optional fields:

- `Block`: `Dict`\[`str`, `Any`\]
- `Count`: `Dict`\[`str`, `Any`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_shield.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="subresourcesummarytypedef"></a>

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

<a id="subscriptionlimitstypedef"></a>

## SubscriptionLimitsTypeDef

```python
from mypy_boto3_shield.type_defs import SubscriptionLimitsTypeDef
```

Required fields:

- `ProtectionLimits`:
  [ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef)
- `ProtectionGroupLimits`:
  [ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef)

<a id="subscriptiontypedef"></a>

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

<a id="summarizedattackvectortypedef"></a>

## SummarizedAttackVectorTypeDef

```python
from mypy_boto3_shield.type_defs import SummarizedAttackVectorTypeDef
```

Required fields:

- `VectorType`: `str`

Optional fields:

- `VectorCounters`:
  `List`\[[SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)\]

<a id="summarizedcountertypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_shield.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="timerangetypedef"></a>

## TimeRangeTypeDef

```python
from mypy_boto3_shield.type_defs import TimeRangeTypeDef
```

Optional fields:

- `FromInclusive`: `datetime`
- `ToExclusive`: `datetime`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateapplicationlayerautomaticresponserequestrequesttypedef"></a>

## UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Action`: [ResponseActionTypeDef](./type_defs.md#responseactiontypedef)

<a id="updateemergencycontactsettingsrequestrequesttypedef"></a>

## UpdateEmergencyContactSettingsRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UpdateEmergencyContactSettingsRequestRequestTypeDef
```

Optional fields:

- `EmergencyContactList`:
  `Sequence`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

<a id="updateprotectiongrouprequestrequesttypedef"></a>

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

<a id="updatesubscriptionrequestrequesttypedef"></a>

## UpdateSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_shield.type_defs import UpdateSubscriptionRequestRequestTypeDef
```

Optional fields:

- `AutoRenew`: [AutoRenewType](./literals.md#autorenewtype)

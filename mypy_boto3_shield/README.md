# Type annotations for boto3 Shield module

> [Index](..) > Shield

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/shield.html#Shield)
type annotations stubs module
[mypy_boto3_shield](https://pypi.org/project/mypy-boto3-shield/).

```bash
pip install mypy-boto3-shield
```

- [Type annotations for boto3 Shield module](#type-annotations-for-boto3-shield-module)
  - [ShieldClient](#shieldclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ShieldClient

Type annotations for `boto3.client("shield")` as [ShieldClient](./client.md)

Can be used directly:

```python
from mypy_boto3_shield.client import ShieldClient
```

### Methods

- [associate_drt_log_bucket](./client.md#associate_drt_log_bucket)
- [associate_drt_role](./client.md#associate_drt_role)
- [associate_health_check](./client.md#associate_health_check)
- [associate_proactive_engagement_details](./client.md#associate_proactive_engagement_details)
- [can_paginate](./client.md#can_paginate)
- [create_protection](./client.md#create_protection)
- [create_protection_group](./client.md#create_protection_group)
- [create_subscription](./client.md#create_subscription)
- [delete_protection](./client.md#delete_protection)
- [delete_protection_group](./client.md#delete_protection_group)
- [delete_subscription](./client.md#delete_subscription)
- [describe_attack](./client.md#describe_attack)
- [describe_attack_statistics](./client.md#describe_attack_statistics)
- [describe_drt_access](./client.md#describe_drt_access)
- [describe_emergency_contact_settings](./client.md#describe_emergency_contact_settings)
- [describe_protection](./client.md#describe_protection)
- [describe_protection_group](./client.md#describe_protection_group)
- [describe_subscription](./client.md#describe_subscription)
- [disable_proactive_engagement](./client.md#disable_proactive_engagement)
- [disassociate_drt_log_bucket](./client.md#disassociate_drt_log_bucket)
- [disassociate_drt_role](./client.md#disassociate_drt_role)
- [disassociate_health_check](./client.md#disassociate_health_check)
- [enable_proactive_engagement](./client.md#enable_proactive_engagement)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_subscription_state](./client.md#get_subscription_state)
- [list_attacks](./client.md#list_attacks)
- [list_protection_groups](./client.md#list_protection_groups)
- [list_protections](./client.md#list_protections)
- [list_resources_in_protection_group](./client.md#list_resources_in_protection_group)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_emergency_contact_settings](./client.md#update_emergency_contact_settings)
- [update_protection_group](./client.md#update_protection_group)
- [update_subscription](./client.md#update_subscription)

### Exceptions

ShieldClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AccessDeniedForDependencyException
- ClientError
- InternalErrorException
- InvalidOperationException
- InvalidPaginationTokenException
- InvalidParameterException
- InvalidResourceException
- LimitsExceededException
- LockedSubscriptionException
- NoAssociatedRoleException
- OptimisticLockException
- ResourceAlreadyExistsException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("shield").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_shield.paginators import ListAttacksPaginator, ...
```

- [ListAttacksPaginator](./paginators.md#listattackspaginator)
- [ListProtectionsPaginator](./paginators.md#listprotectionspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_shield.literals import AttackLayerType, ...
```

- [AttackLayerType](./literals.md#attacklayertype)
- [AttackPropertyIdentifierType](./literals.md#attackpropertyidentifiertype)
- [AutoRenewType](./literals.md#autorenewtype)
- [ListAttacksPaginatorName](./literals.md#listattackspaginatorname)
- [ListProtectionsPaginatorName](./literals.md#listprotectionspaginatorname)
- [ProactiveEngagementStatusType](./literals.md#proactiveengagementstatustype)
- [ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)
- [ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
- [ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)
- [SubResourceTypeType](./literals.md#subresourcetypetype)
- [SubscriptionStateType](./literals.md#subscriptionstatetype)
- [UnitType](./literals.md#unittype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_shield.type_defs import AttackDetailTypeDef, ...
```

- [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
- [AttackPropertyTypeDef](./type_defs.md#attackpropertytypedef)
- [AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef)
- [AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef)
- [AttackVectorDescriptionTypeDef](./type_defs.md#attackvectordescriptiontypedef)
- [AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
- [AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef)
- [ContributorTypeDef](./type_defs.md#contributortypedef)
- [CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef)
- [DescribeAttackResponseTypeDef](./type_defs.md#describeattackresponsetypedef)
- [DescribeAttackStatisticsResponseTypeDef](./type_defs.md#describeattackstatisticsresponsetypedef)
- [DescribeDRTAccessResponseTypeDef](./type_defs.md#describedrtaccessresponsetypedef)
- [DescribeEmergencyContactSettingsResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponsetypedef)
- [DescribeProtectionGroupResponseTypeDef](./type_defs.md#describeprotectiongroupresponsetypedef)
- [DescribeProtectionResponseTypeDef](./type_defs.md#describeprotectionresponsetypedef)
- [DescribeSubscriptionResponseTypeDef](./type_defs.md#describesubscriptionresponsetypedef)
- [EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)
- [GetSubscriptionStateResponseTypeDef](./type_defs.md#getsubscriptionstateresponsetypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef)
- [ListProtectionGroupsResponseTypeDef](./type_defs.md#listprotectiongroupsresponsetypedef)
- [ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef)
- [ListResourcesInProtectionGroupResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MitigationTypeDef](./type_defs.md#mitigationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef)
- [ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef)
- [ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef)
- [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
- [ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef)
- [ProtectionTypeDef](./type_defs.md#protectiontypedef)
- [SubResourceSummaryTypeDef](./type_defs.md#subresourcesummarytypedef)
- [SubscriptionLimitsTypeDef](./type_defs.md#subscriptionlimitstypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [SummarizedAttackVectorTypeDef](./type_defs.md#summarizedattackvectortypedef)
- [SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)

# Type annotations for boto3 Shield module

> [Index](..) > Shield

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
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
from mypy_boto3_shield.type_defs import AssociateDRTLogBucketRequestTypeDef, ...
```

- [AssociateDRTLogBucketRequestTypeDef](./type_defs.md#associatedrtlogbucketrequesttypedef)
- [AssociateDRTRoleRequestTypeDef](./type_defs.md#associatedrtrolerequesttypedef)
- [AssociateHealthCheckRequestTypeDef](./type_defs.md#associatehealthcheckrequesttypedef)
- [AssociateProactiveEngagementDetailsRequestTypeDef](./type_defs.md#associateproactiveengagementdetailsrequesttypedef)
- [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
- [AttackPropertyTypeDef](./type_defs.md#attackpropertytypedef)
- [AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef)
- [AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef)
- [AttackVectorDescriptionTypeDef](./type_defs.md#attackvectordescriptiontypedef)
- [AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
- [AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef)
- [ContributorTypeDef](./type_defs.md#contributortypedef)
- [CreateProtectionGroupRequestTypeDef](./type_defs.md#createprotectiongrouprequesttypedef)
- [CreateProtectionRequestTypeDef](./type_defs.md#createprotectionrequesttypedef)
- [CreateProtectionResponseResponseTypeDef](./type_defs.md#createprotectionresponseresponsetypedef)
- [DeleteProtectionGroupRequestTypeDef](./type_defs.md#deleteprotectiongrouprequesttypedef)
- [DeleteProtectionRequestTypeDef](./type_defs.md#deleteprotectionrequesttypedef)
- [DescribeAttackRequestTypeDef](./type_defs.md#describeattackrequesttypedef)
- [DescribeAttackResponseResponseTypeDef](./type_defs.md#describeattackresponseresponsetypedef)
- [DescribeAttackStatisticsResponseResponseTypeDef](./type_defs.md#describeattackstatisticsresponseresponsetypedef)
- [DescribeDRTAccessResponseResponseTypeDef](./type_defs.md#describedrtaccessresponseresponsetypedef)
- [DescribeEmergencyContactSettingsResponseResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponseresponsetypedef)
- [DescribeProtectionGroupRequestTypeDef](./type_defs.md#describeprotectiongrouprequesttypedef)
- [DescribeProtectionGroupResponseResponseTypeDef](./type_defs.md#describeprotectiongroupresponseresponsetypedef)
- [DescribeProtectionRequestTypeDef](./type_defs.md#describeprotectionrequesttypedef)
- [DescribeProtectionResponseResponseTypeDef](./type_defs.md#describeprotectionresponseresponsetypedef)
- [DescribeSubscriptionResponseResponseTypeDef](./type_defs.md#describesubscriptionresponseresponsetypedef)
- [DisassociateDRTLogBucketRequestTypeDef](./type_defs.md#disassociatedrtlogbucketrequesttypedef)
- [DisassociateHealthCheckRequestTypeDef](./type_defs.md#disassociatehealthcheckrequesttypedef)
- [EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)
- [GetSubscriptionStateResponseResponseTypeDef](./type_defs.md#getsubscriptionstateresponseresponsetypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [ListAttacksRequestTypeDef](./type_defs.md#listattacksrequesttypedef)
- [ListAttacksResponseResponseTypeDef](./type_defs.md#listattacksresponseresponsetypedef)
- [ListProtectionGroupsRequestTypeDef](./type_defs.md#listprotectiongroupsrequesttypedef)
- [ListProtectionGroupsResponseResponseTypeDef](./type_defs.md#listprotectiongroupsresponseresponsetypedef)
- [ListProtectionsRequestTypeDef](./type_defs.md#listprotectionsrequesttypedef)
- [ListProtectionsResponseResponseTypeDef](./type_defs.md#listprotectionsresponseresponsetypedef)
- [ListResourcesInProtectionGroupRequestTypeDef](./type_defs.md#listresourcesinprotectiongrouprequesttypedef)
- [ListResourcesInProtectionGroupResponseResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MitigationTypeDef](./type_defs.md#mitigationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef)
- [ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef)
- [ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef)
- [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
- [ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef)
- [ProtectionTypeDef](./type_defs.md#protectiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SubResourceSummaryTypeDef](./type_defs.md#subresourcesummarytypedef)
- [SubscriptionLimitsTypeDef](./type_defs.md#subscriptionlimitstypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [SummarizedAttackVectorTypeDef](./type_defs.md#summarizedattackvectortypedef)
- [SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEmergencyContactSettingsRequestTypeDef](./type_defs.md#updateemergencycontactsettingsrequesttypedef)
- [UpdateProtectionGroupRequestTypeDef](./type_defs.md#updateprotectiongrouprequesttypedef)
- [UpdateSubscriptionRequestTypeDef](./type_defs.md#updatesubscriptionrequesttypedef)

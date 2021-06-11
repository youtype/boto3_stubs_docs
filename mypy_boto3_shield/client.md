# ShieldClient for boto3 Shield module

> [Index](..) > [Shield](.) > ShieldClient

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
type annotations stubs module
[mypy_boto3_shield](https://pypi.org/project/mypy-boto3-shield/).

- [ShieldClient for boto3 Shield module](#shieldclient-for-boto3-shield-module)
  - [ShieldClient](#shieldclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_drt_log_bucket](#associate_drt_log_bucket)
    - [associate_drt_role](#associate_drt_role)
    - [associate_health_check](#associate_health_check)
    - [associate_proactive_engagement_details](#associate_proactive_engagement_details)
    - [can_paginate](#can_paginate)
    - [create_protection](#create_protection)
    - [create_protection_group](#create_protection_group)
    - [create_subscription](#create_subscription)
    - [delete_protection](#delete_protection)
    - [delete_protection_group](#delete_protection_group)
    - [delete_subscription](#delete_subscription)
    - [describe_attack](#describe_attack)
    - [describe_attack_statistics](#describe_attack_statistics)
    - [describe_drt_access](#describe_drt_access)
    - [describe_emergency_contact_settings](#describe_emergency_contact_settings)
    - [describe_protection](#describe_protection)
    - [describe_protection_group](#describe_protection_group)
    - [describe_subscription](#describe_subscription)
    - [disable_proactive_engagement](#disable_proactive_engagement)
    - [disassociate_drt_log_bucket](#disassociate_drt_log_bucket)
    - [disassociate_drt_role](#disassociate_drt_role)
    - [disassociate_health_check](#disassociate_health_check)
    - [enable_proactive_engagement](#enable_proactive_engagement)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_subscription_state](#get_subscription_state)
    - [list_attacks](#list_attacks)
    - [list_protection_groups](#list_protection_groups)
    - [list_protections](#list_protections)
    - [list_resources_in_protection_group](#list_resources_in_protection_group)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_emergency_contact_settings](#update_emergency_contact_settings)
    - [update_protection_group](#update_protection_group)
    - [update_subscription](#update_subscription)
    - [get_paginator](#get_paginator)

## ShieldClient

Type annotations for `boto3.client("shield")`

Can be used directly:

```python
from mypy_boto3_shield.client import ShieldClient

def get_shield_client() -> ShieldClient:
    return boto3.client("shield")
```

Boto3 documentation:
[Shield.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_shield.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AccessDeniedForDependencyException`
- `Exceptions.ClientError`
- `Exceptions.InternalErrorException`
- `Exceptions.InvalidOperationException`
- `Exceptions.InvalidPaginationTokenException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidResourceException`
- `Exceptions.LimitsExceededException`
- `Exceptions.LockedSubscriptionException`
- `Exceptions.NoAssociatedRoleException`
- `Exceptions.OptimisticLockException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`

## Methods

### associate_drt_log_bucket

Type annotations for `boto3.client("shield").associate_drt_log_bucket` method.

Boto3 documentation:
[Shield.Client.associate_drt_log_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_drt_log_bucket)

Keyword-only arguments:

- `LogBucket`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_drt_role

Type annotations for `boto3.client("shield").associate_drt_role` method.

Boto3 documentation:
[Shield.Client.associate_drt_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_drt_role)

Keyword-only arguments:

- `RoleArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_health_check

Type annotations for `boto3.client("shield").associate_health_check` method.

Boto3 documentation:
[Shield.Client.associate_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_health_check)

Keyword-only arguments:

- `ProtectionId`: `str` *(required)*
- `HealthCheckArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_proactive_engagement_details

Type annotations for
`boto3.client("shield").associate_proactive_engagement_details` method.

Boto3 documentation:
[Shield.Client.associate_proactive_engagement_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_proactive_engagement_details)

Keyword-only arguments:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("shield").can_paginate` method.

Boto3 documentation:
[Shield.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_protection

Type annotations for `boto3.client("shield").create_protection` method.

Boto3 documentation:
[Shield.Client.create_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.create_protection)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef).

### create_protection_group

Type annotations for `boto3.client("shield").create_protection_group` method.

Boto3 documentation:
[Shield.Client.create_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.create_protection_group)

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*
- `Aggregation`:
  [ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
  *(required)*
- `Pattern`:
  [ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)
  *(required)*
- `ResourceType`:
  [ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)
- `Members`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_subscription

Type annotations for `boto3.client("shield").create_subscription` method.

Boto3 documentation:
[Shield.Client.create_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.create_subscription)

Returns `Dict`\[`str`, `Any`\].

### delete_protection

Type annotations for `boto3.client("shield").delete_protection` method.

Boto3 documentation:
[Shield.Client.delete_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.delete_protection)

Keyword-only arguments:

- `ProtectionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_protection_group

Type annotations for `boto3.client("shield").delete_protection_group` method.

Boto3 documentation:
[Shield.Client.delete_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.delete_protection_group)

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_subscription

Type annotations for `boto3.client("shield").delete_subscription` method.

Boto3 documentation:
[Shield.Client.delete_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.delete_subscription)

Returns `Dict`\[`str`, `Any`\].

### describe_attack

Type annotations for `boto3.client("shield").describe_attack` method.

Boto3 documentation:
[Shield.Client.describe_attack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_attack)

Keyword-only arguments:

- `AttackId`: `str` *(required)*

Returns
[DescribeAttackResponseTypeDef](./type_defs.md#describeattackresponsetypedef).

### describe_attack_statistics

Type annotations for `boto3.client("shield").describe_attack_statistics`
method.

Boto3 documentation:
[Shield.Client.describe_attack_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_attack_statistics)

Returns
[DescribeAttackStatisticsResponseTypeDef](./type_defs.md#describeattackstatisticsresponsetypedef).

### describe_drt_access

Type annotations for `boto3.client("shield").describe_drt_access` method.

Boto3 documentation:
[Shield.Client.describe_drt_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_drt_access)

Returns
[DescribeDRTAccessResponseTypeDef](./type_defs.md#describedrtaccessresponsetypedef).

### describe_emergency_contact_settings

Type annotations for
`boto3.client("shield").describe_emergency_contact_settings` method.

Boto3 documentation:
[Shield.Client.describe_emergency_contact_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_emergency_contact_settings)

Returns
[DescribeEmergencyContactSettingsResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponsetypedef).

### describe_protection

Type annotations for `boto3.client("shield").describe_protection` method.

Boto3 documentation:
[Shield.Client.describe_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_protection)

Keyword-only arguments:

- `ProtectionId`: `str`
- `ResourceArn`: `str`

Returns
[DescribeProtectionResponseTypeDef](./type_defs.md#describeprotectionresponsetypedef).

### describe_protection_group

Type annotations for `boto3.client("shield").describe_protection_group` method.

Boto3 documentation:
[Shield.Client.describe_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_protection_group)

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*

Returns
[DescribeProtectionGroupResponseTypeDef](./type_defs.md#describeprotectiongroupresponsetypedef).

### describe_subscription

Type annotations for `boto3.client("shield").describe_subscription` method.

Boto3 documentation:
[Shield.Client.describe_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_subscription)

Returns
[DescribeSubscriptionResponseTypeDef](./type_defs.md#describesubscriptionresponsetypedef).

### disable_proactive_engagement

Type annotations for `boto3.client("shield").disable_proactive_engagement`
method.

Boto3 documentation:
[Shield.Client.disable_proactive_engagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disable_proactive_engagement)

Returns `Dict`\[`str`, `Any`\].

### disassociate_drt_log_bucket

Type annotations for `boto3.client("shield").disassociate_drt_log_bucket`
method.

Boto3 documentation:
[Shield.Client.disassociate_drt_log_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disassociate_drt_log_bucket)

Keyword-only arguments:

- `LogBucket`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_drt_role

Type annotations for `boto3.client("shield").disassociate_drt_role` method.

Boto3 documentation:
[Shield.Client.disassociate_drt_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disassociate_drt_role)

Returns `Dict`\[`str`, `Any`\].

### disassociate_health_check

Type annotations for `boto3.client("shield").disassociate_health_check` method.

Boto3 documentation:
[Shield.Client.disassociate_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disassociate_health_check)

Keyword-only arguments:

- `ProtectionId`: `str` *(required)*
- `HealthCheckArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_proactive_engagement

Type annotations for `boto3.client("shield").enable_proactive_engagement`
method.

Boto3 documentation:
[Shield.Client.enable_proactive_engagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.enable_proactive_engagement)

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("shield").generate_presigned_url` method.

Boto3 documentation:
[Shield.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_subscription_state

Type annotations for `boto3.client("shield").get_subscription_state` method.

Boto3 documentation:
[Shield.Client.get_subscription_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.get_subscription_state)

Returns
[GetSubscriptionStateResponseTypeDef](./type_defs.md#getsubscriptionstateresponsetypedef).

### list_attacks

Type annotations for `boto3.client("shield").list_attacks` method.

Boto3 documentation:
[Shield.Client.list_attacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_attacks)

Keyword-only arguments:

- `ResourceArns`: `List`\[`str`\]
- `StartTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `EndTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef).

### list_protection_groups

Type annotations for `boto3.client("shield").list_protection_groups` method.

Boto3 documentation:
[Shield.Client.list_protection_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_protection_groups)

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProtectionGroupsResponseTypeDef](./type_defs.md#listprotectiongroupsresponsetypedef).

### list_protections

Type annotations for `boto3.client("shield").list_protections` method.

Boto3 documentation:
[Shield.Client.list_protections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_protections)

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef).

### list_resources_in_protection_group

Type annotations for
`boto3.client("shield").list_resources_in_protection_group` method.

Boto3 documentation:
[Shield.Client.list_resources_in_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_resources_in_protection_group)

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourcesInProtectionGroupResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("shield").list_tags_for_resource` method.

Boto3 documentation:
[Shield.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_tags_for_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("shield").tag_resource` method.

Boto3 documentation:
[Shield.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.tag_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("shield").untag_resource` method.

Boto3 documentation:
[Shield.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.untag_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_emergency_contact_settings

Type annotations for `boto3.client("shield").update_emergency_contact_settings`
method.

Boto3 documentation:
[Shield.Client.update_emergency_contact_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.update_emergency_contact_settings)

Keyword-only arguments:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_protection_group

Type annotations for `boto3.client("shield").update_protection_group` method.

Boto3 documentation:
[Shield.Client.update_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.update_protection_group)

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*
- `Aggregation`:
  [ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
  *(required)*
- `Pattern`:
  [ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)
  *(required)*
- `ResourceType`:
  [ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)
- `Members`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_subscription

Type annotations for `boto3.client("shield").update_subscription` method.

Boto3 documentation:
[Shield.Client.update_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.update_subscription)

Keyword-only arguments:

- `AutoRenew`: [AutoRenewType](./literals.md#autorenewtype)

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("shield").get_paginator` method with
overloads.

- `client.get_paginator("list_attacks")` ->
  [ListAttacksPaginator](./paginators.md#listattackspaginator)
- `client.get_paginator("list_protections")` ->
  [ListProtectionsPaginator](./paginators.md#listprotectionspaginator)

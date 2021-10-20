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
    - [exceptions](#exceptions)
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

### exceptions

ShieldClient exceptions.

Type annotations for `boto3.client("shield").exceptions` method.

Boto3 documentation:
[Shield.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_drt_log_bucket

Authorizes the Shield Response Team (SRT) to access the specified Amazon S3
bucket containing log data such as Application Load Balancer access logs,
CloudFront logs, or logs from third party sources.

Type annotations for `boto3.client("shield").associate_drt_log_bucket` method.

Boto3 documentation:
[Shield.Client.associate_drt_log_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_drt_log_bucket)

Arguments mapping described in
[AssociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#associatedrtlogbucketrequestrequesttypedef).

Keyword-only arguments:

- `LogBucket`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_drt_role

Authorizes the Shield Response Team (SRT) using the specified role, to access
your Amazon Web Services account to assist with DDoS attack mitigation during
potential attacks.

Type annotations for `boto3.client("shield").associate_drt_role` method.

Boto3 documentation:
[Shield.Client.associate_drt_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_drt_role)

Arguments mapping described in
[AssociateDRTRoleRequestRequestTypeDef](./type_defs.md#associatedrtrolerequestrequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_health_check

Adds health-based detection to the Shield Advanced protection for a resource.

Type annotations for `boto3.client("shield").associate_health_check` method.

Boto3 documentation:
[Shield.Client.associate_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_health_check)

Arguments mapping described in
[AssociateHealthCheckRequestRequestTypeDef](./type_defs.md#associatehealthcheckrequestrequesttypedef).

Keyword-only arguments:

- `ProtectionId`: `str` *(required)*
- `HealthCheckArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_proactive_engagement_details

Initializes proactive engagement and sets the list of contacts for the Shield
Response Team (SRT) to use.

Type annotations for
`boto3.client("shield").associate_proactive_engagement_details` method.

Boto3 documentation:
[Shield.Client.associate_proactive_engagement_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_proactive_engagement_details)

Arguments mapping described in
[AssociateProactiveEngagementDetailsRequestRequestTypeDef](./type_defs.md#associateproactiveengagementdetailsrequestrequesttypedef).

Keyword-only arguments:

- `EmergencyContactList`:
  `Sequence`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("shield").can_paginate` method.

Boto3 documentation:
[Shield.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_protection

Enables Shield Advanced for a specific Amazon Web Services resource.

Type annotations for `boto3.client("shield").create_protection` method.

Boto3 documentation:
[Shield.Client.create_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.create_protection)

Arguments mapping described in
[CreateProtectionRequestRequestTypeDef](./type_defs.md#createprotectionrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef).

### create_protection_group

Creates a grouping of protected resources so they can be handled as a
collective.

Type annotations for `boto3.client("shield").create_protection_group` method.

Boto3 documentation:
[Shield.Client.create_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.create_protection_group)

Arguments mapping described in
[CreateProtectionGroupRequestRequestTypeDef](./type_defs.md#createprotectiongrouprequestrequesttypedef).

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
- `Members`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_subscription

Activates Shield Advanced for an account.

Type annotations for `boto3.client("shield").create_subscription` method.

Boto3 documentation:
[Shield.Client.create_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.create_subscription)

Returns `Dict`\[`str`, `Any`\].

### delete_protection

Deletes an Shield Advanced Protection .

Type annotations for `boto3.client("shield").delete_protection` method.

Boto3 documentation:
[Shield.Client.delete_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.delete_protection)

Arguments mapping described in
[DeleteProtectionRequestRequestTypeDef](./type_defs.md#deleteprotectionrequestrequesttypedef).

Keyword-only arguments:

- `ProtectionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_protection_group

Removes the specified protection group.

Type annotations for `boto3.client("shield").delete_protection_group` method.

Boto3 documentation:
[Shield.Client.delete_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.delete_protection_group)

Arguments mapping described in
[DeleteProtectionGroupRequestRequestTypeDef](./type_defs.md#deleteprotectiongrouprequestrequesttypedef).

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_subscription

Removes Shield Advanced from an account.

Type annotations for `boto3.client("shield").delete_subscription` method.

Boto3 documentation:
[Shield.Client.delete_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.delete_subscription)

Returns `Dict`\[`str`, `Any`\].

### describe_attack

Describes the details of a DDoS attack.

Type annotations for `boto3.client("shield").describe_attack` method.

Boto3 documentation:
[Shield.Client.describe_attack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_attack)

Arguments mapping described in
[DescribeAttackRequestRequestTypeDef](./type_defs.md#describeattackrequestrequesttypedef).

Keyword-only arguments:

- `AttackId`: `str` *(required)*

Returns
[DescribeAttackResponseTypeDef](./type_defs.md#describeattackresponsetypedef).

### describe_attack_statistics

Provides information about the number and type of attacks Shield has detected
in the last year for all resources that belong to your account, regardless of
whether you've defined Shield protections for them.

Type annotations for `boto3.client("shield").describe_attack_statistics`
method.

Boto3 documentation:
[Shield.Client.describe_attack_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_attack_statistics)

Returns
[DescribeAttackStatisticsResponseTypeDef](./type_defs.md#describeattackstatisticsresponsetypedef).

### describe_drt_access

Returns the current role and list of Amazon S3 log buckets used by the Shield
Response Team (SRT) to access your Amazon Web Services account while assisting
with attack mitigation.

Type annotations for `boto3.client("shield").describe_drt_access` method.

Boto3 documentation:
[Shield.Client.describe_drt_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_drt_access)

Returns
[DescribeDRTAccessResponseTypeDef](./type_defs.md#describedrtaccessresponsetypedef).

### describe_emergency_contact_settings

A list of email addresses and phone numbers that the Shield Response Team (SRT)
can use to contact you if you have proactive engagement enabled, for
escalations to the SRT and to initiate proactive customer support.

Type annotations for
`boto3.client("shield").describe_emergency_contact_settings` method.

Boto3 documentation:
[Shield.Client.describe_emergency_contact_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_emergency_contact_settings)

Returns
[DescribeEmergencyContactSettingsResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponsetypedef).

### describe_protection

Lists the details of a Protection object.

Type annotations for `boto3.client("shield").describe_protection` method.

Boto3 documentation:
[Shield.Client.describe_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_protection)

Arguments mapping described in
[DescribeProtectionRequestRequestTypeDef](./type_defs.md#describeprotectionrequestrequesttypedef).

Keyword-only arguments:

- `ProtectionId`: `str`
- `ResourceArn`: `str`

Returns
[DescribeProtectionResponseTypeDef](./type_defs.md#describeprotectionresponsetypedef).

### describe_protection_group

Returns the specification for the specified protection group.

Type annotations for `boto3.client("shield").describe_protection_group` method.

Boto3 documentation:
[Shield.Client.describe_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_protection_group)

Arguments mapping described in
[DescribeProtectionGroupRequestRequestTypeDef](./type_defs.md#describeprotectiongrouprequestrequesttypedef).

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*

Returns
[DescribeProtectionGroupResponseTypeDef](./type_defs.md#describeprotectiongroupresponsetypedef).

### describe_subscription

Provides details about the Shield Advanced subscription for an account.

Type annotations for `boto3.client("shield").describe_subscription` method.

Boto3 documentation:
[Shield.Client.describe_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_subscription)

Returns
[DescribeSubscriptionResponseTypeDef](./type_defs.md#describesubscriptionresponsetypedef).

### disable_proactive_engagement

Removes authorization from the Shield Response Team (SRT) to notify contacts
about escalations to the SRT and to initiate proactive customer support.

Type annotations for `boto3.client("shield").disable_proactive_engagement`
method.

Boto3 documentation:
[Shield.Client.disable_proactive_engagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disable_proactive_engagement)

Returns `Dict`\[`str`, `Any`\].

### disassociate_drt_log_bucket

Removes the Shield Response Team's (SRT) access to the specified Amazon S3
bucket containing the logs that you shared previously.

Type annotations for `boto3.client("shield").disassociate_drt_log_bucket`
method.

Boto3 documentation:
[Shield.Client.disassociate_drt_log_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disassociate_drt_log_bucket)

Arguments mapping described in
[DisassociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#disassociatedrtlogbucketrequestrequesttypedef).

Keyword-only arguments:

- `LogBucket`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_drt_role

Removes the Shield Response Team's (SRT) access to your Amazon Web Services
account.

Type annotations for `boto3.client("shield").disassociate_drt_role` method.

Boto3 documentation:
[Shield.Client.disassociate_drt_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disassociate_drt_role)

Returns `Dict`\[`str`, `Any`\].

### disassociate_health_check

Removes health-based detection from the Shield Advanced protection for a
resource.

Type annotations for `boto3.client("shield").disassociate_health_check` method.

Boto3 documentation:
[Shield.Client.disassociate_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disassociate_health_check)

Arguments mapping described in
[DisassociateHealthCheckRequestRequestTypeDef](./type_defs.md#disassociatehealthcheckrequestrequesttypedef).

Keyword-only arguments:

- `ProtectionId`: `str` *(required)*
- `HealthCheckArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_proactive_engagement

Authorizes the Shield Response Team (SRT) to use email and phone to notify
contacts about escalations to the SRT and to initiate proactive customer
support.

Type annotations for `boto3.client("shield").enable_proactive_engagement`
method.

Boto3 documentation:
[Shield.Client.enable_proactive_engagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.enable_proactive_engagement)

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("shield").generate_presigned_url` method.

Boto3 documentation:
[Shield.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_subscription_state

Returns the `SubscriptionState` , either `Active` or `Inactive` .

Type annotations for `boto3.client("shield").get_subscription_state` method.

Boto3 documentation:
[Shield.Client.get_subscription_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.get_subscription_state)

Returns
[GetSubscriptionStateResponseTypeDef](./type_defs.md#getsubscriptionstateresponsetypedef).

### list_attacks

Returns all ongoing DDoS attacks or all DDoS attacks during a specified time
period.

Type annotations for `boto3.client("shield").list_attacks` method.

Boto3 documentation:
[Shield.Client.list_attacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_attacks)

Arguments mapping described in
[ListAttacksRequestRequestTypeDef](./type_defs.md#listattacksrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArns`: `Sequence`\[`str`\]
- `StartTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `EndTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef).

### list_protection_groups

Retrieves the ProtectionGroup objects for the account.

Type annotations for `boto3.client("shield").list_protection_groups` method.

Boto3 documentation:
[Shield.Client.list_protection_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_protection_groups)

Arguments mapping described in
[ListProtectionGroupsRequestRequestTypeDef](./type_defs.md#listprotectiongroupsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProtectionGroupsResponseTypeDef](./type_defs.md#listprotectiongroupsresponsetypedef).

### list_protections

Lists all Protection objects for the account.

Type annotations for `boto3.client("shield").list_protections` method.

Boto3 documentation:
[Shield.Client.list_protections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_protections)

Arguments mapping described in
[ListProtectionsRequestRequestTypeDef](./type_defs.md#listprotectionsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef).

### list_resources_in_protection_group

Retrieves the resources that are included in the protection group.

Type annotations for
`boto3.client("shield").list_resources_in_protection_group` method.

Boto3 documentation:
[Shield.Client.list_resources_in_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_resources_in_protection_group)

Arguments mapping described in
[ListResourcesInProtectionGroupRequestRequestTypeDef](./type_defs.md#listresourcesinprotectiongrouprequestrequesttypedef).

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourcesInProtectionGroupResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponsetypedef).

### list_tags_for_resource

Gets information about Amazon Web Services tags for a specified Amazon Resource
Name (ARN) in Shield.

Type annotations for `boto3.client("shield").list_tags_for_resource` method.

Boto3 documentation:
[Shield.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Adds or updates tags for a resource in Shield.

Type annotations for `boto3.client("shield").tag_resource` method.

Boto3 documentation:
[Shield.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a resource in Shield.

Type annotations for `boto3.client("shield").untag_resource` method.

Boto3 documentation:
[Shield.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_emergency_contact_settings

Updates the details of the list of email addresses and phone numbers that the
Shield Response Team (SRT) can use to contact you if you have proactive
engagement enabled, for escalations to the SRT and to initiate proactive
customer support.

Type annotations for `boto3.client("shield").update_emergency_contact_settings`
method.

Boto3 documentation:
[Shield.Client.update_emergency_contact_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.update_emergency_contact_settings)

Arguments mapping described in
[UpdateEmergencyContactSettingsRequestRequestTypeDef](./type_defs.md#updateemergencycontactsettingsrequestrequesttypedef).

Keyword-only arguments:

- `EmergencyContactList`:
  `Sequence`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_protection_group

Updates an existing protection group.

Type annotations for `boto3.client("shield").update_protection_group` method.

Boto3 documentation:
[Shield.Client.update_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.update_protection_group)

Arguments mapping described in
[UpdateProtectionGroupRequestRequestTypeDef](./type_defs.md#updateprotectiongrouprequestrequesttypedef).

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
- `Members`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_subscription

Updates the details of an existing subscription.

Type annotations for `boto3.client("shield").update_subscription` method.

Boto3 documentation:
[Shield.Client.update_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.update_subscription)

Arguments mapping described in
[UpdateSubscriptionRequestRequestTypeDef](./type_defs.md#updatesubscriptionrequestrequesttypedef).

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

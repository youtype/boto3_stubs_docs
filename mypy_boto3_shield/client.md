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

Authorizes the DDoS Response Team (DRT) to access the specified Amazon S3
bucket containing your AWS WAF logs.

Type annotations for `boto3.client("shield").associate_drt_log_bucket` method.

Boto3 documentation:
[Shield.Client.associate_drt_log_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_drt_log_bucket)

Arguments mapping described in
[AssociateDRTLogBucketRequestTypeDef](./type_defs.md#associatedrtlogbucketrequesttypedef).

Keyword-only arguments:

- `LogBucket`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_drt_role

Authorizes the DDoS Response Team (DRT), using the specified role, to access
your AWS account to assist with DDoS attack mitigation during potential
attacks.

Type annotations for `boto3.client("shield").associate_drt_role` method.

Boto3 documentation:
[Shield.Client.associate_drt_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_drt_role)

Arguments mapping described in
[AssociateDRTRoleRequestTypeDef](./type_defs.md#associatedrtrolerequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_health_check

Adds health-based detection to the Shield Advanced protection for a resource.

Type annotations for `boto3.client("shield").associate_health_check` method.

Boto3 documentation:
[Shield.Client.associate_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_health_check)

Arguments mapping described in
[AssociateHealthCheckRequestTypeDef](./type_defs.md#associatehealthcheckrequesttypedef).

Keyword-only arguments:

- `ProtectionId`: `str` *(required)*
- `HealthCheckArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_proactive_engagement_details

Initializes proactive engagement and sets the list of contacts for the DDoS
Response Team (DRT) to use.

Type annotations for
`boto3.client("shield").associate_proactive_engagement_details` method.

Boto3 documentation:
[Shield.Client.associate_proactive_engagement_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.associate_proactive_engagement_details)

Arguments mapping described in
[AssociateProactiveEngagementDetailsRequestTypeDef](./type_defs.md#associateproactiveengagementdetailsrequesttypedef).

Keyword-only arguments:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]
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

Enables AWS Shield Advanced for a specific AWS resource.

Type annotations for `boto3.client("shield").create_protection` method.

Boto3 documentation:
[Shield.Client.create_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.create_protection)

Arguments mapping described in
[CreateProtectionRequestTypeDef](./type_defs.md#createprotectionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProtectionResponseResponseTypeDef](./type_defs.md#createprotectionresponseresponsetypedef).

### create_protection_group

Creates a grouping of protected resources so they can be handled as a
collective.

Type annotations for `boto3.client("shield").create_protection_group` method.

Boto3 documentation:
[Shield.Client.create_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.create_protection_group)

Arguments mapping described in
[CreateProtectionGroupRequestTypeDef](./type_defs.md#createprotectiongrouprequesttypedef).

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

Activates AWS Shield Advanced for an account.

Type annotations for `boto3.client("shield").create_subscription` method.

Boto3 documentation:
[Shield.Client.create_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.create_subscription)

Returns `Dict`\[`str`, `Any`\].

### delete_protection

Deletes an AWS Shield Advanced Protection .

Type annotations for `boto3.client("shield").delete_protection` method.

Boto3 documentation:
[Shield.Client.delete_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.delete_protection)

Arguments mapping described in
[DeleteProtectionRequestTypeDef](./type_defs.md#deleteprotectionrequesttypedef).

Keyword-only arguments:

- `ProtectionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_protection_group

Removes the specified protection group.

Type annotations for `boto3.client("shield").delete_protection_group` method.

Boto3 documentation:
[Shield.Client.delete_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.delete_protection_group)

Arguments mapping described in
[DeleteProtectionGroupRequestTypeDef](./type_defs.md#deleteprotectiongrouprequesttypedef).

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_subscription

Removes AWS Shield Advanced from an account.

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
[DescribeAttackRequestTypeDef](./type_defs.md#describeattackrequesttypedef).

Keyword-only arguments:

- `AttackId`: `str` *(required)*

Returns
[DescribeAttackResponseResponseTypeDef](./type_defs.md#describeattackresponseresponsetypedef).

### describe_attack_statistics

Provides information about the number and type of attacks AWS Shield has
detected in the last year for all resources that belong to your account,
regardless of whether you've defined Shield protections for them.

Type annotations for `boto3.client("shield").describe_attack_statistics`
method.

Boto3 documentation:
[Shield.Client.describe_attack_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_attack_statistics)

Returns
[DescribeAttackStatisticsResponseResponseTypeDef](./type_defs.md#describeattackstatisticsresponseresponsetypedef).

### describe_drt_access

Returns the current role and list of Amazon S3 log buckets used by the DDoS
Response Team (DRT) to access your AWS account while assisting with attack
mitigation.

Type annotations for `boto3.client("shield").describe_drt_access` method.

Boto3 documentation:
[Shield.Client.describe_drt_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_drt_access)

Returns
[DescribeDRTAccessResponseResponseTypeDef](./type_defs.md#describedrtaccessresponseresponsetypedef).

### describe_emergency_contact_settings

A list of email addresses and phone numbers that the DDoS Response Team (DRT)
can use to contact you if you have proactive engagement enabled, for
escalations to the DRT and to initiate proactive customer support.

Type annotations for
`boto3.client("shield").describe_emergency_contact_settings` method.

Boto3 documentation:
[Shield.Client.describe_emergency_contact_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_emergency_contact_settings)

Returns
[DescribeEmergencyContactSettingsResponseResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponseresponsetypedef).

### describe_protection

Lists the details of a Protection object.

Type annotations for `boto3.client("shield").describe_protection` method.

Boto3 documentation:
[Shield.Client.describe_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_protection)

Arguments mapping described in
[DescribeProtectionRequestTypeDef](./type_defs.md#describeprotectionrequesttypedef).

Keyword-only arguments:

- `ProtectionId`: `str`
- `ResourceArn`: `str`

Returns
[DescribeProtectionResponseResponseTypeDef](./type_defs.md#describeprotectionresponseresponsetypedef).

### describe_protection_group

Returns the specification for the specified protection group.

Type annotations for `boto3.client("shield").describe_protection_group` method.

Boto3 documentation:
[Shield.Client.describe_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_protection_group)

Arguments mapping described in
[DescribeProtectionGroupRequestTypeDef](./type_defs.md#describeprotectiongrouprequesttypedef).

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*

Returns
[DescribeProtectionGroupResponseResponseTypeDef](./type_defs.md#describeprotectiongroupresponseresponsetypedef).

### describe_subscription

Provides details about the AWS Shield Advanced subscription for an account.

Type annotations for `boto3.client("shield").describe_subscription` method.

Boto3 documentation:
[Shield.Client.describe_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.describe_subscription)

Returns
[DescribeSubscriptionResponseResponseTypeDef](./type_defs.md#describesubscriptionresponseresponsetypedef).

### disable_proactive_engagement

Removes authorization from the DDoS Response Team (DRT) to notify contacts
about escalations to the DRT and to initiate proactive customer support.

Type annotations for `boto3.client("shield").disable_proactive_engagement`
method.

Boto3 documentation:
[Shield.Client.disable_proactive_engagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disable_proactive_engagement)

Returns `Dict`\[`str`, `Any`\].

### disassociate_drt_log_bucket

Removes the DDoS Response Team's (DRT) access to the specified Amazon S3 bucket
containing your AWS WAF logs.

Type annotations for `boto3.client("shield").disassociate_drt_log_bucket`
method.

Boto3 documentation:
[Shield.Client.disassociate_drt_log_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.disassociate_drt_log_bucket)

Arguments mapping described in
[DisassociateDRTLogBucketRequestTypeDef](./type_defs.md#disassociatedrtlogbucketrequesttypedef).

Keyword-only arguments:

- `LogBucket`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_drt_role

Removes the DDoS Response Team's (DRT) access to your AWS account.

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
[DisassociateHealthCheckRequestTypeDef](./type_defs.md#disassociatehealthcheckrequesttypedef).

Keyword-only arguments:

- `ProtectionId`: `str` *(required)*
- `HealthCheckArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_proactive_engagement

Authorizes the DDoS Response Team (DRT) to use email and phone to notify
contacts about escalations to the DRT and to initiate proactive customer
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
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_subscription_state

Returns the `SubscriptionState` , either `Active` or `Inactive` .

Type annotations for `boto3.client("shield").get_subscription_state` method.

Boto3 documentation:
[Shield.Client.get_subscription_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.get_subscription_state)

Returns
[GetSubscriptionStateResponseResponseTypeDef](./type_defs.md#getsubscriptionstateresponseresponsetypedef).

### list_attacks

Returns all ongoing DDoS attacks or all DDoS attacks during a specified time
period.

Type annotations for `boto3.client("shield").list_attacks` method.

Boto3 documentation:
[Shield.Client.list_attacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_attacks)

Arguments mapping described in
[ListAttacksRequestTypeDef](./type_defs.md#listattacksrequesttypedef).

Keyword-only arguments:

- `ResourceArns`: `List`\[`str`\]
- `StartTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `EndTime`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAttacksResponseResponseTypeDef](./type_defs.md#listattacksresponseresponsetypedef).

### list_protection_groups

Retrieves the ProtectionGroup objects for the account.

Type annotations for `boto3.client("shield").list_protection_groups` method.

Boto3 documentation:
[Shield.Client.list_protection_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_protection_groups)

Arguments mapping described in
[ListProtectionGroupsRequestTypeDef](./type_defs.md#listprotectiongroupsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProtectionGroupsResponseResponseTypeDef](./type_defs.md#listprotectiongroupsresponseresponsetypedef).

### list_protections

Lists all Protection objects for the account.

Type annotations for `boto3.client("shield").list_protections` method.

Boto3 documentation:
[Shield.Client.list_protections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_protections)

Arguments mapping described in
[ListProtectionsRequestTypeDef](./type_defs.md#listprotectionsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProtectionsResponseResponseTypeDef](./type_defs.md#listprotectionsresponseresponsetypedef).

### list_resources_in_protection_group

Retrieves the resources that are included in the protection group.

Type annotations for
`boto3.client("shield").list_resources_in_protection_group` method.

Boto3 documentation:
[Shield.Client.list_resources_in_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_resources_in_protection_group)

Arguments mapping described in
[ListResourcesInProtectionGroupRequestTypeDef](./type_defs.md#listresourcesinprotectiongrouprequesttypedef).

Keyword-only arguments:

- `ProtectionGroupId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourcesInProtectionGroupResponseResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponseresponsetypedef).

### list_tags_for_resource

Gets information about AWS tags for a specified Amazon Resource Name (ARN) in
AWS Shield.

Type annotations for `boto3.client("shield").list_tags_for_resource` method.

Boto3 documentation:
[Shield.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### tag_resource

Adds or updates tags for a resource in AWS Shield.

Type annotations for `boto3.client("shield").tag_resource` method.

Boto3 documentation:
[Shield.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a resource in AWS Shield.

Type annotations for `boto3.client("shield").untag_resource` method.

Boto3 documentation:
[Shield.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_emergency_contact_settings

Updates the details of the list of email addresses and phone numbers that the
DDoS Response Team (DRT) can use to contact you if you have proactive
engagement enabled, for escalations to the DRT and to initiate proactive
customer support.

Type annotations for `boto3.client("shield").update_emergency_contact_settings`
method.

Boto3 documentation:
[Shield.Client.update_emergency_contact_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.update_emergency_contact_settings)

Arguments mapping described in
[UpdateEmergencyContactSettingsRequestTypeDef](./type_defs.md#updateemergencycontactsettingsrequesttypedef).

Keyword-only arguments:

- `EmergencyContactList`:
  `List`\[[EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_protection_group

Updates an existing protection group.

Type annotations for `boto3.client("shield").update_protection_group` method.

Boto3 documentation:
[Shield.Client.update_protection_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.update_protection_group)

Arguments mapping described in
[UpdateProtectionGroupRequestTypeDef](./type_defs.md#updateprotectiongrouprequesttypedef).

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

Updates the details of an existing subscription.

Type annotations for `boto3.client("shield").update_subscription` method.

Boto3 documentation:
[Shield.Client.update_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client.update_subscription)

Arguments mapping described in
[UpdateSubscriptionRequestTypeDef](./type_defs.md#updatesubscriptionrequesttypedef).

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

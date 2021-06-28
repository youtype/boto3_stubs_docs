# CodeStarNotificationsClient for boto3 CodeStarNotifications module

> [Index](..) > [CodeStarNotifications](.) > CodeStarNotificationsClient

Auto-generated documentation for
[CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
type annotations stubs module
[mypy_boto3_codestar_notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

- [CodeStarNotificationsClient for boto3 CodeStarNotifications module](#codestarnotificationsclient-for-boto3-codestarnotifications-module)
  - [CodeStarNotificationsClient](#codestarnotificationsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_notification_rule](#create_notification_rule)
    - [delete_notification_rule](#delete_notification_rule)
    - [delete_target](#delete_target)
    - [describe_notification_rule](#describe_notification_rule)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_event_types](#list_event_types)
    - [list_notification_rules](#list_notification_rules)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_targets](#list_targets)
    - [subscribe](#subscribe)
    - [tag_resource](#tag_resource)
    - [unsubscribe](#unsubscribe)
    - [untag_resource](#untag_resource)
    - [update_notification_rule](#update_notification_rule)
    - [get_paginator](#get_paginator)

## CodeStarNotificationsClient

Type annotations for `boto3.client("codestar-notifications")`

Can be used directly:

```python
from mypy_boto3_codestar_notifications.client import CodeStarNotificationsClient

def get_codestar-notifications_client() -> CodeStarNotificationsClient:
    return boto3.client("codestar-notifications")
```

Boto3 documentation:
[CodeStarNotifications.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codestar_notifications.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.ConfigurationException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codestar-notifications").can_paginate`
method.

Boto3 documentation:
[CodeStarNotifications.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_notification_rule

Creates a notification rule for a resource.

Type annotations for
`boto3.client("codestar-notifications").create_notification_rule` method.

Boto3 documentation:
[CodeStarNotifications.Client.create_notification_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.create_notification_rule)

Arguments mapping described in
[CreateNotificationRuleRequestTypeDef](./type_defs.md#createnotificationrulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `EventTypeIds`: `List`\[`str`\] *(required)*
- `Resource`: `str` *(required)*
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
  *(required)*
- `DetailType`: [DetailTypeType](./literals.md#detailtypetype) *(required)*
- `ClientRequestToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Status`:
  [NotificationRuleStatusType](./literals.md#notificationrulestatustype)

Returns
[CreateNotificationRuleResultResponseTypeDef](./type_defs.md#createnotificationruleresultresponsetypedef).

### delete_notification_rule

Deletes a notification rule for a resource.

Type annotations for
`boto3.client("codestar-notifications").delete_notification_rule` method.

Boto3 documentation:
[CodeStarNotifications.Client.delete_notification_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.delete_notification_rule)

Arguments mapping described in
[DeleteNotificationRuleRequestTypeDef](./type_defs.md#deletenotificationrulerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[DeleteNotificationRuleResultResponseTypeDef](./type_defs.md#deletenotificationruleresultresponsetypedef).

### delete_target

Deletes a specified target for notifications.

Type annotations for `boto3.client("codestar-notifications").delete_target`
method.

Boto3 documentation:
[CodeStarNotifications.Client.delete_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.delete_target)

Arguments mapping described in
[DeleteTargetRequestTypeDef](./type_defs.md#deletetargetrequesttypedef).

Keyword-only arguments:

- `TargetAddress`: `str` *(required)*
- `ForceUnsubscribeAll`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_notification_rule

Returns information about a specified notification rule.

Type annotations for
`boto3.client("codestar-notifications").describe_notification_rule` method.

Boto3 documentation:
[CodeStarNotifications.Client.describe_notification_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.describe_notification_rule)

Arguments mapping described in
[DescribeNotificationRuleRequestTypeDef](./type_defs.md#describenotificationrulerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[DescribeNotificationRuleResultResponseTypeDef](./type_defs.md#describenotificationruleresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("codestar-notifications").generate_presigned_url` method.

Boto3 documentation:
[CodeStarNotifications.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_event_types

Returns information about the event types available for configuring
notifications.

Type annotations for `boto3.client("codestar-notifications").list_event_types`
method.

Boto3 documentation:
[CodeStarNotifications.Client.list_event_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.list_event_types)

Arguments mapping described in
[ListEventTypesRequestTypeDef](./type_defs.md#listeventtypesrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventTypesResultResponseTypeDef](./type_defs.md#listeventtypesresultresponsetypedef).

### list_notification_rules

Returns a list of the notification rules for an AWS account.

Type annotations for
`boto3.client("codestar-notifications").list_notification_rules` method.

Boto3 documentation:
[CodeStarNotifications.Client.list_notification_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.list_notification_rules)

Arguments mapping described in
[ListNotificationRulesRequestTypeDef](./type_defs.md#listnotificationrulesrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListNotificationRulesResultResponseTypeDef](./type_defs.md#listnotificationrulesresultresponsetypedef).

### list_tags_for_resource

Returns a list of the tags associated with a notification rule.

Type annotations for
`boto3.client("codestar-notifications").list_tags_for_resource` method.

Boto3 documentation:
[CodeStarNotifications.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef).

### list_targets

Returns a list of the notification rule targets for an AWS account.

Type annotations for `boto3.client("codestar-notifications").list_targets`
method.

Boto3 documentation:
[CodeStarNotifications.Client.list_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.list_targets)

Arguments mapping described in
[ListTargetsRequestTypeDef](./type_defs.md#listtargetsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  `List`\[[ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTargetsResultResponseTypeDef](./type_defs.md#listtargetsresultresponsetypedef).

### subscribe

Creates an association between a notification rule and an SNS topic so that the
associated target can receive notifications when the events described in the
rule are triggered.

Type annotations for `boto3.client("codestar-notifications").subscribe` method.

Boto3 documentation:
[CodeStarNotifications.Client.subscribe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.subscribe)

Arguments mapping described in
[SubscribeRequestTypeDef](./type_defs.md#subscriberequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef) *(required)*
- `ClientRequestToken`: `str`

Returns
[SubscribeResultResponseTypeDef](./type_defs.md#subscriberesultresponsetypedef).

### tag_resource

Associates a set of provided tags with a notification rule.

Type annotations for `boto3.client("codestar-notifications").tag_resource`
method.

Boto3 documentation:
[CodeStarNotifications.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns
[TagResourceResultResponseTypeDef](./type_defs.md#tagresourceresultresponsetypedef).

### unsubscribe

Removes an association between a notification rule and an Amazon SNS topic so
that subscribers to that topic stop receiving notifications when the events
described in the rule are triggered.

Type annotations for `boto3.client("codestar-notifications").unsubscribe`
method.

Boto3 documentation:
[CodeStarNotifications.Client.unsubscribe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.unsubscribe)

Arguments mapping described in
[UnsubscribeRequestTypeDef](./type_defs.md#unsubscriberequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `TargetAddress`: `str` *(required)*

Returns
[UnsubscribeResultResponseTypeDef](./type_defs.md#unsubscriberesultresponsetypedef).

### untag_resource

Removes the association between one or more provided tags and a notification
rule.

Type annotations for `boto3.client("codestar-notifications").untag_resource`
method.

Boto3 documentation:
[CodeStarNotifications.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_notification_rule

Updates a notification rule for a resource.

Type annotations for
`boto3.client("codestar-notifications").update_notification_rule` method.

Boto3 documentation:
[CodeStarNotifications.Client.update_notification_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.update_notification_rule)

Arguments mapping described in
[UpdateNotificationRuleRequestTypeDef](./type_defs.md#updatenotificationrulerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Name`: `str`
- `Status`:
  [NotificationRuleStatusType](./literals.md#notificationrulestatustype)
- `EventTypeIds`: `List`\[`str`\]
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
- `DetailType`: [DetailTypeType](./literals.md#detailtypetype)

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("codestar-notifications").get_paginator`
method with overloads.

- `client.get_paginator("list_event_types")` ->
  [ListEventTypesPaginator](./paginators.md#listeventtypespaginator)
- `client.get_paginator("list_notification_rules")` ->
  [ListNotificationRulesPaginator](./paginators.md#listnotificationrulespaginator)
- `client.get_paginator("list_targets")` ->
  [ListTargetsPaginator](./paginators.md#listtargetspaginator)

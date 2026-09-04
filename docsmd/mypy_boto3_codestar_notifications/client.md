# CodeStarNotificationsClient

> [Index](../README.md) > [CodeStarNotifications](./README.md) > CodeStarNotificationsClient

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#codestarnotifications)
    type annotations stubs module [mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

## CodeStarNotificationsClient

Type annotations and code completion for `#!python boto3.client("codestar-notifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client)

```python
# CodeStarNotificationsClient usage example

from boto3.session import Session
from mypy_boto3_codestar_notifications.client import CodeStarNotificationsClient

def get_codestar-notifications_client() -> CodeStarNotificationsClient:
    return Session().client("codestar-notifications")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codestar-notifications").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codestar-notifications")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConfigurationException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_codestar_notifications.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codestar-notifications").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codestar-notifications").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_notification\_rule

Creates a notification rule for a resource.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").create_notification_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/create_notification_rule.html)

```python
# create_notification_rule method definition

def create_notification_rule(
    self,
    *,
    Name: str,
    EventTypeIds: Sequence[str],
    Resource: str,
    Targets: Sequence[TargetTypeDef],  # (1)
    DetailType: DetailTypeType,  # (2)
    ClientRequestToken: str = ...,
    Tags: Mapping[str, str] = ...,
    Status: NotificationRuleStatusType = ...,  # (3)
) -> CreateNotificationRuleResultTypeDef:  # (4)
    ...
```

1. See `Sequence[TargetTypeDef]`
2. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype)
3. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype)
4. See [:material-code-braces: CreateNotificationRuleResultTypeDef](./type_defs.md#createnotificationruleresulttypedef)


```python
# create_notification_rule method usage example with argument unpacking

kwargs: CreateNotificationRuleRequestTypeDef = {  # (1)
    "Name": ...,
    "EventTypeIds": ...,
    "Resource": ...,
    "Targets": ...,
    "DetailType": ...,
}

parent.create_notification_rule(**kwargs)
```

1. See [:material-code-braces: CreateNotificationRuleRequestTypeDef](./type_defs.md#createnotificationrulerequesttypedef)

### delete\_notification\_rule

Deletes a notification rule for a resource.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").delete_notification_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/delete_notification_rule.html)

```python
# delete_notification_rule method definition

def delete_notification_rule(
    self,
    *,
    Arn: str,
) -> DeleteNotificationRuleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNotificationRuleResultTypeDef](./type_defs.md#deletenotificationruleresulttypedef)


```python
# delete_notification_rule method usage example with argument unpacking

kwargs: DeleteNotificationRuleRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_notification_rule(**kwargs)
```

1. See [:material-code-braces: DeleteNotificationRuleRequestTypeDef](./type_defs.md#deletenotificationrulerequesttypedef)

### delete\_target

Deletes a specified target for notifications.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").delete_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/delete_target.html)

```python
# delete_target method definition

def delete_target(
    self,
    *,
    TargetAddress: str,
    ForceUnsubscribeAll: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_target method usage example with argument unpacking

kwargs: DeleteTargetRequestTypeDef = {  # (1)
    "TargetAddress": ...,
}

parent.delete_target(**kwargs)
```

1. See [:material-code-braces: DeleteTargetRequestTypeDef](./type_defs.md#deletetargetrequesttypedef)

### describe\_notification\_rule

Returns information about a specified notification rule.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").describe_notification_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/describe_notification_rule.html)

```python
# describe_notification_rule method definition

def describe_notification_rule(
    self,
    *,
    Arn: str,
) -> DescribeNotificationRuleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotificationRuleResultTypeDef](./type_defs.md#describenotificationruleresulttypedef)


```python
# describe_notification_rule method usage example with argument unpacking

kwargs: DescribeNotificationRuleRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.describe_notification_rule(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationRuleRequestTypeDef](./type_defs.md#describenotificationrulerequesttypedef)

### list\_event\_types

Returns information about the event types available for configuring
notifications.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").list_event_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/list_event_types.html)

```python
# list_event_types method definition

def list_event_types(
    self,
    *,
    Filters: Sequence[ListEventTypesFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventTypesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ListEventTypesFilterTypeDef]`
2. See [:material-code-braces: ListEventTypesResultTypeDef](./type_defs.md#listeventtypesresulttypedef)


```python
# list_event_types method usage example with argument unpacking

kwargs: ListEventTypesRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_event_types(**kwargs)
```

1. See [:material-code-braces: ListEventTypesRequestTypeDef](./type_defs.md#listeventtypesrequesttypedef)

### list\_notification\_rules

Returns a list of the notification rules for an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").list_notification_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/list_notification_rules.html)

```python
# list_notification_rules method definition

def list_notification_rules(
    self,
    *,
    Filters: Sequence[ListNotificationRulesFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListNotificationRulesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ListNotificationRulesFilterTypeDef]`
2. See [:material-code-braces: ListNotificationRulesResultTypeDef](./type_defs.md#listnotificationrulesresulttypedef)


```python
# list_notification_rules method usage example with argument unpacking

kwargs: ListNotificationRulesRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_notification_rules(**kwargs)
```

1. See [:material-code-braces: ListNotificationRulesRequestTypeDef](./type_defs.md#listnotificationrulesrequesttypedef)

### list\_tags\_for\_resource

Returns a list of the tags associated with a notification rule.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    Arn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_targets

Returns a list of the notification rule targets for an Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").list_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/list_targets.html)

```python
# list_targets method definition

def list_targets(
    self,
    *,
    Filters: Sequence[ListTargetsFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTargetsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ListTargetsFilterTypeDef]`
2. See [:material-code-braces: ListTargetsResultTypeDef](./type_defs.md#listtargetsresulttypedef)


```python
# list_targets method usage example with argument unpacking

kwargs: ListTargetsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_targets(**kwargs)
```

1. See [:material-code-braces: ListTargetsRequestTypeDef](./type_defs.md#listtargetsrequesttypedef)

### subscribe

Creates an association between a notification rule and an Amazon Q Developer in
chat applications topic or Amazon Q Developer in chat applications client so
that the associated target can receive notifications when the events described
in the rule are triggered.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").subscribe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/subscribe.html)

```python
# subscribe method definition

def subscribe(
    self,
    *,
    Arn: str,
    Target: TargetTypeDef,  # (1)
    ClientRequestToken: str = ...,
) -> SubscribeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)
2. See [:material-code-braces: SubscribeResultTypeDef](./type_defs.md#subscriberesulttypedef)


```python
# subscribe method usage example with argument unpacking

kwargs: SubscribeRequestTypeDef = {  # (1)
    "Arn": ...,
    "Target": ...,
}

parent.subscribe(**kwargs)
```

1. See [:material-code-braces: SubscribeRequestTypeDef](./type_defs.md#subscriberequesttypedef)

### tag\_resource

Associates a set of provided tags with a notification rule.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    Arn: str,
    Tags: Mapping[str, str],
) -> TagResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagResourceResultTypeDef](./type_defs.md#tagresourceresulttypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "Arn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### unsubscribe

Removes an association between a notification rule and an Amazon Q Developer in
chat applications topic so that subscribers to that topic stop receiving
notifications when the events described in the rule are triggered.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").unsubscribe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/unsubscribe.html)

```python
# unsubscribe method definition

def unsubscribe(
    self,
    *,
    Arn: str,
    TargetAddress: str,
) -> UnsubscribeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnsubscribeResultTypeDef](./type_defs.md#unsubscriberesulttypedef)


```python
# unsubscribe method usage example with argument unpacking

kwargs: UnsubscribeRequestTypeDef = {  # (1)
    "Arn": ...,
    "TargetAddress": ...,
}

parent.unsubscribe(**kwargs)
```

1. See [:material-code-braces: UnsubscribeRequestTypeDef](./type_defs.md#unsubscriberequesttypedef)

### untag\_resource

Removes the association between one or more provided tags and a notification
rule.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    Arn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "Arn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_notification\_rule

Updates a notification rule for a resource.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").update_notification_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications/client/update_notification_rule.html)

```python
# update_notification_rule method definition

def update_notification_rule(
    self,
    *,
    Arn: str,
    Name: str = ...,
    Status: NotificationRuleStatusType = ...,  # (1)
    EventTypeIds: Sequence[str] = ...,
    Targets: Sequence[TargetTypeDef] = ...,  # (2)
    DetailType: DetailTypeType = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype)
2. See `Sequence[TargetTypeDef]`
3. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype)


```python
# update_notification_rule method usage example with argument unpacking

kwargs: UpdateNotificationRuleRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.update_notification_rule(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationRuleRequestTypeDef](./type_defs.md#updatenotificationrulerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("codestar-notifications").get_paginator` method with overloads.

- `client.get_paginator("list_event_types")` -> [ListEventTypesPaginator](./paginators.md#listeventtypespaginator)
- `client.get_paginator("list_notification_rules")` -> [ListNotificationRulesPaginator](./paginators.md#listnotificationrulespaginator)
- `client.get_paginator("list_targets")` -> [ListTargetsPaginator](./paginators.md#listtargetspaginator)




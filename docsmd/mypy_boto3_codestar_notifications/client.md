# CodeStarNotificationsClient

> [Index](../README.md) > [CodeStarNotifications](./README.md) > CodeStarNotificationsClient

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
    type annotations stubs module [mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

## CodeStarNotificationsClient

Type annotations and code completion for `#!python boto3.client("codestar-notifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codestar_notifications.client import CodeStarNotificationsClient

def get_codestar-notifications_client() -> CodeStarNotificationsClient:
    return Session().client("codestar-notifications")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codestar-notifications").exceptions` structure.

```python title="Usage example"
client = boto3.client("codestar-notifications")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.ConfigurationException,
    client.InvalidNextTokenException,
    client.LimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codestar_notifications.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_notification\_rule

Creates a notification rule for a resource.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").create_notification_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.create_notification_rule)

```python title="Method definition"
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

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype) 
3. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype) 
4. See [:material-code-braces: CreateNotificationRuleResultTypeDef](./type_defs.md#createnotificationruleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNotificationRuleRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "EventTypeIds": ...,
    "Resource": ...,
    "Targets": ...,
    "DetailType": ...,
}

parent.create_notification_rule(**kwargs)
```

1. See [:material-code-braces: CreateNotificationRuleRequestRequestTypeDef](./type_defs.md#createnotificationrulerequestrequesttypedef) 

### delete\_notification\_rule

Deletes a notification rule for a resource.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").delete_notification_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.delete_notification_rule)

```python title="Method definition"
def delete_notification_rule(
    self,
    *,
    Arn: str,
) -> DeleteNotificationRuleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNotificationRuleResultTypeDef](./type_defs.md#deletenotificationruleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteNotificationRuleRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_notification_rule(**kwargs)
```

1. See [:material-code-braces: DeleteNotificationRuleRequestRequestTypeDef](./type_defs.md#deletenotificationrulerequestrequesttypedef) 

### delete\_target

Deletes a specified target for notifications.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").delete_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.delete_target)

```python title="Method definition"
def delete_target(
    self,
    *,
    TargetAddress: str,
    ForceUnsubscribeAll: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTargetRequestRequestTypeDef = {  # (1)
    "TargetAddress": ...,
}

parent.delete_target(**kwargs)
```

1. See [:material-code-braces: DeleteTargetRequestRequestTypeDef](./type_defs.md#deletetargetrequestrequesttypedef) 

### describe\_notification\_rule

Returns information about a specified notification rule.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").describe_notification_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.describe_notification_rule)

```python title="Method definition"
def describe_notification_rule(
    self,
    *,
    Arn: str,
) -> DescribeNotificationRuleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotificationRuleResultTypeDef](./type_defs.md#describenotificationruleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotificationRuleRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.describe_notification_rule(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationRuleRequestRequestTypeDef](./type_defs.md#describenotificationrulerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_event\_types

Returns information about the event types available for configuring
notifications.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").list_event_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.list_event_types)

```python title="Method definition"
def list_event_types(
    self,
    *,
    Filters: Sequence[ListEventTypesFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventTypesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef) 
2. See [:material-code-braces: ListEventTypesResultTypeDef](./type_defs.md#listeventtypesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventTypesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_event_types(**kwargs)
```

1. See [:material-code-braces: ListEventTypesRequestRequestTypeDef](./type_defs.md#listeventtypesrequestrequesttypedef) 

### list\_notification\_rules

Returns a list of the notification rules for an AWS account.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").list_notification_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.list_notification_rules)

```python title="Method definition"
def list_notification_rules(
    self,
    *,
    Filters: Sequence[ListNotificationRulesFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListNotificationRulesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef) 
2. See [:material-code-braces: ListNotificationRulesResultTypeDef](./type_defs.md#listnotificationrulesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotificationRulesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_notification_rules(**kwargs)
```

1. See [:material-code-braces: ListNotificationRulesRequestRequestTypeDef](./type_defs.md#listnotificationrulesrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of the tags associated with a notification rule.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    Arn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_targets

Returns a list of the notification rule targets for an AWS account.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").list_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.list_targets)

```python title="Method definition"
def list_targets(
    self,
    *,
    Filters: Sequence[ListTargetsFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTargetsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef) 
2. See [:material-code-braces: ListTargetsResultTypeDef](./type_defs.md#listtargetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTargetsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_targets(**kwargs)
```

1. See [:material-code-braces: ListTargetsRequestRequestTypeDef](./type_defs.md#listtargetsrequestrequesttypedef) 

### subscribe

Creates an association between a notification rule and an SNS topic so that the
associated target can receive notifications when the events described in the
rule are triggered.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").subscribe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.subscribe)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SubscribeRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "Target": ...,
}

parent.subscribe(**kwargs)
```

1. See [:material-code-braces: SubscribeRequestRequestTypeDef](./type_defs.md#subscriberequestrequesttypedef) 

### tag\_resource

Associates a set of provided tags with a notification rule.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    Arn: str,
    Tags: Mapping[str, str],
) -> TagResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagResourceResultTypeDef](./type_defs.md#tagresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### unsubscribe

Removes an association between a notification rule and an Amazon SNS topic so
that subscribers to that topic stop receiving notifications when the events
described in the rule are triggered.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").unsubscribe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.unsubscribe)

```python title="Method definition"
def unsubscribe(
    self,
    *,
    Arn: str,
    TargetAddress: str,
) -> UnsubscribeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnsubscribeResultTypeDef](./type_defs.md#unsubscriberesulttypedef) 


```python title="Usage example with kwargs"
kwargs: UnsubscribeRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "TargetAddress": ...,
}

parent.unsubscribe(**kwargs)
```

1. See [:material-code-braces: UnsubscribeRequestRequestTypeDef](./type_defs.md#unsubscriberequestrequesttypedef) 

### untag\_resource

Removes the association between one or more provided tags and a notification
rule.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    Arn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_notification\_rule

Updates a notification rule for a resource.

Type annotations and code completion for `#!python boto3.client("codestar-notifications").update_notification_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client.update_notification_rule)

```python title="Method definition"
def update_notification_rule(
    self,
    *,
    Arn: str,
    Name: str = ...,
    Status: NotificationRuleStatusType = ...,  # (1)
    EventTypeIds: Sequence[str] = ...,
    Targets: Sequence[TargetTypeDef] = ...,  # (2)
    DetailType: DetailTypeType = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationRuleStatusType](./literals.md#notificationrulestatustype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-brackets: DetailTypeType](./literals.md#detailtypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateNotificationRuleRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.update_notification_rule(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationRuleRequestRequestTypeDef](./type_defs.md#updatenotificationrulerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codestar-notifications").get_paginator` method with overloads.

- `client.get_paginator("list_event_types")` -> [ListEventTypesPaginator](./paginators.md#listeventtypespaginator)
- `client.get_paginator("list_notification_rules")` -> [ListNotificationRulesPaginator](./paginators.md#listnotificationrulespaginator)
- `client.get_paginator("list_targets")` -> [ListTargetsPaginator](./paginators.md#listtargetspaginator)




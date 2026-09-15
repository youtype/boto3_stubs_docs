# BudgetsClient

> [Index](../README.md) > [Budgets](./README.md) > BudgetsClient

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#budgets)
    type annotations stubs module [mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

## BudgetsClient

Type annotations and code completion for `#!python boto3.client("budgets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client)

```python
# BudgetsClient usage example

from boto3.session import Session
from mypy_boto3_budgets.client import BudgetsClient

def get_budgets_client() -> BudgetsClient:
    return Session().client("budgets")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("budgets").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("budgets")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BillingViewHealthStatusException,
    client.exceptions.ClientError,
    client.exceptions.CreationLimitExceededException,
    client.exceptions.DuplicateRecordException,
    client.exceptions.ExpiredNextTokenException,
    client.exceptions.InternalErrorException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceLockedException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_budgets.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("budgets").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("budgets").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/generate_presigned_url.html)

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


### create\_budget

Creates a budget and, if included, notifications and subscribers.

Type annotations and code completion for `#!python boto3.client("budgets").create_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/create_budget.html)

```python
# create_budget method definition

def create_budget(
    self,
    *,
    AccountId: str,
    Budget: BudgetUnionTypeDef,  # (1)
    NotificationsWithSubscribers: Sequence[NotificationWithSubscribersTypeDef] = ...,  # (2)
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: BudgetUnionTypeDef](#budgetuniontypedef)
2. See `Sequence[NotificationWithSubscribersTypeDef]`
3. See `Sequence[ResourceTagTypeDef]`


```python
# create_budget method usage example with argument unpacking

kwargs: CreateBudgetRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Budget": ...,
}

parent.create_budget(**kwargs)
```

1. See [:material-code-braces: CreateBudgetRequestTypeDef](./type_defs.md#createbudgetrequesttypedef)

### create\_budget\_action

Creates a budget action.

Type annotations and code completion for `#!python boto3.client("budgets").create_budget_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/create_budget_action.html)

```python
# create_budget_action method definition

def create_budget_action(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    NotificationType: NotificationTypeType,  # (1)
    ActionType: ActionTypeType,  # (2)
    ActionThreshold: ActionThresholdTypeDef,  # (3)
    Definition: DefinitionUnionTypeDef,  # (4)
    ExecutionRoleArn: str,
    ApprovalModel: ApprovalModelType,  # (5)
    Subscribers: Sequence[SubscriberTypeDef],  # (6)
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (7)
) -> CreateBudgetActionResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
3. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
4. See [:material-code-braces: DefinitionUnionTypeDef](#definitionuniontypedef)
5. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype)
6. See `Sequence[SubscriberTypeDef]`
7. See `Sequence[ResourceTagTypeDef]`
8. See [:material-code-braces: CreateBudgetActionResponseTypeDef](./type_defs.md#createbudgetactionresponsetypedef)


```python
# create_budget_action method usage example with argument unpacking

kwargs: CreateBudgetActionRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "NotificationType": ...,
    "ActionType": ...,
    "ActionThreshold": ...,
    "Definition": ...,
    "ExecutionRoleArn": ...,
    "ApprovalModel": ...,
    "Subscribers": ...,
}

parent.create_budget_action(**kwargs)
```

1. See [:material-code-braces: CreateBudgetActionRequestTypeDef](./type_defs.md#createbudgetactionrequesttypedef)

### create\_notification

Creates a notification.

Type annotations and code completion for `#!python boto3.client("budgets").create_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/create_notification.html)

```python
# create_notification method definition

def create_notification(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscribers: Sequence[SubscriberTypeDef],  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See `Sequence[SubscriberTypeDef]`


```python
# create_notification method usage example with argument unpacking

kwargs: CreateNotificationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "Notification": ...,
    "Subscribers": ...,
}

parent.create_notification(**kwargs)
```

1. See [:material-code-braces: CreateNotificationRequestTypeDef](./type_defs.md#createnotificationrequesttypedef)

### create\_subscriber

Creates a subscriber.

Type annotations and code completion for `#!python boto3.client("budgets").create_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/create_subscriber.html)

```python
# create_subscriber method definition

def create_subscriber(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscriber: SubscriberTypeDef,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef)


```python
# create_subscriber method usage example with argument unpacking

kwargs: CreateSubscriberRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "Notification": ...,
    "Subscriber": ...,
}

parent.create_subscriber(**kwargs)
```

1. See [:material-code-braces: CreateSubscriberRequestTypeDef](./type_defs.md#createsubscriberrequesttypedef)

### delete\_budget

Deletes a budget.

Type annotations and code completion for `#!python boto3.client("budgets").delete_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/delete_budget.html)

```python
# delete_budget method definition

def delete_budget(
    self,
    *,
    AccountId: str,
    BudgetName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_budget method usage example with argument unpacking

kwargs: DeleteBudgetRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
}

parent.delete_budget(**kwargs)
```

1. See [:material-code-braces: DeleteBudgetRequestTypeDef](./type_defs.md#deletebudgetrequesttypedef)

### delete\_budget\_action

Deletes a budget action.

Type annotations and code completion for `#!python boto3.client("budgets").delete_budget_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/delete_budget_action.html)

```python
# delete_budget_action method definition

def delete_budget_action(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    ActionId: str,
) -> DeleteBudgetActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBudgetActionResponseTypeDef](./type_defs.md#deletebudgetactionresponsetypedef)


```python
# delete_budget_action method usage example with argument unpacking

kwargs: DeleteBudgetActionRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "ActionId": ...,
}

parent.delete_budget_action(**kwargs)
```

1. See [:material-code-braces: DeleteBudgetActionRequestTypeDef](./type_defs.md#deletebudgetactionrequesttypedef)

### delete\_notification

Deletes a notification.

Type annotations and code completion for `#!python boto3.client("budgets").delete_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/delete_notification.html)

```python
# delete_notification method definition

def delete_notification(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)


```python
# delete_notification method usage example with argument unpacking

kwargs: DeleteNotificationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "Notification": ...,
}

parent.delete_notification(**kwargs)
```

1. See [:material-code-braces: DeleteNotificationRequestTypeDef](./type_defs.md#deletenotificationrequesttypedef)

### delete\_subscriber

Deletes a subscriber.

Type annotations and code completion for `#!python boto3.client("budgets").delete_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/delete_subscriber.html)

```python
# delete_subscriber method definition

def delete_subscriber(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    Subscriber: SubscriberTypeDef,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef)


```python
# delete_subscriber method usage example with argument unpacking

kwargs: DeleteSubscriberRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "Notification": ...,
    "Subscriber": ...,
}

parent.delete_subscriber(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriberRequestTypeDef](./type_defs.md#deletesubscriberrequesttypedef)

### describe\_budget

Describes a budget.

Type annotations and code completion for `#!python boto3.client("budgets").describe_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_budget.html)

```python
# describe_budget method definition

def describe_budget(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    ShowFilterExpression: bool = ...,
) -> DescribeBudgetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBudgetResponseTypeDef](./type_defs.md#describebudgetresponsetypedef)


```python
# describe_budget method usage example with argument unpacking

kwargs: DescribeBudgetRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
}

parent.describe_budget(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetRequestTypeDef](./type_defs.md#describebudgetrequesttypedef)

### describe\_budget\_action

Describes a budget action detail.

Type annotations and code completion for `#!python boto3.client("budgets").describe_budget_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_budget_action.html)

```python
# describe_budget_action method definition

def describe_budget_action(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    ActionId: str,
) -> DescribeBudgetActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBudgetActionResponseTypeDef](./type_defs.md#describebudgetactionresponsetypedef)


```python
# describe_budget_action method usage example with argument unpacking

kwargs: DescribeBudgetActionRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "ActionId": ...,
}

parent.describe_budget_action(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetActionRequestTypeDef](./type_defs.md#describebudgetactionrequesttypedef)

### describe\_budget\_action\_histories

Describes a budget action history detail.

Type annotations and code completion for `#!python boto3.client("budgets").describe_budget_action_histories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_budget_action_histories.html)

```python
# describe_budget_action_histories method definition

def describe_budget_action_histories(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    TimePeriod: TimePeriodUnionTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeBudgetActionHistoriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See [:material-code-braces: DescribeBudgetActionHistoriesResponseTypeDef](./type_defs.md#describebudgetactionhistoriesresponsetypedef)


```python
# describe_budget_action_histories method usage example with argument unpacking

kwargs: DescribeBudgetActionHistoriesRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "ActionId": ...,
}

parent.describe_budget_action_histories(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetActionHistoriesRequestTypeDef](./type_defs.md#describebudgetactionhistoriesrequesttypedef)

### describe\_budget\_actions\_for\_account

Describes all of the budget actions for an account.

Type annotations and code completion for `#!python boto3.client("budgets").describe_budget_actions_for_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_budget_actions_for_account.html)

```python
# describe_budget_actions_for_account method definition

def describe_budget_actions_for_account(
    self,
    *,
    AccountId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeBudgetActionsForAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBudgetActionsForAccountResponseTypeDef](./type_defs.md#describebudgetactionsforaccountresponsetypedef)


```python
# describe_budget_actions_for_account method usage example with argument unpacking

kwargs: DescribeBudgetActionsForAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.describe_budget_actions_for_account(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetActionsForAccountRequestTypeDef](./type_defs.md#describebudgetactionsforaccountrequesttypedef)

### describe\_budget\_actions\_for\_budget

Describes all of the budget actions for a budget.

Type annotations and code completion for `#!python boto3.client("budgets").describe_budget_actions_for_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_budget_actions_for_budget.html)

```python
# describe_budget_actions_for_budget method definition

def describe_budget_actions_for_budget(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeBudgetActionsForBudgetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBudgetActionsForBudgetResponseTypeDef](./type_defs.md#describebudgetactionsforbudgetresponsetypedef)


```python
# describe_budget_actions_for_budget method usage example with argument unpacking

kwargs: DescribeBudgetActionsForBudgetRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
}

parent.describe_budget_actions_for_budget(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetActionsForBudgetRequestTypeDef](./type_defs.md#describebudgetactionsforbudgetrequesttypedef)

### describe\_budget\_notifications\_for\_account

Lists the budget names and notifications that are associated with an account.

Type annotations and code completion for `#!python boto3.client("budgets").describe_budget_notifications_for_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_budget_notifications_for_account.html)

```python
# describe_budget_notifications_for_account method definition

def describe_budget_notifications_for_account(
    self,
    *,
    AccountId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeBudgetNotificationsForAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBudgetNotificationsForAccountResponseTypeDef](./type_defs.md#describebudgetnotificationsforaccountresponsetypedef)


```python
# describe_budget_notifications_for_account method usage example with argument unpacking

kwargs: DescribeBudgetNotificationsForAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.describe_budget_notifications_for_account(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetNotificationsForAccountRequestTypeDef](./type_defs.md#describebudgetnotificationsforaccountrequesttypedef)

### describe\_budget\_performance\_history

Describes the history for <code>DAILY</code>, <code>MONTHLY</code>, and
<code>QUARTERLY</code> budgets.

Type annotations and code completion for `#!python boto3.client("budgets").describe_budget_performance_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_budget_performance_history.html)

```python
# describe_budget_performance_history method definition

def describe_budget_performance_history(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    TimePeriod: TimePeriodUnionTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeBudgetPerformanceHistoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See [:material-code-braces: DescribeBudgetPerformanceHistoryResponseTypeDef](./type_defs.md#describebudgetperformancehistoryresponsetypedef)


```python
# describe_budget_performance_history method usage example with argument unpacking

kwargs: DescribeBudgetPerformanceHistoryRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
}

parent.describe_budget_performance_history(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetPerformanceHistoryRequestTypeDef](./type_defs.md#describebudgetperformancehistoryrequesttypedef)

### describe\_budgets

Lists the budgets that are associated with an account.

Type annotations and code completion for `#!python boto3.client("budgets").describe_budgets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_budgets.html)

```python
# describe_budgets method definition

def describe_budgets(
    self,
    *,
    AccountId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    ShowFilterExpression: bool = ...,
) -> DescribeBudgetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBudgetsResponseTypeDef](./type_defs.md#describebudgetsresponsetypedef)


```python
# describe_budgets method usage example with argument unpacking

kwargs: DescribeBudgetsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.describe_budgets(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetsRequestTypeDef](./type_defs.md#describebudgetsrequesttypedef)

### describe\_notifications\_for\_budget

Lists the notifications that are associated with a budget.

Type annotations and code completion for `#!python boto3.client("budgets").describe_notifications_for_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_notifications_for_budget.html)

```python
# describe_notifications_for_budget method definition

def describe_notifications_for_budget(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeNotificationsForBudgetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotificationsForBudgetResponseTypeDef](./type_defs.md#describenotificationsforbudgetresponsetypedef)


```python
# describe_notifications_for_budget method usage example with argument unpacking

kwargs: DescribeNotificationsForBudgetRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
}

parent.describe_notifications_for_budget(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationsForBudgetRequestTypeDef](./type_defs.md#describenotificationsforbudgetrequesttypedef)

### describe\_subscribers\_for\_notification

Lists the subscribers that are associated with a notification.

Type annotations and code completion for `#!python boto3.client("budgets").describe_subscribers_for_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/describe_subscribers_for_notification.html)

```python
# describe_subscribers_for_notification method definition

def describe_subscribers_for_notification(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeSubscribersForNotificationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: DescribeSubscribersForNotificationResponseTypeDef](./type_defs.md#describesubscribersfornotificationresponsetypedef)


```python
# describe_subscribers_for_notification method usage example with argument unpacking

kwargs: DescribeSubscribersForNotificationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "Notification": ...,
}

parent.describe_subscribers_for_notification(**kwargs)
```

1. See [:material-code-braces: DescribeSubscribersForNotificationRequestTypeDef](./type_defs.md#describesubscribersfornotificationrequesttypedef)

### execute\_budget\_action

Executes a budget action.

Type annotations and code completion for `#!python boto3.client("budgets").execute_budget_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/execute_budget_action.html)

```python
# execute_budget_action method definition

def execute_budget_action(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    ExecutionType: ExecutionTypeType,  # (1)
) -> ExecuteBudgetActionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype)
2. See [:material-code-braces: ExecuteBudgetActionResponseTypeDef](./type_defs.md#executebudgetactionresponsetypedef)


```python
# execute_budget_action method usage example with argument unpacking

kwargs: ExecuteBudgetActionRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "ActionId": ...,
    "ExecutionType": ...,
}

parent.execute_budget_action(**kwargs)
```

1. See [:material-code-braces: ExecuteBudgetActionRequestTypeDef](./type_defs.md#executebudgetactionrequesttypedef)

### list\_tags\_for\_resource

Lists tags associated with a budget or budget action resource.

Type annotations and code completion for `#!python boto3.client("budgets").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Creates tags for a budget or budget action resource.

Type annotations and code completion for `#!python boto3.client("budgets").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    ResourceTags: Sequence[ResourceTagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ResourceTagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "ResourceTags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes tags associated with a budget or budget action resource.

Type annotations and code completion for `#!python boto3.client("budgets").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    ResourceTagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "ResourceTagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_budget

Updates a budget.

Type annotations and code completion for `#!python boto3.client("budgets").update_budget` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/update_budget.html)

```python
# update_budget method definition

def update_budget(
    self,
    *,
    AccountId: str,
    NewBudget: BudgetUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: BudgetUnionTypeDef](#budgetuniontypedef)


```python
# update_budget method usage example with argument unpacking

kwargs: UpdateBudgetRequestTypeDef = {  # (1)
    "AccountId": ...,
    "NewBudget": ...,
}

parent.update_budget(**kwargs)
```

1. See [:material-code-braces: UpdateBudgetRequestTypeDef](./type_defs.md#updatebudgetrequesttypedef)

### update\_budget\_action

Updates a budget action.

Type annotations and code completion for `#!python boto3.client("budgets").update_budget_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/update_budget_action.html)

```python
# update_budget_action method definition

def update_budget_action(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    NotificationType: NotificationTypeType = ...,  # (1)
    ActionThreshold: ActionThresholdTypeDef = ...,  # (2)
    Definition: DefinitionUnionTypeDef = ...,  # (3)
    ExecutionRoleArn: str = ...,
    ApprovalModel: ApprovalModelType = ...,  # (4)
    Subscribers: Sequence[SubscriberTypeDef] = ...,  # (5)
) -> UpdateBudgetActionResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-braces: ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
3. See [:material-code-braces: DefinitionUnionTypeDef](#definitionuniontypedef)
4. See [:material-code-brackets: ApprovalModelType](./literals.md#approvalmodeltype)
5. See `Sequence[SubscriberTypeDef]`
6. See [:material-code-braces: UpdateBudgetActionResponseTypeDef](./type_defs.md#updatebudgetactionresponsetypedef)


```python
# update_budget_action method usage example with argument unpacking

kwargs: UpdateBudgetActionRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "ActionId": ...,
}

parent.update_budget_action(**kwargs)
```

1. See [:material-code-braces: UpdateBudgetActionRequestTypeDef](./type_defs.md#updatebudgetactionrequesttypedef)

### update\_notification

Updates a notification.

Type annotations and code completion for `#!python boto3.client("budgets").update_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/update_notification.html)

```python
# update_notification method definition

def update_notification(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    OldNotification: NotificationTypeDef,  # (1)
    NewNotification: NotificationTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)


```python
# update_notification method usage example with argument unpacking

kwargs: UpdateNotificationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "OldNotification": ...,
    "NewNotification": ...,
}

parent.update_notification(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationRequestTypeDef](./type_defs.md#updatenotificationrequesttypedef)

### update\_subscriber

Updates a subscriber.

Type annotations and code completion for `#!python boto3.client("budgets").update_subscriber` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/client/update_subscriber.html)

```python
# update_subscriber method definition

def update_subscriber(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    OldSubscriber: SubscriberTypeDef,  # (2)
    NewSubscriber: SubscriberTypeDef,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef)
3. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef)


```python
# update_subscriber method usage example with argument unpacking

kwargs: UpdateSubscriberRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "Notification": ...,
    "OldSubscriber": ...,
    "NewSubscriber": ...,
}

parent.update_subscriber(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriberRequestTypeDef](./type_defs.md#updatesubscriberrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("budgets").get_paginator` method with overloads.

- `client.get_paginator("describe_budget_action_histories")` -> [DescribeBudgetActionHistoriesPaginator](./paginators.md#describebudgetactionhistoriespaginator)
- `client.get_paginator("describe_budget_actions_for_account")` -> [DescribeBudgetActionsForAccountPaginator](./paginators.md#describebudgetactionsforaccountpaginator)
- `client.get_paginator("describe_budget_actions_for_budget")` -> [DescribeBudgetActionsForBudgetPaginator](./paginators.md#describebudgetactionsforbudgetpaginator)
- `client.get_paginator("describe_budget_notifications_for_account")` -> [DescribeBudgetNotificationsForAccountPaginator](./paginators.md#describebudgetnotificationsforaccountpaginator)
- `client.get_paginator("describe_budget_performance_history")` -> [DescribeBudgetPerformanceHistoryPaginator](./paginators.md#describebudgetperformancehistorypaginator)
- `client.get_paginator("describe_budgets")` -> [DescribeBudgetsPaginator](./paginators.md#describebudgetspaginator)
- `client.get_paginator("describe_notifications_for_budget")` -> [DescribeNotificationsForBudgetPaginator](./paginators.md#describenotificationsforbudgetpaginator)
- `client.get_paginator("describe_subscribers_for_notification")` -> [DescribeSubscribersForNotificationPaginator](./paginators.md#describesubscribersfornotificationpaginator)




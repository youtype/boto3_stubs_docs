# BudgetsClient for boto3 Budgets module

> [Index](../README.md) > [Budgets](./README.md) > BudgetsClient

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets)
type annotations stubs module
[mypy_boto3_budgets](https://pypi.org/project/mypy-boto3-budgets/).

- [BudgetsClient for boto3 Budgets module](#budgetsclient-for-boto3-budgets-module)
  - [BudgetsClient](#budgetsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_budget](#create_budget)
    - [create_budget_action](#create_budget_action)
    - [create_notification](#create_notification)
    - [create_subscriber](#create_subscriber)
    - [delete_budget](#delete_budget)
    - [delete_budget_action](#delete_budget_action)
    - [delete_notification](#delete_notification)
    - [delete_subscriber](#delete_subscriber)
    - [describe_budget](#describe_budget)
    - [describe_budget_action](#describe_budget_action)
    - [describe_budget_action_histories](#describe_budget_action_histories)
    - [describe_budget_actions_for_account](#describe_budget_actions_for_account)
    - [describe_budget_actions_for_budget](#describe_budget_actions_for_budget)
    - [describe_budget_performance_history](#describe_budget_performance_history)
    - [describe_budgets](#describe_budgets)
    - [describe_notifications_for_budget](#describe_notifications_for_budget)
    - [describe_subscribers_for_notification](#describe_subscribers_for_notification)
    - [execute_budget_action](#execute_budget_action)
    - [generate_presigned_url](#generate_presigned_url)
    - [update_budget](#update_budget)
    - [update_budget_action](#update_budget_action)
    - [update_notification](#update_notification)
    - [update_subscriber](#update_subscriber)
    - [get_paginator](#get_paginator)

## BudgetsClient

Type annotations for `boto3.client("budgets")`

Can be used directly:

```python
from mypy_boto3_budgets.client import BudgetsClient

def get_budgets_client() -> BudgetsClient:
    return boto3.client("budgets")
```

Boto3 documentation:
[Budgets.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_budgets.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.CreationLimitExceededException`
- `Exceptions.DuplicateRecordException`
- `Exceptions.ExpiredNextTokenException`
- `Exceptions.InternalErrorException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterException`
- `Exceptions.NotFoundException`
- `Exceptions.ResourceLockedException`

## Methods

### can_paginate

Type annotations for `boto3.client("budgets").can_paginate` method.

Boto3 documentation:
[Budgets.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_budget

Type annotations for `boto3.client("budgets").create_budget` method.

Boto3 documentation:
[Budgets.Client.create_budget](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.create_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `Budget`:
  [BudgetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#budgettypedef)
  *(required)*
- `NotificationsWithSubscribers`:
  `List`\[[NotificationWithSubscribersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationwithsubscriberstypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_budget_action

Type annotations for `boto3.client("budgets").create_budget_action` method.

Boto3 documentation:
[Budgets.Client.create_budget_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.create_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `NotificationType`:
  [NotificationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#notificationtype)
  *(required)*
- `ActionType`:
  [ActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#actiontype)
  *(required)*
- `ActionThreshold`:
  [ActionThresholdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actionthresholdtypedef)
  *(required)*
- `Definition`:
  [DefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#definitiontypedef)
  *(required)*
- `ExecutionRoleArn`: `str` *(required)*
- `ApprovalModel`:
  [ApprovalModel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#approvalmodel)
  *(required)*
- `Subscribers`:
  `List`\[[SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)\]
  *(required)*

Returns
[CreateBudgetActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#createbudgetactionresponsetypedef).

### create_notification

Type annotations for `boto3.client("budgets").create_notification` method.

Boto3 documentation:
[Budgets.Client.create_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.create_notification)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)
  *(required)*
- `Subscribers`:
  `List`\[[SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_subscriber

Type annotations for `boto3.client("budgets").create_subscriber` method.

Boto3 documentation:
[Budgets.Client.create_subscriber](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.create_subscriber)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)
  *(required)*
- `Subscriber`:
  [SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_budget

Type annotations for `boto3.client("budgets").delete_budget` method.

Boto3 documentation:
[Budgets.Client.delete_budget](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.delete_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_budget_action

Type annotations for `boto3.client("budgets").delete_budget_action` method.

Boto3 documentation:
[Budgets.Client.delete_budget_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.delete_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*

Returns
[DeleteBudgetActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#deletebudgetactionresponsetypedef).

### delete_notification

Type annotations for `boto3.client("budgets").delete_notification` method.

Boto3 documentation:
[Budgets.Client.delete_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.delete_notification)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_subscriber

Type annotations for `boto3.client("budgets").delete_subscriber` method.

Boto3 documentation:
[Budgets.Client.delete_subscriber](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.delete_subscriber)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)
  *(required)*
- `Subscriber`:
  [SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_budget

Type annotations for `boto3.client("budgets").describe_budget` method.

Boto3 documentation:
[Budgets.Client.describe_budget](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.describe_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*

Returns
[DescribeBudgetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#describebudgetresponsetypedef).

### describe_budget_action

Type annotations for `boto3.client("budgets").describe_budget_action` method.

Boto3 documentation:
[Budgets.Client.describe_budget_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.describe_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*

Returns
[DescribeBudgetActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#describebudgetactionresponsetypedef).

### describe_budget_action_histories

Type annotations for `boto3.client("budgets").describe_budget_action_histories`
method.

Boto3 documentation:
[Budgets.Client.describe_budget_action_histories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.describe_budget_action_histories)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*
- `TimePeriod`:
  [TimePeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#timeperiodtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetActionHistoriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#describebudgetactionhistoriesresponsetypedef).

### describe_budget_actions_for_account

Type annotations for
`boto3.client("budgets").describe_budget_actions_for_account` method.

Boto3 documentation:
[Budgets.Client.describe_budget_actions_for_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.describe_budget_actions_for_account)

Arguments:

- `AccountId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetActionsForAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#describebudgetactionsforaccountresponsetypedef).

### describe_budget_actions_for_budget

Type annotations for
`boto3.client("budgets").describe_budget_actions_for_budget` method.

Boto3 documentation:
[Budgets.Client.describe_budget_actions_for_budget](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.describe_budget_actions_for_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetActionsForBudgetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#describebudgetactionsforbudgetresponsetypedef).

### describe_budget_performance_history

Type annotations for
`boto3.client("budgets").describe_budget_performance_history` method.

Boto3 documentation:
[Budgets.Client.describe_budget_performance_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.describe_budget_performance_history)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `TimePeriod`:
  [TimePeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#timeperiodtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetPerformanceHistoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#describebudgetperformancehistoryresponsetypedef).

### describe_budgets

Type annotations for `boto3.client("budgets").describe_budgets` method.

Boto3 documentation:
[Budgets.Client.describe_budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.describe_budgets)

Arguments:

- `AccountId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#describebudgetsresponsetypedef).

### describe_notifications_for_budget

Type annotations for
`boto3.client("budgets").describe_notifications_for_budget` method.

Boto3 documentation:
[Budgets.Client.describe_notifications_for_budget](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.describe_notifications_for_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeNotificationsForBudgetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#describenotificationsforbudgetresponsetypedef).

### describe_subscribers_for_notification

Type annotations for
`boto3.client("budgets").describe_subscribers_for_notification` method.

Boto3 documentation:
[Budgets.Client.describe_subscribers_for_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.describe_subscribers_for_notification)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSubscribersForNotificationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#describesubscribersfornotificationresponsetypedef).

### execute_budget_action

Type annotations for `boto3.client("budgets").execute_budget_action` method.

Boto3 documentation:
[Budgets.Client.execute_budget_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.execute_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*
- `ExecutionType`:
  [ExecutionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#executiontype)
  *(required)*

Returns
[ExecuteBudgetActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#executebudgetactionresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("budgets").generate_presigned_url` method.

Boto3 documentation:
[Budgets.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### update_budget

Type annotations for `boto3.client("budgets").update_budget` method.

Boto3 documentation:
[Budgets.Client.update_budget](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.update_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `NewBudget`:
  [BudgetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#budgettypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_budget_action

Type annotations for `boto3.client("budgets").update_budget_action` method.

Boto3 documentation:
[Budgets.Client.update_budget_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.update_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*
- `NotificationType`:
  [NotificationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#notificationtype)
- `ActionThreshold`:
  [ActionThresholdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#actionthresholdtypedef)
- `Definition`:
  [DefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#definitiontypedef)
- `ExecutionRoleArn`: `str`
- `ApprovalModel`:
  [ApprovalModel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/literals.html#approvalmodel)
- `Subscribers`:
  `List`\[[SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)\]

Returns
[UpdateBudgetActionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#updatebudgetactionresponsetypedef).

### update_notification

Type annotations for `boto3.client("budgets").update_notification` method.

Boto3 documentation:
[Budgets.Client.update_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.update_notification)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `OldNotification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)
  *(required)*
- `NewNotification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_subscriber

Type annotations for `boto3.client("budgets").update_subscriber` method.

Boto3 documentation:
[Budgets.Client.update_subscriber](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets.Client.update_subscriber)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#notificationtypedef)
  *(required)*
- `OldSubscriber`:
  [SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)
  *(required)*
- `NewSubscriber`:
  [SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_budgets/type_defs.html#subscribertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("budgets").get_paginator` method with
overloads.

- `client.get_paginator("describe_budget_action_histories")` ->
  [DescribeBudgetActionHistoriesPaginator](./paginators.md#describebudgetactionhistoriespaginator)
- `client.get_paginator("describe_budget_actions_for_account")` ->
  [DescribeBudgetActionsForAccountPaginator](./paginators.md#describebudgetactionsforaccountpaginator)
- `client.get_paginator("describe_budget_actions_for_budget")` ->
  [DescribeBudgetActionsForBudgetPaginator](./paginators.md#describebudgetactionsforbudgetpaginator)
- `client.get_paginator("describe_budget_performance_history")` ->
  [DescribeBudgetPerformanceHistoryPaginator](./paginators.md#describebudgetperformancehistorypaginator)
- `client.get_paginator("describe_budgets")` ->
  [DescribeBudgetsPaginator](./paginators.md#describebudgetspaginator)
- `client.get_paginator("describe_notifications_for_budget")` ->
  [DescribeNotificationsForBudgetPaginator](./paginators.md#describenotificationsforbudgetpaginator)
- `client.get_paginator("describe_subscribers_for_notification")` ->
  [DescribeSubscribersForNotificationPaginator](./paginators.md#describesubscribersfornotificationpaginator)

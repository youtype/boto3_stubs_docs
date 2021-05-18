# BudgetsClient for boto3 Budgets module

> [Index](..) > [Budgets](.) > BudgetsClient

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets)
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
[Budgets.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client)

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
[Budgets.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_budget

Type annotations for `boto3.client("budgets").create_budget` method.

Boto3 documentation:
[Budgets.Client.create_budget](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.create_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `Budget`: [BudgetTypeDef](./type_defs.md#budgettypedef) *(required)*
- `NotificationsWithSubscribers`:
  `List`\[[NotificationWithSubscribersTypeDef](./type_defs.md#notificationwithsubscriberstypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_budget_action

Type annotations for `boto3.client("budgets").create_budget_action` method.

Boto3 documentation:
[Budgets.Client.create_budget_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.create_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype) *(required)*
- `ActionType`: [ActionTypeType](./literals.md#actiontypetype) *(required)*
- `ActionThreshold`:
  [ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef) *(required)*
- `Definition`: [DefinitionTypeDef](./type_defs.md#definitiontypedef)
  *(required)*
- `ExecutionRoleArn`: `str` *(required)*
- `ApprovalModel`: [ApprovalModelType](./literals.md#approvalmodeltype)
  *(required)*
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\] *(required)*

Returns
[CreateBudgetActionResponseTypeDef](./type_defs.md#createbudgetactionresponsetypedef).

### create_notification

Type annotations for `boto3.client("budgets").create_notification` method.

Boto3 documentation:
[Budgets.Client.create_notification](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.create_notification)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
  *(required)*
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_subscriber

Type annotations for `boto3.client("budgets").create_subscriber` method.

Boto3 documentation:
[Budgets.Client.create_subscriber](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.create_subscriber)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
  *(required)*
- `Subscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_budget

Type annotations for `boto3.client("budgets").delete_budget` method.

Boto3 documentation:
[Budgets.Client.delete_budget](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.delete_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_budget_action

Type annotations for `boto3.client("budgets").delete_budget_action` method.

Boto3 documentation:
[Budgets.Client.delete_budget_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.delete_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*

Returns
[DeleteBudgetActionResponseTypeDef](./type_defs.md#deletebudgetactionresponsetypedef).

### delete_notification

Type annotations for `boto3.client("budgets").delete_notification` method.

Boto3 documentation:
[Budgets.Client.delete_notification](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.delete_notification)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_subscriber

Type annotations for `boto3.client("budgets").delete_subscriber` method.

Boto3 documentation:
[Budgets.Client.delete_subscriber](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.delete_subscriber)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
  *(required)*
- `Subscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_budget

Type annotations for `boto3.client("budgets").describe_budget` method.

Boto3 documentation:
[Budgets.Client.describe_budget](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.describe_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*

Returns
[DescribeBudgetResponseTypeDef](./type_defs.md#describebudgetresponsetypedef).

### describe_budget_action

Type annotations for `boto3.client("budgets").describe_budget_action` method.

Boto3 documentation:
[Budgets.Client.describe_budget_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.describe_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*

Returns
[DescribeBudgetActionResponseTypeDef](./type_defs.md#describebudgetactionresponsetypedef).

### describe_budget_action_histories

Type annotations for `boto3.client("budgets").describe_budget_action_histories`
method.

Boto3 documentation:
[Budgets.Client.describe_budget_action_histories](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.describe_budget_action_histories)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*
- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetActionHistoriesResponseTypeDef](./type_defs.md#describebudgetactionhistoriesresponsetypedef).

### describe_budget_actions_for_account

Type annotations for
`boto3.client("budgets").describe_budget_actions_for_account` method.

Boto3 documentation:
[Budgets.Client.describe_budget_actions_for_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.describe_budget_actions_for_account)

Arguments:

- `AccountId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetActionsForAccountResponseTypeDef](./type_defs.md#describebudgetactionsforaccountresponsetypedef).

### describe_budget_actions_for_budget

Type annotations for
`boto3.client("budgets").describe_budget_actions_for_budget` method.

Boto3 documentation:
[Budgets.Client.describe_budget_actions_for_budget](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.describe_budget_actions_for_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetActionsForBudgetResponseTypeDef](./type_defs.md#describebudgetactionsforbudgetresponsetypedef).

### describe_budget_performance_history

Type annotations for
`boto3.client("budgets").describe_budget_performance_history` method.

Boto3 documentation:
[Budgets.Client.describe_budget_performance_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.describe_budget_performance_history)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetPerformanceHistoryResponseTypeDef](./type_defs.md#describebudgetperformancehistoryresponsetypedef).

### describe_budgets

Type annotations for `boto3.client("budgets").describe_budgets` method.

Boto3 documentation:
[Budgets.Client.describe_budgets](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.describe_budgets)

Arguments:

- `AccountId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBudgetsResponseTypeDef](./type_defs.md#describebudgetsresponsetypedef).

### describe_notifications_for_budget

Type annotations for
`boto3.client("budgets").describe_notifications_for_budget` method.

Boto3 documentation:
[Budgets.Client.describe_notifications_for_budget](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.describe_notifications_for_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeNotificationsForBudgetResponseTypeDef](./type_defs.md#describenotificationsforbudgetresponsetypedef).

### describe_subscribers_for_notification

Type annotations for
`boto3.client("budgets").describe_subscribers_for_notification` method.

Boto3 documentation:
[Budgets.Client.describe_subscribers_for_notification](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.describe_subscribers_for_notification)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSubscribersForNotificationResponseTypeDef](./type_defs.md#describesubscribersfornotificationresponsetypedef).

### execute_budget_action

Type annotations for `boto3.client("budgets").execute_budget_action` method.

Boto3 documentation:
[Budgets.Client.execute_budget_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.execute_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*
- `ExecutionType`: [ExecutionTypeType](./literals.md#executiontypetype)
  *(required)*

Returns
[ExecuteBudgetActionResponseTypeDef](./type_defs.md#executebudgetactionresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("budgets").generate_presigned_url` method.

Boto3 documentation:
[Budgets.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### update_budget

Type annotations for `boto3.client("budgets").update_budget` method.

Boto3 documentation:
[Budgets.Client.update_budget](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.update_budget)

Arguments:

- `AccountId`: `str` *(required)*
- `NewBudget`: [BudgetTypeDef](./type_defs.md#budgettypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_budget_action

Type annotations for `boto3.client("budgets").update_budget_action` method.

Boto3 documentation:
[Budgets.Client.update_budget_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.update_budget_action)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*
- `NotificationType`:
  [NotificationTypeType](./literals.md#notificationtypetype)
- `ActionThreshold`:
  [ActionThresholdTypeDef](./type_defs.md#actionthresholdtypedef)
- `Definition`: [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- `ExecutionRoleArn`: `str`
- `ApprovalModel`: [ApprovalModelType](./literals.md#approvalmodeltype)
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]

Returns
[UpdateBudgetActionResponseTypeDef](./type_defs.md#updatebudgetactionresponsetypedef).

### update_notification

Type annotations for `boto3.client("budgets").update_notification` method.

Boto3 documentation:
[Budgets.Client.update_notification](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.update_notification)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `OldNotification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
  *(required)*
- `NewNotification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_subscriber

Type annotations for `boto3.client("budgets").update_subscriber` method.

Boto3 documentation:
[Budgets.Client.update_subscriber](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/budgets.html#Budgets.Client.update_subscriber)

Arguments:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
  *(required)*
- `OldSubscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)
  *(required)*
- `NewSubscriber`: [SubscriberTypeDef](./type_defs.md#subscribertypedef)
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

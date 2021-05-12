# Paginators for boto3 Budgets module

> [Index](..) > [Budgets](.) > Paginators

Auto-generated documentation for
[Budgets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/budgets.html#Budgets)
type annotations stubs module
[mypy_boto3_budgets](https://pypi.org/project/mypy-boto3-budgets/).

- [Paginators for boto3 Budgets module](#paginators-for-boto3-budgets-module)
  - [DescribeBudgetActionHistoriesPaginator](#describebudgetactionhistoriespaginator)
  - [DescribeBudgetActionsForAccountPaginator](#describebudgetactionsforaccountpaginator)
  - [DescribeBudgetActionsForBudgetPaginator](#describebudgetactionsforbudgetpaginator)
  - [DescribeBudgetPerformanceHistoryPaginator](#describebudgetperformancehistorypaginator)
  - [DescribeBudgetsPaginator](#describebudgetspaginator)
  - [DescribeNotificationsForBudgetPaginator](#describenotificationsforbudgetpaginator)
  - [DescribeSubscribersForNotificationPaginator](#describesubscribersfornotificationpaginator)

## DescribeBudgetActionHistoriesPaginator

Type annotations for
`boto3.client("budgets").get_paginator("describe_budget_action_histories")`.

Can be used directly:

```python
from mypy_boto3_budgets.paginator import DescribeBudgetActionHistoriesPaginator

def get_describe_budget_action_histories_paginator() -> DescribeBudgetActionHistoriesPaginator:
    return boto3.client("budgets").get_paginator("describe_budget_action_histories")
```

Boto3 documentation:
[Budgets.Paginator.DescribeBudgetActionHistories](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/budgets.html#Budgets.Paginator.DescribeBudgetActionHistories)

Arguments for `DescribeBudgetActionHistoriesPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `ActionId`: `str` *(required)*
- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBudgetActionHistoriesPaginator.paginate` returns
`Iterator`\[[DescribeBudgetActionHistoriesResponseTypeDef](./type_defs.md#describebudgetactionhistoriesresponsetypedef)\].

## DescribeBudgetActionsForAccountPaginator

Type annotations for
`boto3.client("budgets").get_paginator("describe_budget_actions_for_account")`.

Can be used directly:

```python
from mypy_boto3_budgets.paginator import DescribeBudgetActionsForAccountPaginator

def get_describe_budget_actions_for_account_paginator() -> DescribeBudgetActionsForAccountPaginator:
    return boto3.client("budgets").get_paginator("describe_budget_actions_for_account")
```

Boto3 documentation:
[Budgets.Paginator.DescribeBudgetActionsForAccount](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/budgets.html#Budgets.Paginator.DescribeBudgetActionsForAccount)

Arguments for `DescribeBudgetActionsForAccountPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBudgetActionsForAccountPaginator.paginate` returns
`Iterator`\[[DescribeBudgetActionsForAccountResponseTypeDef](./type_defs.md#describebudgetactionsforaccountresponsetypedef)\].

## DescribeBudgetActionsForBudgetPaginator

Type annotations for
`boto3.client("budgets").get_paginator("describe_budget_actions_for_budget")`.

Can be used directly:

```python
from mypy_boto3_budgets.paginator import DescribeBudgetActionsForBudgetPaginator

def get_describe_budget_actions_for_budget_paginator() -> DescribeBudgetActionsForBudgetPaginator:
    return boto3.client("budgets").get_paginator("describe_budget_actions_for_budget")
```

Boto3 documentation:
[Budgets.Paginator.DescribeBudgetActionsForBudget](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/budgets.html#Budgets.Paginator.DescribeBudgetActionsForBudget)

Arguments for `DescribeBudgetActionsForBudgetPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBudgetActionsForBudgetPaginator.paginate` returns
`Iterator`\[[DescribeBudgetActionsForBudgetResponseTypeDef](./type_defs.md#describebudgetactionsforbudgetresponsetypedef)\].

## DescribeBudgetPerformanceHistoryPaginator

Type annotations for
`boto3.client("budgets").get_paginator("describe_budget_performance_history")`.

Can be used directly:

```python
from mypy_boto3_budgets.paginator import DescribeBudgetPerformanceHistoryPaginator

def get_describe_budget_performance_history_paginator() -> DescribeBudgetPerformanceHistoryPaginator:
    return boto3.client("budgets").get_paginator("describe_budget_performance_history")
```

Boto3 documentation:
[Budgets.Paginator.DescribeBudgetPerformanceHistory](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/budgets.html#Budgets.Paginator.DescribeBudgetPerformanceHistory)

Arguments for `DescribeBudgetPerformanceHistoryPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `TimePeriod`: [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBudgetPerformanceHistoryPaginator.paginate` returns
`Iterator`\[[DescribeBudgetPerformanceHistoryResponseTypeDef](./type_defs.md#describebudgetperformancehistoryresponsetypedef)\].

## DescribeBudgetsPaginator

Type annotations for
`boto3.client("budgets").get_paginator("describe_budgets")`.

Can be used directly:

```python
from mypy_boto3_budgets.paginator import DescribeBudgetsPaginator

def get_describe_budgets_paginator() -> DescribeBudgetsPaginator:
    return boto3.client("budgets").get_paginator("describe_budgets")
```

Boto3 documentation:
[Budgets.Paginator.DescribeBudgets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/budgets.html#Budgets.Paginator.DescribeBudgets)

Arguments for `DescribeBudgetsPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBudgetsPaginator.paginate` returns
`Iterator`\[[DescribeBudgetsResponseTypeDef](./type_defs.md#describebudgetsresponsetypedef)\].

## DescribeNotificationsForBudgetPaginator

Type annotations for
`boto3.client("budgets").get_paginator("describe_notifications_for_budget")`.

Can be used directly:

```python
from mypy_boto3_budgets.paginator import DescribeNotificationsForBudgetPaginator

def get_describe_notifications_for_budget_paginator() -> DescribeNotificationsForBudgetPaginator:
    return boto3.client("budgets").get_paginator("describe_notifications_for_budget")
```

Boto3 documentation:
[Budgets.Paginator.DescribeNotificationsForBudget](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/budgets.html#Budgets.Paginator.DescribeNotificationsForBudget)

Arguments for `DescribeNotificationsForBudgetPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNotificationsForBudgetPaginator.paginate` returns
`Iterator`\[[DescribeNotificationsForBudgetResponseTypeDef](./type_defs.md#describenotificationsforbudgetresponsetypedef)\].

## DescribeSubscribersForNotificationPaginator

Type annotations for
`boto3.client("budgets").get_paginator("describe_subscribers_for_notification")`.

Can be used directly:

```python
from mypy_boto3_budgets.paginator import DescribeSubscribersForNotificationPaginator

def get_describe_subscribers_for_notification_paginator() -> DescribeSubscribersForNotificationPaginator:
    return boto3.client("budgets").get_paginator("describe_subscribers_for_notification")
```

Boto3 documentation:
[Budgets.Paginator.DescribeSubscribersForNotification](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/budgets.html#Budgets.Paginator.DescribeSubscribersForNotification)

Arguments for `DescribeSubscribersForNotificationPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `BudgetName`: `str` *(required)*
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSubscribersForNotificationPaginator.paginate` returns
`Iterator`\[[DescribeSubscribersForNotificationResponseTypeDef](./type_defs.md#describesubscribersfornotificationresponsetypedef)\].

# Paginators

> [Index](../README.md) > [Budgets](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#budgets)
    type annotations stubs module [mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

## DescribeBudgetActionHistoriesPaginator

Type annotations and code completion for `#!python boto3.client("budgets").get_paginator("describe_budget_action_histories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/paginator/DescribeBudgetActionHistories.html#Budgets.Paginator.DescribeBudgetActionHistories)

```python
# DescribeBudgetActionHistoriesPaginator usage example

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetActionHistoriesPaginator

def get_describe_budget_action_histories_paginator() -> DescribeBudgetActionHistoriesPaginator:
    return Session().client("budgets").get_paginator("describe_budget_action_histories")
```

```python
# DescribeBudgetActionHistoriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetActionHistoriesPaginator

session = Session()

client = Session().client("budgets")  # (1)
paginator: DescribeBudgetActionHistoriesPaginator = client.get_paginator("describe_budget_action_histories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BudgetsClient](./client.md)
2. paginator: [DescribeBudgetActionHistoriesPaginator](./paginators.md#describebudgetactionhistoriespaginator)
3. item: `PageIterator[DescribeBudgetActionHistoriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBudgetActionHistoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    ActionId: str,
    TimePeriod: TimePeriodUnionTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeBudgetActionHistoriesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeBudgetActionHistoriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBudgetActionHistoriesRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "ActionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetActionHistoriesRequestPaginateTypeDef](./type_defs.md#describebudgetactionhistoriesrequestpaginatetypedef)
## DescribeBudgetActionsForAccountPaginator

Type annotations and code completion for `#!python boto3.client("budgets").get_paginator("describe_budget_actions_for_account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/paginator/DescribeBudgetActionsForAccount.html#Budgets.Paginator.DescribeBudgetActionsForAccount)

```python
# DescribeBudgetActionsForAccountPaginator usage example

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetActionsForAccountPaginator

def get_describe_budget_actions_for_account_paginator() -> DescribeBudgetActionsForAccountPaginator:
    return Session().client("budgets").get_paginator("describe_budget_actions_for_account")
```

```python
# DescribeBudgetActionsForAccountPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetActionsForAccountPaginator

session = Session()

client = Session().client("budgets")  # (1)
paginator: DescribeBudgetActionsForAccountPaginator = client.get_paginator("describe_budget_actions_for_account")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BudgetsClient](./client.md)
2. paginator: [DescribeBudgetActionsForAccountPaginator](./paginators.md#describebudgetactionsforaccountpaginator)
3. item: `PageIterator[DescribeBudgetActionsForAccountResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBudgetActionsForAccountPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeBudgetActionsForAccountResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeBudgetActionsForAccountResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBudgetActionsForAccountRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetActionsForAccountRequestPaginateTypeDef](./type_defs.md#describebudgetactionsforaccountrequestpaginatetypedef)
## DescribeBudgetActionsForBudgetPaginator

Type annotations and code completion for `#!python boto3.client("budgets").get_paginator("describe_budget_actions_for_budget")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/paginator/DescribeBudgetActionsForBudget.html#Budgets.Paginator.DescribeBudgetActionsForBudget)

```python
# DescribeBudgetActionsForBudgetPaginator usage example

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetActionsForBudgetPaginator

def get_describe_budget_actions_for_budget_paginator() -> DescribeBudgetActionsForBudgetPaginator:
    return Session().client("budgets").get_paginator("describe_budget_actions_for_budget")
```

```python
# DescribeBudgetActionsForBudgetPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetActionsForBudgetPaginator

session = Session()

client = Session().client("budgets")  # (1)
paginator: DescribeBudgetActionsForBudgetPaginator = client.get_paginator("describe_budget_actions_for_budget")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BudgetsClient](./client.md)
2. paginator: [DescribeBudgetActionsForBudgetPaginator](./paginators.md#describebudgetactionsforbudgetpaginator)
3. item: `PageIterator[DescribeBudgetActionsForBudgetResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBudgetActionsForBudgetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeBudgetActionsForBudgetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeBudgetActionsForBudgetResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBudgetActionsForBudgetRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetActionsForBudgetRequestPaginateTypeDef](./type_defs.md#describebudgetactionsforbudgetrequestpaginatetypedef)
## DescribeBudgetNotificationsForAccountPaginator

Type annotations and code completion for `#!python boto3.client("budgets").get_paginator("describe_budget_notifications_for_account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/paginator/DescribeBudgetNotificationsForAccount.html#Budgets.Paginator.DescribeBudgetNotificationsForAccount)

```python
# DescribeBudgetNotificationsForAccountPaginator usage example

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetNotificationsForAccountPaginator

def get_describe_budget_notifications_for_account_paginator() -> DescribeBudgetNotificationsForAccountPaginator:
    return Session().client("budgets").get_paginator("describe_budget_notifications_for_account")
```

```python
# DescribeBudgetNotificationsForAccountPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetNotificationsForAccountPaginator

session = Session()

client = Session().client("budgets")  # (1)
paginator: DescribeBudgetNotificationsForAccountPaginator = client.get_paginator("describe_budget_notifications_for_account")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BudgetsClient](./client.md)
2. paginator: [DescribeBudgetNotificationsForAccountPaginator](./paginators.md#describebudgetnotificationsforaccountpaginator)
3. item: `PageIterator[DescribeBudgetNotificationsForAccountResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBudgetNotificationsForAccountPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeBudgetNotificationsForAccountResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeBudgetNotificationsForAccountResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBudgetNotificationsForAccountRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetNotificationsForAccountRequestPaginateTypeDef](./type_defs.md#describebudgetnotificationsforaccountrequestpaginatetypedef)
## DescribeBudgetPerformanceHistoryPaginator

Type annotations and code completion for `#!python boto3.client("budgets").get_paginator("describe_budget_performance_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/paginator/DescribeBudgetPerformanceHistory.html#Budgets.Paginator.DescribeBudgetPerformanceHistory)

```python
# DescribeBudgetPerformanceHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetPerformanceHistoryPaginator

def get_describe_budget_performance_history_paginator() -> DescribeBudgetPerformanceHistoryPaginator:
    return Session().client("budgets").get_paginator("describe_budget_performance_history")
```

```python
# DescribeBudgetPerformanceHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetPerformanceHistoryPaginator

session = Session()

client = Session().client("budgets")  # (1)
paginator: DescribeBudgetPerformanceHistoryPaginator = client.get_paginator("describe_budget_performance_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BudgetsClient](./client.md)
2. paginator: [DescribeBudgetPerformanceHistoryPaginator](./paginators.md#describebudgetperformancehistorypaginator)
3. item: `PageIterator[DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBudgetPerformanceHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    TimePeriod: TimePeriodUnionTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeBudgetPerformanceHistoryResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBudgetPerformanceHistoryRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetPerformanceHistoryRequestPaginateTypeDef](./type_defs.md#describebudgetperformancehistoryrequestpaginatetypedef)
## DescribeBudgetsPaginator

Type annotations and code completion for `#!python boto3.client("budgets").get_paginator("describe_budgets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/paginator/DescribeBudgets.html#Budgets.Paginator.DescribeBudgets)

```python
# DescribeBudgetsPaginator usage example

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetsPaginator

def get_describe_budgets_paginator() -> DescribeBudgetsPaginator:
    return Session().client("budgets").get_paginator("describe_budgets")
```

```python
# DescribeBudgetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeBudgetsPaginator

session = Session()

client = Session().client("budgets")  # (1)
paginator: DescribeBudgetsPaginator = client.get_paginator("describe_budgets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BudgetsClient](./client.md)
2. paginator: [DescribeBudgetsPaginator](./paginators.md#describebudgetspaginator)
3. item: `PageIterator[DescribeBudgetsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBudgetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    ShowFilterExpression: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeBudgetsResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeBudgetsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBudgetsRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBudgetsRequestPaginateTypeDef](./type_defs.md#describebudgetsrequestpaginatetypedef)
## DescribeNotificationsForBudgetPaginator

Type annotations and code completion for `#!python boto3.client("budgets").get_paginator("describe_notifications_for_budget")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/paginator/DescribeNotificationsForBudget.html#Budgets.Paginator.DescribeNotificationsForBudget)

```python
# DescribeNotificationsForBudgetPaginator usage example

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeNotificationsForBudgetPaginator

def get_describe_notifications_for_budget_paginator() -> DescribeNotificationsForBudgetPaginator:
    return Session().client("budgets").get_paginator("describe_notifications_for_budget")
```

```python
# DescribeNotificationsForBudgetPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeNotificationsForBudgetPaginator

session = Session()

client = Session().client("budgets")  # (1)
paginator: DescribeNotificationsForBudgetPaginator = client.get_paginator("describe_notifications_for_budget")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BudgetsClient](./client.md)
2. paginator: [DescribeNotificationsForBudgetPaginator](./paginators.md#describenotificationsforbudgetpaginator)
3. item: `PageIterator[DescribeNotificationsForBudgetResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeNotificationsForBudgetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeNotificationsForBudgetResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeNotificationsForBudgetResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNotificationsForBudgetRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationsForBudgetRequestPaginateTypeDef](./type_defs.md#describenotificationsforbudgetrequestpaginatetypedef)
## DescribeSubscribersForNotificationPaginator

Type annotations and code completion for `#!python boto3.client("budgets").get_paginator("describe_subscribers_for_notification")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets/paginator/DescribeSubscribersForNotification.html#Budgets.Paginator.DescribeSubscribersForNotification)

```python
# DescribeSubscribersForNotificationPaginator usage example

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeSubscribersForNotificationPaginator

def get_describe_subscribers_for_notification_paginator() -> DescribeSubscribersForNotificationPaginator:
    return Session().client("budgets").get_paginator("describe_subscribers_for_notification")
```

```python
# DescribeSubscribersForNotificationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.paginator import DescribeSubscribersForNotificationPaginator

session = Session()

client = Session().client("budgets")  # (1)
paginator: DescribeSubscribersForNotificationPaginator = client.get_paginator("describe_subscribers_for_notification")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BudgetsClient](./client.md)
2. paginator: [DescribeSubscribersForNotificationPaginator](./paginators.md#describesubscribersfornotificationpaginator)
3. item: `PageIterator[DescribeSubscribersForNotificationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSubscribersForNotificationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str,
    BudgetName: str,
    Notification: NotificationTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeSubscribersForNotificationResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeSubscribersForNotificationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSubscribersForNotificationRequestPaginateTypeDef = {  # (1)
    "AccountId": ...,
    "BudgetName": ...,
    "Notification": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSubscribersForNotificationRequestPaginateTypeDef](./type_defs.md#describesubscribersfornotificationrequestpaginatetypedef)

# Examples

> [Index](../README.md) > [Budgets](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#budgets)
    type annotations stubs module [mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[budgets]` package installed.

Write your `Budgets` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BudgetsClient usage example

from boto3.session import Session


session = Session()

client = session.client("budgets")  # (1)
result = client.create_budget_action()  # (2)
```

1. client: [BudgetsClient](./client.md)
2. result: [:material-code-braces: CreateBudgetActionResponseTypeDef](./type_defs.md#createbudgetactionresponsetypedef)



#### Paginator usage example

```python
# DescribeBudgetActionHistoriesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("budgets")  # (1)

paginator = client.get_paginator("describe_budget_action_histories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BudgetsClient](./client.md)
2. paginator: [DescribeBudgetActionHistoriesPaginator](./paginators.md#describebudgetactionhistoriespaginator)
3. item: [:material-code-braces: DescribeBudgetActionHistoriesResponseTypeDef](./type_defs.md#describebudgetactionhistoriesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[budgets]`
or a standalone `mypy_boto3_budgets` package, you have to explicitly specify `client: BudgetsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BudgetsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.client import BudgetsClient
from mypy_boto3_budgets.type_defs import CreateBudgetActionResponseTypeDef
from mypy_boto3_budgets.type_defs import CreateBudgetActionRequestTypeDef


session = Session()

client: BudgetsClient = session.client("budgets")

kwargs: CreateBudgetActionRequestTypeDef = {...}
result: CreateBudgetActionResponseTypeDef = client.create_budget_action(**kwargs)
```



#### Paginator usage example

```python
# DescribeBudgetActionHistoriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_budgets.client import BudgetsClient
from mypy_boto3_budgets.paginator import DescribeBudgetActionHistoriesPaginator
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesResponseTypeDef


session = Session()
client: BudgetsClient = session.client("budgets")

paginator: DescribeBudgetActionHistoriesPaginator = client.get_paginator("describe_budget_action_histories")
for item in paginator.paginate(...):
    item: DescribeBudgetActionHistoriesResponseTypeDef
    print(item)
```





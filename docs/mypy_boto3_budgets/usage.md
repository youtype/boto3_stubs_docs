<a id="examples-for-boto3-budgets-module"></a>

# Examples for boto3 Budgets module

> [Index](../README.md) > [Budgets](./README.md) > Examples

- [Examples for boto3 Budgets module](#examples-for-boto3-budgets-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[budgets]` package installed.

Write your `Budgets` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type BudgetsClient
# and provides type checking and code completion
client = session.client("budgets")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeBudgetActionHistoriesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_budget_action_histories")
for item in paginator.paginate(...):
    # item has type DescribeBudgetActionHistoriesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[budgets]` or a standalone `mypy_boto3_budgets` package,
you have to explicitly specify `client: BudgetsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_budgets.client import BudgetsClient
from mypy_boto3_budgets.paginator import DescribeBudgetActionHistoriesPaginator

from mypy_boto3_budgets.literals import PaginatorName

from mypy_boto3_budgets.type_defs import bool
from mypy_boto3_budgets.type_defs import DescribeBudgetActionHistoriesResponseTypeDef


session = boto3.Session()

client: BudgetsClient = session.client("budgets")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_budget_action_histories"
paginator: DescribeBudgetActionHistoriesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeBudgetActionHistoriesResponseTypeDef
    print(item)
```

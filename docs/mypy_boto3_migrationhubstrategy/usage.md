<a id="examples-for-boto3-migrationhubstrategyrecommendations-module"></a>

# Examples for boto3 MigrationHubStrategyRecommendations module

> [Index](../README.md) > [MigrationHubStrategyRecommendations](./README.md) >
> Examples

- [Examples for boto3 MigrationHubStrategyRecommendations module](#examples-for-boto3-migrationhubstrategyrecommendations-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[migrationhubstrategy]` package installed.

Write your `MigrationHubStrategyRecommendations` code as usual, type checking
and code completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MigrationHubStrategyRecommendationsClient
# and provides type checking and code completion
client = session.client("migrationhubstrategy")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetServerDetailsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_server_details")
for item in paginator.paginate(...):
    # item has type GetServerDetailsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[migrationhubstrategy]` or a standalone
`mypy_boto3_migrationhubstrategy` package, you have to explicitly specify
`client: MigrationHubStrategyRecommendationsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_migrationhubstrategy.client import MigrationHubStrategyRecommendationsClient
from mypy_boto3_migrationhubstrategy.paginator import GetServerDetailsPaginator

from mypy_boto3_migrationhubstrategy.literals import PaginatorName

from mypy_boto3_migrationhubstrategy.type_defs import bool
from mypy_boto3_migrationhubstrategy.type_defs import GetServerDetailsResponseTypeDef


session = boto3.Session()

client: MigrationHubStrategyRecommendationsClient = session.client("migrationhubstrategy")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_server_details"
paginator: GetServerDetailsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetServerDetailsResponseTypeDef
    print(item)
```

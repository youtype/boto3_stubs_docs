<a id="examples-for-boto3-forecastservice-module"></a>

# Examples for boto3 ForecastService module

- [Examples for boto3 ForecastService module](#examples-for-boto3-forecastservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[forecast]` package installed.

Write your `ForecastService` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ForecastServiceClient
# and provides type checking and code completion
client = session.client("forecast")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListDatasetGroupsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_dataset_groups")
for item in paginator.paginate(...):
    # item has type ListDatasetGroupsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[forecast]` or a standalone `mypy_boto3_forecast`
package, you have to explicitly specify `client: ForecastServiceClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_forecast.client import ForecastServiceClient
from mypy_boto3_forecast.paginator import ListDatasetGroupsPaginator

from mypy_boto3_forecast.literals import PaginatorName

from mypy_boto3_forecast.type_defs import bool
from mypy_boto3_forecast.type_defs import ListDatasetGroupsResponseTypeDef


session = boto3.Session()

client: ForecastServiceClient = session.client("forecast")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_dataset_groups"
paginator: ListDatasetGroupsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDatasetGroupsResponseTypeDef
    print(item)
```

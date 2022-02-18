<a id="examples-for-boto3-timestreamquery-module"></a>

# Examples for boto3 TimestreamQuery module

- [Examples for boto3 TimestreamQuery module](#examples-for-boto3-timestreamquery-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[timestream-query]` package installed.

Write your `TimestreamQuery` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type TimestreamQueryClient
# and provides type checking and code completion
client = session.client("timestream-query")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListScheduledQueriesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_scheduled_queries")
for item in paginator.paginate(...):
    # item has type ListScheduledQueriesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[timestream-query]` or a standalone
`mypy_boto3_timestream_query` package, you have to explicitly specify
`client: TimestreamQueryClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_timestream_query.client import TimestreamQueryClient
from mypy_boto3_timestream_query.paginator import ListScheduledQueriesPaginator

from mypy_boto3_timestream_query.literals import PaginatorName

from mypy_boto3_timestream_query.type_defs import bool
from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesResponseTypeDef


session = boto3.Session()

client: TimestreamQueryClient = session.client("timestream-query")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_scheduled_queries"
paginator: ListScheduledQueriesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListScheduledQueriesResponseTypeDef
    print(item)
```

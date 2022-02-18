<a id="examples-for-boto3-dataexchange-module"></a>

# Examples for boto3 DataExchange module

- [Examples for boto3 DataExchange module](#examples-for-boto3-dataexchange-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[dataexchange]` package installed.

Write your `DataExchange` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type DataExchangeClient
# and provides type checking and code completion
client = session.client("dataexchange")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListDataSetRevisionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_data_set_revisions")
for item in paginator.paginate(...):
    # item has type ListDataSetRevisionsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[dataexchange]` or a standalone `mypy_boto3_dataexchange`
package, you have to explicitly specify `client: DataExchangeClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_dataexchange.client import DataExchangeClient
from mypy_boto3_dataexchange.paginator import ListDataSetRevisionsPaginator

from mypy_boto3_dataexchange.literals import PaginatorName

from mypy_boto3_dataexchange.type_defs import bool
from mypy_boto3_dataexchange.type_defs import ListDataSetRevisionsResponseTypeDef


session = boto3.Session()

client: DataExchangeClient = session.client("dataexchange")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_data_set_revisions"
paginator: ListDataSetRevisionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDataSetRevisionsResponseTypeDef
    print(item)
```

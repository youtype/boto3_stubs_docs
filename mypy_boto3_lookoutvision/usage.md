<a id="examples-for-boto3-lookoutforvision-module"></a>

# Examples for boto3 LookoutforVision module

- [Examples for boto3 LookoutforVision module](#examples-for-boto3-lookoutforvision-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[lookoutvision]` package installed.

Write your `LookoutforVision` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LookoutforVisionClient
# and provides type checking and code completion
client = session.client("lookoutvision")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListDatasetEntriesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_dataset_entries")
for item in paginator.paginate(...):
    # item has type ListDatasetEntriesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[lookoutvision]` or a standalone
`mypy_boto3_lookoutvision` package, you have to explicitly specify
`client: LookoutforVisionClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_lookoutvision.client import LookoutforVisionClient
from mypy_boto3_lookoutvision.paginator import ListDatasetEntriesPaginator

from mypy_boto3_lookoutvision.literals import PaginatorName

from mypy_boto3_lookoutvision.type_defs import bool
from mypy_boto3_lookoutvision.type_defs import ListDatasetEntriesResponseTypeDef


session = boto3.Session()

client: LookoutforVisionClient = session.client("lookoutvision")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_dataset_entries"
paginator: ListDatasetEntriesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDatasetEntriesResponseTypeDef
    print(item)
```

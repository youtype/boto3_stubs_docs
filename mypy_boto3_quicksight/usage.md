<a id="examples-for-boto3-quicksight-module"></a>

# Examples for boto3 QuickSight module

- [Examples for boto3 QuickSight module](#examples-for-boto3-quicksight-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[quicksight]` package installed.

Write your `QuickSight` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type QuickSightClient
# and provides type checking and code completion
client = session.client("quicksight")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListAnalysesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_analyses")
for item in paginator.paginate(...):
    # item has type ListAnalysesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[quicksight]` or a standalone `mypy_boto3_quicksight`
package, you have to explicitly specify `client: QuickSightClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_quicksight.client import QuickSightClient
from mypy_boto3_quicksight.paginator import ListAnalysesPaginator

from mypy_boto3_quicksight.literals import PaginatorName

from mypy_boto3_quicksight.type_defs import bool
from mypy_boto3_quicksight.type_defs import ListAnalysesResponseTypeDef


session = boto3.Session()

client: QuickSightClient = session.client("quicksight")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_analyses"
paginator: ListAnalysesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAnalysesResponseTypeDef
    print(item)
```
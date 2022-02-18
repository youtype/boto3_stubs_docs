<a id="examples-for-boto3-swf-module"></a>

# Examples for boto3 SWF module

- [Examples for boto3 SWF module](#examples-for-boto3-swf-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[swf]` package installed.

Write your `SWF` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type SWFClient
# and provides type checking and code completion
client = session.client("swf")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetWorkflowExecutionHistoryPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_workflow_execution_history")
for item in paginator.paginate(...):
    # item has type HistoryTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[swf]` or a standalone `mypy_boto3_swf` package, you have
to explicitly specify `client: SWFClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_swf.client import SWFClient
from mypy_boto3_swf.paginator import GetWorkflowExecutionHistoryPaginator

from mypy_boto3_swf.literals import PaginatorName

from mypy_boto3_swf.type_defs import bool
from mypy_boto3_swf.type_defs import HistoryTypeDef


session = boto3.Session()

client: SWFClient = session.client("swf")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_workflow_execution_history"
paginator: GetWorkflowExecutionHistoryPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: HistoryTypeDef
    print(item)
```

<a id="examples-for-boto3-sfn-module"></a>

# Examples for boto3 SFN module

> [Index](../README.md) > [SFN](./README.md) > Examples

- [Examples for boto3 SFN module](#examples-for-boto3-sfn-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[stepfunctions]` package installed.

Write your `SFN` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type SFNClient
# and provides type checking and code completion
client = session.client("stepfunctions")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetExecutionHistoryPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_execution_history")
for item in paginator.paginate(...):
    # item has type GetExecutionHistoryOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[stepfunctions]` or a standalone
`mypy_boto3_stepfunctions` package, you have to explicitly specify
`client: SFNClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_stepfunctions.client import SFNClient
from mypy_boto3_stepfunctions.paginator import GetExecutionHistoryPaginator

from mypy_boto3_stepfunctions.literals import PaginatorName

from mypy_boto3_stepfunctions.type_defs import bool
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryOutputTypeDef


session = boto3.Session()

client: SFNClient = session.client("stepfunctions")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_execution_history"
paginator: GetExecutionHistoryPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetExecutionHistoryOutputTypeDef
    print(item)
```

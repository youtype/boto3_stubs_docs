<a id="examples-for-boto3-guardduty-module"></a>

# Examples for boto3 GuardDuty module

> [Index](../README.md) > [GuardDuty](./README.md) > Examples

- [Examples for boto3 GuardDuty module](#examples-for-boto3-guardduty-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[guardduty]` package installed.

Write your `GuardDuty` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type GuardDutyClient
# and provides type checking and code completion
client = session.client("guardduty")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_invitation()

# paginator has type ListDetectorsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_detectors")
for item in paginator.paginate(...):
    # item has type ListDetectorsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[guardduty]` or a standalone `mypy_boto3_guardduty`
package, you have to explicitly specify `client: GuardDutyClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_guardduty.client import GuardDutyClient
from mypy_boto3_guardduty.paginator import ListDetectorsPaginator

from mypy_boto3_guardduty.literals import PaginatorName

from mypy_boto3_guardduty.type_defs import Dict[str, Any]
from mypy_boto3_guardduty.type_defs import ListDetectorsResponseTypeDef


session = boto3.Session()

client: GuardDutyClient = session.client("guardduty")

result: Dict[str, Any] = client.accept_invitation()

paginator_name: PaginatorName = "list_detectors"
paginator: ListDetectorsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDetectorsResponseTypeDef
    print(item)
```

<a id="examples-for-boto3-cloudtrail-module"></a>

# Examples for boto3 CloudTrail module

- [Examples for boto3 CloudTrail module](#examples-for-boto3-cloudtrail-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloudtrail]` package installed.

Write your `CloudTrail` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudTrailClient
# and provides type checking and code completion
client = session.client("cloudtrail")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags()

# paginator has type ListPublicKeysPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_public_keys")
for item in paginator.paginate(...):
    # item has type ListPublicKeysResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudtrail]` or a standalone `mypy_boto3_cloudtrail`
package, you have to explicitly specify `client: CloudTrailClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudtrail.client import CloudTrailClient
from mypy_boto3_cloudtrail.paginator import ListPublicKeysPaginator

from mypy_boto3_cloudtrail.literals import PaginatorName

from mypy_boto3_cloudtrail.type_defs import Dict[str, Any]
from mypy_boto3_cloudtrail.type_defs import ListPublicKeysResponseTypeDef


session = boto3.Session()

client: CloudTrailClient = session.client("cloudtrail")

result: Dict[str, Any] = client.add_tags()

paginator_name: PaginatorName = "list_public_keys"
paginator: ListPublicKeysPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListPublicKeysResponseTypeDef
    print(item)
```

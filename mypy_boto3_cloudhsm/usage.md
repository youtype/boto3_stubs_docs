<a id="examples-for-boto3-cloudhsm-module"></a>

# Examples for boto3 CloudHSM module

- [Examples for boto3 CloudHSM module](#examples-for-boto3-cloudhsm-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloudhsm]` package installed.

Write your `CloudHSM` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudHSMClient
# and provides type checking and code completion
client = session.client("cloudhsm")

# result has type AddTagsToResourceResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags_to_resource()

# paginator has type ListHapgsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_hapgs")
for item in paginator.paginate(...):
    # item has type ListHapgsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudhsm]` or a standalone `mypy_boto3_cloudhsm`
package, you have to explicitly specify `client: CloudHSMClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudhsm.client import CloudHSMClient
from mypy_boto3_cloudhsm.paginator import ListHapgsPaginator

from mypy_boto3_cloudhsm.literals import PaginatorName

from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceResponseTypeDef
from mypy_boto3_cloudhsm.type_defs import ListHapgsResponseTypeDef


session = boto3.Session()

client: CloudHSMClient = session.client("cloudhsm")

result: AddTagsToResourceResponseTypeDef = client.add_tags_to_resource()

paginator_name: PaginatorName = "list_hapgs"
paginator: ListHapgsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListHapgsResponseTypeDef
    print(item)
```

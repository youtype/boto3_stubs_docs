<a id="examples-for-boto3-sagemaker-module"></a>

# Examples for boto3 SageMaker module

> [Index](../README.md) > [SageMaker](./README.md) > Examples

- [Examples for boto3 SageMaker module](#examples-for-boto3-sagemaker-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker]` package installed.

Write your `SageMaker` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SageMakerClient
# and provides type checking and code completion
client = session.client("sagemaker")

# result has type AddAssociationResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_association()

# paginator has type ListActionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_actions")
for item in paginator.paginate(...):
    # item has type ListActionsResponseTypeDef
    print(item)

# waiter has type EndpointDeletedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("endpoint_deleted")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sagemaker]` or a standalone `mypy_boto3_sagemaker`
package, you have to explicitly specify `client: SageMakerClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sagemaker.client import SageMakerClient
from mypy_boto3_sagemaker.paginator import ListActionsPaginator
from mypy_boto3_sagemaker.waiter import EndpointDeletedWaiter
from mypy_boto3_sagemaker.literals import PaginatorName
from mypy_boto3_sagemaker.literals import WaiterName
from mypy_boto3_sagemaker.type_defs import AddAssociationResponseTypeDef
from mypy_boto3_sagemaker.type_defs import ListActionsResponseTypeDef


session = boto3.Session()

client: SageMakerClient = session.client("sagemaker")

result: AddAssociationResponseTypeDef = client.add_association()

paginator_name: PaginatorName = "list_actions"
paginator: ListActionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListActionsResponseTypeDef
    print(item)

waiter_name: WaiterName = "endpoint_deleted"
waiter: EndpointDeletedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```

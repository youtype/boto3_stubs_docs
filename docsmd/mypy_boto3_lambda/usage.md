# Examples

> [Index](../README.md) > [Lambda](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[lambda]` package installed.

Write your `Lambda` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LambdaClient usage example

from boto3.session import Session


session = Session()

client = session.client("lambda")  # (1)
result = client.add_layer_version_permission()  # (2)
```

1. client: [LambdaClient](./client.md)
2. result: [:material-code-braces: AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef)



#### Paginator usage example

```python
# GetDurableExecutionHistoryPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("lambda")  # (1)

paginator = client.get_paginator("get_durable_execution_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [GetDurableExecutionHistoryPaginator](./paginators.md#getdurableexecutionhistorypaginator)
3. item: [:material-code-braces: GetDurableExecutionHistoryResponseTypeDef](./type_defs.md#getdurableexecutionhistoryresponsetypedef)



#### Waiter usage example

```python
# FunctionActiveV2Waiter usage example

from boto3.session import Session


session = Session()
client = session.client("lambda")  # (1)

waiter = client.get_waiter("function_active_v2")  # (2)
waiter.wait(...)
```

1. client: [LambdaClient](./client.md)
2. waiter: [FunctionActiveV2Waiter](./waiters.md#functionactivev2waiter)


### Explicit type annotations

With `boto3-stubs-lite[lambda]`
or a standalone `mypy_boto3_lambda` package, you have to explicitly specify `client: LambdaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LambdaClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda.client import LambdaClient
from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionResponseTypeDef
from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionRequestTypeDef


session = Session()

client: LambdaClient = session.client("lambda")

kwargs: AddLayerVersionPermissionRequestTypeDef = {...}
result: AddLayerVersionPermissionResponseTypeDef = client.add_layer_version_permission(**kwargs)
```



#### Paginator usage example

```python
# GetDurableExecutionHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda.client import LambdaClient
from mypy_boto3_lambda.paginator import GetDurableExecutionHistoryPaginator
from mypy_boto3_lambda.type_defs import GetDurableExecutionHistoryResponseTypeDef


session = Session()
client: LambdaClient = session.client("lambda")

paginator: GetDurableExecutionHistoryPaginator = client.get_paginator("get_durable_execution_history")
for item in paginator.paginate(...):
    item: GetDurableExecutionHistoryResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# FunctionActiveV2Waiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda.client import LambdaClient
from mypy_boto3_lambda.waiter import FunctionActiveV2Waiter

session = Session()
client: LambdaClient = session.client("lambda")

waiter: FunctionActiveV2Waiter = client.get_waiter("function_active_v2")
waiter.wait(...)
```



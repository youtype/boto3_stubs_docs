# Examples

> [Index](../README.md) > [EventBridgePipes](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#eventbridgepipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pipes]` package installed.

Write your `EventBridgePipes` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EventBridgePipesClient usage example

from boto3.session import Session


session = Session()

client = session.client("pipes")  # (1)
result = client.create_pipe()  # (2)
```

1. client: [EventBridgePipesClient](./client.md)
2. result: [:material-code-braces: CreatePipeResponseTypeDef](./type_defs.md#createpiperesponsetypedef)



#### Paginator usage example

```python
# ListPipesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("pipes")  # (1)

paginator = client.get_paginator("list_pipes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EventBridgePipesClient](./client.md)
2. paginator: [ListPipesPaginator](./paginators.md#listpipespaginator)
3. item: [:material-code-braces: ListPipesResponseTypeDef](./type_defs.md#listpipesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[pipes]`
or a standalone `mypy_boto3_pipes` package, you have to explicitly specify `client: EventBridgePipesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EventBridgePipesClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_pipes.client import EventBridgePipesClient
from mypy_boto3_pipes.type_defs import CreatePipeResponseTypeDef
from mypy_boto3_pipes.type_defs import CreatePipeRequestTypeDef


session = Session()

client: EventBridgePipesClient = session.client("pipes")

kwargs: CreatePipeRequestTypeDef = {...}
result: CreatePipeResponseTypeDef = client.create_pipe(**kwargs)
```



#### Paginator usage example

```python
# ListPipesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pipes.client import EventBridgePipesClient
from mypy_boto3_pipes.paginator import ListPipesPaginator
from mypy_boto3_pipes.type_defs import ListPipesResponseTypeDef


session = Session()
client: EventBridgePipesClient = session.client("pipes")

paginator: ListPipesPaginator = client.get_paginator("list_pipes")
for item in paginator.paginate(...):
    item: ListPipesResponseTypeDef
    print(item)
```





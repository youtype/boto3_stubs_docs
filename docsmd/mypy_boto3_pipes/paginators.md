# Paginators

> [Index](../README.md) > [EventBridgePipes](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## ListPipesPaginator

Type annotations and code completion for `#!python boto3.client("pipes").get_paginator("list_pipes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Paginator.ListPipes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pipes.paginator import ListPipesPaginator

def get_list_pipes_paginator() -> ListPipesPaginator:
    return Session().client("pipes").get_paginator("list_pipes")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pipes.paginator import ListPipesPaginator

session = Session()

client = Session().client("pipes")  # (1)
paginator: ListPipesPaginator = client.get_paginator("list_pipes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EventBridgePipesClient](./client.md)
2. paginator: [ListPipesPaginator](./paginators.md#listpipespaginator)
3. item: [:material-code-braces: ListPipesResponseTypeDef](./type_defs.md#listpipesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPipesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CurrentState: PipeStateType = ...,  # (1)
    DesiredState: RequestedPipeStateType = ...,  # (2)
    NamePrefix: str = ...,
    SourcePrefix: str = ...,
    TargetPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPipesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPipesResponseTypeDef](./type_defs.md#listpipesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipesRequestListPipesPaginateTypeDef = {  # (1)
    "CurrentState": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipesRequestListPipesPaginateTypeDef](./type_defs.md#listpipesrequestlistpipespaginatetypedef) 

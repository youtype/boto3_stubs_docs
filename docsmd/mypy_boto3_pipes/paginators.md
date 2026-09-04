# Paginators

> [Index](../README.md) > [EventBridgePipes](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#eventbridgepipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## ListPipesPaginator

Type annotations and code completion for `#!python boto3.client("pipes").get_paginator("list_pipes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/paginator/ListPipes.html#EventBridgePipes.Paginator.ListPipes)

```python
# ListPipesPaginator usage example

from boto3.session import Session

from mypy_boto3_pipes.paginator import ListPipesPaginator

def get_list_pipes_paginator() -> ListPipesPaginator:
    return Session().client("pipes").get_paginator("list_pipes")
```

```python
# ListPipesPaginator usage example with type annotations

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
3. item: `PageIterator[ListPipesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPipesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NamePrefix: str = ...,
    DesiredState: RequestedPipeStateType = ...,  # (1)
    CurrentState: PipeStateType = ...,  # (2)
    SourcePrefix: str = ...,
    TargetPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListPipesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListPipesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPipesRequestPaginateTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipesRequestPaginateTypeDef](./type_defs.md#listpipesrequestpaginatetypedef)

# Paginators

> [Index](../README.md) > [BedrockRuntime](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime)
    type annotations stubs module [mypy-boto3-bedrock-runtime](https://pypi.org/project/mypy-boto3-bedrock-runtime/).

## ListAsyncInvokesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").get_paginator("list_async_invokes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/paginator/ListAsyncInvokes.html#BedrockRuntime.Paginator.ListAsyncInvokes)

```python
# ListAsyncInvokesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_runtime.paginator import ListAsyncInvokesPaginator

def get_list_async_invokes_paginator() -> ListAsyncInvokesPaginator:
    return Session().client("bedrock-runtime").get_paginator("list_async_invokes")
```

```python
# ListAsyncInvokesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_runtime.paginator import ListAsyncInvokesPaginator

session = Session()

client = Session().client("bedrock-runtime")  # (1)
paginator: ListAsyncInvokesPaginator = client.get_paginator("list_async_invokes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockRuntimeClient](./client.md)
2. paginator: [ListAsyncInvokesPaginator](./paginators.md#listasyncinvokespaginator)
3. item: `PageIterator[ListAsyncInvokesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAsyncInvokesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    submitTimeAfter: TimestampTypeDef = ...,
    submitTimeBefore: TimestampTypeDef = ...,
    statusEquals: AsyncInvokeStatusType = ...,  # (1)
    sortBy: SortAsyncInvocationByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListAsyncInvokesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: AsyncInvokeStatusType](./literals.md#asyncinvokestatustype)
2. See [:material-code-brackets: SortAsyncInvocationByType](./literals.md#sortasyncinvocationbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListAsyncInvokesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAsyncInvokesRequestPaginateTypeDef = {  # (1)
    "submitTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAsyncInvokesRequestPaginateTypeDef](./type_defs.md#listasyncinvokesrequestpaginatetypedef)

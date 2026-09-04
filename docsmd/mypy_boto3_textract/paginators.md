# Paginators

> [Index](../README.md) > [Textract](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#textract)
    type annotations stubs module [mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

## ListAdapterVersionsPaginator

Type annotations and code completion for `#!python boto3.client("textract").get_paginator("list_adapter_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract/paginator/ListAdapterVersions.html#Textract.Paginator.ListAdapterVersions)

```python
# ListAdapterVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_textract.paginator import ListAdapterVersionsPaginator

def get_list_adapter_versions_paginator() -> ListAdapterVersionsPaginator:
    return Session().client("textract").get_paginator("list_adapter_versions")
```

```python
# ListAdapterVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_textract.paginator import ListAdapterVersionsPaginator

session = Session()

client = Session().client("textract")  # (1)
paginator: ListAdapterVersionsPaginator = client.get_paginator("list_adapter_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TextractClient](./client.md)
2. paginator: [ListAdapterVersionsPaginator](./paginators.md#listadapterversionspaginator)
3. item: `PageIterator[ListAdapterVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAdapterVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AdapterId: str = ...,
    AfterCreationTime: TimestampTypeDef = ...,
    BeforeCreationTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAdapterVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAdapterVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAdapterVersionsRequestPaginateTypeDef = {  # (1)
    "AdapterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAdapterVersionsRequestPaginateTypeDef](./type_defs.md#listadapterversionsrequestpaginatetypedef)
## ListAdaptersPaginator

Type annotations and code completion for `#!python boto3.client("textract").get_paginator("list_adapters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract/paginator/ListAdapters.html#Textract.Paginator.ListAdapters)

```python
# ListAdaptersPaginator usage example

from boto3.session import Session

from mypy_boto3_textract.paginator import ListAdaptersPaginator

def get_list_adapters_paginator() -> ListAdaptersPaginator:
    return Session().client("textract").get_paginator("list_adapters")
```

```python
# ListAdaptersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_textract.paginator import ListAdaptersPaginator

session = Session()

client = Session().client("textract")  # (1)
paginator: ListAdaptersPaginator = client.get_paginator("list_adapters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TextractClient](./client.md)
2. paginator: [ListAdaptersPaginator](./paginators.md#listadapterspaginator)
3. item: `PageIterator[ListAdaptersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAdaptersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AfterCreationTime: TimestampTypeDef = ...,
    BeforeCreationTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAdaptersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAdaptersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAdaptersRequestPaginateTypeDef = {  # (1)
    "AfterCreationTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAdaptersRequestPaginateTypeDef](./type_defs.md#listadaptersrequestpaginatetypedef)

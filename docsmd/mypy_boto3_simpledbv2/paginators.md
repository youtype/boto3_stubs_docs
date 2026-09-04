# Paginators

> [Index](../README.md) > [SimpleDBv2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SimpleDBv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2.html#simpledbv2)
    type annotations stubs module [mypy-boto3-simpledbv2](https://pypi.org/project/mypy-boto3-simpledbv2/).

## ListExportsPaginator

Type annotations and code completion for `#!python boto3.client("simpledbv2").get_paginator("list_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2/paginator/ListExports.html#SimpleDBv2.Paginator.ListExports)

```python
# ListExportsPaginator usage example

from boto3.session import Session

from mypy_boto3_simpledbv2.paginator import ListExportsPaginator

def get_list_exports_paginator() -> ListExportsPaginator:
    return Session().client("simpledbv2").get_paginator("list_exports")
```

```python
# ListExportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_simpledbv2.paginator import ListExportsPaginator

session = Session()

client = Session().client("simpledbv2")  # (1)
paginator: ListExportsPaginator = client.get_paginator("list_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SimpleDBv2Client](./client.md)
2. paginator: [ListExportsPaginator](./paginators.md#listexportspaginator)
3. item: `PageIterator[ListExportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExportsRequestPaginateTypeDef = {  # (1)
    "domainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportsRequestPaginateTypeDef](./type_defs.md#listexportsrequestpaginatetypedef)

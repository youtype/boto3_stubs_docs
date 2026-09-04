# Paginators

> [Index](../README.md) > [Translate](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#translate)
    type annotations stubs module [mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

## ListTerminologiesPaginator

Type annotations and code completion for `#!python boto3.client("translate").get_paginator("list_terminologies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate/paginator/ListTerminologies.html#Translate.Paginator.ListTerminologies)

```python
# ListTerminologiesPaginator usage example

from boto3.session import Session

from mypy_boto3_translate.paginator import ListTerminologiesPaginator

def get_list_terminologies_paginator() -> ListTerminologiesPaginator:
    return Session().client("translate").get_paginator("list_terminologies")
```

```python
# ListTerminologiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_translate.paginator import ListTerminologiesPaginator

session = Session()

client = Session().client("translate")  # (1)
paginator: ListTerminologiesPaginator = client.get_paginator("list_terminologies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TranslateClient](./client.md)
2. paginator: [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)
3. item: `PageIterator[ListTerminologiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTerminologiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTerminologiesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTerminologiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTerminologiesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTerminologiesRequestPaginateTypeDef](./type_defs.md#listterminologiesrequestpaginatetypedef)

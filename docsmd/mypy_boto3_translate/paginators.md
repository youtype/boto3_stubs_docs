# Paginators

> [Index](../README.md) > [Translate](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
    type annotations stubs module [mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

## ListTerminologiesPaginator

Type annotations and code completion for `#!python boto3.client("translate").get_paginator("list_terminologies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate.Paginator.ListTerminologies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_translate.paginator import ListTerminologiesPaginator

def get_list_terminologies_paginator() -> ListTerminologiesPaginator:
    return Session().client("translate").get_paginator("list_terminologies")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTerminologiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTerminologiesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTerminologiesRequestListTerminologiesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTerminologiesRequestListTerminologiesPaginateTypeDef](./type_defs.md#listterminologiesrequestlistterminologiespaginatetypedef) 

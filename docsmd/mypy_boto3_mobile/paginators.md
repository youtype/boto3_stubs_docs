# Paginators

> [Index](../README.md) > [Mobile](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
    type annotations stubs module [mypy-boto3-mobile](https://pypi.org/project/mypy-boto3-mobile/).

## ListBundlesPaginator

Type annotations and code completion for `#!python boto3.client("mobile").get_paginator("list_bundles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Paginator.ListBundles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mobile.paginator import ListBundlesPaginator

def get_list_bundles_paginator() -> ListBundlesPaginator:
    return Session().client("mobile").get_paginator("list_bundles")
```


### paginate

Type annotations and code completion for `#!python ListBundlesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBundlesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBundlesResultTypeDef](./type_defs.md#listbundlesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListBundlesRequestListBundlesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBundlesRequestListBundlesPaginateTypeDef](./type_defs.md#listbundlesrequestlistbundlespaginatetypedef) 
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("mobile").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Paginator.ListProjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mobile.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("mobile").get_paginator("list_projects")
```


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProjectsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestListProjectsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef) 

<a id="paginators-for-boto3-mobile-module"></a>

# Paginators for boto3 Mobile module

> [Index](..) > [Mobile](.) > Paginators

Auto-generated documentation for
[Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
type annotations stubs module
[mypy-boto3-mobile](https://pypi.org/project/mypy-boto3-mobile/).

- [Paginators for boto3 Mobile module](#paginators-for-boto3-mobile-module)
  - [ListBundlesPaginator](#listbundlespaginator)
  - [ListProjectsPaginator](#listprojectspaginator)

<a id="listbundlespaginator"></a>

## ListBundlesPaginator

Type annotations for `boto3.client("mobile").get_paginator("list_bundles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mobile.paginator import ListBundlesPaginator

def get_list_bundles_paginator() -> ListBundlesPaginator:
    return Session().client("mobile").get_paginator("list_bundles")
```

Boto3 documentation:
[Mobile.Paginator.ListBundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Paginator.ListBundles)

Arguments for `ListBundlesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBundlesPaginator.paginate` returns
`_PageIterator`\[[ListBundlesResultTypeDef](./type_defs.md#listbundlesresulttypedef)\].

<a id="listprojectspaginator"></a>

## ListProjectsPaginator

Type annotations for `boto3.client("mobile").get_paginator("list_projects")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mobile.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("mobile").get_paginator("list_projects")
```

Boto3 documentation:
[Mobile.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`_PageIterator`\[[ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)\].

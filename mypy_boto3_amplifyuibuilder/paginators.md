# Paginators for boto3 AmplifyUIBuilder module

> [Index](..) > [AmplifyUIBuilder](.) > Paginators

Auto-generated documentation for
[AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
type annotations stubs module
[mypy_boto3_amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

- [Paginators for boto3 AmplifyUIBuilder module](#paginators-for-boto3-amplifyuibuilder-module)
  - [ListComponentsPaginator](#listcomponentspaginator)
  - [ListThemesPaginator](#listthemespaginator)

## ListComponentsPaginator

Type annotations for
`boto3.client("amplifyuibuilder").get_paginator("list_components")`.

Can be used directly:

```python
from mypy_boto3_amplifyuibuilder.paginator import ListComponentsPaginator

def get_list_components_paginator() -> ListComponentsPaginator:
    return boto3.client("amplifyuibuilder").get_paginator("list_components")
```

Boto3 documentation:
[AmplifyUIBuilder.Paginator.ListComponents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Paginator.ListComponents)

Arguments for `ListComponentsPaginator.paginate` method:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListComponentsPaginator.paginate` returns
`_PageIterator`\[[ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)\].

## ListThemesPaginator

Type annotations for
`boto3.client("amplifyuibuilder").get_paginator("list_themes")`.

Can be used directly:

```python
from mypy_boto3_amplifyuibuilder.paginator import ListThemesPaginator

def get_list_themes_paginator() -> ListThemesPaginator:
    return boto3.client("amplifyuibuilder").get_paginator("list_themes")
```

Boto3 documentation:
[AmplifyUIBuilder.Paginator.ListThemes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Paginator.ListThemes)

Arguments for `ListThemesPaginator.paginate` method:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThemesPaginator.paginate` returns
`_PageIterator`\[[ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef)\].
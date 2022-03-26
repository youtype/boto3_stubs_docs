<a id="paginators-for-boto3-amplifyuibuilder-module"></a>

# Paginators for boto3 AmplifyUIBuilder module

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > Paginators

Auto-generated documentation for
[AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
type annotations stubs module
[mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

- [Paginators for boto3 AmplifyUIBuilder module](#paginators-for-boto3-amplifyuibuilder-module)
  - [ExportComponentsPaginator](#exportcomponentspaginator)
  - [ExportThemesPaginator](#exportthemespaginator)
  - [ListComponentsPaginator](#listcomponentspaginator)
  - [ListThemesPaginator](#listthemespaginator)

<a id="exportcomponentspaginator"></a>

## ExportComponentsPaginator

Type annotations for
`boto3.client("amplifyuibuilder").get_paginator("export_components")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportComponentsPaginator

def get_export_components_paginator() -> ExportComponentsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("export_components")
```

Boto3 documentation:
[AmplifyUIBuilder.Paginator.ExportComponents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Paginator.ExportComponents)

Arguments for `ExportComponentsPaginator.paginate` method:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ExportComponentsPaginator.paginate` returns
`_PageIterator`\[[ExportComponentsResponseTypeDef](./type_defs.md#exportcomponentsresponsetypedef)\].

<a id="exportthemespaginator"></a>

## ExportThemesPaginator

Type annotations for
`boto3.client("amplifyuibuilder").get_paginator("export_themes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportThemesPaginator

def get_export_themes_paginator() -> ExportThemesPaginator:
    return Session().client("amplifyuibuilder").get_paginator("export_themes")
```

Boto3 documentation:
[AmplifyUIBuilder.Paginator.ExportThemes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Paginator.ExportThemes)

Arguments for `ExportThemesPaginator.paginate` method:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ExportThemesPaginator.paginate` returns
`_PageIterator`\[[ExportThemesResponseTypeDef](./type_defs.md#exportthemesresponsetypedef)\].

<a id="listcomponentspaginator"></a>

## ListComponentsPaginator

Type annotations for
`boto3.client("amplifyuibuilder").get_paginator("list_components")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListComponentsPaginator

def get_list_components_paginator() -> ListComponentsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("list_components")
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

<a id="listthemespaginator"></a>

## ListThemesPaginator

Type annotations for
`boto3.client("amplifyuibuilder").get_paginator("list_themes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListThemesPaginator

def get_list_themes_paginator() -> ListThemesPaginator:
    return Session().client("amplifyuibuilder").get_paginator("list_themes")
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

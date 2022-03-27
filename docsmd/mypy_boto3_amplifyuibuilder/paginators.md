# Paginators

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

## ExportComponentsPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("export_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Paginator.ExportComponents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportComponentsPaginator

def get_export_components_paginator() -> ExportComponentsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("export_components")
```


### paginate

Type annotations and code completion for `#!python ExportComponentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ExportComponentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ExportComponentsResponseTypeDef](./type_defs.md#exportcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportComponentsRequestExportComponentsPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ExportComponentsRequestExportComponentsPaginateTypeDef](./type_defs.md#exportcomponentsrequestexportcomponentspaginatetypedef) 
## ExportThemesPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("export_themes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Paginator.ExportThemes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportThemesPaginator

def get_export_themes_paginator() -> ExportThemesPaginator:
    return Session().client("amplifyuibuilder").get_paginator("export_themes")
```


### paginate

Type annotations and code completion for `#!python ExportThemesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ExportThemesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ExportThemesResponseTypeDef](./type_defs.md#exportthemesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportThemesRequestExportThemesPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ExportThemesRequestExportThemesPaginateTypeDef](./type_defs.md#exportthemesrequestexportthemespaginatetypedef) 
## ListComponentsPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("list_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Paginator.ListComponents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListComponentsPaginator

def get_list_components_paginator() -> ListComponentsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("list_components")
```


### paginate

Type annotations and code completion for `#!python ListComponentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListComponentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentsRequestListComponentsPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestListComponentsPaginateTypeDef](./type_defs.md#listcomponentsrequestlistcomponentspaginatetypedef) 
## ListThemesPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("list_themes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Paginator.ListThemes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListThemesPaginator

def get_list_themes_paginator() -> ListThemesPaginator:
    return Session().client("amplifyuibuilder").get_paginator("list_themes")
```


### paginate

Type annotations and code completion for `#!python ListThemesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThemesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThemesRequestListThemesPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThemesRequestListThemesPaginateTypeDef](./type_defs.md#listthemesrequestlistthemespaginatetypedef) 

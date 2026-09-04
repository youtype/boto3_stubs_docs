# Paginators

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#amplifyuibuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

## ExportComponentsPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("export_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/paginator/ExportComponents.html#AmplifyUIBuilder.Paginator.ExportComponents)

```python
# ExportComponentsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportComponentsPaginator

def get_export_components_paginator() -> ExportComponentsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("export_components")
```

```python
# ExportComponentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportComponentsPaginator

session = Session()

client = Session().client("amplifyuibuilder")  # (1)
paginator: ExportComponentsPaginator = client.get_paginator("export_components")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyUIBuilderClient](./client.md)
2. paginator: [ExportComponentsPaginator](./paginators.md#exportcomponentspaginator)
3. item: `PageIterator[ExportComponentsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ExportComponentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ExportComponentsResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ExportComponentsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ExportComponentsRequestPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ExportComponentsRequestPaginateTypeDef](./type_defs.md#exportcomponentsrequestpaginatetypedef)
## ExportFormsPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("export_forms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/paginator/ExportForms.html#AmplifyUIBuilder.Paginator.ExportForms)

```python
# ExportFormsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportFormsPaginator

def get_export_forms_paginator() -> ExportFormsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("export_forms")
```

```python
# ExportFormsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportFormsPaginator

session = Session()

client = Session().client("amplifyuibuilder")  # (1)
paginator: ExportFormsPaginator = client.get_paginator("export_forms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyUIBuilderClient](./client.md)
2. paginator: [ExportFormsPaginator](./paginators.md#exportformspaginator)
3. item: `PageIterator[ExportFormsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ExportFormsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ExportFormsResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ExportFormsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ExportFormsRequestPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ExportFormsRequestPaginateTypeDef](./type_defs.md#exportformsrequestpaginatetypedef)
## ExportThemesPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("export_themes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/paginator/ExportThemes.html#AmplifyUIBuilder.Paginator.ExportThemes)

```python
# ExportThemesPaginator usage example

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportThemesPaginator

def get_export_themes_paginator() -> ExportThemesPaginator:
    return Session().client("amplifyuibuilder").get_paginator("export_themes")
```

```python
# ExportThemesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportThemesPaginator

session = Session()

client = Session().client("amplifyuibuilder")  # (1)
paginator: ExportThemesPaginator = client.get_paginator("export_themes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyUIBuilderClient](./client.md)
2. paginator: [ExportThemesPaginator](./paginators.md#exportthemespaginator)
3. item: `PageIterator[ExportThemesResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ExportThemesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ExportThemesResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ExportThemesResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ExportThemesRequestPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ExportThemesRequestPaginateTypeDef](./type_defs.md#exportthemesrequestpaginatetypedef)
## ListCodegenJobsPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("list_codegen_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/paginator/ListCodegenJobs.html#AmplifyUIBuilder.Paginator.ListCodegenJobs)

```python
# ListCodegenJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListCodegenJobsPaginator

def get_list_codegen_jobs_paginator() -> ListCodegenJobsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("list_codegen_jobs")
```

```python
# ListCodegenJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListCodegenJobsPaginator

session = Session()

client = Session().client("amplifyuibuilder")  # (1)
paginator: ListCodegenJobsPaginator = client.get_paginator("list_codegen_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyUIBuilderClient](./client.md)
2. paginator: [ListCodegenJobsPaginator](./paginators.md#listcodegenjobspaginator)
3. item: `PageIterator[ListCodegenJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCodegenJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCodegenJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCodegenJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCodegenJobsRequestPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCodegenJobsRequestPaginateTypeDef](./type_defs.md#listcodegenjobsrequestpaginatetypedef)
## ListComponentsPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("list_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/paginator/ListComponents.html#AmplifyUIBuilder.Paginator.ListComponents)

```python
# ListComponentsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListComponentsPaginator

def get_list_components_paginator() -> ListComponentsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("list_components")
```

```python
# ListComponentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListComponentsPaginator

session = Session()

client = Session().client("amplifyuibuilder")  # (1)
paginator: ListComponentsPaginator = client.get_paginator("list_components")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyUIBuilderClient](./client.md)
2. paginator: [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
3. item: `PageIterator[ListComponentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComponentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListComponentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListComponentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComponentsRequestPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestPaginateTypeDef](./type_defs.md#listcomponentsrequestpaginatetypedef)
## ListFormsPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("list_forms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/paginator/ListForms.html#AmplifyUIBuilder.Paginator.ListForms)

```python
# ListFormsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListFormsPaginator

def get_list_forms_paginator() -> ListFormsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("list_forms")
```

```python
# ListFormsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListFormsPaginator

session = Session()

client = Session().client("amplifyuibuilder")  # (1)
paginator: ListFormsPaginator = client.get_paginator("list_forms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyUIBuilderClient](./client.md)
2. paginator: [ListFormsPaginator](./paginators.md#listformspaginator)
3. item: `PageIterator[ListFormsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFormsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFormsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFormsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFormsRequestPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFormsRequestPaginateTypeDef](./type_defs.md#listformsrequestpaginatetypedef)
## ListThemesPaginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator("list_themes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/paginator/ListThemes.html#AmplifyUIBuilder.Paginator.ListThemes)

```python
# ListThemesPaginator usage example

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListThemesPaginator

def get_list_themes_paginator() -> ListThemesPaginator:
    return Session().client("amplifyuibuilder").get_paginator("list_themes")
```

```python
# ListThemesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ListThemesPaginator

session = Session()

client = Session().client("amplifyuibuilder")  # (1)
paginator: ListThemesPaginator = client.get_paginator("list_themes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyUIBuilderClient](./client.md)
2. paginator: [ListThemesPaginator](./paginators.md#listthemespaginator)
3. item: `PageIterator[ListThemesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThemesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    environmentName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThemesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThemesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThemesRequestPaginateTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThemesRequestPaginateTypeDef](./type_defs.md#listthemesrequestpaginatetypedef)

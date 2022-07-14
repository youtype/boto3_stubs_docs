# Paginators

> [Index](../README.md) > [Schemas](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
    type annotations stubs module [mypy-boto3-schemas](https://pypi.org/project/mypy-boto3-schemas/).

## ListDiscoverersPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("list_discoverers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListDiscoverers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import ListDiscoverersPaginator

def get_list_discoverers_paginator() -> ListDiscoverersPaginator:
    return Session().client("schemas").get_paginator("list_discoverers")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import ListDiscoverersPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: ListDiscoverersPaginator = client.get_paginator("list_discoverers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [ListDiscoverersPaginator](./paginators.md#listdiscovererspaginator)
3. item: [:material-code-braces: ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDiscoverersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DiscovererIdPrefix: str = ...,
    SourceArnPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDiscoverersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDiscoverersRequestListDiscoverersPaginateTypeDef = {  # (1)
    "DiscovererIdPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDiscoverersRequestListDiscoverersPaginateTypeDef](./type_defs.md#listdiscoverersrequestlistdiscovererspaginatetypedef) 
## ListRegistriesPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("list_registries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListRegistries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import ListRegistriesPaginator

def get_list_registries_paginator() -> ListRegistriesPaginator:
    return Session().client("schemas").get_paginator("list_registries")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import ListRegistriesPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: ListRegistriesPaginator = client.get_paginator("list_registries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
3. item: [:material-code-braces: ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRegistriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RegistryNamePrefix: str = ...,
    Scope: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRegistriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRegistriesRequestListRegistriesPaginateTypeDef = {  # (1)
    "RegistryNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegistriesRequestListRegistriesPaginateTypeDef](./type_defs.md#listregistriesrequestlistregistriespaginatetypedef) 
## ListSchemaVersionsPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("list_schema_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListSchemaVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import ListSchemaVersionsPaginator

def get_list_schema_versions_paginator() -> ListSchemaVersionsPaginator:
    return Session().client("schemas").get_paginator("list_schema_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import ListSchemaVersionsPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: ListSchemaVersionsPaginator = client.get_paginator("list_schema_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)
3. item: [:material-code-braces: ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSchemaVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RegistryName: str,
    SchemaName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSchemaVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchemaVersionsRequestListSchemaVersionsPaginateTypeDef = {  # (1)
    "RegistryName": ...,
    "SchemaName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemaVersionsRequestListSchemaVersionsPaginateTypeDef](./type_defs.md#listschemaversionsrequestlistschemaversionspaginatetypedef) 
## ListSchemasPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("list_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListSchemas)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("schemas").get_paginator("list_schemas")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import ListSchemasPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: ListSchemasPaginator = client.get_paginator("list_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [ListSchemasPaginator](./paginators.md#listschemaspaginator)
3. item: [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSchemasPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RegistryName: str,
    SchemaNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSchemasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchemasRequestListSchemasPaginateTypeDef = {  # (1)
    "RegistryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemasRequestListSchemasPaginateTypeDef](./type_defs.md#listschemasrequestlistschemaspaginatetypedef) 
## SearchSchemasPaginator

Type annotations and code completion for `#!python boto3.client("schemas").get_paginator("search_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.SearchSchemas)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import SearchSchemasPaginator

def get_search_schemas_paginator() -> SearchSchemasPaginator:
    return Session().client("schemas").get_paginator("search_schemas")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.paginator import SearchSchemasPaginator

session = Session()

client = Session().client("schemas")  # (1)
paginator: SearchSchemasPaginator = client.get_paginator("search_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SchemasClient](./client.md)
2. paginator: [SearchSchemasPaginator](./paginators.md#searchschemaspaginator)
3. item: [:material-code-braces: SearchSchemasResponseTypeDef](./type_defs.md#searchschemasresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchSchemasPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Keywords: str,
    RegistryName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SearchSchemasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SearchSchemasResponseTypeDef](./type_defs.md#searchschemasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchSchemasRequestSearchSchemasPaginateTypeDef = {  # (1)
    "Keywords": ...,
    "RegistryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSchemasRequestSearchSchemasPaginateTypeDef](./type_defs.md#searchschemasrequestsearchschemaspaginatetypedef) 

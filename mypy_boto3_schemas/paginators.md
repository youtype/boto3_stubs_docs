# Paginators for boto3 Schemas module

> [Index](../README.md) > [Schemas](./README.md) > Paginators

Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
type annotations stubs module [mypy_boto3_schemas](https://pypi.org/project/mypy-boto3-schemas/).

- [Paginators for boto3 Schemas module](#paginators-for-boto3-schemas-module)
  - [ListDiscoverersPaginator](#listdiscovererspaginator)
  - [ListRegistriesPaginator](#listregistriespaginator)
  - [ListSchemaVersionsPaginator](#listschemaversionspaginator)
  - [ListSchemasPaginator](#listschemaspaginator)
  - [SearchSchemasPaginator](#searchschemaspaginator)

## ListDiscoverersPaginator

Type annotations for `boto3.client("schemas").get_paginator("list_discoverers")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import ListDiscoverersPaginator

def get_list_discoverers_paginator() -> ListDiscoverersPaginator:
    return boto3.client("schemas").get_paginator("list_discoverers")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListDiscoverers)

```python
class ListDiscoverersPaginator(Boto3Paginator):
    def paginate(
        self,
        DiscovererIdPrefix: str = None,
        SourceArnPrefix: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListDiscoverersResponseTypeDef]:
        pass
```
## ListRegistriesPaginator

Type annotations for `boto3.client("schemas").get_paginator("list_registries")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import ListRegistriesPaginator

def get_list_registries_paginator() -> ListRegistriesPaginator:
    return boto3.client("schemas").get_paginator("list_registries")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListRegistries)

```python
class ListRegistriesPaginator(Boto3Paginator):
    def paginate(
        self,
        RegistryNamePrefix: str = None,
        Scope: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListRegistriesResponseTypeDef]:
        pass
```
## ListSchemaVersionsPaginator

Type annotations for `boto3.client("schemas").get_paginator("list_schema_versions")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import ListSchemaVersionsPaginator

def get_list_schema_versions_paginator() -> ListSchemaVersionsPaginator:
    return boto3.client("schemas").get_paginator("list_schema_versions")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListSchemaVersions)

```python
class ListSchemaVersionsPaginator(Boto3Paginator):
    def paginate(
        self,
        RegistryName: str,
        SchemaName: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListSchemaVersionsResponseTypeDef]:
        pass
```
## ListSchemasPaginator

Type annotations for `boto3.client("schemas").get_paginator("list_schemas")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return boto3.client("schemas").get_paginator("list_schemas")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListSchemas)

```python
class ListSchemasPaginator(Boto3Paginator):
    def paginate(
        self,
        RegistryName: str,
        SchemaNamePrefix: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListSchemasResponseTypeDef]:
        pass
```
## SearchSchemasPaginator

Type annotations for `boto3.client("schemas").get_paginator("search_schemas")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import SearchSchemasPaginator

def get_search_schemas_paginator() -> SearchSchemasPaginator:
    return boto3.client("schemas").get_paginator("search_schemas")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.SearchSchemas)

```python
class SearchSchemasPaginator(Boto3Paginator):
    def paginate(
        self,
        Keywords: str,
        RegistryName: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[SearchSchemasResponseTypeDef]:
        pass
```
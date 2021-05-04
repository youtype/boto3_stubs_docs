# Paginators for boto3 Schemas module

> [Index](../README.md) > [Schemas](./README.md) > Paginators

Auto-generated documentation for
[Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
type annotations stubs module
[mypy_boto3_schemas](https://pypi.org/project/mypy-boto3-schemas/).

- [Paginators for boto3 Schemas module](#paginators-for-boto3-schemas-module)
  - [ListDiscoverersPaginator](#listdiscovererspaginator)
  - [ListRegistriesPaginator](#listregistriespaginator)
  - [ListSchemaVersionsPaginator](#listschemaversionspaginator)
  - [ListSchemasPaginator](#listschemaspaginator)
  - [SearchSchemasPaginator](#searchschemaspaginator)

## ListDiscoverersPaginator

Type annotations for
`boto3.client("schemas").get_paginator("list_discoverers")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import ListDiscoverersPaginator

def get_list_discoverers_paginator() -> ListDiscoverersPaginator:
    return boto3.client("schemas").get_paginator("list_discoverers")
```

Boto3 documentation:
[Schemas.Paginator.ListDiscoverers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListDiscoverers)

Arguments for `ListDiscoverersPaginator.paginate` method:

- `DiscovererIdPrefix`: `str`
- `SourceArnPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#paginatorconfigtypedef)

`ListDiscoverersPaginator.paginate` returns
`Iterator`\[[ListDiscoverersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#listdiscoverersresponsetypedef)\].

## ListRegistriesPaginator

Type annotations for
`boto3.client("schemas").get_paginator("list_registries")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import ListRegistriesPaginator

def get_list_registries_paginator() -> ListRegistriesPaginator:
    return boto3.client("schemas").get_paginator("list_registries")
```

Boto3 documentation:
[Schemas.Paginator.ListRegistries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListRegistries)

Arguments for `ListRegistriesPaginator.paginate` method:

- `RegistryNamePrefix`: `str`
- `Scope`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#paginatorconfigtypedef)

`ListRegistriesPaginator.paginate` returns
`Iterator`\[[ListRegistriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#listregistriesresponsetypedef)\].

## ListSchemaVersionsPaginator

Type annotations for
`boto3.client("schemas").get_paginator("list_schema_versions")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import ListSchemaVersionsPaginator

def get_list_schema_versions_paginator() -> ListSchemaVersionsPaginator:
    return boto3.client("schemas").get_paginator("list_schema_versions")
```

Boto3 documentation:
[Schemas.Paginator.ListSchemaVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListSchemaVersions)

Arguments for `ListSchemaVersionsPaginator.paginate` method:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#paginatorconfigtypedef)

`ListSchemaVersionsPaginator.paginate` returns
`Iterator`\[[ListSchemaVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#listschemaversionsresponsetypedef)\].

## ListSchemasPaginator

Type annotations for `boto3.client("schemas").get_paginator("list_schemas")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return boto3.client("schemas").get_paginator("list_schemas")
```

Boto3 documentation:
[Schemas.Paginator.ListSchemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.ListSchemas)

Arguments for `ListSchemasPaginator.paginate` method:

- `RegistryName`: `str` *(required)*
- `SchemaNamePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#paginatorconfigtypedef)

`ListSchemasPaginator.paginate` returns
`Iterator`\[[ListSchemasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#listschemasresponsetypedef)\].

## SearchSchemasPaginator

Type annotations for `boto3.client("schemas").get_paginator("search_schemas")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginator import SearchSchemasPaginator

def get_search_schemas_paginator() -> SearchSchemasPaginator:
    return boto3.client("schemas").get_paginator("search_schemas")
```

Boto3 documentation:
[Schemas.Paginator.SearchSchemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Paginator.SearchSchemas)

Arguments for `SearchSchemasPaginator.paginate` method:

- `Keywords`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#paginatorconfigtypedef)

`SearchSchemasPaginator.paginate` returns
`Iterator`\[[SearchSchemasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_schemas/type_defs.html#searchschemasresponsetypedef)\].

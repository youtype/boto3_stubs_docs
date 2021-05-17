# SchemasClient for boto3 Schemas module

> [Index](..) > [Schemas](.) > SchemasClient

Auto-generated documentation for
[Schemas](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas)
type annotations stubs module
[mypy_boto3_schemas](https://pypi.org/project/mypy-boto3-schemas/).

- [SchemasClient for boto3 Schemas module](#schemasclient-for-boto3-schemas-module)
  - [SchemasClient](#schemasclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_discoverer](#create_discoverer)
    - [create_registry](#create_registry)
    - [create_schema](#create_schema)
    - [delete_discoverer](#delete_discoverer)
    - [delete_registry](#delete_registry)
    - [delete_resource_policy](#delete_resource_policy)
    - [delete_schema](#delete_schema)
    - [delete_schema_version](#delete_schema_version)
    - [describe_code_binding](#describe_code_binding)
    - [describe_discoverer](#describe_discoverer)
    - [describe_registry](#describe_registry)
    - [describe_schema](#describe_schema)
    - [export_schema](#export_schema)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_code_binding_source](#get_code_binding_source)
    - [get_discovered_schema](#get_discovered_schema)
    - [get_resource_policy](#get_resource_policy)
    - [list_discoverers](#list_discoverers)
    - [list_registries](#list_registries)
    - [list_schema_versions](#list_schema_versions)
    - [list_schemas](#list_schemas)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_code_binding](#put_code_binding)
    - [put_resource_policy](#put_resource_policy)
    - [search_schemas](#search_schemas)
    - [start_discoverer](#start_discoverer)
    - [stop_discoverer](#stop_discoverer)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_discoverer](#update_discoverer)
    - [update_registry](#update_registry)
    - [update_schema](#update_schema)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## SchemasClient

Type annotations for `boto3.client("schemas")`

Can be used directly:

```python
from mypy_boto3_schemas.client import SchemasClient

def get_schemas_client() -> SchemasClient:
    return boto3.client("schemas")
```

Boto3 documentation:
[Schemas.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_schemas.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.GoneException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.PreconditionFailedException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnauthorizedException`

## Methods

### can_paginate

Type annotations for `boto3.client("schemas").can_paginate` method.

Boto3 documentation:
[Schemas.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_discoverer

Type annotations for `boto3.client("schemas").create_discoverer` method.

Boto3 documentation:
[Schemas.Client.create_discoverer](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.create_discoverer)

Arguments:

- `SourceArn`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDiscovererResponseTypeDef](./type_defs.md#creatediscovererresponsetypedef).

### create_registry

Type annotations for `boto3.client("schemas").create_registry` method.

Boto3 documentation:
[Schemas.Client.create_registry](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.create_registry)

Arguments:

- `RegistryName`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef).

### create_schema

Type annotations for `boto3.client("schemas").create_schema` method.

Boto3 documentation:
[Schemas.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.create_schema)

Arguments:

- `Content`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `Type`: [TypeType](./literals.md#typetype) *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef).

### delete_discoverer

Type annotations for `boto3.client("schemas").delete_discoverer` method.

Boto3 documentation:
[Schemas.Client.delete_discoverer](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.delete_discoverer)

Arguments:

- `DiscovererId`: `str` *(required)*

### delete_registry

Type annotations for `boto3.client("schemas").delete_registry` method.

Boto3 documentation:
[Schemas.Client.delete_registry](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.delete_registry)

Arguments:

- `RegistryName`: `str` *(required)*

### delete_resource_policy

Type annotations for `boto3.client("schemas").delete_resource_policy` method.

Boto3 documentation:
[Schemas.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.delete_resource_policy)

Arguments:

- `RegistryName`: `str`

### delete_schema

Type annotations for `boto3.client("schemas").delete_schema` method.

Boto3 documentation:
[Schemas.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.delete_schema)

Arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*

### delete_schema_version

Type annotations for `boto3.client("schemas").delete_schema_version` method.

Boto3 documentation:
[Schemas.Client.delete_schema_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.delete_schema_version)

Arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str` *(required)*

### describe_code_binding

Type annotations for `boto3.client("schemas").describe_code_binding` method.

Boto3 documentation:
[Schemas.Client.describe_code_binding](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.describe_code_binding)

Arguments:

- `Language`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[DescribeCodeBindingResponseTypeDef](./type_defs.md#describecodebindingresponsetypedef).

### describe_discoverer

Type annotations for `boto3.client("schemas").describe_discoverer` method.

Boto3 documentation:
[Schemas.Client.describe_discoverer](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.describe_discoverer)

Arguments:

- `DiscovererId`: `str` *(required)*

Returns
[DescribeDiscovererResponseTypeDef](./type_defs.md#describediscovererresponsetypedef).

### describe_registry

Type annotations for `boto3.client("schemas").describe_registry` method.

Boto3 documentation:
[Schemas.Client.describe_registry](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.describe_registry)

Arguments:

- `RegistryName`: `str` *(required)*

Returns
[DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef).

### describe_schema

Type annotations for `boto3.client("schemas").describe_schema` method.

Boto3 documentation:
[Schemas.Client.describe_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.describe_schema)

Arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef).

### export_schema

Type annotations for `boto3.client("schemas").export_schema` method.

Boto3 documentation:
[Schemas.Client.export_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.export_schema)

Arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `Type`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[ExportSchemaResponseTypeDef](./type_defs.md#exportschemaresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("schemas").generate_presigned_url` method.

Boto3 documentation:
[Schemas.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_code_binding_source

Type annotations for `boto3.client("schemas").get_code_binding_source` method.

Boto3 documentation:
[Schemas.Client.get_code_binding_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.get_code_binding_source)

Arguments:

- `Language`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[GetCodeBindingSourceResponseTypeDef](./type_defs.md#getcodebindingsourceresponsetypedef).

### get_discovered_schema

Type annotations for `boto3.client("schemas").get_discovered_schema` method.

Boto3 documentation:
[Schemas.Client.get_discovered_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.get_discovered_schema)

Arguments:

- `Events`: `List`\[`str`\] *(required)*
- `Type`: [TypeType](./literals.md#typetype) *(required)*

Returns
[GetDiscoveredSchemaResponseTypeDef](./type_defs.md#getdiscoveredschemaresponsetypedef).

### get_resource_policy

Type annotations for `boto3.client("schemas").get_resource_policy` method.

Boto3 documentation:
[Schemas.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.get_resource_policy)

Arguments:

- `RegistryName`: `str`

Returns
[GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef).

### list_discoverers

Type annotations for `boto3.client("schemas").list_discoverers` method.

Boto3 documentation:
[Schemas.Client.list_discoverers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.list_discoverers)

Arguments:

- `DiscovererIdPrefix`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `SourceArnPrefix`: `str`

Returns
[ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef).

### list_registries

Type annotations for `boto3.client("schemas").list_registries` method.

Boto3 documentation:
[Schemas.Client.list_registries](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.list_registries)

Arguments:

- `Limit`: `int`
- `NextToken`: `str`
- `RegistryNamePrefix`: `str`
- `Scope`: `str`

Returns
[ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef).

### list_schema_versions

Type annotations for `boto3.client("schemas").list_schema_versions` method.

Boto3 documentation:
[Schemas.Client.list_schema_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.list_schema_versions)

Arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef).

### list_schemas

Type annotations for `boto3.client("schemas").list_schemas` method.

Boto3 documentation:
[Schemas.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.list_schemas)

Arguments:

- `RegistryName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`
- `SchemaNamePrefix`: `str`

Returns
[ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("schemas").list_tags_for_resource` method.

Boto3 documentation:
[Schemas.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_code_binding

Type annotations for `boto3.client("schemas").put_code_binding` method.

Boto3 documentation:
[Schemas.Client.put_code_binding](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.put_code_binding)

Arguments:

- `Language`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[PutCodeBindingResponseTypeDef](./type_defs.md#putcodebindingresponsetypedef).

### put_resource_policy

Type annotations for `boto3.client("schemas").put_resource_policy` method.

Boto3 documentation:
[Schemas.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.put_resource_policy)

Arguments:

- `Policy`: `str` *(required)*
- `RegistryName`: `str`
- `RevisionId`: `str`

Returns
[PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef).

### search_schemas

Type annotations for `boto3.client("schemas").search_schemas` method.

Boto3 documentation:
[Schemas.Client.search_schemas](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.search_schemas)

Arguments:

- `Keywords`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[SearchSchemasResponseTypeDef](./type_defs.md#searchschemasresponsetypedef).

### start_discoverer

Type annotations for `boto3.client("schemas").start_discoverer` method.

Boto3 documentation:
[Schemas.Client.start_discoverer](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.start_discoverer)

Arguments:

- `DiscovererId`: `str` *(required)*

Returns
[StartDiscovererResponseTypeDef](./type_defs.md#startdiscovererresponsetypedef).

### stop_discoverer

Type annotations for `boto3.client("schemas").stop_discoverer` method.

Boto3 documentation:
[Schemas.Client.stop_discoverer](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.stop_discoverer)

Arguments:

- `DiscovererId`: `str` *(required)*

Returns
[StopDiscovererResponseTypeDef](./type_defs.md#stopdiscovererresponsetypedef).

### tag_resource

Type annotations for `boto3.client("schemas").tag_resource` method.

Boto3 documentation:
[Schemas.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("schemas").untag_resource` method.

Boto3 documentation:
[Schemas.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_discoverer

Type annotations for `boto3.client("schemas").update_discoverer` method.

Boto3 documentation:
[Schemas.Client.update_discoverer](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.update_discoverer)

Arguments:

- `DiscovererId`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateDiscovererResponseTypeDef](./type_defs.md#updatediscovererresponsetypedef).

### update_registry

Type annotations for `boto3.client("schemas").update_registry` method.

Boto3 documentation:
[Schemas.Client.update_registry](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.update_registry)

Arguments:

- `RegistryName`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateRegistryResponseTypeDef](./type_defs.md#updateregistryresponsetypedef).

### update_schema

Type annotations for `boto3.client("schemas").update_schema` method.

Boto3 documentation:
[Schemas.Client.update_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/schemas.html#Schemas.Client.update_schema)

Arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `ClientTokenId`: `str`
- `Content`: `str`
- `Description`: `str`
- `Type`: [TypeType](./literals.md#typetype)

Returns
[UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef).

### get_paginator

Type annotations for `boto3.client("schemas").get_paginator` method with
overloads.

- `client.get_paginator("list_discoverers")` ->
  [ListDiscoverersPaginator](./paginators.md#listdiscovererspaginator)
- `client.get_paginator("list_registries")` ->
  [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
- `client.get_paginator("list_schema_versions")` ->
  [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)
- `client.get_paginator("list_schemas")` ->
  [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- `client.get_paginator("search_schemas")` ->
  [SearchSchemasPaginator](./paginators.md#searchschemaspaginator)

### get_waiter

Type annotations for `boto3.client("schemas").get_waiter` method with
overloads.

- `client.get_waiter("code_binding_exists")` ->
  [CodeBindingExistsWaiter](./waiters.md#codebindingexistswaiter)

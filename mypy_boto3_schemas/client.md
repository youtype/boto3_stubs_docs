# SchemasClient for boto3 Schemas module

> [Index](..) > [Schemas](.) > SchemasClient

Auto-generated documentation for
[Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
type annotations stubs module
[mypy_boto3_schemas](https://pypi.org/project/mypy-boto3-schemas/).

- [SchemasClient for boto3 Schemas module](#schemasclient-for-boto3-schemas-module)
  - [SchemasClient](#schemasclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
[Schemas.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client)

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

### exceptions

SchemasClient exceptions.

Type annotations for `boto3.client("schemas").exceptions` method.

Boto3 documentation:
[Schemas.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("schemas").can_paginate` method.

Boto3 documentation:
[Schemas.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_discoverer

Creates a discoverer.

Type annotations for `boto3.client("schemas").create_discoverer` method.

Boto3 documentation:
[Schemas.Client.create_discoverer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.create_discoverer)

Arguments mapping described in
[CreateDiscovererRequestRequestTypeDef](./type_defs.md#creatediscovererrequestrequesttypedef).

Keyword-only arguments:

- `SourceArn`: `str` *(required)*
- `Description`: `str`
- `CrossAccount`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDiscovererResponseTypeDef](./type_defs.md#creatediscovererresponsetypedef).

### create_registry

Creates a registry.

Type annotations for `boto3.client("schemas").create_registry` method.

Boto3 documentation:
[Schemas.Client.create_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.create_registry)

Arguments mapping described in
[CreateRegistryRequestRequestTypeDef](./type_defs.md#createregistryrequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef).

### create_schema

Creates a schema definition.

Type annotations for `boto3.client("schemas").create_schema` method.

Boto3 documentation:
[Schemas.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.create_schema)

Arguments mapping described in
[CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef).

Keyword-only arguments:

- `Content`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `Type`: [TypeType](./literals.md#typetype) *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef).

### delete_discoverer

Deletes a discoverer.

Type annotations for `boto3.client("schemas").delete_discoverer` method.

Boto3 documentation:
[Schemas.Client.delete_discoverer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.delete_discoverer)

Arguments mapping described in
[DeleteDiscovererRequestRequestTypeDef](./type_defs.md#deletediscovererrequestrequesttypedef).

Keyword-only arguments:

- `DiscovererId`: `str` *(required)*

### delete_registry

Deletes a Registry.

Type annotations for `boto3.client("schemas").delete_registry` method.

Boto3 documentation:
[Schemas.Client.delete_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.delete_registry)

Arguments mapping described in
[DeleteRegistryRequestRequestTypeDef](./type_defs.md#deleteregistryrequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*

### delete_resource_policy

Delete the resource-based policy attached to the specified registry.

Type annotations for `boto3.client("schemas").delete_resource_policy` method.

Boto3 documentation:
[Schemas.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str`

### delete_schema

Delete a schema definition.

Type annotations for `boto3.client("schemas").delete_schema` method.

Boto3 documentation:
[Schemas.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.delete_schema)

Arguments mapping described in
[DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*

### delete_schema_version

Delete the schema version definition See also:
`AWS API Documentation <https://d ocs.aws.amazon.com/goto/WebAPI/schemas-2019-12-02/DeleteSchemaVersion>`\_
**Request Syntax** response = client.delete_schema_version(
RegistryName='string', SchemaName='string', SchemaVers...

Type annotations for `boto3.client("schemas").delete_schema_version` method.

Boto3 documentation:
[Schemas.Client.delete_schema_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.delete_schema_version)

Arguments mapping described in
[DeleteSchemaVersionRequestRequestTypeDef](./type_defs.md#deleteschemaversionrequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str` *(required)*

### describe_code_binding

Describe the code binding URI.

Type annotations for `boto3.client("schemas").describe_code_binding` method.

Boto3 documentation:
[Schemas.Client.describe_code_binding](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.describe_code_binding)

Arguments mapping described in
[DescribeCodeBindingRequestRequestTypeDef](./type_defs.md#describecodebindingrequestrequesttypedef).

Keyword-only arguments:

- `Language`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[DescribeCodeBindingResponseTypeDef](./type_defs.md#describecodebindingresponsetypedef).

### describe_discoverer

Describes the discoverer.

Type annotations for `boto3.client("schemas").describe_discoverer` method.

Boto3 documentation:
[Schemas.Client.describe_discoverer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.describe_discoverer)

Arguments mapping described in
[DescribeDiscovererRequestRequestTypeDef](./type_defs.md#describediscovererrequestrequesttypedef).

Keyword-only arguments:

- `DiscovererId`: `str` *(required)*

Returns
[DescribeDiscovererResponseTypeDef](./type_defs.md#describediscovererresponsetypedef).

### describe_registry

Describes the registry.

Type annotations for `boto3.client("schemas").describe_registry` method.

Boto3 documentation:
[Schemas.Client.describe_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.describe_registry)

Arguments mapping described in
[DescribeRegistryRequestRequestTypeDef](./type_defs.md#describeregistryrequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*

Returns
[DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef).

### describe_schema

Retrieve the schema definition.

Type annotations for `boto3.client("schemas").describe_schema` method.

Boto3 documentation:
[Schemas.Client.describe_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.describe_schema)

Arguments mapping described in
[DescribeSchemaRequestRequestTypeDef](./type_defs.md#describeschemarequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef).

### export_schema

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/schemas-2019-12-02/ExportSchema>`\_
**Request Syntax** response = client.export_schema( RegistryName='string',
SchemaName='string', SchemaVersion='string', Type='string' ).

Type annotations for `boto3.client("schemas").export_schema` method.

Boto3 documentation:
[Schemas.Client.export_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.export_schema)

Arguments mapping described in
[ExportSchemaRequestRequestTypeDef](./type_defs.md#exportschemarequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `Type`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[ExportSchemaResponseTypeDef](./type_defs.md#exportschemaresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("schemas").generate_presigned_url` method.

Boto3 documentation:
[Schemas.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_code_binding_source

Get the code binding source URI.

Type annotations for `boto3.client("schemas").get_code_binding_source` method.

Boto3 documentation:
[Schemas.Client.get_code_binding_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.get_code_binding_source)

Arguments mapping described in
[GetCodeBindingSourceRequestRequestTypeDef](./type_defs.md#getcodebindingsourcerequestrequesttypedef).

Keyword-only arguments:

- `Language`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[GetCodeBindingSourceResponseTypeDef](./type_defs.md#getcodebindingsourceresponsetypedef).

### get_discovered_schema

Get the discovered schema that was generated based on sampled events.

Type annotations for `boto3.client("schemas").get_discovered_schema` method.

Boto3 documentation:
[Schemas.Client.get_discovered_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.get_discovered_schema)

Arguments mapping described in
[GetDiscoveredSchemaRequestRequestTypeDef](./type_defs.md#getdiscoveredschemarequestrequesttypedef).

Keyword-only arguments:

- `Events`: `List`\[`str`\] *(required)*
- `Type`: [TypeType](./literals.md#typetype) *(required)*

Returns
[GetDiscoveredSchemaResponseTypeDef](./type_defs.md#getdiscoveredschemaresponsetypedef).

### get_resource_policy

Retrieves the resource-based policy attached to a given registry.

Type annotations for `boto3.client("schemas").get_resource_policy` method.

Boto3 documentation:
[Schemas.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.get_resource_policy)

Arguments mapping described in
[GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str`

Returns
[GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef).

### list_discoverers

List the discoverers.

Type annotations for `boto3.client("schemas").list_discoverers` method.

Boto3 documentation:
[Schemas.Client.list_discoverers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.list_discoverers)

Arguments mapping described in
[ListDiscoverersRequestRequestTypeDef](./type_defs.md#listdiscoverersrequestrequesttypedef).

Keyword-only arguments:

- `DiscovererIdPrefix`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `SourceArnPrefix`: `str`

Returns
[ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef).

### list_registries

List the registries.

Type annotations for `boto3.client("schemas").list_registries` method.

Boto3 documentation:
[Schemas.Client.list_registries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.list_registries)

Arguments mapping described in
[ListRegistriesRequestRequestTypeDef](./type_defs.md#listregistriesrequestrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `NextToken`: `str`
- `RegistryNamePrefix`: `str`
- `Scope`: `str`

Returns
[ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef).

### list_schema_versions

Provides a list of the schema versions and related information.

Type annotations for `boto3.client("schemas").list_schema_versions` method.

Boto3 documentation:
[Schemas.Client.list_schema_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.list_schema_versions)

Arguments mapping described in
[ListSchemaVersionsRequestRequestTypeDef](./type_defs.md#listschemaversionsrequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef).

### list_schemas

List the schemas.

Type annotations for `boto3.client("schemas").list_schemas` method.

Boto3 documentation:
[Schemas.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.list_schemas)

Arguments mapping described in
[ListSchemasRequestRequestTypeDef](./type_defs.md#listschemasrequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`
- `SchemaNamePrefix`: `str`

Returns
[ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef).

### list_tags_for_resource

Get tags for resource.

Type annotations for `boto3.client("schemas").list_tags_for_resource` method.

Boto3 documentation:
[Schemas.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_code_binding

Put code binding URI See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/schemas-2019-12-02/PutCodeBinding>`\_
**Request Syntax** response = client.put_code_binding( Language='string',
RegistryName='string', SchemaName='string', SchemaVersi...

Type annotations for `boto3.client("schemas").put_code_binding` method.

Boto3 documentation:
[Schemas.Client.put_code_binding](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.put_code_binding)

Arguments mapping described in
[PutCodeBindingRequestRequestTypeDef](./type_defs.md#putcodebindingrequestrequesttypedef).

Keyword-only arguments:

- `Language`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `SchemaName`: `str` *(required)*
- `SchemaVersion`: `str`

Returns
[PutCodeBindingResponseTypeDef](./type_defs.md#putcodebindingresponsetypedef).

### put_resource_policy

The name of the policy.

Type annotations for `boto3.client("schemas").put_resource_policy` method.

Boto3 documentation:
[Schemas.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `Policy`: `str` *(required)*
- `RegistryName`: `str`
- `RevisionId`: `str`

Returns
[PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef).

### search_schemas

Search the schemas See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/schemas-2019-12-02/SearchSchemas>`\_
**Request Syntax** response = client.search_schemas( Keywords='string',
Limit=123, NextToken='string', RegistryName='string' ).

Type annotations for `boto3.client("schemas").search_schemas` method.

Boto3 documentation:
[Schemas.Client.search_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.search_schemas)

Arguments mapping described in
[SearchSchemasRequestRequestTypeDef](./type_defs.md#searchschemasrequestrequesttypedef).

Keyword-only arguments:

- `Keywords`: `str` *(required)*
- `RegistryName`: `str` *(required)*
- `Limit`: `int`
- `NextToken`: `str`

Returns
[SearchSchemasResponseTypeDef](./type_defs.md#searchschemasresponsetypedef).

### start_discoverer

Starts the discoverer See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/schemas-2019-12-02/StartDiscoverer>`\_
**Request Syntax** response = client.start_discoverer( DiscovererId='string' ).

Type annotations for `boto3.client("schemas").start_discoverer` method.

Boto3 documentation:
[Schemas.Client.start_discoverer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.start_discoverer)

Arguments mapping described in
[StartDiscovererRequestRequestTypeDef](./type_defs.md#startdiscovererrequestrequesttypedef).

Keyword-only arguments:

- `DiscovererId`: `str` *(required)*

Returns
[StartDiscovererResponseTypeDef](./type_defs.md#startdiscovererresponsetypedef).

### stop_discoverer

Stops the discoverer See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/schemas-2019-12-02/StopDiscoverer>`\_
**Request Syntax** response = client.stop_discoverer( DiscovererId='string' ).

Type annotations for `boto3.client("schemas").stop_discoverer` method.

Boto3 documentation:
[Schemas.Client.stop_discoverer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.stop_discoverer)

Arguments mapping described in
[StopDiscovererRequestRequestTypeDef](./type_defs.md#stopdiscovererrequestrequesttypedef).

Keyword-only arguments:

- `DiscovererId`: `str` *(required)*

Returns
[StopDiscovererResponseTypeDef](./type_defs.md#stopdiscovererresponsetypedef).

### tag_resource

Add tags to a resource.

Type annotations for `boto3.client("schemas").tag_resource` method.

Boto3 documentation:
[Schemas.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Removes tags from a resource.

Type annotations for `boto3.client("schemas").untag_resource` method.

Boto3 documentation:
[Schemas.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_discoverer

Updates the discoverer See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/schemas-2019-12-02/UpdateDiscoverer>`\_
**Request Syntax** response = client.update_discoverer( Description='string',
DiscovererId='string', CrossAccount=True|False ).

Type annotations for `boto3.client("schemas").update_discoverer` method.

Boto3 documentation:
[Schemas.Client.update_discoverer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.update_discoverer)

Arguments mapping described in
[UpdateDiscovererRequestRequestTypeDef](./type_defs.md#updatediscovererrequestrequesttypedef).

Keyword-only arguments:

- `DiscovererId`: `str` *(required)*
- `Description`: `str`
- `CrossAccount`: `bool`

Returns
[UpdateDiscovererResponseTypeDef](./type_defs.md#updatediscovererresponsetypedef).

### update_registry

Updates a registry.

Type annotations for `boto3.client("schemas").update_registry` method.

Boto3 documentation:
[Schemas.Client.update_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.update_registry)

Arguments mapping described in
[UpdateRegistryRequestRequestTypeDef](./type_defs.md#updateregistryrequestrequesttypedef).

Keyword-only arguments:

- `RegistryName`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateRegistryResponseTypeDef](./type_defs.md#updateregistryresponsetypedef).

### update_schema

Updates the schema definition .

Type annotations for `boto3.client("schemas").update_schema` method.

Boto3 documentation:
[Schemas.Client.update_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client.update_schema)

Arguments mapping described in
[UpdateSchemaRequestRequestTypeDef](./type_defs.md#updateschemarequestrequesttypedef).

Keyword-only arguments:

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

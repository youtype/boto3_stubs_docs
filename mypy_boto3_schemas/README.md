# Type annotations for boto3 Schemas module

> [Index](..) > Schemas

Auto-generated documentation for
[Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
type annotations stubs module
[mypy_boto3_schemas](https://pypi.org/project/mypy-boto3-schemas/).

```bash
pip install mypy-boto3-schemas
```

- [Type annotations for boto3 Schemas module](#type-annotations-for-boto3-schemas-module)
  - [SchemasClient](#schemasclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SchemasClient

Type annotations for `boto3.client("schemas")` as [SchemasClient](./client.md)

Can be used directly:

```python
from mypy_boto3_schemas.client import SchemasClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_discoverer](./client.md#create_discoverer)
- [create_registry](./client.md#create_registry)
- [create_schema](./client.md#create_schema)
- [delete_discoverer](./client.md#delete_discoverer)
- [delete_registry](./client.md#delete_registry)
- [delete_resource_policy](./client.md#delete_resource_policy)
- [delete_schema](./client.md#delete_schema)
- [delete_schema_version](./client.md#delete_schema_version)
- [describe_code_binding](./client.md#describe_code_binding)
- [describe_discoverer](./client.md#describe_discoverer)
- [describe_registry](./client.md#describe_registry)
- [describe_schema](./client.md#describe_schema)
- [exceptions](./client.md#exceptions)
- [export_schema](./client.md#export_schema)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_code_binding_source](./client.md#get_code_binding_source)
- [get_discovered_schema](./client.md#get_discovered_schema)
- [get_paginator](./client.md#get_paginator)
- [get_resource_policy](./client.md#get_resource_policy)
- [get_waiter](./client.md#get_waiter)
- [list_discoverers](./client.md#list_discoverers)
- [list_registries](./client.md#list_registries)
- [list_schema_versions](./client.md#list_schema_versions)
- [list_schemas](./client.md#list_schemas)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_code_binding](./client.md#put_code_binding)
- [put_resource_policy](./client.md#put_resource_policy)
- [search_schemas](./client.md#search_schemas)
- [start_discoverer](./client.md#start_discoverer)
- [stop_discoverer](./client.md#stop_discoverer)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_discoverer](./client.md#update_discoverer)
- [update_registry](./client.md#update_registry)
- [update_schema](./client.md#update_schema)

### Exceptions

SchemasClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- ForbiddenException
- GoneException
- InternalServerErrorException
- NotFoundException
- PreconditionFailedException
- ServiceUnavailableException
- TooManyRequestsException
- UnauthorizedException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("schemas").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_schemas.paginators import ListDiscoverersPaginator, ...
```

- [ListDiscoverersPaginator](./paginators.md#listdiscovererspaginator)
- [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
- [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)
- [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- [SearchSchemasPaginator](./paginators.md#searchschemaspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("schemas").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_schemas.waiters import CodeBindingExistsWaiter, ...
```

- [CodeBindingExistsWaiter](./waiters.md#codebindingexistswaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_schemas.literals import CodeBindingExistsWaiterName, ...
```

- [CodeBindingExistsWaiterName](./literals.md#codebindingexistswaitername)
- [CodeGenerationStatusType](./literals.md#codegenerationstatustype)
- [DiscovererStateType](./literals.md#discovererstatetype)
- [ListDiscoverersPaginatorName](./literals.md#listdiscovererspaginatorname)
- [ListRegistriesPaginatorName](./literals.md#listregistriespaginatorname)
- [ListSchemaVersionsPaginatorName](./literals.md#listschemaversionspaginatorname)
- [ListSchemasPaginatorName](./literals.md#listschemaspaginatorname)
- [SearchSchemasPaginatorName](./literals.md#searchschemaspaginatorname)
- [TypeType](./literals.md#typetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_schemas.type_defs import CreateDiscovererRequestRequestTypeDef, ...
```

- [CreateDiscovererRequestRequestTypeDef](./type_defs.md#creatediscovererrequestrequesttypedef)
- [CreateDiscovererResponseTypeDef](./type_defs.md#creatediscovererresponsetypedef)
- [CreateRegistryRequestRequestTypeDef](./type_defs.md#createregistryrequestrequesttypedef)
- [CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef)
- [CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef)
- [CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef)
- [DeleteDiscovererRequestRequestTypeDef](./type_defs.md#deletediscovererrequestrequesttypedef)
- [DeleteRegistryRequestRequestTypeDef](./type_defs.md#deleteregistryrequestrequesttypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef)
- [DeleteSchemaVersionRequestRequestTypeDef](./type_defs.md#deleteschemaversionrequestrequesttypedef)
- [DescribeCodeBindingRequestRequestTypeDef](./type_defs.md#describecodebindingrequestrequesttypedef)
- [DescribeCodeBindingResponseTypeDef](./type_defs.md#describecodebindingresponsetypedef)
- [DescribeDiscovererRequestRequestTypeDef](./type_defs.md#describediscovererrequestrequesttypedef)
- [DescribeDiscovererResponseTypeDef](./type_defs.md#describediscovererresponsetypedef)
- [DescribeRegistryRequestRequestTypeDef](./type_defs.md#describeregistryrequestrequesttypedef)
- [DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef)
- [DescribeSchemaRequestRequestTypeDef](./type_defs.md#describeschemarequestrequesttypedef)
- [DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef)
- [DiscovererSummaryTypeDef](./type_defs.md#discoverersummarytypedef)
- [ExportSchemaRequestRequestTypeDef](./type_defs.md#exportschemarequestrequesttypedef)
- [ExportSchemaResponseTypeDef](./type_defs.md#exportschemaresponsetypedef)
- [GetCodeBindingSourceRequestRequestTypeDef](./type_defs.md#getcodebindingsourcerequestrequesttypedef)
- [GetCodeBindingSourceResponseTypeDef](./type_defs.md#getcodebindingsourceresponsetypedef)
- [GetDiscoveredSchemaRequestRequestTypeDef](./type_defs.md#getdiscoveredschemarequestrequesttypedef)
- [GetDiscoveredSchemaResponseTypeDef](./type_defs.md#getdiscoveredschemaresponsetypedef)
- [GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListDiscoverersRequestRequestTypeDef](./type_defs.md#listdiscoverersrequestrequesttypedef)
- [ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef)
- [ListRegistriesRequestRequestTypeDef](./type_defs.md#listregistriesrequestrequesttypedef)
- [ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef)
- [ListSchemaVersionsRequestRequestTypeDef](./type_defs.md#listschemaversionsrequestrequesttypedef)
- [ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef)
- [ListSchemasRequestRequestTypeDef](./type_defs.md#listschemasrequestrequesttypedef)
- [ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutCodeBindingRequestRequestTypeDef](./type_defs.md#putcodebindingrequestrequesttypedef)
- [PutCodeBindingResponseTypeDef](./type_defs.md#putcodebindingresponsetypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [RegistrySummaryTypeDef](./type_defs.md#registrysummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef)
- [SchemaVersionSummaryTypeDef](./type_defs.md#schemaversionsummarytypedef)
- [SearchSchemaSummaryTypeDef](./type_defs.md#searchschemasummarytypedef)
- [SearchSchemaVersionSummaryTypeDef](./type_defs.md#searchschemaversionsummarytypedef)
- [SearchSchemasRequestRequestTypeDef](./type_defs.md#searchschemasrequestrequesttypedef)
- [SearchSchemasResponseTypeDef](./type_defs.md#searchschemasresponsetypedef)
- [StartDiscovererRequestRequestTypeDef](./type_defs.md#startdiscovererrequestrequesttypedef)
- [StartDiscovererResponseTypeDef](./type_defs.md#startdiscovererresponsetypedef)
- [StopDiscovererRequestRequestTypeDef](./type_defs.md#stopdiscovererrequestrequesttypedef)
- [StopDiscovererResponseTypeDef](./type_defs.md#stopdiscovererresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDiscovererRequestRequestTypeDef](./type_defs.md#updatediscovererrequestrequesttypedef)
- [UpdateDiscovererResponseTypeDef](./type_defs.md#updatediscovererresponsetypedef)
- [UpdateRegistryRequestRequestTypeDef](./type_defs.md#updateregistryrequestrequesttypedef)
- [UpdateRegistryResponseTypeDef](./type_defs.md#updateregistryresponsetypedef)
- [UpdateSchemaRequestRequestTypeDef](./type_defs.md#updateschemarequestrequesttypedef)
- [UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

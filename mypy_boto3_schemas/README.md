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
from mypy_boto3_schemas.type_defs import CreateDiscovererRequestTypeDef, ...
```

- [CreateDiscovererRequestTypeDef](./type_defs.md#creatediscovererrequesttypedef)
- [CreateDiscovererResponseResponseTypeDef](./type_defs.md#creatediscovererresponseresponsetypedef)
- [CreateRegistryRequestTypeDef](./type_defs.md#createregistryrequesttypedef)
- [CreateRegistryResponseResponseTypeDef](./type_defs.md#createregistryresponseresponsetypedef)
- [CreateSchemaRequestTypeDef](./type_defs.md#createschemarequesttypedef)
- [CreateSchemaResponseResponseTypeDef](./type_defs.md#createschemaresponseresponsetypedef)
- [DeleteDiscovererRequestTypeDef](./type_defs.md#deletediscovererrequesttypedef)
- [DeleteRegistryRequestTypeDef](./type_defs.md#deleteregistryrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteSchemaRequestTypeDef](./type_defs.md#deleteschemarequesttypedef)
- [DeleteSchemaVersionRequestTypeDef](./type_defs.md#deleteschemaversionrequesttypedef)
- [DescribeCodeBindingRequestTypeDef](./type_defs.md#describecodebindingrequesttypedef)
- [DescribeCodeBindingResponseResponseTypeDef](./type_defs.md#describecodebindingresponseresponsetypedef)
- [DescribeDiscovererRequestTypeDef](./type_defs.md#describediscovererrequesttypedef)
- [DescribeDiscovererResponseResponseTypeDef](./type_defs.md#describediscovererresponseresponsetypedef)
- [DescribeRegistryRequestTypeDef](./type_defs.md#describeregistryrequesttypedef)
- [DescribeRegistryResponseResponseTypeDef](./type_defs.md#describeregistryresponseresponsetypedef)
- [DescribeSchemaRequestTypeDef](./type_defs.md#describeschemarequesttypedef)
- [DescribeSchemaResponseResponseTypeDef](./type_defs.md#describeschemaresponseresponsetypedef)
- [DiscovererSummaryTypeDef](./type_defs.md#discoverersummarytypedef)
- [ExportSchemaRequestTypeDef](./type_defs.md#exportschemarequesttypedef)
- [ExportSchemaResponseResponseTypeDef](./type_defs.md#exportschemaresponseresponsetypedef)
- [GetCodeBindingSourceRequestTypeDef](./type_defs.md#getcodebindingsourcerequesttypedef)
- [GetCodeBindingSourceResponseResponseTypeDef](./type_defs.md#getcodebindingsourceresponseresponsetypedef)
- [GetDiscoveredSchemaRequestTypeDef](./type_defs.md#getdiscoveredschemarequesttypedef)
- [GetDiscoveredSchemaResponseResponseTypeDef](./type_defs.md#getdiscoveredschemaresponseresponsetypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [GetResourcePolicyResponseResponseTypeDef](./type_defs.md#getresourcepolicyresponseresponsetypedef)
- [ListDiscoverersRequestTypeDef](./type_defs.md#listdiscoverersrequesttypedef)
- [ListDiscoverersResponseResponseTypeDef](./type_defs.md#listdiscoverersresponseresponsetypedef)
- [ListRegistriesRequestTypeDef](./type_defs.md#listregistriesrequesttypedef)
- [ListRegistriesResponseResponseTypeDef](./type_defs.md#listregistriesresponseresponsetypedef)
- [ListSchemaVersionsRequestTypeDef](./type_defs.md#listschemaversionsrequesttypedef)
- [ListSchemaVersionsResponseResponseTypeDef](./type_defs.md#listschemaversionsresponseresponsetypedef)
- [ListSchemasRequestTypeDef](./type_defs.md#listschemasrequesttypedef)
- [ListSchemasResponseResponseTypeDef](./type_defs.md#listschemasresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutCodeBindingRequestTypeDef](./type_defs.md#putcodebindingrequesttypedef)
- [PutCodeBindingResponseResponseTypeDef](./type_defs.md#putcodebindingresponseresponsetypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [PutResourcePolicyResponseResponseTypeDef](./type_defs.md#putresourcepolicyresponseresponsetypedef)
- [RegistrySummaryTypeDef](./type_defs.md#registrysummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef)
- [SchemaVersionSummaryTypeDef](./type_defs.md#schemaversionsummarytypedef)
- [SearchSchemaSummaryTypeDef](./type_defs.md#searchschemasummarytypedef)
- [SearchSchemaVersionSummaryTypeDef](./type_defs.md#searchschemaversionsummarytypedef)
- [SearchSchemasRequestTypeDef](./type_defs.md#searchschemasrequesttypedef)
- [SearchSchemasResponseResponseTypeDef](./type_defs.md#searchschemasresponseresponsetypedef)
- [StartDiscovererRequestTypeDef](./type_defs.md#startdiscovererrequesttypedef)
- [StartDiscovererResponseResponseTypeDef](./type_defs.md#startdiscovererresponseresponsetypedef)
- [StopDiscovererRequestTypeDef](./type_defs.md#stopdiscovererrequesttypedef)
- [StopDiscovererResponseResponseTypeDef](./type_defs.md#stopdiscovererresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDiscovererRequestTypeDef](./type_defs.md#updatediscovererrequesttypedef)
- [UpdateDiscovererResponseResponseTypeDef](./type_defs.md#updatediscovererresponseresponsetypedef)
- [UpdateRegistryRequestTypeDef](./type_defs.md#updateregistryrequesttypedef)
- [UpdateRegistryResponseResponseTypeDef](./type_defs.md#updateregistryresponseresponsetypedef)
- [UpdateSchemaRequestTypeDef](./type_defs.md#updateschemarequesttypedef)
- [UpdateSchemaResponseResponseTypeDef](./type_defs.md#updateschemaresponseresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

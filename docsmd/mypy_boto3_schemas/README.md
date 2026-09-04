#  Schemas module

> [Index](../README.md) > Schemas

!!! note ""

    Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#schemas)
    type annotations stubs module [mypy-boto3-schemas](https://pypi.org/project/mypy-boto3-schemas/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Schemas` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Schemas`.


### From PyPI with pip

Install `boto3-stubs` for `Schemas` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[schemas]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[schemas]'

# standalone installation
python -m pip install mypy-boto3-schemas
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-schemas
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SchemasClient

Type annotations and code completion for  `#!python boto3.client("schemas")` as [SchemasClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas.Client)

```python
# SchemasClient usage example

from boto3.session import Session

from mypy_boto3_schemas.client import SchemasClient

def get_client() -> SchemasClient:
    return Session().client("schemas")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("schemas").get_paginator("...")`.

```python
# ListDiscoverersPaginator usage example

from boto3.session import Session

from mypy_boto3_schemas.paginator import ListDiscoverersPaginator

def get_list_discoverers_paginator() -> ListDiscoverersPaginator:
    return Session().client("schemas").get_paginator("list_discoverers"))
```

- [ListDiscoverersPaginator](./paginators.md#listdiscovererspaginator)
- [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
- [ListSchemaVersionsPaginator](./paginators.md#listschemaversionspaginator)
- [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- [SearchSchemasPaginator](./paginators.md#searchschemaspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("schemas").get_waiter("...")`.

```python
# CodeBindingExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_schemas.waiter import CodeBindingExistsWaiter

def get_code_binding_exists_waiter() -> CodeBindingExistsWaiter:
    return Session().client("schemas").get_waiter("code_binding_exists")
```

- [CodeBindingExistsWaiter](./waiters.md#codebindingexistswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CodeBindingExistsWaiterName usage example

from mypy_boto3_schemas.literals import CodeBindingExistsWaiterName

def get_value() -> CodeBindingExistsWaiterName:
    return "code_binding_exists"
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
- [SchemasServiceName](./literals.md#schemasservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CreateDiscovererRequestTypeDef](./type_defs.md#creatediscovererrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateRegistryRequestTypeDef](./type_defs.md#createregistryrequesttypedef)
- [CreateSchemaRequestTypeDef](./type_defs.md#createschemarequesttypedef)
- [DeleteDiscovererRequestTypeDef](./type_defs.md#deletediscovererrequesttypedef)
- [DeleteRegistryRequestTypeDef](./type_defs.md#deleteregistryrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteSchemaRequestTypeDef](./type_defs.md#deleteschemarequesttypedef)
- [DeleteSchemaVersionRequestTypeDef](./type_defs.md#deleteschemaversionrequesttypedef)
- [DescribeCodeBindingRequestTypeDef](./type_defs.md#describecodebindingrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeDiscovererRequestTypeDef](./type_defs.md#describediscovererrequesttypedef)
- [DescribeRegistryRequestTypeDef](./type_defs.md#describeregistryrequesttypedef)
- [DescribeSchemaRequestTypeDef](./type_defs.md#describeschemarequesttypedef)
- [DiscovererSummaryTypeDef](./type_defs.md#discoverersummarytypedef)
- [ExportSchemaRequestTypeDef](./type_defs.md#exportschemarequesttypedef)
- [GetCodeBindingSourceRequestTypeDef](./type_defs.md#getcodebindingsourcerequesttypedef)
- [GetDiscoveredSchemaRequestTypeDef](./type_defs.md#getdiscoveredschemarequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDiscoverersRequestTypeDef](./type_defs.md#listdiscoverersrequesttypedef)
- [ListRegistriesRequestTypeDef](./type_defs.md#listregistriesrequesttypedef)
- [RegistrySummaryTypeDef](./type_defs.md#registrysummarytypedef)
- [ListSchemaVersionsRequestTypeDef](./type_defs.md#listschemaversionsrequesttypedef)
- [SchemaVersionSummaryTypeDef](./type_defs.md#schemaversionsummarytypedef)
- [ListSchemasRequestTypeDef](./type_defs.md#listschemasrequesttypedef)
- [SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PutCodeBindingRequestTypeDef](./type_defs.md#putcodebindingrequesttypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [SearchSchemaVersionSummaryTypeDef](./type_defs.md#searchschemaversionsummarytypedef)
- [SearchSchemasRequestTypeDef](./type_defs.md#searchschemasrequesttypedef)
- [StartDiscovererRequestTypeDef](./type_defs.md#startdiscovererrequesttypedef)
- [StopDiscovererRequestTypeDef](./type_defs.md#stopdiscovererrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDiscovererRequestTypeDef](./type_defs.md#updatediscovererrequesttypedef)
- [UpdateRegistryRequestTypeDef](./type_defs.md#updateregistryrequesttypedef)
- [UpdateSchemaRequestTypeDef](./type_defs.md#updateschemarequesttypedef)
- [CreateDiscovererResponseTypeDef](./type_defs.md#creatediscovererresponsetypedef)
- [CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef)
- [CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef)
- [DescribeCodeBindingResponseTypeDef](./type_defs.md#describecodebindingresponsetypedef)
- [DescribeDiscovererResponseTypeDef](./type_defs.md#describediscovererresponsetypedef)
- [DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef)
- [DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportSchemaResponseTypeDef](./type_defs.md#exportschemaresponsetypedef)
- [GetCodeBindingSourceResponseTypeDef](./type_defs.md#getcodebindingsourceresponsetypedef)
- [GetDiscoveredSchemaResponseTypeDef](./type_defs.md#getdiscoveredschemaresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutCodeBindingResponseTypeDef](./type_defs.md#putcodebindingresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [StartDiscovererResponseTypeDef](./type_defs.md#startdiscovererresponsetypedef)
- [StopDiscovererResponseTypeDef](./type_defs.md#stopdiscovererresponsetypedef)
- [UpdateDiscovererResponseTypeDef](./type_defs.md#updatediscovererresponsetypedef)
- [UpdateRegistryResponseTypeDef](./type_defs.md#updateregistryresponsetypedef)
- [UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef)
- [DescribeCodeBindingRequestWaitTypeDef](./type_defs.md#describecodebindingrequestwaittypedef)
- [ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef)
- [ListDiscoverersRequestPaginateTypeDef](./type_defs.md#listdiscoverersrequestpaginatetypedef)
- [ListRegistriesRequestPaginateTypeDef](./type_defs.md#listregistriesrequestpaginatetypedef)
- [ListSchemaVersionsRequestPaginateTypeDef](./type_defs.md#listschemaversionsrequestpaginatetypedef)
- [ListSchemasRequestPaginateTypeDef](./type_defs.md#listschemasrequestpaginatetypedef)
- [SearchSchemasRequestPaginateTypeDef](./type_defs.md#searchschemasrequestpaginatetypedef)
- [ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef)
- [ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef)
- [ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)
- [SearchSchemaSummaryTypeDef](./type_defs.md#searchschemasummarytypedef)
- [SearchSchemasResponseTypeDef](./type_defs.md#searchschemasresponsetypedef)


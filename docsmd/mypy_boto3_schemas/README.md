#  Schemas module

> [Index](../README.md) > Schemas

!!! note ""

    Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
    type annotations stubs module [mypy-boto3-schemas](https://pypi.org/project/mypy-boto3-schemas/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.client import SchemasClient

def get_client() -> SchemasClient:
    return Session().client("schemas")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("schemas").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_schemas.waiter import CodeBindingExistsWaiter

def get_code_binding_exists_waiter() -> CodeBindingExistsWaiter:
    return Session().client("schemas").get_waiter("code_binding_exists")
```

- [CodeBindingExistsWaiter](./waiters.md#codebindingexistswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_schemas.type_defs import CreateDiscovererRequestRequestTypeDef

def get_value() -> CreateDiscovererRequestRequestTypeDef:
    return {
        "SourceArn": ...,
    }
```

- [CreateDiscovererRequestRequestTypeDef](./type_defs.md#creatediscovererrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateRegistryRequestRequestTypeDef](./type_defs.md#createregistryrequestrequesttypedef)
- [CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef)
- [DeleteDiscovererRequestRequestTypeDef](./type_defs.md#deletediscovererrequestrequesttypedef)
- [DeleteRegistryRequestRequestTypeDef](./type_defs.md#deleteregistryrequestrequesttypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef)
- [DeleteSchemaVersionRequestRequestTypeDef](./type_defs.md#deleteschemaversionrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeCodeBindingRequestRequestTypeDef](./type_defs.md#describecodebindingrequestrequesttypedef)
- [DescribeDiscovererRequestRequestTypeDef](./type_defs.md#describediscovererrequestrequesttypedef)
- [DescribeRegistryRequestRequestTypeDef](./type_defs.md#describeregistryrequestrequesttypedef)
- [DescribeSchemaRequestRequestTypeDef](./type_defs.md#describeschemarequestrequesttypedef)
- [DiscovererSummaryTypeDef](./type_defs.md#discoverersummarytypedef)
- [ExportSchemaRequestRequestTypeDef](./type_defs.md#exportschemarequestrequesttypedef)
- [GetCodeBindingSourceRequestRequestTypeDef](./type_defs.md#getcodebindingsourcerequestrequesttypedef)
- [GetDiscoveredSchemaRequestRequestTypeDef](./type_defs.md#getdiscoveredschemarequestrequesttypedef)
- [GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDiscoverersRequestRequestTypeDef](./type_defs.md#listdiscoverersrequestrequesttypedef)
- [ListRegistriesRequestRequestTypeDef](./type_defs.md#listregistriesrequestrequesttypedef)
- [RegistrySummaryTypeDef](./type_defs.md#registrysummarytypedef)
- [ListSchemaVersionsRequestRequestTypeDef](./type_defs.md#listschemaversionsrequestrequesttypedef)
- [SchemaVersionSummaryTypeDef](./type_defs.md#schemaversionsummarytypedef)
- [ListSchemasRequestRequestTypeDef](./type_defs.md#listschemasrequestrequesttypedef)
- [SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PutCodeBindingRequestRequestTypeDef](./type_defs.md#putcodebindingrequestrequesttypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [SearchSchemaVersionSummaryTypeDef](./type_defs.md#searchschemaversionsummarytypedef)
- [SearchSchemasRequestRequestTypeDef](./type_defs.md#searchschemasrequestrequesttypedef)
- [StartDiscovererRequestRequestTypeDef](./type_defs.md#startdiscovererrequestrequesttypedef)
- [StopDiscovererRequestRequestTypeDef](./type_defs.md#stopdiscovererrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDiscovererRequestRequestTypeDef](./type_defs.md#updatediscovererrequestrequesttypedef)
- [UpdateRegistryRequestRequestTypeDef](./type_defs.md#updateregistryrequestrequesttypedef)
- [UpdateSchemaRequestRequestTypeDef](./type_defs.md#updateschemarequestrequesttypedef)
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
- [DescribeCodeBindingRequestCodeBindingExistsWaitTypeDef](./type_defs.md#describecodebindingrequestcodebindingexistswaittypedef)
- [ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef)
- [ListDiscoverersRequestListDiscoverersPaginateTypeDef](./type_defs.md#listdiscoverersrequestlistdiscovererspaginatetypedef)
- [ListRegistriesRequestListRegistriesPaginateTypeDef](./type_defs.md#listregistriesrequestlistregistriespaginatetypedef)
- [ListSchemaVersionsRequestListSchemaVersionsPaginateTypeDef](./type_defs.md#listschemaversionsrequestlistschemaversionspaginatetypedef)
- [ListSchemasRequestListSchemasPaginateTypeDef](./type_defs.md#listschemasrequestlistschemaspaginatetypedef)
- [SearchSchemasRequestSearchSchemasPaginateTypeDef](./type_defs.md#searchschemasrequestsearchschemaspaginatetypedef)
- [ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef)
- [ListSchemaVersionsResponseTypeDef](./type_defs.md#listschemaversionsresponsetypedef)
- [ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)
- [SearchSchemaSummaryTypeDef](./type_defs.md#searchschemasummarytypedef)
- [SearchSchemasResponseTypeDef](./type_defs.md#searchschemasresponsetypedef)


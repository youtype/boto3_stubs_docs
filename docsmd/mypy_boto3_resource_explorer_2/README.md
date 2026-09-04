#  ResourceExplorer module

> [Index](../README.md) > ResourceExplorer

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#resourceexplorer)
    type annotations stubs module [mypy-boto3-resource-explorer-2](https://pypi.org/project/mypy-boto3-resource-explorer-2/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ResourceExplorer` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ResourceExplorer`.


### From PyPI with pip

Install `boto3-stubs` for `ResourceExplorer` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[resource-explorer-2]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[resource-explorer-2]'

# standalone installation
python -m pip install mypy-boto3-resource-explorer-2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-resource-explorer-2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ResourceExplorerClient

Type annotations and code completion for  `#!python boto3.client("resource-explorer-2")` as [ResourceExplorerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client)

```python
# ResourceExplorerClient usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.client import ResourceExplorerClient

def get_client() -> ResourceExplorerClient:
    return Session().client("resource-explorer-2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("resource-explorer-2").get_paginator("...")`.

```python
# GetResourceExplorerSetupPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import GetResourceExplorerSetupPaginator

def get_get_resource_explorer_setup_paginator() -> GetResourceExplorerSetupPaginator:
    return Session().client("resource-explorer-2").get_paginator("get_resource_explorer_setup"))
```

- [GetResourceExplorerSetupPaginator](./paginators.md#getresourceexplorersetuppaginator)
- [ListIndexesForMembersPaginator](./paginators.md#listindexesformemberspaginator)
- [ListIndexesPaginator](./paginators.md#listindexespaginator)
- [ListManagedViewsPaginator](./paginators.md#listmanagedviewspaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- [ListServiceIndexesPaginator](./paginators.md#listserviceindexespaginator)
- [ListServiceViewsPaginator](./paginators.md#listserviceviewspaginator)
- [ListStreamingAccessForServicesPaginator](./paginators.md#liststreamingaccessforservicespaginator)
- [ListSupportedResourceTypesPaginator](./paginators.md#listsupportedresourcetypespaginator)
- [ListViewsPaginator](./paginators.md#listviewspaginator)
- [SearchPaginator](./paginators.md#searchpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AWSServiceAccessStatusType usage example

from mypy_boto3_resource_explorer_2.literals import AWSServiceAccessStatusType

def get_value() -> AWSServiceAccessStatusType:
    return "DISABLED"
```

- [AWSServiceAccessStatusType](./literals.md#awsserviceaccessstatustype)
- [GetResourceExplorerSetupPaginatorName](./literals.md#getresourceexplorersetuppaginatorname)
- [IndexStateType](./literals.md#indexstatetype)
- [IndexTypeType](./literals.md#indextypetype)
- [ListIndexesForMembersPaginatorName](./literals.md#listindexesformemberspaginatorname)
- [ListIndexesPaginatorName](./literals.md#listindexespaginatorname)
- [ListManagedViewsPaginatorName](./literals.md#listmanagedviewspaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [ListServiceIndexesPaginatorName](./literals.md#listserviceindexespaginatorname)
- [ListServiceViewsPaginatorName](./literals.md#listserviceviewspaginatorname)
- [ListStreamingAccessForServicesPaginatorName](./literals.md#liststreamingaccessforservicespaginatorname)
- [ListSupportedResourceTypesPaginatorName](./literals.md#listsupportedresourcetypespaginatorname)
- [ListViewsPaginatorName](./literals.md#listviewspaginatorname)
- [OperationStatusType](./literals.md#operationstatustype)
- [RecorderTypeType](./literals.md#recordertypetype)
- [SearchPaginatorName](./literals.md#searchpaginatorname)
- [ResourceExplorerServiceName](./literals.md#resourceexplorerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateDefaultViewInputTypeDef](./type_defs.md#associatedefaultviewinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetViewErrorTypeDef](./type_defs.md#batchgetviewerrortypedef)
- [BatchGetViewInputTypeDef](./type_defs.md#batchgetviewinputtypedef)
- [CreateIndexInputTypeDef](./type_defs.md#createindexinputtypedef)
- [CreateResourceExplorerSetupInputTypeDef](./type_defs.md#createresourceexplorersetupinputtypedef)
- [IncludedPropertyTypeDef](./type_defs.md#includedpropertytypedef)
- [SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
- [DeleteIndexInputTypeDef](./type_defs.md#deleteindexinputtypedef)
- [DeleteResourceExplorerSetupInputTypeDef](./type_defs.md#deleteresourceexplorersetupinputtypedef)
- [DeleteViewInputTypeDef](./type_defs.md#deleteviewinputtypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [OrgConfigurationTypeDef](./type_defs.md#orgconfigurationtypedef)
- [GetManagedViewInputTypeDef](./type_defs.md#getmanagedviewinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetResourceExplorerSetupInputTypeDef](./type_defs.md#getresourceexplorersetupinputtypedef)
- [GetServiceViewInputTypeDef](./type_defs.md#getserviceviewinputtypedef)
- [GetViewInputTypeDef](./type_defs.md#getviewinputtypedef)
- [IndexTypeDef](./type_defs.md#indextypedef)
- [ListIndexesForMembersInputTypeDef](./type_defs.md#listindexesformembersinputtypedef)
- [MemberIndexTypeDef](./type_defs.md#memberindextypedef)
- [ListIndexesInputTypeDef](./type_defs.md#listindexesinputtypedef)
- [ListManagedViewsInputTypeDef](./type_defs.md#listmanagedviewsinputtypedef)
- [ListServiceIndexesInputTypeDef](./type_defs.md#listserviceindexesinputtypedef)
- [ListServiceViewsInputTypeDef](./type_defs.md#listserviceviewsinputtypedef)
- [ListStreamingAccessForServicesInputTypeDef](./type_defs.md#liststreamingaccessforservicesinputtypedef)
- [StreamingAccessDetailsTypeDef](./type_defs.md#streamingaccessdetailstypedef)
- [ListSupportedResourceTypesInputTypeDef](./type_defs.md#listsupportedresourcetypesinputtypedef)
- [SupportedResourceTypeTypeDef](./type_defs.md#supportedresourcetypetypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListViewsInputTypeDef](./type_defs.md#listviewsinputtypedef)
- [ResourceCountTypeDef](./type_defs.md#resourcecounttypedef)
- [ResourcePropertyTypeDef](./type_defs.md#resourcepropertytypedef)
- [SearchInputTypeDef](./type_defs.md#searchinputtypedef)
- [ServiceLinkedRecorderInfoTypeDef](./type_defs.md#servicelinkedrecorderinfotypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateIndexTypeInputTypeDef](./type_defs.md#updateindextypeinputtypedef)
- [AssociateDefaultViewOutputTypeDef](./type_defs.md#associatedefaultviewoutputtypedef)
- [CreateIndexOutputTypeDef](./type_defs.md#createindexoutputtypedef)
- [CreateResourceExplorerSetupOutputTypeDef](./type_defs.md#createresourceexplorersetupoutputtypedef)
- [DeleteIndexOutputTypeDef](./type_defs.md#deleteindexoutputtypedef)
- [DeleteResourceExplorerSetupOutputTypeDef](./type_defs.md#deleteresourceexplorersetupoutputtypedef)
- [DeleteViewOutputTypeDef](./type_defs.md#deleteviewoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDefaultViewOutputTypeDef](./type_defs.md#getdefaultviewoutputtypedef)
- [GetIndexOutputTypeDef](./type_defs.md#getindexoutputtypedef)
- [GetServiceIndexOutputTypeDef](./type_defs.md#getserviceindexoutputtypedef)
- [ListManagedViewsOutputTypeDef](./type_defs.md#listmanagedviewsoutputtypedef)
- [ListServiceViewsOutputTypeDef](./type_defs.md#listserviceviewsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListViewsOutputTypeDef](./type_defs.md#listviewsoutputtypedef)
- [UpdateIndexTypeOutputTypeDef](./type_defs.md#updateindextypeoutputtypedef)
- [CreateViewInputTypeDef](./type_defs.md#createviewinputtypedef)
- [ListResourcesInputTypeDef](./type_defs.md#listresourcesinputtypedef)
- [ManagedViewTypeDef](./type_defs.md#managedviewtypedef)
- [UpdateViewInputTypeDef](./type_defs.md#updateviewinputtypedef)
- [ViewTypeDef](./type_defs.md#viewtypedef)
- [GetAccountLevelServiceConfigurationOutputTypeDef](./type_defs.md#getaccountlevelserviceconfigurationoutputtypedef)
- [GetResourceExplorerSetupInputPaginateTypeDef](./type_defs.md#getresourceexplorersetupinputpaginatetypedef)
- [ListIndexesForMembersInputPaginateTypeDef](./type_defs.md#listindexesformembersinputpaginatetypedef)
- [ListIndexesInputPaginateTypeDef](./type_defs.md#listindexesinputpaginatetypedef)
- [ListManagedViewsInputPaginateTypeDef](./type_defs.md#listmanagedviewsinputpaginatetypedef)
- [ListResourcesInputPaginateTypeDef](./type_defs.md#listresourcesinputpaginatetypedef)
- [ListServiceIndexesInputPaginateTypeDef](./type_defs.md#listserviceindexesinputpaginatetypedef)
- [ListServiceViewsInputPaginateTypeDef](./type_defs.md#listserviceviewsinputpaginatetypedef)
- [ListStreamingAccessForServicesInputPaginateTypeDef](./type_defs.md#liststreamingaccessforservicesinputpaginatetypedef)
- [ListSupportedResourceTypesInputPaginateTypeDef](./type_defs.md#listsupportedresourcetypesinputpaginatetypedef)
- [ListViewsInputPaginateTypeDef](./type_defs.md#listviewsinputpaginatetypedef)
- [SearchInputPaginateTypeDef](./type_defs.md#searchinputpaginatetypedef)
- [IndexStatusTypeDef](./type_defs.md#indexstatustypedef)
- [ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef)
- [ListServiceIndexesOutputTypeDef](./type_defs.md#listserviceindexesoutputtypedef)
- [ListIndexesForMembersOutputTypeDef](./type_defs.md#listindexesformembersoutputtypedef)
- [ListStreamingAccessForServicesOutputTypeDef](./type_defs.md#liststreamingaccessforservicesoutputtypedef)
- [ListSupportedResourceTypesOutputTypeDef](./type_defs.md#listsupportedresourcetypesoutputtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ServiceViewTypeDef](./type_defs.md#serviceviewtypedef)
- [GetManagedViewOutputTypeDef](./type_defs.md#getmanagedviewoutputtypedef)
- [BatchGetViewOutputTypeDef](./type_defs.md#batchgetviewoutputtypedef)
- [CreateViewOutputTypeDef](./type_defs.md#createviewoutputtypedef)
- [GetViewOutputTypeDef](./type_defs.md#getviewoutputtypedef)
- [UpdateViewOutputTypeDef](./type_defs.md#updateviewoutputtypedef)
- [ViewStatusTypeDef](./type_defs.md#viewstatustypedef)
- [ListResourcesOutputTypeDef](./type_defs.md#listresourcesoutputtypedef)
- [SearchOutputTypeDef](./type_defs.md#searchoutputtypedef)
- [GetServiceViewOutputTypeDef](./type_defs.md#getserviceviewoutputtypedef)
- [RegionStatusTypeDef](./type_defs.md#regionstatustypedef)
- [GetResourceExplorerSetupOutputTypeDef](./type_defs.md#getresourceexplorersetupoutputtypedef)


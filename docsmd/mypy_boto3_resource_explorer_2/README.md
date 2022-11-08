#  ResourceExplorer module

> [Index](../README.md) > ResourceExplorer

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer)
    type annotations stubs module [mypy-boto3-resource-explorer-2](https://pypi.org/project/mypy-boto3-resource-explorer-2/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_explorer_2.client import ResourceExplorerClient

def get_client() -> ResourceExplorerClient:
    return Session().client("resource-explorer-2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("resource-explorer-2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListIndexesPaginator

def get_list_indexes_paginator() -> ListIndexesPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_indexes"))
```

- [ListIndexesPaginator](./paginators.md#listindexespaginator)
- [ListSupportedResourceTypesPaginator](./paginators.md#listsupportedresourcetypespaginator)
- [ListViewsPaginator](./paginators.md#listviewspaginator)
- [SearchPaginator](./paginators.md#searchpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_resource_explorer_2.literals import IndexStateType

def get_value() -> IndexStateType:
    return "ACTIVE"
```

- [IndexStateType](./literals.md#indexstatetype)
- [IndexTypeType](./literals.md#indextypetype)
- [ListIndexesPaginatorName](./literals.md#listindexespaginatorname)
- [ListSupportedResourceTypesPaginatorName](./literals.md#listsupportedresourcetypespaginatorname)
- [ListViewsPaginatorName](./literals.md#listviewspaginatorname)
- [SearchPaginatorName](./literals.md#searchpaginatorname)
- [ResourceExplorerServiceName](./literals.md#resourceexplorerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_resource_explorer_2.type_defs import AssociateDefaultViewInputRequestTypeDef

def get_value() -> AssociateDefaultViewInputRequestTypeDef:
    return {
        "ViewArn": ...,
    }
```

- [AssociateDefaultViewInputRequestTypeDef](./type_defs.md#associatedefaultviewinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetViewErrorTypeDef](./type_defs.md#batchgetviewerrortypedef)
- [BatchGetViewInputRequestTypeDef](./type_defs.md#batchgetviewinputrequesttypedef)
- [CreateIndexInputRequestTypeDef](./type_defs.md#createindexinputrequesttypedef)
- [IncludedPropertyTypeDef](./type_defs.md#includedpropertytypedef)
- [SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
- [DeleteIndexInputRequestTypeDef](./type_defs.md#deleteindexinputrequesttypedef)
- [DeleteViewInputRequestTypeDef](./type_defs.md#deleteviewinputrequesttypedef)
- [GetViewInputRequestTypeDef](./type_defs.md#getviewinputrequesttypedef)
- [IndexTypeDef](./type_defs.md#indextypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListIndexesInputRequestTypeDef](./type_defs.md#listindexesinputrequesttypedef)
- [ListSupportedResourceTypesInputRequestTypeDef](./type_defs.md#listsupportedresourcetypesinputrequesttypedef)
- [SupportedResourceTypeTypeDef](./type_defs.md#supportedresourcetypetypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListViewsInputRequestTypeDef](./type_defs.md#listviewsinputrequesttypedef)
- [ResourceCountTypeDef](./type_defs.md#resourcecounttypedef)
- [ResourcePropertyTypeDef](./type_defs.md#resourcepropertytypedef)
- [SearchInputRequestTypeDef](./type_defs.md#searchinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateIndexTypeInputRequestTypeDef](./type_defs.md#updateindextypeinputrequesttypedef)
- [AssociateDefaultViewOutputTypeDef](./type_defs.md#associatedefaultviewoutputtypedef)
- [CreateIndexOutputTypeDef](./type_defs.md#createindexoutputtypedef)
- [DeleteIndexOutputTypeDef](./type_defs.md#deleteindexoutputtypedef)
- [DeleteViewOutputTypeDef](./type_defs.md#deleteviewoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDefaultViewOutputTypeDef](./type_defs.md#getdefaultviewoutputtypedef)
- [GetIndexOutputTypeDef](./type_defs.md#getindexoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListViewsOutputTypeDef](./type_defs.md#listviewsoutputtypedef)
- [UpdateIndexTypeOutputTypeDef](./type_defs.md#updateindextypeoutputtypedef)
- [CreateViewInputRequestTypeDef](./type_defs.md#createviewinputrequesttypedef)
- [UpdateViewInputRequestTypeDef](./type_defs.md#updateviewinputrequesttypedef)
- [ViewTypeDef](./type_defs.md#viewtypedef)
- [ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef)
- [ListIndexesInputListIndexesPaginateTypeDef](./type_defs.md#listindexesinputlistindexespaginatetypedef)
- [ListSupportedResourceTypesInputListSupportedResourceTypesPaginateTypeDef](./type_defs.md#listsupportedresourcetypesinputlistsupportedresourcetypespaginatetypedef)
- [ListViewsInputListViewsPaginateTypeDef](./type_defs.md#listviewsinputlistviewspaginatetypedef)
- [SearchInputSearchPaginateTypeDef](./type_defs.md#searchinputsearchpaginatetypedef)
- [ListSupportedResourceTypesOutputTypeDef](./type_defs.md#listsupportedresourcetypesoutputtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [BatchGetViewOutputTypeDef](./type_defs.md#batchgetviewoutputtypedef)
- [CreateViewOutputTypeDef](./type_defs.md#createviewoutputtypedef)
- [GetViewOutputTypeDef](./type_defs.md#getviewoutputtypedef)
- [UpdateViewOutputTypeDef](./type_defs.md#updateviewoutputtypedef)
- [SearchOutputTypeDef](./type_defs.md#searchoutputtypedef)


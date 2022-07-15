#  AppRegistry module

> [Index](../README.md) > AppRegistry

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
    type annotations stubs module [mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppRegistry`.


### From PyPI with pip

Install `boto3-stubs` for `AppRegistry` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[servicecatalog-appregistry]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[servicecatalog-appregistry]'


# standalone installation
python -m pip install mypy-boto3-servicecatalog-appregistry
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-servicecatalog-appregistry
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppRegistryClient

Type annotations and code completion for  `#!python boto3.client("servicecatalog-appregistry")` as [AppRegistryClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient

def get_client() -> AppRegistryClient:
    return Session().client("servicecatalog-appregistry")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("servicecatalog-appregistry").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListAssociatedAttributeGroupsPaginator](./paginators.md#listassociatedattributegroupspaginator)
- [ListAssociatedResourcesPaginator](./paginators.md#listassociatedresourcespaginator)
- [ListAttributeGroupsPaginator](./paginators.md#listattributegroupspaginator)
- [ListAttributeGroupsForApplicationPaginator](./paginators.md#listattributegroupsforapplicationpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_servicecatalog_appregistry.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListAssociatedAttributeGroupsPaginatorName](./literals.md#listassociatedattributegroupspaginatorname)
- [ListAssociatedResourcesPaginatorName](./literals.md#listassociatedresourcespaginatorname)
- [ListAttributeGroupsForApplicationPaginatorName](./literals.md#listattributegroupsforapplicationpaginatorname)
- [ListAttributeGroupsPaginatorName](./literals.md#listattributegroupspaginatorname)
- [ResourceGroupStateType](./literals.md#resourcegroupstatetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SyncActionType](./literals.md#syncactiontype)
- [AppRegistryServiceName](./literals.md#appregistryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "id": ...,
    }
```

- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [AssociateAttributeGroupRequestRequestTypeDef](./type_defs.md#associateattributegrouprequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateResourceRequestRequestTypeDef](./type_defs.md#associateresourcerequestrequesttypedef)
- [AttributeGroupDetailsTypeDef](./type_defs.md#attributegroupdetailstypedef)
- [AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)
- [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateAttributeGroupRequestRequestTypeDef](./type_defs.md#createattributegrouprequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteAttributeGroupRequestRequestTypeDef](./type_defs.md#deleteattributegrouprequestrequesttypedef)
- [DisassociateAttributeGroupRequestRequestTypeDef](./type_defs.md#disassociateattributegrouprequestrequesttypedef)
- [DisassociateResourceRequestRequestTypeDef](./type_defs.md#disassociateresourcerequestrequesttypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetAssociatedResourceRequestRequestTypeDef](./type_defs.md#getassociatedresourcerequestrequesttypedef)
- [GetAttributeGroupRequestRequestTypeDef](./type_defs.md#getattributegrouprequestrequesttypedef)
- [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListAssociatedAttributeGroupsRequestRequestTypeDef](./type_defs.md#listassociatedattributegroupsrequestrequesttypedef)
- [ListAssociatedResourcesRequestRequestTypeDef](./type_defs.md#listassociatedresourcesrequestrequesttypedef)
- [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- [ListAttributeGroupsForApplicationRequestRequestTypeDef](./type_defs.md#listattributegroupsforapplicationrequestrequesttypedef)
- [ListAttributeGroupsRequestRequestTypeDef](./type_defs.md#listattributegroupsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [SyncResourceRequestRequestTypeDef](./type_defs.md#syncresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateAttributeGroupRequestRequestTypeDef](./type_defs.md#updateattributegrouprequestrequesttypedef)
- [AssociateAttributeGroupResponseTypeDef](./type_defs.md#associateattributegroupresponsetypedef)
- [AssociateResourceResponseTypeDef](./type_defs.md#associateresourceresponsetypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef)
- [DisassociateAttributeGroupResponseTypeDef](./type_defs.md#disassociateattributegroupresponsetypedef)
- [DisassociateResourceResponseTypeDef](./type_defs.md#disassociateresourceresponsetypedef)
- [GetAttributeGroupResponseTypeDef](./type_defs.md#getattributegroupresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListAssociatedAttributeGroupsResponseTypeDef](./type_defs.md#listassociatedattributegroupsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SyncResourceResponseTypeDef](./type_defs.md#syncresourceresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [ListAttributeGroupsForApplicationResponseTypeDef](./type_defs.md#listattributegroupsforapplicationresponsetypedef)
- [DeleteAttributeGroupResponseTypeDef](./type_defs.md#deleteattributegroupresponsetypedef)
- [ListAttributeGroupsResponseTypeDef](./type_defs.md#listattributegroupsresponsetypedef)
- [CreateAttributeGroupResponseTypeDef](./type_defs.md#createattributegroupresponsetypedef)
- [UpdateAttributeGroupResponseTypeDef](./type_defs.md#updateattributegroupresponsetypedef)
- [IntegrationsTypeDef](./type_defs.md#integrationstypedef)
- [ResourceIntegrationsTypeDef](./type_defs.md#resourceintegrationstypedef)
- [ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef)
- [ListAssociatedAttributeGroupsRequestListAssociatedAttributeGroupsPaginateTypeDef](./type_defs.md#listassociatedattributegroupsrequestlistassociatedattributegroupspaginatetypedef)
- [ListAssociatedResourcesRequestListAssociatedResourcesPaginateTypeDef](./type_defs.md#listassociatedresourcesrequestlistassociatedresourcespaginatetypedef)
- [ListAttributeGroupsForApplicationRequestListAttributeGroupsForApplicationPaginateTypeDef](./type_defs.md#listattributegroupsforapplicationrequestlistattributegroupsforapplicationpaginatetypedef)
- [ListAttributeGroupsRequestListAttributeGroupsPaginateTypeDef](./type_defs.md#listattributegroupsrequestlistattributegroupspaginatetypedef)
- [ListAssociatedResourcesResponseTypeDef](./type_defs.md#listassociatedresourcesresponsetypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [GetAssociatedResourceResponseTypeDef](./type_defs.md#getassociatedresourceresponsetypedef)


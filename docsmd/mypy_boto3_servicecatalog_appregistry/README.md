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
    return Session().cleint("servicecatalog-appregistry")
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
- [AssociateAttributeGroupResponseTypeDef](./type_defs.md#associateattributegroupresponsetypedef)
- [AssociateResourceRequestRequestTypeDef](./type_defs.md#associateresourcerequestrequesttypedef)
- [AssociateResourceResponseTypeDef](./type_defs.md#associateresourceresponsetypedef)
- [AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)
- [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateAttributeGroupRequestRequestTypeDef](./type_defs.md#createattributegrouprequestrequesttypedef)
- [CreateAttributeGroupResponseTypeDef](./type_defs.md#createattributegroupresponsetypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef)
- [DeleteAttributeGroupRequestRequestTypeDef](./type_defs.md#deleteattributegrouprequestrequesttypedef)
- [DeleteAttributeGroupResponseTypeDef](./type_defs.md#deleteattributegroupresponsetypedef)
- [DisassociateAttributeGroupRequestRequestTypeDef](./type_defs.md#disassociateattributegrouprequestrequesttypedef)
- [DisassociateAttributeGroupResponseTypeDef](./type_defs.md#disassociateattributegroupresponsetypedef)
- [DisassociateResourceRequestRequestTypeDef](./type_defs.md#disassociateresourcerequestrequesttypedef)
- [DisassociateResourceResponseTypeDef](./type_defs.md#disassociateresourceresponsetypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [GetAssociatedResourceRequestRequestTypeDef](./type_defs.md#getassociatedresourcerequestrequesttypedef)
- [GetAssociatedResourceResponseTypeDef](./type_defs.md#getassociatedresourceresponsetypedef)
- [GetAttributeGroupRequestRequestTypeDef](./type_defs.md#getattributegrouprequestrequesttypedef)
- [GetAttributeGroupResponseTypeDef](./type_defs.md#getattributegroupresponsetypedef)
- [IntegrationsTypeDef](./type_defs.md#integrationstypedef)
- [ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListAssociatedAttributeGroupsRequestListAssociatedAttributeGroupsPaginateTypeDef](./type_defs.md#listassociatedattributegroupsrequestlistassociatedattributegroupspaginatetypedef)
- [ListAssociatedAttributeGroupsRequestRequestTypeDef](./type_defs.md#listassociatedattributegroupsrequestrequesttypedef)
- [ListAssociatedAttributeGroupsResponseTypeDef](./type_defs.md#listassociatedattributegroupsresponsetypedef)
- [ListAssociatedResourcesRequestListAssociatedResourcesPaginateTypeDef](./type_defs.md#listassociatedresourcesrequestlistassociatedresourcespaginatetypedef)
- [ListAssociatedResourcesRequestRequestTypeDef](./type_defs.md#listassociatedresourcesrequestrequesttypedef)
- [ListAssociatedResourcesResponseTypeDef](./type_defs.md#listassociatedresourcesresponsetypedef)
- [ListAttributeGroupsRequestListAttributeGroupsPaginateTypeDef](./type_defs.md#listattributegroupsrequestlistattributegroupspaginatetypedef)
- [ListAttributeGroupsRequestRequestTypeDef](./type_defs.md#listattributegroupsrequestrequesttypedef)
- [ListAttributeGroupsResponseTypeDef](./type_defs.md#listattributegroupsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)
- [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- [ResourceIntegrationsTypeDef](./type_defs.md#resourceintegrationstypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SyncResourceRequestRequestTypeDef](./type_defs.md#syncresourcerequestrequesttypedef)
- [SyncResourceResponseTypeDef](./type_defs.md#syncresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [UpdateAttributeGroupRequestRequestTypeDef](./type_defs.md#updateattributegrouprequestrequesttypedef)
- [UpdateAttributeGroupResponseTypeDef](./type_defs.md#updateattributegroupresponsetypedef)


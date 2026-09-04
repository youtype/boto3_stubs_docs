#  AppRegistry module

> [Index](../README.md) > AppRegistry

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#appregistry)
    type annotations stubs module [mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AppRegistry` service.
1. Use provided commands to install generated packages.


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

```python
# AppRegistryClient usage example

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient

def get_client() -> AppRegistryClient:
    return Session().client("servicecatalog-appregistry")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("servicecatalog-appregistry").get_paginator("...")`.

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListAssociatedAttributeGroupsPaginator](./paginators.md#listassociatedattributegroupspaginator)
- [ListAssociatedResourcesPaginator](./paginators.md#listassociatedresourcespaginator)
- [ListAttributeGroupsForApplicationPaginator](./paginators.md#listattributegroupsforapplicationpaginator)
- [ListAttributeGroupsPaginator](./paginators.md#listattributegroupspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationTagStatusType usage example

from mypy_boto3_servicecatalog_appregistry.literals import ApplicationTagStatusType

def get_value() -> ApplicationTagStatusType:
    return "FAILURE"
```

- [ApplicationTagStatusType](./literals.md#applicationtagstatustype)
- [AssociationOptionType](./literals.md#associationoptiontype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListAssociatedAttributeGroupsPaginatorName](./literals.md#listassociatedattributegroupspaginatorname)
- [ListAssociatedResourcesPaginatorName](./literals.md#listassociatedresourcespaginatorname)
- [ListAttributeGroupsForApplicationPaginatorName](./literals.md#listattributegroupsforapplicationpaginatorname)
- [ListAttributeGroupsPaginatorName](./literals.md#listattributegroupspaginatorname)
- [ResourceGroupStateType](./literals.md#resourcegroupstatetype)
- [ResourceItemStatusType](./literals.md#resourceitemstatustype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SyncActionType](./literals.md#syncactiontype)
- [AppRegistryServiceName](./literals.md#appregistryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagQueryConfigurationTypeDef](./type_defs.md#tagqueryconfigurationtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ResourcesListItemTypeDef](./type_defs.md#resourceslistitemtypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [AssociateAttributeGroupRequestTypeDef](./type_defs.md#associateattributegrouprequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateResourceRequestTypeDef](./type_defs.md#associateresourcerequesttypedef)
- [AttributeGroupDetailsTypeDef](./type_defs.md#attributegroupdetailstypedef)
- [AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)
- [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [CreateAttributeGroupRequestTypeDef](./type_defs.md#createattributegrouprequesttypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteAttributeGroupRequestTypeDef](./type_defs.md#deleteattributegrouprequesttypedef)
- [DisassociateAttributeGroupRequestTypeDef](./type_defs.md#disassociateattributegrouprequesttypedef)
- [DisassociateResourceRequestTypeDef](./type_defs.md#disassociateresourcerequesttypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [GetAssociatedResourceRequestTypeDef](./type_defs.md#getassociatedresourcerequesttypedef)
- [GetAttributeGroupRequestTypeDef](./type_defs.md#getattributegrouprequesttypedef)
- [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListAssociatedAttributeGroupsRequestTypeDef](./type_defs.md#listassociatedattributegroupsrequesttypedef)
- [ListAssociatedResourcesRequestTypeDef](./type_defs.md#listassociatedresourcesrequesttypedef)
- [ListAttributeGroupsForApplicationRequestTypeDef](./type_defs.md#listattributegroupsforapplicationrequesttypedef)
- [ListAttributeGroupsRequestTypeDef](./type_defs.md#listattributegroupsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [SyncResourceRequestTypeDef](./type_defs.md#syncresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [UpdateAttributeGroupRequestTypeDef](./type_defs.md#updateattributegrouprequesttypedef)
- [AppRegistryConfigurationTypeDef](./type_defs.md#appregistryconfigurationtypedef)
- [ApplicationTagResultTypeDef](./type_defs.md#applicationtagresulttypedef)
- [AssociateAttributeGroupResponseTypeDef](./type_defs.md#associateattributegroupresponsetypedef)
- [AssociateResourceResponseTypeDef](./type_defs.md#associateresourceresponsetypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DeleteApplicationResponseTypeDef](./type_defs.md#deleteapplicationresponsetypedef)
- [DisassociateAttributeGroupResponseTypeDef](./type_defs.md#disassociateattributegroupresponsetypedef)
- [DisassociateResourceResponseTypeDef](./type_defs.md#disassociateresourceresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
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
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListAssociatedAttributeGroupsRequestPaginateTypeDef](./type_defs.md#listassociatedattributegroupsrequestpaginatetypedef)
- [ListAssociatedResourcesRequestPaginateTypeDef](./type_defs.md#listassociatedresourcesrequestpaginatetypedef)
- [ListAttributeGroupsForApplicationRequestPaginateTypeDef](./type_defs.md#listattributegroupsforapplicationrequestpaginatetypedef)
- [ListAttributeGroupsRequestPaginateTypeDef](./type_defs.md#listattributegroupsrequestpaginatetypedef)
- [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- [GetConfigurationResponseTypeDef](./type_defs.md#getconfigurationresponsetypedef)
- [PutConfigurationRequestTypeDef](./type_defs.md#putconfigurationrequesttypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ListAssociatedResourcesResponseTypeDef](./type_defs.md#listassociatedresourcesresponsetypedef)
- [GetAssociatedResourceResponseTypeDef](./type_defs.md#getassociatedresourceresponsetypedef)


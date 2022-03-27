#  ResourceGroups module

> [Index](../README.md) > ResourceGroups

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ResourceGroups`.

### From PyPI with pip

Install `boto3-stubs` for `ResourceGroups` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[resource-groups]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[resource-groups]'


# standalone installation
python -m pip install mypy-boto3-resource-groups
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-resource-groups
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ResourceGroupsClient

Type annotations and code completion for  `#!python boto3.client("resource-groups")` as [ResourceGroupsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_groups.client import ResourceGroupsClient

def get_client() -> ResourceGroupsClient:
    return Session().cleint("resource-groups")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("resource-groups").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupResourcesPaginator

def get_list_group_resources_paginator() -> ListGroupResourcesPaginator:
    return Session().client("resource-groups").get_paginator("list_group_resources"))
```

- [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_resource_groups.literals import GroupConfigurationStatusType

def get_value() -> GroupConfigurationStatusType:
    return "UPDATE_COMPLETE"
```

- [GroupConfigurationStatusType](./literals.md#groupconfigurationstatustype)
- [GroupFilterNameType](./literals.md#groupfilternametype)
- [ListGroupResourcesPaginatorName](./literals.md#listgroupresourcespaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [QueryErrorCodeType](./literals.md#queryerrorcodetype)
- [QueryTypeType](./literals.md#querytypetype)
- [ResourceFilterNameType](./literals.md#resourcefilternametype)
- [ResourceStatusValueType](./literals.md#resourcestatusvaluetype)
- [SearchResourcesPaginatorName](./literals.md#searchresourcespaginatorname)
- [ResourceGroupsServiceName](./literals.md#resourcegroupsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_resource_groups.type_defs import CreateGroupInputRequestTypeDef

def get_value() -> CreateGroupInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

- [CreateGroupInputRequestTypeDef](./type_defs.md#creategroupinputrequesttypedef)
- [CreateGroupOutputTypeDef](./type_defs.md#creategroupoutputtypedef)
- [DeleteGroupInputRequestTypeDef](./type_defs.md#deletegroupinputrequesttypedef)
- [DeleteGroupOutputTypeDef](./type_defs.md#deletegroupoutputtypedef)
- [FailedResourceTypeDef](./type_defs.md#failedresourcetypedef)
- [GetGroupConfigurationInputRequestTypeDef](./type_defs.md#getgroupconfigurationinputrequesttypedef)
- [GetGroupConfigurationOutputTypeDef](./type_defs.md#getgroupconfigurationoutputtypedef)
- [GetGroupInputRequestTypeDef](./type_defs.md#getgroupinputrequesttypedef)
- [GetGroupOutputTypeDef](./type_defs.md#getgroupoutputtypedef)
- [GetGroupQueryInputRequestTypeDef](./type_defs.md#getgroupqueryinputrequesttypedef)
- [GetGroupQueryOutputTypeDef](./type_defs.md#getgroupqueryoutputtypedef)
- [GetTagsInputRequestTypeDef](./type_defs.md#gettagsinputrequesttypedef)
- [GetTagsOutputTypeDef](./type_defs.md#gettagsoutputtypedef)
- [GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)
- [GroupConfigurationParameterTypeDef](./type_defs.md#groupconfigurationparametertypedef)
- [GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
- [GroupFilterTypeDef](./type_defs.md#groupfiltertypedef)
- [GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)
- [GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
- [GroupResourcesInputRequestTypeDef](./type_defs.md#groupresourcesinputrequesttypedef)
- [GroupResourcesOutputTypeDef](./type_defs.md#groupresourcesoutputtypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ListGroupResourcesInputListGroupResourcesPaginateTypeDef](./type_defs.md#listgroupresourcesinputlistgroupresourcespaginatetypedef)
- [ListGroupResourcesInputRequestTypeDef](./type_defs.md#listgroupresourcesinputrequesttypedef)
- [ListGroupResourcesItemTypeDef](./type_defs.md#listgroupresourcesitemtypedef)
- [ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef)
- [ListGroupsInputListGroupsPaginateTypeDef](./type_defs.md#listgroupsinputlistgroupspaginatetypedef)
- [ListGroupsInputRequestTypeDef](./type_defs.md#listgroupsinputrequesttypedef)
- [ListGroupsOutputTypeDef](./type_defs.md#listgroupsoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PendingResourceTypeDef](./type_defs.md#pendingresourcetypedef)
- [PutGroupConfigurationInputRequestTypeDef](./type_defs.md#putgroupconfigurationinputrequesttypedef)
- [QueryErrorTypeDef](./type_defs.md#queryerrortypedef)
- [ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef)
- [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
- [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SearchResourcesInputRequestTypeDef](./type_defs.md#searchresourcesinputrequesttypedef)
- [SearchResourcesInputSearchResourcesPaginateTypeDef](./type_defs.md#searchresourcesinputsearchresourcespaginatetypedef)
- [SearchResourcesOutputTypeDef](./type_defs.md#searchresourcesoutputtypedef)
- [TagInputRequestTypeDef](./type_defs.md#taginputrequesttypedef)
- [TagOutputTypeDef](./type_defs.md#tagoutputtypedef)
- [UngroupResourcesInputRequestTypeDef](./type_defs.md#ungroupresourcesinputrequesttypedef)
- [UngroupResourcesOutputTypeDef](./type_defs.md#ungroupresourcesoutputtypedef)
- [UntagInputRequestTypeDef](./type_defs.md#untaginputrequesttypedef)
- [UntagOutputTypeDef](./type_defs.md#untagoutputtypedef)
- [UpdateGroupInputRequestTypeDef](./type_defs.md#updategroupinputrequesttypedef)
- [UpdateGroupOutputTypeDef](./type_defs.md#updategroupoutputtypedef)
- [UpdateGroupQueryInputRequestTypeDef](./type_defs.md#updategroupqueryinputrequesttypedef)
- [UpdateGroupQueryOutputTypeDef](./type_defs.md#updategroupqueryoutputtypedef)


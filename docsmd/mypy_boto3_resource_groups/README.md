#  ResourceGroups module

> [Index](../README.md) > ResourceGroups

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#resourcegroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ResourceGroups` service.
1. Use provided commands to install generated packages.


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

```python
# ResourceGroupsClient usage example

from boto3.session import Session

from mypy_boto3_resource_groups.client import ResourceGroupsClient

def get_client() -> ResourceGroupsClient:
    return Session().client("resource-groups")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("resource-groups").get_paginator("...")`.

```python
# ListGroupResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupResourcesPaginator

def get_list_group_resources_paginator() -> ListGroupResourcesPaginator:
    return Session().client("resource-groups").get_paginator("list_group_resources"))
```

- [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
- [ListGroupingStatusesPaginator](./paginators.md#listgroupingstatusespaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListTagSyncTasksPaginator](./paginators.md#listtagsynctaskspaginator)
- [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# GroupConfigurationStatusType usage example

from mypy_boto3_resource_groups.literals import GroupConfigurationStatusType

def get_value() -> GroupConfigurationStatusType:
    return "UPDATE_COMPLETE"
```

- [GroupConfigurationStatusType](./literals.md#groupconfigurationstatustype)
- [GroupFilterNameType](./literals.md#groupfilternametype)
- [GroupLifecycleEventsDesiredStatusType](./literals.md#grouplifecycleeventsdesiredstatustype)
- [GroupLifecycleEventsStatusType](./literals.md#grouplifecycleeventsstatustype)
- [GroupingStatusType](./literals.md#groupingstatustype)
- [GroupingTypeType](./literals.md#groupingtypetype)
- [ListGroupResourcesPaginatorName](./literals.md#listgroupresourcespaginatorname)
- [ListGroupingStatusesFilterNameType](./literals.md#listgroupingstatusesfilternametype)
- [ListGroupingStatusesPaginatorName](./literals.md#listgroupingstatusespaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListTagSyncTasksPaginatorName](./literals.md#listtagsynctaskspaginatorname)
- [QueryErrorCodeType](./literals.md#queryerrorcodetype)
- [QueryTypeType](./literals.md#querytypetype)
- [ResourceFilterNameType](./literals.md#resourcefilternametype)
- [ResourceStatusValueType](./literals.md#resourcestatusvaluetype)
- [SearchResourcesPaginatorName](./literals.md#searchresourcespaginatorname)
- [TagSyncTaskStatusType](./literals.md#tagsynctaskstatustype)
- [ResourceGroupsServiceName](./literals.md#resourcegroupsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [CancelTagSyncTaskInputTypeDef](./type_defs.md#canceltagsynctaskinputtypedef)
- [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteGroupInputTypeDef](./type_defs.md#deletegroupinputtypedef)
- [FailedResourceTypeDef](./type_defs.md#failedresourcetypedef)
- [GetGroupConfigurationInputTypeDef](./type_defs.md#getgroupconfigurationinputtypedef)
- [GetGroupInputTypeDef](./type_defs.md#getgroupinputtypedef)
- [GetGroupQueryInputTypeDef](./type_defs.md#getgroupqueryinputtypedef)
- [GetTagSyncTaskInputTypeDef](./type_defs.md#gettagsynctaskinputtypedef)
- [GetTagsInputTypeDef](./type_defs.md#gettagsinputtypedef)
- [GroupConfigurationParameterOutputTypeDef](./type_defs.md#groupconfigurationparameteroutputtypedef)
- [GroupConfigurationParameterTypeDef](./type_defs.md#groupconfigurationparametertypedef)
- [GroupFilterTypeDef](./type_defs.md#groupfiltertypedef)
- [GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)
- [GroupResourcesInputTypeDef](./type_defs.md#groupresourcesinputtypedef)
- [PendingResourceTypeDef](./type_defs.md#pendingresourcetypedef)
- [GroupingStatusesItemTypeDef](./type_defs.md#groupingstatusesitemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef)
- [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
- [QueryErrorTypeDef](./type_defs.md#queryerrortypedef)
- [ListGroupingStatusesFilterTypeDef](./type_defs.md#listgroupingstatusesfiltertypedef)
- [ListTagSyncTasksFilterTypeDef](./type_defs.md#listtagsynctasksfiltertypedef)
- [TagInputTypeDef](./type_defs.md#taginputtypedef)
- [UngroupResourcesInputTypeDef](./type_defs.md#ungroupresourcesinputtypedef)
- [UntagInputTypeDef](./type_defs.md#untaginputtypedef)
- [UpdateAccountSettingsInputTypeDef](./type_defs.md#updateaccountsettingsinputtypedef)
- [UpdateGroupInputTypeDef](./type_defs.md#updategroupinputtypedef)
- [GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
- [SearchResourcesInputTypeDef](./type_defs.md#searchresourcesinputtypedef)
- [StartTagSyncTaskInputTypeDef](./type_defs.md#starttagsynctaskinputtypedef)
- [TagSyncTaskItemTypeDef](./type_defs.md#tagsynctaskitemtypedef)
- [UpdateGroupQueryInputTypeDef](./type_defs.md#updategroupqueryinputtypedef)
- [DeleteGroupOutputTypeDef](./type_defs.md#deletegroupoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAccountSettingsOutputTypeDef](./type_defs.md#getaccountsettingsoutputtypedef)
- [GetGroupOutputTypeDef](./type_defs.md#getgroupoutputtypedef)
- [GetTagSyncTaskOutputTypeDef](./type_defs.md#gettagsynctaskoutputtypedef)
- [GetTagsOutputTypeDef](./type_defs.md#gettagsoutputtypedef)
- [StartTagSyncTaskOutputTypeDef](./type_defs.md#starttagsynctaskoutputtypedef)
- [TagOutputTypeDef](./type_defs.md#tagoutputtypedef)
- [UntagOutputTypeDef](./type_defs.md#untagoutputtypedef)
- [UpdateAccountSettingsOutputTypeDef](./type_defs.md#updateaccountsettingsoutputtypedef)
- [UpdateGroupOutputTypeDef](./type_defs.md#updategroupoutputtypedef)
- [GroupConfigurationItemOutputTypeDef](./type_defs.md#groupconfigurationitemoutputtypedef)
- [GroupConfigurationParameterUnionTypeDef](./type_defs.md#groupconfigurationparameteruniontypedef)
- [ListGroupsInputTypeDef](./type_defs.md#listgroupsinputtypedef)
- [ListGroupsOutputTypeDef](./type_defs.md#listgroupsoutputtypedef)
- [GroupResourcesOutputTypeDef](./type_defs.md#groupresourcesoutputtypedef)
- [UngroupResourcesOutputTypeDef](./type_defs.md#ungroupresourcesoutputtypedef)
- [ListGroupingStatusesOutputTypeDef](./type_defs.md#listgroupingstatusesoutputtypedef)
- [ListGroupsInputPaginateTypeDef](./type_defs.md#listgroupsinputpaginatetypedef)
- [SearchResourcesInputPaginateTypeDef](./type_defs.md#searchresourcesinputpaginatetypedef)
- [ListGroupResourcesInputPaginateTypeDef](./type_defs.md#listgroupresourcesinputpaginatetypedef)
- [ListGroupResourcesInputTypeDef](./type_defs.md#listgroupresourcesinputtypedef)
- [ListGroupResourcesItemTypeDef](./type_defs.md#listgroupresourcesitemtypedef)
- [SearchResourcesOutputTypeDef](./type_defs.md#searchresourcesoutputtypedef)
- [ListGroupingStatusesInputPaginateTypeDef](./type_defs.md#listgroupingstatusesinputpaginatetypedef)
- [ListGroupingStatusesInputTypeDef](./type_defs.md#listgroupingstatusesinputtypedef)
- [ListTagSyncTasksInputPaginateTypeDef](./type_defs.md#listtagsynctasksinputpaginatetypedef)
- [ListTagSyncTasksInputTypeDef](./type_defs.md#listtagsynctasksinputtypedef)
- [GetGroupQueryOutputTypeDef](./type_defs.md#getgroupqueryoutputtypedef)
- [UpdateGroupQueryOutputTypeDef](./type_defs.md#updategroupqueryoutputtypedef)
- [ListTagSyncTasksOutputTypeDef](./type_defs.md#listtagsynctasksoutputtypedef)
- [GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
- [GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)
- [ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef)
- [CreateGroupOutputTypeDef](./type_defs.md#creategroupoutputtypedef)
- [GetGroupConfigurationOutputTypeDef](./type_defs.md#getgroupconfigurationoutputtypedef)
- [GroupConfigurationItemUnionTypeDef](./type_defs.md#groupconfigurationitemuniontypedef)
- [CreateGroupInputTypeDef](./type_defs.md#creategroupinputtypedef)
- [PutGroupConfigurationInputTypeDef](./type_defs.md#putgroupconfigurationinputtypedef)


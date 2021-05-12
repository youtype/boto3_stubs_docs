# Type annotations for boto3 ResourceGroups module

> [Index](..) > ResourceGroups

Auto-generated documentation for
[ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/resource-groups.html#ResourceGroups)
type annotations stubs module
[mypy_boto3_resource_groups](https://pypi.org/project/mypy-boto3-resource-groups/).

```bash
pip install mypy-boto3-resource-groups
```

- [Type annotations for boto3 ResourceGroups module](#type-annotations-for-boto3-resourcegroups-module)
  - [ResourceGroupsClient](#resourcegroupsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ResourceGroupsClient

Type annotations for `boto3.client("resource-groups")` as
[ResourceGroupsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_resource_groups.client import ResourceGroupsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_group](./client.md#create_group)
- [delete_group](./client.md#delete_group)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_group](./client.md#get_group)
- [get_group_configuration](./client.md#get_group_configuration)
- [get_group_query](./client.md#get_group_query)
- [get_paginator](./client.md#get_paginator)
- [get_tags](./client.md#get_tags)
- [group_resources](./client.md#group_resources)
- [list_group_resources](./client.md#list_group_resources)
- [list_groups](./client.md#list_groups)
- [put_group_configuration](./client.md#put_group_configuration)
- [search_resources](./client.md#search_resources)
- [tag](./client.md#tag)
- [ungroup_resources](./client.md#ungroup_resources)
- [untag](./client.md#untag)
- [update_group](./client.md#update_group)
- [update_group_query](./client.md#update_group_query)

### Exceptions

ResourceGroupsClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ForbiddenException
- InternalServerErrorException
- MethodNotAllowedException
- NotFoundException
- TooManyRequestsException
- UnauthorizedException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("resource-groups").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_resource_groups.paginators import ListGroupResourcesPaginator, ...
```

- [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_resource_groups.literals import GroupConfigurationStatusType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_resource_groups.type_defs import CreateGroupOutputTypeDef, ...
```

- [CreateGroupOutputTypeDef](./type_defs.md#creategroupoutputtypedef)
- [DeleteGroupOutputTypeDef](./type_defs.md#deletegroupoutputtypedef)
- [FailedResourceTypeDef](./type_defs.md#failedresourcetypedef)
- [GetGroupConfigurationOutputTypeDef](./type_defs.md#getgroupconfigurationoutputtypedef)
- [GetGroupOutputTypeDef](./type_defs.md#getgroupoutputtypedef)
- [GetGroupQueryOutputTypeDef](./type_defs.md#getgroupqueryoutputtypedef)
- [GetTagsOutputTypeDef](./type_defs.md#gettagsoutputtypedef)
- [GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)
- [GroupConfigurationParameterTypeDef](./type_defs.md#groupconfigurationparametertypedef)
- [GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
- [GroupFilterTypeDef](./type_defs.md#groupfiltertypedef)
- [GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)
- [GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
- [GroupResourcesOutputTypeDef](./type_defs.md#groupresourcesoutputtypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ListGroupResourcesItemTypeDef](./type_defs.md#listgroupresourcesitemtypedef)
- [ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef)
- [ListGroupsOutputTypeDef](./type_defs.md#listgroupsoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PendingResourceTypeDef](./type_defs.md#pendingresourcetypedef)
- [QueryErrorTypeDef](./type_defs.md#queryerrortypedef)
- [ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef)
- [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
- [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SearchResourcesOutputTypeDef](./type_defs.md#searchresourcesoutputtypedef)
- [TagOutputTypeDef](./type_defs.md#tagoutputtypedef)
- [UngroupResourcesOutputTypeDef](./type_defs.md#ungroupresourcesoutputtypedef)
- [UntagOutputTypeDef](./type_defs.md#untagoutputtypedef)
- [UpdateGroupOutputTypeDef](./type_defs.md#updategroupoutputtypedef)
- [UpdateGroupQueryOutputTypeDef](./type_defs.md#updategroupqueryoutputtypedef)

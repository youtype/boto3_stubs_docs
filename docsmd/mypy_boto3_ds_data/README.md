#  DirectoryServiceData module

> [Index](../README.md) > DirectoryServiceData

!!! note ""

    Auto-generated documentation for [DirectoryServiceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#directoryservicedata)
    type annotations stubs module [mypy-boto3-ds-data](https://pypi.org/project/mypy-boto3-ds-data/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DirectoryServiceData` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DirectoryServiceData`.


### From PyPI with pip

Install `boto3-stubs` for `DirectoryServiceData` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ds-data]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ds-data]'

# standalone installation
python -m pip install mypy-boto3-ds-data
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ds-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DirectoryServiceDataClient

Type annotations and code completion for  `#!python boto3.client("ds-data")` as [DirectoryServiceDataClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#DirectoryServiceData.Client)

```python
# DirectoryServiceDataClient usage example

from boto3.session import Session

from mypy_boto3_ds_data.client import DirectoryServiceDataClient

def get_client() -> DirectoryServiceDataClient:
    return Session().client("ds-data")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ds-data").get_paginator("...")`.

```python
# ListGroupMembersPaginator usage example

from boto3.session import Session

from mypy_boto3_ds_data.paginator import ListGroupMembersPaginator

def get_list_group_members_paginator() -> ListGroupMembersPaginator:
    return Session().client("ds-data").get_paginator("list_group_members"))
```

- [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
- [ListGroupsForMemberPaginator](./paginators.md#listgroupsformemberpaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)
- [SearchGroupsPaginator](./paginators.md#searchgroupspaginator)
- [SearchUsersPaginator](./paginators.md#searchuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# GroupScopeType usage example

from mypy_boto3_ds_data.literals import GroupScopeType

def get_value() -> GroupScopeType:
    return "BuiltinLocal"
```

- [GroupScopeType](./literals.md#groupscopetype)
- [GroupTypeType](./literals.md#grouptypetype)
- [ListGroupMembersPaginatorName](./literals.md#listgroupmemberspaginatorname)
- [ListGroupsForMemberPaginatorName](./literals.md#listgroupsformemberpaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [MemberTypeType](./literals.md#membertypetype)
- [SearchGroupsPaginatorName](./literals.md#searchgroupspaginatorname)
- [SearchUsersPaginatorName](./literals.md#searchuserspaginatorname)
- [UpdateTypeType](./literals.md#updatetypetype)
- [DirectoryServiceDataServiceName](./literals.md#directoryservicedataservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddGroupMemberRequestTypeDef](./type_defs.md#addgroupmemberrequesttypedef)
- [AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DescribeGroupRequestTypeDef](./type_defs.md#describegrouprequesttypedef)
- [DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)
- [DisableUserRequestTypeDef](./type_defs.md#disableuserrequesttypedef)
- [GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListGroupMembersRequestTypeDef](./type_defs.md#listgroupmembersrequesttypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [ListGroupsForMemberRequestTypeDef](./type_defs.md#listgroupsformemberrequesttypedef)
- [ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [UserSummaryTypeDef](./type_defs.md#usersummarytypedef)
- [RemoveGroupMemberRequestTypeDef](./type_defs.md#removegroupmemberrequesttypedef)
- [SearchGroupsRequestTypeDef](./type_defs.md#searchgroupsrequesttypedef)
- [SearchUsersRequestTypeDef](./type_defs.md#searchusersrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [AttributeValueUnionTypeDef](./type_defs.md#attributevalueuniontypedef)
- [CreateGroupResultTypeDef](./type_defs.md#creategroupresulttypedef)
- [CreateUserResultTypeDef](./type_defs.md#createuserresulttypedef)
- [DescribeGroupResultTypeDef](./type_defs.md#describegroupresulttypedef)
- [DescribeUserResultTypeDef](./type_defs.md#describeuserresulttypedef)
- [ListGroupsForMemberResultTypeDef](./type_defs.md#listgroupsformemberresulttypedef)
- [ListGroupsResultTypeDef](./type_defs.md#listgroupsresulttypedef)
- [ListGroupMembersRequestPaginateTypeDef](./type_defs.md#listgroupmembersrequestpaginatetypedef)
- [ListGroupsForMemberRequestPaginateTypeDef](./type_defs.md#listgroupsformemberrequestpaginatetypedef)
- [ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
- [ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
- [SearchGroupsRequestPaginateTypeDef](./type_defs.md#searchgroupsrequestpaginatetypedef)
- [SearchUsersRequestPaginateTypeDef](./type_defs.md#searchusersrequestpaginatetypedef)
- [ListGroupMembersResultTypeDef](./type_defs.md#listgroupmembersresulttypedef)
- [ListUsersResultTypeDef](./type_defs.md#listusersresulttypedef)
- [SearchGroupsResultTypeDef](./type_defs.md#searchgroupsresulttypedef)
- [SearchUsersResultTypeDef](./type_defs.md#searchusersresulttypedef)
- [CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)


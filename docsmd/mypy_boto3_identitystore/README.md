#  IdentityStore module

> [Index](../README.md) > IdentityStore

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#identitystore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IdentityStore` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IdentityStore`.


### From PyPI with pip

Install `boto3-stubs` for `IdentityStore` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[identitystore]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[identitystore]'

# standalone installation
python -m pip install mypy-boto3-identitystore
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-identitystore
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IdentityStoreClient

Type annotations and code completion for  `#!python boto3.client("identitystore")` as [IdentityStoreClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client)

```python
# IdentityStoreClient usage example

from boto3.session import Session

from mypy_boto3_identitystore.client import IdentityStoreClient

def get_client() -> IdentityStoreClient:
    return Session().client("identitystore")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("identitystore").get_paginator("...")`.

```python
# ListGroupMembershipsForMemberPaginator usage example

from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupMembershipsForMemberPaginator

def get_list_group_memberships_for_member_paginator() -> ListGroupMembershipsForMemberPaginator:
    return Session().client("identitystore").get_paginator("list_group_memberships_for_member"))
```

- [ListGroupMembershipsForMemberPaginator](./paginators.md#listgroupmembershipsformemberpaginator)
- [ListGroupMembershipsPaginator](./paginators.md#listgroupmembershipspaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListGroupMembershipsForMemberPaginatorName usage example

from mypy_boto3_identitystore.literals import ListGroupMembershipsForMemberPaginatorName

def get_value() -> ListGroupMembershipsForMemberPaginatorName:
    return "list_group_memberships_for_member"
```

- [ListGroupMembershipsForMemberPaginatorName](./literals.md#listgroupmembershipsformemberpaginatorname)
- [ListGroupMembershipsPaginatorName](./literals.md#listgroupmembershipspaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [UserStatusType](./literals.md#userstatustype)
- [IdentityStoreServiceName](./literals.md#identitystoreservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [ExternalIdTypeDef](./type_defs.md#externalidtypedef)
- [UniqueAttributeTypeDef](./type_defs.md#uniqueattributetypedef)
- [AttributeOperationTypeDef](./type_defs.md#attributeoperationtypedef)
- [MemberIdTypeDef](./type_defs.md#memberidtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)
- [EmailTypeDef](./type_defs.md#emailtypedef)
- [NameTypeDef](./type_defs.md#nametypedef)
- [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- [PhotoTypeDef](./type_defs.md#phototypedef)
- [RoleTypeDef](./type_defs.md#roletypedef)
- [DeleteGroupMembershipRequestTypeDef](./type_defs.md#deletegroupmembershiprequesttypedef)
- [DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DescribeGroupMembershipRequestTypeDef](./type_defs.md#describegroupmembershiprequesttypedef)
- [DescribeGroupRequestTypeDef](./type_defs.md#describegrouprequesttypedef)
- [DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListGroupMembershipsRequestTypeDef](./type_defs.md#listgroupmembershipsrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [AlternateIdentifierTypeDef](./type_defs.md#alternateidentifiertypedef)
- [UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [CreateGroupMembershipRequestTypeDef](./type_defs.md#creategroupmembershiprequesttypedef)
- [GetGroupMembershipIdRequestTypeDef](./type_defs.md#getgroupmembershipidrequesttypedef)
- [GroupMembershipExistenceResultTypeDef](./type_defs.md#groupmembershipexistenceresulttypedef)
- [GroupMembershipTypeDef](./type_defs.md#groupmembershiptypedef)
- [IsMemberInGroupsRequestTypeDef](./type_defs.md#ismemberingroupsrequesttypedef)
- [ListGroupMembershipsForMemberRequestTypeDef](./type_defs.md#listgroupmembershipsformemberrequesttypedef)
- [CreateGroupMembershipResponseTypeDef](./type_defs.md#creategroupmembershipresponsetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DescribeGroupMembershipResponseTypeDef](./type_defs.md#describegroupmembershipresponsetypedef)
- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [GetGroupIdResponseTypeDef](./type_defs.md#getgroupidresponsetypedef)
- [GetGroupMembershipIdResponseTypeDef](./type_defs.md#getgroupmembershipidresponsetypedef)
- [GetUserIdResponseTypeDef](./type_defs.md#getuseridresponsetypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [ListGroupMembershipsForMemberRequestPaginateTypeDef](./type_defs.md#listgroupmembershipsformemberrequestpaginatetypedef)
- [ListGroupMembershipsRequestPaginateTypeDef](./type_defs.md#listgroupmembershipsrequestpaginatetypedef)
- [ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
- [ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [GetGroupIdRequestTypeDef](./type_defs.md#getgroupidrequesttypedef)
- [GetUserIdRequestTypeDef](./type_defs.md#getuseridrequesttypedef)
- [IsMemberInGroupsResponseTypeDef](./type_defs.md#ismemberingroupsresponsetypedef)
- [ListGroupMembershipsForMemberResponseTypeDef](./type_defs.md#listgroupmembershipsformemberresponsetypedef)
- [ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)


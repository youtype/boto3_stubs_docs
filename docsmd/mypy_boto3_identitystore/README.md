#  IdentityStore module

> [Index](../README.md) > IdentityStore

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.client import IdentityStoreClient

def get_client() -> IdentityStoreClient:
    return Session().client("identitystore")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("identitystore").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupMembershipsPaginator

def get_list_group_memberships_paginator() -> ListGroupMembershipsPaginator:
    return Session().client("identitystore").get_paginator("list_group_memberships"))
```

- [ListGroupMembershipsPaginator](./paginators.md#listgroupmembershipspaginator)
- [ListGroupMembershipsForMemberPaginator](./paginators.md#listgroupmembershipsformemberpaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_identitystore.literals import ListGroupMembershipsForMemberPaginatorName

def get_value() -> ListGroupMembershipsForMemberPaginatorName:
    return "list_group_memberships_for_member"
```

- [ListGroupMembershipsForMemberPaginatorName](./literals.md#listgroupmembershipsformemberpaginatorname)
- [ListGroupMembershipsPaginatorName](./literals.md#listgroupmembershipspaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [IdentityStoreServiceName](./literals.md#identitystoreservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_identitystore.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "StreetAddress": ...,
    }
```

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [ExternalIdTypeDef](./type_defs.md#externalidtypedef)
- [UniqueAttributeTypeDef](./type_defs.md#uniqueattributetypedef)
- [AttributeOperationTypeDef](./type_defs.md#attributeoperationtypedef)
- [MemberIdTypeDef](./type_defs.md#memberidtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef)
- [EmailTypeDef](./type_defs.md#emailtypedef)
- [NameTypeDef](./type_defs.md#nametypedef)
- [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- [DeleteGroupMembershipRequestRequestTypeDef](./type_defs.md#deletegroupmembershiprequestrequesttypedef)
- [DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DescribeGroupMembershipRequestRequestTypeDef](./type_defs.md#describegroupmembershiprequestrequesttypedef)
- [DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef)
- [DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListGroupMembershipsRequestRequestTypeDef](./type_defs.md#listgroupmembershipsrequestrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [AlternateIdentifierTypeDef](./type_defs.md#alternateidentifiertypedef)
- [UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [CreateGroupMembershipRequestRequestTypeDef](./type_defs.md#creategroupmembershiprequestrequesttypedef)
- [GetGroupMembershipIdRequestRequestTypeDef](./type_defs.md#getgroupmembershipidrequestrequesttypedef)
- [GroupMembershipExistenceResultTypeDef](./type_defs.md#groupmembershipexistenceresulttypedef)
- [GroupMembershipTypeDef](./type_defs.md#groupmembershiptypedef)
- [IsMemberInGroupsRequestRequestTypeDef](./type_defs.md#ismemberingroupsrequestrequesttypedef)
- [ListGroupMembershipsForMemberRequestRequestTypeDef](./type_defs.md#listgroupmembershipsformemberrequestrequesttypedef)
- [CreateGroupMembershipResponseTypeDef](./type_defs.md#creategroupmembershipresponsetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DescribeGroupMembershipResponseTypeDef](./type_defs.md#describegroupmembershipresponsetypedef)
- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [GetGroupIdResponseTypeDef](./type_defs.md#getgroupidresponsetypedef)
- [GetGroupMembershipIdResponseTypeDef](./type_defs.md#getgroupmembershipidresponsetypedef)
- [GetUserIdResponseTypeDef](./type_defs.md#getuseridresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListGroupMembershipsForMemberRequestListGroupMembershipsForMemberPaginateTypeDef](./type_defs.md#listgroupmembershipsformemberrequestlistgroupmembershipsformemberpaginatetypedef)
- [ListGroupMembershipsRequestListGroupMembershipsPaginateTypeDef](./type_defs.md#listgroupmembershipsrequestlistgroupmembershipspaginatetypedef)
- [ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef)
- [ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [GetGroupIdRequestRequestTypeDef](./type_defs.md#getgroupidrequestrequesttypedef)
- [GetUserIdRequestRequestTypeDef](./type_defs.md#getuseridrequestrequesttypedef)
- [IsMemberInGroupsResponseTypeDef](./type_defs.md#ismemberingroupsresponsetypedef)
- [ListGroupMembershipsForMemberResponseTypeDef](./type_defs.md#listgroupmembershipsformemberresponsetypedef)
- [ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)


# Paginators

> [Index](../README.md) > [IdentityStore](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## ListGroupMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator("list_group_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Paginator.ListGroupMemberships)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupMembershipsPaginator

def get_list_group_memberships_paginator() -> ListGroupMembershipsPaginator:
    return Session().client("identitystore").get_paginator("list_group_memberships")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupMembershipsPaginator

session = Session()

client = Session().client("identitystore")  # (1)
paginator: ListGroupMembershipsPaginator = client.get_paginator("list_group_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IdentityStoreClient](./client.md)
2. paginator: [ListGroupMembershipsPaginator](./paginators.md#listgroupmembershipspaginator)
3. item: [:material-code-braces: ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupMembershipsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupMembershipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupMembershipsRequestListGroupMembershipsPaginateTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsRequestListGroupMembershipsPaginateTypeDef](./type_defs.md#listgroupmembershipsrequestlistgroupmembershipspaginatetypedef) 
## ListGroupMembershipsForMemberPaginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator("list_group_memberships_for_member")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Paginator.ListGroupMembershipsForMember)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupMembershipsForMemberPaginator

def get_list_group_memberships_for_member_paginator() -> ListGroupMembershipsForMemberPaginator:
    return Session().client("identitystore").get_paginator("list_group_memberships_for_member")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupMembershipsForMemberPaginator

session = Session()

client = Session().client("identitystore")  # (1)
paginator: ListGroupMembershipsForMemberPaginator = client.get_paginator("list_group_memberships_for_member")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IdentityStoreClient](./client.md)
2. paginator: [ListGroupMembershipsForMemberPaginator](./paginators.md#listgroupmembershipsformemberpaginator)
3. item: [:material-code-braces: ListGroupMembershipsForMemberResponseTypeDef](./type_defs.md#listgroupmembershipsformemberresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupMembershipsForMemberPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListGroupMembershipsForMemberResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListGroupMembershipsForMemberResponseTypeDef](./type_defs.md#listgroupmembershipsformemberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupMembershipsForMemberRequestListGroupMembershipsForMemberPaginateTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MemberId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsForMemberRequestListGroupMembershipsForMemberPaginateTypeDef](./type_defs.md#listgroupmembershipsformemberrequestlistgroupmembershipsformemberpaginatetypedef) 
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Paginator.ListGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("identitystore").get_paginator("list_groups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupsPaginator

session = Session()

client = Session().client("identitystore")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IdentityStoreClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    IdentityStoreId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListGroupsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestListGroupsPaginateTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Paginator.ListUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("identitystore").get_paginator("list_users")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListUsersPaginator

session = Session()

client = Session().client("identitystore")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IdentityStoreClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    IdentityStoreId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListUsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 

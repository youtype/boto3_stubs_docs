# Paginators

> [Index](../README.md) > [IdentityStore](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#identitystore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## ListGroupMembershipsForMemberPaginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator("list_group_memberships_for_member")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/paginator/ListGroupMembershipsForMember.html#IdentityStore.Paginator.ListGroupMembershipsForMember)

```python
# ListGroupMembershipsForMemberPaginator usage example

from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupMembershipsForMemberPaginator

def get_list_group_memberships_for_member_paginator() -> ListGroupMembershipsForMemberPaginator:
    return Session().client("identitystore").get_paginator("list_group_memberships_for_member")
```

```python
# ListGroupMembershipsForMemberPaginator usage example with type annotations

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
3. item: `PageIterator[ListGroupMembershipsForMemberResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupMembershipsForMemberPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListGroupMembershipsForMemberResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListGroupMembershipsForMemberResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupMembershipsForMemberRequestPaginateTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MemberId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsForMemberRequestPaginateTypeDef](./type_defs.md#listgroupmembershipsformemberrequestpaginatetypedef)
## ListGroupMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator("list_group_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/paginator/ListGroupMemberships.html#IdentityStore.Paginator.ListGroupMemberships)

```python
# ListGroupMembershipsPaginator usage example

from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupMembershipsPaginator

def get_list_group_memberships_paginator() -> ListGroupMembershipsPaginator:
    return Session().client("identitystore").get_paginator("list_group_memberships")
```

```python
# ListGroupMembershipsPaginator usage example with type annotations

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
3. item: `PageIterator[ListGroupMembershipsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroupMembershipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroupMembershipsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupMembershipsRequestPaginateTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsRequestPaginateTypeDef](./type_defs.md#listgroupmembershipsrequestpaginatetypedef)
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/paginator/ListGroups.html#IdentityStore.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("identitystore").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

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
3. item: `PageIterator[ListGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IdentityStoreId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListGroupsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsRequestPaginateTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/paginator/ListUsers.html#IdentityStore.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_identitystore.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("identitystore").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

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
3. item: `PageIterator[ListUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IdentityStoreId: str,
    Extensions: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListUsersResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestPaginateTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)

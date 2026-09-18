# Paginators

> [Index](../README.md) > [WickrAdminAPI](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WickrAdminAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr.html#wickradminapi)
    type annotations stubs module [mypy-boto3-wickr](https://pypi.org/project/mypy-boto3-wickr/).

## ListBlockedGuestUsersPaginator

Type annotations and code completion for `#!python boto3.client("wickr").get_paginator("list_blocked_guest_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/paginator/ListBlockedGuestUsers.html#WickrAdminAPI.Paginator.ListBlockedGuestUsers)

```python
# ListBlockedGuestUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListBlockedGuestUsersPaginator

def get_list_blocked_guest_users_paginator() -> ListBlockedGuestUsersPaginator:
    return Session().client("wickr").get_paginator("list_blocked_guest_users")
```

```python
# ListBlockedGuestUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListBlockedGuestUsersPaginator

session = Session()

client = Session().client("wickr")  # (1)
paginator: ListBlockedGuestUsersPaginator = client.get_paginator("list_blocked_guest_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WickrAdminAPIClient](./client.md)
2. paginator: [ListBlockedGuestUsersPaginator](./paginators.md#listblockedguestuserspaginator)
3. item: `PageIterator[ListBlockedGuestUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBlockedGuestUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkId: str,
    sortDirection: SortDirectionType = ...,  # (1)
    sortFields: str = ...,
    username: str = ...,
    admin: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBlockedGuestUsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBlockedGuestUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBlockedGuestUsersRequestPaginateTypeDef = {  # (1)
    "networkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBlockedGuestUsersRequestPaginateTypeDef](./type_defs.md#listblockedguestusersrequestpaginatetypedef)
## ListBotsPaginator

Type annotations and code completion for `#!python boto3.client("wickr").get_paginator("list_bots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/paginator/ListBots.html#WickrAdminAPI.Paginator.ListBots)

```python
# ListBotsPaginator usage example

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListBotsPaginator

def get_list_bots_paginator() -> ListBotsPaginator:
    return Session().client("wickr").get_paginator("list_bots")
```

```python
# ListBotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListBotsPaginator

session = Session()

client = Session().client("wickr")  # (1)
paginator: ListBotsPaginator = client.get_paginator("list_bots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WickrAdminAPIClient](./client.md)
2. paginator: [ListBotsPaginator](./paginators.md#listbotspaginator)
3. item: `PageIterator[ListBotsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkId: str,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    displayName: str = ...,
    username: str = ...,
    status: int = ...,
    groupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBotsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBotsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBotsRequestPaginateTypeDef = {  # (1)
    "networkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestPaginateTypeDef](./type_defs.md#listbotsrequestpaginatetypedef)
## ListDevicesForUserPaginator

Type annotations and code completion for `#!python boto3.client("wickr").get_paginator("list_devices_for_user")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/paginator/ListDevicesForUser.html#WickrAdminAPI.Paginator.ListDevicesForUser)

```python
# ListDevicesForUserPaginator usage example

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListDevicesForUserPaginator

def get_list_devices_for_user_paginator() -> ListDevicesForUserPaginator:
    return Session().client("wickr").get_paginator("list_devices_for_user")
```

```python
# ListDevicesForUserPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListDevicesForUserPaginator

session = Session()

client = Session().client("wickr")  # (1)
paginator: ListDevicesForUserPaginator = client.get_paginator("list_devices_for_user")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WickrAdminAPIClient](./client.md)
2. paginator: [ListDevicesForUserPaginator](./paginators.md#listdevicesforuserpaginator)
3. item: `PageIterator[ListDevicesForUserResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDevicesForUserPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkId: str,
    userId: str,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDevicesForUserResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDevicesForUserResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDevicesForUserRequestPaginateTypeDef = {  # (1)
    "networkId": ...,
    "userId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicesForUserRequestPaginateTypeDef](./type_defs.md#listdevicesforuserrequestpaginatetypedef)
## ListGuestUsersPaginator

Type annotations and code completion for `#!python boto3.client("wickr").get_paginator("list_guest_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/paginator/ListGuestUsers.html#WickrAdminAPI.Paginator.ListGuestUsers)

```python
# ListGuestUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListGuestUsersPaginator

def get_list_guest_users_paginator() -> ListGuestUsersPaginator:
    return Session().client("wickr").get_paginator("list_guest_users")
```

```python
# ListGuestUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListGuestUsersPaginator

session = Session()

client = Session().client("wickr")  # (1)
paginator: ListGuestUsersPaginator = client.get_paginator("list_guest_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WickrAdminAPIClient](./client.md)
2. paginator: [ListGuestUsersPaginator](./paginators.md#listguestuserspaginator)
3. item: `PageIterator[ListGuestUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGuestUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkId: str,
    sortDirection: SortDirectionType = ...,  # (1)
    sortFields: str = ...,
    username: str = ...,
    billingPeriod: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListGuestUsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListGuestUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGuestUsersRequestPaginateTypeDef = {  # (1)
    "networkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGuestUsersRequestPaginateTypeDef](./type_defs.md#listguestusersrequestpaginatetypedef)
## ListNetworksPaginator

Type annotations and code completion for `#!python boto3.client("wickr").get_paginator("list_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/paginator/ListNetworks.html#WickrAdminAPI.Paginator.ListNetworks)

```python
# ListNetworksPaginator usage example

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListNetworksPaginator

def get_list_networks_paginator() -> ListNetworksPaginator:
    return Session().client("wickr").get_paginator("list_networks")
```

```python
# ListNetworksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListNetworksPaginator

session = Session()

client = Session().client("wickr")  # (1)
paginator: ListNetworksPaginator = client.get_paginator("list_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WickrAdminAPIClient](./client.md)
2. paginator: [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
3. item: `PageIterator[ListNetworksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworksRequestPaginateTypeDef = {  # (1)
    "sortFields": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworksRequestPaginateTypeDef](./type_defs.md#listnetworksrequestpaginatetypedef)
## ListSecurityGroupUsersPaginator

Type annotations and code completion for `#!python boto3.client("wickr").get_paginator("list_security_group_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/paginator/ListSecurityGroupUsers.html#WickrAdminAPI.Paginator.ListSecurityGroupUsers)

```python
# ListSecurityGroupUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListSecurityGroupUsersPaginator

def get_list_security_group_users_paginator() -> ListSecurityGroupUsersPaginator:
    return Session().client("wickr").get_paginator("list_security_group_users")
```

```python
# ListSecurityGroupUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListSecurityGroupUsersPaginator

session = Session()

client = Session().client("wickr")  # (1)
paginator: ListSecurityGroupUsersPaginator = client.get_paginator("list_security_group_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WickrAdminAPIClient](./client.md)
2. paginator: [ListSecurityGroupUsersPaginator](./paginators.md#listsecuritygroupuserspaginator)
3. item: `PageIterator[ListSecurityGroupUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityGroupUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkId: str,
    groupId: str,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSecurityGroupUsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSecurityGroupUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityGroupUsersRequestPaginateTypeDef = {  # (1)
    "networkId": ...,
    "groupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityGroupUsersRequestPaginateTypeDef](./type_defs.md#listsecuritygroupusersrequestpaginatetypedef)
## ListSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("wickr").get_paginator("list_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/paginator/ListSecurityGroups.html#WickrAdminAPI.Paginator.ListSecurityGroups)

```python
# ListSecurityGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListSecurityGroupsPaginator

def get_list_security_groups_paginator() -> ListSecurityGroupsPaginator:
    return Session().client("wickr").get_paginator("list_security_groups")
```

```python
# ListSecurityGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListSecurityGroupsPaginator

session = Session()

client = Session().client("wickr")  # (1)
paginator: ListSecurityGroupsPaginator = client.get_paginator("list_security_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WickrAdminAPIClient](./client.md)
2. paginator: [ListSecurityGroupsPaginator](./paginators.md#listsecuritygroupspaginator)
3. item: `PageIterator[ListSecurityGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkId: str,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSecurityGroupsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSecurityGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityGroupsRequestPaginateTypeDef = {  # (1)
    "networkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityGroupsRequestPaginateTypeDef](./type_defs.md#listsecuritygroupsrequestpaginatetypedef)
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("wickr").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/paginator/ListUsers.html#WickrAdminAPI.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("wickr").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.paginator import ListUsersPaginator

session = Session()

client = Session().client("wickr")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WickrAdminAPIClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: `PageIterator[ListUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkId: str,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    firstName: str = ...,
    lastName: str = ...,
    username: str = ...,
    status: int = ...,
    groupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListUsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestPaginateTypeDef = {  # (1)
    "networkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)

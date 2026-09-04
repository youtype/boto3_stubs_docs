# Paginators

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#cognitoidentityprovider)
    type annotations stubs module [mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

## AdminListGroupsForUserPaginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator("admin_list_groups_for_user")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/paginator/AdminListGroupsForUser.html#CognitoIdentityProvider.Paginator.AdminListGroupsForUser)

```python
# AdminListGroupsForUserPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import AdminListGroupsForUserPaginator

def get_admin_list_groups_for_user_paginator() -> AdminListGroupsForUserPaginator:
    return Session().client("cognito-idp").get_paginator("admin_list_groups_for_user")
```

```python
# AdminListGroupsForUserPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import AdminListGroupsForUserPaginator

session = Session()

client = Session().client("cognito-idp")  # (1)
paginator: AdminListGroupsForUserPaginator = client.get_paginator("admin_list_groups_for_user")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [AdminListGroupsForUserPaginator](./paginators.md#adminlistgroupsforuserpaginator)
3. item: `PageIterator[AdminListGroupsForUserResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python AdminListGroupsForUserPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Username: str,
    UserPoolId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[AdminListGroupsForUserResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[AdminListGroupsForUserResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: AdminListGroupsForUserRequestPaginateTypeDef = {  # (1)
    "Username": ...,
    "UserPoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: AdminListGroupsForUserRequestPaginateTypeDef](./type_defs.md#adminlistgroupsforuserrequestpaginatetypedef)
## AdminListUserAuthEventsPaginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator("admin_list_user_auth_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/paginator/AdminListUserAuthEvents.html#CognitoIdentityProvider.Paginator.AdminListUserAuthEvents)

```python
# AdminListUserAuthEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import AdminListUserAuthEventsPaginator

def get_admin_list_user_auth_events_paginator() -> AdminListUserAuthEventsPaginator:
    return Session().client("cognito-idp").get_paginator("admin_list_user_auth_events")
```

```python
# AdminListUserAuthEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import AdminListUserAuthEventsPaginator

session = Session()

client = Session().client("cognito-idp")  # (1)
paginator: AdminListUserAuthEventsPaginator = client.get_paginator("admin_list_user_auth_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [AdminListUserAuthEventsPaginator](./paginators.md#adminlistuserautheventspaginator)
3. item: `PageIterator[AdminListUserAuthEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python AdminListUserAuthEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserPoolId: str,
    Username: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[AdminListUserAuthEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[AdminListUserAuthEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: AdminListUserAuthEventsRequestPaginateTypeDef = {  # (1)
    "UserPoolId": ...,
    "Username": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: AdminListUserAuthEventsRequestPaginateTypeDef](./type_defs.md#adminlistuserautheventsrequestpaginatetypedef)
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/paginator/ListGroups.html#CognitoIdentityProvider.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("cognito-idp").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListGroupsPaginator

session = Session()

client = Session().client("cognito-idp")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: `PageIterator[ListGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserPoolId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsRequestPaginateTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
## ListIdentityProvidersPaginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator("list_identity_providers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/paginator/ListIdentityProviders.html#CognitoIdentityProvider.Paginator.ListIdentityProviders)

```python
# ListIdentityProvidersPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListIdentityProvidersPaginator

def get_list_identity_providers_paginator() -> ListIdentityProvidersPaginator:
    return Session().client("cognito-idp").get_paginator("list_identity_providers")
```

```python
# ListIdentityProvidersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListIdentityProvidersPaginator

session = Session()

client = Session().client("cognito-idp")  # (1)
paginator: ListIdentityProvidersPaginator = client.get_paginator("list_identity_providers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
3. item: `PageIterator[ListIdentityProvidersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdentityProvidersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserPoolId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIdentityProvidersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIdentityProvidersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdentityProvidersRequestPaginateTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdentityProvidersRequestPaginateTypeDef](./type_defs.md#listidentityprovidersrequestpaginatetypedef)
## ListResourceServersPaginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator("list_resource_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/paginator/ListResourceServers.html#CognitoIdentityProvider.Paginator.ListResourceServers)

```python
# ListResourceServersPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListResourceServersPaginator

def get_list_resource_servers_paginator() -> ListResourceServersPaginator:
    return Session().client("cognito-idp").get_paginator("list_resource_servers")
```

```python
# ListResourceServersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListResourceServersPaginator

session = Session()

client = Session().client("cognito-idp")  # (1)
paginator: ListResourceServersPaginator = client.get_paginator("list_resource_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [ListResourceServersPaginator](./paginators.md#listresourceserverspaginator)
3. item: `PageIterator[ListResourceServersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceServersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserPoolId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceServersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceServersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceServersRequestPaginateTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceServersRequestPaginateTypeDef](./type_defs.md#listresourceserversrequestpaginatetypedef)
## ListUserPoolClientsPaginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator("list_user_pool_clients")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/paginator/ListUserPoolClients.html#CognitoIdentityProvider.Paginator.ListUserPoolClients)

```python
# ListUserPoolClientsPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListUserPoolClientsPaginator

def get_list_user_pool_clients_paginator() -> ListUserPoolClientsPaginator:
    return Session().client("cognito-idp").get_paginator("list_user_pool_clients")
```

```python
# ListUserPoolClientsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListUserPoolClientsPaginator

session = Session()

client = Session().client("cognito-idp")  # (1)
paginator: ListUserPoolClientsPaginator = client.get_paginator("list_user_pool_clients")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [ListUserPoolClientsPaginator](./paginators.md#listuserpoolclientspaginator)
3. item: `PageIterator[ListUserPoolClientsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUserPoolClientsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserPoolId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUserPoolClientsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUserPoolClientsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUserPoolClientsRequestPaginateTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserPoolClientsRequestPaginateTypeDef](./type_defs.md#listuserpoolclientsrequestpaginatetypedef)
## ListUserPoolsPaginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator("list_user_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/paginator/ListUserPools.html#CognitoIdentityProvider.Paginator.ListUserPools)

```python
# ListUserPoolsPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListUserPoolsPaginator

def get_list_user_pools_paginator() -> ListUserPoolsPaginator:
    return Session().client("cognito-idp").get_paginator("list_user_pools")
```

```python
# ListUserPoolsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListUserPoolsPaginator

session = Session()

client = Session().client("cognito-idp")  # (1)
paginator: ListUserPoolsPaginator = client.get_paginator("list_user_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [ListUserPoolsPaginator](./paginators.md#listuserpoolspaginator)
3. item: `PageIterator[ListUserPoolsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUserPoolsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUserPoolsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUserPoolsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUserPoolsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserPoolsRequestPaginateTypeDef](./type_defs.md#listuserpoolsrequestpaginatetypedef)
## ListUsersInGroupPaginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator("list_users_in_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/paginator/ListUsersInGroup.html#CognitoIdentityProvider.Paginator.ListUsersInGroup)

```python
# ListUsersInGroupPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListUsersInGroupPaginator

def get_list_users_in_group_paginator() -> ListUsersInGroupPaginator:
    return Session().client("cognito-idp").get_paginator("list_users_in_group")
```

```python
# ListUsersInGroupPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListUsersInGroupPaginator

session = Session()

client = Session().client("cognito-idp")  # (1)
paginator: ListUsersInGroupPaginator = client.get_paginator("list_users_in_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [ListUsersInGroupPaginator](./paginators.md#listusersingrouppaginator)
3. item: `PageIterator[ListUsersInGroupResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsersInGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserPoolId: str,
    GroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUsersInGroupResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUsersInGroupResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersInGroupRequestPaginateTypeDef = {  # (1)
    "UserPoolId": ...,
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersInGroupRequestPaginateTypeDef](./type_defs.md#listusersingrouprequestpaginatetypedef)
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("cognito-idp").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp/paginator/ListUsers.html#CognitoIdentityProvider.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("cognito-idp").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import ListUsersPaginator

session = Session()

client = Session().client("cognito-idp")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: `PageIterator[ListUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserPoolId: str,
    AttributesToGet: Sequence[str] = ...,
    Filter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestPaginateTypeDef = {  # (1)
    "UserPoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)

# Paginators for boto3 CognitoIdentityProvider module

> [Index](..) > [CognitoIdentityProvider](.) > Paginators

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy_boto3_cognito_idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

- [Paginators for boto3 CognitoIdentityProvider module](#paginators-for-boto3-cognitoidentityprovider-module)
  - [AdminListGroupsForUserPaginator](#adminlistgroupsforuserpaginator)
  - [AdminListUserAuthEventsPaginator](#adminlistuserautheventspaginator)
  - [ListGroupsPaginator](#listgroupspaginator)
  - [ListIdentityProvidersPaginator](#listidentityproviderspaginator)
  - [ListResourceServersPaginator](#listresourceserverspaginator)
  - [ListUserPoolClientsPaginator](#listuserpoolclientspaginator)
  - [ListUserPoolsPaginator](#listuserpoolspaginator)
  - [ListUsersPaginator](#listuserspaginator)
  - [ListUsersInGroupPaginator](#listusersingrouppaginator)

## AdminListGroupsForUserPaginator

Type annotations for
`boto3.client("cognito-idp").get_paginator("admin_list_groups_for_user")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import AdminListGroupsForUserPaginator

def get_admin_list_groups_for_user_paginator() -> AdminListGroupsForUserPaginator:
    return boto3.client("cognito-idp").get_paginator("admin_list_groups_for_user")
```

Boto3 documentation:
[CognitoIdentityProvider.Paginator.AdminListGroupsForUser](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider.Paginator.AdminListGroupsForUser)

Arguments for `AdminListGroupsForUserPaginator.paginate` method:

- `Username`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`AdminListGroupsForUserPaginator.paginate` returns
`Iterator`\[[AdminListGroupsForUserResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponsetypedef)\].

## AdminListUserAuthEventsPaginator

Type annotations for
`boto3.client("cognito-idp").get_paginator("admin_list_user_auth_events")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import AdminListUserAuthEventsPaginator

def get_admin_list_user_auth_events_paginator() -> AdminListUserAuthEventsPaginator:
    return boto3.client("cognito-idp").get_paginator("admin_list_user_auth_events")
```

Boto3 documentation:
[CognitoIdentityProvider.Paginator.AdminListUserAuthEvents](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider.Paginator.AdminListUserAuthEvents)

Arguments for `AdminListUserAuthEventsPaginator.paginate` method:

- `UserPoolId`: `str` *(required)*
- `Username`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`AdminListUserAuthEventsPaginator.paginate` returns
`Iterator`\[[AdminListUserAuthEventsResponseTypeDef](./type_defs.md#adminlistuserautheventsresponsetypedef)\].

## ListGroupsPaginator

Type annotations for
`boto3.client("cognito-idp").get_paginator("list_groups")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return boto3.client("cognito-idp").get_paginator("list_groups")
```

Boto3 documentation:
[CognitoIdentityProvider.Paginator.ListGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider.Paginator.ListGroups)

Arguments for `ListGroupsPaginator.paginate` method:

- `UserPoolId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupsPaginator.paginate` returns
`Iterator`\[[ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)\].

## ListIdentityProvidersPaginator

Type annotations for
`boto3.client("cognito-idp").get_paginator("list_identity_providers")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import ListIdentityProvidersPaginator

def get_list_identity_providers_paginator() -> ListIdentityProvidersPaginator:
    return boto3.client("cognito-idp").get_paginator("list_identity_providers")
```

Boto3 documentation:
[CognitoIdentityProvider.Paginator.ListIdentityProviders](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider.Paginator.ListIdentityProviders)

Arguments for `ListIdentityProvidersPaginator.paginate` method:

- `UserPoolId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIdentityProvidersPaginator.paginate` returns
`Iterator`\[[ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)\].

## ListResourceServersPaginator

Type annotations for
`boto3.client("cognito-idp").get_paginator("list_resource_servers")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import ListResourceServersPaginator

def get_list_resource_servers_paginator() -> ListResourceServersPaginator:
    return boto3.client("cognito-idp").get_paginator("list_resource_servers")
```

Boto3 documentation:
[CognitoIdentityProvider.Paginator.ListResourceServers](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider.Paginator.ListResourceServers)

Arguments for `ListResourceServersPaginator.paginate` method:

- `UserPoolId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResourceServersPaginator.paginate` returns
`Iterator`\[[ListResourceServersResponseTypeDef](./type_defs.md#listresourceserversresponsetypedef)\].

## ListUserPoolClientsPaginator

Type annotations for
`boto3.client("cognito-idp").get_paginator("list_user_pool_clients")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import ListUserPoolClientsPaginator

def get_list_user_pool_clients_paginator() -> ListUserPoolClientsPaginator:
    return boto3.client("cognito-idp").get_paginator("list_user_pool_clients")
```

Boto3 documentation:
[CognitoIdentityProvider.Paginator.ListUserPoolClients](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider.Paginator.ListUserPoolClients)

Arguments for `ListUserPoolClientsPaginator.paginate` method:

- `UserPoolId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUserPoolClientsPaginator.paginate` returns
`Iterator`\[[ListUserPoolClientsResponseTypeDef](./type_defs.md#listuserpoolclientsresponsetypedef)\].

## ListUserPoolsPaginator

Type annotations for
`boto3.client("cognito-idp").get_paginator("list_user_pools")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import ListUserPoolsPaginator

def get_list_user_pools_paginator() -> ListUserPoolsPaginator:
    return boto3.client("cognito-idp").get_paginator("list_user_pools")
```

Boto3 documentation:
[CognitoIdentityProvider.Paginator.ListUserPools](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider.Paginator.ListUserPools)

Arguments for `ListUserPoolsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUserPoolsPaginator.paginate` returns
`Iterator`\[[ListUserPoolsResponseTypeDef](./type_defs.md#listuserpoolsresponsetypedef)\].

## ListUsersPaginator

Type annotations for `boto3.client("cognito-idp").get_paginator("list_users")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return boto3.client("cognito-idp").get_paginator("list_users")
```

Boto3 documentation:
[CognitoIdentityProvider.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `UserPoolId`: `str` *(required)*
- `AttributesToGet`: `List`\[`str`\]
- `Filter`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`Iterator`\[[ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)\].

## ListUsersInGroupPaginator

Type annotations for
`boto3.client("cognito-idp").get_paginator("list_users_in_group")`.

Can be used directly:

```python
from mypy_boto3_cognito_idp.paginator import ListUsersInGroupPaginator

def get_list_users_in_group_paginator() -> ListUsersInGroupPaginator:
    return boto3.client("cognito-idp").get_paginator("list_users_in_group")
```

Boto3 documentation:
[CognitoIdentityProvider.Paginator.ListUsersInGroup](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cognito-idp.html#CognitoIdentityProvider.Paginator.ListUsersInGroup)

Arguments for `ListUsersInGroupPaginator.paginate` method:

- `UserPoolId`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsersInGroupPaginator.paginate` returns
`Iterator`\[[ListUsersInGroupResponseTypeDef](./type_defs.md#listusersingroupresponsetypedef)\].

# Paginators for boto3 WorkMail module

> [Index](../README.md) > [WorkMail](./README.md) > Paginators

Auto-generated documentation for
[WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
type annotations stubs module
[mypy_boto3_workmail](https://pypi.org/project/mypy-boto3-workmail/).

- [Paginators for boto3 WorkMail module](#paginators-for-boto3-workmail-module)
  - [ListAliasesPaginator](#listaliasespaginator)
  - [ListGroupMembersPaginator](#listgroupmemberspaginator)
  - [ListGroupsPaginator](#listgroupspaginator)
  - [ListMailboxPermissionsPaginator](#listmailboxpermissionspaginator)
  - [ListOrganizationsPaginator](#listorganizationspaginator)
  - [ListResourceDelegatesPaginator](#listresourcedelegatespaginator)
  - [ListResourcesPaginator](#listresourcespaginator)
  - [ListUsersPaginator](#listuserspaginator)

## ListAliasesPaginator

Type annotations for `boto3.client("workmail").get_paginator("list_aliases")`.

Can be used directly:

```python
from mypy_boto3_workmail.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return boto3.client("workmail").get_paginator("list_aliases")
```

Boto3 documentation:
[WorkMail.Paginator.ListAliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListAliases)

Arguments for `ListAliasesPaginator.paginate` method:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#paginatorconfigtypedef)

`ListAliasesPaginator.paginate` returns
`Iterator`\[[ListAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#listaliasesresponsetypedef)\].

## ListGroupMembersPaginator

Type annotations for
`boto3.client("workmail").get_paginator("list_group_members")`.

Can be used directly:

```python
from mypy_boto3_workmail.paginator import ListGroupMembersPaginator

def get_list_group_members_paginator() -> ListGroupMembersPaginator:
    return boto3.client("workmail").get_paginator("list_group_members")
```

Boto3 documentation:
[WorkMail.Paginator.ListGroupMembers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListGroupMembers)

Arguments for `ListGroupMembersPaginator.paginate` method:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#paginatorconfigtypedef)

`ListGroupMembersPaginator.paginate` returns
`Iterator`\[[ListGroupMembersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#listgroupmembersresponsetypedef)\].

## ListGroupsPaginator

Type annotations for `boto3.client("workmail").get_paginator("list_groups")`.

Can be used directly:

```python
from mypy_boto3_workmail.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return boto3.client("workmail").get_paginator("list_groups")
```

Boto3 documentation:
[WorkMail.Paginator.ListGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListGroups)

Arguments for `ListGroupsPaginator.paginate` method:

- `OrganizationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#paginatorconfigtypedef)

`ListGroupsPaginator.paginate` returns
`Iterator`\[[ListGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#listgroupsresponsetypedef)\].

## ListMailboxPermissionsPaginator

Type annotations for
`boto3.client("workmail").get_paginator("list_mailbox_permissions")`.

Can be used directly:

```python
from mypy_boto3_workmail.paginator import ListMailboxPermissionsPaginator

def get_list_mailbox_permissions_paginator() -> ListMailboxPermissionsPaginator:
    return boto3.client("workmail").get_paginator("list_mailbox_permissions")
```

Boto3 documentation:
[WorkMail.Paginator.ListMailboxPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListMailboxPermissions)

Arguments for `ListMailboxPermissionsPaginator.paginate` method:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#paginatorconfigtypedef)

`ListMailboxPermissionsPaginator.paginate` returns
`Iterator`\[[ListMailboxPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#listmailboxpermissionsresponsetypedef)\].

## ListOrganizationsPaginator

Type annotations for
`boto3.client("workmail").get_paginator("list_organizations")`.

Can be used directly:

```python
from mypy_boto3_workmail.paginator import ListOrganizationsPaginator

def get_list_organizations_paginator() -> ListOrganizationsPaginator:
    return boto3.client("workmail").get_paginator("list_organizations")
```

Boto3 documentation:
[WorkMail.Paginator.ListOrganizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListOrganizations)

Arguments for `ListOrganizationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#paginatorconfigtypedef)

`ListOrganizationsPaginator.paginate` returns
`Iterator`\[[ListOrganizationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#listorganizationsresponsetypedef)\].

## ListResourceDelegatesPaginator

Type annotations for
`boto3.client("workmail").get_paginator("list_resource_delegates")`.

Can be used directly:

```python
from mypy_boto3_workmail.paginator import ListResourceDelegatesPaginator

def get_list_resource_delegates_paginator() -> ListResourceDelegatesPaginator:
    return boto3.client("workmail").get_paginator("list_resource_delegates")
```

Boto3 documentation:
[WorkMail.Paginator.ListResourceDelegates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListResourceDelegates)

Arguments for `ListResourceDelegatesPaginator.paginate` method:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#paginatorconfigtypedef)

`ListResourceDelegatesPaginator.paginate` returns
`Iterator`\[[ListResourceDelegatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#listresourcedelegatesresponsetypedef)\].

## ListResourcesPaginator

Type annotations for
`boto3.client("workmail").get_paginator("list_resources")`.

Can be used directly:

```python
from mypy_boto3_workmail.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return boto3.client("workmail").get_paginator("list_resources")
```

Boto3 documentation:
[WorkMail.Paginator.ListResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListResources)

Arguments for `ListResourcesPaginator.paginate` method:

- `OrganizationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#paginatorconfigtypedef)

`ListResourcesPaginator.paginate` returns
`Iterator`\[[ListResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#listresourcesresponsetypedef)\].

## ListUsersPaginator

Type annotations for `boto3.client("workmail").get_paginator("list_users")`.

Can be used directly:

```python
from mypy_boto3_workmail.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return boto3.client("workmail").get_paginator("list_users")
```

Boto3 documentation:
[WorkMail.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `OrganizationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`Iterator`\[[ListUsersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#listusersresponsetypedef)\].

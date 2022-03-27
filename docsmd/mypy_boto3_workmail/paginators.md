# Paginators

> [Index](../README.md) > [WorkMail](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
    type annotations stubs module [mypy-boto3-workmail](https://pypi.org/project/mypy-boto3-workmail/).

## ListAliasesPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListAliases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("workmail").get_paginator("list_aliases")
```


### paginate

Type annotations and code completion for `#!python ListAliasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAliasesRequestListAliasesPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestListAliasesPaginateTypeDef](./type_defs.md#listaliasesrequestlistaliasespaginatetypedef) 
## ListGroupMembersPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_group_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListGroupMembers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.paginator import ListGroupMembersPaginator

def get_list_group_members_paginator() -> ListGroupMembersPaginator:
    return Session().client("workmail").get_paginator("list_group_members")
```


### paginate

Type annotations and code completion for `#!python ListGroupMembersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationId: str,
    GroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupMembersRequestListGroupMembersPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
    "GroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupMembersRequestListGroupMembersPaginateTypeDef](./type_defs.md#listgroupmembersrequestlistgroupmemberspaginatetypedef) 
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("workmail").get_paginator("list_groups")
```


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestListGroupsPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef) 
## ListMailboxPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_mailbox_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListMailboxPermissions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.paginator import ListMailboxPermissionsPaginator

def get_list_mailbox_permissions_paginator() -> ListMailboxPermissionsPaginator:
    return Session().client("workmail").get_paginator("list_mailbox_permissions")
```


### paginate

Type annotations and code completion for `#!python ListMailboxPermissionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMailboxPermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef](./type_defs.md#listmailboxpermissionsrequestlistmailboxpermissionspaginatetypedef) 
## ListOrganizationsPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_organizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListOrganizations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.paginator import ListOrganizationsPaginator

def get_list_organizations_paginator() -> ListOrganizationsPaginator:
    return Session().client("workmail").get_paginator("list_organizations")
```


### paginate

Type annotations and code completion for `#!python ListOrganizationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOrganizationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrganizationsRequestListOrganizationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationsRequestListOrganizationsPaginateTypeDef](./type_defs.md#listorganizationsrequestlistorganizationspaginatetypedef) 
## ListResourceDelegatesPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_resource_delegates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListResourceDelegates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.paginator import ListResourceDelegatesPaginator

def get_list_resource_delegates_paginator() -> ListResourceDelegatesPaginator:
    return Session().client("workmail").get_paginator("list_resource_delegates")
```


### paginate

Type annotations and code completion for `#!python ListResourceDelegatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationId: str,
    ResourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourceDelegatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef](./type_defs.md#listresourcedelegatesrequestlistresourcedelegatespaginatetypedef) 
## ListResourcesPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("workmail").get_paginator("list_resources")
```


### paginate

Type annotations and code completion for `#!python ListResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesRequestListResourcesPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestListResourcesPaginateTypeDef](./type_defs.md#listresourcesrequestlistresourcespaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Paginator.ListUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workmail.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("workmail").get_paginator("list_users")
```


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 

# DirectoryServiceDataClient

> [Index](../README.md) > [DirectoryServiceData](./README.md) > DirectoryServiceDataClient

!!! note ""

    Auto-generated documentation for [DirectoryServiceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#directoryservicedata)
    type annotations stubs module [mypy-boto3-ds-data](https://pypi.org/project/mypy-boto3-ds-data/).

## DirectoryServiceDataClient

Type annotations and code completion for `#!python boto3.client("ds-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#DirectoryServiceData.Client)

```python
# DirectoryServiceDataClient usage example

from boto3.session import Session
from mypy_boto3_ds_data.client import DirectoryServiceDataClient

def get_ds-data_client() -> DirectoryServiceDataClient:
    return Session().client("ds-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ds-data").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ds-data")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DirectoryUnavailableException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ds_data.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ds-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ds-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_group\_member

Adds an existing user, group, or computer as a group member.

Type annotations and code completion for `#!python boto3.client("ds-data").add_group_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/add_group_member.html)

```python
# add_group_member method definition

def add_group_member(
    self,
    *,
    DirectoryId: str,
    GroupName: str,
    MemberName: str,
    ClientToken: str = ...,
    MemberRealm: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# add_group_member method usage example with argument unpacking

kwargs: AddGroupMemberRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "GroupName": ...,
    "MemberName": ...,
}

parent.add_group_member(**kwargs)
```

1. See [:material-code-braces: AddGroupMemberRequestTypeDef](./type_defs.md#addgroupmemberrequesttypedef)

### create\_group

Creates a new group.

Type annotations and code completion for `#!python boto3.client("ds-data").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/create_group.html)

```python
# create_group method definition

def create_group(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: str = ...,
    GroupScope: GroupScopeType = ...,  # (1)
    GroupType: GroupTypeType = ...,  # (2)
    OtherAttributes: Mapping[str, AttributeValueUnionTypeDef] = ...,  # (3)
) -> CreateGroupResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype)
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)
3. See `Mapping[str, AttributeValueUnionTypeDef]`
4. See [:material-code-braces: CreateGroupResultTypeDef](./type_defs.md#creategroupresulttypedef)


```python
# create_group method usage example with argument unpacking

kwargs: CreateGroupRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)

### create\_user

Creates a new user.

Type annotations and code completion for `#!python boto3.client("ds-data").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: str = ...,
    EmailAddress: str = ...,
    GivenName: str = ...,
    OtherAttributes: Mapping[str, AttributeValueUnionTypeDef] = ...,  # (1)
    Surname: str = ...,
) -> CreateUserResultTypeDef:  # (2)
    ...
```

1. See `Mapping[str, AttributeValueUnionTypeDef]`
2. See [:material-code-braces: CreateUserResultTypeDef](./type_defs.md#createuserresulttypedef)


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)

### delete\_group

Deletes a group.

Type annotations and code completion for `#!python boto3.client("ds-data").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/delete_group.html)

```python
# delete_group method definition

def delete_group(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_group method usage example with argument unpacking

kwargs: DeleteGroupRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)

### delete\_user

Deletes a user.

Type annotations and code completion for `#!python boto3.client("ds-data").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/delete_user.html)

```python
# delete_user method definition

def delete_user(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_user method usage example with argument unpacking

kwargs: DeleteUserRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)

### describe\_group

Returns information about a specific group.

Type annotations and code completion for `#!python boto3.client("ds-data").describe_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/describe_group.html)

```python
# describe_group method definition

def describe_group(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    OtherAttributes: Sequence[str] = ...,
    Realm: str = ...,
) -> DescribeGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupResultTypeDef](./type_defs.md#describegroupresulttypedef)


```python
# describe_group method usage example with argument unpacking

kwargs: DescribeGroupRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.describe_group(**kwargs)
```

1. See [:material-code-braces: DescribeGroupRequestTypeDef](./type_defs.md#describegrouprequesttypedef)

### describe\_user

Returns information about a specific user.

Type annotations and code completion for `#!python boto3.client("ds-data").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/describe_user.html)

```python
# describe_user method definition

def describe_user(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    OtherAttributes: Sequence[str] = ...,
    Realm: str = ...,
) -> DescribeUserResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResultTypeDef](./type_defs.md#describeuserresulttypedef)


```python
# describe_user method usage example with argument unpacking

kwargs: DescribeUserRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)

### disable\_user

Deactivates an active user account.

Type annotations and code completion for `#!python boto3.client("ds-data").disable_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/disable_user.html)

```python
# disable_user method definition

def disable_user(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disable_user method usage example with argument unpacking

kwargs: DisableUserRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.disable_user(**kwargs)
```

1. See [:material-code-braces: DisableUserRequestTypeDef](./type_defs.md#disableuserrequesttypedef)

### list\_group\_members

Returns member information for the specified group.

Type annotations and code completion for `#!python boto3.client("ds-data").list_group_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/list_group_members.html)

```python
# list_group_members method definition

def list_group_members(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    MaxResults: int = ...,
    MemberRealm: str = ...,
    NextToken: str = ...,
    Realm: str = ...,
) -> ListGroupMembersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupMembersResultTypeDef](./type_defs.md#listgroupmembersresulttypedef)


```python
# list_group_members method usage example with argument unpacking

kwargs: ListGroupMembersRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.list_group_members(**kwargs)
```

1. See [:material-code-braces: ListGroupMembersRequestTypeDef](./type_defs.md#listgroupmembersrequesttypedef)

### list\_groups

Returns group information for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds-data").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/list_groups.html)

```python
# list_groups method definition

def list_groups(
    self,
    *,
    DirectoryId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Realm: str = ...,
) -> ListGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsResultTypeDef](./type_defs.md#listgroupsresulttypedef)


```python
# list_groups method usage example with argument unpacking

kwargs: ListGroupsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)

### list\_groups\_for\_member

Returns group information for the specified member.

Type annotations and code completion for `#!python boto3.client("ds-data").list_groups_for_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/list_groups_for_member.html)

```python
# list_groups_for_member method definition

def list_groups_for_member(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    MaxResults: int = ...,
    MemberRealm: str = ...,
    NextToken: str = ...,
    Realm: str = ...,
) -> ListGroupsForMemberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsForMemberResultTypeDef](./type_defs.md#listgroupsformemberresulttypedef)


```python
# list_groups_for_member method usage example with argument unpacking

kwargs: ListGroupsForMemberRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.list_groups_for_member(**kwargs)
```

1. See [:material-code-braces: ListGroupsForMemberRequestTypeDef](./type_defs.md#listgroupsformemberrequesttypedef)

### list\_users

Returns user information for the specified directory.

Type annotations and code completion for `#!python boto3.client("ds-data").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/list_users.html)

```python
# list_users method definition

def list_users(
    self,
    *,
    DirectoryId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Realm: str = ...,
) -> ListUsersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResultTypeDef](./type_defs.md#listusersresulttypedef)


```python
# list_users method usage example with argument unpacking

kwargs: ListUsersRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)

### remove\_group\_member

Removes a member from a group.

Type annotations and code completion for `#!python boto3.client("ds-data").remove_group_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/remove_group_member.html)

```python
# remove_group_member method definition

def remove_group_member(
    self,
    *,
    DirectoryId: str,
    GroupName: str,
    MemberName: str,
    ClientToken: str = ...,
    MemberRealm: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# remove_group_member method usage example with argument unpacking

kwargs: RemoveGroupMemberRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "GroupName": ...,
    "MemberName": ...,
}

parent.remove_group_member(**kwargs)
```

1. See [:material-code-braces: RemoveGroupMemberRequestTypeDef](./type_defs.md#removegroupmemberrequesttypedef)

### search\_groups

Searches the specified directory for a group.

Type annotations and code completion for `#!python boto3.client("ds-data").search_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/search_groups.html)

```python
# search_groups method definition

def search_groups(
    self,
    *,
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Realm: str = ...,
) -> SearchGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchGroupsResultTypeDef](./type_defs.md#searchgroupsresulttypedef)


```python
# search_groups method usage example with argument unpacking

kwargs: SearchGroupsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SearchAttributes": ...,
    "SearchString": ...,
}

parent.search_groups(**kwargs)
```

1. See [:material-code-braces: SearchGroupsRequestTypeDef](./type_defs.md#searchgroupsrequesttypedef)

### search\_users

Searches the specified directory for a user.

Type annotations and code completion for `#!python boto3.client("ds-data").search_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/search_users.html)

```python
# search_users method definition

def search_users(
    self,
    *,
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Realm: str = ...,
) -> SearchUsersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchUsersResultTypeDef](./type_defs.md#searchusersresulttypedef)


```python
# search_users method usage example with argument unpacking

kwargs: SearchUsersRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SearchAttributes": ...,
    "SearchString": ...,
}

parent.search_users(**kwargs)
```

1. See [:material-code-braces: SearchUsersRequestTypeDef](./type_defs.md#searchusersrequesttypedef)

### update\_group

Updates group information.

Type annotations and code completion for `#!python boto3.client("ds-data").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/update_group.html)

```python
# update_group method definition

def update_group(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: str = ...,
    GroupScope: GroupScopeType = ...,  # (1)
    GroupType: GroupTypeType = ...,  # (2)
    OtherAttributes: Mapping[str, AttributeValueUnionTypeDef] = ...,  # (3)
    UpdateType: UpdateTypeType = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype)
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)
3. See `Mapping[str, AttributeValueUnionTypeDef]`
4. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)


```python
# update_group method usage example with argument unpacking

kwargs: UpdateGroupRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)

### update\_user

Updates user information.

Type annotations and code completion for `#!python boto3.client("ds-data").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data/client/update_user.html)

```python
# update_user method definition

def update_user(
    self,
    *,
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: str = ...,
    EmailAddress: str = ...,
    GivenName: str = ...,
    OtherAttributes: Mapping[str, AttributeValueUnionTypeDef] = ...,  # (1)
    Surname: str = ...,
    UpdateType: UpdateTypeType = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See `Mapping[str, AttributeValueUnionTypeDef]`
2. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)


```python
# update_user method usage example with argument unpacking

kwargs: UpdateUserRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "SAMAccountName": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ds-data").get_paginator` method with overloads.

- `client.get_paginator("list_group_members")` -> [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
- `client.get_paginator("list_groups_for_member")` -> [ListGroupsForMemberPaginator](./paginators.md#listgroupsformemberpaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("search_groups")` -> [SearchGroupsPaginator](./paginators.md#searchgroupspaginator)
- `client.get_paginator("search_users")` -> [SearchUsersPaginator](./paginators.md#searchuserspaginator)




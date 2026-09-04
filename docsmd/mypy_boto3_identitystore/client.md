# IdentityStoreClient

> [Index](../README.md) > [IdentityStore](./README.md) > IdentityStoreClient

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#identitystore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## IdentityStoreClient

Type annotations and code completion for `#!python boto3.client("identitystore")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client)

```python
# IdentityStoreClient usage example

from boto3.session import Session
from mypy_boto3_identitystore.client import IdentityStoreClient

def get_identitystore_client() -> IdentityStoreClient:
    return Session().client("identitystore")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("identitystore").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("identitystore")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_identitystore.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("identitystore").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("identitystore").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/generate_presigned_url.html)

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


### create\_group

Creates a group within the specified identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/create_group.html)

```python
# create_group method definition

def create_group(
    self,
    *,
    IdentityStoreId: str,
    DisplayName: str = ...,
    Description: str = ...,
) -> CreateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)


```python
# create_group method usage example with argument unpacking

kwargs: CreateGroupRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)

### create\_group\_membership

Creates a relationship between a member and a group.

Type annotations and code completion for `#!python boto3.client("identitystore").create_group_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/create_group_membership.html)

```python
# create_group_membership method definition

def create_group_membership(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
    MemberId: MemberIdTypeDef,  # (1)
) -> CreateGroupMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)
2. See [:material-code-braces: CreateGroupMembershipResponseTypeDef](./type_defs.md#creategroupmembershipresponsetypedef)


```python
# create_group_membership method usage example with argument unpacking

kwargs: CreateGroupMembershipRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
    "MemberId": ...,
}

parent.create_group_membership(**kwargs)
```

1. See [:material-code-braces: CreateGroupMembershipRequestTypeDef](./type_defs.md#creategroupmembershiprequesttypedef)

### create\_user

Creates a user within the specified identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    IdentityStoreId: str,
    UserName: str = ...,
    Name: NameTypeDef = ...,  # (1)
    DisplayName: str = ...,
    NickName: str = ...,
    ProfileUrl: str = ...,
    Emails: Sequence[EmailTypeDef] = ...,  # (2)
    Addresses: Sequence[AddressTypeDef] = ...,  # (3)
    PhoneNumbers: Sequence[PhoneNumberTypeDef] = ...,  # (4)
    UserType: str = ...,
    Title: str = ...,
    PreferredLanguage: str = ...,
    Locale: str = ...,
    Timezone: str = ...,
    Photos: Sequence[PhotoTypeDef] = ...,  # (5)
    Website: str = ...,
    Birthdate: str = ...,
    Roles: Sequence[RoleTypeDef] = ...,  # (6)
    Extensions: Mapping[str, Mapping[str, Any]] = ...,
) -> CreateUserResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: NameTypeDef](./type_defs.md#nametypedef)
2. See `Sequence[EmailTypeDef]`
3. See `Sequence[AddressTypeDef]`
4. See `Sequence[PhoneNumberTypeDef]`
5. See `Sequence[PhotoTypeDef]`
6. See `Sequence[RoleTypeDef]`
7. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)

### delete\_group

Delete a group within an identity store given <code>GroupId</code>.

Type annotations and code completion for `#!python boto3.client("identitystore").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/delete_group.html)

```python
# delete_group method definition

def delete_group(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_group method usage example with argument unpacking

kwargs: DeleteGroupRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)

### delete\_group\_membership

Delete a membership within a group given <code>MembershipId</code>.

Type annotations and code completion for `#!python boto3.client("identitystore").delete_group_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/delete_group_membership.html)

```python
# delete_group_membership method definition

def delete_group_membership(
    self,
    *,
    IdentityStoreId: str,
    MembershipId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_group_membership method usage example with argument unpacking

kwargs: DeleteGroupMembershipRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MembershipId": ...,
}

parent.delete_group_membership(**kwargs)
```

1. See [:material-code-braces: DeleteGroupMembershipRequestTypeDef](./type_defs.md#deletegroupmembershiprequesttypedef)

### delete\_user

Deletes a user within an identity store given <code>UserId</code>.

Type annotations and code completion for `#!python boto3.client("identitystore").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/delete_user.html)

```python
# delete_user method definition

def delete_user(
    self,
    *,
    IdentityStoreId: str,
    UserId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_user method usage example with argument unpacking

kwargs: DeleteUserRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "UserId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)

### describe\_group

Retrieves the group metadata and attributes from <code>GroupId</code> in an
identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").describe_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/describe_group.html)

```python
# describe_group method definition

def describe_group(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
) -> DescribeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)


```python
# describe_group method usage example with argument unpacking

kwargs: DescribeGroupRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
}

parent.describe_group(**kwargs)
```

1. See [:material-code-braces: DescribeGroupRequestTypeDef](./type_defs.md#describegrouprequesttypedef)

### describe\_group\_membership

Retrieves membership metadata and attributes from <code>MembershipId</code> in
an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").describe_group_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/describe_group_membership.html)

```python
# describe_group_membership method definition

def describe_group_membership(
    self,
    *,
    IdentityStoreId: str,
    MembershipId: str,
) -> DescribeGroupMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupMembershipResponseTypeDef](./type_defs.md#describegroupmembershipresponsetypedef)


```python
# describe_group_membership method usage example with argument unpacking

kwargs: DescribeGroupMembershipRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MembershipId": ...,
}

parent.describe_group_membership(**kwargs)
```

1. See [:material-code-braces: DescribeGroupMembershipRequestTypeDef](./type_defs.md#describegroupmembershiprequesttypedef)

### describe\_user

Retrieves the user metadata and attributes from the <code>UserId</code> in an
identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/describe_user.html)

```python
# describe_user method definition

def describe_user(
    self,
    *,
    IdentityStoreId: str,
    UserId: str,
    Extensions: Sequence[str] = ...,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)


```python
# describe_user method usage example with argument unpacking

kwargs: DescribeUserRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "UserId": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)

### get\_group\_id

Retrieves <code>GroupId</code> in an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").get_group_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/get_group_id.html)

```python
# get_group_id method definition

def get_group_id(
    self,
    *,
    IdentityStoreId: str,
    AlternateIdentifier: AlternateIdentifierTypeDef,  # (1)
) -> GetGroupIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AlternateIdentifierTypeDef](./type_defs.md#alternateidentifiertypedef)
2. See [:material-code-braces: GetGroupIdResponseTypeDef](./type_defs.md#getgroupidresponsetypedef)


```python
# get_group_id method usage example with argument unpacking

kwargs: GetGroupIdRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "AlternateIdentifier": ...,
}

parent.get_group_id(**kwargs)
```

1. See [:material-code-braces: GetGroupIdRequestTypeDef](./type_defs.md#getgroupidrequesttypedef)

### get\_group\_membership\_id

Retrieves the <code>MembershipId</code> in an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").get_group_membership_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/get_group_membership_id.html)

```python
# get_group_membership_id method definition

def get_group_membership_id(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
    MemberId: MemberIdTypeDef,  # (1)
) -> GetGroupMembershipIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)
2. See [:material-code-braces: GetGroupMembershipIdResponseTypeDef](./type_defs.md#getgroupmembershipidresponsetypedef)


```python
# get_group_membership_id method usage example with argument unpacking

kwargs: GetGroupMembershipIdRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
    "MemberId": ...,
}

parent.get_group_membership_id(**kwargs)
```

1. See [:material-code-braces: GetGroupMembershipIdRequestTypeDef](./type_defs.md#getgroupmembershipidrequesttypedef)

### get\_user\_id

Retrieves the <code>UserId</code> in an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").get_user_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/get_user_id.html)

```python
# get_user_id method definition

def get_user_id(
    self,
    *,
    IdentityStoreId: str,
    AlternateIdentifier: AlternateIdentifierTypeDef,  # (1)
) -> GetUserIdResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AlternateIdentifierTypeDef](./type_defs.md#alternateidentifiertypedef)
2. See [:material-code-braces: GetUserIdResponseTypeDef](./type_defs.md#getuseridresponsetypedef)


```python
# get_user_id method usage example with argument unpacking

kwargs: GetUserIdRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "AlternateIdentifier": ...,
}

parent.get_user_id(**kwargs)
```

1. See [:material-code-braces: GetUserIdRequestTypeDef](./type_defs.md#getuseridrequesttypedef)

### is\_member\_in\_groups

Checks the user's membership in all requested groups and returns if the member
exists in all queried groups.

Type annotations and code completion for `#!python boto3.client("identitystore").is_member_in_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/is_member_in_groups.html)

```python
# is_member_in_groups method definition

def is_member_in_groups(
    self,
    *,
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    GroupIds: Sequence[str],
) -> IsMemberInGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)
2. See [:material-code-braces: IsMemberInGroupsResponseTypeDef](./type_defs.md#ismemberingroupsresponsetypedef)


```python
# is_member_in_groups method usage example with argument unpacking

kwargs: IsMemberInGroupsRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MemberId": ...,
    "GroupIds": ...,
}

parent.is_member_in_groups(**kwargs)
```

1. See [:material-code-braces: IsMemberInGroupsRequestTypeDef](./type_defs.md#ismemberingroupsrequesttypedef)

### list\_group\_memberships

For the specified group in the specified identity store, returns the list of
all <code> GroupMembership</code> objects and returns results in paginated
form.

Type annotations and code completion for `#!python boto3.client("identitystore").list_group_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/list_group_memberships.html)

```python
# list_group_memberships method definition

def list_group_memberships(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGroupMembershipsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef)


```python
# list_group_memberships method usage example with argument unpacking

kwargs: ListGroupMembershipsRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
}

parent.list_group_memberships(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsRequestTypeDef](./type_defs.md#listgroupmembershipsrequesttypedef)

### list\_group\_memberships\_for\_member

For the specified member in the specified identity store, returns the list of
all <code> GroupMembership</code> objects and returns results in paginated
form.

Type annotations and code completion for `#!python boto3.client("identitystore").list_group_memberships_for_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/list_group_memberships_for_member.html)

```python
# list_group_memberships_for_member method definition

def list_group_memberships_for_member(
    self,
    *,
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGroupMembershipsForMemberResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)
2. See [:material-code-braces: ListGroupMembershipsForMemberResponseTypeDef](./type_defs.md#listgroupmembershipsformemberresponsetypedef)


```python
# list_group_memberships_for_member method usage example with argument unpacking

kwargs: ListGroupMembershipsForMemberRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MemberId": ...,
}

parent.list_group_memberships_for_member(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsForMemberRequestTypeDef](./type_defs.md#listgroupmembershipsformemberrequesttypedef)

### list\_groups

Lists all groups in the identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/list_groups.html)

```python
# list_groups method definition

def list_groups(
    self,
    *,
    IdentityStoreId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListGroupsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)


```python
# list_groups method usage example with argument unpacking

kwargs: ListGroupsRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)

### list\_users

Lists all users in the identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/list_users.html)

```python
# list_users method definition

def list_users(
    self,
    *,
    IdentityStoreId: str,
    Extensions: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListUsersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)


```python
# list_users method usage example with argument unpacking

kwargs: ListUsersRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)

### update\_group

Updates the specified group metadata and attributes in the specified identity
store.

Type annotations and code completion for `#!python boto3.client("identitystore").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/update_group.html)

```python
# update_group method definition

def update_group(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
    Operations: Sequence[AttributeOperationTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[AttributeOperationTypeDef]`


```python
# update_group method usage example with argument unpacking

kwargs: UpdateGroupRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
    "Operations": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)

### update\_user

Updates the specified user metadata and attributes in the specified identity
store.

Type annotations and code completion for `#!python boto3.client("identitystore").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore/client/update_user.html)

```python
# update_user method definition

def update_user(
    self,
    *,
    IdentityStoreId: str,
    UserId: str,
    Operations: Sequence[AttributeOperationTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[AttributeOperationTypeDef]`


```python
# update_user method usage example with argument unpacking

kwargs: UpdateUserRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "UserId": ...,
    "Operations": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator` method with overloads.

- `client.get_paginator("list_group_memberships_for_member")` -> [ListGroupMembershipsForMemberPaginator](./paginators.md#listgroupmembershipsformemberpaginator)
- `client.get_paginator("list_group_memberships")` -> [ListGroupMembershipsPaginator](./paginators.md#listgroupmembershipspaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)




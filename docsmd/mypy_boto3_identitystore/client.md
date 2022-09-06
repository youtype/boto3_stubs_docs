# IdentityStoreClient

> [Index](../README.md) > [IdentityStore](./README.md) > IdentityStoreClient

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## IdentityStoreClient

Type annotations and code completion for `#!python boto3.client("identitystore")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_identitystore.client import IdentityStoreClient

def get_identitystore_client() -> IdentityStoreClient:
    return Session().client("identitystore")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("identitystore").exceptions` structure.

```python title="Usage example"
client = boto3.client("identitystore")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_identitystore.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("identitystore").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("identitystore").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_group

Creates a group within the specified identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.create_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateGroupRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef) 

### create\_group\_membership

Creates a relationship between a member and a group.

Type annotations and code completion for `#!python boto3.client("identitystore").create_group_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.create_group_membership)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateGroupMembershipRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
    "MemberId": ...,
}

parent.create_group_membership(**kwargs)
```

1. See [:material-code-braces: CreateGroupMembershipRequestRequestTypeDef](./type_defs.md#creategroupmembershiprequestrequesttypedef) 

### create\_user

Creates a new user within the specified identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.create_user)

```python title="Method definition"
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
) -> CreateUserResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: NameTypeDef](./type_defs.md#nametypedef) 
2. See [:material-code-braces: EmailTypeDef](./type_defs.md#emailtypedef) 
3. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
4. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
5. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### delete\_group

Delete a group within an identity store given `GroupId` .

Type annotations and code completion for `#!python boto3.client("identitystore").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.delete_group)

```python title="Method definition"
def delete_group(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGroupRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef) 

### delete\_group\_membership

Delete a membership within a group given `MembershipId` .

Type annotations and code completion for `#!python boto3.client("identitystore").delete_group_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.delete_group_membership)

```python title="Method definition"
def delete_group_membership(
    self,
    *,
    IdentityStoreId: str,
    MembershipId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGroupMembershipRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MembershipId": ...,
}

parent.delete_group_membership(**kwargs)
```

1. See [:material-code-braces: DeleteGroupMembershipRequestRequestTypeDef](./type_defs.md#deletegroupmembershiprequestrequesttypedef) 

### delete\_user

Deletes a user within an identity store given `UserId` .

Type annotations and code completion for `#!python boto3.client("identitystore").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    IdentityStoreId: str,
    UserId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "UserId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### describe\_group

Retrieves the group metadata and attributes from `GroupId` in an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").describe_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.describe_group)

```python title="Method definition"
def describe_group(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
) -> DescribeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGroupRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
}

parent.describe_group(**kwargs)
```

1. See [:material-code-braces: DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef) 

### describe\_group\_membership

Retrieves membership metadata and attributes from `MembershipId` in an identity
store.

Type annotations and code completion for `#!python boto3.client("identitystore").describe_group_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.describe_group_membership)

```python title="Method definition"
def describe_group_membership(
    self,
    *,
    IdentityStoreId: str,
    MembershipId: str,
) -> DescribeGroupMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupMembershipResponseTypeDef](./type_defs.md#describegroupmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGroupMembershipRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MembershipId": ...,
}

parent.describe_group_membership(**kwargs)
```

1. See [:material-code-braces: DescribeGroupMembershipRequestRequestTypeDef](./type_defs.md#describegroupmembershiprequestrequesttypedef) 

### describe\_user

Retrieves the user metadata and attributes from the `UserId` in an identity
store.

Type annotations and code completion for `#!python boto3.client("identitystore").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.describe_user)

```python title="Method definition"
def describe_user(
    self,
    *,
    IdentityStoreId: str,
    UserId: str,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "UserId": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("identitystore").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_group\_id

Retrieves `GroupId` in an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").get_group_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.get_group_id)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetGroupIdRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "AlternateIdentifier": ...,
}

parent.get_group_id(**kwargs)
```

1. See [:material-code-braces: GetGroupIdRequestRequestTypeDef](./type_defs.md#getgroupidrequestrequesttypedef) 

### get\_group\_membership\_id

Retrieves the `MembershipId` in an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").get_group_membership_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.get_group_membership_id)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetGroupMembershipIdRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
    "MemberId": ...,
}

parent.get_group_membership_id(**kwargs)
```

1. See [:material-code-braces: GetGroupMembershipIdRequestRequestTypeDef](./type_defs.md#getgroupmembershipidrequestrequesttypedef) 

### get\_user\_id

Retrieves the `UserId` in an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").get_user_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.get_user_id)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetUserIdRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "AlternateIdentifier": ...,
}

parent.get_user_id(**kwargs)
```

1. See [:material-code-braces: GetUserIdRequestRequestTypeDef](./type_defs.md#getuseridrequestrequesttypedef) 

### is\_member\_in\_groups

Checks the user's membership in all requested groups and returns if the member
exists in all queried groups.

Type annotations and code completion for `#!python boto3.client("identitystore").is_member_in_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.is_member_in_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: IsMemberInGroupsRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MemberId": ...,
    "GroupIds": ...,
}

parent.is_member_in_groups(**kwargs)
```

1. See [:material-code-braces: IsMemberInGroupsRequestRequestTypeDef](./type_defs.md#ismemberingroupsrequestrequesttypedef) 

### list\_group\_memberships

For the specified group in the specified identity store, returns the list of all
`GroupMembership` objects and returns results in paginated form.

Type annotations and code completion for `#!python boto3.client("identitystore").list_group_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_group_memberships)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListGroupMembershipsRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
}

parent.list_group_memberships(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsRequestRequestTypeDef](./type_defs.md#listgroupmembershipsrequestrequesttypedef) 

### list\_group\_memberships\_for\_member

For the specified member in the specified identity store, returns the list of
all `GroupMembership` objects and returns results in paginated form.

Type annotations and code completion for `#!python boto3.client("identitystore").list_group_memberships_for_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_group_memberships_for_member)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListGroupMembershipsForMemberRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "MemberId": ...,
}

parent.list_group_memberships_for_member(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsForMemberRequestRequestTypeDef](./type_defs.md#listgroupmembershipsformemberrequestrequesttypedef) 

### list\_groups

Lists the attribute name and value of the group that you specified in the
search.

Type annotations and code completion for `#!python boto3.client("identitystore").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_groups)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef) 

### list\_users

Lists the attribute name and value of the user that you specified in the search.

Type annotations and code completion for `#!python boto3.client("identitystore").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_users)

```python title="Method definition"
def list_users(
    self,
    *,
    IdentityStoreId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListUsersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 

### update\_group

For the specified group in the specified identity store, updates the group
metadata and attributes.

Type annotations and code completion for `#!python boto3.client("identitystore").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.update_group)

```python title="Method definition"
def update_group(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
    Operations: Sequence[AttributeOperationTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AttributeOperationTypeDef](./type_defs.md#attributeoperationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGroupRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
    "Operations": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef) 

### update\_user

For the specified user in the specified identity store, updates the user
metadata and attributes.

Type annotations and code completion for `#!python boto3.client("identitystore").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.update_user)

```python title="Method definition"
def update_user(
    self,
    *,
    IdentityStoreId: str,
    UserId: str,
    Operations: Sequence[AttributeOperationTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AttributeOperationTypeDef](./type_defs.md#attributeoperationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "UserId": ...,
    "Operations": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("identitystore").get_paginator` method with overloads.

- `client.get_paginator("list_group_memberships")` -> [ListGroupMembershipsPaginator](./paginators.md#listgroupmembershipspaginator)
- `client.get_paginator("list_group_memberships_for_member")` -> [ListGroupMembershipsForMemberPaginator](./paginators.md#listgroupmembershipsformemberpaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)




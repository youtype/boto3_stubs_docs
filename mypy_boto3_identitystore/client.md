# IdentityStoreClient for boto3 IdentityStore module

> [Index](..) > [IdentityStore](.) > IdentityStoreClient

Auto-generated documentation for
[IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
type annotations stubs module
[mypy_boto3_identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

- [IdentityStoreClient for boto3 IdentityStore module](#identitystoreclient-for-boto3-identitystore-module)
  - [IdentityStoreClient](#identitystoreclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [describe_group](#describe_group)
    - [describe_user](#describe_user)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_groups](#list_groups)
    - [list_users](#list_users)

## IdentityStoreClient

Type annotations for `boto3.client("identitystore")`

Can be used directly:

```python
from mypy_boto3_identitystore.client import IdentityStoreClient

def get_identitystore_client() -> IdentityStoreClient:
    return boto3.client("identitystore")
```

Boto3 documentation:
[IdentityStore.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_identitystore.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("identitystore").can_paginate` method.

Boto3 documentation:
[IdentityStore.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_group

Retrieves the group metadata and attributes from `GroupId` in an identity
store.

Type annotations for `boto3.client("identitystore").describe_group` method.

Boto3 documentation:
[IdentityStore.Client.describe_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.describe_group)

Arguments mapping described in
[DescribeGroupRequestTypeDef](./type_defs.md#describegrouprequesttypedef).

Keyword-only arguments:

- `IdentityStoreId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[DescribeGroupResponseResponseTypeDef](./type_defs.md#describegroupresponseresponsetypedef).

### describe_user

Retrieves the user metadata and attributes from `UserId` in an identity store.

Type annotations for `boto3.client("identitystore").describe_user` method.

Boto3 documentation:
[IdentityStore.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef).

Keyword-only arguments:

- `IdentityStoreId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[DescribeUserResponseResponseTypeDef](./type_defs.md#describeuserresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("identitystore").generate_presigned_url`
method.

Boto3 documentation:
[IdentityStore.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_groups

Lists the attribute name and value of the group that you specified in the
search.

Type annotations for `boto3.client("identitystore").list_groups` method.

Boto3 documentation:
[IdentityStore.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef).

Keyword-only arguments:

- `IdentityStoreId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListGroupsResponseResponseTypeDef](./type_defs.md#listgroupsresponseresponsetypedef).

### list_users

Lists the attribute name and value of the user that you specified in the
search.

Type annotations for `boto3.client("identitystore").list_users` method.

Boto3 documentation:
[IdentityStore.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_users)

Arguments mapping described in
[ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef).

Keyword-only arguments:

- `IdentityStoreId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef).

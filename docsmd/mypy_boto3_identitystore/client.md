<a id="identitystoreclient-for-boto3-identitystore-module"></a>

# IdentityStoreClient for boto3 IdentityStore module

> [Index](../README.md) > [IdentityStore](./README.md) > IdentityStoreClient

Auto-generated documentation for
[IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
type annotations stubs module
[mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

- [IdentityStoreClient for boto3 IdentityStore module](#identitystoreclient-for-boto3-identitystore-module)
  - [IdentityStoreClient](#identitystoreclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [describe_group](#describe_group)
    - [describe_user](#describe_user)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_groups](#list_groups)
    - [list_users](#list_users)

<a id="identitystoreclient"></a>

## IdentityStoreClient

Type annotations for `boto3.client("identitystore")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_identitystore.client import IdentityStoreClient

def get_identitystore_client() -> IdentityStoreClient:
    return Session().client("identitystore")
```

Boto3 documentation:
[IdentityStore.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IdentityStoreClient exceptions.

Type annotations for `boto3.client("identitystore").exceptions` method.

Boto3 documentation:
[IdentityStore.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("identitystore").can_paginate` method.

Boto3 documentation:
[IdentityStore.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="describe\_group"></a>

### describe_group

Retrieves the group metadata and attributes from `GroupId` in an identity
store.

Type annotations for `boto3.client("identitystore").describe_group` method.

Boto3 documentation:
[IdentityStore.Client.describe_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.describe_group)

Arguments mapping described in
[DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef).

Keyword-only arguments:

- `IdentityStoreId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef).

<a id="describe\_user"></a>

### describe_user

Retrieves the user metadata and attributes from `UserId` in an identity store.

Type annotations for `boto3.client("identitystore").describe_user` method.

Boto3 documentation:
[IdentityStore.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef).

Keyword-only arguments:

- `IdentityStoreId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("identitystore").generate_presigned_url`
method.

Boto3 documentation:
[IdentityStore.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_groups"></a>

### list_groups

Lists the attribute name and value of the group that you specified in the
search.

Type annotations for `boto3.client("identitystore").list_groups` method.

Boto3 documentation:
[IdentityStore.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef).

Keyword-only arguments:

- `IdentityStoreId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

<a id="list\_users"></a>

### list_users

Lists the attribute name and value of the user that you specified in the
search.

Type annotations for `boto3.client("identitystore").list_users` method.

Boto3 documentation:
[IdentityStore.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_users)

Arguments mapping described in
[ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef).

Keyword-only arguments:

- `IdentityStoreId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

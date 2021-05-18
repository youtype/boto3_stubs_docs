# Type annotations for boto3 IdentityStore module

> [Index](..) > IdentityStore

Auto-generated documentation for
[IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/identitystore.html#IdentityStore)
type annotations stubs module
[mypy_boto3_identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

```bash
pip install mypy-boto3-identitystore
```

- [Type annotations for boto3 IdentityStore module](#type-annotations-for-boto3-identitystore-module)
  - [IdentityStoreClient](#identitystoreclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## IdentityStoreClient

Type annotations for `boto3.client("identitystore")` as
[IdentityStoreClient](./client.md)

Can be used directly:

```python
from mypy_boto3_identitystore.client import IdentityStoreClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_group](./client.md#describe_group)
- [describe_user](./client.md#describe_user)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_groups](./client.md#list_groups)
- [list_users](./client.md#list_users)

### Exceptions

IdentityStoreClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_identitystore.type_defs import DescribeGroupResponseTypeDef, ...
```

- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [UserTypeDef](./type_defs.md#usertypedef)

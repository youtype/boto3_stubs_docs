# Type annotations for boto3 IdentityStore module

> [Index](..) > IdentityStore

Auto-generated documentation for
[IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
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
from mypy_boto3_identitystore.type_defs import DescribeGroupRequestTypeDef, ...
```

- [DescribeGroupRequestTypeDef](./type_defs.md#describegrouprequesttypedef)
- [DescribeGroupResponseResponseTypeDef](./type_defs.md#describegroupresponseresponsetypedef)
- [DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)
- [DescribeUserResponseResponseTypeDef](./type_defs.md#describeuserresponseresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)
- [ListGroupsResponseResponseTypeDef](./type_defs.md#listgroupsresponseresponsetypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UserTypeDef](./type_defs.md#usertypedef)

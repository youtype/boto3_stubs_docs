# Typed dictionaries for boto3 IdentityStore module

> [Index](../README.md) > [IdentityStore](./README.md) > Structures

Auto-generated documentation for
[IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
type annotations stubs module
[mypy_boto3_identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

- [Typed dictionaries for boto3 IdentityStore module](#typed-dictionaries-for-boto3-identitystore-module)
  - [DescribeGroupResponseTypeDef](#describegroupresponsetypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [UserTypeDef](#usertypedef)

## DescribeGroupResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeGroupResponseTypeDef
```

Required fields:

- `GroupId`: `str`
- `DisplayName`: `str`

## DescribeUserResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `UserName`: `str`
- `UserId`: `str`

## FilterTypeDef

```python
from mypy_boto3_identitystore.type_defs import FilterTypeDef
```

Required fields:

- `AttributePath`: `str`
- `AttributeValue`: `str`

## GroupTypeDef

```python
from mypy_boto3_identitystore.type_defs import GroupTypeDef
```

Required fields:

- `GroupId`: `str`
- `DisplayName`: `str`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `Groups`:
  `List`\[[GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_identitystore/type_defs.html#grouptypedef)\]

Optional fields:

- `NextToken`: `str`

## ListUsersResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`:
  `List`\[[UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_identitystore/type_defs.html#usertypedef)\]

Optional fields:

- `NextToken`: `str`

## UserTypeDef

```python
from mypy_boto3_identitystore.type_defs import UserTypeDef
```

Required fields:

- `UserName`: `str`
- `UserId`: `str`

# Typed dictionaries for boto3 IdentityStore module

> [Index](..) > [IdentityStore](.) > Typed dictionaries

Auto-generated documentation for
[IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
type annotations stubs module
[mypy_boto3_identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

- [Typed dictionaries for boto3 IdentityStore module](#typed-dictionaries-for-boto3-identitystore-module)
  - [DescribeGroupRequestRequestTypeDef](#describegrouprequestrequesttypedef)
  - [DescribeGroupResponseTypeDef](#describegroupresponsetypedef)
  - [DescribeUserRequestRequestTypeDef](#describeuserrequestrequesttypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ListGroupsRequestRequestTypeDef](#listgroupsrequestrequesttypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UserTypeDef](#usertypedef)

## DescribeGroupRequestRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeGroupRequestRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`
- `GroupId`: `str`

## DescribeGroupResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeGroupResponseTypeDef
```

Required fields:

- `GroupId`: `str`
- `DisplayName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserRequestRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeUserRequestRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`
- `UserId`: `str`

## DescribeUserResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `UserName`: `str`
- `UserId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListGroupsRequestRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListGroupsRequestRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListGroupsResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListUsersResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_identitystore.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## UserTypeDef

```python
from mypy_boto3_identitystore.type_defs import UserTypeDef
```

Required fields:

- `UserName`: `str`
- `UserId`: `str`

# Typed dictionaries for boto3 IdentityStore module

> [Index](..) > [IdentityStore](.) > Typed dictionaries

Auto-generated documentation for
[IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
type annotations stubs module
[mypy_boto3_identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

- [Typed dictionaries for boto3 IdentityStore module](#typed-dictionaries-for-boto3-identitystore-module)
  - [DescribeGroupRequestTypeDef](#describegrouprequesttypedef)
  - [DescribeGroupResponseResponseTypeDef](#describegroupresponseresponsetypedef)
  - [DescribeUserRequestTypeDef](#describeuserrequesttypedef)
  - [DescribeUserResponseResponseTypeDef](#describeuserresponseresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ListGroupsRequestTypeDef](#listgroupsrequesttypedef)
  - [ListGroupsResponseResponseTypeDef](#listgroupsresponseresponsetypedef)
  - [ListUsersRequestTypeDef](#listusersrequesttypedef)
  - [ListUsersResponseResponseTypeDef](#listusersresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UserTypeDef](#usertypedef)

## DescribeGroupRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeGroupRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`
- `GroupId`: `str`

## DescribeGroupResponseResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeGroupResponseResponseTypeDef
```

Required fields:

- `GroupId`: `str`
- `DisplayName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeUserRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`
- `UserId`: `str`

## DescribeUserResponseResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeUserResponseResponseTypeDef
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

## ListGroupsRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListGroupsRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListGroupsResponseResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListGroupsResponseResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListUsersRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListUsersResponseResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListUsersResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## UserTypeDef

```python
from mypy_boto3_identitystore.type_defs import UserTypeDef
```

Required fields:

- `UserName`: `str`
- `UserId`: `str`

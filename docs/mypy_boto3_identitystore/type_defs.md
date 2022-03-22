<a id="typed-dictionaries-for-boto3-identitystore-module"></a>

# Typed dictionaries for boto3 IdentityStore module

> [Index](../README.md) > [IdentityStore](./README.md) > Typed dictionaries

Auto-generated documentation for
[IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
type annotations stubs module
[mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

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

<a id="describegrouprequestrequesttypedef"></a>

## DescribeGroupRequestRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeGroupRequestRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`
- `GroupId`: `str`

<a id="describegroupresponsetypedef"></a>

## DescribeGroupResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeGroupResponseTypeDef
```

Required fields:

- `GroupId`: `str`
- `DisplayName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserrequestrequesttypedef"></a>

## DescribeUserRequestRequestTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeUserRequestRequestTypeDef
```

Required fields:

- `IdentityStoreId`: `str`
- `UserId`: `str`

<a id="describeuserresponsetypedef"></a>

## DescribeUserResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `UserName`: `str`
- `UserId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_identitystore.type_defs import FilterTypeDef
```

Required fields:

- `AttributePath`: `str`
- `AttributeValue`: `str`

<a id="grouptypedef"></a>

## GroupTypeDef

```python
from mypy_boto3_identitystore.type_defs import GroupTypeDef
```

Required fields:

- `GroupId`: `str`
- `DisplayName`: `str`

<a id="listgroupsrequestrequesttypedef"></a>

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

<a id="listgroupsresponsetypedef"></a>

## ListGroupsResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listusersrequestrequesttypedef"></a>

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

<a id="listusersresponsetypedef"></a>

## ListUsersResponseTypeDef

```python
from mypy_boto3_identitystore.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

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

<a id="usertypedef"></a>

## UserTypeDef

```python
from mypy_boto3_identitystore.type_defs import UserTypeDef
```

Required fields:

- `UserName`: `str`
- `UserId`: `str`

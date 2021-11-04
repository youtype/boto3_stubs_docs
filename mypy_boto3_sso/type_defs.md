# Typed dictionaries for boto3 SSO module

> [Index](..) > [SSO](.) > Typed dictionaries

Auto-generated documentation for
[SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO)
type annotations stubs module
[mypy_boto3_sso](https://pypi.org/project/mypy-boto3-sso/).

- [Typed dictionaries for boto3 SSO module](#typed-dictionaries-for-boto3-sso-module)
  - [AccountInfoTypeDef](#accountinfotypedef)
  - [GetRoleCredentialsRequestRequestTypeDef](#getrolecredentialsrequestrequesttypedef)
  - [GetRoleCredentialsResponseTypeDef](#getrolecredentialsresponsetypedef)
  - [ListAccountRolesRequestRequestTypeDef](#listaccountrolesrequestrequesttypedef)
  - [ListAccountRolesResponseTypeDef](#listaccountrolesresponsetypedef)
  - [ListAccountsRequestRequestTypeDef](#listaccountsrequestrequesttypedef)
  - [ListAccountsResponseTypeDef](#listaccountsresponsetypedef)
  - [LogoutRequestRequestTypeDef](#logoutrequestrequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoleCredentialsTypeDef](#rolecredentialstypedef)
  - [RoleInfoTypeDef](#roleinfotypedef)

## AccountInfoTypeDef

```python
from mypy_boto3_sso.type_defs import AccountInfoTypeDef
```

Optional fields:

- `accountId`: `str`
- `accountName`: `str`
- `emailAddress`: `str`

## GetRoleCredentialsRequestRequestTypeDef

```python
from mypy_boto3_sso.type_defs import GetRoleCredentialsRequestRequestTypeDef
```

Required fields:

- `roleName`: `str`
- `accountId`: `str`
- `accessToken`: `str`

## GetRoleCredentialsResponseTypeDef

```python
from mypy_boto3_sso.type_defs import GetRoleCredentialsResponseTypeDef
```

Required fields:

- `roleCredentials`:
  [RoleCredentialsTypeDef](./type_defs.md#rolecredentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountRolesRequestRequestTypeDef

```python
from mypy_boto3_sso.type_defs import ListAccountRolesRequestRequestTypeDef
```

Required fields:

- `accessToken`: `str`
- `accountId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAccountRolesResponseTypeDef

```python
from mypy_boto3_sso.type_defs import ListAccountRolesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `roleList`: `List`\[[RoleInfoTypeDef](./type_defs.md#roleinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsRequestRequestTypeDef

```python
from mypy_boto3_sso.type_defs import ListAccountsRequestRequestTypeDef
```

Required fields:

- `accessToken`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAccountsResponseTypeDef

```python
from mypy_boto3_sso.type_defs import ListAccountsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `accountList`:
  `List`\[[AccountInfoTypeDef](./type_defs.md#accountinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogoutRequestRequestTypeDef

```python
from mypy_boto3_sso.type_defs import LogoutRequestRequestTypeDef
```

Required fields:

- `accessToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_sso.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_sso.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RoleCredentialsTypeDef

```python
from mypy_boto3_sso.type_defs import RoleCredentialsTypeDef
```

Optional fields:

- `accessKeyId`: `str`
- `secretAccessKey`: `str`
- `sessionToken`: `str`
- `expiration`: `int`

## RoleInfoTypeDef

```python
from mypy_boto3_sso.type_defs import RoleInfoTypeDef
```

Optional fields:

- `roleName`: `str`
- `accountId`: `str`

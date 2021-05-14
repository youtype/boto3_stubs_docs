# Typed dictionaries for boto3 SSO module

> [Index](..) > [SSO](.) > Typed dictionaries

Auto-generated documentation for
[SSO](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/sso.html#SSO)
type annotations stubs module
[mypy_boto3_sso](https://pypi.org/project/mypy-boto3-sso/).

- [Typed dictionaries for boto3 SSO module](#typed-dictionaries-for-boto3-sso-module)
  - [AccountInfoTypeDef](#accountinfotypedef)
  - [GetRoleCredentialsResponseTypeDef](#getrolecredentialsresponsetypedef)
  - [ListAccountRolesResponseTypeDef](#listaccountrolesresponsetypedef)
  - [ListAccountsResponseTypeDef](#listaccountsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
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

## GetRoleCredentialsResponseTypeDef

```python
from mypy_boto3_sso.type_defs import GetRoleCredentialsResponseTypeDef
```

Optional fields:

- `roleCredentials`:
  [RoleCredentialsTypeDef](./type_defs.md#rolecredentialstypedef)

## ListAccountRolesResponseTypeDef

```python
from mypy_boto3_sso.type_defs import ListAccountRolesResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `roleList`: `List`\[[RoleInfoTypeDef](./type_defs.md#roleinfotypedef)\]

## ListAccountsResponseTypeDef

```python
from mypy_boto3_sso.type_defs import ListAccountsResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `accountList`:
  `List`\[[AccountInfoTypeDef](./type_defs.md#accountinfotypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_sso.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

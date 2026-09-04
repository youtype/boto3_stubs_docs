# Type definitions

> [Index](../README.md) > [SSO](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#sso)
    type annotations stubs module [mypy-boto3-sso](https://pypi.org/project/mypy-boto3-sso/).



## AccountInfoTypeDef

```python
# AccountInfoTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import AccountInfoTypeDef


def get_value() -> AccountInfoTypeDef:
    return {
        "accountId": ...,
    }


# AccountInfoTypeDef definition

class AccountInfoTypeDef(TypedDict):
    accountId: NotRequired[str],
    accountName: NotRequired[str],
    emailAddress: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## GetRoleCredentialsRequestTypeDef

```python
# GetRoleCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import GetRoleCredentialsRequestTypeDef


def get_value() -> GetRoleCredentialsRequestTypeDef:
    return {
        "roleName": ...,
    }


# GetRoleCredentialsRequestTypeDef definition

class GetRoleCredentialsRequestTypeDef(TypedDict):
    roleName: str,
    accountId: str,
    accessToken: str,
```


## RoleCredentialsTypeDef

```python
# RoleCredentialsTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import RoleCredentialsTypeDef


def get_value() -> RoleCredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }


# RoleCredentialsTypeDef definition

class RoleCredentialsTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    secretAccessKey: NotRequired[str],
    sessionToken: NotRequired[str],
    expiration: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccountRolesRequestTypeDef

```python
# ListAccountRolesRequestTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import ListAccountRolesRequestTypeDef


def get_value() -> ListAccountRolesRequestTypeDef:
    return {
        "accessToken": ...,
    }


# ListAccountRolesRequestTypeDef definition

class ListAccountRolesRequestTypeDef(TypedDict):
    accessToken: str,
    accountId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## RoleInfoTypeDef

```python
# RoleInfoTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import RoleInfoTypeDef


def get_value() -> RoleInfoTypeDef:
    return {
        "roleName": ...,
    }


# RoleInfoTypeDef definition

class RoleInfoTypeDef(TypedDict):
    roleName: NotRequired[str],
    accountId: NotRequired[str],
```


## ListAccountsRequestTypeDef

```python
# ListAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import ListAccountsRequestTypeDef


def get_value() -> ListAccountsRequestTypeDef:
    return {
        "accessToken": ...,
    }


# ListAccountsRequestTypeDef definition

class ListAccountsRequestTypeDef(TypedDict):
    accessToken: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## LogoutRequestTypeDef

```python
# LogoutRequestTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import LogoutRequestTypeDef


def get_value() -> LogoutRequestTypeDef:
    return {
        "accessToken": ...,
    }


# LogoutRequestTypeDef definition

class LogoutRequestTypeDef(TypedDict):
    accessToken: str,
```


## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsResponseTypeDef

```python
# ListAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import ListAccountsResponseTypeDef


def get_value() -> ListAccountsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListAccountsResponseTypeDef definition

class ListAccountsResponseTypeDef(TypedDict):
    accountList: list[AccountInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoleCredentialsResponseTypeDef

```python
# GetRoleCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import GetRoleCredentialsResponseTypeDef


def get_value() -> GetRoleCredentialsResponseTypeDef:
    return {
        "roleCredentials": ...,
    }


# GetRoleCredentialsResponseTypeDef definition

class GetRoleCredentialsResponseTypeDef(TypedDict):
    roleCredentials: RoleCredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleCredentialsTypeDef](./type_defs.md#rolecredentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountRolesRequestPaginateTypeDef

```python
# ListAccountRolesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import ListAccountRolesRequestPaginateTypeDef


def get_value() -> ListAccountRolesRequestPaginateTypeDef:
    return {
        "accessToken": ...,
    }


# ListAccountRolesRequestPaginateTypeDef definition

class ListAccountRolesRequestPaginateTypeDef(TypedDict):
    accessToken: str,
    accountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountsRequestPaginateTypeDef

```python
# ListAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import ListAccountsRequestPaginateTypeDef


def get_value() -> ListAccountsRequestPaginateTypeDef:
    return {
        "accessToken": ...,
    }


# ListAccountsRequestPaginateTypeDef definition

class ListAccountsRequestPaginateTypeDef(TypedDict):
    accessToken: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountRolesResponseTypeDef

```python
# ListAccountRolesResponseTypeDef TypedDict usage example

from mypy_boto3_sso.type_defs import ListAccountRolesResponseTypeDef


def get_value() -> ListAccountRolesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListAccountRolesResponseTypeDef definition

class ListAccountRolesResponseTypeDef(TypedDict):
    roleList: list[RoleInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RoleInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


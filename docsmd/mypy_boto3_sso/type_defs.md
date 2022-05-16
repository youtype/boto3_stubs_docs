# Typed dictionaries

> [Index](../README.md) > [SSO](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#SSO)
    type annotations stubs module [mypy-boto3-sso](https://pypi.org/project/mypy-boto3-sso/).

## AccountInfoTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import AccountInfoTypeDef

def get_value() -> AccountInfoTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class AccountInfoTypeDef(TypedDict):
    accountId: NotRequired[str],
    accountName: NotRequired[str],
    emailAddress: NotRequired[str],
```

## GetRoleCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import GetRoleCredentialsRequestRequestTypeDef

def get_value() -> GetRoleCredentialsRequestRequestTypeDef:
    return {
        "roleName": ...,
        "accountId": ...,
        "accessToken": ...,
    }
```

```python title="Definition"
class GetRoleCredentialsRequestRequestTypeDef(TypedDict):
    roleName: str,
    accountId: str,
    accessToken: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RoleCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import RoleCredentialsTypeDef

def get_value() -> RoleCredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }
```

```python title="Definition"
class RoleCredentialsTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    secretAccessKey: NotRequired[str],
    sessionToken: NotRequired[str],
    expiration: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAccountRolesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import ListAccountRolesRequestRequestTypeDef

def get_value() -> ListAccountRolesRequestRequestTypeDef:
    return {
        "accessToken": ...,
        "accountId": ...,
    }
```

```python title="Definition"
class ListAccountRolesRequestRequestTypeDef(TypedDict):
    accessToken: str,
    accountId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## RoleInfoTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import RoleInfoTypeDef

def get_value() -> RoleInfoTypeDef:
    return {
        "roleName": ...,
    }
```

```python title="Definition"
class RoleInfoTypeDef(TypedDict):
    roleName: NotRequired[str],
    accountId: NotRequired[str],
```

## ListAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import ListAccountsRequestRequestTypeDef

def get_value() -> ListAccountsRequestRequestTypeDef:
    return {
        "accessToken": ...,
    }
```

```python title="Definition"
class ListAccountsRequestRequestTypeDef(TypedDict):
    accessToken: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## LogoutRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import LogoutRequestRequestTypeDef

def get_value() -> LogoutRequestRequestTypeDef:
    return {
        "accessToken": ...,
    }
```

```python title="Definition"
class LogoutRequestRequestTypeDef(TypedDict):
    accessToken: str,
```

## ListAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import ListAccountsResponseTypeDef

def get_value() -> ListAccountsResponseTypeDef:
    return {
        "nextToken": ...,
        "accountList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountsResponseTypeDef(TypedDict):
    nextToken: str,
    accountList: List[AccountInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountInfoTypeDef](./type_defs.md#accountinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRoleCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import GetRoleCredentialsResponseTypeDef

def get_value() -> GetRoleCredentialsResponseTypeDef:
    return {
        "roleCredentials": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRoleCredentialsResponseTypeDef(TypedDict):
    roleCredentials: RoleCredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleCredentialsTypeDef](./type_defs.md#rolecredentialstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountRolesRequestListAccountRolesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import ListAccountRolesRequestListAccountRolesPaginateTypeDef

def get_value() -> ListAccountRolesRequestListAccountRolesPaginateTypeDef:
    return {
        "accessToken": ...,
        "accountId": ...,
    }
```

```python title="Definition"
class ListAccountRolesRequestListAccountRolesPaginateTypeDef(TypedDict):
    accessToken: str,
    accountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountsRequestListAccountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import ListAccountsRequestListAccountsPaginateTypeDef

def get_value() -> ListAccountsRequestListAccountsPaginateTypeDef:
    return {
        "accessToken": ...,
    }
```

```python title="Definition"
class ListAccountsRequestListAccountsPaginateTypeDef(TypedDict):
    accessToken: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountRolesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso.type_defs import ListAccountRolesResponseTypeDef

def get_value() -> ListAccountRolesResponseTypeDef:
    return {
        "nextToken": ...,
        "roleList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountRolesResponseTypeDef(TypedDict):
    nextToken: str,
    roleList: List[RoleInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleInfoTypeDef](./type_defs.md#roleinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

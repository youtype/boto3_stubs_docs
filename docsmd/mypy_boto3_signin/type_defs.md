# Type definitions

> [Index](../README.md) > [SignInService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice)
    type annotations stubs module [mypy-boto3-signin](https://pypi.org/project/mypy-boto3-signin/).



## AccessTokenTypeDef

```python
# AccessTokenTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import AccessTokenTypeDef


def get_value() -> AccessTokenTypeDef:
    return {
        "accessKeyId": ...,
    }


# AccessTokenTypeDef definition

class AccessTokenTypeDef(TypedDict):
    accessKeyId: str,
    secretAccessKey: str,
    sessionToken: str,
```


## CreateOAuth2TokenRequestBodyTypeDef

```python
# CreateOAuth2TokenRequestBodyTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import CreateOAuth2TokenRequestBodyTypeDef


def get_value() -> CreateOAuth2TokenRequestBodyTypeDef:
    return {
        "clientId": ...,
    }


# CreateOAuth2TokenRequestBodyTypeDef definition

class CreateOAuth2TokenRequestBodyTypeDef(TypedDict):
    clientId: str,
    grantType: str,
    code: NotRequired[str],
    redirectUri: NotRequired[str],
    codeVerifier: NotRequired[str],
    refreshToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import ResponseMetadataTypeDef


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


## CreateOAuth2TokenWithIAMRequestTypeDef

```python
# CreateOAuth2TokenWithIAMRequestTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import CreateOAuth2TokenWithIAMRequestTypeDef


def get_value() -> CreateOAuth2TokenWithIAMRequestTypeDef:
    return {
        "grantType": ...,
    }


# CreateOAuth2TokenWithIAMRequestTypeDef definition

class CreateOAuth2TokenWithIAMRequestTypeDef(TypedDict):
    grantType: str,
    resource: str,
```


## DeleteConsoleAuthorizationConfigurationInputTypeDef

```python
# DeleteConsoleAuthorizationConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import DeleteConsoleAuthorizationConfigurationInputTypeDef


def get_value() -> DeleteConsoleAuthorizationConfigurationInputTypeDef:
    return {
        "targetId": ...,
    }


# DeleteConsoleAuthorizationConfigurationInputTypeDef definition

class DeleteConsoleAuthorizationConfigurationInputTypeDef(TypedDict):
    targetId: NotRequired[str],
```


## DeleteResourcePermissionStatementInputTypeDef

```python
# DeleteResourcePermissionStatementInputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import DeleteResourcePermissionStatementInputTypeDef


def get_value() -> DeleteResourcePermissionStatementInputTypeDef:
    return {
        "statementId": ...,
    }


# DeleteResourcePermissionStatementInputTypeDef definition

class DeleteResourcePermissionStatementInputTypeDef(TypedDict):
    statementId: str,
    clientToken: NotRequired[str],
```


## GetConsoleAuthorizationConfigurationInputTypeDef

```python
# GetConsoleAuthorizationConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import GetConsoleAuthorizationConfigurationInputTypeDef


def get_value() -> GetConsoleAuthorizationConfigurationInputTypeDef:
    return {
        "targetId": ...,
    }


# GetConsoleAuthorizationConfigurationInputTypeDef definition

class GetConsoleAuthorizationConfigurationInputTypeDef(TypedDict):
    targetId: NotRequired[str],
```


## IntrospectOAuth2TokenWithIAMRequestTypeDef

```python
# IntrospectOAuth2TokenWithIAMRequestTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import IntrospectOAuth2TokenWithIAMRequestTypeDef


def get_value() -> IntrospectOAuth2TokenWithIAMRequestTypeDef:
    return {
        "token": ...,
    }


# IntrospectOAuth2TokenWithIAMRequestTypeDef definition

class IntrospectOAuth2TokenWithIAMRequestTypeDef(TypedDict):
    token: str,
    tokenTypeHint: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import PaginatorConfigTypeDef


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


## ListResourcePermissionStatementsInputTypeDef

```python
# ListResourcePermissionStatementsInputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import ListResourcePermissionStatementsInputTypeDef


def get_value() -> ListResourcePermissionStatementsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListResourcePermissionStatementsInputTypeDef definition

class ListResourcePermissionStatementsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PermissionStatementSummaryTypeDef

```python
# PermissionStatementSummaryTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import PermissionStatementSummaryTypeDef


def get_value() -> PermissionStatementSummaryTypeDef:
    return {
        "sid": ...,
    }


# PermissionStatementSummaryTypeDef definition

class PermissionStatementSummaryTypeDef(TypedDict):
    sid: str,
    condition: NotRequired[dict[str, dict[str, list[str]]]],
```


## PolicyStatementTypeDef

```python
# PolicyStatementTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import PolicyStatementTypeDef


def get_value() -> PolicyStatementTypeDef:
    return {
        "effect": ...,
    }


# PolicyStatementTypeDef definition

class PolicyStatementTypeDef(TypedDict):
    effect: NotRequired[str],
    principal: NotRequired[dict[str, str]],
    action: NotRequired[list[str]],
    resource: NotRequired[str],
    condition: NotRequired[dict[str, dict[str, list[str]]]],
```


## PutConsoleAuthorizationConfigurationInputTypeDef

```python
# PutConsoleAuthorizationConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import PutConsoleAuthorizationConfigurationInputTypeDef


def get_value() -> PutConsoleAuthorizationConfigurationInputTypeDef:
    return {
        "targetId": ...,
    }


# PutConsoleAuthorizationConfigurationInputTypeDef definition

class PutConsoleAuthorizationConfigurationInputTypeDef(TypedDict):
    targetId: NotRequired[str],
```


## PutResourcePermissionStatementInputTypeDef

```python
# PutResourcePermissionStatementInputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import PutResourcePermissionStatementInputTypeDef


def get_value() -> PutResourcePermissionStatementInputTypeDef:
    return {
        "sourceVpc": ...,
    }


# PutResourcePermissionStatementInputTypeDef definition

class PutResourcePermissionStatementInputTypeDef(TypedDict):
    sourceVpc: NotRequired[str],
    signinSourceVpce: NotRequired[str],
    consoleSourceVpce: NotRequired[str],
    vpcSourceIp: NotRequired[str],
    sourceIp: NotRequired[str],
    requestedRegion: NotRequired[str],
    excludedPrincipal: NotRequired[str],
    clientToken: NotRequired[str],
```


## RevokeOAuth2TokenWithIAMRequestTypeDef

```python
# RevokeOAuth2TokenWithIAMRequestTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import RevokeOAuth2TokenWithIAMRequestTypeDef


def get_value() -> RevokeOAuth2TokenWithIAMRequestTypeDef:
    return {
        "token": ...,
    }


# RevokeOAuth2TokenWithIAMRequestTypeDef definition

class RevokeOAuth2TokenWithIAMRequestTypeDef(TypedDict):
    token: str,
```


## CreateOAuth2TokenResponseBodyTypeDef

```python
# CreateOAuth2TokenResponseBodyTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import CreateOAuth2TokenResponseBodyTypeDef


def get_value() -> CreateOAuth2TokenResponseBodyTypeDef:
    return {
        "accessToken": ...,
    }


# CreateOAuth2TokenResponseBodyTypeDef definition

class CreateOAuth2TokenResponseBodyTypeDef(TypedDict):
    accessToken: AccessTokenTypeDef,  # (1)
    tokenType: str,
    expiresIn: int,
    refreshToken: str,
    idToken: NotRequired[str],
```

1. See [:material-code-braces: AccessTokenTypeDef](./type_defs.md#accesstokentypedef)

## CreateOAuth2TokenRequestTypeDef

```python
# CreateOAuth2TokenRequestTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import CreateOAuth2TokenRequestTypeDef


def get_value() -> CreateOAuth2TokenRequestTypeDef:
    return {
        "tokenInput": ...,
    }


# CreateOAuth2TokenRequestTypeDef definition

class CreateOAuth2TokenRequestTypeDef(TypedDict):
    tokenInput: CreateOAuth2TokenRequestBodyTypeDef,  # (1)
```

1. See [:material-code-braces: CreateOAuth2TokenRequestBodyTypeDef](./type_defs.md#createoauth2tokenrequestbodytypedef)

## CreateOAuth2TokenWithIAMResponseTypeDef

```python
# CreateOAuth2TokenWithIAMResponseTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import CreateOAuth2TokenWithIAMResponseTypeDef


def get_value() -> CreateOAuth2TokenWithIAMResponseTypeDef:
    return {
        "accessToken": ...,
    }


# CreateOAuth2TokenWithIAMResponseTypeDef definition

class CreateOAuth2TokenWithIAMResponseTypeDef(TypedDict):
    accessToken: str,
    tokenType: str,
    expiresIn: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConsoleAuthorizationConfigurationOutputTypeDef

```python
# DeleteConsoleAuthorizationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import DeleteConsoleAuthorizationConfigurationOutputTypeDef


def get_value() -> DeleteConsoleAuthorizationConfigurationOutputTypeDef:
    return {
        "targetId": ...,
    }


# DeleteConsoleAuthorizationConfigurationOutputTypeDef definition

class DeleteConsoleAuthorizationConfigurationOutputTypeDef(TypedDict):
    targetId: str,
    scope: str,
    consoleAuthorizationEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConsoleAuthorizationConfigurationOutputTypeDef

```python
# GetConsoleAuthorizationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import GetConsoleAuthorizationConfigurationOutputTypeDef


def get_value() -> GetConsoleAuthorizationConfigurationOutputTypeDef:
    return {
        "targetId": ...,
    }


# GetConsoleAuthorizationConfigurationOutputTypeDef definition

class GetConsoleAuthorizationConfigurationOutputTypeDef(TypedDict):
    targetId: str,
    scope: str,
    consoleAuthorizationEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntrospectOAuth2TokenWithIAMResponseTypeDef

```python
# IntrospectOAuth2TokenWithIAMResponseTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import IntrospectOAuth2TokenWithIAMResponseTypeDef


def get_value() -> IntrospectOAuth2TokenWithIAMResponseTypeDef:
    return {
        "active": ...,
    }


# IntrospectOAuth2TokenWithIAMResponseTypeDef definition

class IntrospectOAuth2TokenWithIAMResponseTypeDef(TypedDict):
    active: bool,
    clientId: str,
    userId: str,
    tokenType: str,
    exp: int,
    iat: int,
    nbf: int,
    sub: str,
    aud: str,
    iss: str,
    jti: str,
    accountId: str,
    signinSession: str,
    resource: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutConsoleAuthorizationConfigurationOutputTypeDef

```python
# PutConsoleAuthorizationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import PutConsoleAuthorizationConfigurationOutputTypeDef


def get_value() -> PutConsoleAuthorizationConfigurationOutputTypeDef:
    return {
        "targetId": ...,
    }


# PutConsoleAuthorizationConfigurationOutputTypeDef definition

class PutConsoleAuthorizationConfigurationOutputTypeDef(TypedDict):
    targetId: str,
    scope: str,
    consoleAuthorizationEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePermissionStatementOutputTypeDef

```python
# PutResourcePermissionStatementOutputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import PutResourcePermissionStatementOutputTypeDef


def get_value() -> PutResourcePermissionStatementOutputTypeDef:
    return {
        "statementId": ...,
    }


# PutResourcePermissionStatementOutputTypeDef definition

class PutResourcePermissionStatementOutputTypeDef(TypedDict):
    statementId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcePermissionStatementsInputPaginateTypeDef

```python
# ListResourcePermissionStatementsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import ListResourcePermissionStatementsInputPaginateTypeDef


def get_value() -> ListResourcePermissionStatementsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListResourcePermissionStatementsInputPaginateTypeDef definition

class ListResourcePermissionStatementsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourcePermissionStatementsOutputTypeDef

```python
# ListResourcePermissionStatementsOutputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import ListResourcePermissionStatementsOutputTypeDef


def get_value() -> ListResourcePermissionStatementsOutputTypeDef:
    return {
        "permissionStatements": ...,
    }


# ListResourcePermissionStatementsOutputTypeDef definition

class ListResourcePermissionStatementsOutputTypeDef(TypedDict):
    permissionStatements: list[PermissionStatementSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PermissionStatementSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SigninResourceBasedPolicyTypeDef

```python
# SigninResourceBasedPolicyTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import SigninResourceBasedPolicyTypeDef


def get_value() -> SigninResourceBasedPolicyTypeDef:
    return {
        "version": ...,
    }


# SigninResourceBasedPolicyTypeDef definition

class SigninResourceBasedPolicyTypeDef(TypedDict):
    version: NotRequired[str],
    statement: NotRequired[list[PolicyStatementTypeDef]],  # (1)
```

1. See `list[PolicyStatementTypeDef]`

## CreateOAuth2TokenResponseTypeDef

```python
# CreateOAuth2TokenResponseTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import CreateOAuth2TokenResponseTypeDef


def get_value() -> CreateOAuth2TokenResponseTypeDef:
    return {
        "tokenOutput": ...,
    }


# CreateOAuth2TokenResponseTypeDef definition

class CreateOAuth2TokenResponseTypeDef(TypedDict):
    tokenOutput: CreateOAuth2TokenResponseBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateOAuth2TokenResponseBodyTypeDef](./type_defs.md#createoauth2tokenresponsebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyOutputTypeDef

```python
# GetResourcePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_signin.type_defs import GetResourcePolicyOutputTypeDef


def get_value() -> GetResourcePolicyOutputTypeDef:
    return {
        "signinResourceBasedPolicy": ...,
    }


# GetResourcePolicyOutputTypeDef definition

class GetResourcePolicyOutputTypeDef(TypedDict):
    signinResourceBasedPolicy: SigninResourceBasedPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigninResourceBasedPolicyTypeDef](./type_defs.md#signinresourcebasedpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


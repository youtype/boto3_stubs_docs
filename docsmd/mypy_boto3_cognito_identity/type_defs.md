# Type definitions

> [Index](../README.md) > [CognitoIdentity](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#cognitoidentity)
    type annotations stubs module [mypy-boto3-cognito-identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

## RulesConfigurationTypeUnionTypeDef

```python
# RulesConfigurationTypeUnionTypeDef Union usage example

from mypy_boto3_cognito_identity.type_defs import RulesConfigurationTypeUnionTypeDef


def get_value() -> RulesConfigurationTypeUnionTypeDef:
    return ...


# RulesConfigurationTypeUnionTypeDef definition

RulesConfigurationTypeUnionTypeDef = Union[
    RulesConfigurationTypeTypeDef,  # (1)
    RulesConfigurationTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RulesConfigurationTypeTypeDef](./type_defs.md#rulesconfigurationtypetypedef)
2. See [:material-code-braces: RulesConfigurationTypeOutputTypeDef](./type_defs.md#rulesconfigurationtypeoutputtypedef)

## RoleMappingUnionTypeDef

```python
# RoleMappingUnionTypeDef Union usage example

from mypy_boto3_cognito_identity.type_defs import RoleMappingUnionTypeDef


def get_value() -> RoleMappingUnionTypeDef:
    return ...


# RoleMappingUnionTypeDef definition

RoleMappingUnionTypeDef = Union[
    RoleMappingTypeDef,  # (1)
    RoleMappingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)
2. See [:material-code-braces: RoleMappingOutputTypeDef](./type_defs.md#rolemappingoutputtypedef)



## CognitoIdentityProviderTypeDef

```python
# CognitoIdentityProviderTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import CognitoIdentityProviderTypeDef


def get_value() -> CognitoIdentityProviderTypeDef:
    return {
        "ProviderName": ...,
    }


# CognitoIdentityProviderTypeDef definition

class CognitoIdentityProviderTypeDef(TypedDict):
    ProviderName: NotRequired[str],
    ClientId: NotRequired[str],
    ServerSideTokenCheck: NotRequired[bool],
```


## CredentialsTypeDef

```python
# CredentialsTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import CredentialsTypeDef


def get_value() -> CredentialsTypeDef:
    return {
        "AccessKeyId": ...,
    }


# CredentialsTypeDef definition

class CredentialsTypeDef(TypedDict):
    AccessKeyId: NotRequired[str],
    SecretKey: NotRequired[str],
    SessionToken: NotRequired[str],
    Expiration: NotRequired[datetime.datetime],
```


## DeleteIdentitiesInputTypeDef

```python
# DeleteIdentitiesInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesInputTypeDef


def get_value() -> DeleteIdentitiesInputTypeDef:
    return {
        "IdentityIdsToDelete": ...,
    }


# DeleteIdentitiesInputTypeDef definition

class DeleteIdentitiesInputTypeDef(TypedDict):
    IdentityIdsToDelete: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import ResponseMetadataTypeDef


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


## UnprocessedIdentityIdTypeDef

```python
# UnprocessedIdentityIdTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import UnprocessedIdentityIdTypeDef


def get_value() -> UnprocessedIdentityIdTypeDef:
    return {
        "IdentityId": ...,
    }


# UnprocessedIdentityIdTypeDef definition

class UnprocessedIdentityIdTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## DeleteIdentityPoolInputTypeDef

```python
# DeleteIdentityPoolInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import DeleteIdentityPoolInputTypeDef


def get_value() -> DeleteIdentityPoolInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# DeleteIdentityPoolInputTypeDef definition

class DeleteIdentityPoolInputTypeDef(TypedDict):
    IdentityPoolId: str,
```


## DescribeIdentityInputTypeDef

```python
# DescribeIdentityInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import DescribeIdentityInputTypeDef


def get_value() -> DescribeIdentityInputTypeDef:
    return {
        "IdentityId": ...,
    }


# DescribeIdentityInputTypeDef definition

class DescribeIdentityInputTypeDef(TypedDict):
    IdentityId: str,
```


## DescribeIdentityPoolInputTypeDef

```python
# DescribeIdentityPoolInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import DescribeIdentityPoolInputTypeDef


def get_value() -> DescribeIdentityPoolInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# DescribeIdentityPoolInputTypeDef definition

class DescribeIdentityPoolInputTypeDef(TypedDict):
    IdentityPoolId: str,
```


## GetCredentialsForIdentityInputTypeDef

```python
# GetCredentialsForIdentityInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityInputTypeDef


def get_value() -> GetCredentialsForIdentityInputTypeDef:
    return {
        "IdentityId": ...,
    }


# GetCredentialsForIdentityInputTypeDef definition

class GetCredentialsForIdentityInputTypeDef(TypedDict):
    IdentityId: str,
    Logins: NotRequired[Mapping[str, str]],
    CustomRoleArn: NotRequired[str],
```


## GetIdInputTypeDef

```python
# GetIdInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetIdInputTypeDef


def get_value() -> GetIdInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetIdInputTypeDef definition

class GetIdInputTypeDef(TypedDict):
    IdentityPoolId: str,
    AccountId: NotRequired[str],
    Logins: NotRequired[Mapping[str, str]],
```


## GetIdentityPoolRolesInputTypeDef

```python
# GetIdentityPoolRolesInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetIdentityPoolRolesInputTypeDef


def get_value() -> GetIdentityPoolRolesInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetIdentityPoolRolesInputTypeDef definition

class GetIdentityPoolRolesInputTypeDef(TypedDict):
    IdentityPoolId: str,
```


## GetOpenIdTokenForDeveloperIdentityInputTypeDef

```python
# GetOpenIdTokenForDeveloperIdentityInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityInputTypeDef


def get_value() -> GetOpenIdTokenForDeveloperIdentityInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetOpenIdTokenForDeveloperIdentityInputTypeDef definition

class GetOpenIdTokenForDeveloperIdentityInputTypeDef(TypedDict):
    IdentityPoolId: str,
    Logins: Mapping[str, str],
    IdentityId: NotRequired[str],
    PrincipalTags: NotRequired[Mapping[str, str]],
    TokenDuration: NotRequired[int],
```


## GetOpenIdTokenInputTypeDef

```python
# GetOpenIdTokenInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenInputTypeDef


def get_value() -> GetOpenIdTokenInputTypeDef:
    return {
        "IdentityId": ...,
    }


# GetOpenIdTokenInputTypeDef definition

class GetOpenIdTokenInputTypeDef(TypedDict):
    IdentityId: str,
    Logins: NotRequired[Mapping[str, str]],
```


## GetPrincipalTagAttributeMapInputTypeDef

```python
# GetPrincipalTagAttributeMapInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetPrincipalTagAttributeMapInputTypeDef


def get_value() -> GetPrincipalTagAttributeMapInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetPrincipalTagAttributeMapInputTypeDef definition

class GetPrincipalTagAttributeMapInputTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityProviderName: str,
```


## IdentityDescriptionTypeDef

```python
# IdentityDescriptionTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import IdentityDescriptionTypeDef


def get_value() -> IdentityDescriptionTypeDef:
    return {
        "IdentityId": ...,
    }


# IdentityDescriptionTypeDef definition

class IdentityDescriptionTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    Logins: NotRequired[list[str]],
    CreationDate: NotRequired[datetime.datetime],
    LastModifiedDate: NotRequired[datetime.datetime],
```


## IdentityPoolShortDescriptionTypeDef

```python
# IdentityPoolShortDescriptionTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import IdentityPoolShortDescriptionTypeDef


def get_value() -> IdentityPoolShortDescriptionTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# IdentityPoolShortDescriptionTypeDef definition

class IdentityPoolShortDescriptionTypeDef(TypedDict):
    IdentityPoolId: NotRequired[str],
    IdentityPoolName: NotRequired[str],
```


## ListIdentitiesInputTypeDef

```python
# ListIdentitiesInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import ListIdentitiesInputTypeDef


def get_value() -> ListIdentitiesInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# ListIdentitiesInputTypeDef definition

class ListIdentitiesInputTypeDef(TypedDict):
    IdentityPoolId: str,
    MaxResults: int,
    NextToken: NotRequired[str],
    HideDisabled: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import PaginatorConfigTypeDef


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


## ListIdentityPoolsInputTypeDef

```python
# ListIdentityPoolsInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsInputTypeDef


def get_value() -> ListIdentityPoolsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListIdentityPoolsInputTypeDef definition

class ListIdentityPoolsInputTypeDef(TypedDict):
    MaxResults: int,
    NextToken: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```


## LookupDeveloperIdentityInputTypeDef

```python
# LookupDeveloperIdentityInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import LookupDeveloperIdentityInputTypeDef


def get_value() -> LookupDeveloperIdentityInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# LookupDeveloperIdentityInputTypeDef definition

class LookupDeveloperIdentityInputTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: NotRequired[str],
    DeveloperUserIdentifier: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MappingRuleTypeDef

```python
# MappingRuleTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import MappingRuleTypeDef


def get_value() -> MappingRuleTypeDef:
    return {
        "Claim": ...,
    }


# MappingRuleTypeDef definition

class MappingRuleTypeDef(TypedDict):
    Claim: str,
    MatchType: MappingRuleMatchTypeType,  # (1)
    Value: str,
    RoleARN: str,
```

1. See [:material-code-brackets: MappingRuleMatchTypeType](./literals.md#mappingrulematchtypetype)

## MergeDeveloperIdentitiesInputTypeDef

```python
# MergeDeveloperIdentitiesInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesInputTypeDef


def get_value() -> MergeDeveloperIdentitiesInputTypeDef:
    return {
        "SourceUserIdentifier": ...,
    }


# MergeDeveloperIdentitiesInputTypeDef definition

class MergeDeveloperIdentitiesInputTypeDef(TypedDict):
    SourceUserIdentifier: str,
    DestinationUserIdentifier: str,
    DeveloperProviderName: str,
    IdentityPoolId: str,
```


## SetPrincipalTagAttributeMapInputTypeDef

```python
# SetPrincipalTagAttributeMapInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import SetPrincipalTagAttributeMapInputTypeDef


def get_value() -> SetPrincipalTagAttributeMapInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# SetPrincipalTagAttributeMapInputTypeDef definition

class SetPrincipalTagAttributeMapInputTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityProviderName: str,
    UseDefaults: NotRequired[bool],
    PrincipalTags: NotRequired[Mapping[str, str]],
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UnlinkDeveloperIdentityInputTypeDef

```python
# UnlinkDeveloperIdentityInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import UnlinkDeveloperIdentityInputTypeDef


def get_value() -> UnlinkDeveloperIdentityInputTypeDef:
    return {
        "IdentityId": ...,
    }


# UnlinkDeveloperIdentityInputTypeDef definition

class UnlinkDeveloperIdentityInputTypeDef(TypedDict):
    IdentityId: str,
    IdentityPoolId: str,
    DeveloperProviderName: str,
    DeveloperUserIdentifier: str,
```


## UnlinkIdentityInputTypeDef

```python
# UnlinkIdentityInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import UnlinkIdentityInputTypeDef


def get_value() -> UnlinkIdentityInputTypeDef:
    return {
        "IdentityId": ...,
    }


# UnlinkIdentityInputTypeDef definition

class UnlinkIdentityInputTypeDef(TypedDict):
    IdentityId: str,
    Logins: Mapping[str, str],
    LoginsToRemove: Sequence[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## CreateIdentityPoolInputTypeDef

```python
# CreateIdentityPoolInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import CreateIdentityPoolInputTypeDef


def get_value() -> CreateIdentityPoolInputTypeDef:
    return {
        "IdentityPoolName": ...,
    }


# CreateIdentityPoolInputTypeDef definition

class CreateIdentityPoolInputTypeDef(TypedDict):
    IdentityPoolName: str,
    AllowUnauthenticatedIdentities: bool,
    AllowClassicFlow: NotRequired[bool],
    SupportedLoginProviders: NotRequired[Mapping[str, str]],
    DeveloperProviderName: NotRequired[str],
    OpenIdConnectProviderARNs: NotRequired[Sequence[str]],
    CognitoIdentityProviders: NotRequired[Sequence[CognitoIdentityProviderTypeDef]],  # (1)
    SamlProviderARNs: NotRequired[Sequence[str]],
    IdentityPoolTags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[CognitoIdentityProviderTypeDef]`

## IdentityPoolRequestTypeDef

```python
# IdentityPoolRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import IdentityPoolRequestTypeDef


def get_value() -> IdentityPoolRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# IdentityPoolRequestTypeDef definition

class IdentityPoolRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityPoolName: str,
    AllowUnauthenticatedIdentities: bool,
    AllowClassicFlow: NotRequired[bool],
    SupportedLoginProviders: NotRequired[Mapping[str, str]],
    DeveloperProviderName: NotRequired[str],
    OpenIdConnectProviderARNs: NotRequired[Sequence[str]],
    CognitoIdentityProviders: NotRequired[Sequence[CognitoIdentityProviderTypeDef]],  # (1)
    SamlProviderARNs: NotRequired[Sequence[str]],
    IdentityPoolTags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[CognitoIdentityProviderTypeDef]`

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCredentialsForIdentityResponseTypeDef

```python
# GetCredentialsForIdentityResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityResponseTypeDef


def get_value() -> GetCredentialsForIdentityResponseTypeDef:
    return {
        "IdentityId": ...,
    }


# GetCredentialsForIdentityResponseTypeDef definition

class GetCredentialsForIdentityResponseTypeDef(TypedDict):
    IdentityId: str,
    Credentials: CredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdResponseTypeDef

```python
# GetIdResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetIdResponseTypeDef


def get_value() -> GetIdResponseTypeDef:
    return {
        "IdentityId": ...,
    }


# GetIdResponseTypeDef definition

class GetIdResponseTypeDef(TypedDict):
    IdentityId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpenIdTokenForDeveloperIdentityResponseTypeDef

```python
# GetOpenIdTokenForDeveloperIdentityResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityResponseTypeDef


def get_value() -> GetOpenIdTokenForDeveloperIdentityResponseTypeDef:
    return {
        "IdentityId": ...,
    }


# GetOpenIdTokenForDeveloperIdentityResponseTypeDef definition

class GetOpenIdTokenForDeveloperIdentityResponseTypeDef(TypedDict):
    IdentityId: str,
    Token: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpenIdTokenResponseTypeDef

```python
# GetOpenIdTokenResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenResponseTypeDef


def get_value() -> GetOpenIdTokenResponseTypeDef:
    return {
        "IdentityId": ...,
    }


# GetOpenIdTokenResponseTypeDef definition

class GetOpenIdTokenResponseTypeDef(TypedDict):
    IdentityId: str,
    Token: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPrincipalTagAttributeMapResponseTypeDef

```python
# GetPrincipalTagAttributeMapResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetPrincipalTagAttributeMapResponseTypeDef


def get_value() -> GetPrincipalTagAttributeMapResponseTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetPrincipalTagAttributeMapResponseTypeDef definition

class GetPrincipalTagAttributeMapResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityProviderName: str,
    UseDefaults: bool,
    PrincipalTags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityDescriptionResponseTypeDef

```python
# IdentityDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import IdentityDescriptionResponseTypeDef


def get_value() -> IdentityDescriptionResponseTypeDef:
    return {
        "IdentityId": ...,
    }


# IdentityDescriptionResponseTypeDef definition

class IdentityDescriptionResponseTypeDef(TypedDict):
    IdentityId: str,
    Logins: list[str],
    CreationDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityPoolTypeDef

```python
# IdentityPoolTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import IdentityPoolTypeDef


def get_value() -> IdentityPoolTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# IdentityPoolTypeDef definition

class IdentityPoolTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityPoolName: str,
    AllowUnauthenticatedIdentities: bool,
    AllowClassicFlow: bool,
    SupportedLoginProviders: dict[str, str],
    DeveloperProviderName: str,
    OpenIdConnectProviderARNs: list[str],
    CognitoIdentityProviders: list[CognitoIdentityProviderTypeDef],  # (1)
    SamlProviderARNs: list[str],
    IdentityPoolTags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CognitoIdentityProviderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LookupDeveloperIdentityResponseTypeDef

```python
# LookupDeveloperIdentityResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import LookupDeveloperIdentityResponseTypeDef


def get_value() -> LookupDeveloperIdentityResponseTypeDef:
    return {
        "IdentityId": ...,
    }


# LookupDeveloperIdentityResponseTypeDef definition

class LookupDeveloperIdentityResponseTypeDef(TypedDict):
    IdentityId: str,
    DeveloperUserIdentifierList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeDeveloperIdentitiesResponseTypeDef

```python
# MergeDeveloperIdentitiesResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesResponseTypeDef


def get_value() -> MergeDeveloperIdentitiesResponseTypeDef:
    return {
        "IdentityId": ...,
    }


# MergeDeveloperIdentitiesResponseTypeDef definition

class MergeDeveloperIdentitiesResponseTypeDef(TypedDict):
    IdentityId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetPrincipalTagAttributeMapResponseTypeDef

```python
# SetPrincipalTagAttributeMapResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import SetPrincipalTagAttributeMapResponseTypeDef


def get_value() -> SetPrincipalTagAttributeMapResponseTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# SetPrincipalTagAttributeMapResponseTypeDef definition

class SetPrincipalTagAttributeMapResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityProviderName: str,
    UseDefaults: bool,
    PrincipalTags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIdentitiesResponseTypeDef

```python
# DeleteIdentitiesResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesResponseTypeDef


def get_value() -> DeleteIdentitiesResponseTypeDef:
    return {
        "UnprocessedIdentityIds": ...,
    }


# DeleteIdentitiesResponseTypeDef definition

class DeleteIdentitiesResponseTypeDef(TypedDict):
    UnprocessedIdentityIds: list[UnprocessedIdentityIdTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UnprocessedIdentityIdTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentitiesResponseTypeDef

```python
# ListIdentitiesResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import ListIdentitiesResponseTypeDef


def get_value() -> ListIdentitiesResponseTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# ListIdentitiesResponseTypeDef definition

class ListIdentitiesResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    Identities: list[IdentityDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IdentityDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityPoolsResponseTypeDef

```python
# ListIdentityPoolsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsResponseTypeDef


def get_value() -> ListIdentityPoolsResponseTypeDef:
    return {
        "IdentityPools": ...,
    }


# ListIdentityPoolsResponseTypeDef definition

class ListIdentityPoolsResponseTypeDef(TypedDict):
    IdentityPools: list[IdentityPoolShortDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IdentityPoolShortDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityPoolsInputPaginateTypeDef

```python
# ListIdentityPoolsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsInputPaginateTypeDef


def get_value() -> ListIdentityPoolsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListIdentityPoolsInputPaginateTypeDef definition

class ListIdentityPoolsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## RulesConfigurationTypeOutputTypeDef

```python
# RulesConfigurationTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import RulesConfigurationTypeOutputTypeDef


def get_value() -> RulesConfigurationTypeOutputTypeDef:
    return {
        "Rules": ...,
    }


# RulesConfigurationTypeOutputTypeDef definition

class RulesConfigurationTypeOutputTypeDef(TypedDict):
    Rules: list[MappingRuleTypeDef],  # (1)
```

1. See `list[MappingRuleTypeDef]`

## RulesConfigurationTypeTypeDef

```python
# RulesConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import RulesConfigurationTypeTypeDef


def get_value() -> RulesConfigurationTypeTypeDef:
    return {
        "Rules": ...,
    }


# RulesConfigurationTypeTypeDef definition

class RulesConfigurationTypeTypeDef(TypedDict):
    Rules: Sequence[MappingRuleTypeDef],  # (1)
```

1. See `Sequence[MappingRuleTypeDef]`

## RoleMappingOutputTypeDef

```python
# RoleMappingOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import RoleMappingOutputTypeDef


def get_value() -> RoleMappingOutputTypeDef:
    return {
        "Type": ...,
    }


# RoleMappingOutputTypeDef definition

class RoleMappingOutputTypeDef(TypedDict):
    Type: RoleMappingTypeType,  # (1)
    AmbiguousRoleResolution: NotRequired[AmbiguousRoleResolutionTypeType],  # (2)
    RulesConfiguration: NotRequired[RulesConfigurationTypeOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: RoleMappingTypeType](./literals.md#rolemappingtypetype)
2. See [:material-code-brackets: AmbiguousRoleResolutionTypeType](./literals.md#ambiguousroleresolutiontypetype)
3. See [:material-code-braces: RulesConfigurationTypeOutputTypeDef](./type_defs.md#rulesconfigurationtypeoutputtypedef)

## GetIdentityPoolRolesResponseTypeDef

```python
# GetIdentityPoolRolesResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import GetIdentityPoolRolesResponseTypeDef


def get_value() -> GetIdentityPoolRolesResponseTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetIdentityPoolRolesResponseTypeDef definition

class GetIdentityPoolRolesResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    Roles: dict[str, str],
    RoleMappings: dict[str, RoleMappingOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, RoleMappingOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RoleMappingTypeDef

```python
# RoleMappingTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import RoleMappingTypeDef


def get_value() -> RoleMappingTypeDef:
    return {
        "Type": ...,
    }


# RoleMappingTypeDef definition

class RoleMappingTypeDef(TypedDict):
    Type: RoleMappingTypeType,  # (1)
    AmbiguousRoleResolution: NotRequired[AmbiguousRoleResolutionTypeType],  # (2)
    RulesConfiguration: NotRequired[RulesConfigurationTypeUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: RoleMappingTypeType](./literals.md#rolemappingtypetype)
2. See [:material-code-brackets: AmbiguousRoleResolutionTypeType](./literals.md#ambiguousroleresolutiontypetype)
3. See [:material-code-braces: RulesConfigurationTypeUnionTypeDef](#rulesconfigurationtypeuniontypedef)

## SetIdentityPoolRolesInputTypeDef

```python
# SetIdentityPoolRolesInputTypeDef TypedDict usage example

from mypy_boto3_cognito_identity.type_defs import SetIdentityPoolRolesInputTypeDef


def get_value() -> SetIdentityPoolRolesInputTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# SetIdentityPoolRolesInputTypeDef definition

class SetIdentityPoolRolesInputTypeDef(TypedDict):
    IdentityPoolId: str,
    Roles: Mapping[str, str],
    RoleMappings: NotRequired[Mapping[str, RoleMappingUnionTypeDef]],  # (1)
```

1. See `Mapping[str, RoleMappingUnionTypeDef]`


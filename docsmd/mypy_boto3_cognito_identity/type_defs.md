# Typed dictionaries

> [Index](../README.md) > [CognitoIdentity](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
    type annotations stubs module [mypy-boto3-cognito-identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

## CognitoIdentityProviderTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import CognitoIdentityProviderTypeDef

def get_value() -> CognitoIdentityProviderTypeDef:
    return {
        "ProviderName": ...,
    }
```

```python title="Definition"
class CognitoIdentityProviderTypeDef(TypedDict):
    ProviderName: NotRequired[str],
    ClientId: NotRequired[str],
    ServerSideTokenCheck: NotRequired[bool],
```

## CreateIdentityPoolInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import CreateIdentityPoolInputRequestTypeDef

def get_value() -> CreateIdentityPoolInputRequestTypeDef:
    return {
        "IdentityPoolName": ...,
        "AllowUnauthenticatedIdentities": ...,
    }
```

```python title="Definition"
class CreateIdentityPoolInputRequestTypeDef(TypedDict):
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

1. See [:material-code-braces: CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef) 
## CredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import CredentialsTypeDef

def get_value() -> CredentialsTypeDef:
    return {
        "AccessKeyId": ...,
    }
```

```python title="Definition"
class CredentialsTypeDef(TypedDict):
    AccessKeyId: NotRequired[str],
    SecretKey: NotRequired[str],
    SessionToken: NotRequired[str],
    Expiration: NotRequired[datetime],
```

## DeleteIdentitiesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesInputRequestTypeDef

def get_value() -> DeleteIdentitiesInputRequestTypeDef:
    return {
        "IdentityIdsToDelete": ...,
    }
```

```python title="Definition"
class DeleteIdentitiesInputRequestTypeDef(TypedDict):
    IdentityIdsToDelete: Sequence[str],
```

## DeleteIdentitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesResponseTypeDef

def get_value() -> DeleteIdentitiesResponseTypeDef:
    return {
        "UnprocessedIdentityIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteIdentitiesResponseTypeDef(TypedDict):
    UnprocessedIdentityIds: List[UnprocessedIdentityIdTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedIdentityIdTypeDef](./type_defs.md#unprocessedidentityidtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteIdentityPoolInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import DeleteIdentityPoolInputRequestTypeDef

def get_value() -> DeleteIdentityPoolInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class DeleteIdentityPoolInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## DescribeIdentityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import DescribeIdentityInputRequestTypeDef

def get_value() -> DescribeIdentityInputRequestTypeDef:
    return {
        "IdentityId": ...,
    }
```

```python title="Definition"
class DescribeIdentityInputRequestTypeDef(TypedDict):
    IdentityId: str,
```

## DescribeIdentityPoolInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import DescribeIdentityPoolInputRequestTypeDef

def get_value() -> DescribeIdentityPoolInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class DescribeIdentityPoolInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## GetCredentialsForIdentityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityInputRequestTypeDef

def get_value() -> GetCredentialsForIdentityInputRequestTypeDef:
    return {
        "IdentityId": ...,
    }
```

```python title="Definition"
class GetCredentialsForIdentityInputRequestTypeDef(TypedDict):
    IdentityId: str,
    Logins: NotRequired[Mapping[str, str]],
    CustomRoleArn: NotRequired[str],
```

## GetCredentialsForIdentityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityResponseTypeDef

def get_value() -> GetCredentialsForIdentityResponseTypeDef:
    return {
        "IdentityId": ...,
        "Credentials": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCredentialsForIdentityResponseTypeDef(TypedDict):
    IdentityId: str,
    Credentials: CredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetIdInputRequestTypeDef

def get_value() -> GetIdInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class GetIdInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    AccountId: NotRequired[str],
    Logins: NotRequired[Mapping[str, str]],
```

## GetIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetIdResponseTypeDef

def get_value() -> GetIdResponseTypeDef:
    return {
        "IdentityId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdResponseTypeDef(TypedDict):
    IdentityId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityPoolRolesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetIdentityPoolRolesInputRequestTypeDef

def get_value() -> GetIdentityPoolRolesInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class GetIdentityPoolRolesInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## GetIdentityPoolRolesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetIdentityPoolRolesResponseTypeDef

def get_value() -> GetIdentityPoolRolesResponseTypeDef:
    return {
        "IdentityPoolId": ...,
        "Roles": ...,
        "RoleMappings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityPoolRolesResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    Roles: Dict[str, str],
    RoleMappings: Dict[str, RoleMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleMappingTypeDef](./type_defs.md#rolemappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef

def get_value() -> GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "Logins": ...,
    }
```

```python title="Definition"
class GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    Logins: Mapping[str, str],
    IdentityId: NotRequired[str],
    PrincipalTags: NotRequired[Mapping[str, str]],
    TokenDuration: NotRequired[int],
```

## GetOpenIdTokenForDeveloperIdentityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityResponseTypeDef

def get_value() -> GetOpenIdTokenForDeveloperIdentityResponseTypeDef:
    return {
        "IdentityId": ...,
        "Token": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOpenIdTokenForDeveloperIdentityResponseTypeDef(TypedDict):
    IdentityId: str,
    Token: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOpenIdTokenInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenInputRequestTypeDef

def get_value() -> GetOpenIdTokenInputRequestTypeDef:
    return {
        "IdentityId": ...,
    }
```

```python title="Definition"
class GetOpenIdTokenInputRequestTypeDef(TypedDict):
    IdentityId: str,
    Logins: NotRequired[Mapping[str, str]],
```

## GetOpenIdTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenResponseTypeDef

def get_value() -> GetOpenIdTokenResponseTypeDef:
    return {
        "IdentityId": ...,
        "Token": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOpenIdTokenResponseTypeDef(TypedDict):
    IdentityId: str,
    Token: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPrincipalTagAttributeMapInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetPrincipalTagAttributeMapInputRequestTypeDef

def get_value() -> GetPrincipalTagAttributeMapInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityProviderName": ...,
    }
```

```python title="Definition"
class GetPrincipalTagAttributeMapInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityProviderName: str,
```

## GetPrincipalTagAttributeMapResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import GetPrincipalTagAttributeMapResponseTypeDef

def get_value() -> GetPrincipalTagAttributeMapResponseTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityProviderName": ...,
        "UseDefaults": ...,
        "PrincipalTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPrincipalTagAttributeMapResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityProviderName: str,
    UseDefaults: bool,
    PrincipalTags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IdentityDescriptionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import IdentityDescriptionResponseMetadataTypeDef

def get_value() -> IdentityDescriptionResponseMetadataTypeDef:
    return {
        "IdentityId": ...,
        "Logins": ...,
        "CreationDate": ...,
        "LastModifiedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IdentityDescriptionResponseMetadataTypeDef(TypedDict):
    IdentityId: str,
    Logins: List[str],
    CreationDate: datetime,
    LastModifiedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IdentityDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import IdentityDescriptionTypeDef

def get_value() -> IdentityDescriptionTypeDef:
    return {
        "IdentityId": ...,
    }
```

```python title="Definition"
class IdentityDescriptionTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    Logins: NotRequired[List[str]],
    CreationDate: NotRequired[datetime],
    LastModifiedDate: NotRequired[datetime],
```

## IdentityPoolRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import IdentityPoolRequestTypeDef

def get_value() -> IdentityPoolRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityPoolName": ...,
        "AllowUnauthenticatedIdentities": ...,
    }
```

```python title="Definition"
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

1. See [:material-code-braces: CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef) 
## IdentityPoolShortDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import IdentityPoolShortDescriptionTypeDef

def get_value() -> IdentityPoolShortDescriptionTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class IdentityPoolShortDescriptionTypeDef(TypedDict):
    IdentityPoolId: NotRequired[str],
    IdentityPoolName: NotRequired[str],
```

## IdentityPoolTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import IdentityPoolTypeDef

def get_value() -> IdentityPoolTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityPoolName": ...,
        "AllowUnauthenticatedIdentities": ...,
        "AllowClassicFlow": ...,
        "SupportedLoginProviders": ...,
        "DeveloperProviderName": ...,
        "OpenIdConnectProviderARNs": ...,
        "CognitoIdentityProviders": ...,
        "SamlProviderARNs": ...,
        "IdentityPoolTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IdentityPoolTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityPoolName: str,
    AllowUnauthenticatedIdentities: bool,
    AllowClassicFlow: bool,
    SupportedLoginProviders: Dict[str, str],
    DeveloperProviderName: str,
    OpenIdConnectProviderARNs: List[str],
    CognitoIdentityProviders: List[CognitoIdentityProviderTypeDef],  # (1)
    SamlProviderARNs: List[str],
    IdentityPoolTags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentitiesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import ListIdentitiesInputRequestTypeDef

def get_value() -> ListIdentitiesInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListIdentitiesInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    MaxResults: int,
    NextToken: NotRequired[str],
    HideDisabled: NotRequired[bool],
```

## ListIdentitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import ListIdentitiesResponseTypeDef

def get_value() -> ListIdentitiesResponseTypeDef:
    return {
        "IdentityPoolId": ...,
        "Identities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentitiesResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    Identities: List[IdentityDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityDescriptionTypeDef](./type_defs.md#identitydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityPoolsInputListIdentityPoolsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsInputListIdentityPoolsPaginateTypeDef

def get_value() -> ListIdentityPoolsInputListIdentityPoolsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListIdentityPoolsInputListIdentityPoolsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIdentityPoolsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsInputRequestTypeDef

def get_value() -> ListIdentityPoolsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListIdentityPoolsInputRequestTypeDef(TypedDict):
    MaxResults: int,
    NextToken: NotRequired[str],
```

## ListIdentityPoolsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsResponseTypeDef

def get_value() -> ListIdentityPoolsResponseTypeDef:
    return {
        "IdentityPools": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentityPoolsResponseTypeDef(TypedDict):
    IdentityPools: List[IdentityPoolShortDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityPoolShortDescriptionTypeDef](./type_defs.md#identitypoolshortdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LookupDeveloperIdentityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import LookupDeveloperIdentityInputRequestTypeDef

def get_value() -> LookupDeveloperIdentityInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class LookupDeveloperIdentityInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: NotRequired[str],
    DeveloperUserIdentifier: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## LookupDeveloperIdentityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import LookupDeveloperIdentityResponseTypeDef

def get_value() -> LookupDeveloperIdentityResponseTypeDef:
    return {
        "IdentityId": ...,
        "DeveloperUserIdentifierList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LookupDeveloperIdentityResponseTypeDef(TypedDict):
    IdentityId: str,
    DeveloperUserIdentifierList: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MappingRuleTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import MappingRuleTypeDef

def get_value() -> MappingRuleTypeDef:
    return {
        "Claim": ...,
        "MatchType": ...,
        "Value": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class MappingRuleTypeDef(TypedDict):
    Claim: str,
    MatchType: MappingRuleMatchTypeType,  # (1)
    Value: str,
    RoleARN: str,
```

1. See [:material-code-brackets: MappingRuleMatchTypeType](./literals.md#mappingrulematchtypetype) 
## MergeDeveloperIdentitiesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesInputRequestTypeDef

def get_value() -> MergeDeveloperIdentitiesInputRequestTypeDef:
    return {
        "SourceUserIdentifier": ...,
        "DestinationUserIdentifier": ...,
        "DeveloperProviderName": ...,
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class MergeDeveloperIdentitiesInputRequestTypeDef(TypedDict):
    SourceUserIdentifier: str,
    DestinationUserIdentifier: str,
    DeveloperProviderName: str,
    IdentityPoolId: str,
```

## MergeDeveloperIdentitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesResponseTypeDef

def get_value() -> MergeDeveloperIdentitiesResponseTypeDef:
    return {
        "IdentityId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MergeDeveloperIdentitiesResponseTypeDef(TypedDict):
    IdentityId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import PaginatorConfigTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import ResponseMetadataTypeDef

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

## RoleMappingTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import RoleMappingTypeDef

def get_value() -> RoleMappingTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class RoleMappingTypeDef(TypedDict):
    Type: RoleMappingTypeType,  # (1)
    AmbiguousRoleResolution: NotRequired[AmbiguousRoleResolutionTypeType],  # (2)
    RulesConfiguration: NotRequired[RulesConfigurationTypeTypeDef],  # (3)
```

1. See [:material-code-brackets: RoleMappingTypeType](./literals.md#rolemappingtypetype) 
2. See [:material-code-brackets: AmbiguousRoleResolutionTypeType](./literals.md#ambiguousroleresolutiontypetype) 
3. See [:material-code-braces: RulesConfigurationTypeTypeDef](./type_defs.md#rulesconfigurationtypetypedef) 
## RulesConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import RulesConfigurationTypeTypeDef

def get_value() -> RulesConfigurationTypeTypeDef:
    return {
        "Rules": ...,
    }
```

```python title="Definition"
class RulesConfigurationTypeTypeDef(TypedDict):
    Rules: List[MappingRuleTypeDef],  # (1)
```

1. See [:material-code-braces: MappingRuleTypeDef](./type_defs.md#mappingruletypedef) 
## SetIdentityPoolRolesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import SetIdentityPoolRolesInputRequestTypeDef

def get_value() -> SetIdentityPoolRolesInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "Roles": ...,
    }
```

```python title="Definition"
class SetIdentityPoolRolesInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    Roles: Mapping[str, str],
    RoleMappings: NotRequired[Mapping[str, RoleMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: RoleMappingTypeDef](./type_defs.md#rolemappingtypedef) 
## SetPrincipalTagAttributeMapInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import SetPrincipalTagAttributeMapInputRequestTypeDef

def get_value() -> SetPrincipalTagAttributeMapInputRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityProviderName": ...,
    }
```

```python title="Definition"
class SetPrincipalTagAttributeMapInputRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityProviderName: str,
    UseDefaults: NotRequired[bool],
    PrincipalTags: NotRequired[Mapping[str, str]],
```

## SetPrincipalTagAttributeMapResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import SetPrincipalTagAttributeMapResponseTypeDef

def get_value() -> SetPrincipalTagAttributeMapResponseTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityProviderName": ...,
        "UseDefaults": ...,
        "PrincipalTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetPrincipalTagAttributeMapResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityProviderName: str,
    UseDefaults: bool,
    PrincipalTags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UnlinkDeveloperIdentityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import UnlinkDeveloperIdentityInputRequestTypeDef

def get_value() -> UnlinkDeveloperIdentityInputRequestTypeDef:
    return {
        "IdentityId": ...,
        "IdentityPoolId": ...,
        "DeveloperProviderName": ...,
        "DeveloperUserIdentifier": ...,
    }
```

```python title="Definition"
class UnlinkDeveloperIdentityInputRequestTypeDef(TypedDict):
    IdentityId: str,
    IdentityPoolId: str,
    DeveloperProviderName: str,
    DeveloperUserIdentifier: str,
```

## UnlinkIdentityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import UnlinkIdentityInputRequestTypeDef

def get_value() -> UnlinkIdentityInputRequestTypeDef:
    return {
        "IdentityId": ...,
        "Logins": ...,
        "LoginsToRemove": ...,
    }
```

```python title="Definition"
class UnlinkIdentityInputRequestTypeDef(TypedDict):
    IdentityId: str,
    Logins: Mapping[str, str],
    LoginsToRemove: Sequence[str],
```

## UnprocessedIdentityIdTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import UnprocessedIdentityIdTypeDef

def get_value() -> UnprocessedIdentityIdTypeDef:
    return {
        "IdentityId": ...,
    }
```

```python title="Definition"
class UnprocessedIdentityIdTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_identity.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


# Typed dictionaries for boto3 CognitoIdentity module

> [Index](..) > [CognitoIdentity](.) > Typed dictionaries

Auto-generated documentation for
[CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
type annotations stubs module
[mypy_boto3_cognito_identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

- [Typed dictionaries for boto3 CognitoIdentity module](#typed-dictionaries-for-boto3-cognitoidentity-module)
  - [CognitoIdentityProviderTypeDef](#cognitoidentityprovidertypedef)
  - [CreateIdentityPoolInputTypeDef](#createidentitypoolinputtypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [DeleteIdentitiesInputTypeDef](#deleteidentitiesinputtypedef)
  - [DeleteIdentitiesResponseResponseTypeDef](#deleteidentitiesresponseresponsetypedef)
  - [DeleteIdentityPoolInputTypeDef](#deleteidentitypoolinputtypedef)
  - [DescribeIdentityInputTypeDef](#describeidentityinputtypedef)
  - [DescribeIdentityPoolInputTypeDef](#describeidentitypoolinputtypedef)
  - [GetCredentialsForIdentityInputTypeDef](#getcredentialsforidentityinputtypedef)
  - [GetCredentialsForIdentityResponseResponseTypeDef](#getcredentialsforidentityresponseresponsetypedef)
  - [GetIdInputTypeDef](#getidinputtypedef)
  - [GetIdResponseResponseTypeDef](#getidresponseresponsetypedef)
  - [GetIdentityPoolRolesInputTypeDef](#getidentitypoolrolesinputtypedef)
  - [GetIdentityPoolRolesResponseResponseTypeDef](#getidentitypoolrolesresponseresponsetypedef)
  - [GetOpenIdTokenForDeveloperIdentityInputTypeDef](#getopenidtokenfordeveloperidentityinputtypedef)
  - [GetOpenIdTokenForDeveloperIdentityResponseResponseTypeDef](#getopenidtokenfordeveloperidentityresponseresponsetypedef)
  - [GetOpenIdTokenInputTypeDef](#getopenidtokeninputtypedef)
  - [GetOpenIdTokenResponseResponseTypeDef](#getopenidtokenresponseresponsetypedef)
  - [GetPrincipalTagAttributeMapInputTypeDef](#getprincipaltagattributemapinputtypedef)
  - [GetPrincipalTagAttributeMapResponseResponseTypeDef](#getprincipaltagattributemapresponseresponsetypedef)
  - [IdentityDescriptionResponseTypeDef](#identitydescriptionresponsetypedef)
  - [IdentityPoolResponseTypeDef](#identitypoolresponsetypedef)
  - [IdentityPoolShortDescriptionTypeDef](#identitypoolshortdescriptiontypedef)
  - [IdentityPoolTypeDef](#identitypooltypedef)
  - [ListIdentitiesInputTypeDef](#listidentitiesinputtypedef)
  - [ListIdentitiesResponseResponseTypeDef](#listidentitiesresponseresponsetypedef)
  - [ListIdentityPoolsInputTypeDef](#listidentitypoolsinputtypedef)
  - [ListIdentityPoolsResponseResponseTypeDef](#listidentitypoolsresponseresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LookupDeveloperIdentityInputTypeDef](#lookupdeveloperidentityinputtypedef)
  - [LookupDeveloperIdentityResponseResponseTypeDef](#lookupdeveloperidentityresponseresponsetypedef)
  - [MappingRuleTypeDef](#mappingruletypedef)
  - [MergeDeveloperIdentitiesInputTypeDef](#mergedeveloperidentitiesinputtypedef)
  - [MergeDeveloperIdentitiesResponseResponseTypeDef](#mergedeveloperidentitiesresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoleMappingTypeDef](#rolemappingtypedef)
  - [RulesConfigurationTypeTypeDef](#rulesconfigurationtypetypedef)
  - [SetIdentityPoolRolesInputTypeDef](#setidentitypoolrolesinputtypedef)
  - [SetPrincipalTagAttributeMapInputTypeDef](#setprincipaltagattributemapinputtypedef)
  - [SetPrincipalTagAttributeMapResponseResponseTypeDef](#setprincipaltagattributemapresponseresponsetypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [UnlinkDeveloperIdentityInputTypeDef](#unlinkdeveloperidentityinputtypedef)
  - [UnlinkIdentityInputTypeDef](#unlinkidentityinputtypedef)
  - [UnprocessedIdentityIdTypeDef](#unprocessedidentityidtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)

## CognitoIdentityProviderTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import CognitoIdentityProviderTypeDef
```

Optional fields:

- `ProviderName`: `str`
- `ClientId`: `str`
- `ServerSideTokenCheck`: `bool`

## CreateIdentityPoolInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import CreateIdentityPoolInputTypeDef
```

Required fields:

- `IdentityPoolName`: `str`
- `AllowUnauthenticatedIdentities`: `bool`

Optional fields:

- `AllowClassicFlow`: `bool`
- `SupportedLoginProviders`: `Dict`\[`str`, `str`\]
- `DeveloperProviderName`: `str`
- `OpenIdConnectProviderARNs`: `List`\[`str`\]
- `CognitoIdentityProviders`:
  `List`\[[CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)\]
- `SamlProviderARNs`: `List`\[`str`\]
- `IdentityPoolTags`: `Dict`\[`str`, `str`\]

## CredentialsTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import CredentialsTypeDef
```

Optional fields:

- `AccessKeyId`: `str`
- `SecretKey`: `str`
- `SessionToken`: `str`
- `Expiration`: `datetime`

## DeleteIdentitiesInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesInputTypeDef
```

Required fields:

- `IdentityIdsToDelete`: `List`\[`str`\]

## DeleteIdentitiesResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesResponseResponseTypeDef
```

Required fields:

- `UnprocessedIdentityIds`:
  `List`\[[UnprocessedIdentityIdTypeDef](./type_defs.md#unprocessedidentityidtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIdentityPoolInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DeleteIdentityPoolInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## DescribeIdentityInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DescribeIdentityInputTypeDef
```

Required fields:

- `IdentityId`: `str`

## DescribeIdentityPoolInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DescribeIdentityPoolInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetCredentialsForIdentityInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityInputTypeDef
```

Required fields:

- `IdentityId`: `str`

Optional fields:

- `Logins`: `Dict`\[`str`, `str`\]
- `CustomRoleArn`: `str`

## GetCredentialsForIdentityResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityResponseResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

Optional fields:

- `AccountId`: `str`
- `Logins`: `Dict`\[`str`, `str`\]

## GetIdResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdResponseResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityPoolRolesInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdentityPoolRolesInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetIdentityPoolRolesResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdentityPoolRolesResponseResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Roles`: `Dict`\[`str`, `str`\]
- `RoleMappings`: `Dict`\[`str`,
  [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpenIdTokenForDeveloperIdentityInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Logins`: `Dict`\[`str`, `str`\]

Optional fields:

- `IdentityId`: `str`
- `PrincipalTags`: `Dict`\[`str`, `str`\]
- `TokenDuration`: `int`

## GetOpenIdTokenForDeveloperIdentityResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityResponseResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Token`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpenIdTokenInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenInputTypeDef
```

Required fields:

- `IdentityId`: `str`

Optional fields:

- `Logins`: `Dict`\[`str`, `str`\]

## GetOpenIdTokenResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenResponseResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Token`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPrincipalTagAttributeMapInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetPrincipalTagAttributeMapInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`

## GetPrincipalTagAttributeMapResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetPrincipalTagAttributeMapResponseResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`
- `UseDefaults`: `bool`
- `PrincipalTags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityDescriptionResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import IdentityDescriptionResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Logins`: `List`\[`str`\]
- `CreationDate`: `datetime`
- `LastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityPoolResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import IdentityPoolResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityPoolName`: `str`
- `AllowUnauthenticatedIdentities`: `bool`
- `AllowClassicFlow`: `bool`
- `SupportedLoginProviders`: `Dict`\[`str`, `str`\]
- `DeveloperProviderName`: `str`
- `OpenIdConnectProviderARNs`: `List`\[`str`\]
- `CognitoIdentityProviders`:
  `List`\[[CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)\]
- `SamlProviderARNs`: `List`\[`str`\]
- `IdentityPoolTags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityPoolShortDescriptionTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import IdentityPoolShortDescriptionTypeDef
```

Optional fields:

- `IdentityPoolId`: `str`
- `IdentityPoolName`: `str`

## IdentityPoolTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import IdentityPoolTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityPoolName`: `str`
- `AllowUnauthenticatedIdentities`: `bool`

Optional fields:

- `AllowClassicFlow`: `bool`
- `SupportedLoginProviders`: `Dict`\[`str`, `str`\]
- `DeveloperProviderName`: `str`
- `OpenIdConnectProviderARNs`: `List`\[`str`\]
- `CognitoIdentityProviders`:
  `List`\[[CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)\]
- `SamlProviderARNs`: `List`\[`str`\]
- `IdentityPoolTags`: `Dict`\[`str`, `str`\]

## ListIdentitiesInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListIdentitiesInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `MaxResults`: `int`

Optional fields:

- `NextToken`: `str`
- `HideDisabled`: `bool`

## ListIdentitiesResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListIdentitiesResponseResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Identities`:
  `List`\[[IdentityDescriptionResponseTypeDef](./type_defs.md#identitydescriptionresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityPoolsInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsInputTypeDef
```

Required fields:

- `MaxResults`: `int`

Optional fields:

- `NextToken`: `str`

## ListIdentityPoolsResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsResponseResponseTypeDef
```

Required fields:

- `IdentityPools`:
  `List`\[[IdentityPoolShortDescriptionTypeDef](./type_defs.md#identitypoolshortdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LookupDeveloperIdentityInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import LookupDeveloperIdentityInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

Optional fields:

- `IdentityId`: `str`
- `DeveloperUserIdentifier`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## LookupDeveloperIdentityResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import LookupDeveloperIdentityResponseResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `DeveloperUserIdentifierList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MappingRuleTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import MappingRuleTypeDef
```

Required fields:

- `Claim`: `str`
- `MatchType`:
  [MappingRuleMatchTypeType](./literals.md#mappingrulematchtypetype)
- `Value`: `str`
- `RoleARN`: `str`

## MergeDeveloperIdentitiesInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesInputTypeDef
```

Required fields:

- `SourceUserIdentifier`: `str`
- `DestinationUserIdentifier`: `str`
- `DeveloperProviderName`: `str`
- `IdentityPoolId`: `str`

## MergeDeveloperIdentitiesResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesResponseResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RoleMappingTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import RoleMappingTypeDef
```

Required fields:

- `Type`: [RoleMappingTypeType](./literals.md#rolemappingtypetype)

Optional fields:

- `AmbiguousRoleResolution`:
  [AmbiguousRoleResolutionTypeType](./literals.md#ambiguousroleresolutiontypetype)
- `RulesConfiguration`:
  [RulesConfigurationTypeTypeDef](./type_defs.md#rulesconfigurationtypetypedef)

## RulesConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import RulesConfigurationTypeTypeDef
```

Required fields:

- `Rules`: `List`\[[MappingRuleTypeDef](./type_defs.md#mappingruletypedef)\]

## SetIdentityPoolRolesInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import SetIdentityPoolRolesInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Roles`: `Dict`\[`str`, `str`\]

Optional fields:

- `RoleMappings`: `Dict`\[`str`,
  [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)\]

## SetPrincipalTagAttributeMapInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import SetPrincipalTagAttributeMapInputTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`

Optional fields:

- `UseDefaults`: `bool`
- `PrincipalTags`: `Dict`\[`str`, `str`\]

## SetPrincipalTagAttributeMapResponseResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import SetPrincipalTagAttributeMapResponseResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`
- `UseDefaults`: `bool`
- `PrincipalTags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import TagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UnlinkDeveloperIdentityInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UnlinkDeveloperIdentityInputTypeDef
```

Required fields:

- `IdentityId`: `str`
- `IdentityPoolId`: `str`
- `DeveloperProviderName`: `str`
- `DeveloperUserIdentifier`: `str`

## UnlinkIdentityInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UnlinkIdentityInputTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Logins`: `Dict`\[`str`, `str`\]
- `LoginsToRemove`: `List`\[`str`\]

## UnprocessedIdentityIdTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UnprocessedIdentityIdTypeDef
```

Optional fields:

- `IdentityId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)

## UntagResourceInputTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

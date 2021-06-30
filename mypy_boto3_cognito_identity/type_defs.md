# Typed dictionaries for boto3 CognitoIdentity module

> [Index](..) > [CognitoIdentity](.) > Typed dictionaries

Auto-generated documentation for
[CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
type annotations stubs module
[mypy_boto3_cognito_identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

- [Typed dictionaries for boto3 CognitoIdentity module](#typed-dictionaries-for-boto3-cognitoidentity-module)
  - [CognitoIdentityProviderTypeDef](#cognitoidentityprovidertypedef)
  - [CreateIdentityPoolInputRequestTypeDef](#createidentitypoolinputrequesttypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [DeleteIdentitiesInputRequestTypeDef](#deleteidentitiesinputrequesttypedef)
  - [DeleteIdentitiesResponseTypeDef](#deleteidentitiesresponsetypedef)
  - [DeleteIdentityPoolInputRequestTypeDef](#deleteidentitypoolinputrequesttypedef)
  - [DescribeIdentityInputRequestTypeDef](#describeidentityinputrequesttypedef)
  - [DescribeIdentityPoolInputRequestTypeDef](#describeidentitypoolinputrequesttypedef)
  - [GetCredentialsForIdentityInputRequestTypeDef](#getcredentialsforidentityinputrequesttypedef)
  - [GetCredentialsForIdentityResponseTypeDef](#getcredentialsforidentityresponsetypedef)
  - [GetIdInputRequestTypeDef](#getidinputrequesttypedef)
  - [GetIdResponseTypeDef](#getidresponsetypedef)
  - [GetIdentityPoolRolesInputRequestTypeDef](#getidentitypoolrolesinputrequesttypedef)
  - [GetIdentityPoolRolesResponseTypeDef](#getidentitypoolrolesresponsetypedef)
  - [GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef](#getopenidtokenfordeveloperidentityinputrequesttypedef)
  - [GetOpenIdTokenForDeveloperIdentityResponseTypeDef](#getopenidtokenfordeveloperidentityresponsetypedef)
  - [GetOpenIdTokenInputRequestTypeDef](#getopenidtokeninputrequesttypedef)
  - [GetOpenIdTokenResponseTypeDef](#getopenidtokenresponsetypedef)
  - [GetPrincipalTagAttributeMapInputRequestTypeDef](#getprincipaltagattributemapinputrequesttypedef)
  - [GetPrincipalTagAttributeMapResponseTypeDef](#getprincipaltagattributemapresponsetypedef)
  - [IdentityDescriptionResponseMetadataTypeDef](#identitydescriptionresponsemetadatatypedef)
  - [IdentityDescriptionTypeDef](#identitydescriptiontypedef)
  - [IdentityPoolRequestTypeDef](#identitypoolrequesttypedef)
  - [IdentityPoolShortDescriptionTypeDef](#identitypoolshortdescriptiontypedef)
  - [IdentityPoolTypeDef](#identitypooltypedef)
  - [ListIdentitiesInputRequestTypeDef](#listidentitiesinputrequesttypedef)
  - [ListIdentitiesResponseTypeDef](#listidentitiesresponsetypedef)
  - [ListIdentityPoolsInputRequestTypeDef](#listidentitypoolsinputrequesttypedef)
  - [ListIdentityPoolsResponseTypeDef](#listidentitypoolsresponsetypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LookupDeveloperIdentityInputRequestTypeDef](#lookupdeveloperidentityinputrequesttypedef)
  - [LookupDeveloperIdentityResponseTypeDef](#lookupdeveloperidentityresponsetypedef)
  - [MappingRuleTypeDef](#mappingruletypedef)
  - [MergeDeveloperIdentitiesInputRequestTypeDef](#mergedeveloperidentitiesinputrequesttypedef)
  - [MergeDeveloperIdentitiesResponseTypeDef](#mergedeveloperidentitiesresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoleMappingTypeDef](#rolemappingtypedef)
  - [RulesConfigurationTypeTypeDef](#rulesconfigurationtypetypedef)
  - [SetIdentityPoolRolesInputRequestTypeDef](#setidentitypoolrolesinputrequesttypedef)
  - [SetPrincipalTagAttributeMapInputRequestTypeDef](#setprincipaltagattributemapinputrequesttypedef)
  - [SetPrincipalTagAttributeMapResponseTypeDef](#setprincipaltagattributemapresponsetypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [UnlinkDeveloperIdentityInputRequestTypeDef](#unlinkdeveloperidentityinputrequesttypedef)
  - [UnlinkIdentityInputRequestTypeDef](#unlinkidentityinputrequesttypedef)
  - [UnprocessedIdentityIdTypeDef](#unprocessedidentityidtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)

## CognitoIdentityProviderTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import CognitoIdentityProviderTypeDef
```

Optional fields:

- `ProviderName`: `str`
- `ClientId`: `str`
- `ServerSideTokenCheck`: `bool`

## CreateIdentityPoolInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import CreateIdentityPoolInputRequestTypeDef
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

## DeleteIdentitiesInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesInputRequestTypeDef
```

Required fields:

- `IdentityIdsToDelete`: `List`\[`str`\]

## DeleteIdentitiesResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesResponseTypeDef
```

Required fields:

- `UnprocessedIdentityIds`:
  `List`\[[UnprocessedIdentityIdTypeDef](./type_defs.md#unprocessedidentityidtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIdentityPoolInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DeleteIdentityPoolInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## DescribeIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DescribeIdentityInputRequestTypeDef
```

Required fields:

- `IdentityId`: `str`

## DescribeIdentityPoolInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DescribeIdentityPoolInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetCredentialsForIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityInputRequestTypeDef
```

Required fields:

- `IdentityId`: `str`

Optional fields:

- `Logins`: `Dict`\[`str`, `str`\]
- `CustomRoleArn`: `str`

## GetCredentialsForIdentityResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

Optional fields:

- `AccountId`: `str`
- `Logins`: `Dict`\[`str`, `str`\]

## GetIdResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityPoolRolesInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdentityPoolRolesInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetIdentityPoolRolesResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdentityPoolRolesResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Roles`: `Dict`\[`str`, `str`\]
- `RoleMappings`: `Dict`\[`str`,
  [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Logins`: `Dict`\[`str`, `str`\]

Optional fields:

- `IdentityId`: `str`
- `PrincipalTags`: `Dict`\[`str`, `str`\]
- `TokenDuration`: `int`

## GetOpenIdTokenForDeveloperIdentityResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Token`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpenIdTokenInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenInputRequestTypeDef
```

Required fields:

- `IdentityId`: `str`

Optional fields:

- `Logins`: `Dict`\[`str`, `str`\]

## GetOpenIdTokenResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Token`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPrincipalTagAttributeMapInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetPrincipalTagAttributeMapInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`

## GetPrincipalTagAttributeMapResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetPrincipalTagAttributeMapResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`
- `UseDefaults`: `bool`
- `PrincipalTags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityDescriptionResponseMetadataTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import IdentityDescriptionResponseMetadataTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Logins`: `List`\[`str`\]
- `CreationDate`: `datetime`
- `LastModifiedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityDescriptionTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import IdentityDescriptionTypeDef
```

Optional fields:

- `IdentityId`: `str`
- `Logins`: `List`\[`str`\]
- `CreationDate`: `datetime`
- `LastModifiedDate`: `datetime`

## IdentityPoolRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import IdentityPoolRequestTypeDef
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

## ListIdentitiesInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListIdentitiesInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `MaxResults`: `int`

Optional fields:

- `NextToken`: `str`
- `HideDisabled`: `bool`

## ListIdentitiesResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListIdentitiesResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Identities`:
  `List`\[[IdentityDescriptionTypeDef](./type_defs.md#identitydescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityPoolsInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsInputRequestTypeDef
```

Required fields:

- `MaxResults`: `int`

Optional fields:

- `NextToken`: `str`

## ListIdentityPoolsResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsResponseTypeDef
```

Required fields:

- `IdentityPools`:
  `List`\[[IdentityPoolShortDescriptionTypeDef](./type_defs.md#identitypoolshortdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LookupDeveloperIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import LookupDeveloperIdentityInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

Optional fields:

- `IdentityId`: `str`
- `DeveloperUserIdentifier`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## LookupDeveloperIdentityResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import LookupDeveloperIdentityResponseTypeDef
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

## MergeDeveloperIdentitiesInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesInputRequestTypeDef
```

Required fields:

- `SourceUserIdentifier`: `str`
- `DestinationUserIdentifier`: `str`
- `DeveloperProviderName`: `str`
- `IdentityPoolId`: `str`

## MergeDeveloperIdentitiesResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesResponseTypeDef
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

## SetIdentityPoolRolesInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import SetIdentityPoolRolesInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Roles`: `Dict`\[`str`, `str`\]

Optional fields:

- `RoleMappings`: `Dict`\[`str`,
  [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)\]

## SetPrincipalTagAttributeMapInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import SetPrincipalTagAttributeMapInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`

Optional fields:

- `UseDefaults`: `bool`
- `PrincipalTags`: `Dict`\[`str`, `str`\]

## SetPrincipalTagAttributeMapResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import SetPrincipalTagAttributeMapResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`
- `UseDefaults`: `bool`
- `PrincipalTags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UnlinkDeveloperIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UnlinkDeveloperIdentityInputRequestTypeDef
```

Required fields:

- `IdentityId`: `str`
- `IdentityPoolId`: `str`
- `DeveloperProviderName`: `str`
- `DeveloperUserIdentifier`: `str`

## UnlinkIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UnlinkIdentityInputRequestTypeDef
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

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

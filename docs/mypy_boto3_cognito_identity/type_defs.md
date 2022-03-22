<a id="typed-dictionaries-for-boto3-cognitoidentity-module"></a>

# Typed dictionaries for boto3 CognitoIdentity module

> [Index](../README.md) > [CognitoIdentity](./README.md) > Typed dictionaries

Auto-generated documentation for
[CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
type annotations stubs module
[mypy-boto3-cognito-identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

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

<a id="cognitoidentityprovidertypedef"></a>

## CognitoIdentityProviderTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import CognitoIdentityProviderTypeDef
```

Optional fields:

- `ProviderName`: `str`
- `ClientId`: `str`
- `ServerSideTokenCheck`: `bool`

<a id="createidentitypoolinputrequesttypedef"></a>

## CreateIdentityPoolInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import CreateIdentityPoolInputRequestTypeDef
```

Required fields:

- `IdentityPoolName`: `str`
- `AllowUnauthenticatedIdentities`: `bool`

Optional fields:

- `AllowClassicFlow`: `bool`
- `SupportedLoginProviders`: `Mapping`\[`str`, `str`\]
- `DeveloperProviderName`: `str`
- `OpenIdConnectProviderARNs`: `Sequence`\[`str`\]
- `CognitoIdentityProviders`:
  `Sequence`\[[CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)\]
- `SamlProviderARNs`: `Sequence`\[`str`\]
- `IdentityPoolTags`: `Mapping`\[`str`, `str`\]

<a id="credentialstypedef"></a>

## CredentialsTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import CredentialsTypeDef
```

Optional fields:

- `AccessKeyId`: `str`
- `SecretKey`: `str`
- `SessionToken`: `str`
- `Expiration`: `datetime`

<a id="deleteidentitiesinputrequesttypedef"></a>

## DeleteIdentitiesInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesInputRequestTypeDef
```

Required fields:

- `IdentityIdsToDelete`: `Sequence`\[`str`\]

<a id="deleteidentitiesresponsetypedef"></a>

## DeleteIdentitiesResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DeleteIdentitiesResponseTypeDef
```

Required fields:

- `UnprocessedIdentityIds`:
  `List`\[[UnprocessedIdentityIdTypeDef](./type_defs.md#unprocessedidentityidtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteidentitypoolinputrequesttypedef"></a>

## DeleteIdentityPoolInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DeleteIdentityPoolInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

<a id="describeidentityinputrequesttypedef"></a>

## DescribeIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DescribeIdentityInputRequestTypeDef
```

Required fields:

- `IdentityId`: `str`

<a id="describeidentitypoolinputrequesttypedef"></a>

## DescribeIdentityPoolInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import DescribeIdentityPoolInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

<a id="getcredentialsforidentityinputrequesttypedef"></a>

## GetCredentialsForIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityInputRequestTypeDef
```

Required fields:

- `IdentityId`: `str`

Optional fields:

- `Logins`: `Mapping`\[`str`, `str`\]
- `CustomRoleArn`: `str`

<a id="getcredentialsforidentityresponsetypedef"></a>

## GetCredentialsForIdentityResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetCredentialsForIdentityResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getidinputrequesttypedef"></a>

## GetIdInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

Optional fields:

- `AccountId`: `str`
- `Logins`: `Mapping`\[`str`, `str`\]

<a id="getidresponsetypedef"></a>

## GetIdResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getidentitypoolrolesinputrequesttypedef"></a>

## GetIdentityPoolRolesInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetIdentityPoolRolesInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

<a id="getidentitypoolrolesresponsetypedef"></a>

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

<a id="getopenidtokenfordeveloperidentityinputrequesttypedef"></a>

## GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Logins`: `Mapping`\[`str`, `str`\]

Optional fields:

- `IdentityId`: `str`
- `PrincipalTags`: `Mapping`\[`str`, `str`\]
- `TokenDuration`: `int`

<a id="getopenidtokenfordeveloperidentityresponsetypedef"></a>

## GetOpenIdTokenForDeveloperIdentityResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenForDeveloperIdentityResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Token`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getopenidtokeninputrequesttypedef"></a>

## GetOpenIdTokenInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenInputRequestTypeDef
```

Required fields:

- `IdentityId`: `str`

Optional fields:

- `Logins`: `Mapping`\[`str`, `str`\]

<a id="getopenidtokenresponsetypedef"></a>

## GetOpenIdTokenResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetOpenIdTokenResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Token`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getprincipaltagattributemapinputrequesttypedef"></a>

## GetPrincipalTagAttributeMapInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import GetPrincipalTagAttributeMapInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`

<a id="getprincipaltagattributemapresponsetypedef"></a>

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

<a id="identitydescriptionresponsemetadatatypedef"></a>

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

<a id="identitydescriptiontypedef"></a>

## IdentityDescriptionTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import IdentityDescriptionTypeDef
```

Optional fields:

- `IdentityId`: `str`
- `Logins`: `List`\[`str`\]
- `CreationDate`: `datetime`
- `LastModifiedDate`: `datetime`

<a id="identitypoolrequesttypedef"></a>

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
- `SupportedLoginProviders`: `Mapping`\[`str`, `str`\]
- `DeveloperProviderName`: `str`
- `OpenIdConnectProviderARNs`: `Sequence`\[`str`\]
- `CognitoIdentityProviders`:
  `Sequence`\[[CognitoIdentityProviderTypeDef](./type_defs.md#cognitoidentityprovidertypedef)\]
- `SamlProviderARNs`: `Sequence`\[`str`\]
- `IdentityPoolTags`: `Mapping`\[`str`, `str`\]

<a id="identitypoolshortdescriptiontypedef"></a>

## IdentityPoolShortDescriptionTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import IdentityPoolShortDescriptionTypeDef
```

Optional fields:

- `IdentityPoolId`: `str`
- `IdentityPoolName`: `str`

<a id="identitypooltypedef"></a>

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

<a id="listidentitiesinputrequesttypedef"></a>

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

<a id="listidentitiesresponsetypedef"></a>

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

<a id="listidentitypoolsinputrequesttypedef"></a>

## ListIdentityPoolsInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListIdentityPoolsInputRequestTypeDef
```

Required fields:

- `MaxResults`: `int`

Optional fields:

- `NextToken`: `str`

<a id="listidentitypoolsresponsetypedef"></a>

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

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lookupdeveloperidentityinputrequesttypedef"></a>

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

<a id="lookupdeveloperidentityresponsetypedef"></a>

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

<a id="mappingruletypedef"></a>

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

<a id="mergedeveloperidentitiesinputrequesttypedef"></a>

## MergeDeveloperIdentitiesInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesInputRequestTypeDef
```

Required fields:

- `SourceUserIdentifier`: `str`
- `DestinationUserIdentifier`: `str`
- `DeveloperProviderName`: `str`
- `IdentityPoolId`: `str`

<a id="mergedeveloperidentitiesresponsetypedef"></a>

## MergeDeveloperIdentitiesResponseTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import MergeDeveloperIdentitiesResponseTypeDef
```

Required fields:

- `IdentityId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="rolemappingtypedef"></a>

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

<a id="rulesconfigurationtypetypedef"></a>

## RulesConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import RulesConfigurationTypeTypeDef
```

Required fields:

- `Rules`: `List`\[[MappingRuleTypeDef](./type_defs.md#mappingruletypedef)\]

<a id="setidentitypoolrolesinputrequesttypedef"></a>

## SetIdentityPoolRolesInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import SetIdentityPoolRolesInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Roles`: `Mapping`\[`str`, `str`\]

Optional fields:

- `RoleMappings`: `Mapping`\[`str`,
  [RoleMappingTypeDef](./type_defs.md#rolemappingtypedef)\]

<a id="setprincipaltagattributemapinputrequesttypedef"></a>

## SetPrincipalTagAttributeMapInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import SetPrincipalTagAttributeMapInputRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityProviderName`: `str`

Optional fields:

- `UseDefaults`: `bool`
- `PrincipalTags`: `Mapping`\[`str`, `str`\]

<a id="setprincipaltagattributemapresponsetypedef"></a>

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

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="unlinkdeveloperidentityinputrequesttypedef"></a>

## UnlinkDeveloperIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UnlinkDeveloperIdentityInputRequestTypeDef
```

Required fields:

- `IdentityId`: `str`
- `IdentityPoolId`: `str`
- `DeveloperProviderName`: `str`
- `DeveloperUserIdentifier`: `str`

<a id="unlinkidentityinputrequesttypedef"></a>

## UnlinkIdentityInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UnlinkIdentityInputRequestTypeDef
```

Required fields:

- `IdentityId`: `str`
- `Logins`: `Mapping`\[`str`, `str`\]
- `LoginsToRemove`: `Sequence`\[`str`\]

<a id="unprocessedidentityidtypedef"></a>

## UnprocessedIdentityIdTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UnprocessedIdentityIdTypeDef
```

Optional fields:

- `IdentityId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_cognito_identity.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

# Typed dictionaries for boto3 CognitoIdentityProvider module

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > Structures

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy_boto3_cognito_idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

- [Typed dictionaries for boto3 CognitoIdentityProvider module](#typed-dictionaries-for-boto3-cognitoidentityprovider-module)
  - [AccountRecoverySettingTypeTypeDef](#accountrecoverysettingtypetypedef)
  - [AccountTakeoverActionTypeTypeDef](#accounttakeoveractiontypetypedef)
  - [AccountTakeoverActionsTypeTypeDef](#accounttakeoveractionstypetypedef)
  - [AccountTakeoverRiskConfigurationTypeTypeDef](#accounttakeoverriskconfigurationtypetypedef)
  - [AdminCreateUserConfigTypeTypeDef](#admincreateuserconfigtypetypedef)
  - [AdminCreateUserResponseTypeDef](#admincreateuserresponsetypedef)
  - [AdminGetDeviceResponseTypeDef](#admingetdeviceresponsetypedef)
  - [AdminGetUserResponseTypeDef](#admingetuserresponsetypedef)
  - [AdminInitiateAuthResponseTypeDef](#admininitiateauthresponsetypedef)
  - [AdminListDevicesResponseTypeDef](#adminlistdevicesresponsetypedef)
  - [AdminListGroupsForUserResponseTypeDef](#adminlistgroupsforuserresponsetypedef)
  - [AdminListUserAuthEventsResponseTypeDef](#adminlistuserautheventsresponsetypedef)
  - [AdminRespondToAuthChallengeResponseTypeDef](#adminrespondtoauthchallengeresponsetypedef)
  - [AnalyticsConfigurationTypeTypeDef](#analyticsconfigurationtypetypedef)
  - [AnalyticsMetadataTypeTypeDef](#analyticsmetadatatypetypedef)
  - [AssociateSoftwareTokenResponseTypeDef](#associatesoftwaretokenresponsetypedef)
  - [AttributeTypeTypeDef](#attributetypetypedef)
  - [AuthEventTypeTypeDef](#autheventtypetypedef)
  - [AuthenticationResultTypeTypeDef](#authenticationresulttypetypedef)
  - [ChallengeResponseTypeTypeDef](#challengeresponsetypetypedef)
  - [CodeDeliveryDetailsTypeTypeDef](#codedeliverydetailstypetypedef)
  - [CompromisedCredentialsActionsTypeTypeDef](#compromisedcredentialsactionstypetypedef)
  - [CompromisedCredentialsRiskConfigurationTypeTypeDef](#compromisedcredentialsriskconfigurationtypetypedef)
  - [ConfirmDeviceResponseTypeDef](#confirmdeviceresponsetypedef)
  - [ContextDataTypeTypeDef](#contextdatatypetypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateIdentityProviderResponseTypeDef](#createidentityproviderresponsetypedef)
  - [CreateResourceServerResponseTypeDef](#createresourceserverresponsetypedef)
  - [CreateUserImportJobResponseTypeDef](#createuserimportjobresponsetypedef)
  - [CreateUserPoolClientResponseTypeDef](#createuserpoolclientresponsetypedef)
  - [CreateUserPoolDomainResponseTypeDef](#createuserpooldomainresponsetypedef)
  - [CreateUserPoolResponseTypeDef](#createuserpoolresponsetypedef)
  - [CustomDomainConfigTypeTypeDef](#customdomainconfigtypetypedef)
  - [CustomEmailLambdaVersionConfigTypeTypeDef](#customemaillambdaversionconfigtypetypedef)
  - [CustomSMSLambdaVersionConfigTypeTypeDef](#customsmslambdaversionconfigtypetypedef)
  - [DescribeIdentityProviderResponseTypeDef](#describeidentityproviderresponsetypedef)
  - [DescribeResourceServerResponseTypeDef](#describeresourceserverresponsetypedef)
  - [DescribeRiskConfigurationResponseTypeDef](#describeriskconfigurationresponsetypedef)
  - [DescribeUserImportJobResponseTypeDef](#describeuserimportjobresponsetypedef)
  - [DescribeUserPoolClientResponseTypeDef](#describeuserpoolclientresponsetypedef)
  - [DescribeUserPoolDomainResponseTypeDef](#describeuserpooldomainresponsetypedef)
  - [DescribeUserPoolResponseTypeDef](#describeuserpoolresponsetypedef)
  - [DeviceConfigurationTypeTypeDef](#deviceconfigurationtypetypedef)
  - [DeviceSecretVerifierConfigTypeTypeDef](#devicesecretverifierconfigtypetypedef)
  - [DeviceTypeTypeDef](#devicetypetypedef)
  - [DomainDescriptionTypeTypeDef](#domaindescriptiontypetypedef)
  - [EmailConfigurationTypeTypeDef](#emailconfigurationtypetypedef)
  - [EventContextDataTypeTypeDef](#eventcontextdatatypetypedef)
  - [EventFeedbackTypeTypeDef](#eventfeedbacktypetypedef)
  - [EventRiskTypeTypeDef](#eventrisktypetypedef)
  - [ForgotPasswordResponseTypeDef](#forgotpasswordresponsetypedef)
  - [GetCSVHeaderResponseTypeDef](#getcsvheaderresponsetypedef)
  - [GetDeviceResponseTypeDef](#getdeviceresponsetypedef)
  - [GetGroupResponseTypeDef](#getgroupresponsetypedef)
  - [GetIdentityProviderByIdentifierResponseTypeDef](#getidentityproviderbyidentifierresponsetypedef)
  - [GetSigningCertificateResponseTypeDef](#getsigningcertificateresponsetypedef)
  - [GetUICustomizationResponseTypeDef](#getuicustomizationresponsetypedef)
  - [GetUserAttributeVerificationCodeResponseTypeDef](#getuserattributeverificationcoderesponsetypedef)
  - [GetUserPoolMfaConfigResponseTypeDef](#getuserpoolmfaconfigresponsetypedef)
  - [GetUserResponseTypeDef](#getuserresponsetypedef)
  - [GroupTypeTypeDef](#grouptypetypedef)
  - [HttpHeaderTypeDef](#httpheadertypedef)
  - [IdentityProviderTypeTypeDef](#identityprovidertypetypedef)
  - [InitiateAuthResponseTypeDef](#initiateauthresponsetypedef)
  - [LambdaConfigTypeTypeDef](#lambdaconfigtypetypedef)
  - [ListDevicesResponseTypeDef](#listdevicesresponsetypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListIdentityProvidersResponseTypeDef](#listidentityprovidersresponsetypedef)
  - [ListResourceServersResponseTypeDef](#listresourceserversresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUserImportJobsResponseTypeDef](#listuserimportjobsresponsetypedef)
  - [ListUserPoolClientsResponseTypeDef](#listuserpoolclientsresponsetypedef)
  - [ListUserPoolsResponseTypeDef](#listuserpoolsresponsetypedef)
  - [ListUsersInGroupResponseTypeDef](#listusersingroupresponsetypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [MFAOptionTypeTypeDef](#mfaoptiontypetypedef)
  - [MessageTemplateTypeTypeDef](#messagetemplatetypetypedef)
  - [NewDeviceMetadataTypeTypeDef](#newdevicemetadatatypetypedef)
  - [NotifyConfigurationTypeTypeDef](#notifyconfigurationtypetypedef)
  - [NotifyEmailTypeTypeDef](#notifyemailtypetypedef)
  - [NumberAttributeConstraintsTypeTypeDef](#numberattributeconstraintstypetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PasswordPolicyTypeTypeDef](#passwordpolicytypetypedef)
  - [ProviderDescriptionTypeDef](#providerdescriptiontypedef)
  - [ProviderUserIdentifierTypeTypeDef](#provideruseridentifiertypetypedef)
  - [RecoveryOptionTypeTypeDef](#recoveryoptiontypetypedef)
  - [ResendConfirmationCodeResponseTypeDef](#resendconfirmationcoderesponsetypedef)
  - [ResourceServerScopeTypeTypeDef](#resourceserverscopetypetypedef)
  - [ResourceServerTypeTypeDef](#resourceservertypetypedef)
  - [RespondToAuthChallengeResponseTypeDef](#respondtoauthchallengeresponsetypedef)
  - [RiskConfigurationTypeTypeDef](#riskconfigurationtypetypedef)
  - [RiskExceptionConfigurationTypeTypeDef](#riskexceptionconfigurationtypetypedef)
  - [SMSMfaSettingsTypeTypeDef](#smsmfasettingstypetypedef)
  - [SchemaAttributeTypeTypeDef](#schemaattributetypetypedef)
  - [SetRiskConfigurationResponseTypeDef](#setriskconfigurationresponsetypedef)
  - [SetUICustomizationResponseTypeDef](#setuicustomizationresponsetypedef)
  - [SetUserPoolMfaConfigResponseTypeDef](#setuserpoolmfaconfigresponsetypedef)
  - [SignUpResponseTypeDef](#signupresponsetypedef)
  - [SmsConfigurationTypeTypeDef](#smsconfigurationtypetypedef)
  - [SmsMfaConfigTypeTypeDef](#smsmfaconfigtypetypedef)
  - [SoftwareTokenMfaConfigTypeTypeDef](#softwaretokenmfaconfigtypetypedef)
  - [SoftwareTokenMfaSettingsTypeTypeDef](#softwaretokenmfasettingstypetypedef)
  - [StartUserImportJobResponseTypeDef](#startuserimportjobresponsetypedef)
  - [StopUserImportJobResponseTypeDef](#stopuserimportjobresponsetypedef)
  - [StringAttributeConstraintsTypeTypeDef](#stringattributeconstraintstypetypedef)
  - [TokenValidityUnitsTypeTypeDef](#tokenvalidityunitstypetypedef)
  - [UICustomizationTypeTypeDef](#uicustomizationtypetypedef)
  - [UpdateGroupResponseTypeDef](#updategroupresponsetypedef)
  - [UpdateIdentityProviderResponseTypeDef](#updateidentityproviderresponsetypedef)
  - [UpdateResourceServerResponseTypeDef](#updateresourceserverresponsetypedef)
  - [UpdateUserAttributesResponseTypeDef](#updateuserattributesresponsetypedef)
  - [UpdateUserPoolClientResponseTypeDef](#updateuserpoolclientresponsetypedef)
  - [UpdateUserPoolDomainResponseTypeDef](#updateuserpooldomainresponsetypedef)
  - [UserContextDataTypeTypeDef](#usercontextdatatypetypedef)
  - [UserImportJobTypeTypeDef](#userimportjobtypetypedef)
  - [UserPoolAddOnsTypeTypeDef](#userpooladdonstypetypedef)
  - [UserPoolClientDescriptionTypeDef](#userpoolclientdescriptiontypedef)
  - [UserPoolClientTypeTypeDef](#userpoolclienttypetypedef)
  - [UserPoolDescriptionTypeTypeDef](#userpooldescriptiontypetypedef)
  - [UserPoolPolicyTypeTypeDef](#userpoolpolicytypetypedef)
  - [UserPoolTypeTypeDef](#userpooltypetypedef)
  - [UserTypeTypeDef](#usertypetypedef)
  - [UsernameConfigurationTypeTypeDef](#usernameconfigurationtypetypedef)
  - [VerificationMessageTemplateTypeTypeDef](#verificationmessagetemplatetypetypedef)
  - [VerifySoftwareTokenResponseTypeDef](#verifysoftwaretokenresponsetypedef)

## AccountRecoverySettingTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AccountRecoverySettingTypeTypeDef
```

Optional fields:

- `RecoveryMechanisms`:
  `List`\[[RecoveryOptionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#recoveryoptiontypetypedef)\]

## AccountTakeoverActionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverActionTypeTypeDef
```

Required fields:

- `Notify`: `bool`
- `EventAction`:
  [AccountTakeoverEventActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#accounttakeovereventactiontype)

## AccountTakeoverActionsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverActionsTypeTypeDef
```

Optional fields:

- `LowAction`:
  [AccountTakeoverActionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#accounttakeoveractiontypetypedef)
- `MediumAction`:
  [AccountTakeoverActionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#accounttakeoveractiontypetypedef)
- `HighAction`:
  [AccountTakeoverActionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#accounttakeoveractiontypetypedef)

## AccountTakeoverRiskConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverRiskConfigurationTypeTypeDef
```

Required fields:

- `Actions`:
  [AccountTakeoverActionsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#accounttakeoveractionstypetypedef)

Optional fields:

- `NotifyConfiguration`:
  [NotifyConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#notifyconfigurationtypetypedef)

## AdminCreateUserConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserConfigTypeTypeDef
```

Optional fields:

- `AllowAdminCreateUserOnly`: `bool`
- `UnusedAccountValidityDays`: `int`
- `InviteMessageTemplate`:
  [MessageTemplateTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#messagetemplatetypetypedef)

## AdminCreateUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usertypetypedef)

## AdminGetDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceResponseTypeDef
```

Required fields:

- `Device`:
  [DeviceTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#devicetypetypedef)

## AdminGetUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetUserResponseTypeDef
```

Required fields:

- `Username`: `str`

Optional fields:

- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]
- `UserCreateDate`: `datetime`
- `UserLastModifiedDate`: `datetime`
- `Enabled`: `bool`
- `UserStatus`:
  [UserStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#userstatustype)
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#mfaoptiontypetypedef)\]
- `PreferredMfaSetting`: `str`
- `UserMFASettingList`: `List`\[`str`\]

## AdminInitiateAuthResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthResponseTypeDef
```

Optional fields:

- `ChallengeName`:
  [ChallengeNameType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#challengenametype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#authenticationresulttypetypedef)

## AdminListDevicesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListDevicesResponseTypeDef
```

Optional fields:

- `Devices`:
  `List`\[[DeviceTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#devicetypetypedef)\]
- `PaginationToken`: `str`

## AdminListGroupsForUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#grouptypetypedef)\]
- `NextToken`: `str`

## AdminListUserAuthEventsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsResponseTypeDef
```

Optional fields:

- `AuthEvents`:
  `List`\[[AuthEventTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#autheventtypetypedef)\]
- `NextToken`: `str`

## AdminRespondToAuthChallengeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeResponseTypeDef
```

Optional fields:

- `ChallengeName`:
  [ChallengeNameType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#challengenametype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#authenticationresulttypetypedef)

## AnalyticsConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AnalyticsConfigurationTypeTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `ApplicationArn`: `str`
- `RoleArn`: `str`
- `ExternalId`: `str`
- `UserDataShared`: `bool`

## AnalyticsMetadataTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AnalyticsMetadataTypeTypeDef
```

Optional fields:

- `AnalyticsEndpointId`: `str`

## AssociateSoftwareTokenResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenResponseTypeDef
```

Optional fields:

- `SecretCode`: `str`
- `Session`: `str`

## AttributeTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AttributeTypeTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Value`: `str`

## AuthEventTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AuthEventTypeTypeDef
```

Optional fields:

- `EventId`: `str`
- `EventType`:
  [EventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#eventtype)
- `CreationDate`: `datetime`
- `EventResponse`:
  [EventResponseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#eventresponsetype)
- `EventRisk`:
  [EventRiskTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#eventrisktypetypedef)
- `ChallengeResponses`:
  `List`\[[ChallengeResponseTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#challengeresponsetypetypedef)\]
- `EventContextData`:
  [EventContextDataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#eventcontextdatatypetypedef)
- `EventFeedback`:
  [EventFeedbackTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#eventfeedbacktypetypedef)

## AuthenticationResultTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AuthenticationResultTypeTypeDef
```

Optional fields:

- `AccessToken`: `str`
- `ExpiresIn`: `int`
- `TokenType`: `str`
- `RefreshToken`: `str`
- `IdToken`: `str`
- `NewDeviceMetadata`:
  [NewDeviceMetadataTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#newdevicemetadatatypetypedef)

## ChallengeResponseTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ChallengeResponseTypeTypeDef
```

Optional fields:

- `ChallengeName`:
  [ChallengeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#challengename)
- `ChallengeResponse`:
  [ChallengeResponse](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#challengeresponse)

## CodeDeliveryDetailsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CodeDeliveryDetailsTypeTypeDef
```

Optional fields:

- `Destination`: `str`
- `DeliveryMedium`:
  [DeliveryMediumType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#deliverymediumtype)
- `AttributeName`: `str`

## CompromisedCredentialsActionsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsActionsTypeTypeDef
```

Required fields:

- `EventAction`:
  [CompromisedCredentialsEventActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#compromisedcredentialseventactiontype)

## CompromisedCredentialsRiskConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsRiskConfigurationTypeTypeDef
```

Required fields:

- `Actions`:
  [CompromisedCredentialsActionsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#compromisedcredentialsactionstypetypedef)

Optional fields:

- `EventFilter`:
  `List`\[[EventFilterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#eventfiltertype)\]

## ConfirmDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceResponseTypeDef
```

Optional fields:

- `UserConfirmationNecessary`: `bool`

## ContextDataTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ContextDataTypeTypeDef
```

Required fields:

- `IpAddress`: `str`
- `ServerName`: `str`
- `ServerPath`: `str`
- `HttpHeaders`:
  `List`\[[HttpHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#httpheadertypedef)\]

Optional fields:

- `EncodedData`: `str`

## CreateGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateGroupResponseTypeDef
```

Optional fields:

- `Group`:
  [GroupTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#grouptypetypedef)

## CreateIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#identityprovidertypetypedef)

## CreateResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#resourceservertypetypedef)

## CreateUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobResponseTypeDef
```

Optional fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userimportjobtypetypedef)

## CreateUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientResponseTypeDef
```

Optional fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpoolclienttypetypedef)

## CreateUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainResponseTypeDef
```

Optional fields:

- `CloudFrontDomain`: `str`

## CreateUserPoolResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolResponseTypeDef
```

Optional fields:

- `UserPool`:
  [UserPoolTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpooltypetypedef)

## CustomDomainConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CustomDomainConfigTypeTypeDef
```

Required fields:

- `CertificateArn`: `str`

## CustomEmailLambdaVersionConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CustomEmailLambdaVersionConfigTypeTypeDef
```

Required fields:

- `LambdaVersion`: `Literal['V1_0']`
- `LambdaArn`: `str`

## CustomSMSLambdaVersionConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CustomSMSLambdaVersionConfigTypeTypeDef
```

Required fields:

- `LambdaVersion`: `Literal['V1_0']`
- `LambdaArn`: `str`

## DescribeIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#identityprovidertypetypedef)

## DescribeResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#resourceservertypetypedef)

## DescribeRiskConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#riskconfigurationtypetypedef)

## DescribeUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobResponseTypeDef
```

Optional fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userimportjobtypetypedef)

## DescribeUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientResponseTypeDef
```

Optional fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpoolclienttypetypedef)

## DescribeUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainResponseTypeDef
```

Optional fields:

- `DomainDescription`:
  [DomainDescriptionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#domaindescriptiontypetypedef)

## DescribeUserPoolResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolResponseTypeDef
```

Optional fields:

- `UserPool`:
  [UserPoolTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpooltypetypedef)

## DeviceConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeviceConfigurationTypeTypeDef
```

Optional fields:

- `ChallengeRequiredOnNewDevice`: `bool`
- `DeviceOnlyRememberedOnUserPrompt`: `bool`

## DeviceSecretVerifierConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeviceSecretVerifierConfigTypeTypeDef
```

Optional fields:

- `PasswordVerifier`: `str`
- `Salt`: `str`

## DeviceTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeviceTypeTypeDef
```

Optional fields:

- `DeviceKey`: `str`
- `DeviceAttributes`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]
- `DeviceCreateDate`: `datetime`
- `DeviceLastModifiedDate`: `datetime`
- `DeviceLastAuthenticatedDate`: `datetime`

## DomainDescriptionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DomainDescriptionTypeTypeDef
```

Optional fields:

- `UserPoolId`: `str`
- `AWSAccountId`: `str`
- `Domain`: `str`
- `S3Bucket`: `str`
- `CloudFrontDistribution`: `str`
- `Version`: `str`
- `Status`:
  [DomainStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#domainstatustype)
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#customdomainconfigtypetypedef)

## EmailConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import EmailConfigurationTypeTypeDef
```

Optional fields:

- `SourceArn`: `str`
- `ReplyToEmailAddress`: `str`
- `EmailSendingAccount`:
  [EmailSendingAccountType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#emailsendingaccounttype)
- `From`: `str`
- `ConfigurationSet`: `str`

## EventContextDataTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import EventContextDataTypeTypeDef
```

Optional fields:

- `IpAddress`: `str`
- `DeviceName`: `str`
- `Timezone`: `str`
- `City`: `str`
- `Country`: `str`

## EventFeedbackTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import EventFeedbackTypeTypeDef
```

Required fields:

- `FeedbackValue`:
  [FeedbackValueType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#feedbackvaluetype)
- `Provider`: `str`

Optional fields:

- `FeedbackDate`: `datetime`

## EventRiskTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import EventRiskTypeTypeDef
```

Optional fields:

- `RiskDecision`:
  [RiskDecisionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#riskdecisiontype)
- `RiskLevel`:
  [RiskLevelType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#riskleveltype)
- `CompromisedCredentialsDetected`: `bool`

## ForgotPasswordResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgotPasswordResponseTypeDef
```

Optional fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#codedeliverydetailstypetypedef)

## GetCSVHeaderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderResponseTypeDef
```

Optional fields:

- `UserPoolId`: `str`
- `CSVHeader`: `List`\[`str`\]

## GetDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetDeviceResponseTypeDef
```

Required fields:

- `Device`:
  [DeviceTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#devicetypetypedef)

## GetGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetGroupResponseTypeDef
```

Optional fields:

- `Group`:
  [GroupTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#grouptypetypedef)

## GetIdentityProviderByIdentifierResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#identityprovidertypetypedef)

## GetSigningCertificateResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateResponseTypeDef
```

Optional fields:

- `Certificate`: `str`

## GetUICustomizationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUICustomizationResponseTypeDef
```

Required fields:

- `UICustomization`:
  [UICustomizationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#uicustomizationtypetypedef)

## GetUserAttributeVerificationCodeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeResponseTypeDef
```

Optional fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#codedeliverydetailstypetypedef)

## GetUserPoolMfaConfigResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigResponseTypeDef
```

Optional fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`:
  [UserPoolMfaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#userpoolmfatype)

## GetUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserResponseTypeDef
```

Required fields:

- `Username`: `str`
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]

Optional fields:

- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#mfaoptiontypetypedef)\]
- `PreferredMfaSetting`: `str`
- `UserMFASettingList`: `List`\[`str`\]

## GroupTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GroupTypeTypeDef
```

Optional fields:

- `GroupName`: `str`
- `UserPoolId`: `str`
- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`
- `LastModifiedDate`: `datetime`
- `CreationDate`: `datetime`

## HttpHeaderTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import HttpHeaderTypeDef
```

Optional fields:

- `headerName`: `str`
- `headerValue`: `str`

## IdentityProviderTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import IdentityProviderTypeTypeDef
```

Optional fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`
- `ProviderType`:
  [IdentityProviderTypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#identityprovidertypetype)
- `ProviderDetails`: `Dict`\[`str`, `str`\]
- `AttributeMapping`: `Dict`\[`str`, `str`\]
- `IdpIdentifiers`: `List`\[`str`\]
- `LastModifiedDate`: `datetime`
- `CreationDate`: `datetime`

## InitiateAuthResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import InitiateAuthResponseTypeDef
```

Optional fields:

- `ChallengeName`:
  [ChallengeNameType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#challengenametype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#authenticationresulttypetypedef)

## LambdaConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import LambdaConfigTypeTypeDef
```

Optional fields:

- `PreSignUp`: `str`
- `CustomMessage`: `str`
- `PostConfirmation`: `str`
- `PreAuthentication`: `str`
- `PostAuthentication`: `str`
- `DefineAuthChallenge`: `str`
- `CreateAuthChallenge`: `str`
- `VerifyAuthChallengeResponse`: `str`
- `PreTokenGeneration`: `str`
- `UserMigration`: `str`
- `CustomSMSSender`:
  [CustomSMSLambdaVersionConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#customsmslambdaversionconfigtypetypedef)
- `CustomEmailSender`:
  [CustomEmailLambdaVersionConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#customemaillambdaversionconfigtypetypedef)
- `KMSKeyID`: `str`

## ListDevicesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListDevicesResponseTypeDef
```

Optional fields:

- `Devices`:
  `List`\[[DeviceTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#devicetypetypedef)\]
- `PaginationToken`: `str`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListGroupsResponseTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#grouptypetypedef)\]
- `NextToken`: `str`

## ListIdentityProvidersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersResponseTypeDef
```

Required fields:

- `Providers`:
  `List`\[[ProviderDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#providerdescriptiontypedef)\]

Optional fields:

- `NextToken`: `str`

## ListResourceServersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListResourceServersResponseTypeDef
```

Required fields:

- `ResourceServers`:
  `List`\[[ResourceServerTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#resourceservertypetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ListUserImportJobsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsResponseTypeDef
```

Optional fields:

- `UserImportJobs`:
  `List`\[[UserImportJobTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userimportjobtypetypedef)\]
- `PaginationToken`: `str`

## ListUserPoolClientsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsResponseTypeDef
```

Optional fields:

- `UserPoolClients`:
  `List`\[[UserPoolClientDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpoolclientdescriptiontypedef)\]
- `NextToken`: `str`

## ListUserPoolsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsResponseTypeDef
```

Optional fields:

- `UserPools`:
  `List`\[[UserPoolDescriptionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpooldescriptiontypetypedef)\]
- `NextToken`: `str`

## ListUsersInGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupResponseTypeDef
```

Optional fields:

- `Users`:
  `List`\[[UserTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usertypetypedef)\]
- `NextToken`: `str`

## ListUsersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `Users`:
  `List`\[[UserTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usertypetypedef)\]
- `PaginationToken`: `str`

## MFAOptionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import MFAOptionTypeTypeDef
```

Optional fields:

- `DeliveryMedium`:
  [DeliveryMediumType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#deliverymediumtype)
- `AttributeName`: `str`

## MessageTemplateTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import MessageTemplateTypeTypeDef
```

Optional fields:

- `SMSMessage`: `str`
- `EmailMessage`: `str`
- `EmailSubject`: `str`

## NewDeviceMetadataTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import NewDeviceMetadataTypeTypeDef
```

Optional fields:

- `DeviceKey`: `str`
- `DeviceGroupKey`: `str`

## NotifyConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import NotifyConfigurationTypeTypeDef
```

Required fields:

- `SourceArn`: `str`

Optional fields:

- `From`: `str`
- `ReplyTo`: `str`
- `BlockEmail`:
  [NotifyEmailTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#notifyemailtypetypedef)
- `NoActionEmail`:
  [NotifyEmailTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#notifyemailtypetypedef)
- `MfaEmail`:
  [NotifyEmailTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#notifyemailtypetypedef)

## NotifyEmailTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import NotifyEmailTypeTypeDef
```

Required fields:

- `Subject`: `str`

Optional fields:

- `HtmlBody`: `str`
- `TextBody`: `str`

## NumberAttributeConstraintsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import NumberAttributeConstraintsTypeTypeDef
```

Optional fields:

- `MinValue`: `str`
- `MaxValue`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PasswordPolicyTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import PasswordPolicyTypeTypeDef
```

Optional fields:

- `MinimumLength`: `int`
- `RequireUppercase`: `bool`
- `RequireLowercase`: `bool`
- `RequireNumbers`: `bool`
- `RequireSymbols`: `bool`
- `TemporaryPasswordValidityDays`: `int`

## ProviderDescriptionTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ProviderDescriptionTypeDef
```

Optional fields:

- `ProviderName`: `str`
- `ProviderType`:
  [IdentityProviderTypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#identityprovidertypetype)
- `LastModifiedDate`: `datetime`
- `CreationDate`: `datetime`

## ProviderUserIdentifierTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ProviderUserIdentifierTypeTypeDef
```

Optional fields:

- `ProviderName`: `str`
- `ProviderAttributeName`: `str`
- `ProviderAttributeValue`: `str`

## RecoveryOptionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RecoveryOptionTypeTypeDef
```

Required fields:

- `Priority`: `int`
- `Name`:
  [RecoveryOptionNameType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#recoveryoptionnametype)

## ResendConfirmationCodeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeResponseTypeDef
```

Optional fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#codedeliverydetailstypetypedef)

## ResourceServerScopeTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResourceServerScopeTypeTypeDef
```

Required fields:

- `ScopeName`: `str`
- `ScopeDescription`: `str`

## ResourceServerTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResourceServerTypeTypeDef
```

Optional fields:

- `UserPoolId`: `str`
- `Identifier`: `str`
- `Name`: `str`
- `Scopes`:
  `List`\[[ResourceServerScopeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#resourceserverscopetypetypedef)\]

## RespondToAuthChallengeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeResponseTypeDef
```

Optional fields:

- `ChallengeName`:
  [ChallengeNameType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#challengenametype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#authenticationresulttypetypedef)

## RiskConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RiskConfigurationTypeTypeDef
```

Optional fields:

- `UserPoolId`: `str`
- `ClientId`: `str`
- `CompromisedCredentialsRiskConfiguration`:
  [CompromisedCredentialsRiskConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#compromisedcredentialsriskconfigurationtypetypedef)
- `AccountTakeoverRiskConfiguration`:
  [AccountTakeoverRiskConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#accounttakeoverriskconfigurationtypetypedef)
- `RiskExceptionConfiguration`:
  [RiskExceptionConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#riskexceptionconfigurationtypetypedef)
- `LastModifiedDate`: `datetime`

## RiskExceptionConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RiskExceptionConfigurationTypeTypeDef
```

Optional fields:

- `BlockedIPRangeList`: `List`\[`str`\]
- `SkippedIPRangeList`: `List`\[`str`\]

## SMSMfaSettingsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SMSMfaSettingsTypeTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `PreferredMfa`: `bool`

## SchemaAttributeTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SchemaAttributeTypeTypeDef
```

Optional fields:

- `Name`: `str`
- `AttributeDataType`:
  [AttributeDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#attributedatatype)
- `DeveloperOnlyAttribute`: `bool`
- `Mutable`: `bool`
- `Required`: `bool`
- `NumberAttributeConstraints`:
  [NumberAttributeConstraintsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#numberattributeconstraintstypetypedef)
- `StringAttributeConstraints`:
  [StringAttributeConstraintsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#stringattributeconstraintstypetypedef)

## SetRiskConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#riskconfigurationtypetypedef)

## SetUICustomizationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUICustomizationResponseTypeDef
```

Required fields:

- `UICustomization`:
  [UICustomizationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#uicustomizationtypetypedef)

## SetUserPoolMfaConfigResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigResponseTypeDef
```

Optional fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`:
  [UserPoolMfaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#userpoolmfatype)

## SignUpResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SignUpResponseTypeDef
```

Required fields:

- `UserConfirmed`: `bool`
- `UserSub`: `str`

Optional fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#codedeliverydetailstypetypedef)

## SmsConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SmsConfigurationTypeTypeDef
```

Required fields:

- `SnsCallerArn`: `str`

Optional fields:

- `ExternalId`: `str`

## SmsMfaConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SmsMfaConfigTypeTypeDef
```

Optional fields:

- `SmsAuthenticationMessage`: `str`
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#smsconfigurationtypetypedef)

## SoftwareTokenMfaConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SoftwareTokenMfaConfigTypeTypeDef
```

Optional fields:

- `Enabled`: `bool`

## SoftwareTokenMfaSettingsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SoftwareTokenMfaSettingsTypeTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `PreferredMfa`: `bool`

## StartUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StartUserImportJobResponseTypeDef
```

Optional fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userimportjobtypetypedef)

## StopUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobResponseTypeDef
```

Optional fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userimportjobtypetypedef)

## StringAttributeConstraintsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StringAttributeConstraintsTypeTypeDef
```

Optional fields:

- `MinLength`: `str`
- `MaxLength`: `str`

## TokenValidityUnitsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import TokenValidityUnitsTypeTypeDef
```

Optional fields:

- `AccessToken`:
  [TimeUnitsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#timeunitstype)
- `IdToken`:
  [TimeUnitsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#timeunitstype)
- `RefreshToken`:
  [TimeUnitsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#timeunitstype)

## UICustomizationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UICustomizationTypeTypeDef
```

Optional fields:

- `UserPoolId`: `str`
- `ClientId`: `str`
- `ImageUrl`: `str`
- `CSS`: `str`
- `CSSVersion`: `str`
- `LastModifiedDate`: `datetime`
- `CreationDate`: `datetime`

## UpdateGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateGroupResponseTypeDef
```

Optional fields:

- `Group`:
  [GroupTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#grouptypetypedef)

## UpdateIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#identityprovidertypetypedef)

## UpdateResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#resourceservertypetypedef)

## UpdateUserAttributesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesResponseTypeDef
```

Optional fields:

- `CodeDeliveryDetailsList`:
  `List`\[[CodeDeliveryDetailsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#codedeliverydetailstypetypedef)\]

## UpdateUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientResponseTypeDef
```

Optional fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpoolclienttypetypedef)

## UpdateUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainResponseTypeDef
```

Optional fields:

- `CloudFrontDomain`: `str`

## UserContextDataTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserContextDataTypeTypeDef
```

Optional fields:

- `EncodedData`: `str`

## UserImportJobTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserImportJobTypeTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobId`: `str`
- `UserPoolId`: `str`
- `PreSignedUrl`: `str`
- `CreationDate`: `datetime`
- `StartDate`: `datetime`
- `CompletionDate`: `datetime`
- `Status`:
  [UserImportJobStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#userimportjobstatustype)
- `CloudWatchLogsRoleArn`: `str`
- `ImportedUsers`: `int`
- `SkippedUsers`: `int`
- `FailedUsers`: `int`
- `CompletionMessage`: `str`

## UserPoolAddOnsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolAddOnsTypeTypeDef
```

Required fields:

- `AdvancedSecurityMode`:
  [AdvancedSecurityModeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#advancedsecuritymodetype)

## UserPoolClientDescriptionTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolClientDescriptionTypeDef
```

Optional fields:

- `ClientId`: `str`
- `UserPoolId`: `str`
- `ClientName`: `str`

## UserPoolClientTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolClientTypeTypeDef
```

Optional fields:

- `UserPoolId`: `str`
- `ClientName`: `str`
- `ClientId`: `str`
- `ClientSecret`: `str`
- `LastModifiedDate`: `datetime`
- `CreationDate`: `datetime`
- `RefreshTokenValidity`: `int`
- `AccessTokenValidity`: `int`
- `IdTokenValidity`: `int`
- `TokenValidityUnits`:
  [TokenValidityUnitsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#tokenvalidityunitstypetypedef)
- `ReadAttributes`: `List`\[`str`\]
- `WriteAttributes`: `List`\[`str`\]
- `ExplicitAuthFlows`:
  `List`\[[ExplicitAuthFlowsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#explicitauthflowstype)\]
- `SupportedIdentityProviders`: `List`\[`str`\]
- `CallbackURLs`: `List`\[`str`\]
- `LogoutURLs`: `List`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `List`\[[OAuthFlowType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#oauthflowtype)\]
- `AllowedOAuthScopes`: `List`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#preventuserexistenceerrortypes)

## UserPoolDescriptionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolDescriptionTypeTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#lambdaconfigtypetypedef)
- `Status`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#statustype)
- `LastModifiedDate`: `datetime`
- `CreationDate`: `datetime`

## UserPoolPolicyTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolPolicyTypeTypeDef
```

Optional fields:

- `PasswordPolicy`:
  [PasswordPolicyTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#passwordpolicytypetypedef)

## UserPoolTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolTypeTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Policies`:
  [UserPoolPolicyTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#lambdaconfigtypetypedef)
- `Status`:
  [StatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#statustype)
- `LastModifiedDate`: `datetime`
- `CreationDate`: `datetime`
- `SchemaAttributes`:
  `List`\[[SchemaAttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#schemaattributetypetypedef)\]
- `AutoVerifiedAttributes`:
  `List`\[[VerifiedAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#verifiedattributetype)\]
- `AliasAttributes`:
  `List`\[[AliasAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#aliasattributetype)\]
- `UsernameAttributes`:
  `List`\[[UsernameAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#usernameattributetype)\]
- `SmsVerificationMessage`: `str`
- `EmailVerificationMessage`: `str`
- `EmailVerificationSubject`: `str`
- `VerificationMessageTemplate`:
  [VerificationMessageTemplateTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#verificationmessagetemplatetypetypedef)
- `SmsAuthenticationMessage`: `str`
- `MfaConfiguration`:
  [UserPoolMfaType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#userpoolmfatype)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#deviceconfigurationtypetypedef)
- `EstimatedNumberOfUsers`: `int`
- `EmailConfiguration`:
  [EmailConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#emailconfigurationtypetypedef)
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#smsconfigurationtypetypedef)
- `UserPoolTags`: `Dict`\[`str`, `str`\]
- `SmsConfigurationFailure`: `str`
- `EmailConfigurationFailure`: `str`
- `Domain`: `str`
- `CustomDomain`: `str`
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#admincreateuserconfigtypetypedef)
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#userpooladdonstypetypedef)
- `UsernameConfiguration`:
  [UsernameConfigurationTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#usernameconfigurationtypetypedef)
- `Arn`: `str`
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#accountrecoverysettingtypetypedef)

## UserTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserTypeTypeDef
```

Optional fields:

- `Username`: `str`
- `Attributes`:
  `List`\[[AttributeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#attributetypetypedef)\]
- `UserCreateDate`: `datetime`
- `UserLastModifiedDate`: `datetime`
- `Enabled`: `bool`
- `UserStatus`:
  [UserStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#userstatustype)
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/type_defs.html#mfaoptiontypetypedef)\]

## UsernameConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UsernameConfigurationTypeTypeDef
```

Required fields:

- `CaseSensitive`: `bool`

## VerificationMessageTemplateTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerificationMessageTemplateTypeTypeDef
```

Optional fields:

- `SmsMessage`: `str`
- `EmailMessage`: `str`
- `EmailSubject`: `str`
- `EmailMessageByLink`: `str`
- `EmailSubjectByLink`: `str`
- `DefaultEmailOption`:
  [DefaultEmailOptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#defaultemailoptiontype)

## VerifySoftwareTokenResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenResponseTypeDef
```

Optional fields:

- `Status`:
  [VerifySoftwareTokenResponseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_idp/literals.html#verifysoftwaretokenresponsetype)
- `Session`: `str`

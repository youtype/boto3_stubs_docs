# Typed dictionaries for boto3 CognitoIdentityProvider module

> [Index](..) > [CognitoIdentityProvider](.) > Typed dictionaries

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cognito-idp.html#CognitoIdentityProvider)
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
  `List`\[[RecoveryOptionTypeTypeDef](./type_defs.md#recoveryoptiontypetypedef)\]

## AccountTakeoverActionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverActionTypeTypeDef
```

Required fields:

- `Notify`: `bool`
- `EventAction`:
  [AccountTakeoverEventActionTypeType](./literals.md#accounttakeovereventactiontypetype)

## AccountTakeoverActionsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverActionsTypeTypeDef
```

Optional fields:

- `LowAction`:
  [AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef)
- `MediumAction`:
  [AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef)
- `HighAction`:
  [AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef)

## AccountTakeoverRiskConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverRiskConfigurationTypeTypeDef
```

Required fields:

- `Actions`:
  [AccountTakeoverActionsTypeTypeDef](./type_defs.md#accounttakeoveractionstypetypedef)

Optional fields:

- `NotifyConfiguration`:
  [NotifyConfigurationTypeTypeDef](./type_defs.md#notifyconfigurationtypetypedef)

## AdminCreateUserConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserConfigTypeTypeDef
```

Optional fields:

- `AllowAdminCreateUserOnly`: `bool`
- `UnusedAccountValidityDays`: `int`
- `InviteMessageTemplate`:
  [MessageTemplateTypeTypeDef](./type_defs.md#messagetemplatetypetypedef)

## AdminCreateUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserResponseTypeDef
```

Optional fields:

- `User`: [UserTypeTypeDef](./type_defs.md#usertypetypedef)

## AdminGetDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)

## AdminGetUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetUserResponseTypeDef
```

Required fields:

- `Username`: `str`

Optional fields:

- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `UserCreateDate`: `datetime`
- `UserLastModifiedDate`: `datetime`
- `Enabled`: `bool`
- `UserStatus`: [UserStatusTypeType](./literals.md#userstatustypetype)
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]
- `PreferredMfaSetting`: `str`
- `UserMFASettingList`: `List`\[`str`\]

## AdminInitiateAuthResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthResponseTypeDef
```

Optional fields:

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)

## AdminListDevicesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListDevicesResponseTypeDef
```

Optional fields:

- `Devices`: `List`\[[DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)\]
- `PaginationToken`: `str`

## AdminListGroupsForUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseTypeDef
```

Optional fields:

- `Groups`: `List`\[[GroupTypeTypeDef](./type_defs.md#grouptypetypedef)\]
- `NextToken`: `str`

## AdminListUserAuthEventsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsResponseTypeDef
```

Optional fields:

- `AuthEvents`:
  `List`\[[AuthEventTypeTypeDef](./type_defs.md#autheventtypetypedef)\]
- `NextToken`: `str`

## AdminRespondToAuthChallengeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeResponseTypeDef
```

Optional fields:

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)

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
- `EventType`: [EventTypeType](./literals.md#eventtypetype)
- `CreationDate`: `datetime`
- `EventResponse`: [EventResponseTypeType](./literals.md#eventresponsetypetype)
- `EventRisk`: [EventRiskTypeTypeDef](./type_defs.md#eventrisktypetypedef)
- `ChallengeResponses`:
  `List`\[[ChallengeResponseTypeTypeDef](./type_defs.md#challengeresponsetypetypedef)\]
- `EventContextData`:
  [EventContextDataTypeTypeDef](./type_defs.md#eventcontextdatatypetypedef)
- `EventFeedback`:
  [EventFeedbackTypeTypeDef](./type_defs.md#eventfeedbacktypetypedef)

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
  [NewDeviceMetadataTypeTypeDef](./type_defs.md#newdevicemetadatatypetypedef)

## ChallengeResponseTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ChallengeResponseTypeTypeDef
```

Optional fields:

- `ChallengeName`: [ChallengeNameType](./literals.md#challengenametype)
- `ChallengeResponse`:
  [ChallengeResponseType](./literals.md#challengeresponsetype)

## CodeDeliveryDetailsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CodeDeliveryDetailsTypeTypeDef
```

Optional fields:

- `Destination`: `str`
- `DeliveryMedium`:
  [DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)
- `AttributeName`: `str`

## CompromisedCredentialsActionsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsActionsTypeTypeDef
```

Required fields:

- `EventAction`:
  [CompromisedCredentialsEventActionTypeType](./literals.md#compromisedcredentialseventactiontypetype)

## CompromisedCredentialsRiskConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsRiskConfigurationTypeTypeDef
```

Required fields:

- `Actions`:
  [CompromisedCredentialsActionsTypeTypeDef](./type_defs.md#compromisedcredentialsactionstypetypedef)

Optional fields:

- `EventFilter`:
  `List`\[[EventFilterTypeType](./literals.md#eventfiltertypetype)\]

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
  `List`\[[HttpHeaderTypeDef](./type_defs.md#httpheadertypedef)\]

Optional fields:

- `EncodedData`: `str`

## CreateGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateGroupResponseTypeDef
```

Optional fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)

## CreateIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)

## CreateResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)

## CreateUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobResponseTypeDef
```

Optional fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)

## CreateUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientResponseTypeDef
```

Optional fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)

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

- `UserPool`: [UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)

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

- `LambdaVersion`: `Literal['V1_0']` (see
  [CustomEmailSenderLambdaVersionTypeType](./literals.md#customemailsenderlambdaversiontypetype))
- `LambdaArn`: `str`

## CustomSMSLambdaVersionConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CustomSMSLambdaVersionConfigTypeTypeDef
```

Required fields:

- `LambdaVersion`: `Literal['V1_0']` (see
  [CustomSMSSenderLambdaVersionTypeType](./literals.md#customsmssenderlambdaversiontypetype))
- `LambdaArn`: `str`

## DescribeIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)

## DescribeResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)

## DescribeRiskConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)

## DescribeUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobResponseTypeDef
```

Optional fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)

## DescribeUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientResponseTypeDef
```

Optional fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)

## DescribeUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainResponseTypeDef
```

Optional fields:

- `DomainDescription`:
  [DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef)

## DescribeUserPoolResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolResponseTypeDef
```

Optional fields:

- `UserPool`: [UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)

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
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
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
- `Status`: [DomainStatusTypeType](./literals.md#domainstatustypetype)
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)

## EmailConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import EmailConfigurationTypeTypeDef
```

Optional fields:

- `SourceArn`: `str`
- `ReplyToEmailAddress`: `str`
- `EmailSendingAccount`:
  [EmailSendingAccountTypeType](./literals.md#emailsendingaccounttypetype)
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

- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)
- `Provider`: `str`

Optional fields:

- `FeedbackDate`: `datetime`

## EventRiskTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import EventRiskTypeTypeDef
```

Optional fields:

- `RiskDecision`: [RiskDecisionTypeType](./literals.md#riskdecisiontypetype)
- `RiskLevel`: [RiskLevelTypeType](./literals.md#riskleveltypetype)
- `CompromisedCredentialsDetected`: `bool`

## ForgotPasswordResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgotPasswordResponseTypeDef
```

Optional fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)

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

- `Device`: [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)

## GetGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetGroupResponseTypeDef
```

Optional fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)

## GetIdentityProviderByIdentifierResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)

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
  [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)

## GetUserAttributeVerificationCodeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeResponseTypeDef
```

Optional fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)

## GetUserPoolMfaConfigResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigResponseTypeDef
```

Optional fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)

## GetUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserResponseTypeDef
```

Required fields:

- `Username`: `str`
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]

Optional fields:

- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]
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
  [IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)
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

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)

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
  [CustomSMSLambdaVersionConfigTypeTypeDef](./type_defs.md#customsmslambdaversionconfigtypetypedef)
- `CustomEmailSender`:
  [CustomEmailLambdaVersionConfigTypeTypeDef](./type_defs.md#customemaillambdaversionconfigtypetypedef)
- `KMSKeyID`: `str`

## ListDevicesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListDevicesResponseTypeDef
```

Optional fields:

- `Devices`: `List`\[[DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)\]
- `PaginationToken`: `str`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListGroupsResponseTypeDef
```

Optional fields:

- `Groups`: `List`\[[GroupTypeTypeDef](./type_defs.md#grouptypetypedef)\]
- `NextToken`: `str`

## ListIdentityProvidersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersResponseTypeDef
```

Required fields:

- `Providers`:
  `List`\[[ProviderDescriptionTypeDef](./type_defs.md#providerdescriptiontypedef)\]

Optional fields:

- `NextToken`: `str`

## ListResourceServersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListResourceServersResponseTypeDef
```

Required fields:

- `ResourceServers`:
  `List`\[[ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)\]

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
  `List`\[[UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)\]
- `PaginationToken`: `str`

## ListUserPoolClientsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsResponseTypeDef
```

Optional fields:

- `UserPoolClients`:
  `List`\[[UserPoolClientDescriptionTypeDef](./type_defs.md#userpoolclientdescriptiontypedef)\]
- `NextToken`: `str`

## ListUserPoolsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsResponseTypeDef
```

Optional fields:

- `UserPools`:
  `List`\[[UserPoolDescriptionTypeTypeDef](./type_defs.md#userpooldescriptiontypetypedef)\]
- `NextToken`: `str`

## ListUsersInGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupResponseTypeDef
```

Optional fields:

- `Users`: `List`\[[UserTypeTypeDef](./type_defs.md#usertypetypedef)\]
- `NextToken`: `str`

## ListUsersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `Users`: `List`\[[UserTypeTypeDef](./type_defs.md#usertypetypedef)\]
- `PaginationToken`: `str`

## MFAOptionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import MFAOptionTypeTypeDef
```

Optional fields:

- `DeliveryMedium`:
  [DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)
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
- `BlockEmail`: [NotifyEmailTypeTypeDef](./type_defs.md#notifyemailtypetypedef)
- `NoActionEmail`:
  [NotifyEmailTypeTypeDef](./type_defs.md#notifyemailtypetypedef)
- `MfaEmail`: [NotifyEmailTypeTypeDef](./type_defs.md#notifyemailtypetypedef)

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
  [IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)
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
  [RecoveryOptionNameTypeType](./literals.md#recoveryoptionnametypetype)

## ResendConfirmationCodeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeResponseTypeDef
```

Optional fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)

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
  `List`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

## RespondToAuthChallengeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeResponseTypeDef
```

Optional fields:

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)

## RiskConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RiskConfigurationTypeTypeDef
```

Optional fields:

- `UserPoolId`: `str`
- `ClientId`: `str`
- `CompromisedCredentialsRiskConfiguration`:
  [CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef)
- `AccountTakeoverRiskConfiguration`:
  [AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef)
- `RiskExceptionConfiguration`:
  [RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef)
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
  [AttributeDataTypeType](./literals.md#attributedatatypetype)
- `DeveloperOnlyAttribute`: `bool`
- `Mutable`: `bool`
- `Required`: `bool`
- `NumberAttributeConstraints`:
  [NumberAttributeConstraintsTypeTypeDef](./type_defs.md#numberattributeconstraintstypetypedef)
- `StringAttributeConstraints`:
  [StringAttributeConstraintsTypeTypeDef](./type_defs.md#stringattributeconstraintstypetypedef)

## SetRiskConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)

## SetUICustomizationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUICustomizationResponseTypeDef
```

Required fields:

- `UICustomization`:
  [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)

## SetUserPoolMfaConfigResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigResponseTypeDef
```

Optional fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)

## SignUpResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SignUpResponseTypeDef
```

Required fields:

- `UserConfirmed`: `bool`
- `UserSub`: `str`

Optional fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)

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
  [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)

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
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)

## StopUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobResponseTypeDef
```

Optional fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)

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

- `AccessToken`: [TimeUnitsTypeType](./literals.md#timeunitstypetype)
- `IdToken`: [TimeUnitsTypeType](./literals.md#timeunitstypetype)
- `RefreshToken`: [TimeUnitsTypeType](./literals.md#timeunitstypetype)

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

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)

## UpdateIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)

## UpdateResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)

## UpdateUserAttributesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesResponseTypeDef
```

Optional fields:

- `CodeDeliveryDetailsList`:
  `List`\[[CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)\]

## UpdateUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientResponseTypeDef
```

Optional fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)

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
  [UserImportJobStatusTypeType](./literals.md#userimportjobstatustypetype)
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
  [AdvancedSecurityModeTypeType](./literals.md#advancedsecuritymodetypetype)

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
  [TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
- `ReadAttributes`: `List`\[`str`\]
- `WriteAttributes`: `List`\[`str`\]
- `ExplicitAuthFlows`:
  `List`\[[ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype)\]
- `SupportedIdentityProviders`: `List`\[`str`\]
- `CallbackURLs`: `List`\[`str`\]
- `LogoutURLs`: `List`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `List`\[[OAuthFlowTypeType](./literals.md#oauthflowtypetype)\]
- `AllowedOAuthScopes`: `List`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)

## UserPoolDescriptionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolDescriptionTypeTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- `Status`: [StatusTypeType](./literals.md#statustypetype)
- `LastModifiedDate`: `datetime`
- `CreationDate`: `datetime`

## UserPoolPolicyTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolPolicyTypeTypeDef
```

Optional fields:

- `PasswordPolicy`:
  [PasswordPolicyTypeTypeDef](./type_defs.md#passwordpolicytypetypedef)

## UserPoolTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolTypeTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Policies`:
  [UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- `Status`: [StatusTypeType](./literals.md#statustypetype)
- `LastModifiedDate`: `datetime`
- `CreationDate`: `datetime`
- `SchemaAttributes`:
  `List`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]
- `AutoVerifiedAttributes`:
  `List`\[[VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)\]
- `AliasAttributes`:
  `List`\[[AliasAttributeTypeType](./literals.md#aliasattributetypetype)\]
- `UsernameAttributes`:
  `List`\[[UsernameAttributeTypeType](./literals.md#usernameattributetypetype)\]
- `SmsVerificationMessage`: `str`
- `EmailVerificationMessage`: `str`
- `EmailVerificationSubject`: `str`
- `VerificationMessageTemplate`:
  [VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
- `SmsAuthenticationMessage`: `str`
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
- `EstimatedNumberOfUsers`: `int`
- `EmailConfiguration`:
  [EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
- `UserPoolTags`: `Dict`\[`str`, `str`\]
- `SmsConfigurationFailure`: `str`
- `EmailConfigurationFailure`: `str`
- `Domain`: `str`
- `CustomDomain`: `str`
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- `UsernameConfiguration`:
  [UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
- `Arn`: `str`
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)

## UserTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserTypeTypeDef
```

Optional fields:

- `Username`: `str`
- `Attributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `UserCreateDate`: `datetime`
- `UserLastModifiedDate`: `datetime`
- `Enabled`: `bool`
- `UserStatus`: [UserStatusTypeType](./literals.md#userstatustypetype)
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]

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
  [DefaultEmailOptionTypeType](./literals.md#defaultemailoptiontypetype)

## VerifySoftwareTokenResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenResponseTypeDef
```

Optional fields:

- `Status`:
  [VerifySoftwareTokenResponseTypeType](./literals.md#verifysoftwaretokenresponsetypetype)
- `Session`: `str`

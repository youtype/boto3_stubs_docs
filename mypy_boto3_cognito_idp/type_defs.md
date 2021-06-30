# Typed dictionaries for boto3 CognitoIdentityProvider module

> [Index](..) > [CognitoIdentityProvider](.) > Typed dictionaries

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy_boto3_cognito_idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

- [Typed dictionaries for boto3 CognitoIdentityProvider module](#typed-dictionaries-for-boto3-cognitoidentityprovider-module)
  - [AccountRecoverySettingTypeTypeDef](#accountrecoverysettingtypetypedef)
  - [AccountTakeoverActionTypeTypeDef](#accounttakeoveractiontypetypedef)
  - [AccountTakeoverActionsTypeTypeDef](#accounttakeoveractionstypetypedef)
  - [AccountTakeoverRiskConfigurationTypeTypeDef](#accounttakeoverriskconfigurationtypetypedef)
  - [AddCustomAttributesRequestRequestTypeDef](#addcustomattributesrequestrequesttypedef)
  - [AdminAddUserToGroupRequestRequestTypeDef](#adminaddusertogrouprequestrequesttypedef)
  - [AdminConfirmSignUpRequestRequestTypeDef](#adminconfirmsignuprequestrequesttypedef)
  - [AdminCreateUserConfigTypeTypeDef](#admincreateuserconfigtypetypedef)
  - [AdminCreateUserRequestRequestTypeDef](#admincreateuserrequestrequesttypedef)
  - [AdminCreateUserResponseTypeDef](#admincreateuserresponsetypedef)
  - [AdminDeleteUserAttributesRequestRequestTypeDef](#admindeleteuserattributesrequestrequesttypedef)
  - [AdminDeleteUserRequestRequestTypeDef](#admindeleteuserrequestrequesttypedef)
  - [AdminDisableProviderForUserRequestRequestTypeDef](#admindisableproviderforuserrequestrequesttypedef)
  - [AdminDisableUserRequestRequestTypeDef](#admindisableuserrequestrequesttypedef)
  - [AdminEnableUserRequestRequestTypeDef](#adminenableuserrequestrequesttypedef)
  - [AdminForgetDeviceRequestRequestTypeDef](#adminforgetdevicerequestrequesttypedef)
  - [AdminGetDeviceRequestRequestTypeDef](#admingetdevicerequestrequesttypedef)
  - [AdminGetDeviceResponseTypeDef](#admingetdeviceresponsetypedef)
  - [AdminGetUserRequestRequestTypeDef](#admingetuserrequestrequesttypedef)
  - [AdminGetUserResponseTypeDef](#admingetuserresponsetypedef)
  - [AdminInitiateAuthRequestRequestTypeDef](#admininitiateauthrequestrequesttypedef)
  - [AdminInitiateAuthResponseTypeDef](#admininitiateauthresponsetypedef)
  - [AdminLinkProviderForUserRequestRequestTypeDef](#adminlinkproviderforuserrequestrequesttypedef)
  - [AdminListDevicesRequestRequestTypeDef](#adminlistdevicesrequestrequesttypedef)
  - [AdminListDevicesResponseTypeDef](#adminlistdevicesresponsetypedef)
  - [AdminListGroupsForUserRequestRequestTypeDef](#adminlistgroupsforuserrequestrequesttypedef)
  - [AdminListGroupsForUserResponseTypeDef](#adminlistgroupsforuserresponsetypedef)
  - [AdminListUserAuthEventsRequestRequestTypeDef](#adminlistuserautheventsrequestrequesttypedef)
  - [AdminListUserAuthEventsResponseTypeDef](#adminlistuserautheventsresponsetypedef)
  - [AdminRemoveUserFromGroupRequestRequestTypeDef](#adminremoveuserfromgrouprequestrequesttypedef)
  - [AdminResetUserPasswordRequestRequestTypeDef](#adminresetuserpasswordrequestrequesttypedef)
  - [AdminRespondToAuthChallengeRequestRequestTypeDef](#adminrespondtoauthchallengerequestrequesttypedef)
  - [AdminRespondToAuthChallengeResponseTypeDef](#adminrespondtoauthchallengeresponsetypedef)
  - [AdminSetUserMFAPreferenceRequestRequestTypeDef](#adminsetusermfapreferencerequestrequesttypedef)
  - [AdminSetUserPasswordRequestRequestTypeDef](#adminsetuserpasswordrequestrequesttypedef)
  - [AdminSetUserSettingsRequestRequestTypeDef](#adminsetusersettingsrequestrequesttypedef)
  - [AdminUpdateAuthEventFeedbackRequestRequestTypeDef](#adminupdateautheventfeedbackrequestrequesttypedef)
  - [AdminUpdateDeviceStatusRequestRequestTypeDef](#adminupdatedevicestatusrequestrequesttypedef)
  - [AdminUpdateUserAttributesRequestRequestTypeDef](#adminupdateuserattributesrequestrequesttypedef)
  - [AdminUserGlobalSignOutRequestRequestTypeDef](#adminuserglobalsignoutrequestrequesttypedef)
  - [AnalyticsConfigurationTypeTypeDef](#analyticsconfigurationtypetypedef)
  - [AnalyticsMetadataTypeTypeDef](#analyticsmetadatatypetypedef)
  - [AssociateSoftwareTokenRequestRequestTypeDef](#associatesoftwaretokenrequestrequesttypedef)
  - [AssociateSoftwareTokenResponseTypeDef](#associatesoftwaretokenresponsetypedef)
  - [AttributeTypeTypeDef](#attributetypetypedef)
  - [AuthEventTypeTypeDef](#autheventtypetypedef)
  - [AuthenticationResultTypeTypeDef](#authenticationresulttypetypedef)
  - [ChallengeResponseTypeTypeDef](#challengeresponsetypetypedef)
  - [ChangePasswordRequestRequestTypeDef](#changepasswordrequestrequesttypedef)
  - [CodeDeliveryDetailsTypeTypeDef](#codedeliverydetailstypetypedef)
  - [CompromisedCredentialsActionsTypeTypeDef](#compromisedcredentialsactionstypetypedef)
  - [CompromisedCredentialsRiskConfigurationTypeTypeDef](#compromisedcredentialsriskconfigurationtypetypedef)
  - [ConfirmDeviceRequestRequestTypeDef](#confirmdevicerequestrequesttypedef)
  - [ConfirmDeviceResponseTypeDef](#confirmdeviceresponsetypedef)
  - [ConfirmForgotPasswordRequestRequestTypeDef](#confirmforgotpasswordrequestrequesttypedef)
  - [ConfirmSignUpRequestRequestTypeDef](#confirmsignuprequestrequesttypedef)
  - [ContextDataTypeTypeDef](#contextdatatypetypedef)
  - [CreateGroupRequestRequestTypeDef](#creategrouprequestrequesttypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateIdentityProviderRequestRequestTypeDef](#createidentityproviderrequestrequesttypedef)
  - [CreateIdentityProviderResponseTypeDef](#createidentityproviderresponsetypedef)
  - [CreateResourceServerRequestRequestTypeDef](#createresourceserverrequestrequesttypedef)
  - [CreateResourceServerResponseTypeDef](#createresourceserverresponsetypedef)
  - [CreateUserImportJobRequestRequestTypeDef](#createuserimportjobrequestrequesttypedef)
  - [CreateUserImportJobResponseTypeDef](#createuserimportjobresponsetypedef)
  - [CreateUserPoolClientRequestRequestTypeDef](#createuserpoolclientrequestrequesttypedef)
  - [CreateUserPoolClientResponseTypeDef](#createuserpoolclientresponsetypedef)
  - [CreateUserPoolDomainRequestRequestTypeDef](#createuserpooldomainrequestrequesttypedef)
  - [CreateUserPoolDomainResponseTypeDef](#createuserpooldomainresponsetypedef)
  - [CreateUserPoolRequestRequestTypeDef](#createuserpoolrequestrequesttypedef)
  - [CreateUserPoolResponseTypeDef](#createuserpoolresponsetypedef)
  - [CustomDomainConfigTypeTypeDef](#customdomainconfigtypetypedef)
  - [CustomEmailLambdaVersionConfigTypeTypeDef](#customemaillambdaversionconfigtypetypedef)
  - [CustomSMSLambdaVersionConfigTypeTypeDef](#customsmslambdaversionconfigtypetypedef)
  - [DeleteGroupRequestRequestTypeDef](#deletegrouprequestrequesttypedef)
  - [DeleteIdentityProviderRequestRequestTypeDef](#deleteidentityproviderrequestrequesttypedef)
  - [DeleteResourceServerRequestRequestTypeDef](#deleteresourceserverrequestrequesttypedef)
  - [DeleteUserAttributesRequestRequestTypeDef](#deleteuserattributesrequestrequesttypedef)
  - [DeleteUserPoolClientRequestRequestTypeDef](#deleteuserpoolclientrequestrequesttypedef)
  - [DeleteUserPoolDomainRequestRequestTypeDef](#deleteuserpooldomainrequestrequesttypedef)
  - [DeleteUserPoolRequestRequestTypeDef](#deleteuserpoolrequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DescribeIdentityProviderRequestRequestTypeDef](#describeidentityproviderrequestrequesttypedef)
  - [DescribeIdentityProviderResponseTypeDef](#describeidentityproviderresponsetypedef)
  - [DescribeResourceServerRequestRequestTypeDef](#describeresourceserverrequestrequesttypedef)
  - [DescribeResourceServerResponseTypeDef](#describeresourceserverresponsetypedef)
  - [DescribeRiskConfigurationRequestRequestTypeDef](#describeriskconfigurationrequestrequesttypedef)
  - [DescribeRiskConfigurationResponseTypeDef](#describeriskconfigurationresponsetypedef)
  - [DescribeUserImportJobRequestRequestTypeDef](#describeuserimportjobrequestrequesttypedef)
  - [DescribeUserImportJobResponseTypeDef](#describeuserimportjobresponsetypedef)
  - [DescribeUserPoolClientRequestRequestTypeDef](#describeuserpoolclientrequestrequesttypedef)
  - [DescribeUserPoolClientResponseTypeDef](#describeuserpoolclientresponsetypedef)
  - [DescribeUserPoolDomainRequestRequestTypeDef](#describeuserpooldomainrequestrequesttypedef)
  - [DescribeUserPoolDomainResponseTypeDef](#describeuserpooldomainresponsetypedef)
  - [DescribeUserPoolRequestRequestTypeDef](#describeuserpoolrequestrequesttypedef)
  - [DescribeUserPoolResponseTypeDef](#describeuserpoolresponsetypedef)
  - [DeviceConfigurationTypeTypeDef](#deviceconfigurationtypetypedef)
  - [DeviceSecretVerifierConfigTypeTypeDef](#devicesecretverifierconfigtypetypedef)
  - [DeviceTypeTypeDef](#devicetypetypedef)
  - [DomainDescriptionTypeTypeDef](#domaindescriptiontypetypedef)
  - [EmailConfigurationTypeTypeDef](#emailconfigurationtypetypedef)
  - [EventContextDataTypeTypeDef](#eventcontextdatatypetypedef)
  - [EventFeedbackTypeTypeDef](#eventfeedbacktypetypedef)
  - [EventRiskTypeTypeDef](#eventrisktypetypedef)
  - [ForgetDeviceRequestRequestTypeDef](#forgetdevicerequestrequesttypedef)
  - [ForgotPasswordRequestRequestTypeDef](#forgotpasswordrequestrequesttypedef)
  - [ForgotPasswordResponseTypeDef](#forgotpasswordresponsetypedef)
  - [GetCSVHeaderRequestRequestTypeDef](#getcsvheaderrequestrequesttypedef)
  - [GetCSVHeaderResponseTypeDef](#getcsvheaderresponsetypedef)
  - [GetDeviceRequestRequestTypeDef](#getdevicerequestrequesttypedef)
  - [GetDeviceResponseTypeDef](#getdeviceresponsetypedef)
  - [GetGroupRequestRequestTypeDef](#getgrouprequestrequesttypedef)
  - [GetGroupResponseTypeDef](#getgroupresponsetypedef)
  - [GetIdentityProviderByIdentifierRequestRequestTypeDef](#getidentityproviderbyidentifierrequestrequesttypedef)
  - [GetIdentityProviderByIdentifierResponseTypeDef](#getidentityproviderbyidentifierresponsetypedef)
  - [GetSigningCertificateRequestRequestTypeDef](#getsigningcertificaterequestrequesttypedef)
  - [GetSigningCertificateResponseTypeDef](#getsigningcertificateresponsetypedef)
  - [GetUICustomizationRequestRequestTypeDef](#getuicustomizationrequestrequesttypedef)
  - [GetUICustomizationResponseTypeDef](#getuicustomizationresponsetypedef)
  - [GetUserAttributeVerificationCodeRequestRequestTypeDef](#getuserattributeverificationcoderequestrequesttypedef)
  - [GetUserAttributeVerificationCodeResponseTypeDef](#getuserattributeverificationcoderesponsetypedef)
  - [GetUserPoolMfaConfigRequestRequestTypeDef](#getuserpoolmfaconfigrequestrequesttypedef)
  - [GetUserPoolMfaConfigResponseTypeDef](#getuserpoolmfaconfigresponsetypedef)
  - [GetUserRequestRequestTypeDef](#getuserrequestrequesttypedef)
  - [GetUserResponseTypeDef](#getuserresponsetypedef)
  - [GlobalSignOutRequestRequestTypeDef](#globalsignoutrequestrequesttypedef)
  - [GroupTypeTypeDef](#grouptypetypedef)
  - [HttpHeaderTypeDef](#httpheadertypedef)
  - [IdentityProviderTypeTypeDef](#identityprovidertypetypedef)
  - [InitiateAuthRequestRequestTypeDef](#initiateauthrequestrequesttypedef)
  - [InitiateAuthResponseTypeDef](#initiateauthresponsetypedef)
  - [LambdaConfigTypeTypeDef](#lambdaconfigtypetypedef)
  - [ListDevicesRequestRequestTypeDef](#listdevicesrequestrequesttypedef)
  - [ListDevicesResponseTypeDef](#listdevicesresponsetypedef)
  - [ListGroupsRequestRequestTypeDef](#listgroupsrequestrequesttypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListIdentityProvidersRequestRequestTypeDef](#listidentityprovidersrequestrequesttypedef)
  - [ListIdentityProvidersResponseTypeDef](#listidentityprovidersresponsetypedef)
  - [ListResourceServersRequestRequestTypeDef](#listresourceserversrequestrequesttypedef)
  - [ListResourceServersResponseTypeDef](#listresourceserversresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUserImportJobsRequestRequestTypeDef](#listuserimportjobsrequestrequesttypedef)
  - [ListUserImportJobsResponseTypeDef](#listuserimportjobsresponsetypedef)
  - [ListUserPoolClientsRequestRequestTypeDef](#listuserpoolclientsrequestrequesttypedef)
  - [ListUserPoolClientsResponseTypeDef](#listuserpoolclientsresponsetypedef)
  - [ListUserPoolsRequestRequestTypeDef](#listuserpoolsrequestrequesttypedef)
  - [ListUserPoolsResponseTypeDef](#listuserpoolsresponsetypedef)
  - [ListUsersInGroupRequestRequestTypeDef](#listusersingrouprequestrequesttypedef)
  - [ListUsersInGroupResponseTypeDef](#listusersingroupresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
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
  - [ResendConfirmationCodeRequestRequestTypeDef](#resendconfirmationcoderequestrequesttypedef)
  - [ResendConfirmationCodeResponseTypeDef](#resendconfirmationcoderesponsetypedef)
  - [ResourceServerScopeTypeTypeDef](#resourceserverscopetypetypedef)
  - [ResourceServerTypeTypeDef](#resourceservertypetypedef)
  - [RespondToAuthChallengeRequestRequestTypeDef](#respondtoauthchallengerequestrequesttypedef)
  - [RespondToAuthChallengeResponseTypeDef](#respondtoauthchallengeresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeTokenRequestRequestTypeDef](#revoketokenrequestrequesttypedef)
  - [RiskConfigurationTypeTypeDef](#riskconfigurationtypetypedef)
  - [RiskExceptionConfigurationTypeTypeDef](#riskexceptionconfigurationtypetypedef)
  - [SMSMfaSettingsTypeTypeDef](#smsmfasettingstypetypedef)
  - [SchemaAttributeTypeTypeDef](#schemaattributetypetypedef)
  - [SetRiskConfigurationRequestRequestTypeDef](#setriskconfigurationrequestrequesttypedef)
  - [SetRiskConfigurationResponseTypeDef](#setriskconfigurationresponsetypedef)
  - [SetUICustomizationRequestRequestTypeDef](#setuicustomizationrequestrequesttypedef)
  - [SetUICustomizationResponseTypeDef](#setuicustomizationresponsetypedef)
  - [SetUserMFAPreferenceRequestRequestTypeDef](#setusermfapreferencerequestrequesttypedef)
  - [SetUserPoolMfaConfigRequestRequestTypeDef](#setuserpoolmfaconfigrequestrequesttypedef)
  - [SetUserPoolMfaConfigResponseTypeDef](#setuserpoolmfaconfigresponsetypedef)
  - [SetUserSettingsRequestRequestTypeDef](#setusersettingsrequestrequesttypedef)
  - [SignUpRequestRequestTypeDef](#signuprequestrequesttypedef)
  - [SignUpResponseTypeDef](#signupresponsetypedef)
  - [SmsConfigurationTypeTypeDef](#smsconfigurationtypetypedef)
  - [SmsMfaConfigTypeTypeDef](#smsmfaconfigtypetypedef)
  - [SoftwareTokenMfaConfigTypeTypeDef](#softwaretokenmfaconfigtypetypedef)
  - [SoftwareTokenMfaSettingsTypeTypeDef](#softwaretokenmfasettingstypetypedef)
  - [StartUserImportJobRequestRequestTypeDef](#startuserimportjobrequestrequesttypedef)
  - [StartUserImportJobResponseTypeDef](#startuserimportjobresponsetypedef)
  - [StopUserImportJobRequestRequestTypeDef](#stopuserimportjobrequestrequesttypedef)
  - [StopUserImportJobResponseTypeDef](#stopuserimportjobresponsetypedef)
  - [StringAttributeConstraintsTypeTypeDef](#stringattributeconstraintstypetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TokenValidityUnitsTypeTypeDef](#tokenvalidityunitstypetypedef)
  - [UICustomizationTypeTypeDef](#uicustomizationtypetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAuthEventFeedbackRequestRequestTypeDef](#updateautheventfeedbackrequestrequesttypedef)
  - [UpdateDeviceStatusRequestRequestTypeDef](#updatedevicestatusrequestrequesttypedef)
  - [UpdateGroupRequestRequestTypeDef](#updategrouprequestrequesttypedef)
  - [UpdateGroupResponseTypeDef](#updategroupresponsetypedef)
  - [UpdateIdentityProviderRequestRequestTypeDef](#updateidentityproviderrequestrequesttypedef)
  - [UpdateIdentityProviderResponseTypeDef](#updateidentityproviderresponsetypedef)
  - [UpdateResourceServerRequestRequestTypeDef](#updateresourceserverrequestrequesttypedef)
  - [UpdateResourceServerResponseTypeDef](#updateresourceserverresponsetypedef)
  - [UpdateUserAttributesRequestRequestTypeDef](#updateuserattributesrequestrequesttypedef)
  - [UpdateUserAttributesResponseTypeDef](#updateuserattributesresponsetypedef)
  - [UpdateUserPoolClientRequestRequestTypeDef](#updateuserpoolclientrequestrequesttypedef)
  - [UpdateUserPoolClientResponseTypeDef](#updateuserpoolclientresponsetypedef)
  - [UpdateUserPoolDomainRequestRequestTypeDef](#updateuserpooldomainrequestrequesttypedef)
  - [UpdateUserPoolDomainResponseTypeDef](#updateuserpooldomainresponsetypedef)
  - [UpdateUserPoolRequestRequestTypeDef](#updateuserpoolrequestrequesttypedef)
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
  - [VerifySoftwareTokenRequestRequestTypeDef](#verifysoftwaretokenrequestrequesttypedef)
  - [VerifySoftwareTokenResponseTypeDef](#verifysoftwaretokenresponsetypedef)
  - [VerifyUserAttributeRequestRequestTypeDef](#verifyuserattributerequestrequesttypedef)

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

## AddCustomAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AddCustomAttributesRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `CustomAttributes`:
  `List`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]

## AdminAddUserToGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminAddUserToGroupRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `GroupName`: `str`

## AdminConfirmSignUpRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminConfirmSignUpRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `ClientMetadata`: `Dict`\[`str`, `str`\]

## AdminCreateUserConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserConfigTypeTypeDef
```

Optional fields:

- `AllowAdminCreateUserOnly`: `bool`
- `UnusedAccountValidityDays`: `int`
- `InviteMessageTemplate`:
  [MessageTemplateTypeTypeDef](./type_defs.md#messagetemplatetypetypedef)

## AdminCreateUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `ValidationData`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `TemporaryPassword`: `str`
- `ForceAliasCreation`: `bool`
- `MessageAction`: [MessageActionTypeType](./literals.md#messageactiontypetype)
- `DesiredDeliveryMediums`:
  `List`\[[DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)\]
- `ClientMetadata`: `Dict`\[`str`, `str`\]

## AdminCreateUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeTypeDef](./type_defs.md#usertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminDeleteUserAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserAttributesRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `UserAttributeNames`: `List`\[`str`\]

## AdminDeleteUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

## AdminDisableProviderForUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDisableProviderForUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `User`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)

## AdminDisableUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDisableUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

## AdminEnableUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminEnableUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

## AdminForgetDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminForgetDeviceRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `DeviceKey`: `str`

## AdminGetDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceKey`: `str`
- `UserPoolId`: `str`
- `Username`: `str`

## AdminGetDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminGetUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

## AdminGetUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetUserResponseTypeDef
```

Required fields:

- `Username`: `str`
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminInitiateAuthRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`
- `AuthFlow`: [AuthFlowTypeType](./literals.md#authflowtypetype)

Optional fields:

- `AuthParameters`: `Dict`\[`str`, `str`\]
- `ClientMetadata`: `Dict`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)

## AdminInitiateAuthResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthResponseTypeDef
```

Required fields:

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminLinkProviderForUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminLinkProviderForUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `DestinationUser`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
- `SourceUser`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)

## AdminListDevicesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListDevicesRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `Limit`: `int`
- `PaginationToken`: `str`

## AdminListDevicesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListDevicesResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminListGroupsForUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserRequestRequestTypeDef
```

Required fields:

- `Username`: `str`
- `UserPoolId`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## AdminListGroupsForUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeTypeDef](./type_defs.md#grouptypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminListUserAuthEventsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## AdminListUserAuthEventsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsResponseTypeDef
```

Required fields:

- `AuthEvents`:
  `List`\[[AuthEventTypeTypeDef](./type_defs.md#autheventtypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminRemoveUserFromGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRemoveUserFromGroupRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `GroupName`: `str`

## AdminResetUserPasswordRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminResetUserPasswordRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `ClientMetadata`: `Dict`\[`str`, `str`\]

## AdminRespondToAuthChallengeRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`
- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)

Optional fields:

- `ChallengeResponses`: `Dict`\[`str`, `str`\]
- `Session`: `str`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

## AdminRespondToAuthChallengeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeResponseTypeDef
```

Required fields:

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminSetUserMFAPreferenceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminSetUserMFAPreferenceRequestRequestTypeDef
```

Required fields:

- `Username`: `str`
- `UserPoolId`: `str`

Optional fields:

- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)

## AdminSetUserPasswordRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminSetUserPasswordRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `Password`: `str`

Optional fields:

- `Permanent`: `bool`

## AdminSetUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminSetUserSettingsRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]

## AdminUpdateAuthEventFeedbackRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUpdateAuthEventFeedbackRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `EventId`: `str`
- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)

## AdminUpdateDeviceStatusRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUpdateDeviceStatusRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `DeviceKey`: `str`

Optional fields:

- `DeviceRememberedStatus`:
  [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

## AdminUpdateUserAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUpdateUserAttributesRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]

Optional fields:

- `ClientMetadata`: `Dict`\[`str`, `str`\]

## AdminUserGlobalSignOutRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUserGlobalSignOutRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

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

## AssociateSoftwareTokenRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenRequestRequestTypeDef
```

Optional fields:

- `AccessToken`: `str`
- `Session`: `str`

## AssociateSoftwareTokenResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenResponseTypeDef
```

Required fields:

- `SecretCode`: `str`
- `Session`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ChangePasswordRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ChangePasswordRequestRequestTypeDef
```

Required fields:

- `PreviousPassword`: `str`
- `ProposedPassword`: `str`
- `AccessToken`: `str`

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

## ConfirmDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `DeviceKey`: `str`

Optional fields:

- `DeviceSecretVerifierConfig`:
  [DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)
- `DeviceName`: `str`

## ConfirmDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceResponseTypeDef
```

Required fields:

- `UserConfirmationNecessary`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmForgotPasswordRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmForgotPasswordRequestRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `Username`: `str`
- `ConfirmationCode`: `str`
- `Password`: `str`

Optional fields:

- `SecretHash`: `str`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

## ConfirmSignUpRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmSignUpRequestRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `Username`: `str`
- `ConfirmationCode`: `str`

Optional fields:

- `SecretHash`: `str`
- `ForceAliasCreation`: `bool`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

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

## CreateGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

Optional fields:

- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

## CreateGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`
- `ProviderType`:
  [IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)
- `ProviderDetails`: `Dict`\[`str`, `str`\]

Optional fields:

- `AttributeMapping`: `Dict`\[`str`, `str`\]
- `IdpIdentifiers`: `List`\[`str`\]

## CreateIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceServerRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateResourceServerRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`
- `Name`: `str`

Optional fields:

- `Scopes`:
  `List`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

## CreateResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserImportJobRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `UserPoolId`: `str`
- `CloudWatchLogsRoleArn`: `str`

## CreateUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserPoolClientRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientName`: `str`

Optional fields:

- `GenerateSecret`: `bool`
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
- `EnableTokenRevocation`: `bool`

## CreateUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientResponseTypeDef
```

Required fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserPoolDomainRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `UserPoolId`: `str`

Optional fields:

- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)

## CreateUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainResponseTypeDef
```

Required fields:

- `CloudFrontDomain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserPoolRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolRequestRequestTypeDef
```

Required fields:

- `PoolName`: `str`

Optional fields:

- `Policies`:
  [UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
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
- `EmailConfiguration`:
  [EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
- `UserPoolTags`: `Dict`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- `Schema`:
  `List`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- `UsernameConfiguration`:
  [UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)

## CreateUserPoolResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolResponseTypeDef
```

Required fields:

- `UserPool`: [UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

## DeleteIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteIdentityProviderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`

## DeleteResourceServerRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteResourceServerRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`

## DeleteUserAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserAttributesRequestRequestTypeDef
```

Required fields:

- `UserAttributeNames`: `List`\[`str`\]
- `AccessToken`: `str`

## DeleteUserPoolClientRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolClientRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`

## DeleteUserPoolDomainRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolDomainRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `UserPoolId`: `str`

## DeleteUserPoolRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

## DescribeIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`

## DescribeIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceServerRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`

## DescribeResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRiskConfigurationRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `ClientId`: `str`

## DescribeRiskConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserImportJobRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `JobId`: `str`

## DescribeUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserPoolClientRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`

## DescribeUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientResponseTypeDef
```

Required fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserPoolDomainRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`

## DescribeUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainResponseTypeDef
```

Required fields:

- `DomainDescription`:
  [DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserPoolRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## DescribeUserPoolResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolResponseTypeDef
```

Required fields:

- `UserPool`: [UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ForgetDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgetDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceKey`: `str`

Optional fields:

- `AccessToken`: `str`

## ForgotPasswordRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgotPasswordRequestRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `Username`: `str`

Optional fields:

- `SecretHash`: `str`
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

## ForgotPasswordResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgotPasswordResponseTypeDef
```

Required fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCSVHeaderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## GetCSVHeaderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderResponseTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `CSVHeader`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceKey`: `str`

Optional fields:

- `AccessToken`: `str`

## GetDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

## GetGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityProviderByIdentifierRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `IdpIdentifier`: `str`

## GetIdentityProviderByIdentifierResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSigningCertificateRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## GetSigningCertificateResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUICustomizationRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUICustomizationRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `ClientId`: `str`

## GetUICustomizationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUICustomizationResponseTypeDef
```

Required fields:

- `UICustomization`:
  [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserAttributeVerificationCodeRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `AttributeName`: `str`

Optional fields:

- `ClientMetadata`: `Dict`\[`str`, `str`\]

## GetUserAttributeVerificationCodeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeResponseTypeDef
```

Required fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserPoolMfaConfigRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## GetUserPoolMfaConfigResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigResponseTypeDef
```

Required fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

## GetUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserResponseTypeDef
```

Required fields:

- `Username`: `str`
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]
- `PreferredMfaSetting`: `str`
- `UserMFASettingList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlobalSignOutRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GlobalSignOutRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

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

## InitiateAuthRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import InitiateAuthRequestRequestTypeDef
```

Required fields:

- `AuthFlow`: [AuthFlowTypeType](./literals.md#authflowtypetype)
- `ClientId`: `str`

Optional fields:

- `AuthParameters`: `Dict`\[`str`, `str`\]
- `ClientMetadata`: `Dict`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)

## InitiateAuthResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import InitiateAuthResponseTypeDef
```

Required fields:

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListDevicesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListDevicesRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

Optional fields:

- `Limit`: `int`
- `PaginationToken`: `str`

## ListDevicesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListDevicesResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListGroupsRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeTypeDef](./type_defs.md#grouptypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityProvidersRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListIdentityProvidersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersResponseTypeDef
```

Required fields:

- `Providers`:
  `List`\[[ProviderDescriptionTypeDef](./type_defs.md#providerdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceServersRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListResourceServersRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListResourceServersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListResourceServersResponseTypeDef
```

Required fields:

- `ResourceServers`:
  `List`\[[ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserImportJobsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `MaxResults`: `int`

Optional fields:

- `PaginationToken`: `str`

## ListUserImportJobsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsResponseTypeDef
```

Required fields:

- `UserImportJobs`:
  `List`\[[UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoolClientsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListUserPoolClientsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsResponseTypeDef
```

Required fields:

- `UserPoolClients`:
  `List`\[[UserPoolClientDescriptionTypeDef](./type_defs.md#userpoolclientdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoolsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsRequestRequestTypeDef
```

Required fields:

- `MaxResults`: `int`

Optional fields:

- `NextToken`: `str`

## ListUserPoolsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsResponseTypeDef
```

Required fields:

- `UserPools`:
  `List`\[[UserPoolDescriptionTypeTypeDef](./type_defs.md#userpooldescriptiontypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersInGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `GroupName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListUsersInGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeTypeDef](./type_defs.md#usertypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `PaginationToken`: `str`
- `Filter`: `str`

## ListUsersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeTypeDef](./type_defs.md#usertypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResendConfirmationCodeRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeRequestRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `Username`: `str`

Optional fields:

- `SecretHash`: `str`
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

## ResendConfirmationCodeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeResponseTypeDef
```

Required fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RespondToAuthChallengeRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeRequestRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)

Optional fields:

- `Session`: `str`
- `ChallengeResponses`: `Dict`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

## RespondToAuthChallengeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeResponseTypeDef
```

Required fields:

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RevokeTokenRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RevokeTokenRequestRequestTypeDef
```

Required fields:

- `Token`: `str`
- `ClientId`: `str`

Optional fields:

- `ClientSecret`: `str`

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

## SetRiskConfigurationRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `ClientId`: `str`
- `CompromisedCredentialsRiskConfiguration`:
  [CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef)
- `AccountTakeoverRiskConfiguration`:
  [AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef)
- `RiskExceptionConfiguration`:
  [RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef)

## SetRiskConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetUICustomizationRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUICustomizationRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `ClientId`: `str`
- `CSS`: `str`
- `ImageFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## SetUICustomizationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUICustomizationResponseTypeDef
```

Required fields:

- `UICustomization`:
  [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetUserMFAPreferenceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserMFAPreferenceRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

Optional fields:

- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)

## SetUserPoolMfaConfigRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)

## SetUserPoolMfaConfigResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigResponseTypeDef
```

Required fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserSettingsRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]

## SignUpRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SignUpRequestRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `Username`: `str`
- `Password`: `str`

Optional fields:

- `SecretHash`: `str`
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `ValidationData`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Dict`\[`str`, `str`\]

## SignUpResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SignUpResponseTypeDef
```

Required fields:

- `UserConfirmed`: `bool`
- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- `UserSub`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StartUserImportJobRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StartUserImportJobRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `JobId`: `str`

## StartUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StartUserImportJobResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopUserImportJobRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `JobId`: `str`

## StopUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StringAttributeConstraintsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StringAttributeConstraintsTypeTypeDef
```

Optional fields:

- `MinLength`: `str`
- `MaxLength`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAuthEventFeedbackRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateAuthEventFeedbackRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `EventId`: `str`
- `FeedbackToken`: `str`
- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)

## UpdateDeviceStatusRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateDeviceStatusRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `DeviceKey`: `str`

Optional fields:

- `DeviceRememberedStatus`:
  [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

## UpdateGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

Optional fields:

- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

## UpdateGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`

Optional fields:

- `ProviderDetails`: `Dict`\[`str`, `str`\]
- `AttributeMapping`: `Dict`\[`str`, `str`\]
- `IdpIdentifiers`: `List`\[`str`\]

## UpdateIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceServerRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`
- `Name`: `str`

Optional fields:

- `Scopes`:
  `List`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

## UpdateResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesRequestRequestTypeDef
```

Required fields:

- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `AccessToken`: `str`

Optional fields:

- `ClientMetadata`: `Dict`\[`str`, `str`\]

## UpdateUserAttributesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesResponseTypeDef
```

Required fields:

- `CodeDeliveryDetailsList`:
  `List`\[[CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserPoolClientRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`

Optional fields:

- `ClientName`: `str`
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
- `EnableTokenRevocation`: `bool`

## UpdateUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientResponseTypeDef
```

Required fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserPoolDomainRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `UserPoolId`: `str`
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)

## UpdateUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainResponseTypeDef
```

Required fields:

- `CloudFrontDomain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserPoolRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `Policies`:
  [UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
- `LambdaConfig`:
  [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- `AutoVerifiedAttributes`:
  `List`\[[VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)\]
- `SmsVerificationMessage`: `str`
- `EmailVerificationMessage`: `str`
- `EmailVerificationSubject`: `str`
- `VerificationMessageTemplate`:
  [VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
- `SmsAuthenticationMessage`: `str`
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
- `EmailConfiguration`:
  [EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
- `UserPoolTags`: `Dict`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)

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
- `EnableTokenRevocation`: `bool`

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

## VerifySoftwareTokenRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenRequestRequestTypeDef
```

Required fields:

- `UserCode`: `str`

Optional fields:

- `AccessToken`: `str`
- `Session`: `str`
- `FriendlyDeviceName`: `str`

## VerifySoftwareTokenResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenResponseTypeDef
```

Required fields:

- `Status`:
  [VerifySoftwareTokenResponseTypeType](./literals.md#verifysoftwaretokenresponsetypetype)
- `Session`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyUserAttributeRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerifyUserAttributeRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `AttributeName`: `str`
- `Code`: `str`

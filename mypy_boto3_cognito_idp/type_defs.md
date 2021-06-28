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
  - [AddCustomAttributesRequestTypeDef](#addcustomattributesrequesttypedef)
  - [AdminAddUserToGroupRequestTypeDef](#adminaddusertogrouprequesttypedef)
  - [AdminConfirmSignUpRequestTypeDef](#adminconfirmsignuprequesttypedef)
  - [AdminCreateUserConfigTypeTypeDef](#admincreateuserconfigtypetypedef)
  - [AdminCreateUserRequestTypeDef](#admincreateuserrequesttypedef)
  - [AdminCreateUserResponseResponseTypeDef](#admincreateuserresponseresponsetypedef)
  - [AdminDeleteUserAttributesRequestTypeDef](#admindeleteuserattributesrequesttypedef)
  - [AdminDeleteUserRequestTypeDef](#admindeleteuserrequesttypedef)
  - [AdminDisableProviderForUserRequestTypeDef](#admindisableproviderforuserrequesttypedef)
  - [AdminDisableUserRequestTypeDef](#admindisableuserrequesttypedef)
  - [AdminEnableUserRequestTypeDef](#adminenableuserrequesttypedef)
  - [AdminForgetDeviceRequestTypeDef](#adminforgetdevicerequesttypedef)
  - [AdminGetDeviceRequestTypeDef](#admingetdevicerequesttypedef)
  - [AdminGetDeviceResponseResponseTypeDef](#admingetdeviceresponseresponsetypedef)
  - [AdminGetUserRequestTypeDef](#admingetuserrequesttypedef)
  - [AdminGetUserResponseResponseTypeDef](#admingetuserresponseresponsetypedef)
  - [AdminInitiateAuthRequestTypeDef](#admininitiateauthrequesttypedef)
  - [AdminInitiateAuthResponseResponseTypeDef](#admininitiateauthresponseresponsetypedef)
  - [AdminLinkProviderForUserRequestTypeDef](#adminlinkproviderforuserrequesttypedef)
  - [AdminListDevicesRequestTypeDef](#adminlistdevicesrequesttypedef)
  - [AdminListDevicesResponseResponseTypeDef](#adminlistdevicesresponseresponsetypedef)
  - [AdminListGroupsForUserRequestTypeDef](#adminlistgroupsforuserrequesttypedef)
  - [AdminListGroupsForUserResponseResponseTypeDef](#adminlistgroupsforuserresponseresponsetypedef)
  - [AdminListUserAuthEventsRequestTypeDef](#adminlistuserautheventsrequesttypedef)
  - [AdminListUserAuthEventsResponseResponseTypeDef](#adminlistuserautheventsresponseresponsetypedef)
  - [AdminRemoveUserFromGroupRequestTypeDef](#adminremoveuserfromgrouprequesttypedef)
  - [AdminResetUserPasswordRequestTypeDef](#adminresetuserpasswordrequesttypedef)
  - [AdminRespondToAuthChallengeRequestTypeDef](#adminrespondtoauthchallengerequesttypedef)
  - [AdminRespondToAuthChallengeResponseResponseTypeDef](#adminrespondtoauthchallengeresponseresponsetypedef)
  - [AdminSetUserMFAPreferenceRequestTypeDef](#adminsetusermfapreferencerequesttypedef)
  - [AdminSetUserPasswordRequestTypeDef](#adminsetuserpasswordrequesttypedef)
  - [AdminSetUserSettingsRequestTypeDef](#adminsetusersettingsrequesttypedef)
  - [AdminUpdateAuthEventFeedbackRequestTypeDef](#adminupdateautheventfeedbackrequesttypedef)
  - [AdminUpdateDeviceStatusRequestTypeDef](#adminupdatedevicestatusrequesttypedef)
  - [AdminUpdateUserAttributesRequestTypeDef](#adminupdateuserattributesrequesttypedef)
  - [AdminUserGlobalSignOutRequestTypeDef](#adminuserglobalsignoutrequesttypedef)
  - [AnalyticsConfigurationTypeTypeDef](#analyticsconfigurationtypetypedef)
  - [AnalyticsMetadataTypeTypeDef](#analyticsmetadatatypetypedef)
  - [AssociateSoftwareTokenRequestTypeDef](#associatesoftwaretokenrequesttypedef)
  - [AssociateSoftwareTokenResponseResponseTypeDef](#associatesoftwaretokenresponseresponsetypedef)
  - [AttributeTypeTypeDef](#attributetypetypedef)
  - [AuthEventTypeTypeDef](#autheventtypetypedef)
  - [AuthenticationResultTypeTypeDef](#authenticationresulttypetypedef)
  - [ChallengeResponseTypeTypeDef](#challengeresponsetypetypedef)
  - [ChangePasswordRequestTypeDef](#changepasswordrequesttypedef)
  - [CodeDeliveryDetailsTypeTypeDef](#codedeliverydetailstypetypedef)
  - [CompromisedCredentialsActionsTypeTypeDef](#compromisedcredentialsactionstypetypedef)
  - [CompromisedCredentialsRiskConfigurationTypeTypeDef](#compromisedcredentialsriskconfigurationtypetypedef)
  - [ConfirmDeviceRequestTypeDef](#confirmdevicerequesttypedef)
  - [ConfirmDeviceResponseResponseTypeDef](#confirmdeviceresponseresponsetypedef)
  - [ConfirmForgotPasswordRequestTypeDef](#confirmforgotpasswordrequesttypedef)
  - [ConfirmSignUpRequestTypeDef](#confirmsignuprequesttypedef)
  - [ContextDataTypeTypeDef](#contextdatatypetypedef)
  - [CreateGroupRequestTypeDef](#creategrouprequesttypedef)
  - [CreateGroupResponseResponseTypeDef](#creategroupresponseresponsetypedef)
  - [CreateIdentityProviderRequestTypeDef](#createidentityproviderrequesttypedef)
  - [CreateIdentityProviderResponseResponseTypeDef](#createidentityproviderresponseresponsetypedef)
  - [CreateResourceServerRequestTypeDef](#createresourceserverrequesttypedef)
  - [CreateResourceServerResponseResponseTypeDef](#createresourceserverresponseresponsetypedef)
  - [CreateUserImportJobRequestTypeDef](#createuserimportjobrequesttypedef)
  - [CreateUserImportJobResponseResponseTypeDef](#createuserimportjobresponseresponsetypedef)
  - [CreateUserPoolClientRequestTypeDef](#createuserpoolclientrequesttypedef)
  - [CreateUserPoolClientResponseResponseTypeDef](#createuserpoolclientresponseresponsetypedef)
  - [CreateUserPoolDomainRequestTypeDef](#createuserpooldomainrequesttypedef)
  - [CreateUserPoolDomainResponseResponseTypeDef](#createuserpooldomainresponseresponsetypedef)
  - [CreateUserPoolRequestTypeDef](#createuserpoolrequesttypedef)
  - [CreateUserPoolResponseResponseTypeDef](#createuserpoolresponseresponsetypedef)
  - [CustomDomainConfigTypeTypeDef](#customdomainconfigtypetypedef)
  - [CustomEmailLambdaVersionConfigTypeTypeDef](#customemaillambdaversionconfigtypetypedef)
  - [CustomSMSLambdaVersionConfigTypeTypeDef](#customsmslambdaversionconfigtypetypedef)
  - [DeleteGroupRequestTypeDef](#deletegrouprequesttypedef)
  - [DeleteIdentityProviderRequestTypeDef](#deleteidentityproviderrequesttypedef)
  - [DeleteResourceServerRequestTypeDef](#deleteresourceserverrequesttypedef)
  - [DeleteUserAttributesRequestTypeDef](#deleteuserattributesrequesttypedef)
  - [DeleteUserPoolClientRequestTypeDef](#deleteuserpoolclientrequesttypedef)
  - [DeleteUserPoolDomainRequestTypeDef](#deleteuserpooldomainrequesttypedef)
  - [DeleteUserPoolRequestTypeDef](#deleteuserpoolrequesttypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DescribeIdentityProviderRequestTypeDef](#describeidentityproviderrequesttypedef)
  - [DescribeIdentityProviderResponseResponseTypeDef](#describeidentityproviderresponseresponsetypedef)
  - [DescribeResourceServerRequestTypeDef](#describeresourceserverrequesttypedef)
  - [DescribeResourceServerResponseResponseTypeDef](#describeresourceserverresponseresponsetypedef)
  - [DescribeRiskConfigurationRequestTypeDef](#describeriskconfigurationrequesttypedef)
  - [DescribeRiskConfigurationResponseResponseTypeDef](#describeriskconfigurationresponseresponsetypedef)
  - [DescribeUserImportJobRequestTypeDef](#describeuserimportjobrequesttypedef)
  - [DescribeUserImportJobResponseResponseTypeDef](#describeuserimportjobresponseresponsetypedef)
  - [DescribeUserPoolClientRequestTypeDef](#describeuserpoolclientrequesttypedef)
  - [DescribeUserPoolClientResponseResponseTypeDef](#describeuserpoolclientresponseresponsetypedef)
  - [DescribeUserPoolDomainRequestTypeDef](#describeuserpooldomainrequesttypedef)
  - [DescribeUserPoolDomainResponseResponseTypeDef](#describeuserpooldomainresponseresponsetypedef)
  - [DescribeUserPoolRequestTypeDef](#describeuserpoolrequesttypedef)
  - [DescribeUserPoolResponseResponseTypeDef](#describeuserpoolresponseresponsetypedef)
  - [DeviceConfigurationTypeTypeDef](#deviceconfigurationtypetypedef)
  - [DeviceSecretVerifierConfigTypeTypeDef](#devicesecretverifierconfigtypetypedef)
  - [DeviceTypeTypeDef](#devicetypetypedef)
  - [DomainDescriptionTypeTypeDef](#domaindescriptiontypetypedef)
  - [EmailConfigurationTypeTypeDef](#emailconfigurationtypetypedef)
  - [EventContextDataTypeTypeDef](#eventcontextdatatypetypedef)
  - [EventFeedbackTypeTypeDef](#eventfeedbacktypetypedef)
  - [EventRiskTypeTypeDef](#eventrisktypetypedef)
  - [ForgetDeviceRequestTypeDef](#forgetdevicerequesttypedef)
  - [ForgotPasswordRequestTypeDef](#forgotpasswordrequesttypedef)
  - [ForgotPasswordResponseResponseTypeDef](#forgotpasswordresponseresponsetypedef)
  - [GetCSVHeaderRequestTypeDef](#getcsvheaderrequesttypedef)
  - [GetCSVHeaderResponseResponseTypeDef](#getcsvheaderresponseresponsetypedef)
  - [GetDeviceRequestTypeDef](#getdevicerequesttypedef)
  - [GetDeviceResponseResponseTypeDef](#getdeviceresponseresponsetypedef)
  - [GetGroupRequestTypeDef](#getgrouprequesttypedef)
  - [GetGroupResponseResponseTypeDef](#getgroupresponseresponsetypedef)
  - [GetIdentityProviderByIdentifierRequestTypeDef](#getidentityproviderbyidentifierrequesttypedef)
  - [GetIdentityProviderByIdentifierResponseResponseTypeDef](#getidentityproviderbyidentifierresponseresponsetypedef)
  - [GetSigningCertificateRequestTypeDef](#getsigningcertificaterequesttypedef)
  - [GetSigningCertificateResponseResponseTypeDef](#getsigningcertificateresponseresponsetypedef)
  - [GetUICustomizationRequestTypeDef](#getuicustomizationrequesttypedef)
  - [GetUICustomizationResponseResponseTypeDef](#getuicustomizationresponseresponsetypedef)
  - [GetUserAttributeVerificationCodeRequestTypeDef](#getuserattributeverificationcoderequesttypedef)
  - [GetUserAttributeVerificationCodeResponseResponseTypeDef](#getuserattributeverificationcoderesponseresponsetypedef)
  - [GetUserPoolMfaConfigRequestTypeDef](#getuserpoolmfaconfigrequesttypedef)
  - [GetUserPoolMfaConfigResponseResponseTypeDef](#getuserpoolmfaconfigresponseresponsetypedef)
  - [GetUserRequestTypeDef](#getuserrequesttypedef)
  - [GetUserResponseResponseTypeDef](#getuserresponseresponsetypedef)
  - [GlobalSignOutRequestTypeDef](#globalsignoutrequesttypedef)
  - [GroupTypeTypeDef](#grouptypetypedef)
  - [HttpHeaderTypeDef](#httpheadertypedef)
  - [IdentityProviderTypeTypeDef](#identityprovidertypetypedef)
  - [InitiateAuthRequestTypeDef](#initiateauthrequesttypedef)
  - [InitiateAuthResponseResponseTypeDef](#initiateauthresponseresponsetypedef)
  - [LambdaConfigTypeTypeDef](#lambdaconfigtypetypedef)
  - [ListDevicesRequestTypeDef](#listdevicesrequesttypedef)
  - [ListDevicesResponseResponseTypeDef](#listdevicesresponseresponsetypedef)
  - [ListGroupsRequestTypeDef](#listgroupsrequesttypedef)
  - [ListGroupsResponseResponseTypeDef](#listgroupsresponseresponsetypedef)
  - [ListIdentityProvidersRequestTypeDef](#listidentityprovidersrequesttypedef)
  - [ListIdentityProvidersResponseResponseTypeDef](#listidentityprovidersresponseresponsetypedef)
  - [ListResourceServersRequestTypeDef](#listresourceserversrequesttypedef)
  - [ListResourceServersResponseResponseTypeDef](#listresourceserversresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListUserImportJobsRequestTypeDef](#listuserimportjobsrequesttypedef)
  - [ListUserImportJobsResponseResponseTypeDef](#listuserimportjobsresponseresponsetypedef)
  - [ListUserPoolClientsRequestTypeDef](#listuserpoolclientsrequesttypedef)
  - [ListUserPoolClientsResponseResponseTypeDef](#listuserpoolclientsresponseresponsetypedef)
  - [ListUserPoolsRequestTypeDef](#listuserpoolsrequesttypedef)
  - [ListUserPoolsResponseResponseTypeDef](#listuserpoolsresponseresponsetypedef)
  - [ListUsersInGroupRequestTypeDef](#listusersingrouprequesttypedef)
  - [ListUsersInGroupResponseResponseTypeDef](#listusersingroupresponseresponsetypedef)
  - [ListUsersRequestTypeDef](#listusersrequesttypedef)
  - [ListUsersResponseResponseTypeDef](#listusersresponseresponsetypedef)
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
  - [ResendConfirmationCodeRequestTypeDef](#resendconfirmationcoderequesttypedef)
  - [ResendConfirmationCodeResponseResponseTypeDef](#resendconfirmationcoderesponseresponsetypedef)
  - [ResourceServerScopeTypeTypeDef](#resourceserverscopetypetypedef)
  - [ResourceServerTypeTypeDef](#resourceservertypetypedef)
  - [RespondToAuthChallengeRequestTypeDef](#respondtoauthchallengerequesttypedef)
  - [RespondToAuthChallengeResponseResponseTypeDef](#respondtoauthchallengeresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeTokenRequestTypeDef](#revoketokenrequesttypedef)
  - [RiskConfigurationTypeTypeDef](#riskconfigurationtypetypedef)
  - [RiskExceptionConfigurationTypeTypeDef](#riskexceptionconfigurationtypetypedef)
  - [SMSMfaSettingsTypeTypeDef](#smsmfasettingstypetypedef)
  - [SchemaAttributeTypeTypeDef](#schemaattributetypetypedef)
  - [SetRiskConfigurationRequestTypeDef](#setriskconfigurationrequesttypedef)
  - [SetRiskConfigurationResponseResponseTypeDef](#setriskconfigurationresponseresponsetypedef)
  - [SetUICustomizationRequestTypeDef](#setuicustomizationrequesttypedef)
  - [SetUICustomizationResponseResponseTypeDef](#setuicustomizationresponseresponsetypedef)
  - [SetUserMFAPreferenceRequestTypeDef](#setusermfapreferencerequesttypedef)
  - [SetUserPoolMfaConfigRequestTypeDef](#setuserpoolmfaconfigrequesttypedef)
  - [SetUserPoolMfaConfigResponseResponseTypeDef](#setuserpoolmfaconfigresponseresponsetypedef)
  - [SetUserSettingsRequestTypeDef](#setusersettingsrequesttypedef)
  - [SignUpRequestTypeDef](#signuprequesttypedef)
  - [SignUpResponseResponseTypeDef](#signupresponseresponsetypedef)
  - [SmsConfigurationTypeTypeDef](#smsconfigurationtypetypedef)
  - [SmsMfaConfigTypeTypeDef](#smsmfaconfigtypetypedef)
  - [SoftwareTokenMfaConfigTypeTypeDef](#softwaretokenmfaconfigtypetypedef)
  - [SoftwareTokenMfaSettingsTypeTypeDef](#softwaretokenmfasettingstypetypedef)
  - [StartUserImportJobRequestTypeDef](#startuserimportjobrequesttypedef)
  - [StartUserImportJobResponseResponseTypeDef](#startuserimportjobresponseresponsetypedef)
  - [StopUserImportJobRequestTypeDef](#stopuserimportjobrequesttypedef)
  - [StopUserImportJobResponseResponseTypeDef](#stopuserimportjobresponseresponsetypedef)
  - [StringAttributeConstraintsTypeTypeDef](#stringattributeconstraintstypetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TokenValidityUnitsTypeTypeDef](#tokenvalidityunitstypetypedef)
  - [UICustomizationTypeTypeDef](#uicustomizationtypetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAuthEventFeedbackRequestTypeDef](#updateautheventfeedbackrequesttypedef)
  - [UpdateDeviceStatusRequestTypeDef](#updatedevicestatusrequesttypedef)
  - [UpdateGroupRequestTypeDef](#updategrouprequesttypedef)
  - [UpdateGroupResponseResponseTypeDef](#updategroupresponseresponsetypedef)
  - [UpdateIdentityProviderRequestTypeDef](#updateidentityproviderrequesttypedef)
  - [UpdateIdentityProviderResponseResponseTypeDef](#updateidentityproviderresponseresponsetypedef)
  - [UpdateResourceServerRequestTypeDef](#updateresourceserverrequesttypedef)
  - [UpdateResourceServerResponseResponseTypeDef](#updateresourceserverresponseresponsetypedef)
  - [UpdateUserAttributesRequestTypeDef](#updateuserattributesrequesttypedef)
  - [UpdateUserAttributesResponseResponseTypeDef](#updateuserattributesresponseresponsetypedef)
  - [UpdateUserPoolClientRequestTypeDef](#updateuserpoolclientrequesttypedef)
  - [UpdateUserPoolClientResponseResponseTypeDef](#updateuserpoolclientresponseresponsetypedef)
  - [UpdateUserPoolDomainRequestTypeDef](#updateuserpooldomainrequesttypedef)
  - [UpdateUserPoolDomainResponseResponseTypeDef](#updateuserpooldomainresponseresponsetypedef)
  - [UpdateUserPoolRequestTypeDef](#updateuserpoolrequesttypedef)
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
  - [VerifySoftwareTokenRequestTypeDef](#verifysoftwaretokenrequesttypedef)
  - [VerifySoftwareTokenResponseResponseTypeDef](#verifysoftwaretokenresponseresponsetypedef)
  - [VerifyUserAttributeRequestTypeDef](#verifyuserattributerequesttypedef)

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

## AddCustomAttributesRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AddCustomAttributesRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `CustomAttributes`:
  `List`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]

## AdminAddUserToGroupRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminAddUserToGroupRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `GroupName`: `str`

## AdminConfirmSignUpRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminConfirmSignUpRequestTypeDef
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

## AdminCreateUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserRequestTypeDef
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

## AdminCreateUserResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeTypeDef](./type_defs.md#usertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminDeleteUserAttributesRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserAttributesRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `UserAttributeNames`: `List`\[`str`\]

## AdminDeleteUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

## AdminDisableProviderForUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDisableProviderForUserRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `User`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)

## AdminDisableUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDisableUserRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

## AdminEnableUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminEnableUserRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

## AdminForgetDeviceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminForgetDeviceRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `DeviceKey`: `str`

## AdminGetDeviceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceRequestTypeDef
```

Required fields:

- `DeviceKey`: `str`
- `UserPoolId`: `str`
- `Username`: `str`

## AdminGetDeviceResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceResponseResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminGetUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetUserRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

## AdminGetUserResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetUserResponseResponseTypeDef
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

## AdminInitiateAuthRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthRequestTypeDef
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

## AdminInitiateAuthResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthResponseResponseTypeDef
```

Required fields:

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminLinkProviderForUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminLinkProviderForUserRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `DestinationUser`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
- `SourceUser`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)

## AdminListDevicesRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListDevicesRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `Limit`: `int`
- `PaginationToken`: `str`

## AdminListDevicesResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListDevicesResponseResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminListGroupsForUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserRequestTypeDef
```

Required fields:

- `Username`: `str`
- `UserPoolId`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## AdminListGroupsForUserResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeTypeDef](./type_defs.md#grouptypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminListUserAuthEventsRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## AdminListUserAuthEventsResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsResponseResponseTypeDef
```

Required fields:

- `AuthEvents`:
  `List`\[[AuthEventTypeTypeDef](./type_defs.md#autheventtypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminRemoveUserFromGroupRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRemoveUserFromGroupRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `GroupName`: `str`

## AdminResetUserPasswordRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminResetUserPasswordRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `ClientMetadata`: `Dict`\[`str`, `str`\]

## AdminRespondToAuthChallengeRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeRequestTypeDef
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

## AdminRespondToAuthChallengeResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeResponseResponseTypeDef
```

Required fields:

- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)
- `Session`: `str`
- `ChallengeParameters`: `Dict`\[`str`, `str`\]
- `AuthenticationResult`:
  [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminSetUserMFAPreferenceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminSetUserMFAPreferenceRequestTypeDef
```

Required fields:

- `Username`: `str`
- `UserPoolId`: `str`

Optional fields:

- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)

## AdminSetUserPasswordRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminSetUserPasswordRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `Password`: `str`

Optional fields:

- `Permanent`: `bool`

## AdminSetUserSettingsRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminSetUserSettingsRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]

## AdminUpdateAuthEventFeedbackRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUpdateAuthEventFeedbackRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `EventId`: `str`
- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)

## AdminUpdateDeviceStatusRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUpdateDeviceStatusRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `DeviceKey`: `str`

Optional fields:

- `DeviceRememberedStatus`:
  [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

## AdminUpdateUserAttributesRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUpdateUserAttributesRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]

Optional fields:

- `ClientMetadata`: `Dict`\[`str`, `str`\]

## AdminUserGlobalSignOutRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUserGlobalSignOutRequestTypeDef
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

## AssociateSoftwareTokenRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenRequestTypeDef
```

Optional fields:

- `AccessToken`: `str`
- `Session`: `str`

## AssociateSoftwareTokenResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenResponseResponseTypeDef
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

## ChangePasswordRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ChangePasswordRequestTypeDef
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

## ConfirmDeviceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `DeviceKey`: `str`

Optional fields:

- `DeviceSecretVerifierConfig`:
  [DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)
- `DeviceName`: `str`

## ConfirmDeviceResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceResponseResponseTypeDef
```

Required fields:

- `UserConfirmationNecessary`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmForgotPasswordRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmForgotPasswordRequestTypeDef
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

## ConfirmSignUpRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmSignUpRequestTypeDef
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

## CreateGroupRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

Optional fields:

- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

## CreateGroupResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateGroupResponseResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIdentityProviderRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderRequestTypeDef
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

## CreateIdentityProviderResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderResponseResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceServerRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateResourceServerRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`
- `Name`: `str`

Optional fields:

- `Scopes`:
  `List`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

## CreateResourceServerResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateResourceServerResponseResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserImportJobRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `UserPoolId`: `str`
- `CloudWatchLogsRoleArn`: `str`

## CreateUserImportJobResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobResponseResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserPoolClientRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientRequestTypeDef
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

## CreateUserPoolClientResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientResponseResponseTypeDef
```

Required fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserPoolDomainRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `UserPoolId`: `str`

Optional fields:

- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)

## CreateUserPoolDomainResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainResponseResponseTypeDef
```

Required fields:

- `CloudFrontDomain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserPoolRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolRequestTypeDef
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

## CreateUserPoolResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolResponseResponseTypeDef
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

## DeleteGroupRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

## DeleteIdentityProviderRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteIdentityProviderRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`

## DeleteResourceServerRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteResourceServerRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`

## DeleteUserAttributesRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserAttributesRequestTypeDef
```

Required fields:

- `UserAttributeNames`: `List`\[`str`\]
- `AccessToken`: `str`

## DeleteUserPoolClientRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolClientRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`

## DeleteUserPoolDomainRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolDomainRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `UserPoolId`: `str`

## DeleteUserPoolRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## DeleteUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

## DescribeIdentityProviderRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`

## DescribeIdentityProviderResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderResponseResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceServerRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`

## DescribeResourceServerResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerResponseResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRiskConfigurationRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `ClientId`: `str`

## DescribeRiskConfigurationResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationResponseResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserImportJobRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `JobId`: `str`

## DescribeUserImportJobResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobResponseResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserPoolClientRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`

## DescribeUserPoolClientResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientResponseResponseTypeDef
```

Required fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserPoolDomainRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainRequestTypeDef
```

Required fields:

- `Domain`: `str`

## DescribeUserPoolDomainResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainResponseResponseTypeDef
```

Required fields:

- `DomainDescription`:
  [DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserPoolRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## DescribeUserPoolResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolResponseResponseTypeDef
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

## ForgetDeviceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgetDeviceRequestTypeDef
```

Required fields:

- `DeviceKey`: `str`

Optional fields:

- `AccessToken`: `str`

## ForgotPasswordRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgotPasswordRequestTypeDef
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

## ForgotPasswordResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgotPasswordResponseResponseTypeDef
```

Required fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCSVHeaderRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## GetCSVHeaderResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderResponseResponseTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `CSVHeader`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetDeviceRequestTypeDef
```

Required fields:

- `DeviceKey`: `str`

Optional fields:

- `AccessToken`: `str`

## GetDeviceResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetDeviceResponseResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

## GetGroupResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetGroupResponseResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityProviderByIdentifierRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `IdpIdentifier`: `str`

## GetIdentityProviderByIdentifierResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierResponseResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSigningCertificateRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## GetSigningCertificateResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateResponseResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUICustomizationRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUICustomizationRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `ClientId`: `str`

## GetUICustomizationResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUICustomizationResponseResponseTypeDef
```

Required fields:

- `UICustomization`:
  [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserAttributeVerificationCodeRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `AttributeName`: `str`

Optional fields:

- `ClientMetadata`: `Dict`\[`str`, `str`\]

## GetUserAttributeVerificationCodeResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeResponseResponseTypeDef
```

Required fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserPoolMfaConfigRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

## GetUserPoolMfaConfigResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigResponseResponseTypeDef
```

Required fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

## GetUserResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserResponseResponseTypeDef
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

## GlobalSignOutRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GlobalSignOutRequestTypeDef
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

## InitiateAuthRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import InitiateAuthRequestTypeDef
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

## InitiateAuthResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import InitiateAuthResponseResponseTypeDef
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

## ListDevicesRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListDevicesRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

Optional fields:

- `Limit`: `int`
- `PaginationToken`: `str`

## ListDevicesResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListDevicesResponseResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListGroupsRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListGroupsResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListGroupsResponseResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeTypeDef](./type_defs.md#grouptypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityProvidersRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListIdentityProvidersResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersResponseResponseTypeDef
```

Required fields:

- `Providers`:
  `List`\[[ProviderDescriptionTypeDef](./type_defs.md#providerdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceServersRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListResourceServersRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListResourceServersResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListResourceServersResponseResponseTypeDef
```

Required fields:

- `ResourceServers`:
  `List`\[[ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserImportJobsRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `MaxResults`: `int`

Optional fields:

- `PaginationToken`: `str`

## ListUserImportJobsResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsResponseResponseTypeDef
```

Required fields:

- `UserImportJobs`:
  `List`\[[UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoolClientsRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListUserPoolClientsResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsResponseResponseTypeDef
```

Required fields:

- `UserPoolClients`:
  `List`\[[UserPoolClientDescriptionTypeDef](./type_defs.md#userpoolclientdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoolsRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsRequestTypeDef
```

Required fields:

- `MaxResults`: `int`

Optional fields:

- `NextToken`: `str`

## ListUserPoolsResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsResponseResponseTypeDef
```

Required fields:

- `UserPools`:
  `List`\[[UserPoolDescriptionTypeTypeDef](./type_defs.md#userpooldescriptiontypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersInGroupRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `GroupName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListUsersInGroupResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupResponseResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeTypeDef](./type_defs.md#usertypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `PaginationToken`: `str`
- `Filter`: `str`

## ListUsersResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersResponseResponseTypeDef
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

## ResendConfirmationCodeRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeRequestTypeDef
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

## ResendConfirmationCodeResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeResponseResponseTypeDef
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

## RespondToAuthChallengeRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeRequestTypeDef
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

## RespondToAuthChallengeResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeResponseResponseTypeDef
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

## RevokeTokenRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RevokeTokenRequestTypeDef
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

## SetRiskConfigurationRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationRequestTypeDef
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

## SetRiskConfigurationResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationResponseResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetUICustomizationRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUICustomizationRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `ClientId`: `str`
- `CSS`: `str`
- `ImageFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## SetUICustomizationResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUICustomizationResponseResponseTypeDef
```

Required fields:

- `UICustomization`:
  [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetUserMFAPreferenceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserMFAPreferenceRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

Optional fields:

- `SMSMfaSettings`:
  [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- `SoftwareTokenMfaSettings`:
  [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)

## SetUserPoolMfaConfigRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)

## SetUserPoolMfaConfigResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigResponseResponseTypeDef
```

Required fields:

- `SmsMfaConfiguration`:
  [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- `SoftwareTokenMfaConfiguration`:
  [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- `MfaConfiguration`: [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetUserSettingsRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserSettingsRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `MFAOptions`:
  `List`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]

## SignUpRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SignUpRequestTypeDef
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

## SignUpResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SignUpResponseResponseTypeDef
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

## StartUserImportJobRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StartUserImportJobRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `JobId`: `str`

## StartUserImportJobResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StartUserImportJobResponseResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopUserImportJobRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `JobId`: `str`

## StopUserImportJobResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAuthEventFeedbackRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateAuthEventFeedbackRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `EventId`: `str`
- `FeedbackToken`: `str`
- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)

## UpdateDeviceStatusRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateDeviceStatusRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `DeviceKey`: `str`

Optional fields:

- `DeviceRememberedStatus`:
  [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

## UpdateGroupRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

Optional fields:

- `Description`: `str`
- `RoleArn`: `str`
- `Precedence`: `int`

## UpdateGroupResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateGroupResponseResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIdentityProviderRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`

Optional fields:

- `ProviderDetails`: `Dict`\[`str`, `str`\]
- `AttributeMapping`: `Dict`\[`str`, `str`\]
- `IdpIdentifiers`: `List`\[`str`\]

## UpdateIdentityProviderResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderResponseResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceServerRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`
- `Name`: `str`

Optional fields:

- `Scopes`:
  `List`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

## UpdateResourceServerResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerResponseResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserAttributesRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesRequestTypeDef
```

Required fields:

- `UserAttributes`:
  `List`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `AccessToken`: `str`

Optional fields:

- `ClientMetadata`: `Dict`\[`str`, `str`\]

## UpdateUserAttributesResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesResponseResponseTypeDef
```

Required fields:

- `CodeDeliveryDetailsList`:
  `List`\[[CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserPoolClientRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientRequestTypeDef
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

## UpdateUserPoolClientResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientResponseResponseTypeDef
```

Required fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserPoolDomainRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `UserPoolId`: `str`
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)

## UpdateUserPoolDomainResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainResponseResponseTypeDef
```

Required fields:

- `CloudFrontDomain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserPoolRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolRequestTypeDef
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

## VerifySoftwareTokenRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenRequestTypeDef
```

Required fields:

- `UserCode`: `str`

Optional fields:

- `AccessToken`: `str`
- `Session`: `str`
- `FriendlyDeviceName`: `str`

## VerifySoftwareTokenResponseResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenResponseResponseTypeDef
```

Required fields:

- `Status`:
  [VerifySoftwareTokenResponseTypeType](./literals.md#verifysoftwaretokenresponsetypetype)
- `Session`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyUserAttributeRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerifyUserAttributeRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `AttributeName`: `str`
- `Code`: `str`

<a id="typed-dictionaries-for-boto3-cognitoidentityprovider-module"></a>

# Typed dictionaries for boto3 CognitoIdentityProvider module

> [Index](..) > [CognitoIdentityProvider](.) > Typed dictionaries

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

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

<a id="accountrecoverysettingtypetypedef"></a>

## AccountRecoverySettingTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AccountRecoverySettingTypeTypeDef
```

Optional fields:

- `RecoveryMechanisms`:
  `Sequence`\[[RecoveryOptionTypeTypeDef](./type_defs.md#recoveryoptiontypetypedef)\]

<a id="accounttakeoveractiontypetypedef"></a>

## AccountTakeoverActionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverActionTypeTypeDef
```

Required fields:

- `Notify`: `bool`
- `EventAction`:
  [AccountTakeoverEventActionTypeType](./literals.md#accounttakeovereventactiontypetype)

<a id="accounttakeoveractionstypetypedef"></a>

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

<a id="accounttakeoverriskconfigurationtypetypedef"></a>

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

<a id="addcustomattributesrequestrequesttypedef"></a>

## AddCustomAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AddCustomAttributesRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `CustomAttributes`:
  `Sequence`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]

<a id="adminaddusertogrouprequestrequesttypedef"></a>

## AdminAddUserToGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminAddUserToGroupRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `GroupName`: `str`

<a id="adminconfirmsignuprequestrequesttypedef"></a>

## AdminConfirmSignUpRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminConfirmSignUpRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="admincreateuserconfigtypetypedef"></a>

## AdminCreateUserConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserConfigTypeTypeDef
```

Optional fields:

- `AllowAdminCreateUserOnly`: `bool`
- `UnusedAccountValidityDays`: `int`
- `InviteMessageTemplate`:
  [MessageTemplateTypeTypeDef](./type_defs.md#messagetemplatetypetypedef)

<a id="admincreateuserrequestrequesttypedef"></a>

## AdminCreateUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `UserAttributes`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `ValidationData`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `TemporaryPassword`: `str`
- `ForceAliasCreation`: `bool`
- `MessageAction`: [MessageActionTypeType](./literals.md#messageactiontypetype)
- `DesiredDeliveryMediums`:
  `Sequence`\[[DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)\]
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="admincreateuserresponsetypedef"></a>

## AdminCreateUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeTypeDef](./type_defs.md#usertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="admindeleteuserattributesrequestrequesttypedef"></a>

## AdminDeleteUserAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserAttributesRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `UserAttributeNames`: `Sequence`\[`str`\]

<a id="admindeleteuserrequestrequesttypedef"></a>

## AdminDeleteUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

<a id="admindisableproviderforuserrequestrequesttypedef"></a>

## AdminDisableProviderForUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDisableProviderForUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `User`:
  [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)

<a id="admindisableuserrequestrequesttypedef"></a>

## AdminDisableUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminDisableUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

<a id="adminenableuserrequestrequesttypedef"></a>

## AdminEnableUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminEnableUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

<a id="adminforgetdevicerequestrequesttypedef"></a>

## AdminForgetDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminForgetDeviceRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `DeviceKey`: `str`

<a id="admingetdevicerequestrequesttypedef"></a>

## AdminGetDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceKey`: `str`
- `UserPoolId`: `str`
- `Username`: `str`

<a id="admingetdeviceresponsetypedef"></a>

## AdminGetDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="admingetuserrequestrequesttypedef"></a>

## AdminGetUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminGetUserRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

<a id="admingetuserresponsetypedef"></a>

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

<a id="admininitiateauthrequestrequesttypedef"></a>

## AdminInitiateAuthRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`
- `AuthFlow`: [AuthFlowTypeType](./literals.md#authflowtypetype)

Optional fields:

- `AuthParameters`: `Mapping`\[`str`, `str`\]
- `ClientMetadata`: `Mapping`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)

<a id="admininitiateauthresponsetypedef"></a>

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

<a id="adminlinkproviderforuserrequestrequesttypedef"></a>

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

<a id="adminlistdevicesrequestrequesttypedef"></a>

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

<a id="adminlistdevicesresponsetypedef"></a>

## AdminListDevicesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListDevicesResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="adminlistgroupsforuserrequestrequesttypedef"></a>

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

<a id="adminlistgroupsforuserresponsetypedef"></a>

## AdminListGroupsForUserResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeTypeDef](./type_defs.md#grouptypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="adminlistuserautheventsrequestrequesttypedef"></a>

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

<a id="adminlistuserautheventsresponsetypedef"></a>

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

<a id="adminremoveuserfromgrouprequestrequesttypedef"></a>

## AdminRemoveUserFromGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRemoveUserFromGroupRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `GroupName`: `str`

<a id="adminresetuserpasswordrequestrequesttypedef"></a>

## AdminResetUserPasswordRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminResetUserPasswordRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

Optional fields:

- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="adminrespondtoauthchallengerequestrequesttypedef"></a>

## AdminRespondToAuthChallengeRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`
- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)

Optional fields:

- `ChallengeResponses`: `Mapping`\[`str`, `str`\]
- `Session`: `str`
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `ContextData`:
  [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="adminrespondtoauthchallengeresponsetypedef"></a>

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

<a id="adminsetusermfapreferencerequestrequesttypedef"></a>

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

<a id="adminsetuserpasswordrequestrequesttypedef"></a>

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

<a id="adminsetusersettingsrequestrequesttypedef"></a>

## AdminSetUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminSetUserSettingsRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `MFAOptions`:
  `Sequence`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]

<a id="adminupdateautheventfeedbackrequestrequesttypedef"></a>

## AdminUpdateAuthEventFeedbackRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUpdateAuthEventFeedbackRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `EventId`: `str`
- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)

<a id="adminupdatedevicestatusrequestrequesttypedef"></a>

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

<a id="adminupdateuserattributesrequestrequesttypedef"></a>

## AdminUpdateUserAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUpdateUserAttributesRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`
- `UserAttributes`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]

Optional fields:

- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="adminuserglobalsignoutrequestrequesttypedef"></a>

## AdminUserGlobalSignOutRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AdminUserGlobalSignOutRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Username`: `str`

<a id="analyticsconfigurationtypetypedef"></a>

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

<a id="analyticsmetadatatypetypedef"></a>

## AnalyticsMetadataTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AnalyticsMetadataTypeTypeDef
```

Optional fields:

- `AnalyticsEndpointId`: `str`

<a id="associatesoftwaretokenrequestrequesttypedef"></a>

## AssociateSoftwareTokenRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenRequestRequestTypeDef
```

Optional fields:

- `AccessToken`: `str`
- `Session`: `str`

<a id="associatesoftwaretokenresponsetypedef"></a>

## AssociateSoftwareTokenResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenResponseTypeDef
```

Required fields:

- `SecretCode`: `str`
- `Session`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attributetypetypedef"></a>

## AttributeTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import AttributeTypeTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Value`: `str`

<a id="autheventtypetypedef"></a>

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

<a id="authenticationresulttypetypedef"></a>

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

<a id="challengeresponsetypetypedef"></a>

## ChallengeResponseTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ChallengeResponseTypeTypeDef
```

Optional fields:

- `ChallengeName`: [ChallengeNameType](./literals.md#challengenametype)
- `ChallengeResponse`:
  [ChallengeResponseType](./literals.md#challengeresponsetype)

<a id="changepasswordrequestrequesttypedef"></a>

## ChangePasswordRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ChangePasswordRequestRequestTypeDef
```

Required fields:

- `PreviousPassword`: `str`
- `ProposedPassword`: `str`
- `AccessToken`: `str`

<a id="codedeliverydetailstypetypedef"></a>

## CodeDeliveryDetailsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CodeDeliveryDetailsTypeTypeDef
```

Optional fields:

- `Destination`: `str`
- `DeliveryMedium`:
  [DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)
- `AttributeName`: `str`

<a id="compromisedcredentialsactionstypetypedef"></a>

## CompromisedCredentialsActionsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsActionsTypeTypeDef
```

Required fields:

- `EventAction`:
  [CompromisedCredentialsEventActionTypeType](./literals.md#compromisedcredentialseventactiontypetype)

<a id="compromisedcredentialsriskconfigurationtypetypedef"></a>

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

<a id="confirmdevicerequestrequesttypedef"></a>

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

<a id="confirmdeviceresponsetypedef"></a>

## ConfirmDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceResponseTypeDef
```

Required fields:

- `UserConfirmationNecessary`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="confirmforgotpasswordrequestrequesttypedef"></a>

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
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="confirmsignuprequestrequesttypedef"></a>

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
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="contextdatatypetypedef"></a>

## ContextDataTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ContextDataTypeTypeDef
```

Required fields:

- `IpAddress`: `str`
- `ServerName`: `str`
- `ServerPath`: `str`
- `HttpHeaders`:
  `Sequence`\[[HttpHeaderTypeDef](./type_defs.md#httpheadertypedef)\]

Optional fields:

- `EncodedData`: `str`

<a id="creategrouprequestrequesttypedef"></a>

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

<a id="creategroupresponsetypedef"></a>

## CreateGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createidentityproviderrequestrequesttypedef"></a>

## CreateIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`
- `ProviderType`:
  [IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)
- `ProviderDetails`: `Mapping`\[`str`, `str`\]

Optional fields:

- `AttributeMapping`: `Mapping`\[`str`, `str`\]
- `IdpIdentifiers`: `Sequence`\[`str`\]

<a id="createidentityproviderresponsetypedef"></a>

## CreateIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createresourceserverrequestrequesttypedef"></a>

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
  `Sequence`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

<a id="createresourceserverresponsetypedef"></a>

## CreateResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserimportjobrequestrequesttypedef"></a>

## CreateUserImportJobRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `UserPoolId`: `str`
- `CloudWatchLogsRoleArn`: `str`

<a id="createuserimportjobresponsetypedef"></a>

## CreateUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserpoolclientrequestrequesttypedef"></a>

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
- `ReadAttributes`: `Sequence`\[`str`\]
- `WriteAttributes`: `Sequence`\[`str`\]
- `ExplicitAuthFlows`:
  `Sequence`\[[ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype)\]
- `SupportedIdentityProviders`: `Sequence`\[`str`\]
- `CallbackURLs`: `Sequence`\[`str`\]
- `LogoutURLs`: `Sequence`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `Sequence`\[[OAuthFlowTypeType](./literals.md#oauthflowtypetype)\]
- `AllowedOAuthScopes`: `Sequence`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
- `EnableTokenRevocation`: `bool`

<a id="createuserpoolclientresponsetypedef"></a>

## CreateUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientResponseTypeDef
```

Required fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserpooldomainrequestrequesttypedef"></a>

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

<a id="createuserpooldomainresponsetypedef"></a>

## CreateUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainResponseTypeDef
```

Required fields:

- `CloudFrontDomain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserpoolrequestrequesttypedef"></a>

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
  `Sequence`\[[VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)\]
- `AliasAttributes`:
  `Sequence`\[[AliasAttributeTypeType](./literals.md#aliasattributetypetype)\]
- `UsernameAttributes`:
  `Sequence`\[[UsernameAttributeTypeType](./literals.md#usernameattributetypetype)\]
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
- `UserPoolTags`: `Mapping`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- `Schema`:
  `Sequence`\[[SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)\]
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- `UsernameConfiguration`:
  [UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)

<a id="createuserpoolresponsetypedef"></a>

## CreateUserPoolResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolResponseTypeDef
```

Required fields:

- `UserPool`: [UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customdomainconfigtypetypedef"></a>

## CustomDomainConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CustomDomainConfigTypeTypeDef
```

Required fields:

- `CertificateArn`: `str`

<a id="customemaillambdaversionconfigtypetypedef"></a>

## CustomEmailLambdaVersionConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CustomEmailLambdaVersionConfigTypeTypeDef
```

Required fields:

- `LambdaVersion`: `Literal['V1_0']` (see
  [CustomEmailSenderLambdaVersionTypeType](./literals.md#customemailsenderlambdaversiontypetype))
- `LambdaArn`: `str`

<a id="customsmslambdaversionconfigtypetypedef"></a>

## CustomSMSLambdaVersionConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import CustomSMSLambdaVersionConfigTypeTypeDef
```

Required fields:

- `LambdaVersion`: `Literal['V1_0']` (see
  [CustomSMSSenderLambdaVersionTypeType](./literals.md#customsmssenderlambdaversiontypetype))
- `LambdaArn`: `str`

<a id="deletegrouprequestrequesttypedef"></a>

## DeleteGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

<a id="deleteidentityproviderrequestrequesttypedef"></a>

## DeleteIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteIdentityProviderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`

<a id="deleteresourceserverrequestrequesttypedef"></a>

## DeleteResourceServerRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteResourceServerRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`

<a id="deleteuserattributesrequestrequesttypedef"></a>

## DeleteUserAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserAttributesRequestRequestTypeDef
```

Required fields:

- `UserAttributeNames`: `Sequence`\[`str`\]
- `AccessToken`: `str`

<a id="deleteuserpoolclientrequestrequesttypedef"></a>

## DeleteUserPoolClientRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolClientRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`

<a id="deleteuserpooldomainrequestrequesttypedef"></a>

## DeleteUserPoolDomainRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolDomainRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `UserPoolId`: `str`

<a id="deleteuserpoolrequestrequesttypedef"></a>

## DeleteUserPoolRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

<a id="deleteuserrequestrequesttypedef"></a>

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

<a id="describeidentityproviderrequestrequesttypedef"></a>

## DescribeIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`

<a id="describeidentityproviderresponsetypedef"></a>

## DescribeIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeresourceserverrequestrequesttypedef"></a>

## DescribeResourceServerRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `Identifier`: `str`

<a id="describeresourceserverresponsetypedef"></a>

## DescribeResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeriskconfigurationrequestrequesttypedef"></a>

## DescribeRiskConfigurationRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `ClientId`: `str`

<a id="describeriskconfigurationresponsetypedef"></a>

## DescribeRiskConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserimportjobrequestrequesttypedef"></a>

## DescribeUserImportJobRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `JobId`: `str`

<a id="describeuserimportjobresponsetypedef"></a>

## DescribeUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserpoolclientrequestrequesttypedef"></a>

## DescribeUserPoolClientRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ClientId`: `str`

<a id="describeuserpoolclientresponsetypedef"></a>

## DescribeUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientResponseTypeDef
```

Required fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserpooldomainrequestrequesttypedef"></a>

## DescribeUserPoolDomainRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`

<a id="describeuserpooldomainresponsetypedef"></a>

## DescribeUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainResponseTypeDef
```

Required fields:

- `DomainDescription`:
  [DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserpoolrequestrequesttypedef"></a>

## DescribeUserPoolRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

<a id="describeuserpoolresponsetypedef"></a>

## DescribeUserPoolResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolResponseTypeDef
```

Required fields:

- `UserPool`: [UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deviceconfigurationtypetypedef"></a>

## DeviceConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeviceConfigurationTypeTypeDef
```

Optional fields:

- `ChallengeRequiredOnNewDevice`: `bool`
- `DeviceOnlyRememberedOnUserPrompt`: `bool`

<a id="devicesecretverifierconfigtypetypedef"></a>

## DeviceSecretVerifierConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import DeviceSecretVerifierConfigTypeTypeDef
```

Optional fields:

- `PasswordVerifier`: `str`
- `Salt`: `str`

<a id="devicetypetypedef"></a>

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

<a id="domaindescriptiontypetypedef"></a>

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

<a id="emailconfigurationtypetypedef"></a>

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

<a id="eventcontextdatatypetypedef"></a>

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

<a id="eventfeedbacktypetypedef"></a>

## EventFeedbackTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import EventFeedbackTypeTypeDef
```

Required fields:

- `FeedbackValue`: [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)
- `Provider`: `str`

Optional fields:

- `FeedbackDate`: `datetime`

<a id="eventrisktypetypedef"></a>

## EventRiskTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import EventRiskTypeTypeDef
```

Optional fields:

- `RiskDecision`: [RiskDecisionTypeType](./literals.md#riskdecisiontypetype)
- `RiskLevel`: [RiskLevelTypeType](./literals.md#riskleveltypetype)
- `CompromisedCredentialsDetected`: `bool`

<a id="forgetdevicerequestrequesttypedef"></a>

## ForgetDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgetDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceKey`: `str`

Optional fields:

- `AccessToken`: `str`

<a id="forgotpasswordrequestrequesttypedef"></a>

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
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="forgotpasswordresponsetypedef"></a>

## ForgotPasswordResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ForgotPasswordResponseTypeDef
```

Required fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcsvheaderrequestrequesttypedef"></a>

## GetCSVHeaderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

<a id="getcsvheaderresponsetypedef"></a>

## GetCSVHeaderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderResponseTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `CSVHeader`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdevicerequestrequesttypedef"></a>

## GetDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceKey`: `str`

Optional fields:

- `AccessToken`: `str`

<a id="getdeviceresponsetypedef"></a>

## GetDeviceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgrouprequestrequesttypedef"></a>

## GetGroupRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `UserPoolId`: `str`

<a id="getgroupresponsetypedef"></a>

## GetGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getidentityproviderbyidentifierrequestrequesttypedef"></a>

## GetIdentityProviderByIdentifierRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `IdpIdentifier`: `str`

<a id="getidentityproviderbyidentifierresponsetypedef"></a>

## GetIdentityProviderByIdentifierResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsigningcertificaterequestrequesttypedef"></a>

## GetSigningCertificateRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

<a id="getsigningcertificateresponsetypedef"></a>

## GetSigningCertificateResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getuicustomizationrequestrequesttypedef"></a>

## GetUICustomizationRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUICustomizationRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `ClientId`: `str`

<a id="getuicustomizationresponsetypedef"></a>

## GetUICustomizationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUICustomizationResponseTypeDef
```

Required fields:

- `UICustomization`:
  [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getuserattributeverificationcoderequestrequesttypedef"></a>

## GetUserAttributeVerificationCodeRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `AttributeName`: `str`

Optional fields:

- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="getuserattributeverificationcoderesponsetypedef"></a>

## GetUserAttributeVerificationCodeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeResponseTypeDef
```

Required fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getuserpoolmfaconfigrequestrequesttypedef"></a>

## GetUserPoolMfaConfigRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

<a id="getuserpoolmfaconfigresponsetypedef"></a>

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

<a id="getuserrequestrequesttypedef"></a>

## GetUserRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GetUserRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

<a id="getuserresponsetypedef"></a>

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

<a id="globalsignoutrequestrequesttypedef"></a>

## GlobalSignOutRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import GlobalSignOutRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

<a id="grouptypetypedef"></a>

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

<a id="httpheadertypedef"></a>

## HttpHeaderTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import HttpHeaderTypeDef
```

Optional fields:

- `headerName`: `str`
- `headerValue`: `str`

<a id="identityprovidertypetypedef"></a>

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

<a id="initiateauthrequestrequesttypedef"></a>

## InitiateAuthRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import InitiateAuthRequestRequestTypeDef
```

Required fields:

- `AuthFlow`: [AuthFlowTypeType](./literals.md#authflowtypetype)
- `ClientId`: `str`

Optional fields:

- `AuthParameters`: `Mapping`\[`str`, `str`\]
- `ClientMetadata`: `Mapping`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)

<a id="initiateauthresponsetypedef"></a>

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

<a id="lambdaconfigtypetypedef"></a>

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

<a id="listdevicesrequestrequesttypedef"></a>

## ListDevicesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListDevicesRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`

Optional fields:

- `Limit`: `int`
- `PaginationToken`: `str`

<a id="listdevicesresponsetypedef"></a>

## ListDevicesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListDevicesResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgroupsrequestrequesttypedef"></a>

## ListGroupsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListGroupsRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

<a id="listgroupsresponsetypedef"></a>

## ListGroupsResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeTypeDef](./type_defs.md#grouptypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listidentityprovidersrequestrequesttypedef"></a>

## ListIdentityProvidersRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listidentityprovidersresponsetypedef"></a>

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

<a id="listresourceserversrequestrequesttypedef"></a>

## ListResourceServersRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListResourceServersRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listresourceserversresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listuserimportjobsrequestrequesttypedef"></a>

## ListUserImportJobsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `MaxResults`: `int`

Optional fields:

- `PaginationToken`: `str`

<a id="listuserimportjobsresponsetypedef"></a>

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

<a id="listuserpoolclientsrequestrequesttypedef"></a>

## ListUserPoolClientsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listuserpoolclientsresponsetypedef"></a>

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

<a id="listuserpoolsrequestrequesttypedef"></a>

## ListUserPoolsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsRequestRequestTypeDef
```

Required fields:

- `MaxResults`: `int`

Optional fields:

- `NextToken`: `str`

<a id="listuserpoolsresponsetypedef"></a>

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

<a id="listusersingrouprequestrequesttypedef"></a>

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

<a id="listusersingroupresponsetypedef"></a>

## ListUsersInGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeTypeDef](./type_defs.md#usertypetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listusersrequestrequesttypedef"></a>

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`

Optional fields:

- `AttributesToGet`: `Sequence`\[`str`\]
- `Limit`: `int`
- `PaginationToken`: `str`
- `Filter`: `str`

<a id="listusersresponsetypedef"></a>

## ListUsersResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeTypeDef](./type_defs.md#usertypetypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mfaoptiontypetypedef"></a>

## MFAOptionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import MFAOptionTypeTypeDef
```

Optional fields:

- `DeliveryMedium`:
  [DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)
- `AttributeName`: `str`

<a id="messagetemplatetypetypedef"></a>

## MessageTemplateTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import MessageTemplateTypeTypeDef
```

Optional fields:

- `SMSMessage`: `str`
- `EmailMessage`: `str`
- `EmailSubject`: `str`

<a id="newdevicemetadatatypetypedef"></a>

## NewDeviceMetadataTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import NewDeviceMetadataTypeTypeDef
```

Optional fields:

- `DeviceKey`: `str`
- `DeviceGroupKey`: `str`

<a id="notifyconfigurationtypetypedef"></a>

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

<a id="notifyemailtypetypedef"></a>

## NotifyEmailTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import NotifyEmailTypeTypeDef
```

Required fields:

- `Subject`: `str`

Optional fields:

- `HtmlBody`: `str`
- `TextBody`: `str`

<a id="numberattributeconstraintstypetypedef"></a>

## NumberAttributeConstraintsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import NumberAttributeConstraintsTypeTypeDef
```

Optional fields:

- `MinValue`: `str`
- `MaxValue`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="passwordpolicytypetypedef"></a>

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

<a id="providerdescriptiontypedef"></a>

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

<a id="provideruseridentifiertypetypedef"></a>

## ProviderUserIdentifierTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ProviderUserIdentifierTypeTypeDef
```

Optional fields:

- `ProviderName`: `str`
- `ProviderAttributeName`: `str`
- `ProviderAttributeValue`: `str`

<a id="recoveryoptiontypetypedef"></a>

## RecoveryOptionTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RecoveryOptionTypeTypeDef
```

Required fields:

- `Priority`: `int`
- `Name`:
  [RecoveryOptionNameTypeType](./literals.md#recoveryoptionnametypetype)

<a id="resendconfirmationcoderequestrequesttypedef"></a>

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
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="resendconfirmationcoderesponsetypedef"></a>

## ResendConfirmationCodeResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeResponseTypeDef
```

Required fields:

- `CodeDeliveryDetails`:
  [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resourceserverscopetypetypedef"></a>

## ResourceServerScopeTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResourceServerScopeTypeTypeDef
```

Required fields:

- `ScopeName`: `str`
- `ScopeDescription`: `str`

<a id="resourceservertypetypedef"></a>

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

<a id="respondtoauthchallengerequestrequesttypedef"></a>

## RespondToAuthChallengeRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeRequestRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `ChallengeName`: [ChallengeNameTypeType](./literals.md#challengenametypetype)

Optional fields:

- `Session`: `str`
- `ChallengeResponses`: `Mapping`\[`str`, `str`\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="respondtoauthchallengeresponsetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="revoketokenrequestrequesttypedef"></a>

## RevokeTokenRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RevokeTokenRequestRequestTypeDef
```

Required fields:

- `Token`: `str`
- `ClientId`: `str`

Optional fields:

- `ClientSecret`: `str`

<a id="riskconfigurationtypetypedef"></a>

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

<a id="riskexceptionconfigurationtypetypedef"></a>

## RiskExceptionConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import RiskExceptionConfigurationTypeTypeDef
```

Optional fields:

- `BlockedIPRangeList`: `List`\[`str`\]
- `SkippedIPRangeList`: `List`\[`str`\]

<a id="smsmfasettingstypetypedef"></a>

## SMSMfaSettingsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SMSMfaSettingsTypeTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `PreferredMfa`: `bool`

<a id="schemaattributetypetypedef"></a>

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

<a id="setriskconfigurationrequestrequesttypedef"></a>

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

<a id="setriskconfigurationresponsetypedef"></a>

## SetRiskConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationResponseTypeDef
```

Required fields:

- `RiskConfiguration`:
  [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setuicustomizationrequestrequesttypedef"></a>

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

<a id="setuicustomizationresponsetypedef"></a>

## SetUICustomizationResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUICustomizationResponseTypeDef
```

Required fields:

- `UICustomization`:
  [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setusermfapreferencerequestrequesttypedef"></a>

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

<a id="setuserpoolmfaconfigrequestrequesttypedef"></a>

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

<a id="setuserpoolmfaconfigresponsetypedef"></a>

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

<a id="setusersettingsrequestrequesttypedef"></a>

## SetUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SetUserSettingsRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `MFAOptions`:
  `Sequence`\[[MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)\]

<a id="signuprequestrequesttypedef"></a>

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
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `ValidationData`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `AnalyticsMetadata`:
  [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- `UserContextData`:
  [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="signupresponsetypedef"></a>

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

<a id="smsconfigurationtypetypedef"></a>

## SmsConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SmsConfigurationTypeTypeDef
```

Required fields:

- `SnsCallerArn`: `str`

Optional fields:

- `ExternalId`: `str`

<a id="smsmfaconfigtypetypedef"></a>

## SmsMfaConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SmsMfaConfigTypeTypeDef
```

Optional fields:

- `SmsAuthenticationMessage`: `str`
- `SmsConfiguration`:
  [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)

<a id="softwaretokenmfaconfigtypetypedef"></a>

## SoftwareTokenMfaConfigTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SoftwareTokenMfaConfigTypeTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="softwaretokenmfasettingstypetypedef"></a>

## SoftwareTokenMfaSettingsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import SoftwareTokenMfaSettingsTypeTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `PreferredMfa`: `bool`

<a id="startuserimportjobrequestrequesttypedef"></a>

## StartUserImportJobRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StartUserImportJobRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `JobId`: `str`

<a id="startuserimportjobresponsetypedef"></a>

## StartUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StartUserImportJobResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopuserimportjobrequestrequesttypedef"></a>

## StopUserImportJobRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `JobId`: `str`

<a id="stopuserimportjobresponsetypedef"></a>

## StopUserImportJobResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobResponseTypeDef
```

Required fields:

- `UserImportJob`:
  [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stringattributeconstraintstypetypedef"></a>

## StringAttributeConstraintsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import StringAttributeConstraintsTypeTypeDef
```

Optional fields:

- `MinLength`: `str`
- `MaxLength`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="tokenvalidityunitstypetypedef"></a>

## TokenValidityUnitsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import TokenValidityUnitsTypeTypeDef
```

Optional fields:

- `AccessToken`: [TimeUnitsTypeType](./literals.md#timeunitstypetype)
- `IdToken`: [TimeUnitsTypeType](./literals.md#timeunitstypetype)
- `RefreshToken`: [TimeUnitsTypeType](./literals.md#timeunitstypetype)

<a id="uicustomizationtypetypedef"></a>

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

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateautheventfeedbackrequestrequesttypedef"></a>

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

<a id="updatedevicestatusrequestrequesttypedef"></a>

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

<a id="updategrouprequestrequesttypedef"></a>

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

<a id="updategroupresponsetypedef"></a>

## UpdateGroupResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateidentityproviderrequestrequesttypedef"></a>

## UpdateIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderRequestRequestTypeDef
```

Required fields:

- `UserPoolId`: `str`
- `ProviderName`: `str`

Optional fields:

- `ProviderDetails`: `Mapping`\[`str`, `str`\]
- `AttributeMapping`: `Mapping`\[`str`, `str`\]
- `IdpIdentifiers`: `Sequence`\[`str`\]

<a id="updateidentityproviderresponsetypedef"></a>

## UpdateIdentityProviderResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderResponseTypeDef
```

Required fields:

- `IdentityProvider`:
  [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateresourceserverrequestrequesttypedef"></a>

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
  `Sequence`\[[ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)\]

<a id="updateresourceserverresponsetypedef"></a>

## UpdateResourceServerResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerResponseTypeDef
```

Required fields:

- `ResourceServer`:
  [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateuserattributesrequestrequesttypedef"></a>

## UpdateUserAttributesRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesRequestRequestTypeDef
```

Required fields:

- `UserAttributes`:
  `Sequence`\[[AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)\]
- `AccessToken`: `str`

Optional fields:

- `ClientMetadata`: `Mapping`\[`str`, `str`\]

<a id="updateuserattributesresponsetypedef"></a>

## UpdateUserAttributesResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesResponseTypeDef
```

Required fields:

- `CodeDeliveryDetailsList`:
  `List`\[[CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateuserpoolclientrequestrequesttypedef"></a>

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
- `ReadAttributes`: `Sequence`\[`str`\]
- `WriteAttributes`: `Sequence`\[`str`\]
- `ExplicitAuthFlows`:
  `Sequence`\[[ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype)\]
- `SupportedIdentityProviders`: `Sequence`\[`str`\]
- `CallbackURLs`: `Sequence`\[`str`\]
- `LogoutURLs`: `Sequence`\[`str`\]
- `DefaultRedirectURI`: `str`
- `AllowedOAuthFlows`:
  `Sequence`\[[OAuthFlowTypeType](./literals.md#oauthflowtypetype)\]
- `AllowedOAuthScopes`: `Sequence`\[`str`\]
- `AllowedOAuthFlowsUserPoolClient`: `bool`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- `PreventUserExistenceErrors`:
  [PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
- `EnableTokenRevocation`: `bool`

<a id="updateuserpoolclientresponsetypedef"></a>

## UpdateUserPoolClientResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientResponseTypeDef
```

Required fields:

- `UserPoolClient`:
  [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateuserpooldomainrequestrequesttypedef"></a>

## UpdateUserPoolDomainRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `UserPoolId`: `str`
- `CustomDomainConfig`:
  [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)

<a id="updateuserpooldomainresponsetypedef"></a>

## UpdateUserPoolDomainResponseTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainResponseTypeDef
```

Required fields:

- `CloudFrontDomain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateuserpoolrequestrequesttypedef"></a>

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
  `Sequence`\[[VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)\]
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
- `UserPoolTags`: `Mapping`\[`str`, `str`\]
- `AdminCreateUserConfig`:
  [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- `UserPoolAddOns`:
  [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- `AccountRecoverySetting`:
  [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)

<a id="usercontextdatatypetypedef"></a>

## UserContextDataTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserContextDataTypeTypeDef
```

Optional fields:

- `EncodedData`: `str`

<a id="userimportjobtypetypedef"></a>

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

<a id="userpooladdonstypetypedef"></a>

## UserPoolAddOnsTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolAddOnsTypeTypeDef
```

Required fields:

- `AdvancedSecurityMode`:
  [AdvancedSecurityModeTypeType](./literals.md#advancedsecuritymodetypetype)

<a id="userpoolclientdescriptiontypedef"></a>

## UserPoolClientDescriptionTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolClientDescriptionTypeDef
```

Optional fields:

- `ClientId`: `str`
- `UserPoolId`: `str`
- `ClientName`: `str`

<a id="userpoolclienttypetypedef"></a>

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

<a id="userpooldescriptiontypetypedef"></a>

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

<a id="userpoolpolicytypetypedef"></a>

## UserPoolPolicyTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UserPoolPolicyTypeTypeDef
```

Optional fields:

- `PasswordPolicy`:
  [PasswordPolicyTypeTypeDef](./type_defs.md#passwordpolicytypetypedef)

<a id="userpooltypetypedef"></a>

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

<a id="usertypetypedef"></a>

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

<a id="usernameconfigurationtypetypedef"></a>

## UsernameConfigurationTypeTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import UsernameConfigurationTypeTypeDef
```

Required fields:

- `CaseSensitive`: `bool`

<a id="verificationmessagetemplatetypetypedef"></a>

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

<a id="verifysoftwaretokenrequestrequesttypedef"></a>

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

<a id="verifysoftwaretokenresponsetypedef"></a>

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

<a id="verifyuserattributerequestrequesttypedef"></a>

## VerifyUserAttributeRequestRequestTypeDef

```python
from mypy_boto3_cognito_idp.type_defs import VerifyUserAttributeRequestRequestTypeDef
```

Required fields:

- `AccessToken`: `str`
- `AttributeName`: `str`
- `Code`: `str`

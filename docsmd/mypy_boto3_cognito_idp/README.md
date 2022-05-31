#  CognitoIdentityProvider module

> [Index](../README.md) > CognitoIdentityProvider

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
    type annotations stubs module [mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CognitoIdentityProvider`.

### From PyPI with pip

Install `boto3-stubs` for `CognitoIdentityProvider` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cognito-idp]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cognito-idp]'


# standalone installation
python -m pip install mypy-boto3-cognito-idp
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cognito-idp
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CognitoIdentityProviderClient

Type annotations and code completion for  `#!python boto3.client("cognito-idp")` as [CognitoIdentityProviderClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cognito_idp.client import CognitoIdentityProviderClient

def get_client() -> CognitoIdentityProviderClient:
    return Session().client("cognito-idp")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cognito-idp").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cognito_idp.paginator import AdminListGroupsForUserPaginator

def get_admin_list_groups_for_user_paginator() -> AdminListGroupsForUserPaginator:
    return Session().client("cognito-idp").get_paginator("admin_list_groups_for_user"))
```

- [AdminListGroupsForUserPaginator](./paginators.md#adminlistgroupsforuserpaginator)
- [AdminListUserAuthEventsPaginator](./paginators.md#adminlistuserautheventspaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
- [ListResourceServersPaginator](./paginators.md#listresourceserverspaginator)
- [ListUserPoolClientsPaginator](./paginators.md#listuserpoolclientspaginator)
- [ListUserPoolsPaginator](./paginators.md#listuserpoolspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)
- [ListUsersInGroupPaginator](./paginators.md#listusersingrouppaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cognito_idp.literals import AccountTakeoverEventActionTypeType

def get_value() -> AccountTakeoverEventActionTypeType:
    return "BLOCK"
```

- [AccountTakeoverEventActionTypeType](./literals.md#accounttakeovereventactiontypetype)
- [AdminListGroupsForUserPaginatorName](./literals.md#adminlistgroupsforuserpaginatorname)
- [AdminListUserAuthEventsPaginatorName](./literals.md#adminlistuserautheventspaginatorname)
- [AdvancedSecurityModeTypeType](./literals.md#advancedsecuritymodetypetype)
- [AliasAttributeTypeType](./literals.md#aliasattributetypetype)
- [AttributeDataTypeType](./literals.md#attributedatatypetype)
- [AuthFlowTypeType](./literals.md#authflowtypetype)
- [ChallengeNameType](./literals.md#challengenametype)
- [ChallengeNameTypeType](./literals.md#challengenametypetype)
- [ChallengeResponseType](./literals.md#challengeresponsetype)
- [CompromisedCredentialsEventActionTypeType](./literals.md#compromisedcredentialseventactiontypetype)
- [CustomEmailSenderLambdaVersionTypeType](./literals.md#customemailsenderlambdaversiontypetype)
- [CustomSMSSenderLambdaVersionTypeType](./literals.md#customsmssenderlambdaversiontypetype)
- [DefaultEmailOptionTypeType](./literals.md#defaultemailoptiontypetype)
- [DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)
- [DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)
- [DomainStatusTypeType](./literals.md#domainstatustypetype)
- [EmailSendingAccountTypeType](./literals.md#emailsendingaccounttypetype)
- [EventFilterTypeType](./literals.md#eventfiltertypetype)
- [EventResponseTypeType](./literals.md#eventresponsetypetype)
- [EventTypeType](./literals.md#eventtypetype)
- [ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype)
- [FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)
- [IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListIdentityProvidersPaginatorName](./literals.md#listidentityproviderspaginatorname)
- [ListResourceServersPaginatorName](./literals.md#listresourceserverspaginatorname)
- [ListUserPoolClientsPaginatorName](./literals.md#listuserpoolclientspaginatorname)
- [ListUserPoolsPaginatorName](./literals.md#listuserpoolspaginatorname)
- [ListUsersInGroupPaginatorName](./literals.md#listusersingrouppaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [MessageActionTypeType](./literals.md#messageactiontypetype)
- [OAuthFlowTypeType](./literals.md#oauthflowtypetype)
- [PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
- [RecoveryOptionNameTypeType](./literals.md#recoveryoptionnametypetype)
- [RiskDecisionTypeType](./literals.md#riskdecisiontypetype)
- [RiskLevelTypeType](./literals.md#riskleveltypetype)
- [StatusTypeType](./literals.md#statustypetype)
- [TimeUnitsTypeType](./literals.md#timeunitstypetype)
- [UserImportJobStatusTypeType](./literals.md#userimportjobstatustypetype)
- [UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
- [UserStatusTypeType](./literals.md#userstatustypetype)
- [UsernameAttributeTypeType](./literals.md#usernameattributetypetype)
- [VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype)
- [VerifySoftwareTokenResponseTypeType](./literals.md#verifysoftwaretokenresponsetypetype)
- [CognitoIdentityProviderServiceName](./literals.md#cognitoidentityproviderservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cognito_idp.type_defs import RecoveryOptionTypeTypeDef

def get_value() -> RecoveryOptionTypeTypeDef:
    return {
        "Priority": ...,
        "Name": ...,
    }
```

- [RecoveryOptionTypeTypeDef](./type_defs.md#recoveryoptiontypetypedef)
- [AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef)
- [AdminAddUserToGroupRequestRequestTypeDef](./type_defs.md#adminaddusertogrouprequestrequesttypedef)
- [AdminConfirmSignUpRequestRequestTypeDef](./type_defs.md#adminconfirmsignuprequestrequesttypedef)
- [MessageTemplateTypeTypeDef](./type_defs.md#messagetemplatetypetypedef)
- [AttributeTypeTypeDef](./type_defs.md#attributetypetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AdminDeleteUserAttributesRequestRequestTypeDef](./type_defs.md#admindeleteuserattributesrequestrequesttypedef)
- [AdminDeleteUserRequestRequestTypeDef](./type_defs.md#admindeleteuserrequestrequesttypedef)
- [ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
- [AdminDisableUserRequestRequestTypeDef](./type_defs.md#admindisableuserrequestrequesttypedef)
- [AdminEnableUserRequestRequestTypeDef](./type_defs.md#adminenableuserrequestrequesttypedef)
- [AdminForgetDeviceRequestRequestTypeDef](./type_defs.md#adminforgetdevicerequestrequesttypedef)
- [AdminGetDeviceRequestRequestTypeDef](./type_defs.md#admingetdevicerequestrequesttypedef)
- [AdminGetUserRequestRequestTypeDef](./type_defs.md#admingetuserrequestrequesttypedef)
- [MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef)
- [AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
- [AdminListDevicesRequestRequestTypeDef](./type_defs.md#adminlistdevicesrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [AdminListGroupsForUserRequestRequestTypeDef](./type_defs.md#adminlistgroupsforuserrequestrequesttypedef)
- [GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
- [AdminListUserAuthEventsRequestRequestTypeDef](./type_defs.md#adminlistuserautheventsrequestrequesttypedef)
- [AdminRemoveUserFromGroupRequestRequestTypeDef](./type_defs.md#adminremoveuserfromgrouprequestrequesttypedef)
- [AdminResetUserPasswordRequestRequestTypeDef](./type_defs.md#adminresetuserpasswordrequestrequesttypedef)
- [SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
- [SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)
- [AdminSetUserPasswordRequestRequestTypeDef](./type_defs.md#adminsetuserpasswordrequestrequesttypedef)
- [AdminUpdateAuthEventFeedbackRequestRequestTypeDef](./type_defs.md#adminupdateautheventfeedbackrequestrequesttypedef)
- [AdminUpdateDeviceStatusRequestRequestTypeDef](./type_defs.md#adminupdatedevicestatusrequestrequesttypedef)
- [AdminUserGlobalSignOutRequestRequestTypeDef](./type_defs.md#adminuserglobalsignoutrequestrequesttypedef)
- [AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
- [AssociateSoftwareTokenRequestRequestTypeDef](./type_defs.md#associatesoftwaretokenrequestrequesttypedef)
- [ChallengeResponseTypeTypeDef](./type_defs.md#challengeresponsetypetypedef)
- [EventContextDataTypeTypeDef](./type_defs.md#eventcontextdatatypetypedef)
- [EventFeedbackTypeTypeDef](./type_defs.md#eventfeedbacktypetypedef)
- [EventRiskTypeTypeDef](./type_defs.md#eventrisktypetypedef)
- [NewDeviceMetadataTypeTypeDef](./type_defs.md#newdevicemetadatatypetypedef)
- [ChangePasswordRequestRequestTypeDef](./type_defs.md#changepasswordrequestrequesttypedef)
- [CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
- [CompromisedCredentialsActionsTypeTypeDef](./type_defs.md#compromisedcredentialsactionstypetypedef)
- [DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)
- [UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
- [HttpHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef)
- [CreateIdentityProviderRequestRequestTypeDef](./type_defs.md#createidentityproviderrequestrequesttypedef)
- [IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
- [ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef)
- [CreateUserImportJobRequestRequestTypeDef](./type_defs.md#createuserimportjobrequestrequesttypedef)
- [UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
- [TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
- [CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
- [DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
- [EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
- [SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
- [UserAttributeUpdateSettingsTypeTypeDef](./type_defs.md#userattributeupdatesettingstypetypedef)
- [UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
- [UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
- [VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
- [CustomEmailLambdaVersionConfigTypeTypeDef](./type_defs.md#customemaillambdaversionconfigtypetypedef)
- [CustomSMSLambdaVersionConfigTypeTypeDef](./type_defs.md#customsmslambdaversionconfigtypetypedef)
- [DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef)
- [DeleteIdentityProviderRequestRequestTypeDef](./type_defs.md#deleteidentityproviderrequestrequesttypedef)
- [DeleteResourceServerRequestRequestTypeDef](./type_defs.md#deleteresourceserverrequestrequesttypedef)
- [DeleteUserAttributesRequestRequestTypeDef](./type_defs.md#deleteuserattributesrequestrequesttypedef)
- [DeleteUserPoolClientRequestRequestTypeDef](./type_defs.md#deleteuserpoolclientrequestrequesttypedef)
- [DeleteUserPoolDomainRequestRequestTypeDef](./type_defs.md#deleteuserpooldomainrequestrequesttypedef)
- [DeleteUserPoolRequestRequestTypeDef](./type_defs.md#deleteuserpoolrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DescribeIdentityProviderRequestRequestTypeDef](./type_defs.md#describeidentityproviderrequestrequesttypedef)
- [DescribeResourceServerRequestRequestTypeDef](./type_defs.md#describeresourceserverrequestrequesttypedef)
- [DescribeRiskConfigurationRequestRequestTypeDef](./type_defs.md#describeriskconfigurationrequestrequesttypedef)
- [DescribeUserImportJobRequestRequestTypeDef](./type_defs.md#describeuserimportjobrequestrequesttypedef)
- [DescribeUserPoolClientRequestRequestTypeDef](./type_defs.md#describeuserpoolclientrequestrequesttypedef)
- [DescribeUserPoolDomainRequestRequestTypeDef](./type_defs.md#describeuserpooldomainrequestrequesttypedef)
- [DescribeUserPoolRequestRequestTypeDef](./type_defs.md#describeuserpoolrequestrequesttypedef)
- [ForgetDeviceRequestRequestTypeDef](./type_defs.md#forgetdevicerequestrequesttypedef)
- [GetCSVHeaderRequestRequestTypeDef](./type_defs.md#getcsvheaderrequestrequesttypedef)
- [GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef)
- [GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef)
- [GetIdentityProviderByIdentifierRequestRequestTypeDef](./type_defs.md#getidentityproviderbyidentifierrequestrequesttypedef)
- [GetSigningCertificateRequestRequestTypeDef](./type_defs.md#getsigningcertificaterequestrequesttypedef)
- [GetUICustomizationRequestRequestTypeDef](./type_defs.md#getuicustomizationrequestrequesttypedef)
- [UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
- [GetUserAttributeVerificationCodeRequestRequestTypeDef](./type_defs.md#getuserattributeverificationcoderequestrequesttypedef)
- [GetUserPoolMfaConfigRequestRequestTypeDef](./type_defs.md#getuserpoolmfaconfigrequestrequesttypedef)
- [SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
- [GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef)
- [GlobalSignOutRequestRequestTypeDef](./type_defs.md#globalsignoutrequestrequesttypedef)
- [ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListIdentityProvidersRequestRequestTypeDef](./type_defs.md#listidentityprovidersrequestrequesttypedef)
- [ProviderDescriptionTypeDef](./type_defs.md#providerdescriptiontypedef)
- [ListResourceServersRequestRequestTypeDef](./type_defs.md#listresourceserversrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListUserImportJobsRequestRequestTypeDef](./type_defs.md#listuserimportjobsrequestrequesttypedef)
- [ListUserPoolClientsRequestRequestTypeDef](./type_defs.md#listuserpoolclientsrequestrequesttypedef)
- [UserPoolClientDescriptionTypeDef](./type_defs.md#userpoolclientdescriptiontypedef)
- [ListUserPoolsRequestRequestTypeDef](./type_defs.md#listuserpoolsrequestrequesttypedef)
- [ListUsersInGroupRequestRequestTypeDef](./type_defs.md#listusersingrouprequestrequesttypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [NotifyEmailTypeTypeDef](./type_defs.md#notifyemailtypetypedef)
- [NumberAttributeConstraintsTypeTypeDef](./type_defs.md#numberattributeconstraintstypetypedef)
- [PasswordPolicyTypeTypeDef](./type_defs.md#passwordpolicytypetypedef)
- [RevokeTokenRequestRequestTypeDef](./type_defs.md#revoketokenrequestrequesttypedef)
- [RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef)
- [StringAttributeConstraintsTypeTypeDef](./type_defs.md#stringattributeconstraintstypetypedef)
- [SetUICustomizationRequestRequestTypeDef](./type_defs.md#setuicustomizationrequestrequesttypedef)
- [StartUserImportJobRequestRequestTypeDef](./type_defs.md#startuserimportjobrequestrequesttypedef)
- [StopUserImportJobRequestRequestTypeDef](./type_defs.md#stopuserimportjobrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAuthEventFeedbackRequestRequestTypeDef](./type_defs.md#updateautheventfeedbackrequestrequesttypedef)
- [UpdateDeviceStatusRequestRequestTypeDef](./type_defs.md#updatedevicestatusrequestrequesttypedef)
- [UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef)
- [UpdateIdentityProviderRequestRequestTypeDef](./type_defs.md#updateidentityproviderrequestrequesttypedef)
- [VerifySoftwareTokenRequestRequestTypeDef](./type_defs.md#verifysoftwaretokenrequestrequesttypedef)
- [VerifyUserAttributeRequestRequestTypeDef](./type_defs.md#verifyuserattributerequestrequesttypedef)
- [AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)
- [AccountTakeoverActionsTypeTypeDef](./type_defs.md#accounttakeoveractionstypetypedef)
- [AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
- [AdminCreateUserRequestRequestTypeDef](./type_defs.md#admincreateuserrequestrequesttypedef)
- [AdminUpdateUserAttributesRequestRequestTypeDef](./type_defs.md#adminupdateuserattributesrequestrequesttypedef)
- [DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
- [UpdateUserAttributesRequestRequestTypeDef](./type_defs.md#updateuserattributesrequestrequesttypedef)
- [AssociateSoftwareTokenResponseTypeDef](./type_defs.md#associatesoftwaretokenresponsetypedef)
- [ConfirmDeviceResponseTypeDef](./type_defs.md#confirmdeviceresponsetypedef)
- [CreateUserPoolDomainResponseTypeDef](./type_defs.md#createuserpooldomainresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetCSVHeaderResponseTypeDef](./type_defs.md#getcsvheaderresponsetypedef)
- [GetSigningCertificateResponseTypeDef](./type_defs.md#getsigningcertificateresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateUserPoolDomainResponseTypeDef](./type_defs.md#updateuserpooldomainresponsetypedef)
- [VerifySoftwareTokenResponseTypeDef](./type_defs.md#verifysoftwaretokenresponsetypedef)
- [AdminDisableProviderForUserRequestRequestTypeDef](./type_defs.md#admindisableproviderforuserrequestrequesttypedef)
- [AdminLinkProviderForUserRequestRequestTypeDef](./type_defs.md#adminlinkproviderforuserrequestrequesttypedef)
- [AdminGetUserResponseTypeDef](./type_defs.md#admingetuserresponsetypedef)
- [AdminSetUserSettingsRequestRequestTypeDef](./type_defs.md#adminsetusersettingsrequestrequesttypedef)
- [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)
- [SetUserSettingsRequestRequestTypeDef](./type_defs.md#setusersettingsrequestrequesttypedef)
- [UserTypeTypeDef](./type_defs.md#usertypetypedef)
- [AdminListGroupsForUserRequestAdminListGroupsForUserPaginateTypeDef](./type_defs.md#adminlistgroupsforuserrequestadminlistgroupsforuserpaginatetypedef)
- [AdminListUserAuthEventsRequestAdminListUserAuthEventsPaginateTypeDef](./type_defs.md#adminlistuserautheventsrequestadminlistuserautheventspaginatetypedef)
- [ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef)
- [ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef](./type_defs.md#listidentityprovidersrequestlistidentityproviderspaginatetypedef)
- [ListResourceServersRequestListResourceServersPaginateTypeDef](./type_defs.md#listresourceserversrequestlistresourceserverspaginatetypedef)
- [ListUserPoolClientsRequestListUserPoolClientsPaginateTypeDef](./type_defs.md#listuserpoolclientsrequestlistuserpoolclientspaginatetypedef)
- [ListUserPoolsRequestListUserPoolsPaginateTypeDef](./type_defs.md#listuserpoolsrequestlistuserpoolspaginatetypedef)
- [ListUsersInGroupRequestListUsersInGroupPaginateTypeDef](./type_defs.md#listusersingrouprequestlistusersingrouppaginatetypedef)
- [ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef)
- [AdminListGroupsForUserResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponsetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [UpdateGroupResponseTypeDef](./type_defs.md#updategroupresponsetypedef)
- [AdminSetUserMFAPreferenceRequestRequestTypeDef](./type_defs.md#adminsetusermfapreferencerequestrequesttypedef)
- [SetUserMFAPreferenceRequestRequestTypeDef](./type_defs.md#setusermfapreferencerequestrequesttypedef)
- [AuthEventTypeTypeDef](./type_defs.md#autheventtypetypedef)
- [AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
- [ForgotPasswordResponseTypeDef](./type_defs.md#forgotpasswordresponsetypedef)
- [GetUserAttributeVerificationCodeResponseTypeDef](./type_defs.md#getuserattributeverificationcoderesponsetypedef)
- [ResendConfirmationCodeResponseTypeDef](./type_defs.md#resendconfirmationcoderesponsetypedef)
- [SignUpResponseTypeDef](./type_defs.md#signupresponsetypedef)
- [UpdateUserAttributesResponseTypeDef](./type_defs.md#updateuserattributesresponsetypedef)
- [CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef)
- [ConfirmDeviceRequestRequestTypeDef](./type_defs.md#confirmdevicerequestrequesttypedef)
- [ConfirmForgotPasswordRequestRequestTypeDef](./type_defs.md#confirmforgotpasswordrequestrequesttypedef)
- [ConfirmSignUpRequestRequestTypeDef](./type_defs.md#confirmsignuprequestrequesttypedef)
- [ForgotPasswordRequestRequestTypeDef](./type_defs.md#forgotpasswordrequestrequesttypedef)
- [InitiateAuthRequestRequestTypeDef](./type_defs.md#initiateauthrequestrequesttypedef)
- [ResendConfirmationCodeRequestRequestTypeDef](./type_defs.md#resendconfirmationcoderequestrequesttypedef)
- [RespondToAuthChallengeRequestRequestTypeDef](./type_defs.md#respondtoauthchallengerequestrequesttypedef)
- [SignUpRequestRequestTypeDef](./type_defs.md#signuprequestrequesttypedef)
- [ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)
- [CreateIdentityProviderResponseTypeDef](./type_defs.md#createidentityproviderresponsetypedef)
- [DescribeIdentityProviderResponseTypeDef](./type_defs.md#describeidentityproviderresponsetypedef)
- [GetIdentityProviderByIdentifierResponseTypeDef](./type_defs.md#getidentityproviderbyidentifierresponsetypedef)
- [UpdateIdentityProviderResponseTypeDef](./type_defs.md#updateidentityproviderresponsetypedef)
- [CreateResourceServerRequestRequestTypeDef](./type_defs.md#createresourceserverrequestrequesttypedef)
- [ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
- [UpdateResourceServerRequestRequestTypeDef](./type_defs.md#updateresourceserverrequestrequesttypedef)
- [CreateUserImportJobResponseTypeDef](./type_defs.md#createuserimportjobresponsetypedef)
- [DescribeUserImportJobResponseTypeDef](./type_defs.md#describeuserimportjobresponsetypedef)
- [ListUserImportJobsResponseTypeDef](./type_defs.md#listuserimportjobsresponsetypedef)
- [StartUserImportJobResponseTypeDef](./type_defs.md#startuserimportjobresponsetypedef)
- [StopUserImportJobResponseTypeDef](./type_defs.md#stopuserimportjobresponsetypedef)
- [CreateUserPoolClientRequestRequestTypeDef](./type_defs.md#createuserpoolclientrequestrequesttypedef)
- [UpdateUserPoolClientRequestRequestTypeDef](./type_defs.md#updateuserpoolclientrequestrequesttypedef)
- [UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
- [CreateUserPoolDomainRequestRequestTypeDef](./type_defs.md#createuserpooldomainrequestrequesttypedef)
- [DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef)
- [UpdateUserPoolDomainRequestRequestTypeDef](./type_defs.md#updateuserpooldomainrequestrequesttypedef)
- [SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
- [LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
- [GetUICustomizationResponseTypeDef](./type_defs.md#getuicustomizationresponsetypedef)
- [SetUICustomizationResponseTypeDef](./type_defs.md#setuicustomizationresponsetypedef)
- [ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)
- [ListUserPoolClientsResponseTypeDef](./type_defs.md#listuserpoolclientsresponsetypedef)
- [NotifyConfigurationTypeTypeDef](./type_defs.md#notifyconfigurationtypetypedef)
- [UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
- [SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef)
- [AdminGetDeviceResponseTypeDef](./type_defs.md#admingetdeviceresponsetypedef)
- [AdminListDevicesResponseTypeDef](./type_defs.md#adminlistdevicesresponsetypedef)
- [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [AdminCreateUserResponseTypeDef](./type_defs.md#admincreateuserresponsetypedef)
- [ListUsersInGroupResponseTypeDef](./type_defs.md#listusersingroupresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [AdminListUserAuthEventsResponseTypeDef](./type_defs.md#adminlistuserautheventsresponsetypedef)
- [AdminInitiateAuthResponseTypeDef](./type_defs.md#admininitiateauthresponsetypedef)
- [AdminRespondToAuthChallengeResponseTypeDef](./type_defs.md#adminrespondtoauthchallengeresponsetypedef)
- [InitiateAuthResponseTypeDef](./type_defs.md#initiateauthresponsetypedef)
- [RespondToAuthChallengeResponseTypeDef](./type_defs.md#respondtoauthchallengeresponsetypedef)
- [AdminInitiateAuthRequestRequestTypeDef](./type_defs.md#admininitiateauthrequestrequesttypedef)
- [AdminRespondToAuthChallengeRequestRequestTypeDef](./type_defs.md#adminrespondtoauthchallengerequestrequesttypedef)
- [CreateResourceServerResponseTypeDef](./type_defs.md#createresourceserverresponsetypedef)
- [DescribeResourceServerResponseTypeDef](./type_defs.md#describeresourceserverresponsetypedef)
- [ListResourceServersResponseTypeDef](./type_defs.md#listresourceserversresponsetypedef)
- [UpdateResourceServerResponseTypeDef](./type_defs.md#updateresourceserverresponsetypedef)
- [CreateUserPoolClientResponseTypeDef](./type_defs.md#createuserpoolclientresponsetypedef)
- [DescribeUserPoolClientResponseTypeDef](./type_defs.md#describeuserpoolclientresponsetypedef)
- [UpdateUserPoolClientResponseTypeDef](./type_defs.md#updateuserpoolclientresponsetypedef)
- [DescribeUserPoolDomainResponseTypeDef](./type_defs.md#describeuserpooldomainresponsetypedef)
- [GetUserPoolMfaConfigResponseTypeDef](./type_defs.md#getuserpoolmfaconfigresponsetypedef)
- [SetUserPoolMfaConfigRequestRequestTypeDef](./type_defs.md#setuserpoolmfaconfigrequestrequesttypedef)
- [SetUserPoolMfaConfigResponseTypeDef](./type_defs.md#setuserpoolmfaconfigresponsetypedef)
- [UserPoolDescriptionTypeTypeDef](./type_defs.md#userpooldescriptiontypetypedef)
- [AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef)
- [UpdateUserPoolRequestRequestTypeDef](./type_defs.md#updateuserpoolrequestrequesttypedef)
- [AddCustomAttributesRequestRequestTypeDef](./type_defs.md#addcustomattributesrequestrequesttypedef)
- [CreateUserPoolRequestRequestTypeDef](./type_defs.md#createuserpoolrequestrequesttypedef)
- [UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)
- [ListUserPoolsResponseTypeDef](./type_defs.md#listuserpoolsresponsetypedef)
- [RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
- [SetRiskConfigurationRequestRequestTypeDef](./type_defs.md#setriskconfigurationrequestrequesttypedef)
- [CreateUserPoolResponseTypeDef](./type_defs.md#createuserpoolresponsetypedef)
- [DescribeUserPoolResponseTypeDef](./type_defs.md#describeuserpoolresponsetypedef)
- [DescribeRiskConfigurationResponseTypeDef](./type_defs.md#describeriskconfigurationresponsetypedef)
- [SetRiskConfigurationResponseTypeDef](./type_defs.md#setriskconfigurationresponsetypedef)


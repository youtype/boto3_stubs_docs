# Literals

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#cognitoidentityprovider)
    type annotations stubs module [mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

## AccountTakeoverEventActionTypeType

```python
# AccountTakeoverEventActionTypeType usage example
from mypy_boto3_cognito_idp.literals import AccountTakeoverEventActionTypeType

def get_value() -> AccountTakeoverEventActionTypeType:
    return "BLOCK"
```

```python
# AccountTakeoverEventActionTypeType definition
AccountTakeoverEventActionTypeType = Literal[
    "BLOCK",
    "MFA_IF_CONFIGURED",
    "MFA_REQUIRED",
    "NO_ACTION",
]
```
## AdminListGroupsForUserPaginatorName

```python
# AdminListGroupsForUserPaginatorName usage example
from mypy_boto3_cognito_idp.literals import AdminListGroupsForUserPaginatorName

def get_value() -> AdminListGroupsForUserPaginatorName:
    return "admin_list_groups_for_user"
```

```python
# AdminListGroupsForUserPaginatorName definition
AdminListGroupsForUserPaginatorName = Literal[
    "admin_list_groups_for_user",
]
```
## AdminListUserAuthEventsPaginatorName

```python
# AdminListUserAuthEventsPaginatorName usage example
from mypy_boto3_cognito_idp.literals import AdminListUserAuthEventsPaginatorName

def get_value() -> AdminListUserAuthEventsPaginatorName:
    return "admin_list_user_auth_events"
```

```python
# AdminListUserAuthEventsPaginatorName definition
AdminListUserAuthEventsPaginatorName = Literal[
    "admin_list_user_auth_events",
]
```
## AdvancedSecurityEnabledModeTypeType

```python
# AdvancedSecurityEnabledModeTypeType usage example
from mypy_boto3_cognito_idp.literals import AdvancedSecurityEnabledModeTypeType

def get_value() -> AdvancedSecurityEnabledModeTypeType:
    return "AUDIT"
```

```python
# AdvancedSecurityEnabledModeTypeType definition
AdvancedSecurityEnabledModeTypeType = Literal[
    "AUDIT",
    "ENFORCED",
]
```
## AdvancedSecurityModeTypeType

```python
# AdvancedSecurityModeTypeType usage example
from mypy_boto3_cognito_idp.literals import AdvancedSecurityModeTypeType

def get_value() -> AdvancedSecurityModeTypeType:
    return "AUDIT"
```

```python
# AdvancedSecurityModeTypeType definition
AdvancedSecurityModeTypeType = Literal[
    "AUDIT",
    "ENFORCED",
    "OFF",
]
```
## AliasAttributeTypeType

```python
# AliasAttributeTypeType usage example
from mypy_boto3_cognito_idp.literals import AliasAttributeTypeType

def get_value() -> AliasAttributeTypeType:
    return "email"
```

```python
# AliasAttributeTypeType definition
AliasAttributeTypeType = Literal[
    "email",
    "phone_number",
    "preferred_username",
]
```
## AssetCategoryTypeType

```python
# AssetCategoryTypeType usage example
from mypy_boto3_cognito_idp.literals import AssetCategoryTypeType

def get_value() -> AssetCategoryTypeType:
    return "AUTH_APP_GRAPHIC"
```

```python
# AssetCategoryTypeType definition
AssetCategoryTypeType = Literal[
    "AUTH_APP_GRAPHIC",
    "EMAIL_GRAPHIC",
    "FAVICON_ICO",
    "FAVICON_SVG",
    "FORM_BACKGROUND",
    "FORM_LOGO",
    "IDP_BUTTON_ICON",
    "PAGE_BACKGROUND",
    "PAGE_FOOTER_BACKGROUND",
    "PAGE_FOOTER_LOGO",
    "PAGE_HEADER_BACKGROUND",
    "PAGE_HEADER_LOGO",
    "PASSKEY_GRAPHIC",
    "PASSWORD_GRAPHIC",
    "SMS_GRAPHIC",
]
```
## AssetExtensionTypeType

```python
# AssetExtensionTypeType usage example
from mypy_boto3_cognito_idp.literals import AssetExtensionTypeType

def get_value() -> AssetExtensionTypeType:
    return "ICO"
```

```python
# AssetExtensionTypeType definition
AssetExtensionTypeType = Literal[
    "ICO",
    "JPEG",
    "PNG",
    "SVG",
    "WEBP",
]
```
## AttributeDataTypeType

```python
# AttributeDataTypeType usage example
from mypy_boto3_cognito_idp.literals import AttributeDataTypeType

def get_value() -> AttributeDataTypeType:
    return "Boolean"
```

```python
# AttributeDataTypeType definition
AttributeDataTypeType = Literal[
    "Boolean",
    "DateTime",
    "Number",
    "String",
]
```
## AuthFactorTypeType

```python
# AuthFactorTypeType usage example
from mypy_boto3_cognito_idp.literals import AuthFactorTypeType

def get_value() -> AuthFactorTypeType:
    return "EMAIL_OTP"
```

```python
# AuthFactorTypeType definition
AuthFactorTypeType = Literal[
    "EMAIL_OTP",
    "PASSWORD",
    "SMS_OTP",
    "SOFTWARE_TOKEN",
    "WEB_AUTHN",
]
```
## AuthFlowTypeType

```python
# AuthFlowTypeType usage example
from mypy_boto3_cognito_idp.literals import AuthFlowTypeType

def get_value() -> AuthFlowTypeType:
    return "ADMIN_NO_SRP_AUTH"
```

```python
# AuthFlowTypeType definition
AuthFlowTypeType = Literal[
    "ADMIN_NO_SRP_AUTH",
    "ADMIN_USER_PASSWORD_AUTH",
    "CUSTOM_AUTH",
    "REFRESH_TOKEN",
    "REFRESH_TOKEN_AUTH",
    "USER_AUTH",
    "USER_PASSWORD_AUTH",
    "USER_SRP_AUTH",
]
```
## ChallengeNameType

```python
# ChallengeNameType usage example
from mypy_boto3_cognito_idp.literals import ChallengeNameType

def get_value() -> ChallengeNameType:
    return "Mfa"
```

```python
# ChallengeNameType definition
ChallengeNameType = Literal[
    "Mfa",
    "Password",
]
```
## ChallengeNameTypeType

```python
# ChallengeNameTypeType usage example
from mypy_boto3_cognito_idp.literals import ChallengeNameTypeType

def get_value() -> ChallengeNameTypeType:
    return "ADMIN_NO_SRP_AUTH"
```

```python
# ChallengeNameTypeType definition
ChallengeNameTypeType = Literal[
    "ADMIN_NO_SRP_AUTH",
    "CUSTOM_CHALLENGE",
    "DEVICE_PASSWORD_VERIFIER",
    "DEVICE_SRP_AUTH",
    "EMAIL_OTP",
    "MFA_SETUP",
    "NEW_PASSWORD_REQUIRED",
    "PASSWORD",
    "PASSWORD_SRP",
    "PASSWORD_VERIFIER",
    "SELECT_CHALLENGE",
    "SELECT_MFA_TYPE",
    "SMS_MFA",
    "SMS_OTP",
    "SOFTWARE_TOKEN_MFA",
    "WEB_AUTHN",
]
```
## ChallengeResponseType

```python
# ChallengeResponseType usage example
from mypy_boto3_cognito_idp.literals import ChallengeResponseType

def get_value() -> ChallengeResponseType:
    return "Failure"
```

```python
# ChallengeResponseType definition
ChallengeResponseType = Literal[
    "Failure",
    "Success",
]
```
## ColorSchemeModeTypeType

```python
# ColorSchemeModeTypeType usage example
from mypy_boto3_cognito_idp.literals import ColorSchemeModeTypeType

def get_value() -> ColorSchemeModeTypeType:
    return "DARK"
```

```python
# ColorSchemeModeTypeType definition
ColorSchemeModeTypeType = Literal[
    "DARK",
    "DYNAMIC",
    "LIGHT",
]
```
## CompromisedCredentialsEventActionTypeType

```python
# CompromisedCredentialsEventActionTypeType usage example
from mypy_boto3_cognito_idp.literals import CompromisedCredentialsEventActionTypeType

def get_value() -> CompromisedCredentialsEventActionTypeType:
    return "BLOCK"
```

```python
# CompromisedCredentialsEventActionTypeType definition
CompromisedCredentialsEventActionTypeType = Literal[
    "BLOCK",
    "NO_ACTION",
]
```
## CustomEmailSenderLambdaVersionTypeType

```python
# CustomEmailSenderLambdaVersionTypeType usage example
from mypy_boto3_cognito_idp.literals import CustomEmailSenderLambdaVersionTypeType

def get_value() -> CustomEmailSenderLambdaVersionTypeType:
    return "V1_0"
```

```python
# CustomEmailSenderLambdaVersionTypeType definition
CustomEmailSenderLambdaVersionTypeType = Literal[
    "V1_0",
]
```
## CustomSMSSenderLambdaVersionTypeType

```python
# CustomSMSSenderLambdaVersionTypeType usage example
from mypy_boto3_cognito_idp.literals import CustomSMSSenderLambdaVersionTypeType

def get_value() -> CustomSMSSenderLambdaVersionTypeType:
    return "V1_0"
```

```python
# CustomSMSSenderLambdaVersionTypeType definition
CustomSMSSenderLambdaVersionTypeType = Literal[
    "V1_0",
]
```
## DefaultEmailOptionTypeType

```python
# DefaultEmailOptionTypeType usage example
from mypy_boto3_cognito_idp.literals import DefaultEmailOptionTypeType

def get_value() -> DefaultEmailOptionTypeType:
    return "CONFIRM_WITH_CODE"
```

```python
# DefaultEmailOptionTypeType definition
DefaultEmailOptionTypeType = Literal[
    "CONFIRM_WITH_CODE",
    "CONFIRM_WITH_LINK",
]
```
## DeletionProtectionTypeType

```python
# DeletionProtectionTypeType usage example
from mypy_boto3_cognito_idp.literals import DeletionProtectionTypeType

def get_value() -> DeletionProtectionTypeType:
    return "ACTIVE"
```

```python
# DeletionProtectionTypeType definition
DeletionProtectionTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## DeliveryMediumTypeType

```python
# DeliveryMediumTypeType usage example
from mypy_boto3_cognito_idp.literals import DeliveryMediumTypeType

def get_value() -> DeliveryMediumTypeType:
    return "EMAIL"
```

```python
# DeliveryMediumTypeType definition
DeliveryMediumTypeType = Literal[
    "EMAIL",
    "SMS",
]
```
## DeviceRememberedStatusTypeType

```python
# DeviceRememberedStatusTypeType usage example
from mypy_boto3_cognito_idp.literals import DeviceRememberedStatusTypeType

def get_value() -> DeviceRememberedStatusTypeType:
    return "not_remembered"
```

```python
# DeviceRememberedStatusTypeType definition
DeviceRememberedStatusTypeType = Literal[
    "not_remembered",
    "remembered",
]
```
## DomainStatusTypeType

```python
# DomainStatusTypeType usage example
from mypy_boto3_cognito_idp.literals import DomainStatusTypeType

def get_value() -> DomainStatusTypeType:
    return "ACTIVE"
```

```python
# DomainStatusTypeType definition
DomainStatusTypeType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## EmailSendingAccountTypeType

```python
# EmailSendingAccountTypeType usage example
from mypy_boto3_cognito_idp.literals import EmailSendingAccountTypeType

def get_value() -> EmailSendingAccountTypeType:
    return "COGNITO_DEFAULT"
```

```python
# EmailSendingAccountTypeType definition
EmailSendingAccountTypeType = Literal[
    "COGNITO_DEFAULT",
    "DEVELOPER",
]
```
## EncryptionKeyTypeType

```python
# EncryptionKeyTypeType usage example
from mypy_boto3_cognito_idp.literals import EncryptionKeyTypeType

def get_value() -> EncryptionKeyTypeType:
    return "AWS_OWNED_KEY"
```

```python
# EncryptionKeyTypeType definition
EncryptionKeyTypeType = Literal[
    "AWS_OWNED_KEY",
    "CUSTOMER_MANAGED_KEY",
]
```
## EventFilterTypeType

```python
# EventFilterTypeType usage example
from mypy_boto3_cognito_idp.literals import EventFilterTypeType

def get_value() -> EventFilterTypeType:
    return "PASSWORD_CHANGE"
```

```python
# EventFilterTypeType definition
EventFilterTypeType = Literal[
    "PASSWORD_CHANGE",
    "SIGN_IN",
    "SIGN_UP",
]
```
## EventResponseTypeType

```python
# EventResponseTypeType usage example
from mypy_boto3_cognito_idp.literals import EventResponseTypeType

def get_value() -> EventResponseTypeType:
    return "Fail"
```

```python
# EventResponseTypeType definition
EventResponseTypeType = Literal[
    "Fail",
    "InProgress",
    "Pass",
]
```
## EventSourceNameType

```python
# EventSourceNameType usage example
from mypy_boto3_cognito_idp.literals import EventSourceNameType

def get_value() -> EventSourceNameType:
    return "userAuthEvents"
```

```python
# EventSourceNameType definition
EventSourceNameType = Literal[
    "userAuthEvents",
    "userNotification",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_cognito_idp.literals import EventTypeType

def get_value() -> EventTypeType:
    return "ForgotPassword"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "ForgotPassword",
    "PasswordChange",
    "ResendCode",
    "SignIn",
    "SignUp",
]
```
## ExplicitAuthFlowsTypeType

```python
# ExplicitAuthFlowsTypeType usage example
from mypy_boto3_cognito_idp.literals import ExplicitAuthFlowsTypeType

def get_value() -> ExplicitAuthFlowsTypeType:
    return "ADMIN_NO_SRP_AUTH"
```

```python
# ExplicitAuthFlowsTypeType definition
ExplicitAuthFlowsTypeType = Literal[
    "ADMIN_NO_SRP_AUTH",
    "ALLOW_ADMIN_USER_PASSWORD_AUTH",
    "ALLOW_CUSTOM_AUTH",
    "ALLOW_REFRESH_TOKEN_AUTH",
    "ALLOW_USER_AUTH",
    "ALLOW_USER_PASSWORD_AUTH",
    "ALLOW_USER_SRP_AUTH",
    "CUSTOM_AUTH_FLOW_ONLY",
    "USER_PASSWORD_AUTH",
]
```
## FeatureTypeType

```python
# FeatureTypeType usage example
from mypy_boto3_cognito_idp.literals import FeatureTypeType

def get_value() -> FeatureTypeType:
    return "DISABLED"
```

```python
# FeatureTypeType definition
FeatureTypeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FeedbackValueTypeType

```python
# FeedbackValueTypeType usage example
from mypy_boto3_cognito_idp.literals import FeedbackValueTypeType

def get_value() -> FeedbackValueTypeType:
    return "Invalid"
```

```python
# FeedbackValueTypeType definition
FeedbackValueTypeType = Literal[
    "Invalid",
    "Valid",
]
```
## IdentityProviderTypeTypeType

```python
# IdentityProviderTypeTypeType usage example
from mypy_boto3_cognito_idp.literals import IdentityProviderTypeTypeType

def get_value() -> IdentityProviderTypeTypeType:
    return "Facebook"
```

```python
# IdentityProviderTypeTypeType definition
IdentityProviderTypeTypeType = Literal[
    "Facebook",
    "Google",
    "LoginWithAmazon",
    "OIDC",
    "SAML",
    "SignInWithApple",
]
```
## InboundFederationLambdaVersionTypeType

```python
# InboundFederationLambdaVersionTypeType usage example
from mypy_boto3_cognito_idp.literals import InboundFederationLambdaVersionTypeType

def get_value() -> InboundFederationLambdaVersionTypeType:
    return "V1_0"
```

```python
# InboundFederationLambdaVersionTypeType definition
InboundFederationLambdaVersionTypeType = Literal[
    "V1_0",
]
```
## IssuerTypeType

```python
# IssuerTypeType usage example
from mypy_boto3_cognito_idp.literals import IssuerTypeType

def get_value() -> IssuerTypeType:
    return "ORIGINAL"
```

```python
# IssuerTypeType definition
IssuerTypeType = Literal[
    "ORIGINAL",
    "UPDATED",
]
```
## LimitClassType

```python
# LimitClassType usage example
from mypy_boto3_cognito_idp.literals import LimitClassType

def get_value() -> LimitClassType:
    return "API_CATEGORY"
```

```python
# LimitClassType definition
LimitClassType = Literal[
    "API_CATEGORY",
]
```
## ListGroupsPaginatorName

```python
# ListGroupsPaginatorName usage example
from mypy_boto3_cognito_idp.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python
# ListGroupsPaginatorName definition
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListIdentityProvidersPaginatorName

```python
# ListIdentityProvidersPaginatorName usage example
from mypy_boto3_cognito_idp.literals import ListIdentityProvidersPaginatorName

def get_value() -> ListIdentityProvidersPaginatorName:
    return "list_identity_providers"
```

```python
# ListIdentityProvidersPaginatorName definition
ListIdentityProvidersPaginatorName = Literal[
    "list_identity_providers",
]
```
## ListResourceServersPaginatorName

```python
# ListResourceServersPaginatorName usage example
from mypy_boto3_cognito_idp.literals import ListResourceServersPaginatorName

def get_value() -> ListResourceServersPaginatorName:
    return "list_resource_servers"
```

```python
# ListResourceServersPaginatorName definition
ListResourceServersPaginatorName = Literal[
    "list_resource_servers",
]
```
## ListUserPoolClientsPaginatorName

```python
# ListUserPoolClientsPaginatorName usage example
from mypy_boto3_cognito_idp.literals import ListUserPoolClientsPaginatorName

def get_value() -> ListUserPoolClientsPaginatorName:
    return "list_user_pool_clients"
```

```python
# ListUserPoolClientsPaginatorName definition
ListUserPoolClientsPaginatorName = Literal[
    "list_user_pool_clients",
]
```
## ListUserPoolsPaginatorName

```python
# ListUserPoolsPaginatorName usage example
from mypy_boto3_cognito_idp.literals import ListUserPoolsPaginatorName

def get_value() -> ListUserPoolsPaginatorName:
    return "list_user_pools"
```

```python
# ListUserPoolsPaginatorName definition
ListUserPoolsPaginatorName = Literal[
    "list_user_pools",
]
```
## ListUsersInGroupPaginatorName

```python
# ListUsersInGroupPaginatorName usage example
from mypy_boto3_cognito_idp.literals import ListUsersInGroupPaginatorName

def get_value() -> ListUsersInGroupPaginatorName:
    return "list_users_in_group"
```

```python
# ListUsersInGroupPaginatorName definition
ListUsersInGroupPaginatorName = Literal[
    "list_users_in_group",
]
```
## ListUsersPaginatorName

```python
# ListUsersPaginatorName usage example
from mypy_boto3_cognito_idp.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python
# ListUsersPaginatorName definition
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_cognito_idp.literals import LogLevelType

def get_value() -> LogLevelType:
    return "ERROR"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "ERROR",
    "INFO",
]
```
## MessageActionTypeType

```python
# MessageActionTypeType usage example
from mypy_boto3_cognito_idp.literals import MessageActionTypeType

def get_value() -> MessageActionTypeType:
    return "RESEND"
```

```python
# MessageActionTypeType definition
MessageActionTypeType = Literal[
    "RESEND",
    "SUPPRESS",
]
```
## OAuthFlowTypeType

```python
# OAuthFlowTypeType usage example
from mypy_boto3_cognito_idp.literals import OAuthFlowTypeType

def get_value() -> OAuthFlowTypeType:
    return "client_credentials"
```

```python
# OAuthFlowTypeType definition
OAuthFlowTypeType = Literal[
    "client_credentials",
    "code",
    "implicit",
]
```
## PasswordHashingAlgorithmTypeType

```python
# PasswordHashingAlgorithmTypeType usage example
from mypy_boto3_cognito_idp.literals import PasswordHashingAlgorithmTypeType

def get_value() -> PasswordHashingAlgorithmTypeType:
    return "ARGON2ID"
```

```python
# PasswordHashingAlgorithmTypeType definition
PasswordHashingAlgorithmTypeType = Literal[
    "ARGON2ID",
    "BCRYPT",
    "PBKDF2_SHA256",
    "SCRYPT",
]
```
## PreTokenGenerationLambdaVersionTypeType

```python
# PreTokenGenerationLambdaVersionTypeType usage example
from mypy_boto3_cognito_idp.literals import PreTokenGenerationLambdaVersionTypeType

def get_value() -> PreTokenGenerationLambdaVersionTypeType:
    return "V1_0"
```

```python
# PreTokenGenerationLambdaVersionTypeType definition
PreTokenGenerationLambdaVersionTypeType = Literal[
    "V1_0",
    "V2_0",
    "V3_0",
]
```
## PreventUserExistenceErrorTypesType

```python
# PreventUserExistenceErrorTypesType usage example
from mypy_boto3_cognito_idp.literals import PreventUserExistenceErrorTypesType

def get_value() -> PreventUserExistenceErrorTypesType:
    return "ENABLED"
```

```python
# PreventUserExistenceErrorTypesType definition
PreventUserExistenceErrorTypesType = Literal[
    "ENABLED",
    "LEGACY",
]
```
## RecoveryOptionNameTypeType

```python
# RecoveryOptionNameTypeType usage example
from mypy_boto3_cognito_idp.literals import RecoveryOptionNameTypeType

def get_value() -> RecoveryOptionNameTypeType:
    return "admin_only"
```

```python
# RecoveryOptionNameTypeType definition
RecoveryOptionNameTypeType = Literal[
    "admin_only",
    "verified_email",
    "verified_phone_number",
]
```
## ReplicaRoleTypeType

```python
# ReplicaRoleTypeType usage example
from mypy_boto3_cognito_idp.literals import ReplicaRoleTypeType

def get_value() -> ReplicaRoleTypeType:
    return "PRIMARY"
```

```python
# ReplicaRoleTypeType definition
ReplicaRoleTypeType = Literal[
    "PRIMARY",
    "SECONDARY",
]
```
## ReplicaStatusTypeType

```python
# ReplicaStatusTypeType usage example
from mypy_boto3_cognito_idp.literals import ReplicaStatusTypeType

def get_value() -> ReplicaStatusTypeType:
    return "ACTIVE"
```

```python
# ReplicaStatusTypeType definition
ReplicaStatusTypeType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "INACTIVE",
]
```
## RiskDecisionTypeType

```python
# RiskDecisionTypeType usage example
from mypy_boto3_cognito_idp.literals import RiskDecisionTypeType

def get_value() -> RiskDecisionTypeType:
    return "AccountTakeover"
```

```python
# RiskDecisionTypeType definition
RiskDecisionTypeType = Literal[
    "AccountTakeover",
    "Block",
    "NoRisk",
]
```
## RiskLevelTypeType

```python
# RiskLevelTypeType usage example
from mypy_boto3_cognito_idp.literals import RiskLevelTypeType

def get_value() -> RiskLevelTypeType:
    return "High"
```

```python
# RiskLevelTypeType definition
RiskLevelTypeType = Literal[
    "High",
    "Low",
    "Medium",
]
```
## SecurityPolicyTypeType

```python
# SecurityPolicyTypeType usage example
from mypy_boto3_cognito_idp.literals import SecurityPolicyTypeType

def get_value() -> SecurityPolicyTypeType:
    return "TLS_V1"
```

```python
# SecurityPolicyTypeType definition
SecurityPolicyTypeType = Literal[
    "TLS_V1",
    "TLS_V1_2_2021",
    "TLS_V1_3_2025",
]
```
## StatusTypeType

```python
# StatusTypeType usage example
from mypy_boto3_cognito_idp.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "Disabled"
```

```python
# StatusTypeType definition
StatusTypeType = Literal[
    "Disabled",
    "Enabled",
]
```
## TermsEnforcementTypeType

```python
# TermsEnforcementTypeType usage example
from mypy_boto3_cognito_idp.literals import TermsEnforcementTypeType

def get_value() -> TermsEnforcementTypeType:
    return "NONE"
```

```python
# TermsEnforcementTypeType definition
TermsEnforcementTypeType = Literal[
    "NONE",
]
```
## TermsSourceTypeType

```python
# TermsSourceTypeType usage example
from mypy_boto3_cognito_idp.literals import TermsSourceTypeType

def get_value() -> TermsSourceTypeType:
    return "LINK"
```

```python
# TermsSourceTypeType definition
TermsSourceTypeType = Literal[
    "LINK",
]
```
## TimeUnitsTypeType

```python
# TimeUnitsTypeType usage example
from mypy_boto3_cognito_idp.literals import TimeUnitsTypeType

def get_value() -> TimeUnitsTypeType:
    return "days"
```

```python
# TimeUnitsTypeType definition
TimeUnitsTypeType = Literal[
    "days",
    "hours",
    "minutes",
    "seconds",
]
```
## UpdateReplicaStatusTypeType

```python
# UpdateReplicaStatusTypeType usage example
from mypy_boto3_cognito_idp.literals import UpdateReplicaStatusTypeType

def get_value() -> UpdateReplicaStatusTypeType:
    return "ACTIVE"
```

```python
# UpdateReplicaStatusTypeType definition
UpdateReplicaStatusTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## UserImportJobStatusTypeType

```python
# UserImportJobStatusTypeType usage example
from mypy_boto3_cognito_idp.literals import UserImportJobStatusTypeType

def get_value() -> UserImportJobStatusTypeType:
    return "Created"
```

```python
# UserImportJobStatusTypeType definition
UserImportJobStatusTypeType = Literal[
    "Created",
    "Expired",
    "Failed",
    "InProgress",
    "Pending",
    "Stopped",
    "Stopping",
    "Succeeded",
]
```
## UserPoolMfaTypeType

```python
# UserPoolMfaTypeType usage example
from mypy_boto3_cognito_idp.literals import UserPoolMfaTypeType

def get_value() -> UserPoolMfaTypeType:
    return "OFF"
```

```python
# UserPoolMfaTypeType definition
UserPoolMfaTypeType = Literal[
    "OFF",
    "ON",
    "OPTIONAL",
]
```
## UserPoolTierTypeType

```python
# UserPoolTierTypeType usage example
from mypy_boto3_cognito_idp.literals import UserPoolTierTypeType

def get_value() -> UserPoolTierTypeType:
    return "ESSENTIALS"
```

```python
# UserPoolTierTypeType definition
UserPoolTierTypeType = Literal[
    "ESSENTIALS",
    "LITE",
    "PLUS",
]
```
## UserStatusTypeType

```python
# UserStatusTypeType usage example
from mypy_boto3_cognito_idp.literals import UserStatusTypeType

def get_value() -> UserStatusTypeType:
    return "ARCHIVED"
```

```python
# UserStatusTypeType definition
UserStatusTypeType = Literal[
    "ARCHIVED",
    "COMPROMISED",
    "CONFIRMED",
    "EXTERNAL_PROVIDER",
    "FORCE_CHANGE_PASSWORD",
    "RESET_REQUIRED",
    "UNCONFIRMED",
    "UNKNOWN",
]
```
## UserVerificationTypeType

```python
# UserVerificationTypeType usage example
from mypy_boto3_cognito_idp.literals import UserVerificationTypeType

def get_value() -> UserVerificationTypeType:
    return "preferred"
```

```python
# UserVerificationTypeType definition
UserVerificationTypeType = Literal[
    "preferred",
    "required",
]
```
## UsernameAttributeTypeType

```python
# UsernameAttributeTypeType usage example
from mypy_boto3_cognito_idp.literals import UsernameAttributeTypeType

def get_value() -> UsernameAttributeTypeType:
    return "email"
```

```python
# UsernameAttributeTypeType definition
UsernameAttributeTypeType = Literal[
    "email",
    "phone_number",
]
```
## VerifiedAttributeTypeType

```python
# VerifiedAttributeTypeType usage example
from mypy_boto3_cognito_idp.literals import VerifiedAttributeTypeType

def get_value() -> VerifiedAttributeTypeType:
    return "email"
```

```python
# VerifiedAttributeTypeType definition
VerifiedAttributeTypeType = Literal[
    "email",
    "phone_number",
]
```
## VerifySoftwareTokenResponseTypeType

```python
# VerifySoftwareTokenResponseTypeType usage example
from mypy_boto3_cognito_idp.literals import VerifySoftwareTokenResponseTypeType

def get_value() -> VerifySoftwareTokenResponseTypeType:
    return "ERROR"
```

```python
# VerifySoftwareTokenResponseTypeType definition
VerifySoftwareTokenResponseTypeType = Literal[
    "ERROR",
    "SUCCESS",
]
```
## WebAuthnFactorConfigurationTypeType

```python
# WebAuthnFactorConfigurationTypeType usage example
from mypy_boto3_cognito_idp.literals import WebAuthnFactorConfigurationTypeType

def get_value() -> WebAuthnFactorConfigurationTypeType:
    return "MULTI_FACTOR_WITH_USER_VERIFICATION"
```

```python
# WebAuthnFactorConfigurationTypeType definition
WebAuthnFactorConfigurationTypeType = Literal[
    "MULTI_FACTOR_WITH_USER_VERIFICATION",
    "SINGLE_FACTOR",
]
```
## CognitoIdentityProviderServiceName

```python
# CognitoIdentityProviderServiceName usage example
from mypy_boto3_cognito_idp.literals import CognitoIdentityProviderServiceName

def get_value() -> CognitoIdentityProviderServiceName:
    return "cognito-idp"
```

```python
# CognitoIdentityProviderServiceName definition
CognitoIdentityProviderServiceName = Literal[
    "cognito-idp",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_cognito_idp.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_cognito_idp.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_cognito_idp.literals import PaginatorName

def get_value() -> PaginatorName:
    return "admin_list_groups_for_user"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "admin_list_groups_for_user",
    "admin_list_user_auth_events",
    "list_groups",
    "list_identity_providers",
    "list_resource_servers",
    "list_user_pool_clients",
    "list_user_pools",
    "list_users",
    "list_users_in_group",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_cognito_idp.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```

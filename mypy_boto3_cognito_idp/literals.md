# Literals for boto3 CognitoIdentityProvider module

> [Index](..) > [CognitoIdentityProvider](.) > Literals

Auto-generated documentation for
[CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
type annotations stubs module
[mypy_boto3_cognito_idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

- [Literals for boto3 CognitoIdentityProvider module](#literals-for-boto3-cognitoidentityprovider-module)
  - [AccountTakeoverEventActionTypeType](#accounttakeovereventactiontypetype)
  - [AdminListGroupsForUserPaginatorName](#adminlistgroupsforuserpaginatorname)
  - [AdminListUserAuthEventsPaginatorName](#adminlistuserautheventspaginatorname)
  - [AdvancedSecurityModeTypeType](#advancedsecuritymodetypetype)
  - [AliasAttributeTypeType](#aliasattributetypetype)
  - [AttributeDataTypeType](#attributedatatypetype)
  - [AuthFlowTypeType](#authflowtypetype)
  - [ChallengeNameType](#challengenametype)
  - [ChallengeNameTypeType](#challengenametypetype)
  - [ChallengeResponseType](#challengeresponsetype)
  - [CompromisedCredentialsEventActionTypeType](#compromisedcredentialseventactiontypetype)
  - [CustomEmailSenderLambdaVersionTypeType](#customemailsenderlambdaversiontypetype)
  - [CustomSMSSenderLambdaVersionTypeType](#customsmssenderlambdaversiontypetype)
  - [DefaultEmailOptionTypeType](#defaultemailoptiontypetype)
  - [DeliveryMediumTypeType](#deliverymediumtypetype)
  - [DeviceRememberedStatusTypeType](#devicerememberedstatustypetype)
  - [DomainStatusTypeType](#domainstatustypetype)
  - [EmailSendingAccountTypeType](#emailsendingaccounttypetype)
  - [EventFilterTypeType](#eventfiltertypetype)
  - [EventResponseTypeType](#eventresponsetypetype)
  - [EventTypeType](#eventtypetype)
  - [ExplicitAuthFlowsTypeType](#explicitauthflowstypetype)
  - [FeedbackValueTypeType](#feedbackvaluetypetype)
  - [IdentityProviderTypeTypeType](#identityprovidertypetypetype)
  - [ListGroupsPaginatorName](#listgroupspaginatorname)
  - [ListIdentityProvidersPaginatorName](#listidentityproviderspaginatorname)
  - [ListResourceServersPaginatorName](#listresourceserverspaginatorname)
  - [ListUserPoolClientsPaginatorName](#listuserpoolclientspaginatorname)
  - [ListUserPoolsPaginatorName](#listuserpoolspaginatorname)
  - [ListUsersInGroupPaginatorName](#listusersingrouppaginatorname)
  - [ListUsersPaginatorName](#listuserspaginatorname)
  - [MessageActionTypeType](#messageactiontypetype)
  - [OAuthFlowTypeType](#oauthflowtypetype)
  - [PreventUserExistenceErrorTypesType](#preventuserexistenceerrortypestype)
  - [RecoveryOptionNameTypeType](#recoveryoptionnametypetype)
  - [RiskDecisionTypeType](#riskdecisiontypetype)
  - [RiskLevelTypeType](#riskleveltypetype)
  - [StatusTypeType](#statustypetype)
  - [TimeUnitsTypeType](#timeunitstypetype)
  - [UserImportJobStatusTypeType](#userimportjobstatustypetype)
  - [UserPoolMfaTypeType](#userpoolmfatypetype)
  - [UserStatusTypeType](#userstatustypetype)
  - [UsernameAttributeTypeType](#usernameattributetypetype)
  - [VerifiedAttributeTypeType](#verifiedattributetypetype)
  - [VerifySoftwareTokenResponseTypeType](#verifysoftwaretokenresponsetypetype)

## AccountTakeoverEventActionTypeType

```python
from mypy_boto3_cognito_idp.literals import AccountTakeoverEventActionTypeType
```

Values:

- `BLOCK`
- `MFA_IF_CONFIGURED`
- `MFA_REQUIRED`
- `NO_ACTION`

## AdminListGroupsForUserPaginatorName

```python
from mypy_boto3_cognito_idp.literals import AdminListGroupsForUserPaginatorName
```

Values:

- `admin_list_groups_for_user`

## AdminListUserAuthEventsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import AdminListUserAuthEventsPaginatorName
```

Values:

- `admin_list_user_auth_events`

## AdvancedSecurityModeTypeType

```python
from mypy_boto3_cognito_idp.literals import AdvancedSecurityModeTypeType
```

Values:

- `AUDIT`
- `ENFORCED`
- `OFF`

## AliasAttributeTypeType

```python
from mypy_boto3_cognito_idp.literals import AliasAttributeTypeType
```

Values:

- `email`
- `phone_number`
- `preferred_username`

## AttributeDataTypeType

```python
from mypy_boto3_cognito_idp.literals import AttributeDataTypeType
```

Values:

- `Boolean`
- `DateTime`
- `Number`
- `String`

## AuthFlowTypeType

```python
from mypy_boto3_cognito_idp.literals import AuthFlowTypeType
```

Values:

- `ADMIN_NO_SRP_AUTH`
- `ADMIN_USER_PASSWORD_AUTH`
- `CUSTOM_AUTH`
- `REFRESH_TOKEN`
- `REFRESH_TOKEN_AUTH`
- `USER_PASSWORD_AUTH`
- `USER_SRP_AUTH`

## ChallengeNameType

```python
from mypy_boto3_cognito_idp.literals import ChallengeNameType
```

Values:

- `Mfa`
- `Password`

## ChallengeNameTypeType

```python
from mypy_boto3_cognito_idp.literals import ChallengeNameTypeType
```

Values:

- `ADMIN_NO_SRP_AUTH`
- `CUSTOM_CHALLENGE`
- `DEVICE_PASSWORD_VERIFIER`
- `DEVICE_SRP_AUTH`
- `MFA_SETUP`
- `NEW_PASSWORD_REQUIRED`
- `PASSWORD_VERIFIER`
- `SELECT_MFA_TYPE`
- `SMS_MFA`
- `SOFTWARE_TOKEN_MFA`

## ChallengeResponseType

```python
from mypy_boto3_cognito_idp.literals import ChallengeResponseType
```

Values:

- `Failure`
- `Success`

## CompromisedCredentialsEventActionTypeType

```python
from mypy_boto3_cognito_idp.literals import CompromisedCredentialsEventActionTypeType
```

Values:

- `BLOCK`
- `NO_ACTION`

## CustomEmailSenderLambdaVersionTypeType

```python
from mypy_boto3_cognito_idp.literals import CustomEmailSenderLambdaVersionTypeType
```

Values:

- `V1_0`

## CustomSMSSenderLambdaVersionTypeType

```python
from mypy_boto3_cognito_idp.literals import CustomSMSSenderLambdaVersionTypeType
```

Values:

- `V1_0`

## DefaultEmailOptionTypeType

```python
from mypy_boto3_cognito_idp.literals import DefaultEmailOptionTypeType
```

Values:

- `CONFIRM_WITH_CODE`
- `CONFIRM_WITH_LINK`

## DeliveryMediumTypeType

```python
from mypy_boto3_cognito_idp.literals import DeliveryMediumTypeType
```

Values:

- `EMAIL`
- `SMS`

## DeviceRememberedStatusTypeType

```python
from mypy_boto3_cognito_idp.literals import DeviceRememberedStatusTypeType
```

Values:

- `not_remembered`
- `remembered`

## DomainStatusTypeType

```python
from mypy_boto3_cognito_idp.literals import DomainStatusTypeType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

## EmailSendingAccountTypeType

```python
from mypy_boto3_cognito_idp.literals import EmailSendingAccountTypeType
```

Values:

- `COGNITO_DEFAULT`
- `DEVELOPER`

## EventFilterTypeType

```python
from mypy_boto3_cognito_idp.literals import EventFilterTypeType
```

Values:

- `PASSWORD_CHANGE`
- `SIGN_IN`
- `SIGN_UP`

## EventResponseTypeType

```python
from mypy_boto3_cognito_idp.literals import EventResponseTypeType
```

Values:

- `Failure`
- `Success`

## EventTypeType

```python
from mypy_boto3_cognito_idp.literals import EventTypeType
```

Values:

- `ForgotPassword`
- `SignIn`
- `SignUp`

## ExplicitAuthFlowsTypeType

```python
from mypy_boto3_cognito_idp.literals import ExplicitAuthFlowsTypeType
```

Values:

- `ADMIN_NO_SRP_AUTH`
- `ALLOW_ADMIN_USER_PASSWORD_AUTH`
- `ALLOW_CUSTOM_AUTH`
- `ALLOW_REFRESH_TOKEN_AUTH`
- `ALLOW_USER_PASSWORD_AUTH`
- `ALLOW_USER_SRP_AUTH`
- `CUSTOM_AUTH_FLOW_ONLY`
- `USER_PASSWORD_AUTH`

## FeedbackValueTypeType

```python
from mypy_boto3_cognito_idp.literals import FeedbackValueTypeType
```

Values:

- `Invalid`
- `Valid`

## IdentityProviderTypeTypeType

```python
from mypy_boto3_cognito_idp.literals import IdentityProviderTypeTypeType
```

Values:

- `Facebook`
- `Google`
- `LoginWithAmazon`
- `OIDC`
- `SAML`
- `SignInWithApple`

## ListGroupsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListGroupsPaginatorName
```

Values:

- `list_groups`

## ListIdentityProvidersPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListIdentityProvidersPaginatorName
```

Values:

- `list_identity_providers`

## ListResourceServersPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListResourceServersPaginatorName
```

Values:

- `list_resource_servers`

## ListUserPoolClientsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUserPoolClientsPaginatorName
```

Values:

- `list_user_pool_clients`

## ListUserPoolsPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUserPoolsPaginatorName
```

Values:

- `list_user_pools`

## ListUsersInGroupPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUsersInGroupPaginatorName
```

Values:

- `list_users_in_group`

## ListUsersPaginatorName

```python
from mypy_boto3_cognito_idp.literals import ListUsersPaginatorName
```

Values:

- `list_users`

## MessageActionTypeType

```python
from mypy_boto3_cognito_idp.literals import MessageActionTypeType
```

Values:

- `RESEND`
- `SUPPRESS`

## OAuthFlowTypeType

```python
from mypy_boto3_cognito_idp.literals import OAuthFlowTypeType
```

Values:

- `client_credentials`
- `code`
- `implicit`

## PreventUserExistenceErrorTypesType

```python
from mypy_boto3_cognito_idp.literals import PreventUserExistenceErrorTypesType
```

Values:

- `ENABLED`
- `LEGACY`

## RecoveryOptionNameTypeType

```python
from mypy_boto3_cognito_idp.literals import RecoveryOptionNameTypeType
```

Values:

- `admin_only`
- `verified_email`
- `verified_phone_number`

## RiskDecisionTypeType

```python
from mypy_boto3_cognito_idp.literals import RiskDecisionTypeType
```

Values:

- `AccountTakeover`
- `Block`
- `NoRisk`

## RiskLevelTypeType

```python
from mypy_boto3_cognito_idp.literals import RiskLevelTypeType
```

Values:

- `High`
- `Low`
- `Medium`

## StatusTypeType

```python
from mypy_boto3_cognito_idp.literals import StatusTypeType
```

Values:

- `Disabled`
- `Enabled`

## TimeUnitsTypeType

```python
from mypy_boto3_cognito_idp.literals import TimeUnitsTypeType
```

Values:

- `days`
- `hours`
- `minutes`
- `seconds`

## UserImportJobStatusTypeType

```python
from mypy_boto3_cognito_idp.literals import UserImportJobStatusTypeType
```

Values:

- `Created`
- `Expired`
- `Failed`
- `InProgress`
- `Pending`
- `Stopped`
- `Stopping`
- `Succeeded`

## UserPoolMfaTypeType

```python
from mypy_boto3_cognito_idp.literals import UserPoolMfaTypeType
```

Values:

- `OFF`
- `ON`
- `OPTIONAL`

## UserStatusTypeType

```python
from mypy_boto3_cognito_idp.literals import UserStatusTypeType
```

Values:

- `ARCHIVED`
- `COMPROMISED`
- `CONFIRMED`
- `FORCE_CHANGE_PASSWORD`
- `RESET_REQUIRED`
- `UNCONFIRMED`
- `UNKNOWN`

## UsernameAttributeTypeType

```python
from mypy_boto3_cognito_idp.literals import UsernameAttributeTypeType
```

Values:

- `email`
- `phone_number`

## VerifiedAttributeTypeType

```python
from mypy_boto3_cognito_idp.literals import VerifiedAttributeTypeType
```

Values:

- `email`
- `phone_number`

## VerifySoftwareTokenResponseTypeType

```python
from mypy_boto3_cognito_idp.literals import VerifySoftwareTokenResponseTypeType
```

Values:

- `ERROR`
- `SUCCESS`

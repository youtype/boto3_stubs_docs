# Typed dictionaries

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#CognitoIdentityProvider)
    type annotations stubs module [mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

## RecoveryOptionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import RecoveryOptionTypeTypeDef

def get_value() -> RecoveryOptionTypeTypeDef:
    return {
        "Priority": ...,
        "Name": ...,
    }
```

```python title="Definition"
class RecoveryOptionTypeTypeDef(TypedDict):
    Priority: int,
    Name: RecoveryOptionNameTypeType,  # (1)
```

1. See [:material-code-brackets: RecoveryOptionNameTypeType](./literals.md#recoveryoptionnametypetype) 
## AccountTakeoverActionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverActionTypeTypeDef

def get_value() -> AccountTakeoverActionTypeTypeDef:
    return {
        "Notify": ...,
        "EventAction": ...,
    }
```

```python title="Definition"
class AccountTakeoverActionTypeTypeDef(TypedDict):
    Notify: bool,
    EventAction: AccountTakeoverEventActionTypeType,  # (1)
```

1. See [:material-code-brackets: AccountTakeoverEventActionTypeType](./literals.md#accounttakeovereventactiontypetype) 
## AdminAddUserToGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminAddUserToGroupRequestRequestTypeDef

def get_value() -> AdminAddUserToGroupRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "GroupName": ...,
    }
```

```python title="Definition"
class AdminAddUserToGroupRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    GroupName: str,
```

## AdminConfirmSignUpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminConfirmSignUpRequestRequestTypeDef

def get_value() -> AdminConfirmSignUpRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminConfirmSignUpRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    ClientMetadata: NotRequired[Mapping[str, str]],
```

## MessageTemplateTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import MessageTemplateTypeTypeDef

def get_value() -> MessageTemplateTypeTypeDef:
    return {
        "SMSMessage": ...,
    }
```

```python title="Definition"
class MessageTemplateTypeTypeDef(TypedDict):
    SMSMessage: NotRequired[str],
    EmailMessage: NotRequired[str],
    EmailSubject: NotRequired[str],
```

## AttributeTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AttributeTypeTypeDef

def get_value() -> AttributeTypeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AttributeTypeTypeDef(TypedDict):
    Name: str,
    Value: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## AdminDeleteUserAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserAttributesRequestRequestTypeDef

def get_value() -> AdminDeleteUserAttributesRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "UserAttributeNames": ...,
    }
```

```python title="Definition"
class AdminDeleteUserAttributesRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    UserAttributeNames: Sequence[str],
```

## AdminDeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserRequestRequestTypeDef

def get_value() -> AdminDeleteUserRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminDeleteUserRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```

## ProviderUserIdentifierTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ProviderUserIdentifierTypeTypeDef

def get_value() -> ProviderUserIdentifierTypeTypeDef:
    return {
        "ProviderName": ...,
    }
```

```python title="Definition"
class ProviderUserIdentifierTypeTypeDef(TypedDict):
    ProviderName: NotRequired[str],
    ProviderAttributeName: NotRequired[str],
    ProviderAttributeValue: NotRequired[str],
```

## AdminDisableUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminDisableUserRequestRequestTypeDef

def get_value() -> AdminDisableUserRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminDisableUserRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```

## AdminEnableUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminEnableUserRequestRequestTypeDef

def get_value() -> AdminEnableUserRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminEnableUserRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```

## AdminForgetDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminForgetDeviceRequestRequestTypeDef

def get_value() -> AdminForgetDeviceRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "DeviceKey": ...,
    }
```

```python title="Definition"
class AdminForgetDeviceRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    DeviceKey: str,
```

## AdminGetDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceRequestRequestTypeDef

def get_value() -> AdminGetDeviceRequestRequestTypeDef:
    return {
        "DeviceKey": ...,
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminGetDeviceRequestRequestTypeDef(TypedDict):
    DeviceKey: str,
    UserPoolId: str,
    Username: str,
```

## AdminGetUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminGetUserRequestRequestTypeDef

def get_value() -> AdminGetUserRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminGetUserRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```

## MFAOptionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import MFAOptionTypeTypeDef

def get_value() -> MFAOptionTypeTypeDef:
    return {
        "DeliveryMedium": ...,
    }
```

```python title="Definition"
class MFAOptionTypeTypeDef(TypedDict):
    DeliveryMedium: NotRequired[DeliveryMediumTypeType],  # (1)
    AttributeName: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryMediumTypeType](./literals.md#deliverymediumtypetype) 
## AnalyticsMetadataTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AnalyticsMetadataTypeTypeDef

def get_value() -> AnalyticsMetadataTypeTypeDef:
    return {
        "AnalyticsEndpointId": ...,
    }
```

```python title="Definition"
class AnalyticsMetadataTypeTypeDef(TypedDict):
    AnalyticsEndpointId: NotRequired[str],
```

## AdminListDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminListDevicesRequestRequestTypeDef

def get_value() -> AdminListDevicesRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminListDevicesRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    Limit: NotRequired[int],
    PaginationToken: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## AdminListGroupsForUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserRequestRequestTypeDef

def get_value() -> AdminListGroupsForUserRequestRequestTypeDef:
    return {
        "Username": ...,
        "UserPoolId": ...,
    }
```

```python title="Definition"
class AdminListGroupsForUserRequestRequestTypeDef(TypedDict):
    Username: str,
    UserPoolId: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## GroupTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GroupTypeTypeDef

def get_value() -> GroupTypeTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class GroupTypeTypeDef(TypedDict):
    GroupName: NotRequired[str],
    UserPoolId: NotRequired[str],
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    Precedence: NotRequired[int],
    LastModifiedDate: NotRequired[datetime],
    CreationDate: NotRequired[datetime],
```

## AdminListUserAuthEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsRequestRequestTypeDef

def get_value() -> AdminListUserAuthEventsRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminListUserAuthEventsRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## AdminRemoveUserFromGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminRemoveUserFromGroupRequestRequestTypeDef

def get_value() -> AdminRemoveUserFromGroupRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "GroupName": ...,
    }
```

```python title="Definition"
class AdminRemoveUserFromGroupRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    GroupName: str,
```

## AdminResetUserPasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminResetUserPasswordRequestRequestTypeDef

def get_value() -> AdminResetUserPasswordRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminResetUserPasswordRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    ClientMetadata: NotRequired[Mapping[str, str]],
```

## SMSMfaSettingsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SMSMfaSettingsTypeTypeDef

def get_value() -> SMSMfaSettingsTypeTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class SMSMfaSettingsTypeTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    PreferredMfa: NotRequired[bool],
```

## SoftwareTokenMfaSettingsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SoftwareTokenMfaSettingsTypeTypeDef

def get_value() -> SoftwareTokenMfaSettingsTypeTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class SoftwareTokenMfaSettingsTypeTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    PreferredMfa: NotRequired[bool],
```

## AdminSetUserPasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminSetUserPasswordRequestRequestTypeDef

def get_value() -> AdminSetUserPasswordRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "Password": ...,
    }
```

```python title="Definition"
class AdminSetUserPasswordRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    Password: str,
    Permanent: NotRequired[bool],
```

## AdminUpdateAuthEventFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminUpdateAuthEventFeedbackRequestRequestTypeDef

def get_value() -> AdminUpdateAuthEventFeedbackRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "EventId": ...,
        "FeedbackValue": ...,
    }
```

```python title="Definition"
class AdminUpdateAuthEventFeedbackRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    EventId: str,
    FeedbackValue: FeedbackValueTypeType,  # (1)
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype) 
## AdminUpdateDeviceStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminUpdateDeviceStatusRequestRequestTypeDef

def get_value() -> AdminUpdateDeviceStatusRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "DeviceKey": ...,
    }
```

```python title="Definition"
class AdminUpdateDeviceStatusRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    DeviceKey: str,
    DeviceRememberedStatus: NotRequired[DeviceRememberedStatusTypeType],  # (1)
```

1. See [:material-code-brackets: DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype) 
## AdminUserGlobalSignOutRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminUserGlobalSignOutRequestRequestTypeDef

def get_value() -> AdminUserGlobalSignOutRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminUserGlobalSignOutRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```

## AnalyticsConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AnalyticsConfigurationTypeTypeDef

def get_value() -> AnalyticsConfigurationTypeTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class AnalyticsConfigurationTypeTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ApplicationArn: NotRequired[str],
    RoleArn: NotRequired[str],
    ExternalId: NotRequired[str],
    UserDataShared: NotRequired[bool],
```

## AssociateSoftwareTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenRequestRequestTypeDef

def get_value() -> AssociateSoftwareTokenRequestRequestTypeDef:
    return {
        "AccessToken": ...,
    }
```

```python title="Definition"
class AssociateSoftwareTokenRequestRequestTypeDef(TypedDict):
    AccessToken: NotRequired[str],
    Session: NotRequired[str],
```

## ChallengeResponseTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ChallengeResponseTypeTypeDef

def get_value() -> ChallengeResponseTypeTypeDef:
    return {
        "ChallengeName": ...,
    }
```

```python title="Definition"
class ChallengeResponseTypeTypeDef(TypedDict):
    ChallengeName: NotRequired[ChallengeNameType],  # (1)
    ChallengeResponse: NotRequired[ChallengeResponseType],  # (2)
```

1. See [:material-code-brackets: ChallengeNameType](./literals.md#challengenametype) 
2. See [:material-code-brackets: ChallengeResponseType](./literals.md#challengeresponsetype) 
## EventContextDataTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import EventContextDataTypeTypeDef

def get_value() -> EventContextDataTypeTypeDef:
    return {
        "IpAddress": ...,
    }
```

```python title="Definition"
class EventContextDataTypeTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    DeviceName: NotRequired[str],
    Timezone: NotRequired[str],
    City: NotRequired[str],
    Country: NotRequired[str],
```

## EventFeedbackTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import EventFeedbackTypeTypeDef

def get_value() -> EventFeedbackTypeTypeDef:
    return {
        "FeedbackValue": ...,
        "Provider": ...,
    }
```

```python title="Definition"
class EventFeedbackTypeTypeDef(TypedDict):
    FeedbackValue: FeedbackValueTypeType,  # (1)
    Provider: str,
    FeedbackDate: NotRequired[datetime],
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype) 
## EventRiskTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import EventRiskTypeTypeDef

def get_value() -> EventRiskTypeTypeDef:
    return {
        "RiskDecision": ...,
    }
```

```python title="Definition"
class EventRiskTypeTypeDef(TypedDict):
    RiskDecision: NotRequired[RiskDecisionTypeType],  # (1)
    RiskLevel: NotRequired[RiskLevelTypeType],  # (2)
    CompromisedCredentialsDetected: NotRequired[bool],
```

1. See [:material-code-brackets: RiskDecisionTypeType](./literals.md#riskdecisiontypetype) 
2. See [:material-code-brackets: RiskLevelTypeType](./literals.md#riskleveltypetype) 
## NewDeviceMetadataTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import NewDeviceMetadataTypeTypeDef

def get_value() -> NewDeviceMetadataTypeTypeDef:
    return {
        "DeviceKey": ...,
    }
```

```python title="Definition"
class NewDeviceMetadataTypeTypeDef(TypedDict):
    DeviceKey: NotRequired[str],
    DeviceGroupKey: NotRequired[str],
```

## ChangePasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ChangePasswordRequestRequestTypeDef

def get_value() -> ChangePasswordRequestRequestTypeDef:
    return {
        "PreviousPassword": ...,
        "ProposedPassword": ...,
        "AccessToken": ...,
    }
```

```python title="Definition"
class ChangePasswordRequestRequestTypeDef(TypedDict):
    PreviousPassword: str,
    ProposedPassword: str,
    AccessToken: str,
```

## CodeDeliveryDetailsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CodeDeliveryDetailsTypeTypeDef

def get_value() -> CodeDeliveryDetailsTypeTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class CodeDeliveryDetailsTypeTypeDef(TypedDict):
    Destination: NotRequired[str],
    DeliveryMedium: NotRequired[DeliveryMediumTypeType],  # (1)
    AttributeName: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryMediumTypeType](./literals.md#deliverymediumtypetype) 
## CompromisedCredentialsActionsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsActionsTypeTypeDef

def get_value() -> CompromisedCredentialsActionsTypeTypeDef:
    return {
        "EventAction": ...,
    }
```

```python title="Definition"
class CompromisedCredentialsActionsTypeTypeDef(TypedDict):
    EventAction: CompromisedCredentialsEventActionTypeType,  # (1)
```

1. See [:material-code-brackets: CompromisedCredentialsEventActionTypeType](./literals.md#compromisedcredentialseventactiontypetype) 
## DeviceSecretVerifierConfigTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeviceSecretVerifierConfigTypeTypeDef

def get_value() -> DeviceSecretVerifierConfigTypeTypeDef:
    return {
        "PasswordVerifier": ...,
    }
```

```python title="Definition"
class DeviceSecretVerifierConfigTypeTypeDef(TypedDict):
    PasswordVerifier: NotRequired[str],
    Salt: NotRequired[str],
```

## UserContextDataTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserContextDataTypeTypeDef

def get_value() -> UserContextDataTypeTypeDef:
    return {
        "EncodedData": ...,
    }
```

```python title="Definition"
class UserContextDataTypeTypeDef(TypedDict):
    EncodedData: NotRequired[str],
```

## HttpHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import HttpHeaderTypeDef

def get_value() -> HttpHeaderTypeDef:
    return {
        "headerName": ...,
    }
```

```python title="Definition"
class HttpHeaderTypeDef(TypedDict):
    headerName: NotRequired[str],
    headerValue: NotRequired[str],
```

## CreateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateGroupRequestRequestTypeDef

def get_value() -> CreateGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "UserPoolId": ...,
    }
```

```python title="Definition"
class CreateGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    UserPoolId: str,
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    Precedence: NotRequired[int],
```

## CreateIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderRequestRequestTypeDef

def get_value() -> CreateIdentityProviderRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ProviderName": ...,
        "ProviderType": ...,
        "ProviderDetails": ...,
    }
```

```python title="Definition"
class CreateIdentityProviderRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ProviderName: str,
    ProviderType: IdentityProviderTypeTypeType,  # (1)
    ProviderDetails: Mapping[str, str],
    AttributeMapping: NotRequired[Mapping[str, str]],
    IdpIdentifiers: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype) 
## IdentityProviderTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import IdentityProviderTypeTypeDef

def get_value() -> IdentityProviderTypeTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class IdentityProviderTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    ProviderName: NotRequired[str],
    ProviderType: NotRequired[IdentityProviderTypeTypeType],  # (1)
    ProviderDetails: NotRequired[Dict[str, str]],
    AttributeMapping: NotRequired[Dict[str, str]],
    IdpIdentifiers: NotRequired[List[str]],
    LastModifiedDate: NotRequired[datetime],
    CreationDate: NotRequired[datetime],
```

1. See [:material-code-brackets: IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype) 
## ResourceServerScopeTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ResourceServerScopeTypeTypeDef

def get_value() -> ResourceServerScopeTypeTypeDef:
    return {
        "ScopeName": ...,
        "ScopeDescription": ...,
    }
```

```python title="Definition"
class ResourceServerScopeTypeTypeDef(TypedDict):
    ScopeName: str,
    ScopeDescription: str,
```

## CreateUserImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobRequestRequestTypeDef

def get_value() -> CreateUserImportJobRequestRequestTypeDef:
    return {
        "JobName": ...,
        "UserPoolId": ...,
        "CloudWatchLogsRoleArn": ...,
    }
```

```python title="Definition"
class CreateUserImportJobRequestRequestTypeDef(TypedDict):
    JobName: str,
    UserPoolId: str,
    CloudWatchLogsRoleArn: str,
```

## UserImportJobTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserImportJobTypeTypeDef

def get_value() -> UserImportJobTypeTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class UserImportJobTypeTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobId: NotRequired[str],
    UserPoolId: NotRequired[str],
    PreSignedUrl: NotRequired[str],
    CreationDate: NotRequired[datetime],
    StartDate: NotRequired[datetime],
    CompletionDate: NotRequired[datetime],
    Status: NotRequired[UserImportJobStatusTypeType],  # (1)
    CloudWatchLogsRoleArn: NotRequired[str],
    ImportedUsers: NotRequired[int],
    SkippedUsers: NotRequired[int],
    FailedUsers: NotRequired[int],
    CompletionMessage: NotRequired[str],
```

1. See [:material-code-brackets: UserImportJobStatusTypeType](./literals.md#userimportjobstatustypetype) 
## TokenValidityUnitsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import TokenValidityUnitsTypeTypeDef

def get_value() -> TokenValidityUnitsTypeTypeDef:
    return {
        "AccessToken": ...,
    }
```

```python title="Definition"
class TokenValidityUnitsTypeTypeDef(TypedDict):
    AccessToken: NotRequired[TimeUnitsTypeType],  # (1)
    IdToken: NotRequired[TimeUnitsTypeType],  # (1)
    RefreshToken: NotRequired[TimeUnitsTypeType],  # (1)
```

1. See [:material-code-brackets: TimeUnitsTypeType](./literals.md#timeunitstypetype) 
2. See [:material-code-brackets: TimeUnitsTypeType](./literals.md#timeunitstypetype) 
3. See [:material-code-brackets: TimeUnitsTypeType](./literals.md#timeunitstypetype) 
## CustomDomainConfigTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CustomDomainConfigTypeTypeDef

def get_value() -> CustomDomainConfigTypeTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class CustomDomainConfigTypeTypeDef(TypedDict):
    CertificateArn: str,
```

## DeviceConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeviceConfigurationTypeTypeDef

def get_value() -> DeviceConfigurationTypeTypeDef:
    return {
        "ChallengeRequiredOnNewDevice": ...,
    }
```

```python title="Definition"
class DeviceConfigurationTypeTypeDef(TypedDict):
    ChallengeRequiredOnNewDevice: NotRequired[bool],
    DeviceOnlyRememberedOnUserPrompt: NotRequired[bool],
```

## EmailConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import EmailConfigurationTypeTypeDef

def get_value() -> EmailConfigurationTypeTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class EmailConfigurationTypeTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    ReplyToEmailAddress: NotRequired[str],
    EmailSendingAccount: NotRequired[EmailSendingAccountTypeType],  # (1)
    From: NotRequired[str],
    ConfigurationSet: NotRequired[str],
```

1. See [:material-code-brackets: EmailSendingAccountTypeType](./literals.md#emailsendingaccounttypetype) 
## SmsConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SmsConfigurationTypeTypeDef

def get_value() -> SmsConfigurationTypeTypeDef:
    return {
        "SnsCallerArn": ...,
    }
```

```python title="Definition"
class SmsConfigurationTypeTypeDef(TypedDict):
    SnsCallerArn: str,
    ExternalId: NotRequired[str],
    SnsRegion: NotRequired[str],
```

## UserAttributeUpdateSettingsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserAttributeUpdateSettingsTypeTypeDef

def get_value() -> UserAttributeUpdateSettingsTypeTypeDef:
    return {
        "AttributesRequireVerificationBeforeUpdate": ...,
    }
```

```python title="Definition"
class UserAttributeUpdateSettingsTypeTypeDef(TypedDict):
    AttributesRequireVerificationBeforeUpdate: NotRequired[Sequence[VerifiedAttributeTypeType]],  # (1)
```

1. See [:material-code-brackets: VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype) 
## UserPoolAddOnsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserPoolAddOnsTypeTypeDef

def get_value() -> UserPoolAddOnsTypeTypeDef:
    return {
        "AdvancedSecurityMode": ...,
    }
```

```python title="Definition"
class UserPoolAddOnsTypeTypeDef(TypedDict):
    AdvancedSecurityMode: AdvancedSecurityModeTypeType,  # (1)
```

1. See [:material-code-brackets: AdvancedSecurityModeTypeType](./literals.md#advancedsecuritymodetypetype) 
## UsernameConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UsernameConfigurationTypeTypeDef

def get_value() -> UsernameConfigurationTypeTypeDef:
    return {
        "CaseSensitive": ...,
    }
```

```python title="Definition"
class UsernameConfigurationTypeTypeDef(TypedDict):
    CaseSensitive: bool,
```

## VerificationMessageTemplateTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import VerificationMessageTemplateTypeTypeDef

def get_value() -> VerificationMessageTemplateTypeTypeDef:
    return {
        "SmsMessage": ...,
    }
```

```python title="Definition"
class VerificationMessageTemplateTypeTypeDef(TypedDict):
    SmsMessage: NotRequired[str],
    EmailMessage: NotRequired[str],
    EmailSubject: NotRequired[str],
    EmailMessageByLink: NotRequired[str],
    EmailSubjectByLink: NotRequired[str],
    DefaultEmailOption: NotRequired[DefaultEmailOptionTypeType],  # (1)
```

1. See [:material-code-brackets: DefaultEmailOptionTypeType](./literals.md#defaultemailoptiontypetype) 
## CustomEmailLambdaVersionConfigTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CustomEmailLambdaVersionConfigTypeTypeDef

def get_value() -> CustomEmailLambdaVersionConfigTypeTypeDef:
    return {
        "LambdaVersion": ...,
        "LambdaArn": ...,
    }
```

```python title="Definition"
class CustomEmailLambdaVersionConfigTypeTypeDef(TypedDict):
    LambdaVersion: CustomEmailSenderLambdaVersionTypeType,  # (1)
    LambdaArn: str,
```

1. See [:material-code-brackets: CustomEmailSenderLambdaVersionTypeType](./literals.md#customemailsenderlambdaversiontypetype) 
## CustomSMSLambdaVersionConfigTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CustomSMSLambdaVersionConfigTypeTypeDef

def get_value() -> CustomSMSLambdaVersionConfigTypeTypeDef:
    return {
        "LambdaVersion": ...,
        "LambdaArn": ...,
    }
```

```python title="Definition"
class CustomSMSLambdaVersionConfigTypeTypeDef(TypedDict):
    LambdaVersion: CustomSMSSenderLambdaVersionTypeType,  # (1)
    LambdaArn: str,
```

1. See [:material-code-brackets: CustomSMSSenderLambdaVersionTypeType](./literals.md#customsmssenderlambdaversiontypetype) 
## DeleteGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeleteGroupRequestRequestTypeDef

def get_value() -> DeleteGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "UserPoolId": ...,
    }
```

```python title="Definition"
class DeleteGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    UserPoolId: str,
```

## DeleteIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeleteIdentityProviderRequestRequestTypeDef

def get_value() -> DeleteIdentityProviderRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ProviderName": ...,
    }
```

```python title="Definition"
class DeleteIdentityProviderRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ProviderName: str,
```

## DeleteResourceServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeleteResourceServerRequestRequestTypeDef

def get_value() -> DeleteResourceServerRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Identifier": ...,
    }
```

```python title="Definition"
class DeleteResourceServerRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Identifier: str,
```

## DeleteUserAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeleteUserAttributesRequestRequestTypeDef

def get_value() -> DeleteUserAttributesRequestRequestTypeDef:
    return {
        "UserAttributeNames": ...,
        "AccessToken": ...,
    }
```

```python title="Definition"
class DeleteUserAttributesRequestRequestTypeDef(TypedDict):
    UserAttributeNames: Sequence[str],
    AccessToken: str,
```

## DeleteUserPoolClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolClientRequestRequestTypeDef

def get_value() -> DeleteUserPoolClientRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ClientId": ...,
    }
```

```python title="Definition"
class DeleteUserPoolClientRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
```

## DeleteUserPoolDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolDomainRequestRequestTypeDef

def get_value() -> DeleteUserPoolDomainRequestRequestTypeDef:
    return {
        "Domain": ...,
        "UserPoolId": ...,
    }
```

```python title="Definition"
class DeleteUserPoolDomainRequestRequestTypeDef(TypedDict):
    Domain: str,
    UserPoolId: str,
```

## DeleteUserPoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolRequestRequestTypeDef

def get_value() -> DeleteUserPoolRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class DeleteUserPoolRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "AccessToken": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    AccessToken: str,
```

## DescribeIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderRequestRequestTypeDef

def get_value() -> DescribeIdentityProviderRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ProviderName": ...,
    }
```

```python title="Definition"
class DescribeIdentityProviderRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ProviderName: str,
```

## DescribeResourceServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerRequestRequestTypeDef

def get_value() -> DescribeResourceServerRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Identifier": ...,
    }
```

```python title="Definition"
class DescribeResourceServerRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Identifier: str,
```

## DescribeRiskConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationRequestRequestTypeDef

def get_value() -> DescribeRiskConfigurationRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class DescribeRiskConfigurationRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: NotRequired[str],
```

## DescribeUserImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobRequestRequestTypeDef

def get_value() -> DescribeUserImportJobRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeUserImportJobRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    JobId: str,
```

## DescribeUserPoolClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientRequestRequestTypeDef

def get_value() -> DescribeUserPoolClientRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ClientId": ...,
    }
```

```python title="Definition"
class DescribeUserPoolClientRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
```

## DescribeUserPoolDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainRequestRequestTypeDef

def get_value() -> DescribeUserPoolDomainRequestRequestTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class DescribeUserPoolDomainRequestRequestTypeDef(TypedDict):
    Domain: str,
```

## DescribeUserPoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolRequestRequestTypeDef

def get_value() -> DescribeUserPoolRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class DescribeUserPoolRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
```

## ForgetDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ForgetDeviceRequestRequestTypeDef

def get_value() -> ForgetDeviceRequestRequestTypeDef:
    return {
        "DeviceKey": ...,
    }
```

```python title="Definition"
class ForgetDeviceRequestRequestTypeDef(TypedDict):
    DeviceKey: str,
    AccessToken: NotRequired[str],
```

## GetCSVHeaderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderRequestRequestTypeDef

def get_value() -> GetCSVHeaderRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class GetCSVHeaderRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
```

## GetDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetDeviceRequestRequestTypeDef

def get_value() -> GetDeviceRequestRequestTypeDef:
    return {
        "DeviceKey": ...,
    }
```

```python title="Definition"
class GetDeviceRequestRequestTypeDef(TypedDict):
    DeviceKey: str,
    AccessToken: NotRequired[str],
```

## GetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetGroupRequestRequestTypeDef

def get_value() -> GetGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "UserPoolId": ...,
    }
```

```python title="Definition"
class GetGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    UserPoolId: str,
```

## GetIdentityProviderByIdentifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierRequestRequestTypeDef

def get_value() -> GetIdentityProviderByIdentifierRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "IdpIdentifier": ...,
    }
```

```python title="Definition"
class GetIdentityProviderByIdentifierRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    IdpIdentifier: str,
```

## GetSigningCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateRequestRequestTypeDef

def get_value() -> GetSigningCertificateRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class GetSigningCertificateRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
```

## GetUICustomizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetUICustomizationRequestRequestTypeDef

def get_value() -> GetUICustomizationRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class GetUICustomizationRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: NotRequired[str],
```

## UICustomizationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UICustomizationTypeTypeDef

def get_value() -> UICustomizationTypeTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class UICustomizationTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    ClientId: NotRequired[str],
    ImageUrl: NotRequired[str],
    CSS: NotRequired[str],
    CSSVersion: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    CreationDate: NotRequired[datetime],
```

## GetUserAttributeVerificationCodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeRequestRequestTypeDef

def get_value() -> GetUserAttributeVerificationCodeRequestRequestTypeDef:
    return {
        "AccessToken": ...,
        "AttributeName": ...,
    }
```

```python title="Definition"
class GetUserAttributeVerificationCodeRequestRequestTypeDef(TypedDict):
    AccessToken: str,
    AttributeName: str,
    ClientMetadata: NotRequired[Mapping[str, str]],
```

## GetUserPoolMfaConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigRequestRequestTypeDef

def get_value() -> GetUserPoolMfaConfigRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class GetUserPoolMfaConfigRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
```

## SoftwareTokenMfaConfigTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SoftwareTokenMfaConfigTypeTypeDef

def get_value() -> SoftwareTokenMfaConfigTypeTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class SoftwareTokenMfaConfigTypeTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## GetUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetUserRequestRequestTypeDef

def get_value() -> GetUserRequestRequestTypeDef:
    return {
        "AccessToken": ...,
    }
```

```python title="Definition"
class GetUserRequestRequestTypeDef(TypedDict):
    AccessToken: str,
```

## GlobalSignOutRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GlobalSignOutRequestRequestTypeDef

def get_value() -> GlobalSignOutRequestRequestTypeDef:
    return {
        "AccessToken": ...,
    }
```

```python title="Definition"
class GlobalSignOutRequestRequestTypeDef(TypedDict):
    AccessToken: str,
```

## ListDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListDevicesRequestRequestTypeDef

def get_value() -> ListDevicesRequestRequestTypeDef:
    return {
        "AccessToken": ...,
    }
```

```python title="Definition"
class ListDevicesRequestRequestTypeDef(TypedDict):
    AccessToken: str,
    Limit: NotRequired[int],
    PaginationToken: NotRequired[str],
```

## ListGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListGroupsRequestRequestTypeDef

def get_value() -> ListGroupsRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListGroupsRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListIdentityProvidersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersRequestRequestTypeDef

def get_value() -> ListIdentityProvidersRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListIdentityProvidersRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ProviderDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ProviderDescriptionTypeDef

def get_value() -> ProviderDescriptionTypeDef:
    return {
        "ProviderName": ...,
    }
```

```python title="Definition"
class ProviderDescriptionTypeDef(TypedDict):
    ProviderName: NotRequired[str],
    ProviderType: NotRequired[IdentityProviderTypeTypeType],  # (1)
    LastModifiedDate: NotRequired[datetime],
    CreationDate: NotRequired[datetime],
```

1. See [:material-code-brackets: IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype) 
## ListResourceServersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListResourceServersRequestRequestTypeDef

def get_value() -> ListResourceServersRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListResourceServersRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListUserImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsRequestRequestTypeDef

def get_value() -> ListUserImportJobsRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListUserImportJobsRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    MaxResults: int,
    PaginationToken: NotRequired[str],
```

## ListUserPoolClientsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsRequestRequestTypeDef

def get_value() -> ListUserPoolClientsRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListUserPoolClientsRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## UserPoolClientDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserPoolClientDescriptionTypeDef

def get_value() -> UserPoolClientDescriptionTypeDef:
    return {
        "ClientId": ...,
    }
```

```python title="Definition"
class UserPoolClientDescriptionTypeDef(TypedDict):
    ClientId: NotRequired[str],
    UserPoolId: NotRequired[str],
    ClientName: NotRequired[str],
```

## ListUserPoolsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsRequestRequestTypeDef

def get_value() -> ListUserPoolsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListUserPoolsRequestRequestTypeDef(TypedDict):
    MaxResults: int,
    NextToken: NotRequired[str],
```

## ListUsersInGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupRequestRequestTypeDef

def get_value() -> ListUsersInGroupRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "GroupName": ...,
    }
```

```python title="Definition"
class ListUsersInGroupRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    GroupName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    AttributesToGet: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    PaginationToken: NotRequired[str],
    Filter: NotRequired[str],
```

## NotifyEmailTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import NotifyEmailTypeTypeDef

def get_value() -> NotifyEmailTypeTypeDef:
    return {
        "Subject": ...,
    }
```

```python title="Definition"
class NotifyEmailTypeTypeDef(TypedDict):
    Subject: str,
    HtmlBody: NotRequired[str],
    TextBody: NotRequired[str],
```

## NumberAttributeConstraintsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import NumberAttributeConstraintsTypeTypeDef

def get_value() -> NumberAttributeConstraintsTypeTypeDef:
    return {
        "MinValue": ...,
    }
```

```python title="Definition"
class NumberAttributeConstraintsTypeTypeDef(TypedDict):
    MinValue: NotRequired[str],
    MaxValue: NotRequired[str],
```

## PasswordPolicyTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import PasswordPolicyTypeTypeDef

def get_value() -> PasswordPolicyTypeTypeDef:
    return {
        "MinimumLength": ...,
    }
```

```python title="Definition"
class PasswordPolicyTypeTypeDef(TypedDict):
    MinimumLength: NotRequired[int],
    RequireUppercase: NotRequired[bool],
    RequireLowercase: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireSymbols: NotRequired[bool],
    TemporaryPasswordValidityDays: NotRequired[int],
```

## RevokeTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import RevokeTokenRequestRequestTypeDef

def get_value() -> RevokeTokenRequestRequestTypeDef:
    return {
        "Token": ...,
        "ClientId": ...,
    }
```

```python title="Definition"
class RevokeTokenRequestRequestTypeDef(TypedDict):
    Token: str,
    ClientId: str,
    ClientSecret: NotRequired[str],
```

## RiskExceptionConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import RiskExceptionConfigurationTypeTypeDef

def get_value() -> RiskExceptionConfigurationTypeTypeDef:
    return {
        "BlockedIPRangeList": ...,
    }
```

```python title="Definition"
class RiskExceptionConfigurationTypeTypeDef(TypedDict):
    BlockedIPRangeList: NotRequired[List[str]],
    SkippedIPRangeList: NotRequired[List[str]],
```

## StringAttributeConstraintsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import StringAttributeConstraintsTypeTypeDef

def get_value() -> StringAttributeConstraintsTypeTypeDef:
    return {
        "MinLength": ...,
    }
```

```python title="Definition"
class StringAttributeConstraintsTypeTypeDef(TypedDict):
    MinLength: NotRequired[str],
    MaxLength: NotRequired[str],
```

## SetUICustomizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SetUICustomizationRequestRequestTypeDef

def get_value() -> SetUICustomizationRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class SetUICustomizationRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: NotRequired[str],
    CSS: NotRequired[str],
    ImageFile: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## StartUserImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import StartUserImportJobRequestRequestTypeDef

def get_value() -> StartUserImportJobRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class StartUserImportJobRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    JobId: str,
```

## StopUserImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobRequestRequestTypeDef

def get_value() -> StopUserImportJobRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class StopUserImportJobRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    JobId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateAuthEventFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateAuthEventFeedbackRequestRequestTypeDef

def get_value() -> UpdateAuthEventFeedbackRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "EventId": ...,
        "FeedbackToken": ...,
        "FeedbackValue": ...,
    }
```

```python title="Definition"
class UpdateAuthEventFeedbackRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    EventId: str,
    FeedbackToken: str,
    FeedbackValue: FeedbackValueTypeType,  # (1)
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype) 
## UpdateDeviceStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateDeviceStatusRequestRequestTypeDef

def get_value() -> UpdateDeviceStatusRequestRequestTypeDef:
    return {
        "AccessToken": ...,
        "DeviceKey": ...,
    }
```

```python title="Definition"
class UpdateDeviceStatusRequestRequestTypeDef(TypedDict):
    AccessToken: str,
    DeviceKey: str,
    DeviceRememberedStatus: NotRequired[DeviceRememberedStatusTypeType],  # (1)
```

1. See [:material-code-brackets: DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype) 
## UpdateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateGroupRequestRequestTypeDef

def get_value() -> UpdateGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "UserPoolId": ...,
    }
```

```python title="Definition"
class UpdateGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    UserPoolId: str,
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    Precedence: NotRequired[int],
```

## UpdateIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderRequestRequestTypeDef

def get_value() -> UpdateIdentityProviderRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ProviderName": ...,
    }
```

```python title="Definition"
class UpdateIdentityProviderRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ProviderName: str,
    ProviderDetails: NotRequired[Mapping[str, str]],
    AttributeMapping: NotRequired[Mapping[str, str]],
    IdpIdentifiers: NotRequired[Sequence[str]],
```

## VerifySoftwareTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenRequestRequestTypeDef

def get_value() -> VerifySoftwareTokenRequestRequestTypeDef:
    return {
        "UserCode": ...,
    }
```

```python title="Definition"
class VerifySoftwareTokenRequestRequestTypeDef(TypedDict):
    UserCode: str,
    AccessToken: NotRequired[str],
    Session: NotRequired[str],
    FriendlyDeviceName: NotRequired[str],
```

## VerifyUserAttributeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import VerifyUserAttributeRequestRequestTypeDef

def get_value() -> VerifyUserAttributeRequestRequestTypeDef:
    return {
        "AccessToken": ...,
        "AttributeName": ...,
        "Code": ...,
    }
```

```python title="Definition"
class VerifyUserAttributeRequestRequestTypeDef(TypedDict):
    AccessToken: str,
    AttributeName: str,
    Code: str,
```

## AccountRecoverySettingTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AccountRecoverySettingTypeTypeDef

def get_value() -> AccountRecoverySettingTypeTypeDef:
    return {
        "RecoveryMechanisms": ...,
    }
```

```python title="Definition"
class AccountRecoverySettingTypeTypeDef(TypedDict):
    RecoveryMechanisms: NotRequired[Sequence[RecoveryOptionTypeTypeDef]],  # (1)
```

1. See [:material-code-braces: RecoveryOptionTypeTypeDef](./type_defs.md#recoveryoptiontypetypedef) 
## AccountTakeoverActionsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverActionsTypeTypeDef

def get_value() -> AccountTakeoverActionsTypeTypeDef:
    return {
        "LowAction": ...,
    }
```

```python title="Definition"
class AccountTakeoverActionsTypeTypeDef(TypedDict):
    LowAction: NotRequired[AccountTakeoverActionTypeTypeDef],  # (1)
    MediumAction: NotRequired[AccountTakeoverActionTypeTypeDef],  # (1)
    HighAction: NotRequired[AccountTakeoverActionTypeTypeDef],  # (1)
```

1. See [:material-code-braces: AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef) 
2. See [:material-code-braces: AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef) 
3. See [:material-code-braces: AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef) 
## AdminCreateUserConfigTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserConfigTypeTypeDef

def get_value() -> AdminCreateUserConfigTypeTypeDef:
    return {
        "AllowAdminCreateUserOnly": ...,
    }
```

```python title="Definition"
class AdminCreateUserConfigTypeTypeDef(TypedDict):
    AllowAdminCreateUserOnly: NotRequired[bool],
    UnusedAccountValidityDays: NotRequired[int],
    InviteMessageTemplate: NotRequired[MessageTemplateTypeTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTemplateTypeTypeDef](./type_defs.md#messagetemplatetypetypedef) 
## AdminCreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserRequestRequestTypeDef

def get_value() -> AdminCreateUserRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminCreateUserRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    UserAttributes: NotRequired[Sequence[AttributeTypeTypeDef]],  # (1)
    ValidationData: NotRequired[Sequence[AttributeTypeTypeDef]],  # (1)
    TemporaryPassword: NotRequired[str],
    ForceAliasCreation: NotRequired[bool],
    MessageAction: NotRequired[MessageActionTypeType],  # (3)
    DesiredDeliveryMediums: NotRequired[Sequence[DeliveryMediumTypeType]],  # (4)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
2. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
3. See [:material-code-brackets: MessageActionTypeType](./literals.md#messageactiontypetype) 
4. See [:material-code-brackets: DeliveryMediumTypeType](./literals.md#deliverymediumtypetype) 
## AdminUpdateUserAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminUpdateUserAttributesRequestRequestTypeDef

def get_value() -> AdminUpdateUserAttributesRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "UserAttributes": ...,
    }
```

```python title="Definition"
class AdminUpdateUserAttributesRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    UserAttributes: Sequence[AttributeTypeTypeDef],  # (1)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
## DeviceTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DeviceTypeTypeDef

def get_value() -> DeviceTypeTypeDef:
    return {
        "DeviceKey": ...,
    }
```

```python title="Definition"
class DeviceTypeTypeDef(TypedDict):
    DeviceKey: NotRequired[str],
    DeviceAttributes: NotRequired[List[AttributeTypeTypeDef]],  # (1)
    DeviceCreateDate: NotRequired[datetime],
    DeviceLastModifiedDate: NotRequired[datetime],
    DeviceLastAuthenticatedDate: NotRequired[datetime],
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
## UpdateUserAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesRequestRequestTypeDef

def get_value() -> UpdateUserAttributesRequestRequestTypeDef:
    return {
        "UserAttributes": ...,
        "AccessToken": ...,
    }
```

```python title="Definition"
class UpdateUserAttributesRequestRequestTypeDef(TypedDict):
    UserAttributes: Sequence[AttributeTypeTypeDef],  # (1)
    AccessToken: str,
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
## AssociateSoftwareTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenResponseTypeDef

def get_value() -> AssociateSoftwareTokenResponseTypeDef:
    return {
        "SecretCode": ...,
        "Session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateSoftwareTokenResponseTypeDef(TypedDict):
    SecretCode: str,
    Session: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfirmDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceResponseTypeDef

def get_value() -> ConfirmDeviceResponseTypeDef:
    return {
        "UserConfirmationNecessary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfirmDeviceResponseTypeDef(TypedDict):
    UserConfirmationNecessary: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserPoolDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainResponseTypeDef

def get_value() -> CreateUserPoolDomainResponseTypeDef:
    return {
        "CloudFrontDomain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserPoolDomainResponseTypeDef(TypedDict):
    CloudFrontDomain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCSVHeaderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderResponseTypeDef

def get_value() -> GetCSVHeaderResponseTypeDef:
    return {
        "UserPoolId": ...,
        "CSVHeader": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCSVHeaderResponseTypeDef(TypedDict):
    UserPoolId: str,
    CSVHeader: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSigningCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateResponseTypeDef

def get_value() -> GetSigningCertificateResponseTypeDef:
    return {
        "Certificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSigningCertificateResponseTypeDef(TypedDict):
    Certificate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserPoolDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainResponseTypeDef

def get_value() -> UpdateUserPoolDomainResponseTypeDef:
    return {
        "CloudFrontDomain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserPoolDomainResponseTypeDef(TypedDict):
    CloudFrontDomain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifySoftwareTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenResponseTypeDef

def get_value() -> VerifySoftwareTokenResponseTypeDef:
    return {
        "Status": ...,
        "Session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VerifySoftwareTokenResponseTypeDef(TypedDict):
    Status: VerifySoftwareTokenResponseTypeType,  # (1)
    Session: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VerifySoftwareTokenResponseTypeType](./literals.md#verifysoftwaretokenresponsetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdminDisableProviderForUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminDisableProviderForUserRequestRequestTypeDef

def get_value() -> AdminDisableProviderForUserRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "User": ...,
    }
```

```python title="Definition"
class AdminDisableProviderForUserRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    User: ProviderUserIdentifierTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef) 
## AdminLinkProviderForUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminLinkProviderForUserRequestRequestTypeDef

def get_value() -> AdminLinkProviderForUserRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "DestinationUser": ...,
        "SourceUser": ...,
    }
```

```python title="Definition"
class AdminLinkProviderForUserRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    DestinationUser: ProviderUserIdentifierTypeTypeDef,  # (1)
    SourceUser: ProviderUserIdentifierTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef) 
2. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef) 
## AdminGetUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminGetUserResponseTypeDef

def get_value() -> AdminGetUserResponseTypeDef:
    return {
        "Username": ...,
        "UserAttributes": ...,
        "UserCreateDate": ...,
        "UserLastModifiedDate": ...,
        "Enabled": ...,
        "UserStatus": ...,
        "MFAOptions": ...,
        "PreferredMfaSetting": ...,
        "UserMFASettingList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AdminGetUserResponseTypeDef(TypedDict):
    Username: str,
    UserAttributes: List[AttributeTypeTypeDef],  # (1)
    UserCreateDate: datetime,
    UserLastModifiedDate: datetime,
    Enabled: bool,
    UserStatus: UserStatusTypeType,  # (2)
    MFAOptions: List[MFAOptionTypeTypeDef],  # (3)
    PreferredMfaSetting: str,
    UserMFASettingList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
2. See [:material-code-brackets: UserStatusTypeType](./literals.md#userstatustypetype) 
3. See [:material-code-braces: MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdminSetUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminSetUserSettingsRequestRequestTypeDef

def get_value() -> AdminSetUserSettingsRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
        "MFAOptions": ...,
    }
```

```python title="Definition"
class AdminSetUserSettingsRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    MFAOptions: Sequence[MFAOptionTypeTypeDef],  # (1)
```

1. See [:material-code-braces: MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef) 
## GetUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetUserResponseTypeDef

def get_value() -> GetUserResponseTypeDef:
    return {
        "Username": ...,
        "UserAttributes": ...,
        "MFAOptions": ...,
        "PreferredMfaSetting": ...,
        "UserMFASettingList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserResponseTypeDef(TypedDict):
    Username: str,
    UserAttributes: List[AttributeTypeTypeDef],  # (1)
    MFAOptions: List[MFAOptionTypeTypeDef],  # (2)
    PreferredMfaSetting: str,
    UserMFASettingList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
2. See [:material-code-braces: MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SetUserSettingsRequestRequestTypeDef

def get_value() -> SetUserSettingsRequestRequestTypeDef:
    return {
        "AccessToken": ...,
        "MFAOptions": ...,
    }
```

```python title="Definition"
class SetUserSettingsRequestRequestTypeDef(TypedDict):
    AccessToken: str,
    MFAOptions: Sequence[MFAOptionTypeTypeDef],  # (1)
```

1. See [:material-code-braces: MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef) 
## UserTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserTypeTypeDef

def get_value() -> UserTypeTypeDef:
    return {
        "Username": ...,
    }
```

```python title="Definition"
class UserTypeTypeDef(TypedDict):
    Username: NotRequired[str],
    Attributes: NotRequired[List[AttributeTypeTypeDef]],  # (1)
    UserCreateDate: NotRequired[datetime],
    UserLastModifiedDate: NotRequired[datetime],
    Enabled: NotRequired[bool],
    UserStatus: NotRequired[UserStatusTypeType],  # (2)
    MFAOptions: NotRequired[List[MFAOptionTypeTypeDef]],  # (3)
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
2. See [:material-code-brackets: UserStatusTypeType](./literals.md#userstatustypetype) 
3. See [:material-code-braces: MFAOptionTypeTypeDef](./type_defs.md#mfaoptiontypetypedef) 
## AdminListGroupsForUserRequestAdminListGroupsForUserPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserRequestAdminListGroupsForUserPaginateTypeDef

def get_value() -> AdminListGroupsForUserRequestAdminListGroupsForUserPaginateTypeDef:
    return {
        "Username": ...,
        "UserPoolId": ...,
    }
```

```python title="Definition"
class AdminListGroupsForUserRequestAdminListGroupsForUserPaginateTypeDef(TypedDict):
    Username: str,
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## AdminListUserAuthEventsRequestAdminListUserAuthEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsRequestAdminListUserAuthEventsPaginateTypeDef

def get_value() -> AdminListUserAuthEventsRequestAdminListUserAuthEventsPaginateTypeDef:
    return {
        "UserPoolId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class AdminListUserAuthEventsRequestAdminListUserAuthEventsPaginateTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsRequestListGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListGroupsRequestListGroupsPaginateTypeDef

def get_value() -> ListGroupsRequestListGroupsPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListGroupsRequestListGroupsPaginateTypeDef(TypedDict):
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef

def get_value() -> ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListIdentityProvidersRequestListIdentityProvidersPaginateTypeDef(TypedDict):
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceServersRequestListResourceServersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListResourceServersRequestListResourceServersPaginateTypeDef

def get_value() -> ListResourceServersRequestListResourceServersPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListResourceServersRequestListResourceServersPaginateTypeDef(TypedDict):
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserPoolClientsRequestListUserPoolClientsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsRequestListUserPoolClientsPaginateTypeDef

def get_value() -> ListUserPoolClientsRequestListUserPoolClientsPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListUserPoolClientsRequestListUserPoolClientsPaginateTypeDef(TypedDict):
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserPoolsRequestListUserPoolsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsRequestListUserPoolsPaginateTypeDef

def get_value() -> ListUserPoolsRequestListUserPoolsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListUserPoolsRequestListUserPoolsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersInGroupRequestListUsersInGroupPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupRequestListUsersInGroupPaginateTypeDef

def get_value() -> ListUsersInGroupRequestListUsersInGroupPaginateTypeDef:
    return {
        "UserPoolId": ...,
        "GroupName": ...,
    }
```

```python title="Definition"
class ListUsersInGroupRequestListUsersInGroupPaginateTypeDef(TypedDict):
    UserPoolId: str,
    GroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestListUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUsersRequestListUsersPaginateTypeDef

def get_value() -> ListUsersRequestListUsersPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ListUsersRequestListUsersPaginateTypeDef(TypedDict):
    UserPoolId: str,
    AttributesToGet: NotRequired[Sequence[str]],
    Filter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## AdminListGroupsForUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseTypeDef

def get_value() -> AdminListGroupsForUserResponseTypeDef:
    return {
        "Groups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AdminListGroupsForUserResponseTypeDef(TypedDict):
    Groups: List[GroupTypeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeTypeDef](./type_defs.md#grouptypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateGroupResponseTypeDef

def get_value() -> CreateGroupResponseTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeTypeDef](./type_defs.md#grouptypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetGroupResponseTypeDef

def get_value() -> GetGroupResponseTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupResponseTypeDef(TypedDict):
    Group: GroupTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeTypeDef](./type_defs.md#grouptypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListGroupsResponseTypeDef

def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupTypeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeTypeDef](./type_defs.md#grouptypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateGroupResponseTypeDef

def get_value() -> UpdateGroupResponseTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeTypeDef](./type_defs.md#grouptypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdminSetUserMFAPreferenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminSetUserMFAPreferenceRequestRequestTypeDef

def get_value() -> AdminSetUserMFAPreferenceRequestRequestTypeDef:
    return {
        "Username": ...,
        "UserPoolId": ...,
    }
```

```python title="Definition"
class AdminSetUserMFAPreferenceRequestRequestTypeDef(TypedDict):
    Username: str,
    UserPoolId: str,
    SMSMfaSettings: NotRequired[SMSMfaSettingsTypeTypeDef],  # (1)
    SoftwareTokenMfaSettings: NotRequired[SoftwareTokenMfaSettingsTypeTypeDef],  # (2)
```

1. See [:material-code-braces: SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef) 
2. See [:material-code-braces: SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef) 
## SetUserMFAPreferenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SetUserMFAPreferenceRequestRequestTypeDef

def get_value() -> SetUserMFAPreferenceRequestRequestTypeDef:
    return {
        "AccessToken": ...,
    }
```

```python title="Definition"
class SetUserMFAPreferenceRequestRequestTypeDef(TypedDict):
    AccessToken: str,
    SMSMfaSettings: NotRequired[SMSMfaSettingsTypeTypeDef],  # (1)
    SoftwareTokenMfaSettings: NotRequired[SoftwareTokenMfaSettingsTypeTypeDef],  # (2)
```

1. See [:material-code-braces: SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef) 
2. See [:material-code-braces: SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef) 
## AuthEventTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AuthEventTypeTypeDef

def get_value() -> AuthEventTypeTypeDef:
    return {
        "EventId": ...,
    }
```

```python title="Definition"
class AuthEventTypeTypeDef(TypedDict):
    EventId: NotRequired[str],
    EventType: NotRequired[EventTypeType],  # (1)
    CreationDate: NotRequired[datetime],
    EventResponse: NotRequired[EventResponseTypeType],  # (2)
    EventRisk: NotRequired[EventRiskTypeTypeDef],  # (3)
    ChallengeResponses: NotRequired[List[ChallengeResponseTypeTypeDef]],  # (4)
    EventContextData: NotRequired[EventContextDataTypeTypeDef],  # (5)
    EventFeedback: NotRequired[EventFeedbackTypeTypeDef],  # (6)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-brackets: EventResponseTypeType](./literals.md#eventresponsetypetype) 
3. See [:material-code-braces: EventRiskTypeTypeDef](./type_defs.md#eventrisktypetypedef) 
4. See [:material-code-braces: ChallengeResponseTypeTypeDef](./type_defs.md#challengeresponsetypetypedef) 
5. See [:material-code-braces: EventContextDataTypeTypeDef](./type_defs.md#eventcontextdatatypetypedef) 
6. See [:material-code-braces: EventFeedbackTypeTypeDef](./type_defs.md#eventfeedbacktypetypedef) 
## AuthenticationResultTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AuthenticationResultTypeTypeDef

def get_value() -> AuthenticationResultTypeTypeDef:
    return {
        "AccessToken": ...,
    }
```

```python title="Definition"
class AuthenticationResultTypeTypeDef(TypedDict):
    AccessToken: NotRequired[str],
    ExpiresIn: NotRequired[int],
    TokenType: NotRequired[str],
    RefreshToken: NotRequired[str],
    IdToken: NotRequired[str],
    NewDeviceMetadata: NotRequired[NewDeviceMetadataTypeTypeDef],  # (1)
```

1. See [:material-code-braces: NewDeviceMetadataTypeTypeDef](./type_defs.md#newdevicemetadatatypetypedef) 
## ForgotPasswordResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ForgotPasswordResponseTypeDef

def get_value() -> ForgotPasswordResponseTypeDef:
    return {
        "CodeDeliveryDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ForgotPasswordResponseTypeDef(TypedDict):
    CodeDeliveryDetails: CodeDeliveryDetailsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserAttributeVerificationCodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeResponseTypeDef

def get_value() -> GetUserAttributeVerificationCodeResponseTypeDef:
    return {
        "CodeDeliveryDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserAttributeVerificationCodeResponseTypeDef(TypedDict):
    CodeDeliveryDetails: CodeDeliveryDetailsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResendConfirmationCodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeResponseTypeDef

def get_value() -> ResendConfirmationCodeResponseTypeDef:
    return {
        "CodeDeliveryDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResendConfirmationCodeResponseTypeDef(TypedDict):
    CodeDeliveryDetails: CodeDeliveryDetailsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SignUpResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SignUpResponseTypeDef

def get_value() -> SignUpResponseTypeDef:
    return {
        "UserConfirmed": ...,
        "CodeDeliveryDetails": ...,
        "UserSub": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SignUpResponseTypeDef(TypedDict):
    UserConfirmed: bool,
    CodeDeliveryDetails: CodeDeliveryDetailsTypeTypeDef,  # (1)
    UserSub: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesResponseTypeDef

def get_value() -> UpdateUserAttributesResponseTypeDef:
    return {
        "CodeDeliveryDetailsList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserAttributesResponseTypeDef(TypedDict):
    CodeDeliveryDetailsList: List[CodeDeliveryDetailsTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CompromisedCredentialsRiskConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsRiskConfigurationTypeTypeDef

def get_value() -> CompromisedCredentialsRiskConfigurationTypeTypeDef:
    return {
        "Actions": ...,
    }
```

```python title="Definition"
class CompromisedCredentialsRiskConfigurationTypeTypeDef(TypedDict):
    Actions: CompromisedCredentialsActionsTypeTypeDef,  # (2)
    EventFilter: NotRequired[List[EventFilterTypeType]],  # (1)
```

1. See [:material-code-brackets: EventFilterTypeType](./literals.md#eventfiltertypetype) 
2. See [:material-code-braces: CompromisedCredentialsActionsTypeTypeDef](./type_defs.md#compromisedcredentialsactionstypetypedef) 
## ConfirmDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceRequestRequestTypeDef

def get_value() -> ConfirmDeviceRequestRequestTypeDef:
    return {
        "AccessToken": ...,
        "DeviceKey": ...,
    }
```

```python title="Definition"
class ConfirmDeviceRequestRequestTypeDef(TypedDict):
    AccessToken: str,
    DeviceKey: str,
    DeviceSecretVerifierConfig: NotRequired[DeviceSecretVerifierConfigTypeTypeDef],  # (1)
    DeviceName: NotRequired[str],
```

1. See [:material-code-braces: DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef) 
## ConfirmForgotPasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ConfirmForgotPasswordRequestRequestTypeDef

def get_value() -> ConfirmForgotPasswordRequestRequestTypeDef:
    return {
        "ClientId": ...,
        "Username": ...,
        "ConfirmationCode": ...,
        "Password": ...,
    }
```

```python title="Definition"
class ConfirmForgotPasswordRequestRequestTypeDef(TypedDict):
    ClientId: str,
    Username: str,
    ConfirmationCode: str,
    Password: str,
    SecretHash: NotRequired[str],
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (1)
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (2)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
2. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 
## ConfirmSignUpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ConfirmSignUpRequestRequestTypeDef

def get_value() -> ConfirmSignUpRequestRequestTypeDef:
    return {
        "ClientId": ...,
        "Username": ...,
        "ConfirmationCode": ...,
    }
```

```python title="Definition"
class ConfirmSignUpRequestRequestTypeDef(TypedDict):
    ClientId: str,
    Username: str,
    ConfirmationCode: str,
    SecretHash: NotRequired[str],
    ForceAliasCreation: NotRequired[bool],
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (1)
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (2)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
2. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 
## ForgotPasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ForgotPasswordRequestRequestTypeDef

def get_value() -> ForgotPasswordRequestRequestTypeDef:
    return {
        "ClientId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class ForgotPasswordRequestRequestTypeDef(TypedDict):
    ClientId: str,
    Username: str,
    SecretHash: NotRequired[str],
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (1)
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
## InitiateAuthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import InitiateAuthRequestRequestTypeDef

def get_value() -> InitiateAuthRequestRequestTypeDef:
    return {
        "AuthFlow": ...,
        "ClientId": ...,
    }
```

```python title="Definition"
class InitiateAuthRequestRequestTypeDef(TypedDict):
    AuthFlow: AuthFlowTypeType,  # (1)
    ClientId: str,
    AuthParameters: NotRequired[Mapping[str, str]],
    ClientMetadata: NotRequired[Mapping[str, str]],
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (3)
```

1. See [:material-code-brackets: AuthFlowTypeType](./literals.md#authflowtypetype) 
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
3. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 
## ResendConfirmationCodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeRequestRequestTypeDef

def get_value() -> ResendConfirmationCodeRequestRequestTypeDef:
    return {
        "ClientId": ...,
        "Username": ...,
    }
```

```python title="Definition"
class ResendConfirmationCodeRequestRequestTypeDef(TypedDict):
    ClientId: str,
    Username: str,
    SecretHash: NotRequired[str],
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (1)
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
## RespondToAuthChallengeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeRequestRequestTypeDef

def get_value() -> RespondToAuthChallengeRequestRequestTypeDef:
    return {
        "ClientId": ...,
        "ChallengeName": ...,
    }
```

```python title="Definition"
class RespondToAuthChallengeRequestRequestTypeDef(TypedDict):
    ClientId: str,
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: NotRequired[str],
    ChallengeResponses: NotRequired[Mapping[str, str]],
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (3)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype) 
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
3. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 
## SignUpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SignUpRequestRequestTypeDef

def get_value() -> SignUpRequestRequestTypeDef:
    return {
        "ClientId": ...,
        "Username": ...,
        "Password": ...,
    }
```

```python title="Definition"
class SignUpRequestRequestTypeDef(TypedDict):
    ClientId: str,
    Username: str,
    Password: str,
    SecretHash: NotRequired[str],
    UserAttributes: NotRequired[Sequence[AttributeTypeTypeDef]],  # (1)
    ValidationData: NotRequired[Sequence[AttributeTypeTypeDef]],  # (1)
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (3)
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (4)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
2. See [:material-code-braces: AttributeTypeTypeDef](./type_defs.md#attributetypetypedef) 
3. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
4. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef) 
## ContextDataTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ContextDataTypeTypeDef

def get_value() -> ContextDataTypeTypeDef:
    return {
        "IpAddress": ...,
        "ServerName": ...,
        "ServerPath": ...,
        "HttpHeaders": ...,
    }
```

```python title="Definition"
class ContextDataTypeTypeDef(TypedDict):
    IpAddress: str,
    ServerName: str,
    ServerPath: str,
    HttpHeaders: Sequence[HttpHeaderTypeDef],  # (1)
    EncodedData: NotRequired[str],
```

1. See [:material-code-braces: HttpHeaderTypeDef](./type_defs.md#httpheadertypedef) 
## CreateIdentityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderResponseTypeDef

def get_value() -> CreateIdentityProviderResponseTypeDef:
    return {
        "IdentityProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIdentityProviderResponseTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIdentityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderResponseTypeDef

def get_value() -> DescribeIdentityProviderResponseTypeDef:
    return {
        "IdentityProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIdentityProviderResponseTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityProviderByIdentifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierResponseTypeDef

def get_value() -> GetIdentityProviderByIdentifierResponseTypeDef:
    return {
        "IdentityProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityProviderByIdentifierResponseTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIdentityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderResponseTypeDef

def get_value() -> UpdateIdentityProviderResponseTypeDef:
    return {
        "IdentityProvider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateIdentityProviderResponseTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourceServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateResourceServerRequestRequestTypeDef

def get_value() -> CreateResourceServerRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Identifier": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateResourceServerRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Identifier: str,
    Name: str,
    Scopes: NotRequired[Sequence[ResourceServerScopeTypeTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef) 
## ResourceServerTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ResourceServerTypeTypeDef

def get_value() -> ResourceServerTypeTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class ResourceServerTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    Identifier: NotRequired[str],
    Name: NotRequired[str],
    Scopes: NotRequired[List[ResourceServerScopeTypeTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef) 
## UpdateResourceServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerRequestRequestTypeDef

def get_value() -> UpdateResourceServerRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "Identifier": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateResourceServerRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Identifier: str,
    Name: str,
    Scopes: NotRequired[Sequence[ResourceServerScopeTypeTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourceServerScopeTypeTypeDef](./type_defs.md#resourceserverscopetypetypedef) 
## CreateUserImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobResponseTypeDef

def get_value() -> CreateUserImportJobResponseTypeDef:
    return {
        "UserImportJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserImportJobResponseTypeDef(TypedDict):
    UserImportJob: UserImportJobTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobResponseTypeDef

def get_value() -> DescribeUserImportJobResponseTypeDef:
    return {
        "UserImportJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserImportJobResponseTypeDef(TypedDict):
    UserImportJob: UserImportJobTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsResponseTypeDef

def get_value() -> ListUserImportJobsResponseTypeDef:
    return {
        "UserImportJobs": ...,
        "PaginationToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserImportJobsResponseTypeDef(TypedDict):
    UserImportJobs: List[UserImportJobTypeTypeDef],  # (1)
    PaginationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartUserImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import StartUserImportJobResponseTypeDef

def get_value() -> StartUserImportJobResponseTypeDef:
    return {
        "UserImportJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartUserImportJobResponseTypeDef(TypedDict):
    UserImportJob: UserImportJobTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopUserImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import StopUserImportJobResponseTypeDef

def get_value() -> StopUserImportJobResponseTypeDef:
    return {
        "UserImportJob": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopUserImportJobResponseTypeDef(TypedDict):
    UserImportJob: UserImportJobTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserPoolClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientRequestRequestTypeDef

def get_value() -> CreateUserPoolClientRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ClientName": ...,
    }
```

```python title="Definition"
class CreateUserPoolClientRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientName: str,
    GenerateSecret: NotRequired[bool],
    RefreshTokenValidity: NotRequired[int],
    AccessTokenValidity: NotRequired[int],
    IdTokenValidity: NotRequired[int],
    TokenValidityUnits: NotRequired[TokenValidityUnitsTypeTypeDef],  # (1)
    ReadAttributes: NotRequired[Sequence[str]],
    WriteAttributes: NotRequired[Sequence[str]],
    ExplicitAuthFlows: NotRequired[Sequence[ExplicitAuthFlowsTypeType]],  # (2)
    SupportedIdentityProviders: NotRequired[Sequence[str]],
    CallbackURLs: NotRequired[Sequence[str]],
    LogoutURLs: NotRequired[Sequence[str]],
    DefaultRedirectURI: NotRequired[str],
    AllowedOAuthFlows: NotRequired[Sequence[OAuthFlowTypeType]],  # (3)
    AllowedOAuthScopes: NotRequired[Sequence[str]],
    AllowedOAuthFlowsUserPoolClient: NotRequired[bool],
    AnalyticsConfiguration: NotRequired[AnalyticsConfigurationTypeTypeDef],  # (4)
    PreventUserExistenceErrors: NotRequired[PreventUserExistenceErrorTypesType],  # (5)
    EnableTokenRevocation: NotRequired[bool],
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef) 
2. See [:material-code-brackets: ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype) 
3. See [:material-code-brackets: OAuthFlowTypeType](./literals.md#oauthflowtypetype) 
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef) 
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype) 
## UpdateUserPoolClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientRequestRequestTypeDef

def get_value() -> UpdateUserPoolClientRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ClientId": ...,
    }
```

```python title="Definition"
class UpdateUserPoolClientRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    ClientName: NotRequired[str],
    RefreshTokenValidity: NotRequired[int],
    AccessTokenValidity: NotRequired[int],
    IdTokenValidity: NotRequired[int],
    TokenValidityUnits: NotRequired[TokenValidityUnitsTypeTypeDef],  # (1)
    ReadAttributes: NotRequired[Sequence[str]],
    WriteAttributes: NotRequired[Sequence[str]],
    ExplicitAuthFlows: NotRequired[Sequence[ExplicitAuthFlowsTypeType]],  # (2)
    SupportedIdentityProviders: NotRequired[Sequence[str]],
    CallbackURLs: NotRequired[Sequence[str]],
    LogoutURLs: NotRequired[Sequence[str]],
    DefaultRedirectURI: NotRequired[str],
    AllowedOAuthFlows: NotRequired[Sequence[OAuthFlowTypeType]],  # (3)
    AllowedOAuthScopes: NotRequired[Sequence[str]],
    AllowedOAuthFlowsUserPoolClient: NotRequired[bool],
    AnalyticsConfiguration: NotRequired[AnalyticsConfigurationTypeTypeDef],  # (4)
    PreventUserExistenceErrors: NotRequired[PreventUserExistenceErrorTypesType],  # (5)
    EnableTokenRevocation: NotRequired[bool],
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef) 
2. See [:material-code-brackets: ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype) 
3. See [:material-code-brackets: OAuthFlowTypeType](./literals.md#oauthflowtypetype) 
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef) 
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype) 
## UserPoolClientTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserPoolClientTypeTypeDef

def get_value() -> UserPoolClientTypeTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class UserPoolClientTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    ClientName: NotRequired[str],
    ClientId: NotRequired[str],
    ClientSecret: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    CreationDate: NotRequired[datetime],
    RefreshTokenValidity: NotRequired[int],
    AccessTokenValidity: NotRequired[int],
    IdTokenValidity: NotRequired[int],
    TokenValidityUnits: NotRequired[TokenValidityUnitsTypeTypeDef],  # (1)
    ReadAttributes: NotRequired[List[str]],
    WriteAttributes: NotRequired[List[str]],
    ExplicitAuthFlows: NotRequired[List[ExplicitAuthFlowsTypeType]],  # (2)
    SupportedIdentityProviders: NotRequired[List[str]],
    CallbackURLs: NotRequired[List[str]],
    LogoutURLs: NotRequired[List[str]],
    DefaultRedirectURI: NotRequired[str],
    AllowedOAuthFlows: NotRequired[List[OAuthFlowTypeType]],  # (3)
    AllowedOAuthScopes: NotRequired[List[str]],
    AllowedOAuthFlowsUserPoolClient: NotRequired[bool],
    AnalyticsConfiguration: NotRequired[AnalyticsConfigurationTypeTypeDef],  # (4)
    PreventUserExistenceErrors: NotRequired[PreventUserExistenceErrorTypesType],  # (5)
    EnableTokenRevocation: NotRequired[bool],
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef) 
2. See [:material-code-brackets: ExplicitAuthFlowsTypeType](./literals.md#explicitauthflowstypetype) 
3. See [:material-code-brackets: OAuthFlowTypeType](./literals.md#oauthflowtypetype) 
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef) 
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype) 
## CreateUserPoolDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainRequestRequestTypeDef

def get_value() -> CreateUserPoolDomainRequestRequestTypeDef:
    return {
        "Domain": ...,
        "UserPoolId": ...,
    }
```

```python title="Definition"
class CreateUserPoolDomainRequestRequestTypeDef(TypedDict):
    Domain: str,
    UserPoolId: str,
    CustomDomainConfig: NotRequired[CustomDomainConfigTypeTypeDef],  # (1)
```

1. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef) 
## DomainDescriptionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DomainDescriptionTypeTypeDef

def get_value() -> DomainDescriptionTypeTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class DomainDescriptionTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    AWSAccountId: NotRequired[str],
    Domain: NotRequired[str],
    S3Bucket: NotRequired[str],
    CloudFrontDistribution: NotRequired[str],
    Version: NotRequired[str],
    Status: NotRequired[DomainStatusTypeType],  # (1)
    CustomDomainConfig: NotRequired[CustomDomainConfigTypeTypeDef],  # (2)
```

1. See [:material-code-brackets: DomainStatusTypeType](./literals.md#domainstatustypetype) 
2. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef) 
## UpdateUserPoolDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainRequestRequestTypeDef

def get_value() -> UpdateUserPoolDomainRequestRequestTypeDef:
    return {
        "Domain": ...,
        "UserPoolId": ...,
        "CustomDomainConfig": ...,
    }
```

```python title="Definition"
class UpdateUserPoolDomainRequestRequestTypeDef(TypedDict):
    Domain: str,
    UserPoolId: str,
    CustomDomainConfig: CustomDomainConfigTypeTypeDef,  # (1)
```

1. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef) 
## SmsMfaConfigTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SmsMfaConfigTypeTypeDef

def get_value() -> SmsMfaConfigTypeTypeDef:
    return {
        "SmsAuthenticationMessage": ...,
    }
```

```python title="Definition"
class SmsMfaConfigTypeTypeDef(TypedDict):
    SmsAuthenticationMessage: NotRequired[str],
    SmsConfiguration: NotRequired[SmsConfigurationTypeTypeDef],  # (1)
```

1. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef) 
## LambdaConfigTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import LambdaConfigTypeTypeDef

def get_value() -> LambdaConfigTypeTypeDef:
    return {
        "PreSignUp": ...,
    }
```

```python title="Definition"
class LambdaConfigTypeTypeDef(TypedDict):
    PreSignUp: NotRequired[str],
    CustomMessage: NotRequired[str],
    PostConfirmation: NotRequired[str],
    PreAuthentication: NotRequired[str],
    PostAuthentication: NotRequired[str],
    DefineAuthChallenge: NotRequired[str],
    CreateAuthChallenge: NotRequired[str],
    VerifyAuthChallengeResponse: NotRequired[str],
    PreTokenGeneration: NotRequired[str],
    UserMigration: NotRequired[str],
    CustomSMSSender: NotRequired[CustomSMSLambdaVersionConfigTypeTypeDef],  # (1)
    CustomEmailSender: NotRequired[CustomEmailLambdaVersionConfigTypeTypeDef],  # (2)
    KMSKeyID: NotRequired[str],
```

1. See [:material-code-braces: CustomSMSLambdaVersionConfigTypeTypeDef](./type_defs.md#customsmslambdaversionconfigtypetypedef) 
2. See [:material-code-braces: CustomEmailLambdaVersionConfigTypeTypeDef](./type_defs.md#customemaillambdaversionconfigtypetypedef) 
## GetUICustomizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetUICustomizationResponseTypeDef

def get_value() -> GetUICustomizationResponseTypeDef:
    return {
        "UICustomization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUICustomizationResponseTypeDef(TypedDict):
    UICustomization: UICustomizationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetUICustomizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SetUICustomizationResponseTypeDef

def get_value() -> SetUICustomizationResponseTypeDef:
    return {
        "UICustomization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetUICustomizationResponseTypeDef(TypedDict):
    UICustomization: UICustomizationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityProvidersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersResponseTypeDef

def get_value() -> ListIdentityProvidersResponseTypeDef:
    return {
        "Providers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentityProvidersResponseTypeDef(TypedDict):
    Providers: List[ProviderDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProviderDescriptionTypeDef](./type_defs.md#providerdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserPoolClientsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsResponseTypeDef

def get_value() -> ListUserPoolClientsResponseTypeDef:
    return {
        "UserPoolClients": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserPoolClientsResponseTypeDef(TypedDict):
    UserPoolClients: List[UserPoolClientDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolClientDescriptionTypeDef](./type_defs.md#userpoolclientdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotifyConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import NotifyConfigurationTypeTypeDef

def get_value() -> NotifyConfigurationTypeTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class NotifyConfigurationTypeTypeDef(TypedDict):
    SourceArn: str,
    From: NotRequired[str],
    ReplyTo: NotRequired[str],
    BlockEmail: NotRequired[NotifyEmailTypeTypeDef],  # (1)
    NoActionEmail: NotRequired[NotifyEmailTypeTypeDef],  # (1)
    MfaEmail: NotRequired[NotifyEmailTypeTypeDef],  # (1)
```

1. See [:material-code-braces: NotifyEmailTypeTypeDef](./type_defs.md#notifyemailtypetypedef) 
2. See [:material-code-braces: NotifyEmailTypeTypeDef](./type_defs.md#notifyemailtypetypedef) 
3. See [:material-code-braces: NotifyEmailTypeTypeDef](./type_defs.md#notifyemailtypetypedef) 
## UserPoolPolicyTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserPoolPolicyTypeTypeDef

def get_value() -> UserPoolPolicyTypeTypeDef:
    return {
        "PasswordPolicy": ...,
    }
```

```python title="Definition"
class UserPoolPolicyTypeTypeDef(TypedDict):
    PasswordPolicy: NotRequired[PasswordPolicyTypeTypeDef],  # (1)
```

1. See [:material-code-braces: PasswordPolicyTypeTypeDef](./type_defs.md#passwordpolicytypetypedef) 
## SchemaAttributeTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SchemaAttributeTypeTypeDef

def get_value() -> SchemaAttributeTypeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SchemaAttributeTypeTypeDef(TypedDict):
    Name: NotRequired[str],
    AttributeDataType: NotRequired[AttributeDataTypeType],  # (1)
    DeveloperOnlyAttribute: NotRequired[bool],
    Mutable: NotRequired[bool],
    Required: NotRequired[bool],
    NumberAttributeConstraints: NotRequired[NumberAttributeConstraintsTypeTypeDef],  # (2)
    StringAttributeConstraints: NotRequired[StringAttributeConstraintsTypeTypeDef],  # (3)
```

1. See [:material-code-brackets: AttributeDataTypeType](./literals.md#attributedatatypetype) 
2. See [:material-code-braces: NumberAttributeConstraintsTypeTypeDef](./type_defs.md#numberattributeconstraintstypetypedef) 
3. See [:material-code-braces: StringAttributeConstraintsTypeTypeDef](./type_defs.md#stringattributeconstraintstypetypedef) 
## AdminGetDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceResponseTypeDef

def get_value() -> AdminGetDeviceResponseTypeDef:
    return {
        "Device": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AdminGetDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeTypeDef](./type_defs.md#devicetypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdminListDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminListDevicesResponseTypeDef

def get_value() -> AdminListDevicesResponseTypeDef:
    return {
        "Devices": ...,
        "PaginationToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AdminListDevicesResponseTypeDef(TypedDict):
    Devices: List[DeviceTypeTypeDef],  # (1)
    PaginationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeTypeDef](./type_defs.md#devicetypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetDeviceResponseTypeDef

def get_value() -> GetDeviceResponseTypeDef:
    return {
        "Device": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeTypeDef](./type_defs.md#devicetypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListDevicesResponseTypeDef

def get_value() -> ListDevicesResponseTypeDef:
    return {
        "Devices": ...,
        "PaginationToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicesResponseTypeDef(TypedDict):
    Devices: List[DeviceTypeTypeDef],  # (1)
    PaginationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeTypeDef](./type_defs.md#devicetypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdminCreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminCreateUserResponseTypeDef

def get_value() -> AdminCreateUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AdminCreateUserResponseTypeDef(TypedDict):
    User: UserTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeTypeDef](./type_defs.md#usertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersInGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupResponseTypeDef

def get_value() -> ListUsersInGroupResponseTypeDef:
    return {
        "Users": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersInGroupResponseTypeDef(TypedDict):
    Users: List[UserTypeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeTypeDef](./type_defs.md#usertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
        "PaginationToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    Users: List[UserTypeTypeDef],  # (1)
    PaginationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeTypeDef](./type_defs.md#usertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdminListUserAuthEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsResponseTypeDef

def get_value() -> AdminListUserAuthEventsResponseTypeDef:
    return {
        "AuthEvents": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AdminListUserAuthEventsResponseTypeDef(TypedDict):
    AuthEvents: List[AuthEventTypeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthEventTypeTypeDef](./type_defs.md#autheventtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdminInitiateAuthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthResponseTypeDef

def get_value() -> AdminInitiateAuthResponseTypeDef:
    return {
        "ChallengeName": ...,
        "Session": ...,
        "ChallengeParameters": ...,
        "AuthenticationResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AdminInitiateAuthResponseTypeDef(TypedDict):
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: str,
    ChallengeParameters: Dict[str, str],
    AuthenticationResult: AuthenticationResultTypeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype) 
2. See [:material-code-braces: AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdminRespondToAuthChallengeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeResponseTypeDef

def get_value() -> AdminRespondToAuthChallengeResponseTypeDef:
    return {
        "ChallengeName": ...,
        "Session": ...,
        "ChallengeParameters": ...,
        "AuthenticationResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AdminRespondToAuthChallengeResponseTypeDef(TypedDict):
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: str,
    ChallengeParameters: Dict[str, str],
    AuthenticationResult: AuthenticationResultTypeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype) 
2. See [:material-code-braces: AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitiateAuthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import InitiateAuthResponseTypeDef

def get_value() -> InitiateAuthResponseTypeDef:
    return {
        "ChallengeName": ...,
        "Session": ...,
        "ChallengeParameters": ...,
        "AuthenticationResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitiateAuthResponseTypeDef(TypedDict):
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: str,
    ChallengeParameters: Dict[str, str],
    AuthenticationResult: AuthenticationResultTypeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype) 
2. See [:material-code-braces: AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RespondToAuthChallengeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeResponseTypeDef

def get_value() -> RespondToAuthChallengeResponseTypeDef:
    return {
        "ChallengeName": ...,
        "Session": ...,
        "ChallengeParameters": ...,
        "AuthenticationResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RespondToAuthChallengeResponseTypeDef(TypedDict):
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: str,
    ChallengeParameters: Dict[str, str],
    AuthenticationResult: AuthenticationResultTypeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype) 
2. See [:material-code-braces: AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdminInitiateAuthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthRequestRequestTypeDef

def get_value() -> AdminInitiateAuthRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ClientId": ...,
        "AuthFlow": ...,
    }
```

```python title="Definition"
class AdminInitiateAuthRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    AuthFlow: AuthFlowTypeType,  # (1)
    AuthParameters: NotRequired[Mapping[str, str]],
    ClientMetadata: NotRequired[Mapping[str, str]],
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    ContextData: NotRequired[ContextDataTypeTypeDef],  # (3)
```

1. See [:material-code-brackets: AuthFlowTypeType](./literals.md#authflowtypetype) 
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
3. See [:material-code-braces: ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef) 
## AdminRespondToAuthChallengeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeRequestRequestTypeDef

def get_value() -> AdminRespondToAuthChallengeRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "ClientId": ...,
        "ChallengeName": ...,
    }
```

```python title="Definition"
class AdminRespondToAuthChallengeRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    ChallengeName: ChallengeNameTypeType,  # (1)
    ChallengeResponses: NotRequired[Mapping[str, str]],
    Session: NotRequired[str],
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    ContextData: NotRequired[ContextDataTypeTypeDef],  # (3)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype) 
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef) 
3. See [:material-code-braces: ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef) 
## CreateResourceServerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateResourceServerResponseTypeDef

def get_value() -> CreateResourceServerResponseTypeDef:
    return {
        "ResourceServer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourceServerResponseTypeDef(TypedDict):
    ResourceServer: ResourceServerTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourceServerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerResponseTypeDef

def get_value() -> DescribeResourceServerResponseTypeDef:
    return {
        "ResourceServer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourceServerResponseTypeDef(TypedDict):
    ResourceServer: ResourceServerTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceServersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListResourceServersResponseTypeDef

def get_value() -> ListResourceServersResponseTypeDef:
    return {
        "ResourceServers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceServersResponseTypeDef(TypedDict):
    ResourceServers: List[ResourceServerTypeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResourceServerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerResponseTypeDef

def get_value() -> UpdateResourceServerResponseTypeDef:
    return {
        "ResourceServer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResourceServerResponseTypeDef(TypedDict):
    ResourceServer: ResourceServerTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserPoolClientResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientResponseTypeDef

def get_value() -> CreateUserPoolClientResponseTypeDef:
    return {
        "UserPoolClient": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserPoolClientResponseTypeDef(TypedDict):
    UserPoolClient: UserPoolClientTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserPoolClientResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientResponseTypeDef

def get_value() -> DescribeUserPoolClientResponseTypeDef:
    return {
        "UserPoolClient": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserPoolClientResponseTypeDef(TypedDict):
    UserPoolClient: UserPoolClientTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserPoolClientResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientResponseTypeDef

def get_value() -> UpdateUserPoolClientResponseTypeDef:
    return {
        "UserPoolClient": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserPoolClientResponseTypeDef(TypedDict):
    UserPoolClient: UserPoolClientTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserPoolDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainResponseTypeDef

def get_value() -> DescribeUserPoolDomainResponseTypeDef:
    return {
        "DomainDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserPoolDomainResponseTypeDef(TypedDict):
    DomainDescription: DomainDescriptionTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserPoolMfaConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigResponseTypeDef

def get_value() -> GetUserPoolMfaConfigResponseTypeDef:
    return {
        "SmsMfaConfiguration": ...,
        "SoftwareTokenMfaConfiguration": ...,
        "MfaConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserPoolMfaConfigResponseTypeDef(TypedDict):
    SmsMfaConfiguration: SmsMfaConfigTypeTypeDef,  # (1)
    SoftwareTokenMfaConfiguration: SoftwareTokenMfaConfigTypeTypeDef,  # (2)
    MfaConfiguration: UserPoolMfaTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef) 
2. See [:material-code-braces: SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef) 
3. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetUserPoolMfaConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigRequestRequestTypeDef

def get_value() -> SetUserPoolMfaConfigRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class SetUserPoolMfaConfigRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    SmsMfaConfiguration: NotRequired[SmsMfaConfigTypeTypeDef],  # (1)
    SoftwareTokenMfaConfiguration: NotRequired[SoftwareTokenMfaConfigTypeTypeDef],  # (2)
    MfaConfiguration: NotRequired[UserPoolMfaTypeType],  # (3)
```

1. See [:material-code-braces: SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef) 
2. See [:material-code-braces: SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef) 
3. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype) 
## SetUserPoolMfaConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigResponseTypeDef

def get_value() -> SetUserPoolMfaConfigResponseTypeDef:
    return {
        "SmsMfaConfiguration": ...,
        "SoftwareTokenMfaConfiguration": ...,
        "MfaConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetUserPoolMfaConfigResponseTypeDef(TypedDict):
    SmsMfaConfiguration: SmsMfaConfigTypeTypeDef,  # (1)
    SoftwareTokenMfaConfiguration: SoftwareTokenMfaConfigTypeTypeDef,  # (2)
    MfaConfiguration: UserPoolMfaTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef) 
2. See [:material-code-braces: SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef) 
3. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserPoolDescriptionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserPoolDescriptionTypeTypeDef

def get_value() -> UserPoolDescriptionTypeTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UserPoolDescriptionTypeTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    LambdaConfig: NotRequired[LambdaConfigTypeTypeDef],  # (1)
    Status: NotRequired[StatusTypeType],  # (2)
    LastModifiedDate: NotRequired[datetime],
    CreationDate: NotRequired[datetime],
```

1. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef) 
2. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## AccountTakeoverRiskConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AccountTakeoverRiskConfigurationTypeTypeDef

def get_value() -> AccountTakeoverRiskConfigurationTypeTypeDef:
    return {
        "Actions": ...,
    }
```

```python title="Definition"
class AccountTakeoverRiskConfigurationTypeTypeDef(TypedDict):
    Actions: AccountTakeoverActionsTypeTypeDef,  # (2)
    NotifyConfiguration: NotRequired[NotifyConfigurationTypeTypeDef],  # (1)
```

1. See [:material-code-braces: NotifyConfigurationTypeTypeDef](./type_defs.md#notifyconfigurationtypetypedef) 
2. See [:material-code-braces: AccountTakeoverActionsTypeTypeDef](./type_defs.md#accounttakeoveractionstypetypedef) 
## UpdateUserPoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolRequestRequestTypeDef

def get_value() -> UpdateUserPoolRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class UpdateUserPoolRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    Policies: NotRequired[UserPoolPolicyTypeTypeDef],  # (1)
    LambdaConfig: NotRequired[LambdaConfigTypeTypeDef],  # (2)
    AutoVerifiedAttributes: NotRequired[Sequence[VerifiedAttributeTypeType]],  # (3)
    SmsVerificationMessage: NotRequired[str],
    EmailVerificationMessage: NotRequired[str],
    EmailVerificationSubject: NotRequired[str],
    VerificationMessageTemplate: NotRequired[VerificationMessageTemplateTypeTypeDef],  # (4)
    SmsAuthenticationMessage: NotRequired[str],
    UserAttributeUpdateSettings: NotRequired[UserAttributeUpdateSettingsTypeTypeDef],  # (5)
    MfaConfiguration: NotRequired[UserPoolMfaTypeType],  # (6)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeTypeDef],  # (7)
    EmailConfiguration: NotRequired[EmailConfigurationTypeTypeDef],  # (8)
    SmsConfiguration: NotRequired[SmsConfigurationTypeTypeDef],  # (9)
    UserPoolTags: NotRequired[Mapping[str, str]],
    AdminCreateUserConfig: NotRequired[AdminCreateUserConfigTypeTypeDef],  # (10)
    UserPoolAddOns: NotRequired[UserPoolAddOnsTypeTypeDef],  # (11)
    AccountRecoverySetting: NotRequired[AccountRecoverySettingTypeTypeDef],  # (12)
```

1. See [:material-code-braces: UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef) 
2. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef) 
3. See [:material-code-brackets: VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype) 
4. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef) 
5. See [:material-code-braces: UserAttributeUpdateSettingsTypeTypeDef](./type_defs.md#userattributeupdatesettingstypetypedef) 
6. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype) 
7. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef) 
8. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef) 
9. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef) 
10. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef) 
11. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef) 
12. See [:material-code-braces: AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef) 
## AddCustomAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import AddCustomAttributesRequestRequestTypeDef

def get_value() -> AddCustomAttributesRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
        "CustomAttributes": ...,
    }
```

```python title="Definition"
class AddCustomAttributesRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    CustomAttributes: Sequence[SchemaAttributeTypeTypeDef],  # (1)
```

1. See [:material-code-braces: SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef) 
## CreateUserPoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolRequestRequestTypeDef

def get_value() -> CreateUserPoolRequestRequestTypeDef:
    return {
        "PoolName": ...,
    }
```

```python title="Definition"
class CreateUserPoolRequestRequestTypeDef(TypedDict):
    PoolName: str,
    Policies: NotRequired[UserPoolPolicyTypeTypeDef],  # (1)
    LambdaConfig: NotRequired[LambdaConfigTypeTypeDef],  # (2)
    AutoVerifiedAttributes: NotRequired[Sequence[VerifiedAttributeTypeType]],  # (3)
    AliasAttributes: NotRequired[Sequence[AliasAttributeTypeType]],  # (4)
    UsernameAttributes: NotRequired[Sequence[UsernameAttributeTypeType]],  # (5)
    SmsVerificationMessage: NotRequired[str],
    EmailVerificationMessage: NotRequired[str],
    EmailVerificationSubject: NotRequired[str],
    VerificationMessageTemplate: NotRequired[VerificationMessageTemplateTypeTypeDef],  # (6)
    SmsAuthenticationMessage: NotRequired[str],
    MfaConfiguration: NotRequired[UserPoolMfaTypeType],  # (7)
    UserAttributeUpdateSettings: NotRequired[UserAttributeUpdateSettingsTypeTypeDef],  # (8)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeTypeDef],  # (9)
    EmailConfiguration: NotRequired[EmailConfigurationTypeTypeDef],  # (10)
    SmsConfiguration: NotRequired[SmsConfigurationTypeTypeDef],  # (11)
    UserPoolTags: NotRequired[Mapping[str, str]],
    AdminCreateUserConfig: NotRequired[AdminCreateUserConfigTypeTypeDef],  # (12)
    Schema: NotRequired[Sequence[SchemaAttributeTypeTypeDef]],  # (13)
    UserPoolAddOns: NotRequired[UserPoolAddOnsTypeTypeDef],  # (14)
    UsernameConfiguration: NotRequired[UsernameConfigurationTypeTypeDef],  # (15)
    AccountRecoverySetting: NotRequired[AccountRecoverySettingTypeTypeDef],  # (16)
```

1. See [:material-code-braces: UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef) 
2. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef) 
3. See [:material-code-brackets: VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype) 
4. See [:material-code-brackets: AliasAttributeTypeType](./literals.md#aliasattributetypetype) 
5. See [:material-code-brackets: UsernameAttributeTypeType](./literals.md#usernameattributetypetype) 
6. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef) 
7. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype) 
8. See [:material-code-braces: UserAttributeUpdateSettingsTypeTypeDef](./type_defs.md#userattributeupdatesettingstypetypedef) 
9. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef) 
10. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef) 
11. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef) 
12. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef) 
13. See [:material-code-braces: SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef) 
14. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef) 
15. See [:material-code-braces: UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef) 
16. See [:material-code-braces: AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef) 
## UserPoolTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import UserPoolTypeTypeDef

def get_value() -> UserPoolTypeTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UserPoolTypeTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Policies: NotRequired[UserPoolPolicyTypeTypeDef],  # (1)
    LambdaConfig: NotRequired[LambdaConfigTypeTypeDef],  # (2)
    Status: NotRequired[StatusTypeType],  # (3)
    LastModifiedDate: NotRequired[datetime],
    CreationDate: NotRequired[datetime],
    SchemaAttributes: NotRequired[List[SchemaAttributeTypeTypeDef]],  # (4)
    AutoVerifiedAttributes: NotRequired[List[VerifiedAttributeTypeType]],  # (5)
    AliasAttributes: NotRequired[List[AliasAttributeTypeType]],  # (6)
    UsernameAttributes: NotRequired[List[UsernameAttributeTypeType]],  # (7)
    SmsVerificationMessage: NotRequired[str],
    EmailVerificationMessage: NotRequired[str],
    EmailVerificationSubject: NotRequired[str],
    VerificationMessageTemplate: NotRequired[VerificationMessageTemplateTypeTypeDef],  # (8)
    SmsAuthenticationMessage: NotRequired[str],
    UserAttributeUpdateSettings: NotRequired[UserAttributeUpdateSettingsTypeTypeDef],  # (9)
    MfaConfiguration: NotRequired[UserPoolMfaTypeType],  # (10)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeTypeDef],  # (11)
    EstimatedNumberOfUsers: NotRequired[int],
    EmailConfiguration: NotRequired[EmailConfigurationTypeTypeDef],  # (12)
    SmsConfiguration: NotRequired[SmsConfigurationTypeTypeDef],  # (13)
    UserPoolTags: NotRequired[Dict[str, str]],
    SmsConfigurationFailure: NotRequired[str],
    EmailConfigurationFailure: NotRequired[str],
    Domain: NotRequired[str],
    CustomDomain: NotRequired[str],
    AdminCreateUserConfig: NotRequired[AdminCreateUserConfigTypeTypeDef],  # (14)
    UserPoolAddOns: NotRequired[UserPoolAddOnsTypeTypeDef],  # (15)
    UsernameConfiguration: NotRequired[UsernameConfigurationTypeTypeDef],  # (16)
    Arn: NotRequired[str],
    AccountRecoverySetting: NotRequired[AccountRecoverySettingTypeTypeDef],  # (17)
```

1. See [:material-code-braces: UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef) 
2. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef) 
3. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
4. See [:material-code-braces: SchemaAttributeTypeTypeDef](./type_defs.md#schemaattributetypetypedef) 
5. See [:material-code-brackets: VerifiedAttributeTypeType](./literals.md#verifiedattributetypetype) 
6. See [:material-code-brackets: AliasAttributeTypeType](./literals.md#aliasattributetypetype) 
7. See [:material-code-brackets: UsernameAttributeTypeType](./literals.md#usernameattributetypetype) 
8. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef) 
9. See [:material-code-braces: UserAttributeUpdateSettingsTypeTypeDef](./type_defs.md#userattributeupdatesettingstypetypedef) 
10. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype) 
11. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef) 
12. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef) 
13. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef) 
14. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef) 
15. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef) 
16. See [:material-code-braces: UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef) 
17. See [:material-code-braces: AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef) 
## ListUserPoolsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import ListUserPoolsResponseTypeDef

def get_value() -> ListUserPoolsResponseTypeDef:
    return {
        "UserPools": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserPoolsResponseTypeDef(TypedDict):
    UserPools: List[UserPoolDescriptionTypeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolDescriptionTypeTypeDef](./type_defs.md#userpooldescriptiontypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RiskConfigurationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import RiskConfigurationTypeTypeDef

def get_value() -> RiskConfigurationTypeTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class RiskConfigurationTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    ClientId: NotRequired[str],
    CompromisedCredentialsRiskConfiguration: NotRequired[CompromisedCredentialsRiskConfigurationTypeTypeDef],  # (1)
    AccountTakeoverRiskConfiguration: NotRequired[AccountTakeoverRiskConfigurationTypeTypeDef],  # (2)
    RiskExceptionConfiguration: NotRequired[RiskExceptionConfigurationTypeTypeDef],  # (3)
    LastModifiedDate: NotRequired[datetime],
```

1. See [:material-code-braces: CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef) 
2. See [:material-code-braces: AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef) 
3. See [:material-code-braces: RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef) 
## SetRiskConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationRequestRequestTypeDef

def get_value() -> SetRiskConfigurationRequestRequestTypeDef:
    return {
        "UserPoolId": ...,
    }
```

```python title="Definition"
class SetRiskConfigurationRequestRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: NotRequired[str],
    CompromisedCredentialsRiskConfiguration: NotRequired[CompromisedCredentialsRiskConfigurationTypeTypeDef],  # (1)
    AccountTakeoverRiskConfiguration: NotRequired[AccountTakeoverRiskConfigurationTypeTypeDef],  # (2)
    RiskExceptionConfiguration: NotRequired[RiskExceptionConfigurationTypeTypeDef],  # (3)
```

1. See [:material-code-braces: CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef) 
2. See [:material-code-braces: AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef) 
3. See [:material-code-braces: RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef) 
## CreateUserPoolResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import CreateUserPoolResponseTypeDef

def get_value() -> CreateUserPoolResponseTypeDef:
    return {
        "UserPool": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserPoolResponseTypeDef(TypedDict):
    UserPool: UserPoolTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserPoolResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolResponseTypeDef

def get_value() -> DescribeUserPoolResponseTypeDef:
    return {
        "UserPool": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserPoolResponseTypeDef(TypedDict):
    UserPool: UserPoolTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRiskConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationResponseTypeDef

def get_value() -> DescribeRiskConfigurationResponseTypeDef:
    return {
        "RiskConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRiskConfigurationResponseTypeDef(TypedDict):
    RiskConfiguration: RiskConfigurationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetRiskConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationResponseTypeDef

def get_value() -> SetRiskConfigurationResponseTypeDef:
    return {
        "RiskConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetRiskConfigurationResponseTypeDef(TypedDict):
    RiskConfiguration: RiskConfigurationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

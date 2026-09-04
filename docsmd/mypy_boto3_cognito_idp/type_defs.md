# Type definitions

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#cognitoidentityprovider)
    type annotations stubs module [mypy-boto3-cognito-idp](https://pypi.org/project/mypy-boto3-cognito-idp/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_cognito_idp.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## LimitDefinitionTypeUnionTypeDef

```python
# LimitDefinitionTypeUnionTypeDef Union usage example

from mypy_boto3_cognito_idp.type_defs import LimitDefinitionTypeUnionTypeDef


def get_value() -> LimitDefinitionTypeUnionTypeDef:
    return ...


# LimitDefinitionTypeUnionTypeDef definition

LimitDefinitionTypeUnionTypeDef = Union[
    LimitDefinitionTypeTypeDef,  # (1)
    LimitDefinitionTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LimitDefinitionTypeTypeDef](./type_defs.md#limitdefinitiontypetypedef)
2. See [:material-code-braces: LimitDefinitionTypeOutputTypeDef](./type_defs.md#limitdefinitiontypeoutputtypedef)

## RiskExceptionConfigurationTypeUnionTypeDef

```python
# RiskExceptionConfigurationTypeUnionTypeDef Union usage example

from mypy_boto3_cognito_idp.type_defs import RiskExceptionConfigurationTypeUnionTypeDef


def get_value() -> RiskExceptionConfigurationTypeUnionTypeDef:
    return ...


# RiskExceptionConfigurationTypeUnionTypeDef definition

RiskExceptionConfigurationTypeUnionTypeDef = Union[
    RiskExceptionConfigurationTypeTypeDef,  # (1)
    RiskExceptionConfigurationTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RiskExceptionConfigurationTypeTypeDef](./type_defs.md#riskexceptionconfigurationtypetypedef)
2. See [:material-code-braces: RiskExceptionConfigurationTypeOutputTypeDef](./type_defs.md#riskexceptionconfigurationtypeoutputtypedef)

## UserAttributeUpdateSettingsTypeUnionTypeDef

```python
# UserAttributeUpdateSettingsTypeUnionTypeDef Union usage example

from mypy_boto3_cognito_idp.type_defs import UserAttributeUpdateSettingsTypeUnionTypeDef


def get_value() -> UserAttributeUpdateSettingsTypeUnionTypeDef:
    return ...


# UserAttributeUpdateSettingsTypeUnionTypeDef definition

UserAttributeUpdateSettingsTypeUnionTypeDef = Union[
    UserAttributeUpdateSettingsTypeTypeDef,  # (1)
    UserAttributeUpdateSettingsTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UserAttributeUpdateSettingsTypeTypeDef](./type_defs.md#userattributeupdatesettingstypetypedef)
2. See [:material-code-braces: UserAttributeUpdateSettingsTypeOutputTypeDef](./type_defs.md#userattributeupdatesettingstypeoutputtypedef)

## AccountRecoverySettingTypeUnionTypeDef

```python
# AccountRecoverySettingTypeUnionTypeDef Union usage example

from mypy_boto3_cognito_idp.type_defs import AccountRecoverySettingTypeUnionTypeDef


def get_value() -> AccountRecoverySettingTypeUnionTypeDef:
    return ...


# AccountRecoverySettingTypeUnionTypeDef definition

AccountRecoverySettingTypeUnionTypeDef = Union[
    AccountRecoverySettingTypeTypeDef,  # (1)
    AccountRecoverySettingTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AccountRecoverySettingTypeTypeDef](./type_defs.md#accountrecoverysettingtypetypedef)
2. See [:material-code-braces: AccountRecoverySettingTypeOutputTypeDef](./type_defs.md#accountrecoverysettingtypeoutputtypedef)

## AssetTypeUnionTypeDef

```python
# AssetTypeUnionTypeDef Union usage example

from mypy_boto3_cognito_idp.type_defs import AssetTypeUnionTypeDef


def get_value() -> AssetTypeUnionTypeDef:
    return ...


# AssetTypeUnionTypeDef definition

AssetTypeUnionTypeDef = Union[
    AssetTypeTypeDef,  # (1)
    AssetTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssetTypeTypeDef](./type_defs.md#assettypetypedef)
2. See [:material-code-braces: AssetTypeOutputTypeDef](./type_defs.md#assettypeoutputtypedef)

## CompromisedCredentialsRiskConfigurationTypeUnionTypeDef

```python
# CompromisedCredentialsRiskConfigurationTypeUnionTypeDef Union usage example

from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsRiskConfigurationTypeUnionTypeDef


def get_value() -> CompromisedCredentialsRiskConfigurationTypeUnionTypeDef:
    return ...


# CompromisedCredentialsRiskConfigurationTypeUnionTypeDef definition

CompromisedCredentialsRiskConfigurationTypeUnionTypeDef = Union[
    CompromisedCredentialsRiskConfigurationTypeTypeDef,  # (1)
    CompromisedCredentialsRiskConfigurationTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CompromisedCredentialsRiskConfigurationTypeTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypetypedef)
2. See [:material-code-braces: CompromisedCredentialsRiskConfigurationTypeOutputTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypeoutputtypedef)

## UserPoolPolicyTypeUnionTypeDef

```python
# UserPoolPolicyTypeUnionTypeDef Union usage example

from mypy_boto3_cognito_idp.type_defs import UserPoolPolicyTypeUnionTypeDef


def get_value() -> UserPoolPolicyTypeUnionTypeDef:
    return ...


# UserPoolPolicyTypeUnionTypeDef definition

UserPoolPolicyTypeUnionTypeDef = Union[
    UserPoolPolicyTypeTypeDef,  # (1)
    UserPoolPolicyTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UserPoolPolicyTypeTypeDef](./type_defs.md#userpoolpolicytypetypedef)
2. See [:material-code-braces: UserPoolPolicyTypeOutputTypeDef](./type_defs.md#userpoolpolicytypeoutputtypedef)



## RecoveryOptionTypeTypeDef

```python
# RecoveryOptionTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import RecoveryOptionTypeTypeDef


def get_value() -> RecoveryOptionTypeTypeDef:
    return {
        "Priority": ...,
    }


# RecoveryOptionTypeTypeDef definition

class RecoveryOptionTypeTypeDef(TypedDict):
    Priority: int,
    Name: RecoveryOptionNameTypeType,  # (1)
```

1. See [:material-code-brackets: RecoveryOptionNameTypeType](./literals.md#recoveryoptionnametypetype)

## AccountTakeoverActionTypeTypeDef

```python
# AccountTakeoverActionTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AccountTakeoverActionTypeTypeDef


def get_value() -> AccountTakeoverActionTypeTypeDef:
    return {
        "Notify": ...,
    }


# AccountTakeoverActionTypeTypeDef definition

class AccountTakeoverActionTypeTypeDef(TypedDict):
    Notify: bool,
    EventAction: AccountTakeoverEventActionTypeType,  # (1)
```

1. See [:material-code-brackets: AccountTakeoverEventActionTypeType](./literals.md#accounttakeovereventactiontypetype)

## AddUserPoolClientSecretRequestTypeDef

```python
# AddUserPoolClientSecretRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AddUserPoolClientSecretRequestTypeDef


def get_value() -> AddUserPoolClientSecretRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AddUserPoolClientSecretRequestTypeDef definition

class AddUserPoolClientSecretRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    ClientSecret: NotRequired[str],
```


## ClientSecretDescriptorTypeTypeDef

```python
# ClientSecretDescriptorTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ClientSecretDescriptorTypeTypeDef


def get_value() -> ClientSecretDescriptorTypeTypeDef:
    return {
        "ClientSecretId": ...,
    }


# ClientSecretDescriptorTypeTypeDef definition

class ClientSecretDescriptorTypeTypeDef(TypedDict):
    ClientSecretId: NotRequired[str],
    ClientSecretValue: NotRequired[str],
    ClientSecretCreateDate: NotRequired[datetime.datetime],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AdminAddUserToGroupRequestTypeDef

```python
# AdminAddUserToGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminAddUserToGroupRequestTypeDef


def get_value() -> AdminAddUserToGroupRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminAddUserToGroupRequestTypeDef definition

class AdminAddUserToGroupRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    GroupName: str,
```


## AdminConfirmSignUpRequestTypeDef

```python
# AdminConfirmSignUpRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminConfirmSignUpRequestTypeDef


def get_value() -> AdminConfirmSignUpRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminConfirmSignUpRequestTypeDef definition

class AdminConfirmSignUpRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    ClientMetadata: NotRequired[Mapping[str, str]],
```


## MessageTemplateTypeTypeDef

```python
# MessageTemplateTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import MessageTemplateTypeTypeDef


def get_value() -> MessageTemplateTypeTypeDef:
    return {
        "SMSMessage": ...,
    }


# MessageTemplateTypeTypeDef definition

class MessageTemplateTypeTypeDef(TypedDict):
    SMSMessage: NotRequired[str],
    EmailMessage: NotRequired[str],
    EmailSubject: NotRequired[str],
```


## AttributeTypeTypeDef

```python
# AttributeTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AttributeTypeTypeDef


def get_value() -> AttributeTypeTypeDef:
    return {
        "Name": ...,
    }


# AttributeTypeTypeDef definition

class AttributeTypeTypeDef(TypedDict):
    Name: str,
    Value: NotRequired[str],
```


## AdminDeleteSoftwareTokenRequestTypeDef

```python
# AdminDeleteSoftwareTokenRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminDeleteSoftwareTokenRequestTypeDef


def get_value() -> AdminDeleteSoftwareTokenRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminDeleteSoftwareTokenRequestTypeDef definition

class AdminDeleteSoftwareTokenRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```


## AdminDeleteUserAttributesRequestTypeDef

```python
# AdminDeleteUserAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserAttributesRequestTypeDef


def get_value() -> AdminDeleteUserAttributesRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminDeleteUserAttributesRequestTypeDef definition

class AdminDeleteUserAttributesRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    UserAttributeNames: Sequence[str],
```


## AdminDeleteUserRequestTypeDef

```python
# AdminDeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminDeleteUserRequestTypeDef


def get_value() -> AdminDeleteUserRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminDeleteUserRequestTypeDef definition

class AdminDeleteUserRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```


## ProviderUserIdentifierTypeTypeDef

```python
# ProviderUserIdentifierTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ProviderUserIdentifierTypeTypeDef


def get_value() -> ProviderUserIdentifierTypeTypeDef:
    return {
        "ProviderName": ...,
    }


# ProviderUserIdentifierTypeTypeDef definition

class ProviderUserIdentifierTypeTypeDef(TypedDict):
    ProviderName: NotRequired[str],
    ProviderAttributeName: NotRequired[str],
    ProviderAttributeValue: NotRequired[str],
```


## AdminDisableUserRequestTypeDef

```python
# AdminDisableUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminDisableUserRequestTypeDef


def get_value() -> AdminDisableUserRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminDisableUserRequestTypeDef definition

class AdminDisableUserRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```


## AdminEnableUserRequestTypeDef

```python
# AdminEnableUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminEnableUserRequestTypeDef


def get_value() -> AdminEnableUserRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminEnableUserRequestTypeDef definition

class AdminEnableUserRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```


## AdminForgetDeviceRequestTypeDef

```python
# AdminForgetDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminForgetDeviceRequestTypeDef


def get_value() -> AdminForgetDeviceRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminForgetDeviceRequestTypeDef definition

class AdminForgetDeviceRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    DeviceKey: str,
```


## AdminGetDeviceRequestTypeDef

```python
# AdminGetDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceRequestTypeDef


def get_value() -> AdminGetDeviceRequestTypeDef:
    return {
        "DeviceKey": ...,
    }


# AdminGetDeviceRequestTypeDef definition

class AdminGetDeviceRequestTypeDef(TypedDict):
    DeviceKey: str,
    UserPoolId: str,
    Username: str,
```


## AdminGetUserAuthFactorsRequestTypeDef

```python
# AdminGetUserAuthFactorsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminGetUserAuthFactorsRequestTypeDef


def get_value() -> AdminGetUserAuthFactorsRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminGetUserAuthFactorsRequestTypeDef definition

class AdminGetUserAuthFactorsRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```


## AdminGetUserRequestTypeDef

```python
# AdminGetUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminGetUserRequestTypeDef


def get_value() -> AdminGetUserRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminGetUserRequestTypeDef definition

class AdminGetUserRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```


## MFAOptionTypeTypeDef

```python
# MFAOptionTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import MFAOptionTypeTypeDef


def get_value() -> MFAOptionTypeTypeDef:
    return {
        "DeliveryMedium": ...,
    }


# MFAOptionTypeTypeDef definition

class MFAOptionTypeTypeDef(TypedDict):
    DeliveryMedium: NotRequired[DeliveryMediumTypeType],  # (1)
    AttributeName: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)

## AnalyticsMetadataTypeTypeDef

```python
# AnalyticsMetadataTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AnalyticsMetadataTypeTypeDef


def get_value() -> AnalyticsMetadataTypeTypeDef:
    return {
        "AnalyticsEndpointId": ...,
    }


# AnalyticsMetadataTypeTypeDef definition

class AnalyticsMetadataTypeTypeDef(TypedDict):
    AnalyticsEndpointId: NotRequired[str],
```


## AdminListDevicesRequestTypeDef

```python
# AdminListDevicesRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminListDevicesRequestTypeDef


def get_value() -> AdminListDevicesRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminListDevicesRequestTypeDef definition

class AdminListDevicesRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    Limit: NotRequired[int],
    PaginationToken: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## AdminListGroupsForUserRequestTypeDef

```python
# AdminListGroupsForUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserRequestTypeDef


def get_value() -> AdminListGroupsForUserRequestTypeDef:
    return {
        "Username": ...,
    }


# AdminListGroupsForUserRequestTypeDef definition

class AdminListGroupsForUserRequestTypeDef(TypedDict):
    Username: str,
    UserPoolId: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## GroupTypeTypeDef

```python
# GroupTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GroupTypeTypeDef


def get_value() -> GroupTypeTypeDef:
    return {
        "GroupName": ...,
    }


# GroupTypeTypeDef definition

class GroupTypeTypeDef(TypedDict):
    GroupName: NotRequired[str],
    UserPoolId: NotRequired[str],
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    Precedence: NotRequired[int],
    LastModifiedDate: NotRequired[datetime.datetime],
    CreationDate: NotRequired[datetime.datetime],
```


## AdminListUserAuthEventsRequestTypeDef

```python
# AdminListUserAuthEventsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsRequestTypeDef


def get_value() -> AdminListUserAuthEventsRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminListUserAuthEventsRequestTypeDef definition

class AdminListUserAuthEventsRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## AdminRemoveUserFromGroupRequestTypeDef

```python
# AdminRemoveUserFromGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminRemoveUserFromGroupRequestTypeDef


def get_value() -> AdminRemoveUserFromGroupRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminRemoveUserFromGroupRequestTypeDef definition

class AdminRemoveUserFromGroupRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    GroupName: str,
```


## AdminResetUserPasswordRequestTypeDef

```python
# AdminResetUserPasswordRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminResetUserPasswordRequestTypeDef


def get_value() -> AdminResetUserPasswordRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminResetUserPasswordRequestTypeDef definition

class AdminResetUserPasswordRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    ClientMetadata: NotRequired[Mapping[str, str]],
```


## EmailMfaSettingsTypeTypeDef

```python
# EmailMfaSettingsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import EmailMfaSettingsTypeTypeDef


def get_value() -> EmailMfaSettingsTypeTypeDef:
    return {
        "Enabled": ...,
    }


# EmailMfaSettingsTypeTypeDef definition

class EmailMfaSettingsTypeTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    PreferredMfa: NotRequired[bool],
```


## SMSMfaSettingsTypeTypeDef

```python
# SMSMfaSettingsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SMSMfaSettingsTypeTypeDef


def get_value() -> SMSMfaSettingsTypeTypeDef:
    return {
        "Enabled": ...,
    }


# SMSMfaSettingsTypeTypeDef definition

class SMSMfaSettingsTypeTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    PreferredMfa: NotRequired[bool],
```


## SoftwareTokenMfaSettingsTypeTypeDef

```python
# SoftwareTokenMfaSettingsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SoftwareTokenMfaSettingsTypeTypeDef


def get_value() -> SoftwareTokenMfaSettingsTypeTypeDef:
    return {
        "Enabled": ...,
    }


# SoftwareTokenMfaSettingsTypeTypeDef definition

class SoftwareTokenMfaSettingsTypeTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    PreferredMfa: NotRequired[bool],
```


## WebAuthnMfaSettingsTypeTypeDef

```python
# WebAuthnMfaSettingsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import WebAuthnMfaSettingsTypeTypeDef


def get_value() -> WebAuthnMfaSettingsTypeTypeDef:
    return {
        "Enabled": ...,
    }


# WebAuthnMfaSettingsTypeTypeDef definition

class WebAuthnMfaSettingsTypeTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## AdminSetUserPasswordRequestTypeDef

```python
# AdminSetUserPasswordRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminSetUserPasswordRequestTypeDef


def get_value() -> AdminSetUserPasswordRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminSetUserPasswordRequestTypeDef definition

class AdminSetUserPasswordRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    Password: str,
    Permanent: NotRequired[bool],
```


## AdminUpdateAuthEventFeedbackRequestTypeDef

```python
# AdminUpdateAuthEventFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminUpdateAuthEventFeedbackRequestTypeDef


def get_value() -> AdminUpdateAuthEventFeedbackRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminUpdateAuthEventFeedbackRequestTypeDef definition

class AdminUpdateAuthEventFeedbackRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    EventId: str,
    FeedbackValue: FeedbackValueTypeType,  # (1)
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)

## AdminUpdateDeviceStatusRequestTypeDef

```python
# AdminUpdateDeviceStatusRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminUpdateDeviceStatusRequestTypeDef


def get_value() -> AdminUpdateDeviceStatusRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminUpdateDeviceStatusRequestTypeDef definition

class AdminUpdateDeviceStatusRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    DeviceKey: str,
    DeviceRememberedStatus: NotRequired[DeviceRememberedStatusTypeType],  # (1)
```

1. See [:material-code-brackets: DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

## AdminUserGlobalSignOutRequestTypeDef

```python
# AdminUserGlobalSignOutRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminUserGlobalSignOutRequestTypeDef


def get_value() -> AdminUserGlobalSignOutRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminUserGlobalSignOutRequestTypeDef definition

class AdminUserGlobalSignOutRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
```


## AdvancedSecurityAdditionalFlowsTypeTypeDef

```python
# AdvancedSecurityAdditionalFlowsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdvancedSecurityAdditionalFlowsTypeTypeDef


def get_value() -> AdvancedSecurityAdditionalFlowsTypeTypeDef:
    return {
        "CustomAuthMode": ...,
    }


# AdvancedSecurityAdditionalFlowsTypeTypeDef definition

class AdvancedSecurityAdditionalFlowsTypeTypeDef(TypedDict):
    CustomAuthMode: NotRequired[AdvancedSecurityEnabledModeTypeType],  # (1)
```

1. See [:material-code-brackets: AdvancedSecurityEnabledModeTypeType](./literals.md#advancedsecurityenabledmodetypetype)

## AnalyticsConfigurationTypeTypeDef

```python
# AnalyticsConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AnalyticsConfigurationTypeTypeDef


def get_value() -> AnalyticsConfigurationTypeTypeDef:
    return {
        "ApplicationId": ...,
    }


# AnalyticsConfigurationTypeTypeDef definition

class AnalyticsConfigurationTypeTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ApplicationArn: NotRequired[str],
    RoleArn: NotRequired[str],
    ExternalId: NotRequired[str],
    UserDataShared: NotRequired[bool],
```


## AssetTypeOutputTypeDef

```python
# AssetTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AssetTypeOutputTypeDef


def get_value() -> AssetTypeOutputTypeDef:
    return {
        "Category": ...,
    }


# AssetTypeOutputTypeDef definition

class AssetTypeOutputTypeDef(TypedDict):
    Category: AssetCategoryTypeType,  # (1)
    ColorMode: ColorSchemeModeTypeType,  # (2)
    Extension: AssetExtensionTypeType,  # (3)
    Bytes: NotRequired[bytes],
    ResourceId: NotRequired[str],
```

1. See [:material-code-brackets: AssetCategoryTypeType](./literals.md#assetcategorytypetype)
2. See [:material-code-brackets: ColorSchemeModeTypeType](./literals.md#colorschememodetypetype)
3. See [:material-code-brackets: AssetExtensionTypeType](./literals.md#assetextensiontypetype)

## AssociateSoftwareTokenRequestTypeDef

```python
# AssociateSoftwareTokenRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenRequestTypeDef


def get_value() -> AssociateSoftwareTokenRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# AssociateSoftwareTokenRequestTypeDef definition

class AssociateSoftwareTokenRequestTypeDef(TypedDict):
    AccessToken: NotRequired[str],
    Session: NotRequired[str],
```


## ChallengeResponseTypeTypeDef

```python
# ChallengeResponseTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ChallengeResponseTypeTypeDef


def get_value() -> ChallengeResponseTypeTypeDef:
    return {
        "ChallengeName": ...,
    }


# ChallengeResponseTypeTypeDef definition

class ChallengeResponseTypeTypeDef(TypedDict):
    ChallengeName: NotRequired[ChallengeNameType],  # (1)
    ChallengeResponse: NotRequired[ChallengeResponseType],  # (2)
```

1. See [:material-code-brackets: ChallengeNameType](./literals.md#challengenametype)
2. See [:material-code-brackets: ChallengeResponseType](./literals.md#challengeresponsetype)

## EventContextDataTypeTypeDef

```python
# EventContextDataTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import EventContextDataTypeTypeDef


def get_value() -> EventContextDataTypeTypeDef:
    return {
        "IpAddress": ...,
    }


# EventContextDataTypeTypeDef definition

class EventContextDataTypeTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    DeviceName: NotRequired[str],
    Timezone: NotRequired[str],
    City: NotRequired[str],
    Country: NotRequired[str],
```


## EventFeedbackTypeTypeDef

```python
# EventFeedbackTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import EventFeedbackTypeTypeDef


def get_value() -> EventFeedbackTypeTypeDef:
    return {
        "FeedbackValue": ...,
    }


# EventFeedbackTypeTypeDef definition

class EventFeedbackTypeTypeDef(TypedDict):
    FeedbackValue: FeedbackValueTypeType,  # (1)
    Provider: str,
    FeedbackDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)

## EventRiskTypeTypeDef

```python
# EventRiskTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import EventRiskTypeTypeDef


def get_value() -> EventRiskTypeTypeDef:
    return {
        "RiskDecision": ...,
    }


# EventRiskTypeTypeDef definition

class EventRiskTypeTypeDef(TypedDict):
    RiskDecision: NotRequired[RiskDecisionTypeType],  # (1)
    RiskLevel: NotRequired[RiskLevelTypeType],  # (2)
    CompromisedCredentialsDetected: NotRequired[bool],
```

1. See [:material-code-brackets: RiskDecisionTypeType](./literals.md#riskdecisiontypetype)
2. See [:material-code-brackets: RiskLevelTypeType](./literals.md#riskleveltypetype)

## NewDeviceMetadataTypeTypeDef

```python
# NewDeviceMetadataTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import NewDeviceMetadataTypeTypeDef


def get_value() -> NewDeviceMetadataTypeTypeDef:
    return {
        "DeviceKey": ...,
    }


# NewDeviceMetadataTypeTypeDef definition

class NewDeviceMetadataTypeTypeDef(TypedDict):
    DeviceKey: NotRequired[str],
    DeviceGroupKey: NotRequired[str],
```


## ChangePasswordRequestTypeDef

```python
# ChangePasswordRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ChangePasswordRequestTypeDef


def get_value() -> ChangePasswordRequestTypeDef:
    return {
        "ProposedPassword": ...,
    }


# ChangePasswordRequestTypeDef definition

class ChangePasswordRequestTypeDef(TypedDict):
    ProposedPassword: str,
    AccessToken: str,
    PreviousPassword: NotRequired[str],
```


## ClientAuthenticationResultTypeTypeDef

```python
# ClientAuthenticationResultTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ClientAuthenticationResultTypeTypeDef


def get_value() -> ClientAuthenticationResultTypeTypeDef:
    return {
        "AccessToken": ...,
    }


# ClientAuthenticationResultTypeTypeDef definition

class ClientAuthenticationResultTypeTypeDef(TypedDict):
    AccessToken: NotRequired[str],
    ExpiresIn: NotRequired[int],
    TokenType: NotRequired[str],
```


## CloudWatchLogsConfigurationTypeTypeDef

```python
# CloudWatchLogsConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CloudWatchLogsConfigurationTypeTypeDef


def get_value() -> CloudWatchLogsConfigurationTypeTypeDef:
    return {
        "LogGroupArn": ...,
    }


# CloudWatchLogsConfigurationTypeTypeDef definition

class CloudWatchLogsConfigurationTypeTypeDef(TypedDict):
    LogGroupArn: NotRequired[str],
```


## CodeDeliveryDetailsTypeTypeDef

```python
# CodeDeliveryDetailsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CodeDeliveryDetailsTypeTypeDef


def get_value() -> CodeDeliveryDetailsTypeTypeDef:
    return {
        "Destination": ...,
    }


# CodeDeliveryDetailsTypeTypeDef definition

class CodeDeliveryDetailsTypeTypeDef(TypedDict):
    Destination: NotRequired[str],
    DeliveryMedium: NotRequired[DeliveryMediumTypeType],  # (1)
    AttributeName: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryMediumTypeType](./literals.md#deliverymediumtypetype)

## CompleteWebAuthnRegistrationRequestTypeDef

```python
# CompleteWebAuthnRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CompleteWebAuthnRegistrationRequestTypeDef


def get_value() -> CompleteWebAuthnRegistrationRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# CompleteWebAuthnRegistrationRequestTypeDef definition

class CompleteWebAuthnRegistrationRequestTypeDef(TypedDict):
    AccessToken: str,
    Credential: Mapping[str, Any],
```


## CompromisedCredentialsActionsTypeTypeDef

```python
# CompromisedCredentialsActionsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsActionsTypeTypeDef


def get_value() -> CompromisedCredentialsActionsTypeTypeDef:
    return {
        "EventAction": ...,
    }


# CompromisedCredentialsActionsTypeTypeDef definition

class CompromisedCredentialsActionsTypeTypeDef(TypedDict):
    EventAction: CompromisedCredentialsEventActionTypeType,  # (1)
```

1. See [:material-code-brackets: CompromisedCredentialsEventActionTypeType](./literals.md#compromisedcredentialseventactiontypetype)

## DeviceSecretVerifierConfigTypeTypeDef

```python
# DeviceSecretVerifierConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeviceSecretVerifierConfigTypeTypeDef


def get_value() -> DeviceSecretVerifierConfigTypeTypeDef:
    return {
        "PasswordVerifier": ...,
    }


# DeviceSecretVerifierConfigTypeTypeDef definition

class DeviceSecretVerifierConfigTypeTypeDef(TypedDict):
    PasswordVerifier: NotRequired[str],
    Salt: NotRequired[str],
```


## UserContextDataTypeTypeDef

```python
# UserContextDataTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserContextDataTypeTypeDef


def get_value() -> UserContextDataTypeTypeDef:
    return {
        "IpAddress": ...,
    }


# UserContextDataTypeTypeDef definition

class UserContextDataTypeTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    EncodedData: NotRequired[str],
```


## HttpHeaderTypeDef

```python
# HttpHeaderTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import HttpHeaderTypeDef


def get_value() -> HttpHeaderTypeDef:
    return {
        "headerName": ...,
    }


# HttpHeaderTypeDef definition

class HttpHeaderTypeDef(TypedDict):
    headerName: NotRequired[str],
    headerValue: NotRequired[str],
```


## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateGroupRequestTypeDef


def get_value() -> CreateGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    GroupName: str,
    UserPoolId: str,
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    Precedence: NotRequired[int],
```


## CreateIdentityProviderRequestTypeDef

```python
# CreateIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderRequestTypeDef


def get_value() -> CreateIdentityProviderRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# CreateIdentityProviderRequestTypeDef definition

class CreateIdentityProviderRequestTypeDef(TypedDict):
    UserPoolId: str,
    ProviderName: str,
    ProviderType: IdentityProviderTypeTypeType,  # (1)
    ProviderDetails: Mapping[str, str],
    AttributeMapping: NotRequired[Mapping[str, str]],
    IdpIdentifiers: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)

## IdentityProviderTypeTypeDef

```python
# IdentityProviderTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import IdentityProviderTypeTypeDef


def get_value() -> IdentityProviderTypeTypeDef:
    return {
        "UserPoolId": ...,
    }


# IdentityProviderTypeTypeDef definition

class IdentityProviderTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    ProviderName: NotRequired[str],
    ProviderType: NotRequired[IdentityProviderTypeTypeType],  # (1)
    ProviderDetails: NotRequired[dict[str, str]],
    AttributeMapping: NotRequired[dict[str, str]],
    IdpIdentifiers: NotRequired[list[str]],
    LastModifiedDate: NotRequired[datetime.datetime],
    CreationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)

## ResourceServerScopeTypeTypeDef

```python
# ResourceServerScopeTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ResourceServerScopeTypeTypeDef


def get_value() -> ResourceServerScopeTypeTypeDef:
    return {
        "ScopeName": ...,
    }


# ResourceServerScopeTypeTypeDef definition

class ResourceServerScopeTypeTypeDef(TypedDict):
    ScopeName: str,
    ScopeDescription: str,
```


## CreateTermsRequestTypeDef

```python
# CreateTermsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateTermsRequestTypeDef


def get_value() -> CreateTermsRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# CreateTermsRequestTypeDef definition

class CreateTermsRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    TermsName: str,
    TermsSource: TermsSourceTypeType,  # (1)
    Enforcement: TermsEnforcementTypeType,  # (2)
    Links: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TermsSourceTypeType](./literals.md#termssourcetypetype)
2. See [:material-code-brackets: TermsEnforcementTypeType](./literals.md#termsenforcementtypetype)

## TermsTypeTypeDef

```python
# TermsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import TermsTypeTypeDef


def get_value() -> TermsTypeTypeDef:
    return {
        "TermsId": ...,
    }


# TermsTypeTypeDef definition

class TermsTypeTypeDef(TypedDict):
    TermsId: str,
    UserPoolId: str,
    ClientId: str,
    TermsName: str,
    TermsSource: TermsSourceTypeType,  # (1)
    Enforcement: TermsEnforcementTypeType,  # (2)
    Links: dict[str, str],
    CreationDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
```

1. See [:material-code-brackets: TermsSourceTypeType](./literals.md#termssourcetypetype)
2. See [:material-code-brackets: TermsEnforcementTypeType](./literals.md#termsenforcementtypetype)

## CreateUserImportJobRequestTypeDef

```python
# CreateUserImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobRequestTypeDef


def get_value() -> CreateUserImportJobRequestTypeDef:
    return {
        "JobName": ...,
    }


# CreateUserImportJobRequestTypeDef definition

class CreateUserImportJobRequestTypeDef(TypedDict):
    JobName: str,
    UserPoolId: str,
    CloudWatchLogsRoleArn: str,
    PasswordHashingAlgorithm: NotRequired[PasswordHashingAlgorithmTypeType],  # (1)
```

1. See [:material-code-brackets: PasswordHashingAlgorithmTypeType](./literals.md#passwordhashingalgorithmtypetype)

## UserImportJobTypeTypeDef

```python
# UserImportJobTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserImportJobTypeTypeDef


def get_value() -> UserImportJobTypeTypeDef:
    return {
        "JobName": ...,
    }


# UserImportJobTypeTypeDef definition

class UserImportJobTypeTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobId: NotRequired[str],
    UserPoolId: NotRequired[str],
    PreSignedUrl: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    StartDate: NotRequired[datetime.datetime],
    CompletionDate: NotRequired[datetime.datetime],
    Status: NotRequired[UserImportJobStatusTypeType],  # (1)
    CloudWatchLogsRoleArn: NotRequired[str],
    ImportedUsers: NotRequired[int],
    SkippedUsers: NotRequired[int],
    FailedUsers: NotRequired[int],
    CompletionMessage: NotRequired[str],
    PasswordHashingAlgorithm: NotRequired[PasswordHashingAlgorithmTypeType],  # (2)
```

1. See [:material-code-brackets: UserImportJobStatusTypeType](./literals.md#userimportjobstatustypetype)
2. See [:material-code-brackets: PasswordHashingAlgorithmTypeType](./literals.md#passwordhashingalgorithmtypetype)

## RefreshTokenRotationTypeTypeDef

```python
# RefreshTokenRotationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import RefreshTokenRotationTypeTypeDef


def get_value() -> RefreshTokenRotationTypeTypeDef:
    return {
        "Feature": ...,
    }


# RefreshTokenRotationTypeTypeDef definition

class RefreshTokenRotationTypeTypeDef(TypedDict):
    Feature: FeatureTypeType,  # (1)
    RetryGracePeriodSeconds: NotRequired[int],
```

1. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype)

## TokenValidityUnitsTypeTypeDef

```python
# TokenValidityUnitsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import TokenValidityUnitsTypeTypeDef


def get_value() -> TokenValidityUnitsTypeTypeDef:
    return {
        "AccessToken": ...,
    }


# TokenValidityUnitsTypeTypeDef definition

class TokenValidityUnitsTypeTypeDef(TypedDict):
    AccessToken: NotRequired[TimeUnitsTypeType],  # (1)
    IdToken: NotRequired[TimeUnitsTypeType],  # (1)
    RefreshToken: NotRequired[TimeUnitsTypeType],  # (1)
```

1. See [:material-code-brackets: TimeUnitsTypeType](./literals.md#timeunitstypetype)
2. See [:material-code-brackets: TimeUnitsTypeType](./literals.md#timeunitstypetype)
3. See [:material-code-brackets: TimeUnitsTypeType](./literals.md#timeunitstypetype)

## CustomDomainConfigTypeTypeDef

```python
# CustomDomainConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CustomDomainConfigTypeTypeDef


def get_value() -> CustomDomainConfigTypeTypeDef:
    return {
        "CertificateArn": ...,
    }


# CustomDomainConfigTypeTypeDef definition

class CustomDomainConfigTypeTypeDef(TypedDict):
    CertificateArn: str,
    SecurityPolicy: NotRequired[SecurityPolicyTypeType],  # (1)
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype)

## CreateUserPoolReplicaRequestTypeDef

```python
# CreateUserPoolReplicaRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserPoolReplicaRequestTypeDef


def get_value() -> CreateUserPoolReplicaRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# CreateUserPoolReplicaRequestTypeDef definition

class CreateUserPoolReplicaRequestTypeDef(TypedDict):
    UserPoolId: str,
    RegionName: str,
    UserPoolTags: NotRequired[Mapping[str, str]],
```


## UserPoolReplicaTypeTypeDef

```python
# UserPoolReplicaTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserPoolReplicaTypeTypeDef


def get_value() -> UserPoolReplicaTypeTypeDef:
    return {
        "RegionName": ...,
    }


# UserPoolReplicaTypeTypeDef definition

class UserPoolReplicaTypeTypeDef(TypedDict):
    RegionName: NotRequired[str],
    Status: NotRequired[ReplicaStatusTypeType],  # (1)
    Role: NotRequired[ReplicaRoleTypeType],  # (2)
    UserPoolArn: NotRequired[str],
```

1. See [:material-code-brackets: ReplicaStatusTypeType](./literals.md#replicastatustypetype)
2. See [:material-code-brackets: ReplicaRoleTypeType](./literals.md#replicaroletypetype)

## DeviceConfigurationTypeTypeDef

```python
# DeviceConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeviceConfigurationTypeTypeDef


def get_value() -> DeviceConfigurationTypeTypeDef:
    return {
        "ChallengeRequiredOnNewDevice": ...,
    }


# DeviceConfigurationTypeTypeDef definition

class DeviceConfigurationTypeTypeDef(TypedDict):
    ChallengeRequiredOnNewDevice: NotRequired[bool],
    DeviceOnlyRememberedOnUserPrompt: NotRequired[bool],
```


## EmailConfigurationTypeTypeDef

```python
# EmailConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import EmailConfigurationTypeTypeDef


def get_value() -> EmailConfigurationTypeTypeDef:
    return {
        "SourceArn": ...,
    }


# EmailConfigurationTypeTypeDef definition

class EmailConfigurationTypeTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    ReplyToEmailAddress: NotRequired[str],
    EmailSendingAccount: NotRequired[EmailSendingAccountTypeType],  # (1)
    From: NotRequired[str],
    ConfigurationSet: NotRequired[str],
```

1. See [:material-code-brackets: EmailSendingAccountTypeType](./literals.md#emailsendingaccounttypetype)

## IssuerConfigurationTypeTypeDef

```python
# IssuerConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import IssuerConfigurationTypeTypeDef


def get_value() -> IssuerConfigurationTypeTypeDef:
    return {
        "Type": ...,
    }


# IssuerConfigurationTypeTypeDef definition

class IssuerConfigurationTypeTypeDef(TypedDict):
    Type: NotRequired[IssuerTypeType],  # (1)
```

1. See [:material-code-brackets: IssuerTypeType](./literals.md#issuertypetype)

## KeyConfigurationTypeTypeDef

```python
# KeyConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import KeyConfigurationTypeTypeDef


def get_value() -> KeyConfigurationTypeTypeDef:
    return {
        "KeyType": ...,
    }


# KeyConfigurationTypeTypeDef definition

class KeyConfigurationTypeTypeDef(TypedDict):
    KeyType: NotRequired[EncryptionKeyTypeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)

## UsernameConfigurationTypeTypeDef

```python
# UsernameConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UsernameConfigurationTypeTypeDef


def get_value() -> UsernameConfigurationTypeTypeDef:
    return {
        "CaseSensitive": ...,
    }


# UsernameConfigurationTypeTypeDef definition

class UsernameConfigurationTypeTypeDef(TypedDict):
    CaseSensitive: bool,
```


## VerificationMessageTemplateTypeTypeDef

```python
# VerificationMessageTemplateTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import VerificationMessageTemplateTypeTypeDef


def get_value() -> VerificationMessageTemplateTypeTypeDef:
    return {
        "SmsMessage": ...,
    }


# VerificationMessageTemplateTypeTypeDef definition

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

```python
# CustomEmailLambdaVersionConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CustomEmailLambdaVersionConfigTypeTypeDef


def get_value() -> CustomEmailLambdaVersionConfigTypeTypeDef:
    return {
        "LambdaVersion": ...,
    }


# CustomEmailLambdaVersionConfigTypeTypeDef definition

class CustomEmailLambdaVersionConfigTypeTypeDef(TypedDict):
    LambdaVersion: CustomEmailSenderLambdaVersionTypeType,  # (1)
    LambdaArn: str,
```

1. See [:material-code-brackets: CustomEmailSenderLambdaVersionTypeType](./literals.md#customemailsenderlambdaversiontypetype)

## CustomSMSLambdaVersionConfigTypeTypeDef

```python
# CustomSMSLambdaVersionConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CustomSMSLambdaVersionConfigTypeTypeDef


def get_value() -> CustomSMSLambdaVersionConfigTypeTypeDef:
    return {
        "LambdaVersion": ...,
    }


# CustomSMSLambdaVersionConfigTypeTypeDef definition

class CustomSMSLambdaVersionConfigTypeTypeDef(TypedDict):
    LambdaVersion: CustomSMSSenderLambdaVersionTypeType,  # (1)
    LambdaArn: str,
```

1. See [:material-code-brackets: CustomSMSSenderLambdaVersionTypeType](./literals.md#customsmssenderlambdaversiontypetype)

## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteGroupRequestTypeDef


def get_value() -> DeleteGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    GroupName: str,
    UserPoolId: str,
```


## DeleteIdentityProviderRequestTypeDef

```python
# DeleteIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteIdentityProviderRequestTypeDef


def get_value() -> DeleteIdentityProviderRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DeleteIdentityProviderRequestTypeDef definition

class DeleteIdentityProviderRequestTypeDef(TypedDict):
    UserPoolId: str,
    ProviderName: str,
```


## DeleteManagedLoginBrandingRequestTypeDef

```python
# DeleteManagedLoginBrandingRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteManagedLoginBrandingRequestTypeDef


def get_value() -> DeleteManagedLoginBrandingRequestTypeDef:
    return {
        "ManagedLoginBrandingId": ...,
    }


# DeleteManagedLoginBrandingRequestTypeDef definition

class DeleteManagedLoginBrandingRequestTypeDef(TypedDict):
    ManagedLoginBrandingId: str,
    UserPoolId: str,
```


## DeleteResourceServerRequestTypeDef

```python
# DeleteResourceServerRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteResourceServerRequestTypeDef


def get_value() -> DeleteResourceServerRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DeleteResourceServerRequestTypeDef definition

class DeleteResourceServerRequestTypeDef(TypedDict):
    UserPoolId: str,
    Identifier: str,
```


## DeleteTermsRequestTypeDef

```python
# DeleteTermsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteTermsRequestTypeDef


def get_value() -> DeleteTermsRequestTypeDef:
    return {
        "TermsId": ...,
    }


# DeleteTermsRequestTypeDef definition

class DeleteTermsRequestTypeDef(TypedDict):
    TermsId: str,
    UserPoolId: str,
```


## DeleteUserAttributesRequestTypeDef

```python
# DeleteUserAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteUserAttributesRequestTypeDef


def get_value() -> DeleteUserAttributesRequestTypeDef:
    return {
        "UserAttributeNames": ...,
    }


# DeleteUserAttributesRequestTypeDef definition

class DeleteUserAttributesRequestTypeDef(TypedDict):
    UserAttributeNames: Sequence[str],
    AccessToken: str,
```


## DeleteUserPoolClientRequestTypeDef

```python
# DeleteUserPoolClientRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolClientRequestTypeDef


def get_value() -> DeleteUserPoolClientRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DeleteUserPoolClientRequestTypeDef definition

class DeleteUserPoolClientRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
```


## DeleteUserPoolClientSecretRequestTypeDef

```python
# DeleteUserPoolClientSecretRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolClientSecretRequestTypeDef


def get_value() -> DeleteUserPoolClientSecretRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DeleteUserPoolClientSecretRequestTypeDef definition

class DeleteUserPoolClientSecretRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    ClientSecretId: str,
```


## DeleteUserPoolDomainRequestTypeDef

```python
# DeleteUserPoolDomainRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolDomainRequestTypeDef


def get_value() -> DeleteUserPoolDomainRequestTypeDef:
    return {
        "Domain": ...,
    }


# DeleteUserPoolDomainRequestTypeDef definition

class DeleteUserPoolDomainRequestTypeDef(TypedDict):
    Domain: str,
    UserPoolId: str,
```


## DeleteUserPoolReplicaRequestTypeDef

```python
# DeleteUserPoolReplicaRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolReplicaRequestTypeDef


def get_value() -> DeleteUserPoolReplicaRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DeleteUserPoolReplicaRequestTypeDef definition

class DeleteUserPoolReplicaRequestTypeDef(TypedDict):
    UserPoolId: str,
    RegionName: str,
```


## DeleteUserPoolRequestTypeDef

```python
# DeleteUserPoolRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolRequestTypeDef


def get_value() -> DeleteUserPoolRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DeleteUserPoolRequestTypeDef definition

class DeleteUserPoolRequestTypeDef(TypedDict):
    UserPoolId: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    AccessToken: str,
```


## DeleteWebAuthnCredentialRequestTypeDef

```python
# DeleteWebAuthnCredentialRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteWebAuthnCredentialRequestTypeDef


def get_value() -> DeleteWebAuthnCredentialRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# DeleteWebAuthnCredentialRequestTypeDef definition

class DeleteWebAuthnCredentialRequestTypeDef(TypedDict):
    AccessToken: str,
    CredentialId: str,
```


## DescribeIdentityProviderRequestTypeDef

```python
# DescribeIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderRequestTypeDef


def get_value() -> DescribeIdentityProviderRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DescribeIdentityProviderRequestTypeDef definition

class DescribeIdentityProviderRequestTypeDef(TypedDict):
    UserPoolId: str,
    ProviderName: str,
```


## DescribeManagedLoginBrandingByClientRequestTypeDef

```python
# DescribeManagedLoginBrandingByClientRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeManagedLoginBrandingByClientRequestTypeDef


def get_value() -> DescribeManagedLoginBrandingByClientRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DescribeManagedLoginBrandingByClientRequestTypeDef definition

class DescribeManagedLoginBrandingByClientRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    ReturnMergedResources: NotRequired[bool],
```


## DescribeManagedLoginBrandingRequestTypeDef

```python
# DescribeManagedLoginBrandingRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeManagedLoginBrandingRequestTypeDef


def get_value() -> DescribeManagedLoginBrandingRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DescribeManagedLoginBrandingRequestTypeDef definition

class DescribeManagedLoginBrandingRequestTypeDef(TypedDict):
    UserPoolId: str,
    ManagedLoginBrandingId: str,
    ReturnMergedResources: NotRequired[bool],
```


## DescribeResourceServerRequestTypeDef

```python
# DescribeResourceServerRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerRequestTypeDef


def get_value() -> DescribeResourceServerRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DescribeResourceServerRequestTypeDef definition

class DescribeResourceServerRequestTypeDef(TypedDict):
    UserPoolId: str,
    Identifier: str,
```


## DescribeRiskConfigurationRequestTypeDef

```python
# DescribeRiskConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationRequestTypeDef


def get_value() -> DescribeRiskConfigurationRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DescribeRiskConfigurationRequestTypeDef definition

class DescribeRiskConfigurationRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: NotRequired[str],
```


## DescribeTermsByClientRequestTypeDef

```python
# DescribeTermsByClientRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeTermsByClientRequestTypeDef


def get_value() -> DescribeTermsByClientRequestTypeDef:
    return {
        "ClientId": ...,
    }


# DescribeTermsByClientRequestTypeDef definition

class DescribeTermsByClientRequestTypeDef(TypedDict):
    ClientId: str,
    UserPoolId: str,
    TermsName: str,
```


## DescribeTermsRequestTypeDef

```python
# DescribeTermsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeTermsRequestTypeDef


def get_value() -> DescribeTermsRequestTypeDef:
    return {
        "TermsId": ...,
    }


# DescribeTermsRequestTypeDef definition

class DescribeTermsRequestTypeDef(TypedDict):
    TermsId: str,
    UserPoolId: str,
```


## DescribeUserImportJobRequestTypeDef

```python
# DescribeUserImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobRequestTypeDef


def get_value() -> DescribeUserImportJobRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DescribeUserImportJobRequestTypeDef definition

class DescribeUserImportJobRequestTypeDef(TypedDict):
    UserPoolId: str,
    JobId: str,
```


## DescribeUserPoolClientRequestTypeDef

```python
# DescribeUserPoolClientRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientRequestTypeDef


def get_value() -> DescribeUserPoolClientRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DescribeUserPoolClientRequestTypeDef definition

class DescribeUserPoolClientRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
```


## DescribeUserPoolDomainRequestTypeDef

```python
# DescribeUserPoolDomainRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainRequestTypeDef


def get_value() -> DescribeUserPoolDomainRequestTypeDef:
    return {
        "Domain": ...,
    }


# DescribeUserPoolDomainRequestTypeDef definition

class DescribeUserPoolDomainRequestTypeDef(TypedDict):
    Domain: str,
```


## DescribeUserPoolRequestTypeDef

```python
# DescribeUserPoolRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolRequestTypeDef


def get_value() -> DescribeUserPoolRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# DescribeUserPoolRequestTypeDef definition

class DescribeUserPoolRequestTypeDef(TypedDict):
    UserPoolId: str,
```


## EmailMfaConfigTypeTypeDef

```python
# EmailMfaConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import EmailMfaConfigTypeTypeDef


def get_value() -> EmailMfaConfigTypeTypeDef:
    return {
        "Message": ...,
    }


# EmailMfaConfigTypeTypeDef definition

class EmailMfaConfigTypeTypeDef(TypedDict):
    Message: NotRequired[str],
    Subject: NotRequired[str],
```


## EumsSmsConfigurationTypeTypeDef

```python
# EumsSmsConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import EumsSmsConfigurationTypeTypeDef


def get_value() -> EumsSmsConfigurationTypeTypeDef:
    return {
        "CallerArn": ...,
    }


# EumsSmsConfigurationTypeTypeDef definition

class EumsSmsConfigurationTypeTypeDef(TypedDict):
    CallerArn: str,
    ExternalId: NotRequired[str],
    OriginationIdentity: NotRequired[str],
    ConfigurationSetName: NotRequired[str],
    InEntityId: NotRequired[str],
    InTemplateId: NotRequired[str],
    Region: NotRequired[str],
```


## FailoverTypeTypeDef

```python
# FailoverTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import FailoverTypeTypeDef


def get_value() -> FailoverTypeTypeDef:
    return {
        "SecondaryRegion": ...,
    }


# FailoverTypeTypeDef definition

class FailoverTypeTypeDef(TypedDict):
    SecondaryRegion: str,
    PrimaryRoute53HealthCheckId: str,
```


## FirehoseConfigurationTypeTypeDef

```python
# FirehoseConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import FirehoseConfigurationTypeTypeDef


def get_value() -> FirehoseConfigurationTypeTypeDef:
    return {
        "StreamArn": ...,
    }


# FirehoseConfigurationTypeTypeDef definition

class FirehoseConfigurationTypeTypeDef(TypedDict):
    StreamArn: NotRequired[str],
```


## ForgetDeviceRequestTypeDef

```python
# ForgetDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ForgetDeviceRequestTypeDef


def get_value() -> ForgetDeviceRequestTypeDef:
    return {
        "DeviceKey": ...,
    }


# ForgetDeviceRequestTypeDef definition

class ForgetDeviceRequestTypeDef(TypedDict):
    DeviceKey: str,
    AccessToken: NotRequired[str],
```


## GetCSVHeaderRequestTypeDef

```python
# GetCSVHeaderRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderRequestTypeDef


def get_value() -> GetCSVHeaderRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# GetCSVHeaderRequestTypeDef definition

class GetCSVHeaderRequestTypeDef(TypedDict):
    UserPoolId: str,
```


## GetClientTokenRequestTypeDef

```python
# GetClientTokenRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetClientTokenRequestTypeDef


def get_value() -> GetClientTokenRequestTypeDef:
    return {
        "ClientId": ...,
    }


# GetClientTokenRequestTypeDef definition

class GetClientTokenRequestTypeDef(TypedDict):
    ClientId: str,
    Secret: str,
    Scopes: NotRequired[Sequence[str]],
    ClientMetadata: NotRequired[Mapping[str, str]],
```


## GetDeviceRequestTypeDef

```python
# GetDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetDeviceRequestTypeDef


def get_value() -> GetDeviceRequestTypeDef:
    return {
        "DeviceKey": ...,
    }


# GetDeviceRequestTypeDef definition

class GetDeviceRequestTypeDef(TypedDict):
    DeviceKey: str,
    AccessToken: NotRequired[str],
```


## GetGroupRequestTypeDef

```python
# GetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetGroupRequestTypeDef


def get_value() -> GetGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# GetGroupRequestTypeDef definition

class GetGroupRequestTypeDef(TypedDict):
    GroupName: str,
    UserPoolId: str,
```


## GetIdentityProviderByIdentifierRequestTypeDef

```python
# GetIdentityProviderByIdentifierRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierRequestTypeDef


def get_value() -> GetIdentityProviderByIdentifierRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# GetIdentityProviderByIdentifierRequestTypeDef definition

class GetIdentityProviderByIdentifierRequestTypeDef(TypedDict):
    UserPoolId: str,
    IdpIdentifier: str,
```


## GetLogDeliveryConfigurationRequestTypeDef

```python
# GetLogDeliveryConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetLogDeliveryConfigurationRequestTypeDef


def get_value() -> GetLogDeliveryConfigurationRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# GetLogDeliveryConfigurationRequestTypeDef definition

class GetLogDeliveryConfigurationRequestTypeDef(TypedDict):
    UserPoolId: str,
```


## GetSigningCertificateRequestTypeDef

```python
# GetSigningCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateRequestTypeDef


def get_value() -> GetSigningCertificateRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# GetSigningCertificateRequestTypeDef definition

class GetSigningCertificateRequestTypeDef(TypedDict):
    UserPoolId: str,
```


## GetTokensFromRefreshTokenRequestTypeDef

```python
# GetTokensFromRefreshTokenRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetTokensFromRefreshTokenRequestTypeDef


def get_value() -> GetTokensFromRefreshTokenRequestTypeDef:
    return {
        "RefreshToken": ...,
    }


# GetTokensFromRefreshTokenRequestTypeDef definition

class GetTokensFromRefreshTokenRequestTypeDef(TypedDict):
    RefreshToken: str,
    ClientId: str,
    ClientSecret: NotRequired[str],
    DeviceKey: NotRequired[str],
    ClientMetadata: NotRequired[Mapping[str, str]],
```


## GetUICustomizationRequestTypeDef

```python
# GetUICustomizationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUICustomizationRequestTypeDef


def get_value() -> GetUICustomizationRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# GetUICustomizationRequestTypeDef definition

class GetUICustomizationRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: NotRequired[str],
```


## UICustomizationTypeTypeDef

```python
# UICustomizationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UICustomizationTypeTypeDef


def get_value() -> UICustomizationTypeTypeDef:
    return {
        "UserPoolId": ...,
    }


# UICustomizationTypeTypeDef definition

class UICustomizationTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    ClientId: NotRequired[str],
    ImageUrl: NotRequired[str],
    CSS: NotRequired[str],
    CSSVersion: NotRequired[str],
    LastModifiedDate: NotRequired[datetime.datetime],
    CreationDate: NotRequired[datetime.datetime],
```


## GetUserAttributeVerificationCodeRequestTypeDef

```python
# GetUserAttributeVerificationCodeRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeRequestTypeDef


def get_value() -> GetUserAttributeVerificationCodeRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# GetUserAttributeVerificationCodeRequestTypeDef definition

class GetUserAttributeVerificationCodeRequestTypeDef(TypedDict):
    AccessToken: str,
    AttributeName: str,
    ClientMetadata: NotRequired[Mapping[str, str]],
```


## GetUserAuthFactorsRequestTypeDef

```python
# GetUserAuthFactorsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUserAuthFactorsRequestTypeDef


def get_value() -> GetUserAuthFactorsRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# GetUserAuthFactorsRequestTypeDef definition

class GetUserAuthFactorsRequestTypeDef(TypedDict):
    AccessToken: str,
```


## GetUserPoolMfaConfigRequestTypeDef

```python
# GetUserPoolMfaConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigRequestTypeDef


def get_value() -> GetUserPoolMfaConfigRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# GetUserPoolMfaConfigRequestTypeDef definition

class GetUserPoolMfaConfigRequestTypeDef(TypedDict):
    UserPoolId: str,
```


## SoftwareTokenMfaConfigTypeTypeDef

```python
# SoftwareTokenMfaConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SoftwareTokenMfaConfigTypeTypeDef


def get_value() -> SoftwareTokenMfaConfigTypeTypeDef:
    return {
        "Enabled": ...,
    }


# SoftwareTokenMfaConfigTypeTypeDef definition

class SoftwareTokenMfaConfigTypeTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## WebAuthnConfigurationTypeTypeDef

```python
# WebAuthnConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import WebAuthnConfigurationTypeTypeDef


def get_value() -> WebAuthnConfigurationTypeTypeDef:
    return {
        "RelyingPartyId": ...,
    }


# WebAuthnConfigurationTypeTypeDef definition

class WebAuthnConfigurationTypeTypeDef(TypedDict):
    RelyingPartyId: NotRequired[str],
    UserVerification: NotRequired[UserVerificationTypeType],  # (1)
    FactorConfiguration: NotRequired[WebAuthnFactorConfigurationTypeType],  # (2)
```

1. See [:material-code-brackets: UserVerificationTypeType](./literals.md#userverificationtypetype)
2. See [:material-code-brackets: WebAuthnFactorConfigurationTypeType](./literals.md#webauthnfactorconfigurationtypetype)

## GetUserRequestTypeDef

```python
# GetUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUserRequestTypeDef


def get_value() -> GetUserRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# GetUserRequestTypeDef definition

class GetUserRequestTypeDef(TypedDict):
    AccessToken: str,
```


## GlobalSignOutRequestTypeDef

```python
# GlobalSignOutRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GlobalSignOutRequestTypeDef


def get_value() -> GlobalSignOutRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# GlobalSignOutRequestTypeDef definition

class GlobalSignOutRequestTypeDef(TypedDict):
    AccessToken: str,
```


## InboundFederationLambdaTypeTypeDef

```python
# InboundFederationLambdaTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import InboundFederationLambdaTypeTypeDef


def get_value() -> InboundFederationLambdaTypeTypeDef:
    return {
        "LambdaVersion": ...,
    }


# InboundFederationLambdaTypeTypeDef definition

class InboundFederationLambdaTypeTypeDef(TypedDict):
    LambdaVersion: InboundFederationLambdaVersionTypeType,  # (1)
    LambdaArn: str,
```

1. See [:material-code-brackets: InboundFederationLambdaVersionTypeType](./literals.md#inboundfederationlambdaversiontypetype)

## PreTokenGenerationVersionConfigTypeTypeDef

```python
# PreTokenGenerationVersionConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import PreTokenGenerationVersionConfigTypeTypeDef


def get_value() -> PreTokenGenerationVersionConfigTypeTypeDef:
    return {
        "LambdaVersion": ...,
    }


# PreTokenGenerationVersionConfigTypeTypeDef definition

class PreTokenGenerationVersionConfigTypeTypeDef(TypedDict):
    LambdaVersion: PreTokenGenerationLambdaVersionTypeType,  # (1)
    LambdaArn: str,
```

1. See [:material-code-brackets: PreTokenGenerationLambdaVersionTypeType](./literals.md#pretokengenerationlambdaversiontypetype)

## LimitDefinitionTypeOutputTypeDef

```python
# LimitDefinitionTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import LimitDefinitionTypeOutputTypeDef


def get_value() -> LimitDefinitionTypeOutputTypeDef:
    return {
        "LimitClass": ...,
    }


# LimitDefinitionTypeOutputTypeDef definition

class LimitDefinitionTypeOutputTypeDef(TypedDict):
    LimitClass: LimitClassType,  # (1)
    Attributes: dict[str, str],
```

1. See [:material-code-brackets: LimitClassType](./literals.md#limitclasstype)

## LimitDefinitionTypeTypeDef

```python
# LimitDefinitionTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import LimitDefinitionTypeTypeDef


def get_value() -> LimitDefinitionTypeTypeDef:
    return {
        "LimitClass": ...,
    }


# LimitDefinitionTypeTypeDef definition

class LimitDefinitionTypeTypeDef(TypedDict):
    LimitClass: LimitClassType,  # (1)
    Attributes: Mapping[str, str],
```

1. See [:material-code-brackets: LimitClassType](./literals.md#limitclasstype)

## ListDevicesRequestTypeDef

```python
# ListDevicesRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListDevicesRequestTypeDef


def get_value() -> ListDevicesRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# ListDevicesRequestTypeDef definition

class ListDevicesRequestTypeDef(TypedDict):
    AccessToken: str,
    Limit: NotRequired[int],
    PaginationToken: NotRequired[str],
```


## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListGroupsRequestTypeDef


def get_value() -> ListGroupsRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    UserPoolId: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListIdentityProvidersRequestTypeDef

```python
# ListIdentityProvidersRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersRequestTypeDef


def get_value() -> ListIdentityProvidersRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListIdentityProvidersRequestTypeDef definition

class ListIdentityProvidersRequestTypeDef(TypedDict):
    UserPoolId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ProviderDescriptionTypeDef

```python
# ProviderDescriptionTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ProviderDescriptionTypeDef


def get_value() -> ProviderDescriptionTypeDef:
    return {
        "ProviderName": ...,
    }


# ProviderDescriptionTypeDef definition

class ProviderDescriptionTypeDef(TypedDict):
    ProviderName: NotRequired[str],
    ProviderType: NotRequired[IdentityProviderTypeTypeType],  # (1)
    LastModifiedDate: NotRequired[datetime.datetime],
    CreationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: IdentityProviderTypeTypeType](./literals.md#identityprovidertypetypetype)

## ListResourceServersRequestTypeDef

```python
# ListResourceServersRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListResourceServersRequestTypeDef


def get_value() -> ListResourceServersRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListResourceServersRequestTypeDef definition

class ListResourceServersRequestTypeDef(TypedDict):
    UserPoolId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListTermsRequestTypeDef

```python
# ListTermsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListTermsRequestTypeDef


def get_value() -> ListTermsRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListTermsRequestTypeDef definition

class ListTermsRequestTypeDef(TypedDict):
    UserPoolId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## TermsDescriptionTypeTypeDef

```python
# TermsDescriptionTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import TermsDescriptionTypeTypeDef


def get_value() -> TermsDescriptionTypeTypeDef:
    return {
        "TermsId": ...,
    }


# TermsDescriptionTypeTypeDef definition

class TermsDescriptionTypeTypeDef(TypedDict):
    TermsId: str,
    TermsName: str,
    Enforcement: TermsEnforcementTypeType,  # (1)
    CreationDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
```

1. See [:material-code-brackets: TermsEnforcementTypeType](./literals.md#termsenforcementtypetype)

## ListUserImportJobsRequestTypeDef

```python
# ListUserImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsRequestTypeDef


def get_value() -> ListUserImportJobsRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListUserImportJobsRequestTypeDef definition

class ListUserImportJobsRequestTypeDef(TypedDict):
    UserPoolId: str,
    MaxResults: int,
    PaginationToken: NotRequired[str],
```


## ListUserPoolClientSecretsRequestTypeDef

```python
# ListUserPoolClientSecretsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientSecretsRequestTypeDef


def get_value() -> ListUserPoolClientSecretsRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListUserPoolClientSecretsRequestTypeDef definition

class ListUserPoolClientSecretsRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    NextToken: NotRequired[str],
```


## ListUserPoolClientsRequestTypeDef

```python
# ListUserPoolClientsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsRequestTypeDef


def get_value() -> ListUserPoolClientsRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListUserPoolClientsRequestTypeDef definition

class ListUserPoolClientsRequestTypeDef(TypedDict):
    UserPoolId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## UserPoolClientDescriptionTypeDef

```python
# UserPoolClientDescriptionTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserPoolClientDescriptionTypeDef


def get_value() -> UserPoolClientDescriptionTypeDef:
    return {
        "ClientId": ...,
    }


# UserPoolClientDescriptionTypeDef definition

class UserPoolClientDescriptionTypeDef(TypedDict):
    ClientId: NotRequired[str],
    UserPoolId: NotRequired[str],
    ClientName: NotRequired[str],
```


## ListUserPoolReplicasRequestTypeDef

```python
# ListUserPoolReplicasRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolReplicasRequestTypeDef


def get_value() -> ListUserPoolReplicasRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListUserPoolReplicasRequestTypeDef definition

class ListUserPoolReplicasRequestTypeDef(TypedDict):
    UserPoolId: str,
    NextToken: NotRequired[str],
```


## ListUserPoolsRequestTypeDef

```python
# ListUserPoolsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolsRequestTypeDef


def get_value() -> ListUserPoolsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListUserPoolsRequestTypeDef definition

class ListUserPoolsRequestTypeDef(TypedDict):
    MaxResults: int,
    NextToken: NotRequired[str],
```


## ListUsersInGroupRequestTypeDef

```python
# ListUsersInGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupRequestTypeDef


def get_value() -> ListUsersInGroupRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListUsersInGroupRequestTypeDef definition

class ListUsersInGroupRequestTypeDef(TypedDict):
    UserPoolId: str,
    GroupName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    UserPoolId: str,
    AttributesToGet: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    PaginationToken: NotRequired[str],
    Filter: NotRequired[str],
```


## ListWebAuthnCredentialsRequestTypeDef

```python
# ListWebAuthnCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListWebAuthnCredentialsRequestTypeDef


def get_value() -> ListWebAuthnCredentialsRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# ListWebAuthnCredentialsRequestTypeDef definition

class ListWebAuthnCredentialsRequestTypeDef(TypedDict):
    AccessToken: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## WebAuthnCredentialDescriptionTypeDef

```python
# WebAuthnCredentialDescriptionTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import WebAuthnCredentialDescriptionTypeDef


def get_value() -> WebAuthnCredentialDescriptionTypeDef:
    return {
        "CredentialId": ...,
    }


# WebAuthnCredentialDescriptionTypeDef definition

class WebAuthnCredentialDescriptionTypeDef(TypedDict):
    CredentialId: str,
    FriendlyCredentialName: str,
    RelyingPartyId: str,
    AuthenticatorTransports: list[str],
    CreatedAt: datetime.datetime,
    AuthenticatorAttachment: NotRequired[str],
```


## S3ConfigurationTypeTypeDef

```python
# S3ConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import S3ConfigurationTypeTypeDef


def get_value() -> S3ConfigurationTypeTypeDef:
    return {
        "BucketArn": ...,
    }


# S3ConfigurationTypeTypeDef definition

class S3ConfigurationTypeTypeDef(TypedDict):
    BucketArn: NotRequired[str],
```


## NotifyEmailTypeTypeDef

```python
# NotifyEmailTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import NotifyEmailTypeTypeDef


def get_value() -> NotifyEmailTypeTypeDef:
    return {
        "Subject": ...,
    }


# NotifyEmailTypeTypeDef definition

class NotifyEmailTypeTypeDef(TypedDict):
    Subject: str,
    HtmlBody: NotRequired[str],
    TextBody: NotRequired[str],
```


## NumberAttributeConstraintsTypeTypeDef

```python
# NumberAttributeConstraintsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import NumberAttributeConstraintsTypeTypeDef


def get_value() -> NumberAttributeConstraintsTypeTypeDef:
    return {
        "MinValue": ...,
    }


# NumberAttributeConstraintsTypeTypeDef definition

class NumberAttributeConstraintsTypeTypeDef(TypedDict):
    MinValue: NotRequired[str],
    MaxValue: NotRequired[str],
```


## PasswordPolicyTypeTypeDef

```python
# PasswordPolicyTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import PasswordPolicyTypeTypeDef


def get_value() -> PasswordPolicyTypeTypeDef:
    return {
        "MinimumLength": ...,
    }


# PasswordPolicyTypeTypeDef definition

class PasswordPolicyTypeTypeDef(TypedDict):
    MinimumLength: NotRequired[int],
    RequireUppercase: NotRequired[bool],
    RequireLowercase: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireSymbols: NotRequired[bool],
    PasswordHistorySize: NotRequired[int],
    TemporaryPasswordValidityDays: NotRequired[int],
```


## RevokeTokenRequestTypeDef

```python
# RevokeTokenRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import RevokeTokenRequestTypeDef


def get_value() -> RevokeTokenRequestTypeDef:
    return {
        "Token": ...,
    }


# RevokeTokenRequestTypeDef definition

class RevokeTokenRequestTypeDef(TypedDict):
    Token: str,
    ClientId: str,
    ClientSecret: NotRequired[str],
```


## RiskExceptionConfigurationTypeOutputTypeDef

```python
# RiskExceptionConfigurationTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import RiskExceptionConfigurationTypeOutputTypeDef


def get_value() -> RiskExceptionConfigurationTypeOutputTypeDef:
    return {
        "BlockedIPRangeList": ...,
    }


# RiskExceptionConfigurationTypeOutputTypeDef definition

class RiskExceptionConfigurationTypeOutputTypeDef(TypedDict):
    BlockedIPRangeList: NotRequired[list[str]],
    SkippedIPRangeList: NotRequired[list[str]],
```


## RiskExceptionConfigurationTypeTypeDef

```python
# RiskExceptionConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import RiskExceptionConfigurationTypeTypeDef


def get_value() -> RiskExceptionConfigurationTypeTypeDef:
    return {
        "BlockedIPRangeList": ...,
    }


# RiskExceptionConfigurationTypeTypeDef definition

class RiskExceptionConfigurationTypeTypeDef(TypedDict):
    BlockedIPRangeList: NotRequired[Sequence[str]],
    SkippedIPRangeList: NotRequired[Sequence[str]],
```


## StringAttributeConstraintsTypeTypeDef

```python
# StringAttributeConstraintsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import StringAttributeConstraintsTypeTypeDef


def get_value() -> StringAttributeConstraintsTypeTypeDef:
    return {
        "MinLength": ...,
    }


# StringAttributeConstraintsTypeTypeDef definition

class StringAttributeConstraintsTypeTypeDef(TypedDict):
    MinLength: NotRequired[str],
    MaxLength: NotRequired[str],
```


## SignInPolicyTypeOutputTypeDef

```python
# SignInPolicyTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SignInPolicyTypeOutputTypeDef


def get_value() -> SignInPolicyTypeOutputTypeDef:
    return {
        "AllowedFirstAuthFactors": ...,
    }


# SignInPolicyTypeOutputTypeDef definition

class SignInPolicyTypeOutputTypeDef(TypedDict):
    AllowedFirstAuthFactors: NotRequired[list[AuthFactorTypeType]],  # (1)
```

1. See `list[AuthFactorTypeType]`

## SignInPolicyTypeTypeDef

```python
# SignInPolicyTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SignInPolicyTypeTypeDef


def get_value() -> SignInPolicyTypeTypeDef:
    return {
        "AllowedFirstAuthFactors": ...,
    }


# SignInPolicyTypeTypeDef definition

class SignInPolicyTypeTypeDef(TypedDict):
    AllowedFirstAuthFactors: NotRequired[Sequence[AuthFactorTypeType]],  # (1)
```

1. See `Sequence[AuthFactorTypeType]`

## StartUserImportJobRequestTypeDef

```python
# StartUserImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import StartUserImportJobRequestTypeDef


def get_value() -> StartUserImportJobRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# StartUserImportJobRequestTypeDef definition

class StartUserImportJobRequestTypeDef(TypedDict):
    UserPoolId: str,
    JobId: str,
```


## StartWebAuthnRegistrationRequestTypeDef

```python
# StartWebAuthnRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import StartWebAuthnRegistrationRequestTypeDef


def get_value() -> StartWebAuthnRegistrationRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# StartWebAuthnRegistrationRequestTypeDef definition

class StartWebAuthnRegistrationRequestTypeDef(TypedDict):
    AccessToken: str,
```


## StopUserImportJobRequestTypeDef

```python
# StopUserImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import StopUserImportJobRequestTypeDef


def get_value() -> StopUserImportJobRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# StopUserImportJobRequestTypeDef definition

class StopUserImportJobRequestTypeDef(TypedDict):
    UserPoolId: str,
    JobId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateAuthEventFeedbackRequestTypeDef

```python
# UpdateAuthEventFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateAuthEventFeedbackRequestTypeDef


def get_value() -> UpdateAuthEventFeedbackRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# UpdateAuthEventFeedbackRequestTypeDef definition

class UpdateAuthEventFeedbackRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    EventId: str,
    FeedbackToken: str,
    FeedbackValue: FeedbackValueTypeType,  # (1)
```

1. See [:material-code-brackets: FeedbackValueTypeType](./literals.md#feedbackvaluetypetype)

## UpdateDeviceStatusRequestTypeDef

```python
# UpdateDeviceStatusRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateDeviceStatusRequestTypeDef


def get_value() -> UpdateDeviceStatusRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# UpdateDeviceStatusRequestTypeDef definition

class UpdateDeviceStatusRequestTypeDef(TypedDict):
    AccessToken: str,
    DeviceKey: str,
    DeviceRememberedStatus: NotRequired[DeviceRememberedStatusTypeType],  # (1)
```

1. See [:material-code-brackets: DeviceRememberedStatusTypeType](./literals.md#devicerememberedstatustypetype)

## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateGroupRequestTypeDef


def get_value() -> UpdateGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    GroupName: str,
    UserPoolId: str,
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    Precedence: NotRequired[int],
```


## UpdateIdentityProviderRequestTypeDef

```python
# UpdateIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderRequestTypeDef


def get_value() -> UpdateIdentityProviderRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# UpdateIdentityProviderRequestTypeDef definition

class UpdateIdentityProviderRequestTypeDef(TypedDict):
    UserPoolId: str,
    ProviderName: str,
    ProviderDetails: NotRequired[Mapping[str, str]],
    AttributeMapping: NotRequired[Mapping[str, str]],
    IdpIdentifiers: NotRequired[Sequence[str]],
```


## UpdateTermsRequestTypeDef

```python
# UpdateTermsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateTermsRequestTypeDef


def get_value() -> UpdateTermsRequestTypeDef:
    return {
        "TermsId": ...,
    }


# UpdateTermsRequestTypeDef definition

class UpdateTermsRequestTypeDef(TypedDict):
    TermsId: str,
    UserPoolId: str,
    TermsName: NotRequired[str],
    TermsSource: NotRequired[TermsSourceTypeType],  # (1)
    Enforcement: NotRequired[TermsEnforcementTypeType],  # (2)
    Links: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TermsSourceTypeType](./literals.md#termssourcetypetype)
2. See [:material-code-brackets: TermsEnforcementTypeType](./literals.md#termsenforcementtypetype)

## UpdateUserPoolReplicaRequestTypeDef

```python
# UpdateUserPoolReplicaRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolReplicaRequestTypeDef


def get_value() -> UpdateUserPoolReplicaRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# UpdateUserPoolReplicaRequestTypeDef definition

class UpdateUserPoolReplicaRequestTypeDef(TypedDict):
    UserPoolId: str,
    RegionName: str,
    Status: UpdateReplicaStatusTypeType,  # (1)
```

1. See [:material-code-brackets: UpdateReplicaStatusTypeType](./literals.md#updatereplicastatustypetype)

## UserAttributeUpdateSettingsTypeOutputTypeDef

```python
# UserAttributeUpdateSettingsTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserAttributeUpdateSettingsTypeOutputTypeDef


def get_value() -> UserAttributeUpdateSettingsTypeOutputTypeDef:
    return {
        "AttributesRequireVerificationBeforeUpdate": ...,
    }


# UserAttributeUpdateSettingsTypeOutputTypeDef definition

class UserAttributeUpdateSettingsTypeOutputTypeDef(TypedDict):
    AttributesRequireVerificationBeforeUpdate: NotRequired[list[VerifiedAttributeTypeType]],  # (1)
```

1. See `list[VerifiedAttributeTypeType]`

## UserAttributeUpdateSettingsTypeTypeDef

```python
# UserAttributeUpdateSettingsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserAttributeUpdateSettingsTypeTypeDef


def get_value() -> UserAttributeUpdateSettingsTypeTypeDef:
    return {
        "AttributesRequireVerificationBeforeUpdate": ...,
    }


# UserAttributeUpdateSettingsTypeTypeDef definition

class UserAttributeUpdateSettingsTypeTypeDef(TypedDict):
    AttributesRequireVerificationBeforeUpdate: NotRequired[Sequence[VerifiedAttributeTypeType]],  # (1)
```

1. See `Sequence[VerifiedAttributeTypeType]`

## VerifySoftwareTokenRequestTypeDef

```python
# VerifySoftwareTokenRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenRequestTypeDef


def get_value() -> VerifySoftwareTokenRequestTypeDef:
    return {
        "UserCode": ...,
    }


# VerifySoftwareTokenRequestTypeDef definition

class VerifySoftwareTokenRequestTypeDef(TypedDict):
    UserCode: str,
    AccessToken: NotRequired[str],
    Session: NotRequired[str],
    FriendlyDeviceName: NotRequired[str],
```


## VerifyUserAttributeRequestTypeDef

```python
# VerifyUserAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import VerifyUserAttributeRequestTypeDef


def get_value() -> VerifyUserAttributeRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# VerifyUserAttributeRequestTypeDef definition

class VerifyUserAttributeRequestTypeDef(TypedDict):
    AccessToken: str,
    AttributeName: str,
    Code: str,
```


## AccountRecoverySettingTypeOutputTypeDef

```python
# AccountRecoverySettingTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AccountRecoverySettingTypeOutputTypeDef


def get_value() -> AccountRecoverySettingTypeOutputTypeDef:
    return {
        "RecoveryMechanisms": ...,
    }


# AccountRecoverySettingTypeOutputTypeDef definition

class AccountRecoverySettingTypeOutputTypeDef(TypedDict):
    RecoveryMechanisms: NotRequired[list[RecoveryOptionTypeTypeDef]],  # (1)
```

1. See `list[RecoveryOptionTypeTypeDef]`

## AccountRecoverySettingTypeTypeDef

```python
# AccountRecoverySettingTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AccountRecoverySettingTypeTypeDef


def get_value() -> AccountRecoverySettingTypeTypeDef:
    return {
        "RecoveryMechanisms": ...,
    }


# AccountRecoverySettingTypeTypeDef definition

class AccountRecoverySettingTypeTypeDef(TypedDict):
    RecoveryMechanisms: NotRequired[Sequence[RecoveryOptionTypeTypeDef]],  # (1)
```

1. See `Sequence[RecoveryOptionTypeTypeDef]`

## AccountTakeoverActionsTypeTypeDef

```python
# AccountTakeoverActionsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AccountTakeoverActionsTypeTypeDef


def get_value() -> AccountTakeoverActionsTypeTypeDef:
    return {
        "LowAction": ...,
    }


# AccountTakeoverActionsTypeTypeDef definition

class AccountTakeoverActionsTypeTypeDef(TypedDict):
    LowAction: NotRequired[AccountTakeoverActionTypeTypeDef],  # (1)
    MediumAction: NotRequired[AccountTakeoverActionTypeTypeDef],  # (1)
    HighAction: NotRequired[AccountTakeoverActionTypeTypeDef],  # (1)
```

1. See [:material-code-braces: AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef)
2. See [:material-code-braces: AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef)
3. See [:material-code-braces: AccountTakeoverActionTypeTypeDef](./type_defs.md#accounttakeoveractiontypetypedef)

## AddUserPoolClientSecretResponseTypeDef

```python
# AddUserPoolClientSecretResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AddUserPoolClientSecretResponseTypeDef


def get_value() -> AddUserPoolClientSecretResponseTypeDef:
    return {
        "ClientSecretDescriptor": ...,
    }


# AddUserPoolClientSecretResponseTypeDef definition

class AddUserPoolClientSecretResponseTypeDef(TypedDict):
    ClientSecretDescriptor: ClientSecretDescriptorTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClientSecretDescriptorTypeTypeDef](./type_defs.md#clientsecretdescriptortypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminGetUserAuthFactorsResponseTypeDef

```python
# AdminGetUserAuthFactorsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminGetUserAuthFactorsResponseTypeDef


def get_value() -> AdminGetUserAuthFactorsResponseTypeDef:
    return {
        "Username": ...,
    }


# AdminGetUserAuthFactorsResponseTypeDef definition

class AdminGetUserAuthFactorsResponseTypeDef(TypedDict):
    Username: str,
    PreferredMfaSetting: str,
    UserMFASettingList: list[str],
    ConfiguredUserAuthFactors: list[AuthFactorTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AuthFactorTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSoftwareTokenResponseTypeDef

```python
# AssociateSoftwareTokenResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AssociateSoftwareTokenResponseTypeDef


def get_value() -> AssociateSoftwareTokenResponseTypeDef:
    return {
        "SecretCode": ...,
    }


# AssociateSoftwareTokenResponseTypeDef definition

class AssociateSoftwareTokenResponseTypeDef(TypedDict):
    SecretCode: str,
    Session: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmDeviceResponseTypeDef

```python
# ConfirmDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceResponseTypeDef


def get_value() -> ConfirmDeviceResponseTypeDef:
    return {
        "UserConfirmationNecessary": ...,
    }


# ConfirmDeviceResponseTypeDef definition

class ConfirmDeviceResponseTypeDef(TypedDict):
    UserConfirmationNecessary: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmSignUpResponseTypeDef

```python
# ConfirmSignUpResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ConfirmSignUpResponseTypeDef


def get_value() -> ConfirmSignUpResponseTypeDef:
    return {
        "Session": ...,
    }


# ConfirmSignUpResponseTypeDef definition

class ConfirmSignUpResponseTypeDef(TypedDict):
    Session: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCSVHeaderResponseTypeDef

```python
# GetCSVHeaderResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetCSVHeaderResponseTypeDef


def get_value() -> GetCSVHeaderResponseTypeDef:
    return {
        "UserPoolId": ...,
    }


# GetCSVHeaderResponseTypeDef definition

class GetCSVHeaderResponseTypeDef(TypedDict):
    UserPoolId: str,
    CSVHeader: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSigningCertificateResponseTypeDef

```python
# GetSigningCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetSigningCertificateResponseTypeDef


def get_value() -> GetSigningCertificateResponseTypeDef:
    return {
        "Certificate": ...,
    }


# GetSigningCertificateResponseTypeDef definition

class GetSigningCertificateResponseTypeDef(TypedDict):
    Certificate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserAuthFactorsResponseTypeDef

```python
# GetUserAuthFactorsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUserAuthFactorsResponseTypeDef


def get_value() -> GetUserAuthFactorsResponseTypeDef:
    return {
        "Username": ...,
    }


# GetUserAuthFactorsResponseTypeDef definition

class GetUserAuthFactorsResponseTypeDef(TypedDict):
    Username: str,
    PreferredMfaSetting: str,
    UserMFASettingList: list[str],
    ConfiguredUserAuthFactors: list[AuthFactorTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AuthFactorTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoolClientSecretsResponseTypeDef

```python
# ListUserPoolClientSecretsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientSecretsResponseTypeDef


def get_value() -> ListUserPoolClientSecretsResponseTypeDef:
    return {
        "ClientSecrets": ...,
    }


# ListUserPoolClientSecretsResponseTypeDef definition

class ListUserPoolClientSecretsResponseTypeDef(TypedDict):
    ClientSecrets: list[ClientSecretDescriptorTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ClientSecretDescriptorTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartWebAuthnRegistrationResponseTypeDef

```python
# StartWebAuthnRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import StartWebAuthnRegistrationResponseTypeDef


def get_value() -> StartWebAuthnRegistrationResponseTypeDef:
    return {
        "CredentialCreationOptions": ...,
    }


# StartWebAuthnRegistrationResponseTypeDef definition

class StartWebAuthnRegistrationResponseTypeDef(TypedDict):
    CredentialCreationOptions: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifySoftwareTokenResponseTypeDef

```python
# VerifySoftwareTokenResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import VerifySoftwareTokenResponseTypeDef


def get_value() -> VerifySoftwareTokenResponseTypeDef:
    return {
        "Status": ...,
    }


# VerifySoftwareTokenResponseTypeDef definition

class VerifySoftwareTokenResponseTypeDef(TypedDict):
    Status: VerifySoftwareTokenResponseTypeType,  # (1)
    Session: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VerifySoftwareTokenResponseTypeType](./literals.md#verifysoftwaretokenresponsetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminCreateUserConfigTypeTypeDef

```python
# AdminCreateUserConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminCreateUserConfigTypeTypeDef


def get_value() -> AdminCreateUserConfigTypeTypeDef:
    return {
        "AllowAdminCreateUserOnly": ...,
    }


# AdminCreateUserConfigTypeTypeDef definition

class AdminCreateUserConfigTypeTypeDef(TypedDict):
    AllowAdminCreateUserOnly: NotRequired[bool],
    UnusedAccountValidityDays: NotRequired[int],
    InviteMessageTemplate: NotRequired[MessageTemplateTypeTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTemplateTypeTypeDef](./type_defs.md#messagetemplatetypetypedef)

## AdminCreateUserRequestTypeDef

```python
# AdminCreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminCreateUserRequestTypeDef


def get_value() -> AdminCreateUserRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminCreateUserRequestTypeDef definition

class AdminCreateUserRequestTypeDef(TypedDict):
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

1. See `Sequence[AttributeTypeTypeDef]`
2. See `Sequence[AttributeTypeTypeDef]`
3. See [:material-code-brackets: MessageActionTypeType](./literals.md#messageactiontypetype)
4. See `Sequence[DeliveryMediumTypeType]`

## AdminUpdateUserAttributesRequestTypeDef

```python
# AdminUpdateUserAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminUpdateUserAttributesRequestTypeDef


def get_value() -> AdminUpdateUserAttributesRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminUpdateUserAttributesRequestTypeDef definition

class AdminUpdateUserAttributesRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    UserAttributes: Sequence[AttributeTypeTypeDef],  # (1)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See `Sequence[AttributeTypeTypeDef]`

## DeviceTypeTypeDef

```python
# DeviceTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeviceTypeTypeDef


def get_value() -> DeviceTypeTypeDef:
    return {
        "DeviceKey": ...,
    }


# DeviceTypeTypeDef definition

class DeviceTypeTypeDef(TypedDict):
    DeviceKey: NotRequired[str],
    DeviceAttributes: NotRequired[list[AttributeTypeTypeDef]],  # (1)
    DeviceCreateDate: NotRequired[datetime.datetime],
    DeviceLastModifiedDate: NotRequired[datetime.datetime],
    DeviceLastAuthenticatedDate: NotRequired[datetime.datetime],
```

1. See `list[AttributeTypeTypeDef]`

## UpdateUserAttributesRequestTypeDef

```python
# UpdateUserAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesRequestTypeDef


def get_value() -> UpdateUserAttributesRequestTypeDef:
    return {
        "UserAttributes": ...,
    }


# UpdateUserAttributesRequestTypeDef definition

class UpdateUserAttributesRequestTypeDef(TypedDict):
    UserAttributes: Sequence[AttributeTypeTypeDef],  # (1)
    AccessToken: str,
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See `Sequence[AttributeTypeTypeDef]`

## AdminDisableProviderForUserRequestTypeDef

```python
# AdminDisableProviderForUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminDisableProviderForUserRequestTypeDef


def get_value() -> AdminDisableProviderForUserRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminDisableProviderForUserRequestTypeDef definition

class AdminDisableProviderForUserRequestTypeDef(TypedDict):
    UserPoolId: str,
    User: ProviderUserIdentifierTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)

## AdminLinkProviderForUserRequestTypeDef

```python
# AdminLinkProviderForUserRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminLinkProviderForUserRequestTypeDef


def get_value() -> AdminLinkProviderForUserRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminLinkProviderForUserRequestTypeDef definition

class AdminLinkProviderForUserRequestTypeDef(TypedDict):
    UserPoolId: str,
    DestinationUser: ProviderUserIdentifierTypeTypeDef,  # (1)
    SourceUser: ProviderUserIdentifierTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)
2. See [:material-code-braces: ProviderUserIdentifierTypeTypeDef](./type_defs.md#provideruseridentifiertypetypedef)

## AdminGetUserResponseTypeDef

```python
# AdminGetUserResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminGetUserResponseTypeDef


def get_value() -> AdminGetUserResponseTypeDef:
    return {
        "Username": ...,
    }


# AdminGetUserResponseTypeDef definition

class AdminGetUserResponseTypeDef(TypedDict):
    Username: str,
    UserAttributes: list[AttributeTypeTypeDef],  # (1)
    UserCreateDate: datetime.datetime,
    UserLastModifiedDate: datetime.datetime,
    Enabled: bool,
    UserStatus: UserStatusTypeType,  # (2)
    MFAOptions: list[MFAOptionTypeTypeDef],  # (3)
    PreferredMfaSetting: str,
    UserMFASettingList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[AttributeTypeTypeDef]`
2. See [:material-code-brackets: UserStatusTypeType](./literals.md#userstatustypetype)
3. See `list[MFAOptionTypeTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminSetUserSettingsRequestTypeDef

```python
# AdminSetUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminSetUserSettingsRequestTypeDef


def get_value() -> AdminSetUserSettingsRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminSetUserSettingsRequestTypeDef definition

class AdminSetUserSettingsRequestTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    MFAOptions: Sequence[MFAOptionTypeTypeDef],  # (1)
```

1. See `Sequence[MFAOptionTypeTypeDef]`

## GetUserResponseTypeDef

```python
# GetUserResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUserResponseTypeDef


def get_value() -> GetUserResponseTypeDef:
    return {
        "Username": ...,
    }


# GetUserResponseTypeDef definition

class GetUserResponseTypeDef(TypedDict):
    Username: str,
    UserAttributes: list[AttributeTypeTypeDef],  # (1)
    MFAOptions: list[MFAOptionTypeTypeDef],  # (2)
    PreferredMfaSetting: str,
    UserMFASettingList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AttributeTypeTypeDef]`
2. See `list[MFAOptionTypeTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetUserSettingsRequestTypeDef

```python
# SetUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetUserSettingsRequestTypeDef


def get_value() -> SetUserSettingsRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# SetUserSettingsRequestTypeDef definition

class SetUserSettingsRequestTypeDef(TypedDict):
    AccessToken: str,
    MFAOptions: Sequence[MFAOptionTypeTypeDef],  # (1)
```

1. See `Sequence[MFAOptionTypeTypeDef]`

## UserTypeTypeDef

```python
# UserTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserTypeTypeDef


def get_value() -> UserTypeTypeDef:
    return {
        "Username": ...,
    }


# UserTypeTypeDef definition

class UserTypeTypeDef(TypedDict):
    Username: NotRequired[str],
    Attributes: NotRequired[list[AttributeTypeTypeDef]],  # (1)
    UserCreateDate: NotRequired[datetime.datetime],
    UserLastModifiedDate: NotRequired[datetime.datetime],
    Enabled: NotRequired[bool],
    UserStatus: NotRequired[UserStatusTypeType],  # (2)
    MFAOptions: NotRequired[list[MFAOptionTypeTypeDef]],  # (3)
```

1. See `list[AttributeTypeTypeDef]`
2. See [:material-code-brackets: UserStatusTypeType](./literals.md#userstatustypetype)
3. See `list[MFAOptionTypeTypeDef]`

## AdminListGroupsForUserRequestPaginateTypeDef

```python
# AdminListGroupsForUserRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserRequestPaginateTypeDef


def get_value() -> AdminListGroupsForUserRequestPaginateTypeDef:
    return {
        "Username": ...,
    }


# AdminListGroupsForUserRequestPaginateTypeDef definition

class AdminListGroupsForUserRequestPaginateTypeDef(TypedDict):
    Username: str,
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## AdminListUserAuthEventsRequestPaginateTypeDef

```python
# AdminListUserAuthEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsRequestPaginateTypeDef


def get_value() -> AdminListUserAuthEventsRequestPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminListUserAuthEventsRequestPaginateTypeDef definition

class AdminListUserAuthEventsRequestPaginateTypeDef(TypedDict):
    UserPoolId: str,
    Username: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListGroupsRequestPaginateTypeDef


def get_value() -> ListGroupsRequestPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIdentityProvidersRequestPaginateTypeDef

```python
# ListIdentityProvidersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersRequestPaginateTypeDef


def get_value() -> ListIdentityProvidersRequestPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListIdentityProvidersRequestPaginateTypeDef definition

class ListIdentityProvidersRequestPaginateTypeDef(TypedDict):
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceServersRequestPaginateTypeDef

```python
# ListResourceServersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListResourceServersRequestPaginateTypeDef


def get_value() -> ListResourceServersRequestPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListResourceServersRequestPaginateTypeDef definition

class ListResourceServersRequestPaginateTypeDef(TypedDict):
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUserPoolClientsRequestPaginateTypeDef

```python
# ListUserPoolClientsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsRequestPaginateTypeDef


def get_value() -> ListUserPoolClientsRequestPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListUserPoolClientsRequestPaginateTypeDef definition

class ListUserPoolClientsRequestPaginateTypeDef(TypedDict):
    UserPoolId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUserPoolsRequestPaginateTypeDef

```python
# ListUserPoolsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolsRequestPaginateTypeDef


def get_value() -> ListUserPoolsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListUserPoolsRequestPaginateTypeDef definition

class ListUserPoolsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersInGroupRequestPaginateTypeDef

```python
# ListUsersInGroupRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupRequestPaginateTypeDef


def get_value() -> ListUsersInGroupRequestPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListUsersInGroupRequestPaginateTypeDef definition

class ListUsersInGroupRequestPaginateTypeDef(TypedDict):
    UserPoolId: str,
    GroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "UserPoolId": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    UserPoolId: str,
    AttributesToGet: NotRequired[Sequence[str]],
    Filter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## AdminListGroupsForUserResponseTypeDef

```python
# AdminListGroupsForUserResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseTypeDef


def get_value() -> AdminListGroupsForUserResponseTypeDef:
    return {
        "Groups": ...,
    }


# AdminListGroupsForUserResponseTypeDef definition

class AdminListGroupsForUserResponseTypeDef(TypedDict):
    Groups: list[GroupTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupResponseTypeDef

```python
# CreateGroupResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateGroupResponseTypeDef


def get_value() -> CreateGroupResponseTypeDef:
    return {
        "Group": ...,
    }


# CreateGroupResponseTypeDef definition

class CreateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupResponseTypeDef

```python
# GetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetGroupResponseTypeDef


def get_value() -> GetGroupResponseTypeDef:
    return {
        "Group": ...,
    }


# GetGroupResponseTypeDef definition

class GetGroupResponseTypeDef(TypedDict):
    Group: GroupTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListGroupsResponseTypeDef


def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
    }


# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    Groups: list[GroupTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupResponseTypeDef

```python
# UpdateGroupResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateGroupResponseTypeDef


def get_value() -> UpdateGroupResponseTypeDef:
    return {
        "Group": ...,
    }


# UpdateGroupResponseTypeDef definition

class UpdateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeTypeDef](./type_defs.md#grouptypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminSetUserMFAPreferenceRequestTypeDef

```python
# AdminSetUserMFAPreferenceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminSetUserMFAPreferenceRequestTypeDef


def get_value() -> AdminSetUserMFAPreferenceRequestTypeDef:
    return {
        "Username": ...,
    }


# AdminSetUserMFAPreferenceRequestTypeDef definition

class AdminSetUserMFAPreferenceRequestTypeDef(TypedDict):
    Username: str,
    UserPoolId: str,
    SMSMfaSettings: NotRequired[SMSMfaSettingsTypeTypeDef],  # (1)
    SoftwareTokenMfaSettings: NotRequired[SoftwareTokenMfaSettingsTypeTypeDef],  # (2)
    EmailMfaSettings: NotRequired[EmailMfaSettingsTypeTypeDef],  # (3)
    WebAuthnMfaSettings: NotRequired[WebAuthnMfaSettingsTypeTypeDef],  # (4)
```

1. See [:material-code-braces: SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
2. See [:material-code-braces: SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)
3. See [:material-code-braces: EmailMfaSettingsTypeTypeDef](./type_defs.md#emailmfasettingstypetypedef)
4. See [:material-code-braces: WebAuthnMfaSettingsTypeTypeDef](./type_defs.md#webauthnmfasettingstypetypedef)

## SetUserMFAPreferenceRequestTypeDef

```python
# SetUserMFAPreferenceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetUserMFAPreferenceRequestTypeDef


def get_value() -> SetUserMFAPreferenceRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# SetUserMFAPreferenceRequestTypeDef definition

class SetUserMFAPreferenceRequestTypeDef(TypedDict):
    AccessToken: str,
    SMSMfaSettings: NotRequired[SMSMfaSettingsTypeTypeDef],  # (1)
    SoftwareTokenMfaSettings: NotRequired[SoftwareTokenMfaSettingsTypeTypeDef],  # (2)
    EmailMfaSettings: NotRequired[EmailMfaSettingsTypeTypeDef],  # (3)
    WebAuthnMfaSettings: NotRequired[WebAuthnMfaSettingsTypeTypeDef],  # (4)
```

1. See [:material-code-braces: SMSMfaSettingsTypeTypeDef](./type_defs.md#smsmfasettingstypetypedef)
2. See [:material-code-braces: SoftwareTokenMfaSettingsTypeTypeDef](./type_defs.md#softwaretokenmfasettingstypetypedef)
3. See [:material-code-braces: EmailMfaSettingsTypeTypeDef](./type_defs.md#emailmfasettingstypetypedef)
4. See [:material-code-braces: WebAuthnMfaSettingsTypeTypeDef](./type_defs.md#webauthnmfasettingstypetypedef)

## UserPoolAddOnsTypeTypeDef

```python
# UserPoolAddOnsTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserPoolAddOnsTypeTypeDef


def get_value() -> UserPoolAddOnsTypeTypeDef:
    return {
        "AdvancedSecurityMode": ...,
    }


# UserPoolAddOnsTypeTypeDef definition

class UserPoolAddOnsTypeTypeDef(TypedDict):
    AdvancedSecurityMode: AdvancedSecurityModeTypeType,  # (1)
    AdvancedSecurityAdditionalFlows: NotRequired[AdvancedSecurityAdditionalFlowsTypeTypeDef],  # (2)
```

1. See [:material-code-brackets: AdvancedSecurityModeTypeType](./literals.md#advancedsecuritymodetypetype)
2. See [:material-code-braces: AdvancedSecurityAdditionalFlowsTypeTypeDef](./type_defs.md#advancedsecurityadditionalflowstypetypedef)

## ManagedLoginBrandingTypeTypeDef

```python
# ManagedLoginBrandingTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ManagedLoginBrandingTypeTypeDef


def get_value() -> ManagedLoginBrandingTypeTypeDef:
    return {
        "ManagedLoginBrandingId": ...,
    }


# ManagedLoginBrandingTypeTypeDef definition

class ManagedLoginBrandingTypeTypeDef(TypedDict):
    ManagedLoginBrandingId: NotRequired[str],
    UserPoolId: NotRequired[str],
    UseCognitoProvidedValues: NotRequired[bool],
    Settings: NotRequired[dict[str, Any]],
    Assets: NotRequired[list[AssetTypeOutputTypeDef]],  # (1)
    CreationDate: NotRequired[datetime.datetime],
    LastModifiedDate: NotRequired[datetime.datetime],
```

1. See `list[AssetTypeOutputTypeDef]`

## AssetTypeTypeDef

```python
# AssetTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AssetTypeTypeDef


def get_value() -> AssetTypeTypeDef:
    return {
        "Category": ...,
    }


# AssetTypeTypeDef definition

class AssetTypeTypeDef(TypedDict):
    Category: AssetCategoryTypeType,  # (1)
    ColorMode: ColorSchemeModeTypeType,  # (2)
    Extension: AssetExtensionTypeType,  # (3)
    Bytes: NotRequired[BlobTypeDef],
    ResourceId: NotRequired[str],
```

1. See [:material-code-brackets: AssetCategoryTypeType](./literals.md#assetcategorytypetype)
2. See [:material-code-brackets: ColorSchemeModeTypeType](./literals.md#colorschememodetypetype)
3. See [:material-code-brackets: AssetExtensionTypeType](./literals.md#assetextensiontypetype)

## SetUICustomizationRequestTypeDef

```python
# SetUICustomizationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetUICustomizationRequestTypeDef


def get_value() -> SetUICustomizationRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# SetUICustomizationRequestTypeDef definition

class SetUICustomizationRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: NotRequired[str],
    CSS: NotRequired[str],
    ImageFile: NotRequired[BlobTypeDef],
```


## AuthEventTypeTypeDef

```python
# AuthEventTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AuthEventTypeTypeDef


def get_value() -> AuthEventTypeTypeDef:
    return {
        "EventId": ...,
    }


# AuthEventTypeTypeDef definition

class AuthEventTypeTypeDef(TypedDict):
    EventId: NotRequired[str],
    EventType: NotRequired[EventTypeType],  # (1)
    CreationDate: NotRequired[datetime.datetime],
    EventResponse: NotRequired[EventResponseTypeType],  # (2)
    EventRisk: NotRequired[EventRiskTypeTypeDef],  # (3)
    ChallengeResponses: NotRequired[list[ChallengeResponseTypeTypeDef]],  # (4)
    EventContextData: NotRequired[EventContextDataTypeTypeDef],  # (5)
    EventFeedback: NotRequired[EventFeedbackTypeTypeDef],  # (6)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-brackets: EventResponseTypeType](./literals.md#eventresponsetypetype)
3. See [:material-code-braces: EventRiskTypeTypeDef](./type_defs.md#eventrisktypetypedef)
4. See `list[ChallengeResponseTypeTypeDef]`
5. See [:material-code-braces: EventContextDataTypeTypeDef](./type_defs.md#eventcontextdatatypetypedef)
6. See [:material-code-braces: EventFeedbackTypeTypeDef](./type_defs.md#eventfeedbacktypetypedef)

## AuthenticationResultTypeTypeDef

```python
# AuthenticationResultTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AuthenticationResultTypeTypeDef


def get_value() -> AuthenticationResultTypeTypeDef:
    return {
        "AccessToken": ...,
    }


# AuthenticationResultTypeTypeDef definition

class AuthenticationResultTypeTypeDef(TypedDict):
    AccessToken: NotRequired[str],
    ExpiresIn: NotRequired[int],
    TokenType: NotRequired[str],
    RefreshToken: NotRequired[str],
    IdToken: NotRequired[str],
    NewDeviceMetadata: NotRequired[NewDeviceMetadataTypeTypeDef],  # (1)
```

1. See [:material-code-braces: NewDeviceMetadataTypeTypeDef](./type_defs.md#newdevicemetadatatypetypedef)

## GetClientTokenResponseTypeDef

```python
# GetClientTokenResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetClientTokenResponseTypeDef


def get_value() -> GetClientTokenResponseTypeDef:
    return {
        "ClientAuthenticationResult": ...,
    }


# GetClientTokenResponseTypeDef definition

class GetClientTokenResponseTypeDef(TypedDict):
    ClientAuthenticationResult: ClientAuthenticationResultTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClientAuthenticationResultTypeTypeDef](./type_defs.md#clientauthenticationresulttypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ForgotPasswordResponseTypeDef

```python
# ForgotPasswordResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ForgotPasswordResponseTypeDef


def get_value() -> ForgotPasswordResponseTypeDef:
    return {
        "CodeDeliveryDetails": ...,
    }


# ForgotPasswordResponseTypeDef definition

class ForgotPasswordResponseTypeDef(TypedDict):
    CodeDeliveryDetails: CodeDeliveryDetailsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserAttributeVerificationCodeResponseTypeDef

```python
# GetUserAttributeVerificationCodeResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUserAttributeVerificationCodeResponseTypeDef


def get_value() -> GetUserAttributeVerificationCodeResponseTypeDef:
    return {
        "CodeDeliveryDetails": ...,
    }


# GetUserAttributeVerificationCodeResponseTypeDef definition

class GetUserAttributeVerificationCodeResponseTypeDef(TypedDict):
    CodeDeliveryDetails: CodeDeliveryDetailsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResendConfirmationCodeResponseTypeDef

```python
# ResendConfirmationCodeResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeResponseTypeDef


def get_value() -> ResendConfirmationCodeResponseTypeDef:
    return {
        "CodeDeliveryDetails": ...,
    }


# ResendConfirmationCodeResponseTypeDef definition

class ResendConfirmationCodeResponseTypeDef(TypedDict):
    CodeDeliveryDetails: CodeDeliveryDetailsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SignUpResponseTypeDef

```python
# SignUpResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SignUpResponseTypeDef


def get_value() -> SignUpResponseTypeDef:
    return {
        "UserConfirmed": ...,
    }


# SignUpResponseTypeDef definition

class SignUpResponseTypeDef(TypedDict):
    UserConfirmed: bool,
    CodeDeliveryDetails: CodeDeliveryDetailsTypeTypeDef,  # (1)
    UserSub: str,
    Session: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeDeliveryDetailsTypeTypeDef](./type_defs.md#codedeliverydetailstypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserAttributesResponseTypeDef

```python
# UpdateUserAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateUserAttributesResponseTypeDef


def get_value() -> UpdateUserAttributesResponseTypeDef:
    return {
        "CodeDeliveryDetailsList": ...,
    }


# UpdateUserAttributesResponseTypeDef definition

class UpdateUserAttributesResponseTypeDef(TypedDict):
    CodeDeliveryDetailsList: list[CodeDeliveryDetailsTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CodeDeliveryDetailsTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompromisedCredentialsRiskConfigurationTypeOutputTypeDef

```python
# CompromisedCredentialsRiskConfigurationTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsRiskConfigurationTypeOutputTypeDef


def get_value() -> CompromisedCredentialsRiskConfigurationTypeOutputTypeDef:
    return {
        "EventFilter": ...,
    }


# CompromisedCredentialsRiskConfigurationTypeOutputTypeDef definition

class CompromisedCredentialsRiskConfigurationTypeOutputTypeDef(TypedDict):
    Actions: CompromisedCredentialsActionsTypeTypeDef,  # (2)
    EventFilter: NotRequired[list[EventFilterTypeType]],  # (1)
```

1. See `list[EventFilterTypeType]`
2. See [:material-code-braces: CompromisedCredentialsActionsTypeTypeDef](./type_defs.md#compromisedcredentialsactionstypetypedef)

## CompromisedCredentialsRiskConfigurationTypeTypeDef

```python
# CompromisedCredentialsRiskConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CompromisedCredentialsRiskConfigurationTypeTypeDef


def get_value() -> CompromisedCredentialsRiskConfigurationTypeTypeDef:
    return {
        "EventFilter": ...,
    }


# CompromisedCredentialsRiskConfigurationTypeTypeDef definition

class CompromisedCredentialsRiskConfigurationTypeTypeDef(TypedDict):
    Actions: CompromisedCredentialsActionsTypeTypeDef,  # (2)
    EventFilter: NotRequired[Sequence[EventFilterTypeType]],  # (1)
```

1. See `Sequence[EventFilterTypeType]`
2. See [:material-code-braces: CompromisedCredentialsActionsTypeTypeDef](./type_defs.md#compromisedcredentialsactionstypetypedef)

## ConfirmDeviceRequestTypeDef

```python
# ConfirmDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ConfirmDeviceRequestTypeDef


def get_value() -> ConfirmDeviceRequestTypeDef:
    return {
        "AccessToken": ...,
    }


# ConfirmDeviceRequestTypeDef definition

class ConfirmDeviceRequestTypeDef(TypedDict):
    AccessToken: str,
    DeviceKey: str,
    DeviceSecretVerifierConfig: NotRequired[DeviceSecretVerifierConfigTypeTypeDef],  # (1)
    DeviceName: NotRequired[str],
```

1. See [:material-code-braces: DeviceSecretVerifierConfigTypeTypeDef](./type_defs.md#devicesecretverifierconfigtypetypedef)

## ConfirmForgotPasswordRequestTypeDef

```python
# ConfirmForgotPasswordRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ConfirmForgotPasswordRequestTypeDef


def get_value() -> ConfirmForgotPasswordRequestTypeDef:
    return {
        "ClientId": ...,
    }


# ConfirmForgotPasswordRequestTypeDef definition

class ConfirmForgotPasswordRequestTypeDef(TypedDict):
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

## ConfirmSignUpRequestTypeDef

```python
# ConfirmSignUpRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ConfirmSignUpRequestTypeDef


def get_value() -> ConfirmSignUpRequestTypeDef:
    return {
        "ClientId": ...,
    }


# ConfirmSignUpRequestTypeDef definition

class ConfirmSignUpRequestTypeDef(TypedDict):
    ClientId: str,
    Username: str,
    ConfirmationCode: str,
    SecretHash: NotRequired[str],
    ForceAliasCreation: NotRequired[bool],
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (1)
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (2)
    ClientMetadata: NotRequired[Mapping[str, str]],
    Session: NotRequired[str],
```

1. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
2. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)

## ForgotPasswordRequestTypeDef

```python
# ForgotPasswordRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ForgotPasswordRequestTypeDef


def get_value() -> ForgotPasswordRequestTypeDef:
    return {
        "ClientId": ...,
    }


# ForgotPasswordRequestTypeDef definition

class ForgotPasswordRequestTypeDef(TypedDict):
    ClientId: str,
    Username: str,
    SecretHash: NotRequired[str],
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (1)
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)

## InitiateAuthRequestTypeDef

```python
# InitiateAuthRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import InitiateAuthRequestTypeDef


def get_value() -> InitiateAuthRequestTypeDef:
    return {
        "AuthFlow": ...,
    }


# InitiateAuthRequestTypeDef definition

class InitiateAuthRequestTypeDef(TypedDict):
    AuthFlow: AuthFlowTypeType,  # (1)
    ClientId: str,
    AuthParameters: NotRequired[Mapping[str, str]],
    ClientMetadata: NotRequired[Mapping[str, str]],
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (3)
    Session: NotRequired[str],
```

1. See [:material-code-brackets: AuthFlowTypeType](./literals.md#authflowtypetype)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
3. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)

## ResendConfirmationCodeRequestTypeDef

```python
# ResendConfirmationCodeRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ResendConfirmationCodeRequestTypeDef


def get_value() -> ResendConfirmationCodeRequestTypeDef:
    return {
        "ClientId": ...,
    }


# ResendConfirmationCodeRequestTypeDef definition

class ResendConfirmationCodeRequestTypeDef(TypedDict):
    ClientId: str,
    Username: str,
    SecretHash: NotRequired[str],
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (1)
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)

## RespondToAuthChallengeRequestTypeDef

```python
# RespondToAuthChallengeRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeRequestTypeDef


def get_value() -> RespondToAuthChallengeRequestTypeDef:
    return {
        "ClientId": ...,
    }


# RespondToAuthChallengeRequestTypeDef definition

class RespondToAuthChallengeRequestTypeDef(TypedDict):
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

## SignUpRequestTypeDef

```python
# SignUpRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SignUpRequestTypeDef


def get_value() -> SignUpRequestTypeDef:
    return {
        "ClientId": ...,
    }


# SignUpRequestTypeDef definition

class SignUpRequestTypeDef(TypedDict):
    ClientId: str,
    Username: str,
    SecretHash: NotRequired[str],
    Password: NotRequired[str],
    UserAttributes: NotRequired[Sequence[AttributeTypeTypeDef]],  # (1)
    ValidationData: NotRequired[Sequence[AttributeTypeTypeDef]],  # (1)
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (3)
    UserContextData: NotRequired[UserContextDataTypeTypeDef],  # (4)
    ClientMetadata: NotRequired[Mapping[str, str]],
```

1. See `Sequence[AttributeTypeTypeDef]`
2. See `Sequence[AttributeTypeTypeDef]`
3. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
4. See [:material-code-braces: UserContextDataTypeTypeDef](./type_defs.md#usercontextdatatypetypedef)

## ContextDataTypeTypeDef

```python
# ContextDataTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ContextDataTypeTypeDef


def get_value() -> ContextDataTypeTypeDef:
    return {
        "IpAddress": ...,
    }


# ContextDataTypeTypeDef definition

class ContextDataTypeTypeDef(TypedDict):
    IpAddress: str,
    ServerName: str,
    ServerPath: str,
    HttpHeaders: Sequence[HttpHeaderTypeDef],  # (1)
    EncodedData: NotRequired[str],
```

1. See `Sequence[HttpHeaderTypeDef]`

## CreateIdentityProviderResponseTypeDef

```python
# CreateIdentityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateIdentityProviderResponseTypeDef


def get_value() -> CreateIdentityProviderResponseTypeDef:
    return {
        "IdentityProvider": ...,
    }


# CreateIdentityProviderResponseTypeDef definition

class CreateIdentityProviderResponseTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityProviderResponseTypeDef

```python
# DescribeIdentityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeIdentityProviderResponseTypeDef


def get_value() -> DescribeIdentityProviderResponseTypeDef:
    return {
        "IdentityProvider": ...,
    }


# DescribeIdentityProviderResponseTypeDef definition

class DescribeIdentityProviderResponseTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityProviderByIdentifierResponseTypeDef

```python
# GetIdentityProviderByIdentifierResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetIdentityProviderByIdentifierResponseTypeDef


def get_value() -> GetIdentityProviderByIdentifierResponseTypeDef:
    return {
        "IdentityProvider": ...,
    }


# GetIdentityProviderByIdentifierResponseTypeDef definition

class GetIdentityProviderByIdentifierResponseTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIdentityProviderResponseTypeDef

```python
# UpdateIdentityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateIdentityProviderResponseTypeDef


def get_value() -> UpdateIdentityProviderResponseTypeDef:
    return {
        "IdentityProvider": ...,
    }


# UpdateIdentityProviderResponseTypeDef definition

class UpdateIdentityProviderResponseTypeDef(TypedDict):
    IdentityProvider: IdentityProviderTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeTypeDef](./type_defs.md#identityprovidertypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceServerRequestTypeDef

```python
# CreateResourceServerRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateResourceServerRequestTypeDef


def get_value() -> CreateResourceServerRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# CreateResourceServerRequestTypeDef definition

class CreateResourceServerRequestTypeDef(TypedDict):
    UserPoolId: str,
    Identifier: str,
    Name: str,
    Scopes: NotRequired[Sequence[ResourceServerScopeTypeTypeDef]],  # (1)
```

1. See `Sequence[ResourceServerScopeTypeTypeDef]`

## ResourceServerTypeTypeDef

```python
# ResourceServerTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ResourceServerTypeTypeDef


def get_value() -> ResourceServerTypeTypeDef:
    return {
        "UserPoolId": ...,
    }


# ResourceServerTypeTypeDef definition

class ResourceServerTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    Identifier: NotRequired[str],
    Name: NotRequired[str],
    Scopes: NotRequired[list[ResourceServerScopeTypeTypeDef]],  # (1)
```

1. See `list[ResourceServerScopeTypeTypeDef]`

## UpdateResourceServerRequestTypeDef

```python
# UpdateResourceServerRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerRequestTypeDef


def get_value() -> UpdateResourceServerRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# UpdateResourceServerRequestTypeDef definition

class UpdateResourceServerRequestTypeDef(TypedDict):
    UserPoolId: str,
    Identifier: str,
    Name: str,
    Scopes: NotRequired[Sequence[ResourceServerScopeTypeTypeDef]],  # (1)
```

1. See `Sequence[ResourceServerScopeTypeTypeDef]`

## CreateTermsResponseTypeDef

```python
# CreateTermsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateTermsResponseTypeDef


def get_value() -> CreateTermsResponseTypeDef:
    return {
        "Terms": ...,
    }


# CreateTermsResponseTypeDef definition

class CreateTermsResponseTypeDef(TypedDict):
    Terms: TermsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TermsTypeTypeDef](./type_defs.md#termstypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTermsByClientResponseTypeDef

```python
# DescribeTermsByClientResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeTermsByClientResponseTypeDef


def get_value() -> DescribeTermsByClientResponseTypeDef:
    return {
        "Terms": ...,
    }


# DescribeTermsByClientResponseTypeDef definition

class DescribeTermsByClientResponseTypeDef(TypedDict):
    Terms: TermsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TermsTypeTypeDef](./type_defs.md#termstypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTermsResponseTypeDef

```python
# DescribeTermsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeTermsResponseTypeDef


def get_value() -> DescribeTermsResponseTypeDef:
    return {
        "Terms": ...,
    }


# DescribeTermsResponseTypeDef definition

class DescribeTermsResponseTypeDef(TypedDict):
    Terms: TermsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TermsTypeTypeDef](./type_defs.md#termstypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTermsResponseTypeDef

```python
# UpdateTermsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateTermsResponseTypeDef


def get_value() -> UpdateTermsResponseTypeDef:
    return {
        "Terms": ...,
    }


# UpdateTermsResponseTypeDef definition

class UpdateTermsResponseTypeDef(TypedDict):
    Terms: TermsTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TermsTypeTypeDef](./type_defs.md#termstypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserImportJobResponseTypeDef

```python
# CreateUserImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserImportJobResponseTypeDef


def get_value() -> CreateUserImportJobResponseTypeDef:
    return {
        "UserImportJob": ...,
    }


# CreateUserImportJobResponseTypeDef definition

class CreateUserImportJobResponseTypeDef(TypedDict):
    UserImportJob: UserImportJobTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserImportJobResponseTypeDef

```python
# DescribeUserImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeUserImportJobResponseTypeDef


def get_value() -> DescribeUserImportJobResponseTypeDef:
    return {
        "UserImportJob": ...,
    }


# DescribeUserImportJobResponseTypeDef definition

class DescribeUserImportJobResponseTypeDef(TypedDict):
    UserImportJob: UserImportJobTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserImportJobsResponseTypeDef

```python
# ListUserImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserImportJobsResponseTypeDef


def get_value() -> ListUserImportJobsResponseTypeDef:
    return {
        "UserImportJobs": ...,
    }


# ListUserImportJobsResponseTypeDef definition

class ListUserImportJobsResponseTypeDef(TypedDict):
    UserImportJobs: list[UserImportJobTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    PaginationToken: NotRequired[str],
```

1. See `list[UserImportJobTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartUserImportJobResponseTypeDef

```python
# StartUserImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import StartUserImportJobResponseTypeDef


def get_value() -> StartUserImportJobResponseTypeDef:
    return {
        "UserImportJob": ...,
    }


# StartUserImportJobResponseTypeDef definition

class StartUserImportJobResponseTypeDef(TypedDict):
    UserImportJob: UserImportJobTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopUserImportJobResponseTypeDef

```python
# StopUserImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import StopUserImportJobResponseTypeDef


def get_value() -> StopUserImportJobResponseTypeDef:
    return {
        "UserImportJob": ...,
    }


# StopUserImportJobResponseTypeDef definition

class StopUserImportJobResponseTypeDef(TypedDict):
    UserImportJob: UserImportJobTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserImportJobTypeTypeDef](./type_defs.md#userimportjobtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserPoolClientRequestTypeDef

```python
# CreateUserPoolClientRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientRequestTypeDef


def get_value() -> CreateUserPoolClientRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# CreateUserPoolClientRequestTypeDef definition

class CreateUserPoolClientRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientName: str,
    GenerateSecret: NotRequired[bool],
    ClientSecret: NotRequired[str],
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
    EnablePropagateAdditionalUserContextData: NotRequired[bool],
    AuthSessionValidity: NotRequired[int],
    RefreshTokenRotation: NotRequired[RefreshTokenRotationTypeTypeDef],  # (6)
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
2. See `Sequence[ExplicitAuthFlowsTypeType]`
3. See `Sequence[OAuthFlowTypeType]`
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
6. See [:material-code-braces: RefreshTokenRotationTypeTypeDef](./type_defs.md#refreshtokenrotationtypetypedef)

## UpdateUserPoolClientRequestTypeDef

```python
# UpdateUserPoolClientRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientRequestTypeDef


def get_value() -> UpdateUserPoolClientRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# UpdateUserPoolClientRequestTypeDef definition

class UpdateUserPoolClientRequestTypeDef(TypedDict):
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
    EnablePropagateAdditionalUserContextData: NotRequired[bool],
    AuthSessionValidity: NotRequired[int],
    RefreshTokenRotation: NotRequired[RefreshTokenRotationTypeTypeDef],  # (6)
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
2. See `Sequence[ExplicitAuthFlowsTypeType]`
3. See `Sequence[OAuthFlowTypeType]`
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
6. See [:material-code-braces: RefreshTokenRotationTypeTypeDef](./type_defs.md#refreshtokenrotationtypetypedef)

## UserPoolClientTypeTypeDef

```python
# UserPoolClientTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserPoolClientTypeTypeDef


def get_value() -> UserPoolClientTypeTypeDef:
    return {
        "UserPoolId": ...,
    }


# UserPoolClientTypeTypeDef definition

class UserPoolClientTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    ClientName: NotRequired[str],
    ClientId: NotRequired[str],
    ClientSecret: NotRequired[str],
    LastModifiedDate: NotRequired[datetime.datetime],
    CreationDate: NotRequired[datetime.datetime],
    RefreshTokenValidity: NotRequired[int],
    AccessTokenValidity: NotRequired[int],
    IdTokenValidity: NotRequired[int],
    TokenValidityUnits: NotRequired[TokenValidityUnitsTypeTypeDef],  # (1)
    ReadAttributes: NotRequired[list[str]],
    WriteAttributes: NotRequired[list[str]],
    ExplicitAuthFlows: NotRequired[list[ExplicitAuthFlowsTypeType]],  # (2)
    SupportedIdentityProviders: NotRequired[list[str]],
    CallbackURLs: NotRequired[list[str]],
    LogoutURLs: NotRequired[list[str]],
    DefaultRedirectURI: NotRequired[str],
    AllowedOAuthFlows: NotRequired[list[OAuthFlowTypeType]],  # (3)
    AllowedOAuthScopes: NotRequired[list[str]],
    AllowedOAuthFlowsUserPoolClient: NotRequired[bool],
    AnalyticsConfiguration: NotRequired[AnalyticsConfigurationTypeTypeDef],  # (4)
    PreventUserExistenceErrors: NotRequired[PreventUserExistenceErrorTypesType],  # (5)
    EnableTokenRevocation: NotRequired[bool],
    EnablePropagateAdditionalUserContextData: NotRequired[bool],
    AuthSessionValidity: NotRequired[int],
    RefreshTokenRotation: NotRequired[RefreshTokenRotationTypeTypeDef],  # (6)
```

1. See [:material-code-braces: TokenValidityUnitsTypeTypeDef](./type_defs.md#tokenvalidityunitstypetypedef)
2. See `list[ExplicitAuthFlowsTypeType]`
3. See `list[OAuthFlowTypeType]`
4. See [:material-code-braces: AnalyticsConfigurationTypeTypeDef](./type_defs.md#analyticsconfigurationtypetypedef)
5. See [:material-code-brackets: PreventUserExistenceErrorTypesType](./literals.md#preventuserexistenceerrortypestype)
6. See [:material-code-braces: RefreshTokenRotationTypeTypeDef](./type_defs.md#refreshtokenrotationtypetypedef)

## CreateUserPoolReplicaResponseTypeDef

```python
# CreateUserPoolReplicaResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserPoolReplicaResponseTypeDef


def get_value() -> CreateUserPoolReplicaResponseTypeDef:
    return {
        "UserPoolReplica": ...,
    }


# CreateUserPoolReplicaResponseTypeDef definition

class CreateUserPoolReplicaResponseTypeDef(TypedDict):
    UserPoolReplica: UserPoolReplicaTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolReplicaTypeTypeDef](./type_defs.md#userpoolreplicatypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserPoolReplicaResponseTypeDef

```python
# DeleteUserPoolReplicaResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DeleteUserPoolReplicaResponseTypeDef


def get_value() -> DeleteUserPoolReplicaResponseTypeDef:
    return {
        "UserPoolReplica": ...,
    }


# DeleteUserPoolReplicaResponseTypeDef definition

class DeleteUserPoolReplicaResponseTypeDef(TypedDict):
    UserPoolReplica: UserPoolReplicaTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolReplicaTypeTypeDef](./type_defs.md#userpoolreplicatypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoolReplicasResponseTypeDef

```python
# ListUserPoolReplicasResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolReplicasResponseTypeDef


def get_value() -> ListUserPoolReplicasResponseTypeDef:
    return {
        "UserPoolReplicas": ...,
    }


# ListUserPoolReplicasResponseTypeDef definition

class ListUserPoolReplicasResponseTypeDef(TypedDict):
    UserPoolReplicas: list[UserPoolReplicaTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserPoolReplicaTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserPoolReplicaResponseTypeDef

```python
# UpdateUserPoolReplicaResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolReplicaResponseTypeDef


def get_value() -> UpdateUserPoolReplicaResponseTypeDef:
    return {
        "UserPoolReplica": ...,
    }


# UpdateUserPoolReplicaResponseTypeDef definition

class UpdateUserPoolReplicaResponseTypeDef(TypedDict):
    UserPoolReplica: UserPoolReplicaTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolReplicaTypeTypeDef](./type_defs.md#userpoolreplicatypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SmsConfigurationTypeTypeDef

```python
# SmsConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SmsConfigurationTypeTypeDef


def get_value() -> SmsConfigurationTypeTypeDef:
    return {
        "SnsCallerArn": ...,
    }


# SmsConfigurationTypeTypeDef definition

class SmsConfigurationTypeTypeDef(TypedDict):
    SnsCallerArn: NotRequired[str],
    ExternalId: NotRequired[str],
    SnsRegion: NotRequired[str],
    EumsSms: NotRequired[EumsSmsConfigurationTypeTypeDef],  # (1)
```

1. See [:material-code-braces: EumsSmsConfigurationTypeTypeDef](./type_defs.md#eumssmsconfigurationtypetypedef)

## RoutingTypeTypeDef

```python
# RoutingTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import RoutingTypeTypeDef


def get_value() -> RoutingTypeTypeDef:
    return {
        "Failover": ...,
    }


# RoutingTypeTypeDef definition

class RoutingTypeTypeDef(TypedDict):
    Failover: NotRequired[FailoverTypeTypeDef],  # (1)
```

1. See [:material-code-braces: FailoverTypeTypeDef](./type_defs.md#failovertypetypedef)

## GetUICustomizationResponseTypeDef

```python
# GetUICustomizationResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUICustomizationResponseTypeDef


def get_value() -> GetUICustomizationResponseTypeDef:
    return {
        "UICustomization": ...,
    }


# GetUICustomizationResponseTypeDef definition

class GetUICustomizationResponseTypeDef(TypedDict):
    UICustomization: UICustomizationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetUICustomizationResponseTypeDef

```python
# SetUICustomizationResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetUICustomizationResponseTypeDef


def get_value() -> SetUICustomizationResponseTypeDef:
    return {
        "UICustomization": ...,
    }


# SetUICustomizationResponseTypeDef definition

class SetUICustomizationResponseTypeDef(TypedDict):
    UICustomization: UICustomizationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UICustomizationTypeTypeDef](./type_defs.md#uicustomizationtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LambdaConfigTypeTypeDef

```python
# LambdaConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import LambdaConfigTypeTypeDef


def get_value() -> LambdaConfigTypeTypeDef:
    return {
        "PreSignUp": ...,
    }


# LambdaConfigTypeTypeDef definition

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
    PreTokenGenerationConfig: NotRequired[PreTokenGenerationVersionConfigTypeTypeDef],  # (1)
    CustomSMSSender: NotRequired[CustomSMSLambdaVersionConfigTypeTypeDef],  # (2)
    CustomEmailSender: NotRequired[CustomEmailLambdaVersionConfigTypeTypeDef],  # (3)
    KMSKeyID: NotRequired[str],
    InboundFederation: NotRequired[InboundFederationLambdaTypeTypeDef],  # (4)
```

1. See [:material-code-braces: PreTokenGenerationVersionConfigTypeTypeDef](./type_defs.md#pretokengenerationversionconfigtypetypedef)
2. See [:material-code-braces: CustomSMSLambdaVersionConfigTypeTypeDef](./type_defs.md#customsmslambdaversionconfigtypetypedef)
3. See [:material-code-braces: CustomEmailLambdaVersionConfigTypeTypeDef](./type_defs.md#customemaillambdaversionconfigtypetypedef)
4. See [:material-code-braces: InboundFederationLambdaTypeTypeDef](./type_defs.md#inboundfederationlambdatypetypedef)

## LimitTypeTypeDef

```python
# LimitTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import LimitTypeTypeDef


def get_value() -> LimitTypeTypeDef:
    return {
        "LimitDefinition": ...,
    }


# LimitTypeTypeDef definition

class LimitTypeTypeDef(TypedDict):
    LimitDefinition: LimitDefinitionTypeOutputTypeDef,  # (1)
    ProvisionedLimitValue: int,
    FreeLimitValue: int,
```

1. See [:material-code-braces: LimitDefinitionTypeOutputTypeDef](./type_defs.md#limitdefinitiontypeoutputtypedef)

## ListIdentityProvidersResponseTypeDef

```python
# ListIdentityProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListIdentityProvidersResponseTypeDef


def get_value() -> ListIdentityProvidersResponseTypeDef:
    return {
        "Providers": ...,
    }


# ListIdentityProvidersResponseTypeDef definition

class ListIdentityProvidersResponseTypeDef(TypedDict):
    Providers: list[ProviderDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProviderDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTermsResponseTypeDef

```python
# ListTermsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListTermsResponseTypeDef


def get_value() -> ListTermsResponseTypeDef:
    return {
        "Terms": ...,
    }


# ListTermsResponseTypeDef definition

class ListTermsResponseTypeDef(TypedDict):
    Terms: list[TermsDescriptionTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TermsDescriptionTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoolClientsResponseTypeDef

```python
# ListUserPoolClientsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolClientsResponseTypeDef


def get_value() -> ListUserPoolClientsResponseTypeDef:
    return {
        "UserPoolClients": ...,
    }


# ListUserPoolClientsResponseTypeDef definition

class ListUserPoolClientsResponseTypeDef(TypedDict):
    UserPoolClients: list[UserPoolClientDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserPoolClientDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebAuthnCredentialsResponseTypeDef

```python
# ListWebAuthnCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListWebAuthnCredentialsResponseTypeDef


def get_value() -> ListWebAuthnCredentialsResponseTypeDef:
    return {
        "Credentials": ...,
    }


# ListWebAuthnCredentialsResponseTypeDef definition

class ListWebAuthnCredentialsResponseTypeDef(TypedDict):
    Credentials: list[WebAuthnCredentialDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WebAuthnCredentialDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogConfigurationTypeTypeDef

```python
# LogConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import LogConfigurationTypeTypeDef


def get_value() -> LogConfigurationTypeTypeDef:
    return {
        "LogLevel": ...,
    }


# LogConfigurationTypeTypeDef definition

class LogConfigurationTypeTypeDef(TypedDict):
    LogLevel: LogLevelType,  # (1)
    EventSource: EventSourceNameType,  # (2)
    CloudWatchLogsConfiguration: NotRequired[CloudWatchLogsConfigurationTypeTypeDef],  # (3)
    S3Configuration: NotRequired[S3ConfigurationTypeTypeDef],  # (4)
    FirehoseConfiguration: NotRequired[FirehoseConfigurationTypeTypeDef],  # (5)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See [:material-code-brackets: EventSourceNameType](./literals.md#eventsourcenametype)
3. See [:material-code-braces: CloudWatchLogsConfigurationTypeTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypetypedef)
4. See [:material-code-braces: S3ConfigurationTypeTypeDef](./type_defs.md#s3configurationtypetypedef)
5. See [:material-code-braces: FirehoseConfigurationTypeTypeDef](./type_defs.md#firehoseconfigurationtypetypedef)

## NotifyConfigurationTypeTypeDef

```python
# NotifyConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import NotifyConfigurationTypeTypeDef


def get_value() -> NotifyConfigurationTypeTypeDef:
    return {
        "From": ...,
    }


# NotifyConfigurationTypeTypeDef definition

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

## SchemaAttributeTypeTypeDef

```python
# SchemaAttributeTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SchemaAttributeTypeTypeDef


def get_value() -> SchemaAttributeTypeTypeDef:
    return {
        "Name": ...,
    }


# SchemaAttributeTypeTypeDef definition

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

## UserPoolPolicyTypeOutputTypeDef

```python
# UserPoolPolicyTypeOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserPoolPolicyTypeOutputTypeDef


def get_value() -> UserPoolPolicyTypeOutputTypeDef:
    return {
        "PasswordPolicy": ...,
    }


# UserPoolPolicyTypeOutputTypeDef definition

class UserPoolPolicyTypeOutputTypeDef(TypedDict):
    PasswordPolicy: NotRequired[PasswordPolicyTypeTypeDef],  # (1)
    SignInPolicy: NotRequired[SignInPolicyTypeOutputTypeDef],  # (2)
```

1. See [:material-code-braces: PasswordPolicyTypeTypeDef](./type_defs.md#passwordpolicytypetypedef)
2. See [:material-code-braces: SignInPolicyTypeOutputTypeDef](./type_defs.md#signinpolicytypeoutputtypedef)

## UserPoolPolicyTypeTypeDef

```python
# UserPoolPolicyTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserPoolPolicyTypeTypeDef


def get_value() -> UserPoolPolicyTypeTypeDef:
    return {
        "PasswordPolicy": ...,
    }


# UserPoolPolicyTypeTypeDef definition

class UserPoolPolicyTypeTypeDef(TypedDict):
    PasswordPolicy: NotRequired[PasswordPolicyTypeTypeDef],  # (1)
    SignInPolicy: NotRequired[SignInPolicyTypeTypeDef],  # (2)
```

1. See [:material-code-braces: PasswordPolicyTypeTypeDef](./type_defs.md#passwordpolicytypetypedef)
2. See [:material-code-braces: SignInPolicyTypeTypeDef](./type_defs.md#signinpolicytypetypedef)

## AdminGetDeviceResponseTypeDef

```python
# AdminGetDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminGetDeviceResponseTypeDef


def get_value() -> AdminGetDeviceResponseTypeDef:
    return {
        "Device": ...,
    }


# AdminGetDeviceResponseTypeDef definition

class AdminGetDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminListDevicesResponseTypeDef

```python
# AdminListDevicesResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminListDevicesResponseTypeDef


def get_value() -> AdminListDevicesResponseTypeDef:
    return {
        "Devices": ...,
    }


# AdminListDevicesResponseTypeDef definition

class AdminListDevicesResponseTypeDef(TypedDict):
    Devices: list[DeviceTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    PaginationToken: NotRequired[str],
```

1. See `list[DeviceTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceResponseTypeDef

```python
# GetDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetDeviceResponseTypeDef


def get_value() -> GetDeviceResponseTypeDef:
    return {
        "Device": ...,
    }


# GetDeviceResponseTypeDef definition

class GetDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeTypeDef](./type_defs.md#devicetypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesResponseTypeDef

```python
# ListDevicesResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListDevicesResponseTypeDef


def get_value() -> ListDevicesResponseTypeDef:
    return {
        "Devices": ...,
    }


# ListDevicesResponseTypeDef definition

class ListDevicesResponseTypeDef(TypedDict):
    Devices: list[DeviceTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    PaginationToken: NotRequired[str],
```

1. See `list[DeviceTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminCreateUserResponseTypeDef

```python
# AdminCreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminCreateUserResponseTypeDef


def get_value() -> AdminCreateUserResponseTypeDef:
    return {
        "User": ...,
    }


# AdminCreateUserResponseTypeDef definition

class AdminCreateUserResponseTypeDef(TypedDict):
    User: UserTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeTypeDef](./type_defs.md#usertypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersInGroupResponseTypeDef

```python
# ListUsersInGroupResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUsersInGroupResponseTypeDef


def get_value() -> ListUsersInGroupResponseTypeDef:
    return {
        "Users": ...,
    }


# ListUsersInGroupResponseTypeDef definition

class ListUsersInGroupResponseTypeDef(TypedDict):
    Users: list[UserTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    Users: list[UserTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    PaginationToken: NotRequired[str],
```

1. See `list[UserTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateManagedLoginBrandingResponseTypeDef

```python
# CreateManagedLoginBrandingResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateManagedLoginBrandingResponseTypeDef


def get_value() -> CreateManagedLoginBrandingResponseTypeDef:
    return {
        "ManagedLoginBranding": ...,
    }


# CreateManagedLoginBrandingResponseTypeDef definition

class CreateManagedLoginBrandingResponseTypeDef(TypedDict):
    ManagedLoginBranding: ManagedLoginBrandingTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedLoginBrandingTypeTypeDef](./type_defs.md#managedloginbrandingtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeManagedLoginBrandingByClientResponseTypeDef

```python
# DescribeManagedLoginBrandingByClientResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeManagedLoginBrandingByClientResponseTypeDef


def get_value() -> DescribeManagedLoginBrandingByClientResponseTypeDef:
    return {
        "ManagedLoginBranding": ...,
    }


# DescribeManagedLoginBrandingByClientResponseTypeDef definition

class DescribeManagedLoginBrandingByClientResponseTypeDef(TypedDict):
    ManagedLoginBranding: ManagedLoginBrandingTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedLoginBrandingTypeTypeDef](./type_defs.md#managedloginbrandingtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeManagedLoginBrandingResponseTypeDef

```python
# DescribeManagedLoginBrandingResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeManagedLoginBrandingResponseTypeDef


def get_value() -> DescribeManagedLoginBrandingResponseTypeDef:
    return {
        "ManagedLoginBranding": ...,
    }


# DescribeManagedLoginBrandingResponseTypeDef definition

class DescribeManagedLoginBrandingResponseTypeDef(TypedDict):
    ManagedLoginBranding: ManagedLoginBrandingTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedLoginBrandingTypeTypeDef](./type_defs.md#managedloginbrandingtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateManagedLoginBrandingResponseTypeDef

```python
# UpdateManagedLoginBrandingResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateManagedLoginBrandingResponseTypeDef


def get_value() -> UpdateManagedLoginBrandingResponseTypeDef:
    return {
        "ManagedLoginBranding": ...,
    }


# UpdateManagedLoginBrandingResponseTypeDef definition

class UpdateManagedLoginBrandingResponseTypeDef(TypedDict):
    ManagedLoginBranding: ManagedLoginBrandingTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedLoginBrandingTypeTypeDef](./type_defs.md#managedloginbrandingtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminListUserAuthEventsResponseTypeDef

```python
# AdminListUserAuthEventsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminListUserAuthEventsResponseTypeDef


def get_value() -> AdminListUserAuthEventsResponseTypeDef:
    return {
        "AuthEvents": ...,
    }


# AdminListUserAuthEventsResponseTypeDef definition

class AdminListUserAuthEventsResponseTypeDef(TypedDict):
    AuthEvents: list[AuthEventTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AuthEventTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminInitiateAuthResponseTypeDef

```python
# AdminInitiateAuthResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthResponseTypeDef


def get_value() -> AdminInitiateAuthResponseTypeDef:
    return {
        "ChallengeName": ...,
    }


# AdminInitiateAuthResponseTypeDef definition

class AdminInitiateAuthResponseTypeDef(TypedDict):
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: str,
    ChallengeParameters: dict[str, str],
    AuthenticationResult: AuthenticationResultTypeTypeDef,  # (2)
    AvailableChallenges: list[ChallengeNameTypeType],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype)
2. See [:material-code-braces: AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
3. See `list[ChallengeNameTypeType]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminRespondToAuthChallengeResponseTypeDef

```python
# AdminRespondToAuthChallengeResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeResponseTypeDef


def get_value() -> AdminRespondToAuthChallengeResponseTypeDef:
    return {
        "ChallengeName": ...,
    }


# AdminRespondToAuthChallengeResponseTypeDef definition

class AdminRespondToAuthChallengeResponseTypeDef(TypedDict):
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: str,
    ChallengeParameters: dict[str, str],
    AuthenticationResult: AuthenticationResultTypeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype)
2. See [:material-code-braces: AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTokensFromRefreshTokenResponseTypeDef

```python
# GetTokensFromRefreshTokenResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetTokensFromRefreshTokenResponseTypeDef


def get_value() -> GetTokensFromRefreshTokenResponseTypeDef:
    return {
        "AuthenticationResult": ...,
    }


# GetTokensFromRefreshTokenResponseTypeDef definition

class GetTokensFromRefreshTokenResponseTypeDef(TypedDict):
    AuthenticationResult: AuthenticationResultTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateAuthResponseTypeDef

```python
# InitiateAuthResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import InitiateAuthResponseTypeDef


def get_value() -> InitiateAuthResponseTypeDef:
    return {
        "ChallengeName": ...,
    }


# InitiateAuthResponseTypeDef definition

class InitiateAuthResponseTypeDef(TypedDict):
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: str,
    ChallengeParameters: dict[str, str],
    AuthenticationResult: AuthenticationResultTypeTypeDef,  # (2)
    AvailableChallenges: list[ChallengeNameTypeType],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype)
2. See [:material-code-braces: AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
3. See `list[ChallengeNameTypeType]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RespondToAuthChallengeResponseTypeDef

```python
# RespondToAuthChallengeResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import RespondToAuthChallengeResponseTypeDef


def get_value() -> RespondToAuthChallengeResponseTypeDef:
    return {
        "ChallengeName": ...,
    }


# RespondToAuthChallengeResponseTypeDef definition

class RespondToAuthChallengeResponseTypeDef(TypedDict):
    ChallengeName: ChallengeNameTypeType,  # (1)
    Session: str,
    ChallengeParameters: dict[str, str],
    AuthenticationResult: AuthenticationResultTypeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ChallengeNameTypeType](./literals.md#challengenametypetype)
2. See [:material-code-braces: AuthenticationResultTypeTypeDef](./type_defs.md#authenticationresulttypetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdminInitiateAuthRequestTypeDef

```python
# AdminInitiateAuthRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminInitiateAuthRequestTypeDef


def get_value() -> AdminInitiateAuthRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminInitiateAuthRequestTypeDef definition

class AdminInitiateAuthRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    AuthFlow: AuthFlowTypeType,  # (1)
    AuthParameters: NotRequired[Mapping[str, str]],
    ClientMetadata: NotRequired[Mapping[str, str]],
    AnalyticsMetadata: NotRequired[AnalyticsMetadataTypeTypeDef],  # (2)
    ContextData: NotRequired[ContextDataTypeTypeDef],  # (3)
    Session: NotRequired[str],
```

1. See [:material-code-brackets: AuthFlowTypeType](./literals.md#authflowtypetype)
2. See [:material-code-braces: AnalyticsMetadataTypeTypeDef](./type_defs.md#analyticsmetadatatypetypedef)
3. See [:material-code-braces: ContextDataTypeTypeDef](./type_defs.md#contextdatatypetypedef)

## AdminRespondToAuthChallengeRequestTypeDef

```python
# AdminRespondToAuthChallengeRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AdminRespondToAuthChallengeRequestTypeDef


def get_value() -> AdminRespondToAuthChallengeRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AdminRespondToAuthChallengeRequestTypeDef definition

class AdminRespondToAuthChallengeRequestTypeDef(TypedDict):
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

```python
# CreateResourceServerResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateResourceServerResponseTypeDef


def get_value() -> CreateResourceServerResponseTypeDef:
    return {
        "ResourceServer": ...,
    }


# CreateResourceServerResponseTypeDef definition

class CreateResourceServerResponseTypeDef(TypedDict):
    ResourceServer: ResourceServerTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceServerResponseTypeDef

```python
# DescribeResourceServerResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeResourceServerResponseTypeDef


def get_value() -> DescribeResourceServerResponseTypeDef:
    return {
        "ResourceServer": ...,
    }


# DescribeResourceServerResponseTypeDef definition

class DescribeResourceServerResponseTypeDef(TypedDict):
    ResourceServer: ResourceServerTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceServersResponseTypeDef

```python
# ListResourceServersResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListResourceServersResponseTypeDef


def get_value() -> ListResourceServersResponseTypeDef:
    return {
        "ResourceServers": ...,
    }


# ListResourceServersResponseTypeDef definition

class ListResourceServersResponseTypeDef(TypedDict):
    ResourceServers: list[ResourceServerTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceServerTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceServerResponseTypeDef

```python
# UpdateResourceServerResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateResourceServerResponseTypeDef


def get_value() -> UpdateResourceServerResponseTypeDef:
    return {
        "ResourceServer": ...,
    }


# UpdateResourceServerResponseTypeDef definition

class UpdateResourceServerResponseTypeDef(TypedDict):
    ResourceServer: ResourceServerTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceServerTypeTypeDef](./type_defs.md#resourceservertypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserPoolClientResponseTypeDef

```python
# CreateUserPoolClientResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserPoolClientResponseTypeDef


def get_value() -> CreateUserPoolClientResponseTypeDef:
    return {
        "UserPoolClient": ...,
    }


# CreateUserPoolClientResponseTypeDef definition

class CreateUserPoolClientResponseTypeDef(TypedDict):
    UserPoolClient: UserPoolClientTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserPoolClientResponseTypeDef

```python
# DescribeUserPoolClientResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolClientResponseTypeDef


def get_value() -> DescribeUserPoolClientResponseTypeDef:
    return {
        "UserPoolClient": ...,
    }


# DescribeUserPoolClientResponseTypeDef definition

class DescribeUserPoolClientResponseTypeDef(TypedDict):
    UserPoolClient: UserPoolClientTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserPoolClientResponseTypeDef

```python
# UpdateUserPoolClientResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolClientResponseTypeDef


def get_value() -> UpdateUserPoolClientResponseTypeDef:
    return {
        "UserPoolClient": ...,
    }


# UpdateUserPoolClientResponseTypeDef definition

class UpdateUserPoolClientResponseTypeDef(TypedDict):
    UserPoolClient: UserPoolClientTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolClientTypeTypeDef](./type_defs.md#userpoolclienttypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SmsMfaConfigTypeTypeDef

```python
# SmsMfaConfigTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SmsMfaConfigTypeTypeDef


def get_value() -> SmsMfaConfigTypeTypeDef:
    return {
        "SmsAuthenticationMessage": ...,
    }


# SmsMfaConfigTypeTypeDef definition

class SmsMfaConfigTypeTypeDef(TypedDict):
    SmsAuthenticationMessage: NotRequired[str],
    SmsConfiguration: NotRequired[SmsConfigurationTypeTypeDef],  # (1)
```

1. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)

## CreateUserPoolDomainRequestTypeDef

```python
# CreateUserPoolDomainRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainRequestTypeDef


def get_value() -> CreateUserPoolDomainRequestTypeDef:
    return {
        "Domain": ...,
    }


# CreateUserPoolDomainRequestTypeDef definition

class CreateUserPoolDomainRequestTypeDef(TypedDict):
    Domain: str,
    UserPoolId: str,
    ManagedLoginVersion: NotRequired[int],
    CustomDomainConfig: NotRequired[CustomDomainConfigTypeTypeDef],  # (1)
    Routing: NotRequired[RoutingTypeTypeDef],  # (2)
```

1. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
2. See [:material-code-braces: RoutingTypeTypeDef](./type_defs.md#routingtypetypedef)

## CreateUserPoolDomainResponseTypeDef

```python
# CreateUserPoolDomainResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserPoolDomainResponseTypeDef


def get_value() -> CreateUserPoolDomainResponseTypeDef:
    return {
        "ManagedLoginVersion": ...,
    }


# CreateUserPoolDomainResponseTypeDef definition

class CreateUserPoolDomainResponseTypeDef(TypedDict):
    ManagedLoginVersion: int,
    CloudFrontDomain: str,
    Routing: RoutingTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingTypeTypeDef](./type_defs.md#routingtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainDescriptionTypeTypeDef

```python
# DomainDescriptionTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DomainDescriptionTypeTypeDef


def get_value() -> DomainDescriptionTypeTypeDef:
    return {
        "UserPoolId": ...,
    }


# DomainDescriptionTypeTypeDef definition

class DomainDescriptionTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    AWSAccountId: NotRequired[str],
    Domain: NotRequired[str],
    S3Bucket: NotRequired[str],
    CloudFrontDistribution: NotRequired[str],
    Version: NotRequired[str],
    Status: NotRequired[DomainStatusTypeType],  # (1)
    CustomDomainConfig: NotRequired[CustomDomainConfigTypeTypeDef],  # (2)
    ManagedLoginVersion: NotRequired[int],
    Routing: NotRequired[RoutingTypeTypeDef],  # (3)
```

1. See [:material-code-brackets: DomainStatusTypeType](./literals.md#domainstatustypetype)
2. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
3. See [:material-code-braces: RoutingTypeTypeDef](./type_defs.md#routingtypetypedef)

## UpdateUserPoolDomainRequestTypeDef

```python
# UpdateUserPoolDomainRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainRequestTypeDef


def get_value() -> UpdateUserPoolDomainRequestTypeDef:
    return {
        "Domain": ...,
    }


# UpdateUserPoolDomainRequestTypeDef definition

class UpdateUserPoolDomainRequestTypeDef(TypedDict):
    Domain: str,
    UserPoolId: str,
    ManagedLoginVersion: NotRequired[int],
    CustomDomainConfig: NotRequired[CustomDomainConfigTypeTypeDef],  # (1)
    Routing: NotRequired[RoutingTypeTypeDef],  # (2)
```

1. See [:material-code-braces: CustomDomainConfigTypeTypeDef](./type_defs.md#customdomainconfigtypetypedef)
2. See [:material-code-braces: RoutingTypeTypeDef](./type_defs.md#routingtypetypedef)

## UpdateUserPoolDomainResponseTypeDef

```python
# UpdateUserPoolDomainResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolDomainResponseTypeDef


def get_value() -> UpdateUserPoolDomainResponseTypeDef:
    return {
        "ManagedLoginVersion": ...,
    }


# UpdateUserPoolDomainResponseTypeDef definition

class UpdateUserPoolDomainResponseTypeDef(TypedDict):
    ManagedLoginVersion: int,
    CloudFrontDomain: str,
    Routing: RoutingTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingTypeTypeDef](./type_defs.md#routingtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserPoolDescriptionTypeTypeDef

```python
# UserPoolDescriptionTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserPoolDescriptionTypeTypeDef


def get_value() -> UserPoolDescriptionTypeTypeDef:
    return {
        "Id": ...,
    }


# UserPoolDescriptionTypeTypeDef definition

class UserPoolDescriptionTypeTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    LambdaConfig: NotRequired[LambdaConfigTypeTypeDef],  # (1)
    Status: NotRequired[StatusTypeType],  # (2)
    LastModifiedDate: NotRequired[datetime.datetime],
    CreationDate: NotRequired[datetime.datetime],
    ReplicaRegions: NotRequired[list[str]],
```

1. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
2. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## GetProvisionedLimitResponseTypeDef

```python
# GetProvisionedLimitResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetProvisionedLimitResponseTypeDef


def get_value() -> GetProvisionedLimitResponseTypeDef:
    return {
        "Limit": ...,
    }


# GetProvisionedLimitResponseTypeDef definition

class GetProvisionedLimitResponseTypeDef(TypedDict):
    Limit: LimitTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LimitTypeTypeDef](./type_defs.md#limittypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisionedLimitResponseTypeDef

```python
# UpdateProvisionedLimitResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateProvisionedLimitResponseTypeDef


def get_value() -> UpdateProvisionedLimitResponseTypeDef:
    return {
        "Limit": ...,
    }


# UpdateProvisionedLimitResponseTypeDef definition

class UpdateProvisionedLimitResponseTypeDef(TypedDict):
    Limit: LimitTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LimitTypeTypeDef](./type_defs.md#limittypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProvisionedLimitRequestTypeDef

```python
# GetProvisionedLimitRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetProvisionedLimitRequestTypeDef


def get_value() -> GetProvisionedLimitRequestTypeDef:
    return {
        "LimitDefinition": ...,
    }


# GetProvisionedLimitRequestTypeDef definition

class GetProvisionedLimitRequestTypeDef(TypedDict):
    LimitDefinition: LimitDefinitionTypeUnionTypeDef,  # (1)
```

1. See [:material-code-braces: LimitDefinitionTypeUnionTypeDef](#limitdefinitiontypeuniontypedef)

## UpdateProvisionedLimitRequestTypeDef

```python
# UpdateProvisionedLimitRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateProvisionedLimitRequestTypeDef


def get_value() -> UpdateProvisionedLimitRequestTypeDef:
    return {
        "LimitDefinition": ...,
    }


# UpdateProvisionedLimitRequestTypeDef definition

class UpdateProvisionedLimitRequestTypeDef(TypedDict):
    LimitDefinition: LimitDefinitionTypeUnionTypeDef,  # (1)
    RequestedLimitValue: int,
```

1. See [:material-code-braces: LimitDefinitionTypeUnionTypeDef](#limitdefinitiontypeuniontypedef)

## LogDeliveryConfigurationTypeTypeDef

```python
# LogDeliveryConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import LogDeliveryConfigurationTypeTypeDef


def get_value() -> LogDeliveryConfigurationTypeTypeDef:
    return {
        "UserPoolId": ...,
    }


# LogDeliveryConfigurationTypeTypeDef definition

class LogDeliveryConfigurationTypeTypeDef(TypedDict):
    UserPoolId: str,
    LogConfigurations: list[LogConfigurationTypeTypeDef],  # (1)
```

1. See `list[LogConfigurationTypeTypeDef]`

## SetLogDeliveryConfigurationRequestTypeDef

```python
# SetLogDeliveryConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetLogDeliveryConfigurationRequestTypeDef


def get_value() -> SetLogDeliveryConfigurationRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# SetLogDeliveryConfigurationRequestTypeDef definition

class SetLogDeliveryConfigurationRequestTypeDef(TypedDict):
    UserPoolId: str,
    LogConfigurations: Sequence[LogConfigurationTypeTypeDef],  # (1)
```

1. See `Sequence[LogConfigurationTypeTypeDef]`

## AccountTakeoverRiskConfigurationTypeTypeDef

```python
# AccountTakeoverRiskConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AccountTakeoverRiskConfigurationTypeTypeDef


def get_value() -> AccountTakeoverRiskConfigurationTypeTypeDef:
    return {
        "NotifyConfiguration": ...,
    }


# AccountTakeoverRiskConfigurationTypeTypeDef definition

class AccountTakeoverRiskConfigurationTypeTypeDef(TypedDict):
    Actions: AccountTakeoverActionsTypeTypeDef,  # (2)
    NotifyConfiguration: NotRequired[NotifyConfigurationTypeTypeDef],  # (1)
```

1. See [:material-code-braces: NotifyConfigurationTypeTypeDef](./type_defs.md#notifyconfigurationtypetypedef)
2. See [:material-code-braces: AccountTakeoverActionsTypeTypeDef](./type_defs.md#accounttakeoveractionstypetypedef)

## AddCustomAttributesRequestTypeDef

```python
# AddCustomAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import AddCustomAttributesRequestTypeDef


def get_value() -> AddCustomAttributesRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# AddCustomAttributesRequestTypeDef definition

class AddCustomAttributesRequestTypeDef(TypedDict):
    UserPoolId: str,
    CustomAttributes: Sequence[SchemaAttributeTypeTypeDef],  # (1)
```

1. See `Sequence[SchemaAttributeTypeTypeDef]`

## UserPoolTypeTypeDef

```python
# UserPoolTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UserPoolTypeTypeDef


def get_value() -> UserPoolTypeTypeDef:
    return {
        "Id": ...,
    }


# UserPoolTypeTypeDef definition

class UserPoolTypeTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Policies: NotRequired[UserPoolPolicyTypeOutputTypeDef],  # (1)
    DeletionProtection: NotRequired[DeletionProtectionTypeType],  # (2)
    LambdaConfig: NotRequired[LambdaConfigTypeTypeDef],  # (3)
    Status: NotRequired[StatusTypeType],  # (4)
    LastModifiedDate: NotRequired[datetime.datetime],
    CreationDate: NotRequired[datetime.datetime],
    SchemaAttributes: NotRequired[list[SchemaAttributeTypeTypeDef]],  # (5)
    AutoVerifiedAttributes: NotRequired[list[VerifiedAttributeTypeType]],  # (6)
    AliasAttributes: NotRequired[list[AliasAttributeTypeType]],  # (7)
    UsernameAttributes: NotRequired[list[UsernameAttributeTypeType]],  # (8)
    SmsVerificationMessage: NotRequired[str],
    EmailVerificationMessage: NotRequired[str],
    EmailVerificationSubject: NotRequired[str],
    VerificationMessageTemplate: NotRequired[VerificationMessageTemplateTypeTypeDef],  # (9)
    SmsAuthenticationMessage: NotRequired[str],
    UserAttributeUpdateSettings: NotRequired[UserAttributeUpdateSettingsTypeOutputTypeDef],  # (10)
    MfaConfiguration: NotRequired[UserPoolMfaTypeType],  # (11)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeTypeDef],  # (12)
    EstimatedNumberOfUsers: NotRequired[int],
    EmailConfiguration: NotRequired[EmailConfigurationTypeTypeDef],  # (13)
    SmsConfiguration: NotRequired[SmsConfigurationTypeTypeDef],  # (14)
    UserPoolTags: NotRequired[dict[str, str]],
    SmsConfigurationFailure: NotRequired[str],
    EmailConfigurationFailure: NotRequired[str],
    Domain: NotRequired[str],
    CustomDomain: NotRequired[str],
    AdminCreateUserConfig: NotRequired[AdminCreateUserConfigTypeTypeDef],  # (15)
    UserPoolAddOns: NotRequired[UserPoolAddOnsTypeTypeDef],  # (16)
    UsernameConfiguration: NotRequired[UsernameConfigurationTypeTypeDef],  # (17)
    Arn: NotRequired[str],
    AccountRecoverySetting: NotRequired[AccountRecoverySettingTypeOutputTypeDef],  # (18)
    UserPoolTier: NotRequired[UserPoolTierTypeType],  # (19)
    KeyConfiguration: NotRequired[KeyConfigurationTypeTypeDef],  # (20)
    IssuerConfiguration: NotRequired[IssuerConfigurationTypeTypeDef],  # (21)
```

1. See [:material-code-braces: UserPoolPolicyTypeOutputTypeDef](./type_defs.md#userpoolpolicytypeoutputtypedef)
2. See [:material-code-brackets: DeletionProtectionTypeType](./literals.md#deletionprotectiontypetype)
3. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
4. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)
5. See `list[SchemaAttributeTypeTypeDef]`
6. See `list[VerifiedAttributeTypeType]`
7. See `list[AliasAttributeTypeType]`
8. See `list[UsernameAttributeTypeType]`
9. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
10. See [:material-code-braces: UserAttributeUpdateSettingsTypeOutputTypeDef](./type_defs.md#userattributeupdatesettingstypeoutputtypedef)
11. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
12. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
13. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
14. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
15. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
16. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
17. See [:material-code-braces: UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
18. See [:material-code-braces: AccountRecoverySettingTypeOutputTypeDef](./type_defs.md#accountrecoverysettingtypeoutputtypedef)
19. See [:material-code-brackets: UserPoolTierTypeType](./literals.md#userpooltiertypetype)
20. See [:material-code-braces: KeyConfigurationTypeTypeDef](./type_defs.md#keyconfigurationtypetypedef)
21. See [:material-code-braces: IssuerConfigurationTypeTypeDef](./type_defs.md#issuerconfigurationtypetypedef)

## CreateManagedLoginBrandingRequestTypeDef

```python
# CreateManagedLoginBrandingRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateManagedLoginBrandingRequestTypeDef


def get_value() -> CreateManagedLoginBrandingRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# CreateManagedLoginBrandingRequestTypeDef definition

class CreateManagedLoginBrandingRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: str,
    UseCognitoProvidedValues: NotRequired[bool],
    Settings: NotRequired[Mapping[str, Any]],
    Assets: NotRequired[Sequence[AssetTypeUnionTypeDef]],  # (1)
```

1. See `Sequence[AssetTypeUnionTypeDef]`

## UpdateManagedLoginBrandingRequestTypeDef

```python
# UpdateManagedLoginBrandingRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateManagedLoginBrandingRequestTypeDef


def get_value() -> UpdateManagedLoginBrandingRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# UpdateManagedLoginBrandingRequestTypeDef definition

class UpdateManagedLoginBrandingRequestTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    ManagedLoginBrandingId: NotRequired[str],
    UseCognitoProvidedValues: NotRequired[bool],
    Settings: NotRequired[Mapping[str, Any]],
    Assets: NotRequired[Sequence[AssetTypeUnionTypeDef]],  # (1)
```

1. See `Sequence[AssetTypeUnionTypeDef]`

## GetUserPoolMfaConfigResponseTypeDef

```python
# GetUserPoolMfaConfigResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetUserPoolMfaConfigResponseTypeDef


def get_value() -> GetUserPoolMfaConfigResponseTypeDef:
    return {
        "SmsMfaConfiguration": ...,
    }


# GetUserPoolMfaConfigResponseTypeDef definition

class GetUserPoolMfaConfigResponseTypeDef(TypedDict):
    SmsMfaConfiguration: SmsMfaConfigTypeTypeDef,  # (1)
    SoftwareTokenMfaConfiguration: SoftwareTokenMfaConfigTypeTypeDef,  # (2)
    EmailMfaConfiguration: EmailMfaConfigTypeTypeDef,  # (3)
    MfaConfiguration: UserPoolMfaTypeType,  # (4)
    WebAuthnConfiguration: WebAuthnConfigurationTypeTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
2. See [:material-code-braces: SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
3. See [:material-code-braces: EmailMfaConfigTypeTypeDef](./type_defs.md#emailmfaconfigtypetypedef)
4. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
5. See [:material-code-braces: WebAuthnConfigurationTypeTypeDef](./type_defs.md#webauthnconfigurationtypetypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetUserPoolMfaConfigRequestTypeDef

```python
# SetUserPoolMfaConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigRequestTypeDef


def get_value() -> SetUserPoolMfaConfigRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# SetUserPoolMfaConfigRequestTypeDef definition

class SetUserPoolMfaConfigRequestTypeDef(TypedDict):
    UserPoolId: str,
    SmsMfaConfiguration: NotRequired[SmsMfaConfigTypeTypeDef],  # (1)
    SoftwareTokenMfaConfiguration: NotRequired[SoftwareTokenMfaConfigTypeTypeDef],  # (2)
    EmailMfaConfiguration: NotRequired[EmailMfaConfigTypeTypeDef],  # (3)
    MfaConfiguration: NotRequired[UserPoolMfaTypeType],  # (4)
    WebAuthnConfiguration: NotRequired[WebAuthnConfigurationTypeTypeDef],  # (5)
```

1. See [:material-code-braces: SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
2. See [:material-code-braces: SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
3. See [:material-code-braces: EmailMfaConfigTypeTypeDef](./type_defs.md#emailmfaconfigtypetypedef)
4. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
5. See [:material-code-braces: WebAuthnConfigurationTypeTypeDef](./type_defs.md#webauthnconfigurationtypetypedef)

## SetUserPoolMfaConfigResponseTypeDef

```python
# SetUserPoolMfaConfigResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetUserPoolMfaConfigResponseTypeDef


def get_value() -> SetUserPoolMfaConfigResponseTypeDef:
    return {
        "SmsMfaConfiguration": ...,
    }


# SetUserPoolMfaConfigResponseTypeDef definition

class SetUserPoolMfaConfigResponseTypeDef(TypedDict):
    SmsMfaConfiguration: SmsMfaConfigTypeTypeDef,  # (1)
    SoftwareTokenMfaConfiguration: SoftwareTokenMfaConfigTypeTypeDef,  # (2)
    EmailMfaConfiguration: EmailMfaConfigTypeTypeDef,  # (3)
    MfaConfiguration: UserPoolMfaTypeType,  # (4)
    WebAuthnConfiguration: WebAuthnConfigurationTypeTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SmsMfaConfigTypeTypeDef](./type_defs.md#smsmfaconfigtypetypedef)
2. See [:material-code-braces: SoftwareTokenMfaConfigTypeTypeDef](./type_defs.md#softwaretokenmfaconfigtypetypedef)
3. See [:material-code-braces: EmailMfaConfigTypeTypeDef](./type_defs.md#emailmfaconfigtypetypedef)
4. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
5. See [:material-code-braces: WebAuthnConfigurationTypeTypeDef](./type_defs.md#webauthnconfigurationtypetypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserPoolDomainResponseTypeDef

```python
# DescribeUserPoolDomainResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolDomainResponseTypeDef


def get_value() -> DescribeUserPoolDomainResponseTypeDef:
    return {
        "DomainDescription": ...,
    }


# DescribeUserPoolDomainResponseTypeDef definition

class DescribeUserPoolDomainResponseTypeDef(TypedDict):
    DomainDescription: DomainDescriptionTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDescriptionTypeTypeDef](./type_defs.md#domaindescriptiontypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoolsResponseTypeDef

```python
# ListUserPoolsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import ListUserPoolsResponseTypeDef


def get_value() -> ListUserPoolsResponseTypeDef:
    return {
        "UserPools": ...,
    }


# ListUserPoolsResponseTypeDef definition

class ListUserPoolsResponseTypeDef(TypedDict):
    UserPools: list[UserPoolDescriptionTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserPoolDescriptionTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLogDeliveryConfigurationResponseTypeDef

```python
# GetLogDeliveryConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import GetLogDeliveryConfigurationResponseTypeDef


def get_value() -> GetLogDeliveryConfigurationResponseTypeDef:
    return {
        "LogDeliveryConfiguration": ...,
    }


# GetLogDeliveryConfigurationResponseTypeDef definition

class GetLogDeliveryConfigurationResponseTypeDef(TypedDict):
    LogDeliveryConfiguration: LogDeliveryConfigurationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogDeliveryConfigurationTypeTypeDef](./type_defs.md#logdeliveryconfigurationtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetLogDeliveryConfigurationResponseTypeDef

```python
# SetLogDeliveryConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetLogDeliveryConfigurationResponseTypeDef


def get_value() -> SetLogDeliveryConfigurationResponseTypeDef:
    return {
        "LogDeliveryConfiguration": ...,
    }


# SetLogDeliveryConfigurationResponseTypeDef definition

class SetLogDeliveryConfigurationResponseTypeDef(TypedDict):
    LogDeliveryConfiguration: LogDeliveryConfigurationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogDeliveryConfigurationTypeTypeDef](./type_defs.md#logdeliveryconfigurationtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RiskConfigurationTypeTypeDef

```python
# RiskConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import RiskConfigurationTypeTypeDef


def get_value() -> RiskConfigurationTypeTypeDef:
    return {
        "UserPoolId": ...,
    }


# RiskConfigurationTypeTypeDef definition

class RiskConfigurationTypeTypeDef(TypedDict):
    UserPoolId: NotRequired[str],
    ClientId: NotRequired[str],
    CompromisedCredentialsRiskConfiguration: NotRequired[CompromisedCredentialsRiskConfigurationTypeOutputTypeDef],  # (1)
    AccountTakeoverRiskConfiguration: NotRequired[AccountTakeoverRiskConfigurationTypeTypeDef],  # (2)
    RiskExceptionConfiguration: NotRequired[RiskExceptionConfigurationTypeOutputTypeDef],  # (3)
    LastModifiedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: CompromisedCredentialsRiskConfigurationTypeOutputTypeDef](./type_defs.md#compromisedcredentialsriskconfigurationtypeoutputtypedef)
2. See [:material-code-braces: AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef)
3. See [:material-code-braces: RiskExceptionConfigurationTypeOutputTypeDef](./type_defs.md#riskexceptionconfigurationtypeoutputtypedef)

## SetRiskConfigurationRequestTypeDef

```python
# SetRiskConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationRequestTypeDef


def get_value() -> SetRiskConfigurationRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# SetRiskConfigurationRequestTypeDef definition

class SetRiskConfigurationRequestTypeDef(TypedDict):
    UserPoolId: str,
    ClientId: NotRequired[str],
    CompromisedCredentialsRiskConfiguration: NotRequired[CompromisedCredentialsRiskConfigurationTypeUnionTypeDef],  # (1)
    AccountTakeoverRiskConfiguration: NotRequired[AccountTakeoverRiskConfigurationTypeTypeDef],  # (2)
    RiskExceptionConfiguration: NotRequired[RiskExceptionConfigurationTypeUnionTypeDef],  # (3)
```

1. See [:material-code-braces: CompromisedCredentialsRiskConfigurationTypeUnionTypeDef](#compromisedcredentialsriskconfigurationtypeuniontypedef)
2. See [:material-code-braces: AccountTakeoverRiskConfigurationTypeTypeDef](./type_defs.md#accounttakeoverriskconfigurationtypetypedef)
3. See [:material-code-braces: RiskExceptionConfigurationTypeUnionTypeDef](#riskexceptionconfigurationtypeuniontypedef)

## CreateUserPoolResponseTypeDef

```python
# CreateUserPoolResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserPoolResponseTypeDef


def get_value() -> CreateUserPoolResponseTypeDef:
    return {
        "UserPool": ...,
    }


# CreateUserPoolResponseTypeDef definition

class CreateUserPoolResponseTypeDef(TypedDict):
    UserPool: UserPoolTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserPoolResponseTypeDef

```python
# DescribeUserPoolResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeUserPoolResponseTypeDef


def get_value() -> DescribeUserPoolResponseTypeDef:
    return {
        "UserPool": ...,
    }


# DescribeUserPoolResponseTypeDef definition

class DescribeUserPoolResponseTypeDef(TypedDict):
    UserPool: UserPoolTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPoolTypeTypeDef](./type_defs.md#userpooltypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserPoolRequestTypeDef

```python
# CreateUserPoolRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import CreateUserPoolRequestTypeDef


def get_value() -> CreateUserPoolRequestTypeDef:
    return {
        "PoolName": ...,
    }


# CreateUserPoolRequestTypeDef definition

class CreateUserPoolRequestTypeDef(TypedDict):
    PoolName: str,
    Policies: NotRequired[UserPoolPolicyTypeUnionTypeDef],  # (1)
    DeletionProtection: NotRequired[DeletionProtectionTypeType],  # (2)
    LambdaConfig: NotRequired[LambdaConfigTypeTypeDef],  # (3)
    AutoVerifiedAttributes: NotRequired[Sequence[VerifiedAttributeTypeType]],  # (4)
    AliasAttributes: NotRequired[Sequence[AliasAttributeTypeType]],  # (5)
    UsernameAttributes: NotRequired[Sequence[UsernameAttributeTypeType]],  # (6)
    SmsVerificationMessage: NotRequired[str],
    EmailVerificationMessage: NotRequired[str],
    EmailVerificationSubject: NotRequired[str],
    VerificationMessageTemplate: NotRequired[VerificationMessageTemplateTypeTypeDef],  # (7)
    SmsAuthenticationMessage: NotRequired[str],
    MfaConfiguration: NotRequired[UserPoolMfaTypeType],  # (8)
    UserAttributeUpdateSettings: NotRequired[UserAttributeUpdateSettingsTypeUnionTypeDef],  # (9)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeTypeDef],  # (10)
    EmailConfiguration: NotRequired[EmailConfigurationTypeTypeDef],  # (11)
    SmsConfiguration: NotRequired[SmsConfigurationTypeTypeDef],  # (12)
    UserPoolTags: NotRequired[Mapping[str, str]],
    AdminCreateUserConfig: NotRequired[AdminCreateUserConfigTypeTypeDef],  # (13)
    Schema: NotRequired[Sequence[SchemaAttributeTypeTypeDef]],  # (14)
    UserPoolAddOns: NotRequired[UserPoolAddOnsTypeTypeDef],  # (15)
    UsernameConfiguration: NotRequired[UsernameConfigurationTypeTypeDef],  # (16)
    AccountRecoverySetting: NotRequired[AccountRecoverySettingTypeUnionTypeDef],  # (17)
    UserPoolTier: NotRequired[UserPoolTierTypeType],  # (18)
    KeyConfiguration: NotRequired[KeyConfigurationTypeTypeDef],  # (19)
    IssuerConfiguration: NotRequired[IssuerConfigurationTypeTypeDef],  # (20)
```

1. See [:material-code-braces: UserPoolPolicyTypeUnionTypeDef](#userpoolpolicytypeuniontypedef)
2. See [:material-code-brackets: DeletionProtectionTypeType](./literals.md#deletionprotectiontypetype)
3. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
4. See `Sequence[VerifiedAttributeTypeType]`
5. See `Sequence[AliasAttributeTypeType]`
6. See `Sequence[UsernameAttributeTypeType]`
7. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
8. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
9. See [:material-code-braces: UserAttributeUpdateSettingsTypeUnionTypeDef](#userattributeupdatesettingstypeuniontypedef)
10. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
11. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
12. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
13. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
14. See `Sequence[SchemaAttributeTypeTypeDef]`
15. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
16. See [:material-code-braces: UsernameConfigurationTypeTypeDef](./type_defs.md#usernameconfigurationtypetypedef)
17. See [:material-code-braces: AccountRecoverySettingTypeUnionTypeDef](#accountrecoverysettingtypeuniontypedef)
18. See [:material-code-brackets: UserPoolTierTypeType](./literals.md#userpooltiertypetype)
19. See [:material-code-braces: KeyConfigurationTypeTypeDef](./type_defs.md#keyconfigurationtypetypedef)
20. See [:material-code-braces: IssuerConfigurationTypeTypeDef](./type_defs.md#issuerconfigurationtypetypedef)

## UpdateUserPoolRequestTypeDef

```python
# UpdateUserPoolRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import UpdateUserPoolRequestTypeDef


def get_value() -> UpdateUserPoolRequestTypeDef:
    return {
        "UserPoolId": ...,
    }


# UpdateUserPoolRequestTypeDef definition

class UpdateUserPoolRequestTypeDef(TypedDict):
    UserPoolId: str,
    Policies: NotRequired[UserPoolPolicyTypeUnionTypeDef],  # (1)
    DeletionProtection: NotRequired[DeletionProtectionTypeType],  # (2)
    LambdaConfig: NotRequired[LambdaConfigTypeTypeDef],  # (3)
    AutoVerifiedAttributes: NotRequired[Sequence[VerifiedAttributeTypeType]],  # (4)
    SmsVerificationMessage: NotRequired[str],
    EmailVerificationMessage: NotRequired[str],
    EmailVerificationSubject: NotRequired[str],
    VerificationMessageTemplate: NotRequired[VerificationMessageTemplateTypeTypeDef],  # (5)
    SmsAuthenticationMessage: NotRequired[str],
    UserAttributeUpdateSettings: NotRequired[UserAttributeUpdateSettingsTypeUnionTypeDef],  # (6)
    MfaConfiguration: NotRequired[UserPoolMfaTypeType],  # (7)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeTypeDef],  # (8)
    EmailConfiguration: NotRequired[EmailConfigurationTypeTypeDef],  # (9)
    SmsConfiguration: NotRequired[SmsConfigurationTypeTypeDef],  # (10)
    UserPoolTags: NotRequired[Mapping[str, str]],
    AdminCreateUserConfig: NotRequired[AdminCreateUserConfigTypeTypeDef],  # (11)
    UserPoolAddOns: NotRequired[UserPoolAddOnsTypeTypeDef],  # (12)
    AccountRecoverySetting: NotRequired[AccountRecoverySettingTypeUnionTypeDef],  # (13)
    PoolName: NotRequired[str],
    UserPoolTier: NotRequired[UserPoolTierTypeType],  # (14)
    KeyConfiguration: NotRequired[KeyConfigurationTypeTypeDef],  # (15)
    IssuerConfiguration: NotRequired[IssuerConfigurationTypeTypeDef],  # (16)
```

1. See [:material-code-braces: UserPoolPolicyTypeUnionTypeDef](#userpoolpolicytypeuniontypedef)
2. See [:material-code-brackets: DeletionProtectionTypeType](./literals.md#deletionprotectiontypetype)
3. See [:material-code-braces: LambdaConfigTypeTypeDef](./type_defs.md#lambdaconfigtypetypedef)
4. See `Sequence[VerifiedAttributeTypeType]`
5. See [:material-code-braces: VerificationMessageTemplateTypeTypeDef](./type_defs.md#verificationmessagetemplatetypetypedef)
6. See [:material-code-braces: UserAttributeUpdateSettingsTypeUnionTypeDef](#userattributeupdatesettingstypeuniontypedef)
7. See [:material-code-brackets: UserPoolMfaTypeType](./literals.md#userpoolmfatypetype)
8. See [:material-code-braces: DeviceConfigurationTypeTypeDef](./type_defs.md#deviceconfigurationtypetypedef)
9. See [:material-code-braces: EmailConfigurationTypeTypeDef](./type_defs.md#emailconfigurationtypetypedef)
10. See [:material-code-braces: SmsConfigurationTypeTypeDef](./type_defs.md#smsconfigurationtypetypedef)
11. See [:material-code-braces: AdminCreateUserConfigTypeTypeDef](./type_defs.md#admincreateuserconfigtypetypedef)
12. See [:material-code-braces: UserPoolAddOnsTypeTypeDef](./type_defs.md#userpooladdonstypetypedef)
13. See [:material-code-braces: AccountRecoverySettingTypeUnionTypeDef](#accountrecoverysettingtypeuniontypedef)
14. See [:material-code-brackets: UserPoolTierTypeType](./literals.md#userpooltiertypetype)
15. See [:material-code-braces: KeyConfigurationTypeTypeDef](./type_defs.md#keyconfigurationtypetypedef)
16. See [:material-code-braces: IssuerConfigurationTypeTypeDef](./type_defs.md#issuerconfigurationtypetypedef)

## DescribeRiskConfigurationResponseTypeDef

```python
# DescribeRiskConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import DescribeRiskConfigurationResponseTypeDef


def get_value() -> DescribeRiskConfigurationResponseTypeDef:
    return {
        "RiskConfiguration": ...,
    }


# DescribeRiskConfigurationResponseTypeDef definition

class DescribeRiskConfigurationResponseTypeDef(TypedDict):
    RiskConfiguration: RiskConfigurationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetRiskConfigurationResponseTypeDef

```python
# SetRiskConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_idp.type_defs import SetRiskConfigurationResponseTypeDef


def get_value() -> SetRiskConfigurationResponseTypeDef:
    return {
        "RiskConfiguration": ...,
    }


# SetRiskConfigurationResponseTypeDef definition

class SetRiskConfigurationResponseTypeDef(TypedDict):
    RiskConfiguration: RiskConfigurationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RiskConfigurationTypeTypeDef](./type_defs.md#riskconfigurationtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


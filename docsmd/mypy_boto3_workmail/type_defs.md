# Type definitions

> [Index](../README.md) > [WorkMail](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#workmail)
    type annotations stubs module [mypy-boto3-workmail](https://pypi.org/project/mypy-boto3-workmail/).

## ImpersonationRuleUnionTypeDef

```python
# ImpersonationRuleUnionTypeDef Union usage example

from mypy_boto3_workmail.type_defs import ImpersonationRuleUnionTypeDef


def get_value() -> ImpersonationRuleUnionTypeDef:
    return ...


# ImpersonationRuleUnionTypeDef definition

ImpersonationRuleUnionTypeDef = Union[
    ImpersonationRuleTypeDef,  # (1)
    ImpersonationRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImpersonationRuleTypeDef](./type_defs.md#impersonationruletypedef)
2. See [:material-code-braces: ImpersonationRuleOutputTypeDef](./type_defs.md#impersonationruleoutputtypedef)



## AccessControlRuleTypeDef

```python
# AccessControlRuleTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import AccessControlRuleTypeDef


def get_value() -> AccessControlRuleTypeDef:
    return {
        "Name": ...,
    }


# AccessControlRuleTypeDef definition

class AccessControlRuleTypeDef(TypedDict):
    Name: NotRequired[str],
    Effect: NotRequired[AccessControlRuleEffectType],  # (1)
    Description: NotRequired[str],
    IpRanges: NotRequired[list[str]],
    NotIpRanges: NotRequired[list[str]],
    Actions: NotRequired[list[str]],
    NotActions: NotRequired[list[str]],
    UserIds: NotRequired[list[str]],
    NotUserIds: NotRequired[list[str]],
    DateCreated: NotRequired[datetime.datetime],
    DateModified: NotRequired[datetime.datetime],
    ImpersonationRoleIds: NotRequired[list[str]],
    NotImpersonationRoleIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)

## AssociateDelegateToResourceRequestTypeDef

```python
# AssociateDelegateToResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import AssociateDelegateToResourceRequestTypeDef


def get_value() -> AssociateDelegateToResourceRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# AssociateDelegateToResourceRequestTypeDef definition

class AssociateDelegateToResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    EntityId: str,
```


## AssociateMemberToGroupRequestTypeDef

```python
# AssociateMemberToGroupRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import AssociateMemberToGroupRequestTypeDef


def get_value() -> AssociateMemberToGroupRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# AssociateMemberToGroupRequestTypeDef definition

class AssociateMemberToGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    MemberId: str,
```


## AssumeImpersonationRoleRequestTypeDef

```python
# AssumeImpersonationRoleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import AssumeImpersonationRoleRequestTypeDef


def get_value() -> AssumeImpersonationRoleRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# AssumeImpersonationRoleRequestTypeDef definition

class AssumeImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ResponseMetadataTypeDef


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


## LambdaAvailabilityProviderTypeDef

```python
# LambdaAvailabilityProviderTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import LambdaAvailabilityProviderTypeDef


def get_value() -> LambdaAvailabilityProviderTypeDef:
    return {
        "LambdaArn": ...,
    }


# LambdaAvailabilityProviderTypeDef definition

class LambdaAvailabilityProviderTypeDef(TypedDict):
    LambdaArn: str,
```


## RedactedEwsAvailabilityProviderTypeDef

```python
# RedactedEwsAvailabilityProviderTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import RedactedEwsAvailabilityProviderTypeDef


def get_value() -> RedactedEwsAvailabilityProviderTypeDef:
    return {
        "EwsEndpoint": ...,
    }


# RedactedEwsAvailabilityProviderTypeDef definition

class RedactedEwsAvailabilityProviderTypeDef(TypedDict):
    EwsEndpoint: NotRequired[str],
    EwsUsername: NotRequired[str],
```


## BookingOptionsTypeDef

```python
# BookingOptionsTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import BookingOptionsTypeDef


def get_value() -> BookingOptionsTypeDef:
    return {
        "AutoAcceptRequests": ...,
    }


# BookingOptionsTypeDef definition

class BookingOptionsTypeDef(TypedDict):
    AutoAcceptRequests: NotRequired[bool],
    AutoDeclineRecurringRequests: NotRequired[bool],
    AutoDeclineConflictingRequests: NotRequired[bool],
```


## CancelMailboxExportJobRequestTypeDef

```python
# CancelMailboxExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CancelMailboxExportJobRequestTypeDef


def get_value() -> CancelMailboxExportJobRequestTypeDef:
    return {
        "ClientToken": ...,
    }


# CancelMailboxExportJobRequestTypeDef definition

class CancelMailboxExportJobRequestTypeDef(TypedDict):
    ClientToken: str,
    JobId: str,
    OrganizationId: str,
```


## CreateAliasRequestTypeDef

```python
# CreateAliasRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateAliasRequestTypeDef


def get_value() -> CreateAliasRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# CreateAliasRequestTypeDef definition

class CreateAliasRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Alias: str,
```


## EwsAvailabilityProviderTypeDef

```python
# EwsAvailabilityProviderTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import EwsAvailabilityProviderTypeDef


def get_value() -> EwsAvailabilityProviderTypeDef:
    return {
        "EwsEndpoint": ...,
    }


# EwsAvailabilityProviderTypeDef definition

class EwsAvailabilityProviderTypeDef(TypedDict):
    EwsEndpoint: str,
    EwsUsername: str,
    EwsPassword: str,
```


## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateGroupRequestTypeDef


def get_value() -> CreateGroupRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    HiddenFromGlobalAddressList: NotRequired[bool],
```


## CreateIdentityCenterApplicationRequestTypeDef

```python
# CreateIdentityCenterApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateIdentityCenterApplicationRequestTypeDef


def get_value() -> CreateIdentityCenterApplicationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateIdentityCenterApplicationRequestTypeDef definition

class CreateIdentityCenterApplicationRequestTypeDef(TypedDict):
    Name: str,
    InstanceArn: str,
    ClientToken: NotRequired[str],
```


## CreateMobileDeviceAccessRuleRequestTypeDef

```python
# CreateMobileDeviceAccessRuleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateMobileDeviceAccessRuleRequestTypeDef


def get_value() -> CreateMobileDeviceAccessRuleRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# CreateMobileDeviceAccessRuleRequestTypeDef definition

class CreateMobileDeviceAccessRuleRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    DeviceTypes: NotRequired[Sequence[str]],
    NotDeviceTypes: NotRequired[Sequence[str]],
    DeviceModels: NotRequired[Sequence[str]],
    NotDeviceModels: NotRequired[Sequence[str]],
    DeviceOperatingSystems: NotRequired[Sequence[str]],
    NotDeviceOperatingSystems: NotRequired[Sequence[str]],
    DeviceUserAgents: NotRequired[Sequence[str]],
    NotDeviceUserAgents: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

## DomainTypeDef

```python
# DomainTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DomainTypeDef


def get_value() -> DomainTypeDef:
    return {
        "DomainName": ...,
    }


# DomainTypeDef definition

class DomainTypeDef(TypedDict):
    DomainName: str,
    HostedZoneId: NotRequired[str],
```


## CreateResourceRequestTypeDef

```python
# CreateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateResourceRequestTypeDef


def get_value() -> CreateResourceRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# CreateResourceRequestTypeDef definition

class CreateResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    Type: ResourceTypeType,  # (1)
    Description: NotRequired[str],
    HiddenFromGlobalAddressList: NotRequired[bool],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    DisplayName: str,
    Password: NotRequired[str],
    Role: NotRequired[UserRoleType],  # (1)
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    HiddenFromGlobalAddressList: NotRequired[bool],
    IdentityProviderUserId: NotRequired[str],
```

1. See [:material-code-brackets: UserRoleType](./literals.md#userroletype)

## DelegateTypeDef

```python
# DelegateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DelegateTypeDef


def get_value() -> DelegateTypeDef:
    return {
        "Id": ...,
    }


# DelegateTypeDef definition

class DelegateTypeDef(TypedDict):
    Id: str,
    Type: MemberTypeType,  # (1)
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype)

## DeleteAccessControlRuleRequestTypeDef

```python
# DeleteAccessControlRuleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteAccessControlRuleRequestTypeDef


def get_value() -> DeleteAccessControlRuleRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteAccessControlRuleRequestTypeDef definition

class DeleteAccessControlRuleRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
```


## DeleteAliasRequestTypeDef

```python
# DeleteAliasRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteAliasRequestTypeDef


def get_value() -> DeleteAliasRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteAliasRequestTypeDef definition

class DeleteAliasRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Alias: str,
```


## DeleteAvailabilityConfigurationRequestTypeDef

```python
# DeleteAvailabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteAvailabilityConfigurationRequestTypeDef


def get_value() -> DeleteAvailabilityConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteAvailabilityConfigurationRequestTypeDef definition

class DeleteAvailabilityConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```


## DeleteEmailMonitoringConfigurationRequestTypeDef

```python
# DeleteEmailMonitoringConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteEmailMonitoringConfigurationRequestTypeDef


def get_value() -> DeleteEmailMonitoringConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteEmailMonitoringConfigurationRequestTypeDef definition

class DeleteEmailMonitoringConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
```


## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteGroupRequestTypeDef


def get_value() -> DeleteGroupRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
```


## DeleteIdentityCenterApplicationRequestTypeDef

```python
# DeleteIdentityCenterApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteIdentityCenterApplicationRequestTypeDef


def get_value() -> DeleteIdentityCenterApplicationRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DeleteIdentityCenterApplicationRequestTypeDef definition

class DeleteIdentityCenterApplicationRequestTypeDef(TypedDict):
    ApplicationArn: str,
```


## DeleteIdentityProviderConfigurationRequestTypeDef

```python
# DeleteIdentityProviderConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteIdentityProviderConfigurationRequestTypeDef


def get_value() -> DeleteIdentityProviderConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteIdentityProviderConfigurationRequestTypeDef definition

class DeleteIdentityProviderConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
```


## DeleteImpersonationRoleRequestTypeDef

```python
# DeleteImpersonationRoleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteImpersonationRoleRequestTypeDef


def get_value() -> DeleteImpersonationRoleRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteImpersonationRoleRequestTypeDef definition

class DeleteImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
```


## DeleteMailboxPermissionsRequestTypeDef

```python
# DeleteMailboxPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteMailboxPermissionsRequestTypeDef


def get_value() -> DeleteMailboxPermissionsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteMailboxPermissionsRequestTypeDef definition

class DeleteMailboxPermissionsRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    GranteeId: str,
```


## DeleteMobileDeviceAccessOverrideRequestTypeDef

```python
# DeleteMobileDeviceAccessOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteMobileDeviceAccessOverrideRequestTypeDef


def get_value() -> DeleteMobileDeviceAccessOverrideRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteMobileDeviceAccessOverrideRequestTypeDef definition

class DeleteMobileDeviceAccessOverrideRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
```


## DeleteMobileDeviceAccessRuleRequestTypeDef

```python
# DeleteMobileDeviceAccessRuleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteMobileDeviceAccessRuleRequestTypeDef


def get_value() -> DeleteMobileDeviceAccessRuleRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteMobileDeviceAccessRuleRequestTypeDef definition

class DeleteMobileDeviceAccessRuleRequestTypeDef(TypedDict):
    OrganizationId: str,
    MobileDeviceAccessRuleId: str,
```


## DeleteOrganizationRequestTypeDef

```python
# DeleteOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteOrganizationRequestTypeDef


def get_value() -> DeleteOrganizationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteOrganizationRequestTypeDef definition

class DeleteOrganizationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DeleteDirectory: bool,
    ClientToken: NotRequired[str],
    ForceDelete: NotRequired[bool],
    DeleteIdentityCenterApplication: NotRequired[bool],
```


## DeletePersonalAccessTokenRequestTypeDef

```python
# DeletePersonalAccessTokenRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeletePersonalAccessTokenRequestTypeDef


def get_value() -> DeletePersonalAccessTokenRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeletePersonalAccessTokenRequestTypeDef definition

class DeletePersonalAccessTokenRequestTypeDef(TypedDict):
    OrganizationId: str,
    PersonalAccessTokenId: str,
```


## DeleteResourceRequestTypeDef

```python
# DeleteResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteResourceRequestTypeDef


def get_value() -> DeleteResourceRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteResourceRequestTypeDef definition

class DeleteResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
```


## DeleteRetentionPolicyRequestTypeDef

```python
# DeleteRetentionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteRetentionPolicyRequestTypeDef


def get_value() -> DeleteRetentionPolicyRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteRetentionPolicyRequestTypeDef definition

class DeleteRetentionPolicyRequestTypeDef(TypedDict):
    OrganizationId: str,
    Id: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
```


## DeregisterFromWorkMailRequestTypeDef

```python
# DeregisterFromWorkMailRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeregisterFromWorkMailRequestTypeDef


def get_value() -> DeregisterFromWorkMailRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeregisterFromWorkMailRequestTypeDef definition

class DeregisterFromWorkMailRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
```


## DeregisterMailDomainRequestTypeDef

```python
# DeregisterMailDomainRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeregisterMailDomainRequestTypeDef


def get_value() -> DeregisterMailDomainRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeregisterMailDomainRequestTypeDef definition

class DeregisterMailDomainRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```


## DescribeEmailMonitoringConfigurationRequestTypeDef

```python
# DescribeEmailMonitoringConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeEmailMonitoringConfigurationRequestTypeDef


def get_value() -> DescribeEmailMonitoringConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeEmailMonitoringConfigurationRequestTypeDef definition

class DescribeEmailMonitoringConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
```


## DescribeEntityRequestTypeDef

```python
# DescribeEntityRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeEntityRequestTypeDef


def get_value() -> DescribeEntityRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeEntityRequestTypeDef definition

class DescribeEntityRequestTypeDef(TypedDict):
    OrganizationId: str,
    Email: str,
```


## DescribeGroupRequestTypeDef

```python
# DescribeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeGroupRequestTypeDef


def get_value() -> DescribeGroupRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeGroupRequestTypeDef definition

class DescribeGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
```


## DescribeIdentityProviderConfigurationRequestTypeDef

```python
# DescribeIdentityProviderConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeIdentityProviderConfigurationRequestTypeDef


def get_value() -> DescribeIdentityProviderConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeIdentityProviderConfigurationRequestTypeDef definition

class DescribeIdentityProviderConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
```


## IdentityCenterConfigurationTypeDef

```python
# IdentityCenterConfigurationTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import IdentityCenterConfigurationTypeDef


def get_value() -> IdentityCenterConfigurationTypeDef:
    return {
        "InstanceArn": ...,
    }


# IdentityCenterConfigurationTypeDef definition

class IdentityCenterConfigurationTypeDef(TypedDict):
    InstanceArn: str,
    ApplicationArn: str,
```


## PersonalAccessTokenConfigurationTypeDef

```python
# PersonalAccessTokenConfigurationTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PersonalAccessTokenConfigurationTypeDef


def get_value() -> PersonalAccessTokenConfigurationTypeDef:
    return {
        "Status": ...,
    }


# PersonalAccessTokenConfigurationTypeDef definition

class PersonalAccessTokenConfigurationTypeDef(TypedDict):
    Status: PersonalAccessTokenConfigurationStatusType,  # (1)
    LifetimeInDays: NotRequired[int],
```

1. See [:material-code-brackets: PersonalAccessTokenConfigurationStatusType](./literals.md#personalaccesstokenconfigurationstatustype)

## DescribeInboundDmarcSettingsRequestTypeDef

```python
# DescribeInboundDmarcSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeInboundDmarcSettingsRequestTypeDef


def get_value() -> DescribeInboundDmarcSettingsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeInboundDmarcSettingsRequestTypeDef definition

class DescribeInboundDmarcSettingsRequestTypeDef(TypedDict):
    OrganizationId: str,
```


## DescribeMailboxExportJobRequestTypeDef

```python
# DescribeMailboxExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeMailboxExportJobRequestTypeDef


def get_value() -> DescribeMailboxExportJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeMailboxExportJobRequestTypeDef definition

class DescribeMailboxExportJobRequestTypeDef(TypedDict):
    JobId: str,
    OrganizationId: str,
```


## DescribeOrganizationRequestTypeDef

```python
# DescribeOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeOrganizationRequestTypeDef


def get_value() -> DescribeOrganizationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeOrganizationRequestTypeDef definition

class DescribeOrganizationRequestTypeDef(TypedDict):
    OrganizationId: str,
```


## DescribeResourceRequestTypeDef

```python
# DescribeResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeResourceRequestTypeDef


def get_value() -> DescribeResourceRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeResourceRequestTypeDef definition

class DescribeResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
```


## DescribeUserRequestTypeDef

```python
# DescribeUserRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeUserRequestTypeDef


def get_value() -> DescribeUserRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeUserRequestTypeDef definition

class DescribeUserRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
```


## DisassociateDelegateFromResourceRequestTypeDef

```python
# DisassociateDelegateFromResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DisassociateDelegateFromResourceRequestTypeDef


def get_value() -> DisassociateDelegateFromResourceRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DisassociateDelegateFromResourceRequestTypeDef definition

class DisassociateDelegateFromResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    EntityId: str,
```


## DisassociateMemberFromGroupRequestTypeDef

```python
# DisassociateMemberFromGroupRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DisassociateMemberFromGroupRequestTypeDef


def get_value() -> DisassociateMemberFromGroupRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# DisassociateMemberFromGroupRequestTypeDef definition

class DisassociateMemberFromGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    MemberId: str,
```


## DnsRecordTypeDef

```python
# DnsRecordTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DnsRecordTypeDef


def get_value() -> DnsRecordTypeDef:
    return {
        "Type": ...,
    }


# DnsRecordTypeDef definition

class DnsRecordTypeDef(TypedDict):
    Type: NotRequired[str],
    Hostname: NotRequired[str],
    Value: NotRequired[str],
```


## FolderConfigurationTypeDef

```python
# FolderConfigurationTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import FolderConfigurationTypeDef


def get_value() -> FolderConfigurationTypeDef:
    return {
        "Name": ...,
    }


# FolderConfigurationTypeDef definition

class FolderConfigurationTypeDef(TypedDict):
    Name: FolderNameType,  # (1)
    Action: RetentionActionType,  # (2)
    Period: NotRequired[int],
```

1. See [:material-code-brackets: FolderNameType](./literals.md#foldernametype)
2. See [:material-code-brackets: RetentionActionType](./literals.md#retentionactiontype)

## GetAccessControlEffectRequestTypeDef

```python
# GetAccessControlEffectRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetAccessControlEffectRequestTypeDef


def get_value() -> GetAccessControlEffectRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# GetAccessControlEffectRequestTypeDef definition

class GetAccessControlEffectRequestTypeDef(TypedDict):
    OrganizationId: str,
    IpAddress: str,
    Action: str,
    UserId: NotRequired[str],
    ImpersonationRoleId: NotRequired[str],
```


## GetDefaultRetentionPolicyRequestTypeDef

```python
# GetDefaultRetentionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetDefaultRetentionPolicyRequestTypeDef


def get_value() -> GetDefaultRetentionPolicyRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# GetDefaultRetentionPolicyRequestTypeDef definition

class GetDefaultRetentionPolicyRequestTypeDef(TypedDict):
    OrganizationId: str,
```


## GetImpersonationRoleEffectRequestTypeDef

```python
# GetImpersonationRoleEffectRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetImpersonationRoleEffectRequestTypeDef


def get_value() -> GetImpersonationRoleEffectRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# GetImpersonationRoleEffectRequestTypeDef definition

class GetImpersonationRoleEffectRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
    TargetUser: str,
```


## ImpersonationMatchedRuleTypeDef

```python
# ImpersonationMatchedRuleTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ImpersonationMatchedRuleTypeDef


def get_value() -> ImpersonationMatchedRuleTypeDef:
    return {
        "ImpersonationRuleId": ...,
    }


# ImpersonationMatchedRuleTypeDef definition

class ImpersonationMatchedRuleTypeDef(TypedDict):
    ImpersonationRuleId: NotRequired[str],
    Name: NotRequired[str],
```


## GetImpersonationRoleRequestTypeDef

```python
# GetImpersonationRoleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetImpersonationRoleRequestTypeDef


def get_value() -> GetImpersonationRoleRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# GetImpersonationRoleRequestTypeDef definition

class GetImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
```


## ImpersonationRuleOutputTypeDef

```python
# ImpersonationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ImpersonationRuleOutputTypeDef


def get_value() -> ImpersonationRuleOutputTypeDef:
    return {
        "ImpersonationRuleId": ...,
    }


# ImpersonationRuleOutputTypeDef definition

class ImpersonationRuleOutputTypeDef(TypedDict):
    ImpersonationRuleId: str,
    Effect: AccessEffectType,  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    TargetUsers: NotRequired[list[str]],
    NotTargetUsers: NotRequired[list[str]],
```

1. See [:material-code-brackets: AccessEffectType](./literals.md#accesseffecttype)

## GetMailDomainRequestTypeDef

```python
# GetMailDomainRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetMailDomainRequestTypeDef


def get_value() -> GetMailDomainRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# GetMailDomainRequestTypeDef definition

class GetMailDomainRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```


## GetMailboxDetailsRequestTypeDef

```python
# GetMailboxDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetMailboxDetailsRequestTypeDef


def get_value() -> GetMailboxDetailsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# GetMailboxDetailsRequestTypeDef definition

class GetMailboxDetailsRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
```


## GetMobileDeviceAccessEffectRequestTypeDef

```python
# GetMobileDeviceAccessEffectRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessEffectRequestTypeDef


def get_value() -> GetMobileDeviceAccessEffectRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# GetMobileDeviceAccessEffectRequestTypeDef definition

class GetMobileDeviceAccessEffectRequestTypeDef(TypedDict):
    OrganizationId: str,
    DeviceType: NotRequired[str],
    DeviceModel: NotRequired[str],
    DeviceOperatingSystem: NotRequired[str],
    DeviceUserAgent: NotRequired[str],
```


## MobileDeviceAccessMatchedRuleTypeDef

```python
# MobileDeviceAccessMatchedRuleTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import MobileDeviceAccessMatchedRuleTypeDef


def get_value() -> MobileDeviceAccessMatchedRuleTypeDef:
    return {
        "MobileDeviceAccessRuleId": ...,
    }


# MobileDeviceAccessMatchedRuleTypeDef definition

class MobileDeviceAccessMatchedRuleTypeDef(TypedDict):
    MobileDeviceAccessRuleId: NotRequired[str],
    Name: NotRequired[str],
```


## GetMobileDeviceAccessOverrideRequestTypeDef

```python
# GetMobileDeviceAccessOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessOverrideRequestTypeDef


def get_value() -> GetMobileDeviceAccessOverrideRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# GetMobileDeviceAccessOverrideRequestTypeDef definition

class GetMobileDeviceAccessOverrideRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
```


## GetPersonalAccessTokenMetadataRequestTypeDef

```python
# GetPersonalAccessTokenMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetPersonalAccessTokenMetadataRequestTypeDef


def get_value() -> GetPersonalAccessTokenMetadataRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# GetPersonalAccessTokenMetadataRequestTypeDef definition

class GetPersonalAccessTokenMetadataRequestTypeDef(TypedDict):
    OrganizationId: str,
    PersonalAccessTokenId: str,
```


## GroupIdentifierTypeDef

```python
# GroupIdentifierTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GroupIdentifierTypeDef


def get_value() -> GroupIdentifierTypeDef:
    return {
        "GroupId": ...,
    }


# GroupIdentifierTypeDef definition

class GroupIdentifierTypeDef(TypedDict):
    GroupId: NotRequired[str],
    GroupName: NotRequired[str],
```


## GroupTypeDef

```python
# GroupTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GroupTypeDef


def get_value() -> GroupTypeDef:
    return {
        "Id": ...,
    }


# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
    EnabledDate: NotRequired[datetime.datetime],
    DisabledDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)

## ImpersonationRoleTypeDef

```python
# ImpersonationRoleTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ImpersonationRoleTypeDef


def get_value() -> ImpersonationRoleTypeDef:
    return {
        "ImpersonationRoleId": ...,
    }


# ImpersonationRoleTypeDef definition

class ImpersonationRoleTypeDef(TypedDict):
    ImpersonationRoleId: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ImpersonationRoleTypeType],  # (1)
    DateCreated: NotRequired[datetime.datetime],
    DateModified: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype)

## ImpersonationRuleTypeDef

```python
# ImpersonationRuleTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ImpersonationRuleTypeDef


def get_value() -> ImpersonationRuleTypeDef:
    return {
        "ImpersonationRuleId": ...,
    }


# ImpersonationRuleTypeDef definition

class ImpersonationRuleTypeDef(TypedDict):
    ImpersonationRuleId: str,
    Effect: AccessEffectType,  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    TargetUsers: NotRequired[Sequence[str]],
    NotTargetUsers: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccessEffectType](./literals.md#accesseffecttype)

## ListAccessControlRulesRequestTypeDef

```python
# ListAccessControlRulesRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListAccessControlRulesRequestTypeDef


def get_value() -> ListAccessControlRulesRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListAccessControlRulesRequestTypeDef definition

class ListAccessControlRulesRequestTypeDef(TypedDict):
    OrganizationId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PaginatorConfigTypeDef


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


## ListAliasesRequestTypeDef

```python
# ListAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListAliasesRequestTypeDef


def get_value() -> ListAliasesRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListAliasesRequestTypeDef definition

class ListAliasesRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAvailabilityConfigurationsRequestTypeDef

```python
# ListAvailabilityConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListAvailabilityConfigurationsRequestTypeDef


def get_value() -> ListAvailabilityConfigurationsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListAvailabilityConfigurationsRequestTypeDef definition

class ListAvailabilityConfigurationsRequestTypeDef(TypedDict):
    OrganizationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListGroupMembersRequestTypeDef

```python
# ListGroupMembersRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupMembersRequestTypeDef


def get_value() -> ListGroupMembersRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListGroupMembersRequestTypeDef definition

class ListGroupMembersRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MemberTypeDef

```python
# MemberTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import MemberTypeDef


def get_value() -> MemberTypeDef:
    return {
        "Id": ...,
    }


# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[MemberTypeType],  # (1)
    State: NotRequired[EntityStateType],  # (2)
    EnabledDate: NotRequired[datetime.datetime],
    DisabledDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype)
2. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)

## ListGroupsFiltersTypeDef

```python
# ListGroupsFiltersTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupsFiltersTypeDef


def get_value() -> ListGroupsFiltersTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListGroupsFiltersTypeDef definition

class ListGroupsFiltersTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    PrimaryEmailPrefix: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)

## ListGroupsForEntityFiltersTypeDef

```python
# ListGroupsForEntityFiltersTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupsForEntityFiltersTypeDef


def get_value() -> ListGroupsForEntityFiltersTypeDef:
    return {
        "GroupNamePrefix": ...,
    }


# ListGroupsForEntityFiltersTypeDef definition

class ListGroupsForEntityFiltersTypeDef(TypedDict):
    GroupNamePrefix: NotRequired[str],
```


## ListImpersonationRolesRequestTypeDef

```python
# ListImpersonationRolesRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListImpersonationRolesRequestTypeDef


def get_value() -> ListImpersonationRolesRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListImpersonationRolesRequestTypeDef definition

class ListImpersonationRolesRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMailDomainsRequestTypeDef

```python
# ListMailDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMailDomainsRequestTypeDef


def get_value() -> ListMailDomainsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListMailDomainsRequestTypeDef definition

class ListMailDomainsRequestTypeDef(TypedDict):
    OrganizationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MailDomainSummaryTypeDef

```python
# MailDomainSummaryTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import MailDomainSummaryTypeDef


def get_value() -> MailDomainSummaryTypeDef:
    return {
        "DomainName": ...,
    }


# MailDomainSummaryTypeDef definition

class MailDomainSummaryTypeDef(TypedDict):
    DomainName: NotRequired[str],
    DefaultDomain: NotRequired[bool],
```


## ListMailboxExportJobsRequestTypeDef

```python
# ListMailboxExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMailboxExportJobsRequestTypeDef


def get_value() -> ListMailboxExportJobsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListMailboxExportJobsRequestTypeDef definition

class ListMailboxExportJobsRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MailboxExportJobTypeDef

```python
# MailboxExportJobTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import MailboxExportJobTypeDef


def get_value() -> MailboxExportJobTypeDef:
    return {
        "JobId": ...,
    }


# MailboxExportJobTypeDef definition

class MailboxExportJobTypeDef(TypedDict):
    JobId: NotRequired[str],
    EntityId: NotRequired[str],
    Description: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3Path: NotRequired[str],
    EstimatedProgress: NotRequired[int],
    State: NotRequired[MailboxExportJobStateType],  # (1)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype)

## ListMailboxPermissionsRequestTypeDef

```python
# ListMailboxPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMailboxPermissionsRequestTypeDef


def get_value() -> ListMailboxPermissionsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListMailboxPermissionsRequestTypeDef definition

class ListMailboxPermissionsRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PermissionTypeDef

```python
# PermissionTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PermissionTypeDef


def get_value() -> PermissionTypeDef:
    return {
        "GranteeId": ...,
    }


# PermissionTypeDef definition

class PermissionTypeDef(TypedDict):
    GranteeId: str,
    GranteeType: MemberTypeType,  # (1)
    PermissionValues: list[PermissionTypeType],  # (2)
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype)
2. See `list[PermissionTypeType]`

## ListMobileDeviceAccessOverridesRequestTypeDef

```python
# ListMobileDeviceAccessOverridesRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessOverridesRequestTypeDef


def get_value() -> ListMobileDeviceAccessOverridesRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListMobileDeviceAccessOverridesRequestTypeDef definition

class ListMobileDeviceAccessOverridesRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: NotRequired[str],
    DeviceId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MobileDeviceAccessOverrideTypeDef

```python
# MobileDeviceAccessOverrideTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import MobileDeviceAccessOverrideTypeDef


def get_value() -> MobileDeviceAccessOverrideTypeDef:
    return {
        "UserId": ...,
    }


# MobileDeviceAccessOverrideTypeDef definition

class MobileDeviceAccessOverrideTypeDef(TypedDict):
    UserId: NotRequired[str],
    DeviceId: NotRequired[str],
    Effect: NotRequired[MobileDeviceAccessRuleEffectType],  # (1)
    Description: NotRequired[str],
    DateCreated: NotRequired[datetime.datetime],
    DateModified: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

## ListMobileDeviceAccessRulesRequestTypeDef

```python
# ListMobileDeviceAccessRulesRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesRequestTypeDef


def get_value() -> ListMobileDeviceAccessRulesRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListMobileDeviceAccessRulesRequestTypeDef definition

class ListMobileDeviceAccessRulesRequestTypeDef(TypedDict):
    OrganizationId: str,
```


## MobileDeviceAccessRuleTypeDef

```python
# MobileDeviceAccessRuleTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import MobileDeviceAccessRuleTypeDef


def get_value() -> MobileDeviceAccessRuleTypeDef:
    return {
        "MobileDeviceAccessRuleId": ...,
    }


# MobileDeviceAccessRuleTypeDef definition

class MobileDeviceAccessRuleTypeDef(TypedDict):
    MobileDeviceAccessRuleId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Effect: NotRequired[MobileDeviceAccessRuleEffectType],  # (1)
    DeviceTypes: NotRequired[list[str]],
    NotDeviceTypes: NotRequired[list[str]],
    DeviceModels: NotRequired[list[str]],
    NotDeviceModels: NotRequired[list[str]],
    DeviceOperatingSystems: NotRequired[list[str]],
    NotDeviceOperatingSystems: NotRequired[list[str]],
    DeviceUserAgents: NotRequired[list[str]],
    NotDeviceUserAgents: NotRequired[list[str]],
    DateCreated: NotRequired[datetime.datetime],
    DateModified: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

## ListOrganizationsRequestTypeDef

```python
# ListOrganizationsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListOrganizationsRequestTypeDef


def get_value() -> ListOrganizationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListOrganizationsRequestTypeDef definition

class ListOrganizationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## OrganizationSummaryTypeDef

```python
# OrganizationSummaryTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import OrganizationSummaryTypeDef


def get_value() -> OrganizationSummaryTypeDef:
    return {
        "OrganizationId": ...,
    }


# OrganizationSummaryTypeDef definition

class OrganizationSummaryTypeDef(TypedDict):
    OrganizationId: NotRequired[str],
    Alias: NotRequired[str],
    DefaultMailDomain: NotRequired[str],
    ErrorMessage: NotRequired[str],
    State: NotRequired[str],
```


## ListPersonalAccessTokensRequestTypeDef

```python
# ListPersonalAccessTokensRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListPersonalAccessTokensRequestTypeDef


def get_value() -> ListPersonalAccessTokensRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListPersonalAccessTokensRequestTypeDef definition

class ListPersonalAccessTokensRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PersonalAccessTokenSummaryTypeDef

```python
# PersonalAccessTokenSummaryTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PersonalAccessTokenSummaryTypeDef


def get_value() -> PersonalAccessTokenSummaryTypeDef:
    return {
        "PersonalAccessTokenId": ...,
    }


# PersonalAccessTokenSummaryTypeDef definition

class PersonalAccessTokenSummaryTypeDef(TypedDict):
    PersonalAccessTokenId: NotRequired[str],
    UserId: NotRequired[str],
    Name: NotRequired[str],
    DateCreated: NotRequired[datetime.datetime],
    DateLastUsed: NotRequired[datetime.datetime],
    ExpiresTime: NotRequired[datetime.datetime],
    Scopes: NotRequired[list[str]],
```


## ListResourceDelegatesRequestTypeDef

```python
# ListResourceDelegatesRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListResourceDelegatesRequestTypeDef


def get_value() -> ListResourceDelegatesRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListResourceDelegatesRequestTypeDef definition

class ListResourceDelegatesRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListResourcesFiltersTypeDef

```python
# ListResourcesFiltersTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListResourcesFiltersTypeDef


def get_value() -> ListResourcesFiltersTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListResourcesFiltersTypeDef definition

class ListResourcesFiltersTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    PrimaryEmailPrefix: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "Id": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    Id: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ResourceTypeType],  # (1)
    State: NotRequired[EntityStateType],  # (2)
    EnabledDate: NotRequired[datetime.datetime],
    DisabledDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ListUsersFiltersTypeDef

```python
# ListUsersFiltersTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListUsersFiltersTypeDef


def get_value() -> ListUsersFiltersTypeDef:
    return {
        "UsernamePrefix": ...,
    }


# ListUsersFiltersTypeDef definition

class ListUsersFiltersTypeDef(TypedDict):
    UsernamePrefix: NotRequired[str],
    DisplayNamePrefix: NotRequired[str],
    PrimaryEmailPrefix: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
    IdentityProviderUserIdPrefix: NotRequired[str],
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "Id": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    Id: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    DisplayName: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
    UserRole: NotRequired[UserRoleType],  # (2)
    EnabledDate: NotRequired[datetime.datetime],
    DisabledDate: NotRequired[datetime.datetime],
    IdentityProviderUserId: NotRequired[str],
    IdentityProviderIdentityStoreId: NotRequired[str],
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)
2. See [:material-code-brackets: UserRoleType](./literals.md#userroletype)

## PutAccessControlRuleRequestTypeDef

```python
# PutAccessControlRuleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PutAccessControlRuleRequestTypeDef


def get_value() -> PutAccessControlRuleRequestTypeDef:
    return {
        "Name": ...,
    }


# PutAccessControlRuleRequestTypeDef definition

class PutAccessControlRuleRequestTypeDef(TypedDict):
    Name: str,
    Effect: AccessControlRuleEffectType,  # (1)
    Description: str,
    OrganizationId: str,
    IpRanges: NotRequired[Sequence[str]],
    NotIpRanges: NotRequired[Sequence[str]],
    Actions: NotRequired[Sequence[str]],
    NotActions: NotRequired[Sequence[str]],
    UserIds: NotRequired[Sequence[str]],
    NotUserIds: NotRequired[Sequence[str]],
    ImpersonationRoleIds: NotRequired[Sequence[str]],
    NotImpersonationRoleIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)

## PutEmailMonitoringConfigurationRequestTypeDef

```python
# PutEmailMonitoringConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PutEmailMonitoringConfigurationRequestTypeDef


def get_value() -> PutEmailMonitoringConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# PutEmailMonitoringConfigurationRequestTypeDef definition

class PutEmailMonitoringConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    LogGroupArn: str,
    RoleArn: NotRequired[str],
```


## PutInboundDmarcSettingsRequestTypeDef

```python
# PutInboundDmarcSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PutInboundDmarcSettingsRequestTypeDef


def get_value() -> PutInboundDmarcSettingsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# PutInboundDmarcSettingsRequestTypeDef definition

class PutInboundDmarcSettingsRequestTypeDef(TypedDict):
    OrganizationId: str,
    Enforced: bool,
```


## PutMailboxPermissionsRequestTypeDef

```python
# PutMailboxPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PutMailboxPermissionsRequestTypeDef


def get_value() -> PutMailboxPermissionsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# PutMailboxPermissionsRequestTypeDef definition

class PutMailboxPermissionsRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    GranteeId: str,
    PermissionValues: Sequence[PermissionTypeType],  # (1)
```

1. See `Sequence[PermissionTypeType]`

## PutMobileDeviceAccessOverrideRequestTypeDef

```python
# PutMobileDeviceAccessOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PutMobileDeviceAccessOverrideRequestTypeDef


def get_value() -> PutMobileDeviceAccessOverrideRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# PutMobileDeviceAccessOverrideRequestTypeDef definition

class PutMobileDeviceAccessOverrideRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

## RegisterMailDomainRequestTypeDef

```python
# RegisterMailDomainRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import RegisterMailDomainRequestTypeDef


def get_value() -> RegisterMailDomainRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# RegisterMailDomainRequestTypeDef definition

class RegisterMailDomainRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
    ClientToken: NotRequired[str],
```


## RegisterToWorkMailRequestTypeDef

```python
# RegisterToWorkMailRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import RegisterToWorkMailRequestTypeDef


def get_value() -> RegisterToWorkMailRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# RegisterToWorkMailRequestTypeDef definition

class RegisterToWorkMailRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Email: str,
```


## ResetPasswordRequestTypeDef

```python
# ResetPasswordRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ResetPasswordRequestTypeDef


def get_value() -> ResetPasswordRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ResetPasswordRequestTypeDef definition

class ResetPasswordRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    Password: str,
```


## StartMailboxExportJobRequestTypeDef

```python
# StartMailboxExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import StartMailboxExportJobRequestTypeDef


def get_value() -> StartMailboxExportJobRequestTypeDef:
    return {
        "ClientToken": ...,
    }


# StartMailboxExportJobRequestTypeDef definition

class StartMailboxExportJobRequestTypeDef(TypedDict):
    ClientToken: str,
    OrganizationId: str,
    EntityId: str,
    RoleArn: str,
    KmsKeyArn: str,
    S3BucketName: str,
    S3Prefix: str,
    Description: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateDefaultMailDomainRequestTypeDef

```python
# UpdateDefaultMailDomainRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UpdateDefaultMailDomainRequestTypeDef


def get_value() -> UpdateDefaultMailDomainRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# UpdateDefaultMailDomainRequestTypeDef definition

class UpdateDefaultMailDomainRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```


## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UpdateGroupRequestTypeDef


def get_value() -> UpdateGroupRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    HiddenFromGlobalAddressList: NotRequired[bool],
```


## UpdateMailboxQuotaRequestTypeDef

```python
# UpdateMailboxQuotaRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UpdateMailboxQuotaRequestTypeDef


def get_value() -> UpdateMailboxQuotaRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# UpdateMailboxQuotaRequestTypeDef definition

class UpdateMailboxQuotaRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    MailboxQuota: int,
```


## UpdateMobileDeviceAccessRuleRequestTypeDef

```python
# UpdateMobileDeviceAccessRuleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UpdateMobileDeviceAccessRuleRequestTypeDef


def get_value() -> UpdateMobileDeviceAccessRuleRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# UpdateMobileDeviceAccessRuleRequestTypeDef definition

class UpdateMobileDeviceAccessRuleRequestTypeDef(TypedDict):
    OrganizationId: str,
    MobileDeviceAccessRuleId: str,
    Name: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: NotRequired[str],
    DeviceTypes: NotRequired[Sequence[str]],
    NotDeviceTypes: NotRequired[Sequence[str]],
    DeviceModels: NotRequired[Sequence[str]],
    NotDeviceModels: NotRequired[Sequence[str]],
    DeviceOperatingSystems: NotRequired[Sequence[str]],
    NotDeviceOperatingSystems: NotRequired[Sequence[str]],
    DeviceUserAgents: NotRequired[Sequence[str]],
    NotDeviceUserAgents: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

## UpdatePrimaryEmailAddressRequestTypeDef

```python
# UpdatePrimaryEmailAddressRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UpdatePrimaryEmailAddressRequestTypeDef


def get_value() -> UpdatePrimaryEmailAddressRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# UpdatePrimaryEmailAddressRequestTypeDef definition

class UpdatePrimaryEmailAddressRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Email: str,
```


## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    Role: NotRequired[UserRoleType],  # (1)
    DisplayName: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    HiddenFromGlobalAddressList: NotRequired[bool],
    Initials: NotRequired[str],
    Telephone: NotRequired[str],
    Street: NotRequired[str],
    JobTitle: NotRequired[str],
    City: NotRequired[str],
    Company: NotRequired[str],
    ZipCode: NotRequired[str],
    Department: NotRequired[str],
    Country: NotRequired[str],
    Office: NotRequired[str],
    IdentityProviderUserId: NotRequired[str],
```

1. See [:material-code-brackets: UserRoleType](./literals.md#userroletype)

## AssumeImpersonationRoleResponseTypeDef

```python
# AssumeImpersonationRoleResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import AssumeImpersonationRoleResponseTypeDef


def get_value() -> AssumeImpersonationRoleResponseTypeDef:
    return {
        "Token": ...,
    }


# AssumeImpersonationRoleResponseTypeDef definition

class AssumeImpersonationRoleResponseTypeDef(TypedDict):
    Token: str,
    ExpiresIn: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupResponseTypeDef

```python
# CreateGroupResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateGroupResponseTypeDef


def get_value() -> CreateGroupResponseTypeDef:
    return {
        "GroupId": ...,
    }


# CreateGroupResponseTypeDef definition

class CreateGroupResponseTypeDef(TypedDict):
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIdentityCenterApplicationResponseTypeDef

```python
# CreateIdentityCenterApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateIdentityCenterApplicationResponseTypeDef


def get_value() -> CreateIdentityCenterApplicationResponseTypeDef:
    return {
        "ApplicationArn": ...,
    }


# CreateIdentityCenterApplicationResponseTypeDef definition

class CreateIdentityCenterApplicationResponseTypeDef(TypedDict):
    ApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImpersonationRoleResponseTypeDef

```python
# CreateImpersonationRoleResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateImpersonationRoleResponseTypeDef


def get_value() -> CreateImpersonationRoleResponseTypeDef:
    return {
        "ImpersonationRoleId": ...,
    }


# CreateImpersonationRoleResponseTypeDef definition

class CreateImpersonationRoleResponseTypeDef(TypedDict):
    ImpersonationRoleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMobileDeviceAccessRuleResponseTypeDef

```python
# CreateMobileDeviceAccessRuleResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateMobileDeviceAccessRuleResponseTypeDef


def get_value() -> CreateMobileDeviceAccessRuleResponseTypeDef:
    return {
        "MobileDeviceAccessRuleId": ...,
    }


# CreateMobileDeviceAccessRuleResponseTypeDef definition

class CreateMobileDeviceAccessRuleResponseTypeDef(TypedDict):
    MobileDeviceAccessRuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOrganizationResponseTypeDef

```python
# CreateOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateOrganizationResponseTypeDef


def get_value() -> CreateOrganizationResponseTypeDef:
    return {
        "OrganizationId": ...,
    }


# CreateOrganizationResponseTypeDef definition

class CreateOrganizationResponseTypeDef(TypedDict):
    OrganizationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceResponseTypeDef

```python
# CreateResourceResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateResourceResponseTypeDef


def get_value() -> CreateResourceResponseTypeDef:
    return {
        "ResourceId": ...,
    }


# CreateResourceResponseTypeDef definition

class CreateResourceResponseTypeDef(TypedDict):
    ResourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateUserResponseTypeDef


def get_value() -> CreateUserResponseTypeDef:
    return {
        "UserId": ...,
    }


# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    UserId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOrganizationResponseTypeDef

```python
# DeleteOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DeleteOrganizationResponseTypeDef


def get_value() -> DeleteOrganizationResponseTypeDef:
    return {
        "OrganizationId": ...,
    }


# DeleteOrganizationResponseTypeDef definition

class DeleteOrganizationResponseTypeDef(TypedDict):
    OrganizationId: str,
    State: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEmailMonitoringConfigurationResponseTypeDef

```python
# DescribeEmailMonitoringConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeEmailMonitoringConfigurationResponseTypeDef


def get_value() -> DescribeEmailMonitoringConfigurationResponseTypeDef:
    return {
        "RoleArn": ...,
    }


# DescribeEmailMonitoringConfigurationResponseTypeDef definition

class DescribeEmailMonitoringConfigurationResponseTypeDef(TypedDict):
    RoleArn: str,
    LogGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEntityResponseTypeDef

```python
# DescribeEntityResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeEntityResponseTypeDef


def get_value() -> DescribeEntityResponseTypeDef:
    return {
        "EntityId": ...,
    }


# DescribeEntityResponseTypeDef definition

class DescribeEntityResponseTypeDef(TypedDict):
    EntityId: str,
    Name: str,
    Type: EntityTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGroupResponseTypeDef

```python
# DescribeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeGroupResponseTypeDef


def get_value() -> DescribeGroupResponseTypeDef:
    return {
        "GroupId": ...,
    }


# DescribeGroupResponseTypeDef definition

class DescribeGroupResponseTypeDef(TypedDict):
    GroupId: str,
    Name: str,
    Email: str,
    State: EntityStateType,  # (1)
    EnabledDate: datetime.datetime,
    DisabledDate: datetime.datetime,
    HiddenFromGlobalAddressList: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInboundDmarcSettingsResponseTypeDef

```python
# DescribeInboundDmarcSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeInboundDmarcSettingsResponseTypeDef


def get_value() -> DescribeInboundDmarcSettingsResponseTypeDef:
    return {
        "Enforced": ...,
    }


# DescribeInboundDmarcSettingsResponseTypeDef definition

class DescribeInboundDmarcSettingsResponseTypeDef(TypedDict):
    Enforced: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMailboxExportJobResponseTypeDef

```python
# DescribeMailboxExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeMailboxExportJobResponseTypeDef


def get_value() -> DescribeMailboxExportJobResponseTypeDef:
    return {
        "EntityId": ...,
    }


# DescribeMailboxExportJobResponseTypeDef definition

class DescribeMailboxExportJobResponseTypeDef(TypedDict):
    EntityId: str,
    Description: str,
    RoleArn: str,
    KmsKeyArn: str,
    S3BucketName: str,
    S3Prefix: str,
    S3Path: str,
    EstimatedProgress: int,
    State: MailboxExportJobStateType,  # (1)
    ErrorInfo: str,
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationResponseTypeDef

```python
# DescribeOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeOrganizationResponseTypeDef


def get_value() -> DescribeOrganizationResponseTypeDef:
    return {
        "OrganizationId": ...,
    }


# DescribeOrganizationResponseTypeDef definition

class DescribeOrganizationResponseTypeDef(TypedDict):
    OrganizationId: str,
    Alias: str,
    State: str,
    DirectoryId: str,
    DirectoryType: str,
    DefaultMailDomain: str,
    CompletedDate: datetime.datetime,
    ErrorMessage: str,
    ARN: str,
    MigrationAdmin: str,
    InteroperabilityEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserResponseTypeDef

```python
# DescribeUserResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeUserResponseTypeDef


def get_value() -> DescribeUserResponseTypeDef:
    return {
        "UserId": ...,
    }


# DescribeUserResponseTypeDef definition

class DescribeUserResponseTypeDef(TypedDict):
    UserId: str,
    Name: str,
    Email: str,
    DisplayName: str,
    State: EntityStateType,  # (1)
    UserRole: UserRoleType,  # (2)
    EnabledDate: datetime.datetime,
    DisabledDate: datetime.datetime,
    MailboxProvisionedDate: datetime.datetime,
    MailboxDeprovisionedDate: datetime.datetime,
    FirstName: str,
    LastName: str,
    HiddenFromGlobalAddressList: bool,
    Initials: str,
    Telephone: str,
    Street: str,
    JobTitle: str,
    City: str,
    Company: str,
    ZipCode: str,
    Department: str,
    Country: str,
    Office: str,
    IdentityProviderUserId: str,
    IdentityProviderIdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)
2. See [:material-code-brackets: UserRoleType](./literals.md#userroletype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessControlEffectResponseTypeDef

```python
# GetAccessControlEffectResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetAccessControlEffectResponseTypeDef


def get_value() -> GetAccessControlEffectResponseTypeDef:
    return {
        "Effect": ...,
    }


# GetAccessControlEffectResponseTypeDef definition

class GetAccessControlEffectResponseTypeDef(TypedDict):
    Effect: AccessControlRuleEffectType,  # (1)
    MatchedRules: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMailboxDetailsResponseTypeDef

```python
# GetMailboxDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetMailboxDetailsResponseTypeDef


def get_value() -> GetMailboxDetailsResponseTypeDef:
    return {
        "MailboxQuota": ...,
    }


# GetMailboxDetailsResponseTypeDef definition

class GetMailboxDetailsResponseTypeDef(TypedDict):
    MailboxQuota: int,
    MailboxSize: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMobileDeviceAccessOverrideResponseTypeDef

```python
# GetMobileDeviceAccessOverrideResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessOverrideResponseTypeDef


def get_value() -> GetMobileDeviceAccessOverrideResponseTypeDef:
    return {
        "UserId": ...,
    }


# GetMobileDeviceAccessOverrideResponseTypeDef definition

class GetMobileDeviceAccessOverrideResponseTypeDef(TypedDict):
    UserId: str,
    DeviceId: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: str,
    DateCreated: datetime.datetime,
    DateModified: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPersonalAccessTokenMetadataResponseTypeDef

```python
# GetPersonalAccessTokenMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetPersonalAccessTokenMetadataResponseTypeDef


def get_value() -> GetPersonalAccessTokenMetadataResponseTypeDef:
    return {
        "PersonalAccessTokenId": ...,
    }


# GetPersonalAccessTokenMetadataResponseTypeDef definition

class GetPersonalAccessTokenMetadataResponseTypeDef(TypedDict):
    PersonalAccessTokenId: str,
    UserId: str,
    Name: str,
    DateCreated: datetime.datetime,
    DateLastUsed: datetime.datetime,
    ExpiresTime: datetime.datetime,
    Scopes: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessControlRulesResponseTypeDef

```python
# ListAccessControlRulesResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListAccessControlRulesResponseTypeDef


def get_value() -> ListAccessControlRulesResponseTypeDef:
    return {
        "Rules": ...,
    }


# ListAccessControlRulesResponseTypeDef definition

class ListAccessControlRulesResponseTypeDef(TypedDict):
    Rules: list[AccessControlRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AccessControlRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAliasesResponseTypeDef

```python
# ListAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListAliasesResponseTypeDef


def get_value() -> ListAliasesResponseTypeDef:
    return {
        "Aliases": ...,
    }


# ListAliasesResponseTypeDef definition

class ListAliasesResponseTypeDef(TypedDict):
    Aliases: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMailboxExportJobResponseTypeDef

```python
# StartMailboxExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import StartMailboxExportJobResponseTypeDef


def get_value() -> StartMailboxExportJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartMailboxExportJobResponseTypeDef definition

class StartMailboxExportJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestAvailabilityConfigurationResponseTypeDef

```python
# TestAvailabilityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import TestAvailabilityConfigurationResponseTypeDef


def get_value() -> TestAvailabilityConfigurationResponseTypeDef:
    return {
        "TestPassed": ...,
    }


# TestAvailabilityConfigurationResponseTypeDef definition

class TestAvailabilityConfigurationResponseTypeDef(TypedDict):
    TestPassed: bool,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AvailabilityConfigurationTypeDef

```python
# AvailabilityConfigurationTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import AvailabilityConfigurationTypeDef


def get_value() -> AvailabilityConfigurationTypeDef:
    return {
        "DomainName": ...,
    }


# AvailabilityConfigurationTypeDef definition

class AvailabilityConfigurationTypeDef(TypedDict):
    DomainName: NotRequired[str],
    ProviderType: NotRequired[AvailabilityProviderTypeType],  # (1)
    EwsProvider: NotRequired[RedactedEwsAvailabilityProviderTypeDef],  # (2)
    LambdaProvider: NotRequired[LambdaAvailabilityProviderTypeDef],  # (3)
    DateCreated: NotRequired[datetime.datetime],
    DateModified: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AvailabilityProviderTypeType](./literals.md#availabilityprovidertypetype)
2. See [:material-code-braces: RedactedEwsAvailabilityProviderTypeDef](./type_defs.md#redactedewsavailabilityprovidertypedef)
3. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef)

## DescribeResourceResponseTypeDef

```python
# DescribeResourceResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeResourceResponseTypeDef


def get_value() -> DescribeResourceResponseTypeDef:
    return {
        "ResourceId": ...,
    }


# DescribeResourceResponseTypeDef definition

class DescribeResourceResponseTypeDef(TypedDict):
    ResourceId: str,
    Email: str,
    Name: str,
    Type: ResourceTypeType,  # (1)
    BookingOptions: BookingOptionsTypeDef,  # (2)
    State: EntityStateType,  # (3)
    EnabledDate: datetime.datetime,
    DisabledDate: datetime.datetime,
    Description: str,
    HiddenFromGlobalAddressList: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef)
3. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceRequestTypeDef

```python
# UpdateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UpdateResourceRequestTypeDef


def get_value() -> UpdateResourceRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# UpdateResourceRequestTypeDef definition

class UpdateResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    Name: NotRequired[str],
    BookingOptions: NotRequired[BookingOptionsTypeDef],  # (1)
    Description: NotRequired[str],
    Type: NotRequired[ResourceTypeType],  # (2)
    HiddenFromGlobalAddressList: NotRequired[bool],
```

1. See [:material-code-braces: BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## CreateAvailabilityConfigurationRequestTypeDef

```python
# CreateAvailabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateAvailabilityConfigurationRequestTypeDef


def get_value() -> CreateAvailabilityConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# CreateAvailabilityConfigurationRequestTypeDef definition

class CreateAvailabilityConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
    ClientToken: NotRequired[str],
    EwsProvider: NotRequired[EwsAvailabilityProviderTypeDef],  # (1)
    LambdaProvider: NotRequired[LambdaAvailabilityProviderTypeDef],  # (2)
```

1. See [:material-code-braces: EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef)
2. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef)

## TestAvailabilityConfigurationRequestTypeDef

```python
# TestAvailabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import TestAvailabilityConfigurationRequestTypeDef


def get_value() -> TestAvailabilityConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# TestAvailabilityConfigurationRequestTypeDef definition

class TestAvailabilityConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: NotRequired[str],
    EwsProvider: NotRequired[EwsAvailabilityProviderTypeDef],  # (1)
    LambdaProvider: NotRequired[LambdaAvailabilityProviderTypeDef],  # (2)
```

1. See [:material-code-braces: EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef)
2. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef)

## UpdateAvailabilityConfigurationRequestTypeDef

```python
# UpdateAvailabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UpdateAvailabilityConfigurationRequestTypeDef


def get_value() -> UpdateAvailabilityConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# UpdateAvailabilityConfigurationRequestTypeDef definition

class UpdateAvailabilityConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
    EwsProvider: NotRequired[EwsAvailabilityProviderTypeDef],  # (1)
    LambdaProvider: NotRequired[LambdaAvailabilityProviderTypeDef],  # (2)
```

1. See [:material-code-braces: EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef)
2. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef)

## CreateOrganizationRequestTypeDef

```python
# CreateOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateOrganizationRequestTypeDef


def get_value() -> CreateOrganizationRequestTypeDef:
    return {
        "Alias": ...,
    }


# CreateOrganizationRequestTypeDef definition

class CreateOrganizationRequestTypeDef(TypedDict):
    Alias: str,
    DirectoryId: NotRequired[str],
    ClientToken: NotRequired[str],
    Domains: NotRequired[Sequence[DomainTypeDef]],  # (1)
    KmsKeyArn: NotRequired[str],
    EnableInteroperability: NotRequired[bool],
```

1. See `Sequence[DomainTypeDef]`

## ListResourceDelegatesResponseTypeDef

```python
# ListResourceDelegatesResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListResourceDelegatesResponseTypeDef


def get_value() -> ListResourceDelegatesResponseTypeDef:
    return {
        "Delegates": ...,
    }


# ListResourceDelegatesResponseTypeDef definition

class ListResourceDelegatesResponseTypeDef(TypedDict):
    Delegates: list[DelegateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DelegateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityProviderConfigurationResponseTypeDef

```python
# DescribeIdentityProviderConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import DescribeIdentityProviderConfigurationResponseTypeDef


def get_value() -> DescribeIdentityProviderConfigurationResponseTypeDef:
    return {
        "AuthenticationMode": ...,
    }


# DescribeIdentityProviderConfigurationResponseTypeDef definition

class DescribeIdentityProviderConfigurationResponseTypeDef(TypedDict):
    AuthenticationMode: IdentityProviderAuthenticationModeType,  # (1)
    IdentityCenterConfiguration: IdentityCenterConfigurationTypeDef,  # (2)
    PersonalAccessTokenConfiguration: PersonalAccessTokenConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: IdentityProviderAuthenticationModeType](./literals.md#identityproviderauthenticationmodetype)
2. See [:material-code-braces: IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
3. See [:material-code-braces: PersonalAccessTokenConfigurationTypeDef](./type_defs.md#personalaccesstokenconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutIdentityProviderConfigurationRequestTypeDef

```python
# PutIdentityProviderConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PutIdentityProviderConfigurationRequestTypeDef


def get_value() -> PutIdentityProviderConfigurationRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# PutIdentityProviderConfigurationRequestTypeDef definition

class PutIdentityProviderConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    AuthenticationMode: IdentityProviderAuthenticationModeType,  # (1)
    IdentityCenterConfiguration: IdentityCenterConfigurationTypeDef,  # (2)
    PersonalAccessTokenConfiguration: PersonalAccessTokenConfigurationTypeDef,  # (3)
```

1. See [:material-code-brackets: IdentityProviderAuthenticationModeType](./literals.md#identityproviderauthenticationmodetype)
2. See [:material-code-braces: IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
3. See [:material-code-braces: PersonalAccessTokenConfigurationTypeDef](./type_defs.md#personalaccesstokenconfigurationtypedef)

## GetMailDomainResponseTypeDef

```python
# GetMailDomainResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetMailDomainResponseTypeDef


def get_value() -> GetMailDomainResponseTypeDef:
    return {
        "Records": ...,
    }


# GetMailDomainResponseTypeDef definition

class GetMailDomainResponseTypeDef(TypedDict):
    Records: list[DnsRecordTypeDef],  # (1)
    IsTestDomain: bool,
    IsDefault: bool,
    OwnershipVerificationStatus: DnsRecordVerificationStatusType,  # (2)
    DkimVerificationStatus: DnsRecordVerificationStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[DnsRecordTypeDef]`
2. See [:material-code-brackets: DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype)
3. See [:material-code-brackets: DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultRetentionPolicyResponseTypeDef

```python
# GetDefaultRetentionPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetDefaultRetentionPolicyResponseTypeDef


def get_value() -> GetDefaultRetentionPolicyResponseTypeDef:
    return {
        "Id": ...,
    }


# GetDefaultRetentionPolicyResponseTypeDef definition

class GetDefaultRetentionPolicyResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    FolderConfigurations: list[FolderConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FolderConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRetentionPolicyRequestTypeDef

```python
# PutRetentionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import PutRetentionPolicyRequestTypeDef


def get_value() -> PutRetentionPolicyRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# PutRetentionPolicyRequestTypeDef definition

class PutRetentionPolicyRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    FolderConfigurations: Sequence[FolderConfigurationTypeDef],  # (1)
    Id: NotRequired[str],
    Description: NotRequired[str],
```

1. See `Sequence[FolderConfigurationTypeDef]`

## GetImpersonationRoleEffectResponseTypeDef

```python
# GetImpersonationRoleEffectResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetImpersonationRoleEffectResponseTypeDef


def get_value() -> GetImpersonationRoleEffectResponseTypeDef:
    return {
        "Type": ...,
    }


# GetImpersonationRoleEffectResponseTypeDef definition

class GetImpersonationRoleEffectResponseTypeDef(TypedDict):
    Type: ImpersonationRoleTypeType,  # (1)
    Effect: AccessEffectType,  # (2)
    MatchedRules: list[ImpersonationMatchedRuleTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype)
2. See [:material-code-brackets: AccessEffectType](./literals.md#accesseffecttype)
3. See `list[ImpersonationMatchedRuleTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImpersonationRoleResponseTypeDef

```python
# GetImpersonationRoleResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetImpersonationRoleResponseTypeDef


def get_value() -> GetImpersonationRoleResponseTypeDef:
    return {
        "ImpersonationRoleId": ...,
    }


# GetImpersonationRoleResponseTypeDef definition

class GetImpersonationRoleResponseTypeDef(TypedDict):
    ImpersonationRoleId: str,
    Name: str,
    Type: ImpersonationRoleTypeType,  # (1)
    Description: str,
    Rules: list[ImpersonationRuleOutputTypeDef],  # (2)
    DateCreated: datetime.datetime,
    DateModified: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype)
2. See `list[ImpersonationRuleOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMobileDeviceAccessEffectResponseTypeDef

```python
# GetMobileDeviceAccessEffectResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessEffectResponseTypeDef


def get_value() -> GetMobileDeviceAccessEffectResponseTypeDef:
    return {
        "Effect": ...,
    }


# GetMobileDeviceAccessEffectResponseTypeDef definition

class GetMobileDeviceAccessEffectResponseTypeDef(TypedDict):
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    MatchedRules: list[MobileDeviceAccessMatchedRuleTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
2. See `list[MobileDeviceAccessMatchedRuleTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsForEntityResponseTypeDef

```python
# ListGroupsForEntityResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupsForEntityResponseTypeDef


def get_value() -> ListGroupsForEntityResponseTypeDef:
    return {
        "Groups": ...,
    }


# ListGroupsForEntityResponseTypeDef definition

class ListGroupsForEntityResponseTypeDef(TypedDict):
    Groups: list[GroupIdentifierTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupIdentifierTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupsResponseTypeDef


def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
    }


# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    Groups: list[GroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImpersonationRolesResponseTypeDef

```python
# ListImpersonationRolesResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListImpersonationRolesResponseTypeDef


def get_value() -> ListImpersonationRolesResponseTypeDef:
    return {
        "Roles": ...,
    }


# ListImpersonationRolesResponseTypeDef definition

class ListImpersonationRolesResponseTypeDef(TypedDict):
    Roles: list[ImpersonationRoleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ImpersonationRoleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAliasesRequestPaginateTypeDef

```python
# ListAliasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListAliasesRequestPaginateTypeDef


def get_value() -> ListAliasesRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListAliasesRequestPaginateTypeDef definition

class ListAliasesRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAvailabilityConfigurationsRequestPaginateTypeDef

```python
# ListAvailabilityConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListAvailabilityConfigurationsRequestPaginateTypeDef


def get_value() -> ListAvailabilityConfigurationsRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListAvailabilityConfigurationsRequestPaginateTypeDef definition

class ListAvailabilityConfigurationsRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupMembersRequestPaginateTypeDef

```python
# ListGroupMembersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupMembersRequestPaginateTypeDef


def get_value() -> ListGroupMembersRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListGroupMembersRequestPaginateTypeDef definition

class ListGroupMembersRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMailboxPermissionsRequestPaginateTypeDef

```python
# ListMailboxPermissionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMailboxPermissionsRequestPaginateTypeDef


def get_value() -> ListMailboxPermissionsRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListMailboxPermissionsRequestPaginateTypeDef definition

class ListMailboxPermissionsRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationsRequestPaginateTypeDef

```python
# ListOrganizationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListOrganizationsRequestPaginateTypeDef


def get_value() -> ListOrganizationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOrganizationsRequestPaginateTypeDef definition

class ListOrganizationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPersonalAccessTokensRequestPaginateTypeDef

```python
# ListPersonalAccessTokensRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListPersonalAccessTokensRequestPaginateTypeDef


def get_value() -> ListPersonalAccessTokensRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListPersonalAccessTokensRequestPaginateTypeDef definition

class ListPersonalAccessTokensRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    UserId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceDelegatesRequestPaginateTypeDef

```python
# ListResourceDelegatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListResourceDelegatesRequestPaginateTypeDef


def get_value() -> ListResourceDelegatesRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListResourceDelegatesRequestPaginateTypeDef definition

class ListResourceDelegatesRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupMembersResponseTypeDef

```python
# ListGroupMembersResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupMembersResponseTypeDef


def get_value() -> ListGroupMembersResponseTypeDef:
    return {
        "Members": ...,
    }


# ListGroupMembersResponseTypeDef definition

class ListGroupMembersResponseTypeDef(TypedDict):
    Members: list[MemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupsRequestPaginateTypeDef


def get_value() -> ListGroupsRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    Filters: NotRequired[ListGroupsFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListGroupsFiltersTypeDef](./type_defs.md#listgroupsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupsRequestTypeDef


def get_value() -> ListGroupsRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[ListGroupsFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: ListGroupsFiltersTypeDef](./type_defs.md#listgroupsfilterstypedef)

## ListGroupsForEntityRequestTypeDef

```python
# ListGroupsForEntityRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListGroupsForEntityRequestTypeDef


def get_value() -> ListGroupsForEntityRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListGroupsForEntityRequestTypeDef definition

class ListGroupsForEntityRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Filters: NotRequired[ListGroupsForEntityFiltersTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ListGroupsForEntityFiltersTypeDef](./type_defs.md#listgroupsforentityfilterstypedef)

## ListMailDomainsResponseTypeDef

```python
# ListMailDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMailDomainsResponseTypeDef


def get_value() -> ListMailDomainsResponseTypeDef:
    return {
        "MailDomains": ...,
    }


# ListMailDomainsResponseTypeDef definition

class ListMailDomainsResponseTypeDef(TypedDict):
    MailDomains: list[MailDomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MailDomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMailboxExportJobsResponseTypeDef

```python
# ListMailboxExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMailboxExportJobsResponseTypeDef


def get_value() -> ListMailboxExportJobsResponseTypeDef:
    return {
        "Jobs": ...,
    }


# ListMailboxExportJobsResponseTypeDef definition

class ListMailboxExportJobsResponseTypeDef(TypedDict):
    Jobs: list[MailboxExportJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MailboxExportJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMailboxPermissionsResponseTypeDef

```python
# ListMailboxPermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMailboxPermissionsResponseTypeDef


def get_value() -> ListMailboxPermissionsResponseTypeDef:
    return {
        "Permissions": ...,
    }


# ListMailboxPermissionsResponseTypeDef definition

class ListMailboxPermissionsResponseTypeDef(TypedDict):
    Permissions: list[PermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PermissionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMobileDeviceAccessOverridesResponseTypeDef

```python
# ListMobileDeviceAccessOverridesResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessOverridesResponseTypeDef


def get_value() -> ListMobileDeviceAccessOverridesResponseTypeDef:
    return {
        "Overrides": ...,
    }


# ListMobileDeviceAccessOverridesResponseTypeDef definition

class ListMobileDeviceAccessOverridesResponseTypeDef(TypedDict):
    Overrides: list[MobileDeviceAccessOverrideTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MobileDeviceAccessOverrideTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMobileDeviceAccessRulesResponseTypeDef

```python
# ListMobileDeviceAccessRulesResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesResponseTypeDef


def get_value() -> ListMobileDeviceAccessRulesResponseTypeDef:
    return {
        "Rules": ...,
    }


# ListMobileDeviceAccessRulesResponseTypeDef definition

class ListMobileDeviceAccessRulesResponseTypeDef(TypedDict):
    Rules: list[MobileDeviceAccessRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MobileDeviceAccessRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationsResponseTypeDef

```python
# ListOrganizationsResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListOrganizationsResponseTypeDef


def get_value() -> ListOrganizationsResponseTypeDef:
    return {
        "OrganizationSummaries": ...,
    }


# ListOrganizationsResponseTypeDef definition

class ListOrganizationsResponseTypeDef(TypedDict):
    OrganizationSummaries: list[OrganizationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OrganizationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPersonalAccessTokensResponseTypeDef

```python
# ListPersonalAccessTokensResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListPersonalAccessTokensResponseTypeDef


def get_value() -> ListPersonalAccessTokensResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPersonalAccessTokensResponseTypeDef definition

class ListPersonalAccessTokensResponseTypeDef(TypedDict):
    PersonalAccessTokenSummaries: list[PersonalAccessTokenSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PersonalAccessTokenSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestPaginateTypeDef

```python
# ListResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListResourcesRequestPaginateTypeDef


def get_value() -> ListResourcesRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListResourcesRequestPaginateTypeDef definition

class ListResourcesRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    Filters: NotRequired[ListResourcesFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListResourcesFiltersTypeDef](./type_defs.md#listresourcesfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourcesRequestTypeDef

```python
# ListResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListResourcesRequestTypeDef


def get_value() -> ListResourcesRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListResourcesRequestTypeDef definition

class ListResourcesRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[ListResourcesFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: ListResourcesFiltersTypeDef](./type_defs.md#listresourcesfilterstypedef)

## ListResourcesResponseTypeDef

```python
# ListResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListResourcesResponseTypeDef


def get_value() -> ListResourcesResponseTypeDef:
    return {
        "Resources": ...,
    }


# ListResourcesResponseTypeDef definition

class ListResourcesResponseTypeDef(TypedDict):
    Resources: list[ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    Filters: NotRequired[ListUsersFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListUsersFiltersTypeDef](./type_defs.md#listusersfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[ListUsersFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: ListUsersFiltersTypeDef](./type_defs.md#listusersfilterstypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    Users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailabilityConfigurationsResponseTypeDef

```python
# ListAvailabilityConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import ListAvailabilityConfigurationsResponseTypeDef


def get_value() -> ListAvailabilityConfigurationsResponseTypeDef:
    return {
        "AvailabilityConfigurations": ...,
    }


# ListAvailabilityConfigurationsResponseTypeDef definition

class ListAvailabilityConfigurationsResponseTypeDef(TypedDict):
    AvailabilityConfigurations: list[AvailabilityConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AvailabilityConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImpersonationRoleRequestTypeDef

```python
# CreateImpersonationRoleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import CreateImpersonationRoleRequestTypeDef


def get_value() -> CreateImpersonationRoleRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# CreateImpersonationRoleRequestTypeDef definition

class CreateImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    Type: ImpersonationRoleTypeType,  # (1)
    Rules: Sequence[ImpersonationRuleUnionTypeDef],  # (2)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype)
2. See `Sequence[ImpersonationRuleUnionTypeDef]`

## UpdateImpersonationRoleRequestTypeDef

```python
# UpdateImpersonationRoleRequestTypeDef TypedDict usage example

from mypy_boto3_workmail.type_defs import UpdateImpersonationRoleRequestTypeDef


def get_value() -> UpdateImpersonationRoleRequestTypeDef:
    return {
        "OrganizationId": ...,
    }


# UpdateImpersonationRoleRequestTypeDef definition

class UpdateImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
    Name: str,
    Type: ImpersonationRoleTypeType,  # (1)
    Rules: Sequence[ImpersonationRuleUnionTypeDef],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype)
2. See `Sequence[ImpersonationRuleUnionTypeDef]`


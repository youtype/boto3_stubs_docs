# Typed dictionaries

> [Index](../README.md) > [WorkMail](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
    type annotations stubs module [mypy-boto3-workmail](https://pypi.org/project/mypy-boto3-workmail/).

## AccessControlRuleTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import AccessControlRuleTypeDef

def get_value() -> AccessControlRuleTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AccessControlRuleTypeDef(TypedDict):
    Name: NotRequired[str],
    Effect: NotRequired[AccessControlRuleEffectType],  # (1)
    Description: NotRequired[str],
    IpRanges: NotRequired[List[str]],
    NotIpRanges: NotRequired[List[str]],
    Actions: NotRequired[List[str]],
    NotActions: NotRequired[List[str]],
    UserIds: NotRequired[List[str]],
    NotUserIds: NotRequired[List[str]],
    DateCreated: NotRequired[datetime],
    DateModified: NotRequired[datetime],
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype) 
## AssociateDelegateToResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import AssociateDelegateToResourceRequestRequestTypeDef

def get_value() -> AssociateDelegateToResourceRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "ResourceId": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class AssociateDelegateToResourceRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    EntityId: str,
```

## AssociateMemberToGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import AssociateMemberToGroupRequestRequestTypeDef

def get_value() -> AssociateMemberToGroupRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "GroupId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class AssociateMemberToGroupRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    MemberId: str,
```

## BookingOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import BookingOptionsTypeDef

def get_value() -> BookingOptionsTypeDef:
    return {
        "AutoAcceptRequests": ...,
    }
```

```python title="Definition"
class BookingOptionsTypeDef(TypedDict):
    AutoAcceptRequests: NotRequired[bool],
    AutoDeclineRecurringRequests: NotRequired[bool],
    AutoDeclineConflictingRequests: NotRequired[bool],
```

## CancelMailboxExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CancelMailboxExportJobRequestRequestTypeDef

def get_value() -> CancelMailboxExportJobRequestRequestTypeDef:
    return {
        "ClientToken": ...,
        "JobId": ...,
        "OrganizationId": ...,
    }
```

```python title="Definition"
class CancelMailboxExportJobRequestRequestTypeDef(TypedDict):
    ClientToken: str,
    JobId: str,
    OrganizationId: str,
```

## CreateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateAliasRequestRequestTypeDef

def get_value() -> CreateAliasRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
        "Alias": ...,
    }
```

```python title="Definition"
class CreateAliasRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Alias: str,
```

## CreateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateGroupRequestRequestTypeDef

def get_value() -> CreateGroupRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateGroupRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
```

## CreateGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateGroupResponseTypeDef

def get_value() -> CreateGroupResponseTypeDef:
    return {
        "GroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupResponseTypeDef(TypedDict):
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMobileDeviceAccessRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateMobileDeviceAccessRuleRequestRequestTypeDef

def get_value() -> CreateMobileDeviceAccessRuleRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "Name": ...,
        "Effect": ...,
    }
```

```python title="Definition"
class CreateMobileDeviceAccessRuleRequestRequestTypeDef(TypedDict):
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
## CreateMobileDeviceAccessRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateMobileDeviceAccessRuleResponseTypeDef

def get_value() -> CreateMobileDeviceAccessRuleResponseTypeDef:
    return {
        "MobileDeviceAccessRuleId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMobileDeviceAccessRuleResponseTypeDef(TypedDict):
    MobileDeviceAccessRuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateOrganizationRequestRequestTypeDef

def get_value() -> CreateOrganizationRequestRequestTypeDef:
    return {
        "Alias": ...,
    }
```

```python title="Definition"
class CreateOrganizationRequestRequestTypeDef(TypedDict):
    Alias: str,
    DirectoryId: NotRequired[str],
    ClientToken: NotRequired[str],
    Domains: NotRequired[Sequence[DomainTypeDef]],  # (1)
    KmsKeyArn: NotRequired[str],
    EnableInteroperability: NotRequired[bool],
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
## CreateOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateOrganizationResponseTypeDef

def get_value() -> CreateOrganizationResponseTypeDef:
    return {
        "OrganizationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOrganizationResponseTypeDef(TypedDict):
    OrganizationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateResourceRequestRequestTypeDef

def get_value() -> CreateResourceRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreateResourceRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    Type: ResourceTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## CreateResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateResourceResponseTypeDef

def get_value() -> CreateResourceResponseTypeDef:
    return {
        "ResourceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourceResponseTypeDef(TypedDict):
    ResourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "Name": ...,
        "DisplayName": ...,
        "Password": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    DisplayName: str,
    Password: str,
```

## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "UserId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    UserId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DelegateTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DelegateTypeDef

def get_value() -> DelegateTypeDef:
    return {
        "Id": ...,
        "Type": ...,
    }
```

```python title="Definition"
class DelegateTypeDef(TypedDict):
    Id: str,
    Type: MemberTypeType,  # (1)
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
## DeleteAccessControlRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteAccessControlRuleRequestRequestTypeDef

def get_value() -> DeleteAccessControlRuleRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteAccessControlRuleRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
```

## DeleteAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteAliasRequestRequestTypeDef

def get_value() -> DeleteAliasRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
        "Alias": ...,
    }
```

```python title="Definition"
class DeleteAliasRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Alias: str,
```

## DeleteEmailMonitoringConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteEmailMonitoringConfigurationRequestRequestTypeDef

def get_value() -> DeleteEmailMonitoringConfigurationRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class DeleteEmailMonitoringConfigurationRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## DeleteGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteGroupRequestRequestTypeDef

def get_value() -> DeleteGroupRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class DeleteGroupRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
```

## DeleteMailboxPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteMailboxPermissionsRequestRequestTypeDef

def get_value() -> DeleteMailboxPermissionsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
        "GranteeId": ...,
    }
```

```python title="Definition"
class DeleteMailboxPermissionsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    GranteeId: str,
```

## DeleteMobileDeviceAccessOverrideRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteMobileDeviceAccessOverrideRequestRequestTypeDef

def get_value() -> DeleteMobileDeviceAccessOverrideRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "UserId": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class DeleteMobileDeviceAccessOverrideRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
```

## DeleteMobileDeviceAccessRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteMobileDeviceAccessRuleRequestRequestTypeDef

def get_value() -> DeleteMobileDeviceAccessRuleRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "MobileDeviceAccessRuleId": ...,
    }
```

```python title="Definition"
class DeleteMobileDeviceAccessRuleRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    MobileDeviceAccessRuleId: str,
```

## DeleteOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteOrganizationRequestRequestTypeDef

def get_value() -> DeleteOrganizationRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "DeleteDirectory": ...,
    }
```

```python title="Definition"
class DeleteOrganizationRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    DeleteDirectory: bool,
    ClientToken: NotRequired[str],
```

## DeleteOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteOrganizationResponseTypeDef

def get_value() -> DeleteOrganizationResponseTypeDef:
    return {
        "OrganizationId": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteOrganizationResponseTypeDef(TypedDict):
    OrganizationId: str,
    State: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteResourceRequestRequestTypeDef

def get_value() -> DeleteResourceRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class DeleteResourceRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
```

## DeleteRetentionPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteRetentionPolicyRequestRequestTypeDef

def get_value() -> DeleteRetentionPolicyRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "Id": ...,
    }
```

```python title="Definition"
class DeleteRetentionPolicyRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    Id: str,
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
```

## DeregisterFromWorkMailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeregisterFromWorkMailRequestRequestTypeDef

def get_value() -> DeregisterFromWorkMailRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class DeregisterFromWorkMailRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
```

## DeregisterMailDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DeregisterMailDomainRequestRequestTypeDef

def get_value() -> DeregisterMailDomainRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DeregisterMailDomainRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```

## DescribeEmailMonitoringConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeEmailMonitoringConfigurationRequestRequestTypeDef

def get_value() -> DescribeEmailMonitoringConfigurationRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class DescribeEmailMonitoringConfigurationRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## DescribeEmailMonitoringConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeEmailMonitoringConfigurationResponseTypeDef

def get_value() -> DescribeEmailMonitoringConfigurationResponseTypeDef:
    return {
        "RoleArn": ...,
        "LogGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEmailMonitoringConfigurationResponseTypeDef(TypedDict):
    RoleArn: str,
    LogGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeGroupRequestRequestTypeDef

def get_value() -> DescribeGroupRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class DescribeGroupRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
```

## DescribeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeGroupResponseTypeDef

def get_value() -> DescribeGroupResponseTypeDef:
    return {
        "GroupId": ...,
        "Name": ...,
        "Email": ...,
        "State": ...,
        "EnabledDate": ...,
        "DisabledDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGroupResponseTypeDef(TypedDict):
    GroupId: str,
    Name: str,
    Email: str,
    State: EntityStateType,  # (1)
    EnabledDate: datetime,
    DisabledDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInboundDmarcSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeInboundDmarcSettingsRequestRequestTypeDef

def get_value() -> DescribeInboundDmarcSettingsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class DescribeInboundDmarcSettingsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## DescribeInboundDmarcSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeInboundDmarcSettingsResponseTypeDef

def get_value() -> DescribeInboundDmarcSettingsResponseTypeDef:
    return {
        "Enforced": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInboundDmarcSettingsResponseTypeDef(TypedDict):
    Enforced: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMailboxExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeMailboxExportJobRequestRequestTypeDef

def get_value() -> DescribeMailboxExportJobRequestRequestTypeDef:
    return {
        "JobId": ...,
        "OrganizationId": ...,
    }
```

```python title="Definition"
class DescribeMailboxExportJobRequestRequestTypeDef(TypedDict):
    JobId: str,
    OrganizationId: str,
```

## DescribeMailboxExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeMailboxExportJobResponseTypeDef

def get_value() -> DescribeMailboxExportJobResponseTypeDef:
    return {
        "EntityId": ...,
        "Description": ...,
        "RoleArn": ...,
        "KmsKeyArn": ...,
        "S3BucketName": ...,
        "S3Prefix": ...,
        "S3Path": ...,
        "EstimatedProgress": ...,
        "State": ...,
        "ErrorInfo": ...,
        "StartTime": ...,
        "EndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    StartTime: datetime,
    EndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeOrganizationRequestRequestTypeDef

def get_value() -> DescribeOrganizationRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class DescribeOrganizationRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## DescribeOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeOrganizationResponseTypeDef

def get_value() -> DescribeOrganizationResponseTypeDef:
    return {
        "OrganizationId": ...,
        "Alias": ...,
        "State": ...,
        "DirectoryId": ...,
        "DirectoryType": ...,
        "DefaultMailDomain": ...,
        "CompletedDate": ...,
        "ErrorMessage": ...,
        "ARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationResponseTypeDef(TypedDict):
    OrganizationId: str,
    Alias: str,
    State: str,
    DirectoryId: str,
    DirectoryType: str,
    DefaultMailDomain: str,
    CompletedDate: datetime,
    ErrorMessage: str,
    ARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeResourceRequestRequestTypeDef

def get_value() -> DescribeResourceRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class DescribeResourceRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
```

## DescribeResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeResourceResponseTypeDef

def get_value() -> DescribeResourceResponseTypeDef:
    return {
        "ResourceId": ...,
        "Email": ...,
        "Name": ...,
        "Type": ...,
        "BookingOptions": ...,
        "State": ...,
        "EnabledDate": ...,
        "DisabledDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourceResponseTypeDef(TypedDict):
    ResourceId: str,
    Email: str,
    Name: str,
    Type: ResourceTypeType,  # (1)
    BookingOptions: BookingOptionsTypeDef,  # (2)
    State: EntityStateType,  # (3)
    EnabledDate: datetime,
    DisabledDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef) 
3. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeUserRequestRequestTypeDef

def get_value() -> DescribeUserRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class DescribeUserRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
```

## DescribeUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DescribeUserResponseTypeDef

def get_value() -> DescribeUserResponseTypeDef:
    return {
        "UserId": ...,
        "Name": ...,
        "Email": ...,
        "DisplayName": ...,
        "State": ...,
        "UserRole": ...,
        "EnabledDate": ...,
        "DisabledDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserResponseTypeDef(TypedDict):
    UserId: str,
    Name: str,
    Email: str,
    DisplayName: str,
    State: EntityStateType,  # (1)
    UserRole: UserRoleType,  # (2)
    EnabledDate: datetime,
    DisabledDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
2. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateDelegateFromResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DisassociateDelegateFromResourceRequestRequestTypeDef

def get_value() -> DisassociateDelegateFromResourceRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "ResourceId": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class DisassociateDelegateFromResourceRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    EntityId: str,
```

## DisassociateMemberFromGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DisassociateMemberFromGroupRequestRequestTypeDef

def get_value() -> DisassociateMemberFromGroupRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "GroupId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class DisassociateMemberFromGroupRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    MemberId: str,
```

## DnsRecordTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DnsRecordTypeDef

def get_value() -> DnsRecordTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class DnsRecordTypeDef(TypedDict):
    Type: NotRequired[str],
    Hostname: NotRequired[str],
    Value: NotRequired[str],
```

## DomainTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import DomainTypeDef

def get_value() -> DomainTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DomainTypeDef(TypedDict):
    DomainName: NotRequired[str],
    HostedZoneId: NotRequired[str],
```

## FolderConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import FolderConfigurationTypeDef

def get_value() -> FolderConfigurationTypeDef:
    return {
        "Name": ...,
        "Action": ...,
    }
```

```python title="Definition"
class FolderConfigurationTypeDef(TypedDict):
    Name: FolderNameType,  # (1)
    Action: RetentionActionType,  # (2)
    Period: NotRequired[int],
```

1. See [:material-code-brackets: FolderNameType](./literals.md#foldernametype) 
2. See [:material-code-brackets: RetentionActionType](./literals.md#retentionactiontype) 
## GetAccessControlEffectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetAccessControlEffectRequestRequestTypeDef

def get_value() -> GetAccessControlEffectRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "IpAddress": ...,
        "Action": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class GetAccessControlEffectRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    IpAddress: str,
    Action: str,
    UserId: str,
```

## GetAccessControlEffectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetAccessControlEffectResponseTypeDef

def get_value() -> GetAccessControlEffectResponseTypeDef:
    return {
        "Effect": ...,
        "MatchedRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessControlEffectResponseTypeDef(TypedDict):
    Effect: AccessControlRuleEffectType,  # (1)
    MatchedRules: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDefaultRetentionPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetDefaultRetentionPolicyRequestRequestTypeDef

def get_value() -> GetDefaultRetentionPolicyRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class GetDefaultRetentionPolicyRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## GetDefaultRetentionPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetDefaultRetentionPolicyResponseTypeDef

def get_value() -> GetDefaultRetentionPolicyResponseTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "FolderConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDefaultRetentionPolicyResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    FolderConfigurations: List[FolderConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMailDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetMailDomainRequestRequestTypeDef

def get_value() -> GetMailDomainRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class GetMailDomainRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```

## GetMailDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetMailDomainResponseTypeDef

def get_value() -> GetMailDomainResponseTypeDef:
    return {
        "Records": ...,
        "IsTestDomain": ...,
        "IsDefault": ...,
        "OwnershipVerificationStatus": ...,
        "DkimVerificationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMailDomainResponseTypeDef(TypedDict):
    Records: List[DnsRecordTypeDef],  # (1)
    IsTestDomain: bool,
    IsDefault: bool,
    OwnershipVerificationStatus: DnsRecordVerificationStatusType,  # (2)
    DkimVerificationStatus: DnsRecordVerificationStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef) 
2. See [:material-code-brackets: DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype) 
3. See [:material-code-brackets: DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMailboxDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetMailboxDetailsRequestRequestTypeDef

def get_value() -> GetMailboxDetailsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class GetMailboxDetailsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
```

## GetMailboxDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetMailboxDetailsResponseTypeDef

def get_value() -> GetMailboxDetailsResponseTypeDef:
    return {
        "MailboxQuota": ...,
        "MailboxSize": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMailboxDetailsResponseTypeDef(TypedDict):
    MailboxQuota: int,
    MailboxSize: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMobileDeviceAccessEffectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessEffectRequestRequestTypeDef

def get_value() -> GetMobileDeviceAccessEffectRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class GetMobileDeviceAccessEffectRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    DeviceType: NotRequired[str],
    DeviceModel: NotRequired[str],
    DeviceOperatingSystem: NotRequired[str],
    DeviceUserAgent: NotRequired[str],
```

## GetMobileDeviceAccessEffectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessEffectResponseTypeDef

def get_value() -> GetMobileDeviceAccessEffectResponseTypeDef:
    return {
        "Effect": ...,
        "MatchedRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMobileDeviceAccessEffectResponseTypeDef(TypedDict):
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    MatchedRules: List[MobileDeviceAccessMatchedRuleTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
2. See [:material-code-braces: MobileDeviceAccessMatchedRuleTypeDef](./type_defs.md#mobiledeviceaccessmatchedruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMobileDeviceAccessOverrideRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessOverrideRequestRequestTypeDef

def get_value() -> GetMobileDeviceAccessOverrideRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "UserId": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class GetMobileDeviceAccessOverrideRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
```

## GetMobileDeviceAccessOverrideResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessOverrideResponseTypeDef

def get_value() -> GetMobileDeviceAccessOverrideResponseTypeDef:
    return {
        "UserId": ...,
        "DeviceId": ...,
        "Effect": ...,
        "Description": ...,
        "DateCreated": ...,
        "DateModified": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMobileDeviceAccessOverrideResponseTypeDef(TypedDict):
    UserId: str,
    DeviceId: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: str,
    DateCreated: datetime,
    DateModified: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroupTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import GroupTypeDef

def get_value() -> GroupTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
    EnabledDate: NotRequired[datetime],
    DisabledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
## ListAccessControlRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListAccessControlRulesRequestRequestTypeDef

def get_value() -> ListAccessControlRulesRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListAccessControlRulesRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## ListAccessControlRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListAccessControlRulesResponseTypeDef

def get_value() -> ListAccessControlRulesResponseTypeDef:
    return {
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessControlRulesResponseTypeDef(TypedDict):
    Rules: List[AccessControlRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessControlRuleTypeDef](./type_defs.md#accesscontrolruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAliasesRequestListAliasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListAliasesRequestListAliasesPaginateTypeDef

def get_value() -> ListAliasesRequestListAliasesPaginateTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class ListAliasesRequestListAliasesPaginateTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListAliasesRequestRequestTypeDef

def get_value() -> ListAliasesRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class ListAliasesRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListAliasesResponseTypeDef

def get_value() -> ListAliasesResponseTypeDef:
    return {
        "Aliases": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAliasesResponseTypeDef(TypedDict):
    Aliases: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupMembersRequestListGroupMembersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListGroupMembersRequestListGroupMembersPaginateTypeDef

def get_value() -> ListGroupMembersRequestListGroupMembersPaginateTypeDef:
    return {
        "OrganizationId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class ListGroupMembersRequestListGroupMembersPaginateTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListGroupMembersRequestRequestTypeDef

def get_value() -> ListGroupMembersRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class ListGroupMembersRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListGroupMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListGroupMembersResponseTypeDef

def get_value() -> ListGroupMembersResponseTypeDef:
    return {
        "Members": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupMembersResponseTypeDef(TypedDict):
    Members: List[MemberTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsRequestListGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListGroupsRequestListGroupsPaginateTypeDef

def get_value() -> ListGroupsRequestListGroupsPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListGroupsRequestListGroupsPaginateTypeDef(TypedDict):
    OrganizationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListGroupsRequestRequestTypeDef

def get_value() -> ListGroupsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListGroupsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListGroupsResponseTypeDef

def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMailDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMailDomainsRequestRequestTypeDef

def get_value() -> ListMailDomainsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListMailDomainsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMailDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMailDomainsResponseTypeDef

def get_value() -> ListMailDomainsResponseTypeDef:
    return {
        "MailDomains": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMailDomainsResponseTypeDef(TypedDict):
    MailDomains: List[MailDomainSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MailDomainSummaryTypeDef](./type_defs.md#maildomainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMailboxExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMailboxExportJobsRequestRequestTypeDef

def get_value() -> ListMailboxExportJobsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListMailboxExportJobsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMailboxExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMailboxExportJobsResponseTypeDef

def get_value() -> ListMailboxExportJobsResponseTypeDef:
    return {
        "Jobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMailboxExportJobsResponseTypeDef(TypedDict):
    Jobs: List[MailboxExportJobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MailboxExportJobTypeDef](./type_defs.md#mailboxexportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef

def get_value() -> ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class ListMailboxPermissionsRequestListMailboxPermissionsPaginateTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMailboxPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMailboxPermissionsRequestRequestTypeDef

def get_value() -> ListMailboxPermissionsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class ListMailboxPermissionsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMailboxPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMailboxPermissionsResponseTypeDef

def get_value() -> ListMailboxPermissionsResponseTypeDef:
    return {
        "Permissions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMailboxPermissionsResponseTypeDef(TypedDict):
    Permissions: List[PermissionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionTypeDef](./type_defs.md#permissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMobileDeviceAccessOverridesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessOverridesRequestRequestTypeDef

def get_value() -> ListMobileDeviceAccessOverridesRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListMobileDeviceAccessOverridesRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: NotRequired[str],
    DeviceId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMobileDeviceAccessOverridesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessOverridesResponseTypeDef

def get_value() -> ListMobileDeviceAccessOverridesResponseTypeDef:
    return {
        "Overrides": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMobileDeviceAccessOverridesResponseTypeDef(TypedDict):
    Overrides: List[MobileDeviceAccessOverrideTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MobileDeviceAccessOverrideTypeDef](./type_defs.md#mobiledeviceaccessoverridetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMobileDeviceAccessRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesRequestRequestTypeDef

def get_value() -> ListMobileDeviceAccessRulesRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListMobileDeviceAccessRulesRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## ListMobileDeviceAccessRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesResponseTypeDef

def get_value() -> ListMobileDeviceAccessRulesResponseTypeDef:
    return {
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMobileDeviceAccessRulesResponseTypeDef(TypedDict):
    Rules: List[MobileDeviceAccessRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MobileDeviceAccessRuleTypeDef](./type_defs.md#mobiledeviceaccessruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationsRequestListOrganizationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListOrganizationsRequestListOrganizationsPaginateTypeDef

def get_value() -> ListOrganizationsRequestListOrganizationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListOrganizationsRequestListOrganizationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrganizationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListOrganizationsRequestRequestTypeDef

def get_value() -> ListOrganizationsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListOrganizationsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListOrganizationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListOrganizationsResponseTypeDef

def get_value() -> ListOrganizationsResponseTypeDef:
    return {
        "OrganizationSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrganizationsResponseTypeDef(TypedDict):
    OrganizationSummaries: List[OrganizationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationSummaryTypeDef](./type_defs.md#organizationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef

def get_value() -> ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef:
    return {
        "OrganizationId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListResourceDelegatesRequestListResourceDelegatesPaginateTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceDelegatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListResourceDelegatesRequestRequestTypeDef

def get_value() -> ListResourceDelegatesRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListResourceDelegatesRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListResourceDelegatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListResourceDelegatesResponseTypeDef

def get_value() -> ListResourceDelegatesResponseTypeDef:
    return {
        "Delegates": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceDelegatesResponseTypeDef(TypedDict):
    Delegates: List[DelegateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegateTypeDef](./type_defs.md#delegatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourcesRequestListResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListResourcesRequestListResourcesPaginateTypeDef

def get_value() -> ListResourcesRequestListResourcesPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListResourcesRequestListResourcesPaginateTypeDef(TypedDict):
    OrganizationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListResourcesRequestRequestTypeDef

def get_value() -> ListResourcesRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListResourcesRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListResourcesResponseTypeDef

def get_value() -> ListResourcesResponseTypeDef:
    return {
        "Resources": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourcesResponseTypeDef(TypedDict):
    Resources: List[ResourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersRequestListUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListUsersRequestListUsersPaginateTypeDef

def get_value() -> ListUsersRequestListUsersPaginateTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListUsersRequestListUsersPaginateTypeDef(TypedDict):
    OrganizationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MailDomainSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import MailDomainSummaryTypeDef

def get_value() -> MailDomainSummaryTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class MailDomainSummaryTypeDef(TypedDict):
    DomainName: NotRequired[str],
    DefaultDomain: NotRequired[bool],
```

## MailboxExportJobTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import MailboxExportJobTypeDef

def get_value() -> MailboxExportJobTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class MailboxExportJobTypeDef(TypedDict):
    JobId: NotRequired[str],
    EntityId: NotRequired[str],
    Description: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3Path: NotRequired[str],
    EstimatedProgress: NotRequired[int],
    State: NotRequired[MailboxExportJobStateType],  # (1)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
```

1. See [:material-code-brackets: MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype) 
## MemberTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import MemberTypeDef

def get_value() -> MemberTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class MemberTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[MemberTypeType],  # (1)
    State: NotRequired[EntityStateType],  # (2)
    EnabledDate: NotRequired[datetime],
    DisabledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
2. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
## MobileDeviceAccessMatchedRuleTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import MobileDeviceAccessMatchedRuleTypeDef

def get_value() -> MobileDeviceAccessMatchedRuleTypeDef:
    return {
        "MobileDeviceAccessRuleId": ...,
    }
```

```python title="Definition"
class MobileDeviceAccessMatchedRuleTypeDef(TypedDict):
    MobileDeviceAccessRuleId: NotRequired[str],
    Name: NotRequired[str],
```

## MobileDeviceAccessOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import MobileDeviceAccessOverrideTypeDef

def get_value() -> MobileDeviceAccessOverrideTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class MobileDeviceAccessOverrideTypeDef(TypedDict):
    UserId: NotRequired[str],
    DeviceId: NotRequired[str],
    Effect: NotRequired[MobileDeviceAccessRuleEffectType],  # (1)
    Description: NotRequired[str],
    DateCreated: NotRequired[datetime],
    DateModified: NotRequired[datetime],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
## MobileDeviceAccessRuleTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import MobileDeviceAccessRuleTypeDef

def get_value() -> MobileDeviceAccessRuleTypeDef:
    return {
        "MobileDeviceAccessRuleId": ...,
    }
```

```python title="Definition"
class MobileDeviceAccessRuleTypeDef(TypedDict):
    MobileDeviceAccessRuleId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Effect: NotRequired[MobileDeviceAccessRuleEffectType],  # (1)
    DeviceTypes: NotRequired[List[str]],
    NotDeviceTypes: NotRequired[List[str]],
    DeviceModels: NotRequired[List[str]],
    NotDeviceModels: NotRequired[List[str]],
    DeviceOperatingSystems: NotRequired[List[str]],
    NotDeviceOperatingSystems: NotRequired[List[str]],
    DeviceUserAgents: NotRequired[List[str]],
    NotDeviceUserAgents: NotRequired[List[str]],
    DateCreated: NotRequired[datetime],
    DateModified: NotRequired[datetime],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
## OrganizationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import OrganizationSummaryTypeDef

def get_value() -> OrganizationSummaryTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class OrganizationSummaryTypeDef(TypedDict):
    OrganizationId: NotRequired[str],
    Alias: NotRequired[str],
    DefaultMailDomain: NotRequired[str],
    ErrorMessage: NotRequired[str],
    State: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import PaginatorConfigTypeDef

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

## PermissionTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import PermissionTypeDef

def get_value() -> PermissionTypeDef:
    return {
        "GranteeId": ...,
        "GranteeType": ...,
        "PermissionValues": ...,
    }
```

```python title="Definition"
class PermissionTypeDef(TypedDict):
    GranteeId: str,
    GranteeType: MemberTypeType,  # (1)
    PermissionValues: List[PermissionTypeType],  # (2)
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
2. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
## PutAccessControlRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import PutAccessControlRuleRequestRequestTypeDef

def get_value() -> PutAccessControlRuleRequestRequestTypeDef:
    return {
        "Name": ...,
        "Effect": ...,
        "Description": ...,
        "OrganizationId": ...,
    }
```

```python title="Definition"
class PutAccessControlRuleRequestRequestTypeDef(TypedDict):
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
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype) 
## PutEmailMonitoringConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import PutEmailMonitoringConfigurationRequestRequestTypeDef

def get_value() -> PutEmailMonitoringConfigurationRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "RoleArn": ...,
        "LogGroupArn": ...,
    }
```

```python title="Definition"
class PutEmailMonitoringConfigurationRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    RoleArn: str,
    LogGroupArn: str,
```

## PutInboundDmarcSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import PutInboundDmarcSettingsRequestRequestTypeDef

def get_value() -> PutInboundDmarcSettingsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "Enforced": ...,
    }
```

```python title="Definition"
class PutInboundDmarcSettingsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    Enforced: bool,
```

## PutMailboxPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import PutMailboxPermissionsRequestRequestTypeDef

def get_value() -> PutMailboxPermissionsRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
        "GranteeId": ...,
        "PermissionValues": ...,
    }
```

```python title="Definition"
class PutMailboxPermissionsRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    GranteeId: str,
    PermissionValues: Sequence[PermissionTypeType],  # (1)
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
## PutMobileDeviceAccessOverrideRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import PutMobileDeviceAccessOverrideRequestRequestTypeDef

def get_value() -> PutMobileDeviceAccessOverrideRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "UserId": ...,
        "DeviceId": ...,
        "Effect": ...,
    }
```

```python title="Definition"
class PutMobileDeviceAccessOverrideRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
## PutRetentionPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import PutRetentionPolicyRequestRequestTypeDef

def get_value() -> PutRetentionPolicyRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "Name": ...,
        "FolderConfigurations": ...,
    }
```

```python title="Definition"
class PutRetentionPolicyRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    FolderConfigurations: Sequence[FolderConfigurationTypeDef],  # (1)
    Id: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-braces: FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef) 
## RegisterMailDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import RegisterMailDomainRequestRequestTypeDef

def get_value() -> RegisterMailDomainRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class RegisterMailDomainRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
    ClientToken: NotRequired[str],
```

## RegisterToWorkMailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import RegisterToWorkMailRequestRequestTypeDef

def get_value() -> RegisterToWorkMailRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
        "Email": ...,
    }
```

```python title="Definition"
class RegisterToWorkMailRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Email: str,
```

## ResetPasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ResetPasswordRequestRequestTypeDef

def get_value() -> ResetPasswordRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "UserId": ...,
        "Password": ...,
    }
```

```python title="Definition"
class ResetPasswordRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    Password: str,
```

## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    Id: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ResourceTypeType],  # (1)
    State: NotRequired[EntityStateType],  # (2)
    EnabledDate: NotRequired[datetime],
    DisabledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import ResponseMetadataTypeDef

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

## StartMailboxExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import StartMailboxExportJobRequestRequestTypeDef

def get_value() -> StartMailboxExportJobRequestRequestTypeDef:
    return {
        "ClientToken": ...,
        "OrganizationId": ...,
        "EntityId": ...,
        "RoleArn": ...,
        "KmsKeyArn": ...,
        "S3BucketName": ...,
        "S3Prefix": ...,
    }
```

```python title="Definition"
class StartMailboxExportJobRequestRequestTypeDef(TypedDict):
    ClientToken: str,
    OrganizationId: str,
    EntityId: str,
    RoleArn: str,
    KmsKeyArn: str,
    S3BucketName: str,
    S3Prefix: str,
    Description: NotRequired[str],
```

## StartMailboxExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import StartMailboxExportJobResponseTypeDef

def get_value() -> StartMailboxExportJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMailboxExportJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateDefaultMailDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import UpdateDefaultMailDomainRequestRequestTypeDef

def get_value() -> UpdateDefaultMailDomainRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateDefaultMailDomainRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```

## UpdateMailboxQuotaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import UpdateMailboxQuotaRequestRequestTypeDef

def get_value() -> UpdateMailboxQuotaRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "UserId": ...,
        "MailboxQuota": ...,
    }
```

```python title="Definition"
class UpdateMailboxQuotaRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    MailboxQuota: int,
```

## UpdateMobileDeviceAccessRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import UpdateMobileDeviceAccessRuleRequestRequestTypeDef

def get_value() -> UpdateMobileDeviceAccessRuleRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "MobileDeviceAccessRuleId": ...,
        "Name": ...,
        "Effect": ...,
    }
```

```python title="Definition"
class UpdateMobileDeviceAccessRuleRequestRequestTypeDef(TypedDict):
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
## UpdatePrimaryEmailAddressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import UpdatePrimaryEmailAddressRequestRequestTypeDef

def get_value() -> UpdatePrimaryEmailAddressRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "EntityId": ...,
        "Email": ...,
    }
```

```python title="Definition"
class UpdatePrimaryEmailAddressRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Email: str,
```

## UpdateResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import UpdateResourceRequestRequestTypeDef

def get_value() -> UpdateResourceRequestRequestTypeDef:
    return {
        "OrganizationId": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class UpdateResourceRequestRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    Name: NotRequired[str],
    BookingOptions: NotRequired[BookingOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef) 
## UserTypeDef

```python title="Usage Example"
from mypy_boto3_workmail.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    Id: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    DisplayName: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
    UserRole: NotRequired[UserRoleType],  # (2)
    EnabledDate: NotRequired[datetime],
    DisabledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
2. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 

# Type definitions

> [Index](../README.md) > [AppStream](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#appstream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## StorageConnectorUnionTypeDef

```python
# StorageConnectorUnionTypeDef Union usage example

from mypy_boto3_appstream.type_defs import StorageConnectorUnionTypeDef


def get_value() -> StorageConnectorUnionTypeDef:
    return ...


# StorageConnectorUnionTypeDef definition

StorageConnectorUnionTypeDef = Union[
    StorageConnectorTypeDef,  # (1)
    StorageConnectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)
2. See [:material-code-braces: StorageConnectorOutputTypeDef](./type_defs.md#storageconnectoroutputtypedef)

## VpcConfigUnionTypeDef

```python
# VpcConfigUnionTypeDef Union usage example

from mypy_boto3_appstream.type_defs import VpcConfigUnionTypeDef


def get_value() -> VpcConfigUnionTypeDef:
    return ...


# VpcConfigUnionTypeDef definition

VpcConfigUnionTypeDef = Union[
    VpcConfigTypeDef,  # (1)
    VpcConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
2. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## AgentAccessConfigUnionTypeDef

```python
# AgentAccessConfigUnionTypeDef Union usage example

from mypy_boto3_appstream.type_defs import AgentAccessConfigUnionTypeDef


def get_value() -> AgentAccessConfigUnionTypeDef:
    return ...


# AgentAccessConfigUnionTypeDef definition

AgentAccessConfigUnionTypeDef = Union[
    AgentAccessConfigTypeDef,  # (1)
    AgentAccessConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AgentAccessConfigTypeDef](./type_defs.md#agentaccessconfigtypedef)
2. See [:material-code-braces: AgentAccessConfigOutputTypeDef](./type_defs.md#agentaccessconfigoutputtypedef)

## ContentRedirectionUnionTypeDef

```python
# ContentRedirectionUnionTypeDef Union usage example

from mypy_boto3_appstream.type_defs import ContentRedirectionUnionTypeDef


def get_value() -> ContentRedirectionUnionTypeDef:
    return ...


# ContentRedirectionUnionTypeDef definition

ContentRedirectionUnionTypeDef = Union[
    ContentRedirectionTypeDef,  # (1)
    ContentRedirectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContentRedirectionTypeDef](./type_defs.md#contentredirectiontypedef)
2. See [:material-code-braces: ContentRedirectionOutputTypeDef](./type_defs.md#contentredirectionoutputtypedef)



## AccessEndpointTypeDef

```python
# AccessEndpointTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AccessEndpointTypeDef


def get_value() -> AccessEndpointTypeDef:
    return {
        "EndpointType": ...,
    }


# AccessEndpointTypeDef definition

class AccessEndpointTypeDef(TypedDict):
    EndpointType: AccessEndpointTypeType,  # (1)
    VpceId: NotRequired[str],
```

1. See [:material-code-brackets: AccessEndpointTypeType](./literals.md#accessendpointtypetype)

## AdminAppLicenseUsageRecordTypeDef

```python
# AdminAppLicenseUsageRecordTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AdminAppLicenseUsageRecordTypeDef


def get_value() -> AdminAppLicenseUsageRecordTypeDef:
    return {
        "UserArn": ...,
    }


# AdminAppLicenseUsageRecordTypeDef definition

class AdminAppLicenseUsageRecordTypeDef(TypedDict):
    UserArn: str,
    BillingPeriod: str,
    OwnerAWSAccountId: str,
    SubscriptionFirstUsedDate: datetime.datetime,
    SubscriptionLastUsedDate: datetime.datetime,
    LicenseType: str,
    UserId: str,
```


## AgentAccessSettingTypeDef

```python
# AgentAccessSettingTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AgentAccessSettingTypeDef


def get_value() -> AgentAccessSettingTypeDef:
    return {
        "AgentAction": ...,
    }


# AgentAccessSettingTypeDef definition

class AgentAccessSettingTypeDef(TypedDict):
    AgentAction: AgentActionType,  # (1)
    Permission: PermissionType,  # (2)
```

1. See [:material-code-brackets: AgentActionType](./literals.md#agentactiontype)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## AppBlockBuilderAppBlockAssociationTypeDef

```python
# AppBlockBuilderAppBlockAssociationTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AppBlockBuilderAppBlockAssociationTypeDef


def get_value() -> AppBlockBuilderAppBlockAssociationTypeDef:
    return {
        "AppBlockArn": ...,
    }


# AppBlockBuilderAppBlockAssociationTypeDef definition

class AppBlockBuilderAppBlockAssociationTypeDef(TypedDict):
    AppBlockArn: str,
    AppBlockBuilderName: str,
```


## AppBlockBuilderStateChangeReasonTypeDef

```python
# AppBlockBuilderStateChangeReasonTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AppBlockBuilderStateChangeReasonTypeDef


def get_value() -> AppBlockBuilderStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }


# AppBlockBuilderStateChangeReasonTypeDef definition

class AppBlockBuilderStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[AppBlockBuilderStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: AppBlockBuilderStateChangeReasonCodeType](./literals.md#appblockbuilderstatechangereasoncodetype)

## ResourceErrorTypeDef

```python
# ResourceErrorTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ResourceErrorTypeDef


def get_value() -> ResourceErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# ResourceErrorTypeDef definition

class ResourceErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[FleetErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
    ErrorTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FleetErrorCodeType](./literals.md#fleeterrorcodetype)

## VpcConfigOutputTypeDef

```python
# VpcConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import VpcConfigOutputTypeDef


def get_value() -> VpcConfigOutputTypeDef:
    return {
        "SubnetIds": ...,
    }


# VpcConfigOutputTypeDef definition

class VpcConfigOutputTypeDef(TypedDict):
    SubnetIds: NotRequired[list[str]],
    SecurityGroupIds: NotRequired[list[str]],
```


## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "ErrorCode": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "S3Bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    S3Bucket: str,
    S3Key: NotRequired[str],
```


## ApplicationConfigTypeDef

```python
# ApplicationConfigTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ApplicationConfigTypeDef


def get_value() -> ApplicationConfigTypeDef:
    return {
        "Name": ...,
    }


# ApplicationConfigTypeDef definition

class ApplicationConfigTypeDef(TypedDict):
    Name: str,
    AbsoluteAppPath: str,
    DisplayName: NotRequired[str],
    AbsoluteIconPath: NotRequired[str],
    AbsoluteManifestPath: NotRequired[str],
    WorkingDirectory: NotRequired[str],
    LaunchParameters: NotRequired[str],
```


## ApplicationFleetAssociationTypeDef

```python
# ApplicationFleetAssociationTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ApplicationFleetAssociationTypeDef


def get_value() -> ApplicationFleetAssociationTypeDef:
    return {
        "FleetName": ...,
    }


# ApplicationFleetAssociationTypeDef definition

class ApplicationFleetAssociationTypeDef(TypedDict):
    FleetName: str,
    ApplicationArn: str,
```


## ApplicationSettingsResponseTypeDef

```python
# ApplicationSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ApplicationSettingsResponseTypeDef


def get_value() -> ApplicationSettingsResponseTypeDef:
    return {
        "Enabled": ...,
    }


# ApplicationSettingsResponseTypeDef definition

class ApplicationSettingsResponseTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    SettingsGroup: NotRequired[str],
    S3BucketName: NotRequired[str],
```


## ApplicationSettingsTypeDef

```python
# ApplicationSettingsTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ApplicationSettingsTypeDef


def get_value() -> ApplicationSettingsTypeDef:
    return {
        "Enabled": ...,
    }


# ApplicationSettingsTypeDef definition

class ApplicationSettingsTypeDef(TypedDict):
    Enabled: bool,
    SettingsGroup: NotRequired[str],
```


## AssociateAppBlockBuilderAppBlockRequestTypeDef

```python
# AssociateAppBlockBuilderAppBlockRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AssociateAppBlockBuilderAppBlockRequestTypeDef


def get_value() -> AssociateAppBlockBuilderAppBlockRequestTypeDef:
    return {
        "AppBlockArn": ...,
    }


# AssociateAppBlockBuilderAppBlockRequestTypeDef definition

class AssociateAppBlockBuilderAppBlockRequestTypeDef(TypedDict):
    AppBlockArn: str,
    AppBlockBuilderName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ResponseMetadataTypeDef


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


## AssociateApplicationFleetRequestTypeDef

```python
# AssociateApplicationFleetRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AssociateApplicationFleetRequestTypeDef


def get_value() -> AssociateApplicationFleetRequestTypeDef:
    return {
        "FleetName": ...,
    }


# AssociateApplicationFleetRequestTypeDef definition

class AssociateApplicationFleetRequestTypeDef(TypedDict):
    FleetName: str,
    ApplicationArn: str,
```


## AssociateApplicationToEntitlementRequestTypeDef

```python
# AssociateApplicationToEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AssociateApplicationToEntitlementRequestTypeDef


def get_value() -> AssociateApplicationToEntitlementRequestTypeDef:
    return {
        "StackName": ...,
    }


# AssociateApplicationToEntitlementRequestTypeDef definition

class AssociateApplicationToEntitlementRequestTypeDef(TypedDict):
    StackName: str,
    EntitlementName: str,
    ApplicationIdentifier: str,
```


## AssociateFleetRequestTypeDef

```python
# AssociateFleetRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AssociateFleetRequestTypeDef


def get_value() -> AssociateFleetRequestTypeDef:
    return {
        "FleetName": ...,
    }


# AssociateFleetRequestTypeDef definition

class AssociateFleetRequestTypeDef(TypedDict):
    FleetName: str,
    StackName: str,
```


## AssociateSoftwareToImageBuilderRequestTypeDef

```python
# AssociateSoftwareToImageBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AssociateSoftwareToImageBuilderRequestTypeDef


def get_value() -> AssociateSoftwareToImageBuilderRequestTypeDef:
    return {
        "ImageBuilderName": ...,
    }


# AssociateSoftwareToImageBuilderRequestTypeDef definition

class AssociateSoftwareToImageBuilderRequestTypeDef(TypedDict):
    ImageBuilderName: str,
    SoftwareNames: Sequence[str],
```


## UserStackAssociationTypeDef

```python
# UserStackAssociationTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UserStackAssociationTypeDef


def get_value() -> UserStackAssociationTypeDef:
    return {
        "StackName": ...,
    }


# UserStackAssociationTypeDef definition

class UserStackAssociationTypeDef(TypedDict):
    StackName: str,
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
    SendEmailNotification: NotRequired[bool],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## CertificateBasedAuthPropertiesTypeDef

```python
# CertificateBasedAuthPropertiesTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CertificateBasedAuthPropertiesTypeDef


def get_value() -> CertificateBasedAuthPropertiesTypeDef:
    return {
        "Status": ...,
    }


# CertificateBasedAuthPropertiesTypeDef definition

class CertificateBasedAuthPropertiesTypeDef(TypedDict):
    Status: NotRequired[CertificateBasedAuthStatusType],  # (1)
    CertificateAuthorityArn: NotRequired[str],
```

1. See [:material-code-brackets: CertificateBasedAuthStatusType](./literals.md#certificatebasedauthstatustype)

## ComputeCapacityStatusTypeDef

```python
# ComputeCapacityStatusTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ComputeCapacityStatusTypeDef


def get_value() -> ComputeCapacityStatusTypeDef:
    return {
        "Desired": ...,
    }


# ComputeCapacityStatusTypeDef definition

class ComputeCapacityStatusTypeDef(TypedDict):
    Desired: int,
    Running: NotRequired[int],
    InUse: NotRequired[int],
    Available: NotRequired[int],
    DesiredUserSessions: NotRequired[int],
    AvailableUserSessions: NotRequired[int],
    ActiveUserSessions: NotRequired[int],
    ActualUserSessions: NotRequired[int],
    Draining: NotRequired[int],
    DrainModeActiveUserSessions: NotRequired[int],
    DrainModeUnusedUserSessions: NotRequired[int],
```


## ComputeCapacityTypeDef

```python
# ComputeCapacityTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ComputeCapacityTypeDef


def get_value() -> ComputeCapacityTypeDef:
    return {
        "DesiredInstances": ...,
    }


# ComputeCapacityTypeDef definition

class ComputeCapacityTypeDef(TypedDict):
    DesiredInstances: NotRequired[int],
    DesiredSessions: NotRequired[int],
```


## UrlRedirectionConfigOutputTypeDef

```python
# UrlRedirectionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UrlRedirectionConfigOutputTypeDef


def get_value() -> UrlRedirectionConfigOutputTypeDef:
    return {
        "Enabled": ...,
    }


# UrlRedirectionConfigOutputTypeDef definition

class UrlRedirectionConfigOutputTypeDef(TypedDict):
    Enabled: bool,
    AllowedUrls: NotRequired[list[str]],
    DeniedUrls: NotRequired[list[str]],
```


## UrlRedirectionConfigTypeDef

```python
# UrlRedirectionConfigTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UrlRedirectionConfigTypeDef


def get_value() -> UrlRedirectionConfigTypeDef:
    return {
        "Enabled": ...,
    }


# UrlRedirectionConfigTypeDef definition

class UrlRedirectionConfigTypeDef(TypedDict):
    Enabled: bool,
    AllowedUrls: NotRequired[Sequence[str]],
    DeniedUrls: NotRequired[Sequence[str]],
```


## CopyImageRequestTypeDef

```python
# CopyImageRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CopyImageRequestTypeDef


def get_value() -> CopyImageRequestTypeDef:
    return {
        "SourceImageName": ...,
    }


# CopyImageRequestTypeDef definition

class CopyImageRequestTypeDef(TypedDict):
    SourceImageName: str,
    DestinationImageName: str,
    DestinationRegion: str,
    DestinationImageDescription: NotRequired[str],
```


## CreateAppBlockBuilderStreamingURLRequestTypeDef

```python
# CreateAppBlockBuilderStreamingURLRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateAppBlockBuilderStreamingURLRequestTypeDef


def get_value() -> CreateAppBlockBuilderStreamingURLRequestTypeDef:
    return {
        "AppBlockBuilderName": ...,
    }


# CreateAppBlockBuilderStreamingURLRequestTypeDef definition

class CreateAppBlockBuilderStreamingURLRequestTypeDef(TypedDict):
    AppBlockBuilderName: str,
    Validity: NotRequired[int],
```


## ServiceAccountCredentialsTypeDef

```python
# ServiceAccountCredentialsTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ServiceAccountCredentialsTypeDef


def get_value() -> ServiceAccountCredentialsTypeDef:
    return {
        "AccountName": ...,
    }


# ServiceAccountCredentialsTypeDef definition

class ServiceAccountCredentialsTypeDef(TypedDict):
    AccountName: str,
    AccountPassword: str,
```


## EntitlementAttributeTypeDef

```python
# EntitlementAttributeTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import EntitlementAttributeTypeDef


def get_value() -> EntitlementAttributeTypeDef:
    return {
        "Name": ...,
    }


# EntitlementAttributeTypeDef definition

class EntitlementAttributeTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## CreateExportImageTaskRequestTypeDef

```python
# CreateExportImageTaskRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateExportImageTaskRequestTypeDef


def get_value() -> CreateExportImageTaskRequestTypeDef:
    return {
        "ImageName": ...,
    }


# CreateExportImageTaskRequestTypeDef definition

class CreateExportImageTaskRequestTypeDef(TypedDict):
    ImageName: str,
    AmiName: str,
    IamRoleArn: str,
    TagSpecifications: NotRequired[Mapping[str, str]],
    AmiDescription: NotRequired[str],
```


## DomainJoinInfoTypeDef

```python
# DomainJoinInfoTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DomainJoinInfoTypeDef


def get_value() -> DomainJoinInfoTypeDef:
    return {
        "DirectoryName": ...,
    }


# DomainJoinInfoTypeDef definition

class DomainJoinInfoTypeDef(TypedDict):
    DirectoryName: NotRequired[str],
    OrganizationalUnitDistinguishedName: NotRequired[str],
```


## VolumeConfigTypeDef

```python
# VolumeConfigTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import VolumeConfigTypeDef


def get_value() -> VolumeConfigTypeDef:
    return {
        "VolumeSizeInGb": ...,
    }


# VolumeConfigTypeDef definition

class VolumeConfigTypeDef(TypedDict):
    VolumeSizeInGb: NotRequired[int],
```


## CreateImageBuilderStreamingURLRequestTypeDef

```python
# CreateImageBuilderStreamingURLRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateImageBuilderStreamingURLRequestTypeDef


def get_value() -> CreateImageBuilderStreamingURLRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateImageBuilderStreamingURLRequestTypeDef definition

class CreateImageBuilderStreamingURLRequestTypeDef(TypedDict):
    Name: str,
    Validity: NotRequired[int],
```


## RuntimeValidationConfigTypeDef

```python
# RuntimeValidationConfigTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import RuntimeValidationConfigTypeDef


def get_value() -> RuntimeValidationConfigTypeDef:
    return {
        "IntendedInstanceType": ...,
    }


# RuntimeValidationConfigTypeDef definition

class RuntimeValidationConfigTypeDef(TypedDict):
    IntendedInstanceType: NotRequired[str],
```


## StreamingExperienceSettingsTypeDef

```python
# StreamingExperienceSettingsTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StreamingExperienceSettingsTypeDef


def get_value() -> StreamingExperienceSettingsTypeDef:
    return {
        "PreferredProtocol": ...,
    }


# StreamingExperienceSettingsTypeDef definition

class StreamingExperienceSettingsTypeDef(TypedDict):
    PreferredProtocol: NotRequired[PreferredProtocolType],  # (1)
```

1. See [:material-code-brackets: PreferredProtocolType](./literals.md#preferredprotocoltype)

## UserSettingTypeDef

```python
# UserSettingTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UserSettingTypeDef


def get_value() -> UserSettingTypeDef:
    return {
        "Action": ...,
    }


# UserSettingTypeDef definition

class UserSettingTypeDef(TypedDict):
    Action: ActionType,  # (1)
    Permission: PermissionType,  # (2)
    MaximumLength: NotRequired[int],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## CreateStreamingURLRequestTypeDef

```python
# CreateStreamingURLRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateStreamingURLRequestTypeDef


def get_value() -> CreateStreamingURLRequestTypeDef:
    return {
        "StackName": ...,
    }


# CreateStreamingURLRequestTypeDef definition

class CreateStreamingURLRequestTypeDef(TypedDict):
    StackName: str,
    FleetName: str,
    UserId: str,
    ApplicationId: NotRequired[str],
    Validity: NotRequired[int],
    SessionContext: NotRequired[str],
```


## ThemeFooterLinkTypeDef

```python
# ThemeFooterLinkTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ThemeFooterLinkTypeDef


def get_value() -> ThemeFooterLinkTypeDef:
    return {
        "DisplayName": ...,
    }


# ThemeFooterLinkTypeDef definition

class ThemeFooterLinkTypeDef(TypedDict):
    DisplayName: NotRequired[str],
    FooterLinkURL: NotRequired[str],
```


## CreateUpdatedImageRequestTypeDef

```python
# CreateUpdatedImageRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateUpdatedImageRequestTypeDef


def get_value() -> CreateUpdatedImageRequestTypeDef:
    return {
        "existingImageName": ...,
    }


# CreateUpdatedImageRequestTypeDef definition

class CreateUpdatedImageRequestTypeDef(TypedDict):
    existingImageName: str,
    newImageName: str,
    newImageDescription: NotRequired[str],
    newImageDisplayName: NotRequired[str],
    newImageTags: NotRequired[Mapping[str, str]],
    dryRun: NotRequired[bool],
```


## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
    MessageAction: NotRequired[MessageActionType],  # (2)
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-brackets: MessageActionType](./literals.md#messageactiontype)

## DeleteAppBlockBuilderRequestTypeDef

```python
# DeleteAppBlockBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteAppBlockBuilderRequestTypeDef


def get_value() -> DeleteAppBlockBuilderRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteAppBlockBuilderRequestTypeDef definition

class DeleteAppBlockBuilderRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteAppBlockRequestTypeDef

```python
# DeleteAppBlockRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteAppBlockRequestTypeDef


def get_value() -> DeleteAppBlockRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteAppBlockRequestTypeDef definition

class DeleteAppBlockRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteDirectoryConfigRequestTypeDef

```python
# DeleteDirectoryConfigRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteDirectoryConfigRequestTypeDef


def get_value() -> DeleteDirectoryConfigRequestTypeDef:
    return {
        "DirectoryName": ...,
    }


# DeleteDirectoryConfigRequestTypeDef definition

class DeleteDirectoryConfigRequestTypeDef(TypedDict):
    DirectoryName: str,
```


## DeleteEntitlementRequestTypeDef

```python
# DeleteEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteEntitlementRequestTypeDef


def get_value() -> DeleteEntitlementRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteEntitlementRequestTypeDef definition

class DeleteEntitlementRequestTypeDef(TypedDict):
    Name: str,
    StackName: str,
```


## DeleteFleetRequestTypeDef

```python
# DeleteFleetRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteFleetRequestTypeDef


def get_value() -> DeleteFleetRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteFleetRequestTypeDef definition

class DeleteFleetRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteImageBuilderRequestTypeDef

```python
# DeleteImageBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteImageBuilderRequestTypeDef


def get_value() -> DeleteImageBuilderRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteImageBuilderRequestTypeDef definition

class DeleteImageBuilderRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteImagePermissionsRequestTypeDef

```python
# DeleteImagePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteImagePermissionsRequestTypeDef


def get_value() -> DeleteImagePermissionsRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteImagePermissionsRequestTypeDef definition

class DeleteImagePermissionsRequestTypeDef(TypedDict):
    Name: str,
    SharedAccountId: str,
```


## DeleteImageRequestTypeDef

```python
# DeleteImageRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteImageRequestTypeDef


def get_value() -> DeleteImageRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteImageRequestTypeDef definition

class DeleteImageRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteStackRequestTypeDef

```python
# DeleteStackRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteStackRequestTypeDef


def get_value() -> DeleteStackRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteStackRequestTypeDef definition

class DeleteStackRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteThemeForStackRequestTypeDef

```python
# DeleteThemeForStackRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteThemeForStackRequestTypeDef


def get_value() -> DeleteThemeForStackRequestTypeDef:
    return {
        "StackName": ...,
    }


# DeleteThemeForStackRequestTypeDef definition

class DeleteThemeForStackRequestTypeDef(TypedDict):
    StackName: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## DescribeAppBlockBuilderAppBlockAssociationsRequestTypeDef

```python
# DescribeAppBlockBuilderAppBlockAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeAppBlockBuilderAppBlockAssociationsRequestTypeDef


def get_value() -> DescribeAppBlockBuilderAppBlockAssociationsRequestTypeDef:
    return {
        "AppBlockArn": ...,
    }


# DescribeAppBlockBuilderAppBlockAssociationsRequestTypeDef definition

class DescribeAppBlockBuilderAppBlockAssociationsRequestTypeDef(TypedDict):
    AppBlockArn: NotRequired[str],
    AppBlockBuilderName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeAppBlockBuildersRequestTypeDef

```python
# DescribeAppBlockBuildersRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeAppBlockBuildersRequestTypeDef


def get_value() -> DescribeAppBlockBuildersRequestTypeDef:
    return {
        "Names": ...,
    }


# DescribeAppBlockBuildersRequestTypeDef definition

class DescribeAppBlockBuildersRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeAppBlocksRequestTypeDef

```python
# DescribeAppBlocksRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeAppBlocksRequestTypeDef


def get_value() -> DescribeAppBlocksRequestTypeDef:
    return {
        "Arns": ...,
    }


# DescribeAppBlocksRequestTypeDef definition

class DescribeAppBlocksRequestTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeAppLicenseUsageRequestTypeDef

```python
# DescribeAppLicenseUsageRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeAppLicenseUsageRequestTypeDef


def get_value() -> DescribeAppLicenseUsageRequestTypeDef:
    return {
        "BillingPeriod": ...,
    }


# DescribeAppLicenseUsageRequestTypeDef definition

class DescribeAppLicenseUsageRequestTypeDef(TypedDict):
    BillingPeriod: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeApplicationFleetAssociationsRequestTypeDef

```python
# DescribeApplicationFleetAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeApplicationFleetAssociationsRequestTypeDef


def get_value() -> DescribeApplicationFleetAssociationsRequestTypeDef:
    return {
        "FleetName": ...,
    }


# DescribeApplicationFleetAssociationsRequestTypeDef definition

class DescribeApplicationFleetAssociationsRequestTypeDef(TypedDict):
    FleetName: NotRequired[str],
    ApplicationArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeApplicationsRequestTypeDef

```python
# DescribeApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeApplicationsRequestTypeDef


def get_value() -> DescribeApplicationsRequestTypeDef:
    return {
        "Arns": ...,
    }


# DescribeApplicationsRequestTypeDef definition

class DescribeApplicationsRequestTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import PaginatorConfigTypeDef


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


## DescribeDirectoryConfigsRequestTypeDef

```python
# DescribeDirectoryConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsRequestTypeDef


def get_value() -> DescribeDirectoryConfigsRequestTypeDef:
    return {
        "DirectoryNames": ...,
    }


# DescribeDirectoryConfigsRequestTypeDef definition

class DescribeDirectoryConfigsRequestTypeDef(TypedDict):
    DirectoryNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeEntitlementsRequestTypeDef

```python
# DescribeEntitlementsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeEntitlementsRequestTypeDef


def get_value() -> DescribeEntitlementsRequestTypeDef:
    return {
        "StackName": ...,
    }


# DescribeEntitlementsRequestTypeDef definition

class DescribeEntitlementsRequestTypeDef(TypedDict):
    StackName: str,
    Name: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeFleetsRequestTypeDef

```python
# DescribeFleetsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeFleetsRequestTypeDef


def get_value() -> DescribeFleetsRequestTypeDef:
    return {
        "Names": ...,
    }


# DescribeFleetsRequestTypeDef definition

class DescribeFleetsRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeImageBuildersRequestTypeDef

```python
# DescribeImageBuildersRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeImageBuildersRequestTypeDef


def get_value() -> DescribeImageBuildersRequestTypeDef:
    return {
        "Names": ...,
    }


# DescribeImageBuildersRequestTypeDef definition

class DescribeImageBuildersRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeImagePermissionsRequestTypeDef

```python
# DescribeImagePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeImagePermissionsRequestTypeDef


def get_value() -> DescribeImagePermissionsRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribeImagePermissionsRequestTypeDef definition

class DescribeImagePermissionsRequestTypeDef(TypedDict):
    Name: str,
    MaxResults: NotRequired[int],
    SharedAwsAccountIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```


## DescribeImagesRequestTypeDef

```python
# DescribeImagesRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeImagesRequestTypeDef


def get_value() -> DescribeImagesRequestTypeDef:
    return {
        "Names": ...,
    }


# DescribeImagesRequestTypeDef definition

class DescribeImagesRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Arns: NotRequired[Sequence[str]],
    Type: NotRequired[VisibilityTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: VisibilityTypeType](./literals.md#visibilitytypetype)

## DescribeSessionsRequestTypeDef

```python
# DescribeSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeSessionsRequestTypeDef


def get_value() -> DescribeSessionsRequestTypeDef:
    return {
        "StackName": ...,
    }


# DescribeSessionsRequestTypeDef definition

class DescribeSessionsRequestTypeDef(TypedDict):
    StackName: str,
    FleetName: str,
    UserId: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    InstanceId: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## DescribeSoftwareAssociationsRequestTypeDef

```python
# DescribeSoftwareAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeSoftwareAssociationsRequestTypeDef


def get_value() -> DescribeSoftwareAssociationsRequestTypeDef:
    return {
        "AssociatedResource": ...,
    }


# DescribeSoftwareAssociationsRequestTypeDef definition

class DescribeSoftwareAssociationsRequestTypeDef(TypedDict):
    AssociatedResource: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeStacksRequestTypeDef

```python
# DescribeStacksRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeStacksRequestTypeDef


def get_value() -> DescribeStacksRequestTypeDef:
    return {
        "Names": ...,
    }


# DescribeStacksRequestTypeDef definition

class DescribeStacksRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```


## DescribeThemeForStackRequestTypeDef

```python
# DescribeThemeForStackRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeThemeForStackRequestTypeDef


def get_value() -> DescribeThemeForStackRequestTypeDef:
    return {
        "StackName": ...,
    }


# DescribeThemeForStackRequestTypeDef definition

class DescribeThemeForStackRequestTypeDef(TypedDict):
    StackName: str,
```


## DescribeUsageReportSubscriptionsRequestTypeDef

```python
# DescribeUsageReportSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsRequestTypeDef


def get_value() -> DescribeUsageReportSubscriptionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# DescribeUsageReportSubscriptionsRequestTypeDef definition

class DescribeUsageReportSubscriptionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeUserStackAssociationsRequestTypeDef

```python
# DescribeUserStackAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsRequestTypeDef


def get_value() -> DescribeUserStackAssociationsRequestTypeDef:
    return {
        "StackName": ...,
    }


# DescribeUserStackAssociationsRequestTypeDef definition

class DescribeUserStackAssociationsRequestTypeDef(TypedDict):
    StackName: NotRequired[str],
    UserName: NotRequired[str],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## DescribeUsersRequestTypeDef

```python
# DescribeUsersRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeUsersRequestTypeDef


def get_value() -> DescribeUsersRequestTypeDef:
    return {
        "AuthenticationType": ...,
    }


# DescribeUsersRequestTypeDef definition

class DescribeUsersRequestTypeDef(TypedDict):
    AuthenticationType: AuthenticationTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "Arn": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    AuthenticationType: AuthenticationTypeType,  # (1)
    Arn: NotRequired[str],
    UserName: NotRequired[str],
    Enabled: NotRequired[bool],
    Status: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## DisableUserRequestTypeDef

```python
# DisableUserRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DisableUserRequestTypeDef


def get_value() -> DisableUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# DisableUserRequestTypeDef definition

class DisableUserRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## DisassociateAppBlockBuilderAppBlockRequestTypeDef

```python
# DisassociateAppBlockBuilderAppBlockRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DisassociateAppBlockBuilderAppBlockRequestTypeDef


def get_value() -> DisassociateAppBlockBuilderAppBlockRequestTypeDef:
    return {
        "AppBlockArn": ...,
    }


# DisassociateAppBlockBuilderAppBlockRequestTypeDef definition

class DisassociateAppBlockBuilderAppBlockRequestTypeDef(TypedDict):
    AppBlockArn: str,
    AppBlockBuilderName: str,
```


## DisassociateApplicationFleetRequestTypeDef

```python
# DisassociateApplicationFleetRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DisassociateApplicationFleetRequestTypeDef


def get_value() -> DisassociateApplicationFleetRequestTypeDef:
    return {
        "FleetName": ...,
    }


# DisassociateApplicationFleetRequestTypeDef definition

class DisassociateApplicationFleetRequestTypeDef(TypedDict):
    FleetName: str,
    ApplicationArn: str,
```


## DisassociateApplicationFromEntitlementRequestTypeDef

```python
# DisassociateApplicationFromEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DisassociateApplicationFromEntitlementRequestTypeDef


def get_value() -> DisassociateApplicationFromEntitlementRequestTypeDef:
    return {
        "StackName": ...,
    }


# DisassociateApplicationFromEntitlementRequestTypeDef definition

class DisassociateApplicationFromEntitlementRequestTypeDef(TypedDict):
    StackName: str,
    EntitlementName: str,
    ApplicationIdentifier: str,
```


## DisassociateFleetRequestTypeDef

```python
# DisassociateFleetRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DisassociateFleetRequestTypeDef


def get_value() -> DisassociateFleetRequestTypeDef:
    return {
        "FleetName": ...,
    }


# DisassociateFleetRequestTypeDef definition

class DisassociateFleetRequestTypeDef(TypedDict):
    FleetName: str,
    StackName: str,
```


## DisassociateSoftwareFromImageBuilderRequestTypeDef

```python
# DisassociateSoftwareFromImageBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DisassociateSoftwareFromImageBuilderRequestTypeDef


def get_value() -> DisassociateSoftwareFromImageBuilderRequestTypeDef:
    return {
        "ImageBuilderName": ...,
    }


# DisassociateSoftwareFromImageBuilderRequestTypeDef definition

class DisassociateSoftwareFromImageBuilderRequestTypeDef(TypedDict):
    ImageBuilderName: str,
    SoftwareNames: Sequence[str],
```


## DrainSessionInstanceRequestTypeDef

```python
# DrainSessionInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DrainSessionInstanceRequestTypeDef


def get_value() -> DrainSessionInstanceRequestTypeDef:
    return {
        "SessionId": ...,
    }


# DrainSessionInstanceRequestTypeDef definition

class DrainSessionInstanceRequestTypeDef(TypedDict):
    SessionId: str,
```


## EnableUserRequestTypeDef

```python
# EnableUserRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import EnableUserRequestTypeDef


def get_value() -> EnableUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# EnableUserRequestTypeDef definition

class EnableUserRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## EntitledApplicationTypeDef

```python
# EntitledApplicationTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import EntitledApplicationTypeDef


def get_value() -> EntitledApplicationTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }


# EntitledApplicationTypeDef definition

class EntitledApplicationTypeDef(TypedDict):
    ApplicationIdentifier: str,
```


## ExpireSessionRequestTypeDef

```python
# ExpireSessionRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ExpireSessionRequestTypeDef


def get_value() -> ExpireSessionRequestTypeDef:
    return {
        "SessionId": ...,
    }


# ExpireSessionRequestTypeDef definition

class ExpireSessionRequestTypeDef(TypedDict):
    SessionId: str,
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```


## FleetErrorTypeDef

```python
# FleetErrorTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import FleetErrorTypeDef


def get_value() -> FleetErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# FleetErrorTypeDef definition

class FleetErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[FleetErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: FleetErrorCodeType](./literals.md#fleeterrorcodetype)

## GetExportImageTaskRequestTypeDef

```python
# GetExportImageTaskRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import GetExportImageTaskRequestTypeDef


def get_value() -> GetExportImageTaskRequestTypeDef:
    return {
        "TaskId": ...,
    }


# GetExportImageTaskRequestTypeDef definition

class GetExportImageTaskRequestTypeDef(TypedDict):
    TaskId: NotRequired[str],
```


## ImageBuilderStateChangeReasonTypeDef

```python
# ImageBuilderStateChangeReasonTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ImageBuilderStateChangeReasonTypeDef


def get_value() -> ImageBuilderStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }


# ImageBuilderStateChangeReasonTypeDef definition

class ImageBuilderStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[ImageBuilderStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: ImageBuilderStateChangeReasonCodeType](./literals.md#imagebuilderstatechangereasoncodetype)

## NetworkAccessConfigurationTypeDef

```python
# NetworkAccessConfigurationTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import NetworkAccessConfigurationTypeDef


def get_value() -> NetworkAccessConfigurationTypeDef:
    return {
        "EniPrivateIpAddress": ...,
    }


# NetworkAccessConfigurationTypeDef definition

class NetworkAccessConfigurationTypeDef(TypedDict):
    EniPrivateIpAddress: NotRequired[str],
    EniIpv6Addresses: NotRequired[list[str]],
    EniId: NotRequired[str],
```


## ImagePermissionsTypeDef

```python
# ImagePermissionsTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ImagePermissionsTypeDef


def get_value() -> ImagePermissionsTypeDef:
    return {
        "allowFleet": ...,
    }


# ImagePermissionsTypeDef definition

class ImagePermissionsTypeDef(TypedDict):
    allowFleet: NotRequired[bool],
    allowImageBuilder: NotRequired[bool],
```


## ImageStateChangeReasonTypeDef

```python
# ImageStateChangeReasonTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ImageStateChangeReasonTypeDef


def get_value() -> ImageStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }


# ImageStateChangeReasonTypeDef definition

class ImageStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[ImageStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: ImageStateChangeReasonCodeType](./literals.md#imagestatechangereasoncodetype)

## LastReportGenerationExecutionErrorTypeDef

```python
# LastReportGenerationExecutionErrorTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import LastReportGenerationExecutionErrorTypeDef


def get_value() -> LastReportGenerationExecutionErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# LastReportGenerationExecutionErrorTypeDef definition

class LastReportGenerationExecutionErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[UsageReportExecutionErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: UsageReportExecutionErrorCodeType](./literals.md#usagereportexecutionerrorcodetype)

## ListAssociatedFleetsRequestTypeDef

```python
# ListAssociatedFleetsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListAssociatedFleetsRequestTypeDef


def get_value() -> ListAssociatedFleetsRequestTypeDef:
    return {
        "StackName": ...,
    }


# ListAssociatedFleetsRequestTypeDef definition

class ListAssociatedFleetsRequestTypeDef(TypedDict):
    StackName: str,
    NextToken: NotRequired[str],
```


## ListAssociatedStacksRequestTypeDef

```python
# ListAssociatedStacksRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListAssociatedStacksRequestTypeDef


def get_value() -> ListAssociatedStacksRequestTypeDef:
    return {
        "FleetName": ...,
    }


# ListAssociatedStacksRequestTypeDef definition

class ListAssociatedStacksRequestTypeDef(TypedDict):
    FleetName: str,
    NextToken: NotRequired[str],
```


## ListEntitledApplicationsRequestTypeDef

```python
# ListEntitledApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListEntitledApplicationsRequestTypeDef


def get_value() -> ListEntitledApplicationsRequestTypeDef:
    return {
        "StackName": ...,
    }


# ListEntitledApplicationsRequestTypeDef definition

class ListEntitledApplicationsRequestTypeDef(TypedDict):
    StackName: str,
    EntitlementName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## StackErrorTypeDef

```python
# StackErrorTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StackErrorTypeDef


def get_value() -> StackErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# StackErrorTypeDef definition

class StackErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[StackErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: StackErrorCodeType](./literals.md#stackerrorcodetype)

## StorageConnectorOutputTypeDef

```python
# StorageConnectorOutputTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StorageConnectorOutputTypeDef


def get_value() -> StorageConnectorOutputTypeDef:
    return {
        "ConnectorType": ...,
    }


# StorageConnectorOutputTypeDef definition

class StorageConnectorOutputTypeDef(TypedDict):
    ConnectorType: StorageConnectorTypeType,  # (1)
    ResourceIdentifier: NotRequired[str],
    Domains: NotRequired[list[str]],
    DomainsRequireAdminConsent: NotRequired[list[str]],
```

1. See [:material-code-brackets: StorageConnectorTypeType](./literals.md#storageconnectortypetype)

## StartAppBlockBuilderRequestTypeDef

```python
# StartAppBlockBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StartAppBlockBuilderRequestTypeDef


def get_value() -> StartAppBlockBuilderRequestTypeDef:
    return {
        "Name": ...,
    }


# StartAppBlockBuilderRequestTypeDef definition

class StartAppBlockBuilderRequestTypeDef(TypedDict):
    Name: str,
```


## StartFleetRequestTypeDef

```python
# StartFleetRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StartFleetRequestTypeDef


def get_value() -> StartFleetRequestTypeDef:
    return {
        "Name": ...,
    }


# StartFleetRequestTypeDef definition

class StartFleetRequestTypeDef(TypedDict):
    Name: str,
```


## StartImageBuilderRequestTypeDef

```python
# StartImageBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StartImageBuilderRequestTypeDef


def get_value() -> StartImageBuilderRequestTypeDef:
    return {
        "Name": ...,
    }


# StartImageBuilderRequestTypeDef definition

class StartImageBuilderRequestTypeDef(TypedDict):
    Name: str,
    AppstreamAgentVersion: NotRequired[str],
```


## StartSoftwareDeploymentToImageBuilderRequestTypeDef

```python
# StartSoftwareDeploymentToImageBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StartSoftwareDeploymentToImageBuilderRequestTypeDef


def get_value() -> StartSoftwareDeploymentToImageBuilderRequestTypeDef:
    return {
        "ImageBuilderName": ...,
    }


# StartSoftwareDeploymentToImageBuilderRequestTypeDef definition

class StartSoftwareDeploymentToImageBuilderRequestTypeDef(TypedDict):
    ImageBuilderName: str,
    RetryFailedDeployments: NotRequired[bool],
```


## StopAppBlockBuilderRequestTypeDef

```python
# StopAppBlockBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StopAppBlockBuilderRequestTypeDef


def get_value() -> StopAppBlockBuilderRequestTypeDef:
    return {
        "Name": ...,
    }


# StopAppBlockBuilderRequestTypeDef definition

class StopAppBlockBuilderRequestTypeDef(TypedDict):
    Name: str,
```


## StopFleetRequestTypeDef

```python
# StopFleetRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StopFleetRequestTypeDef


def get_value() -> StopFleetRequestTypeDef:
    return {
        "Name": ...,
    }


# StopFleetRequestTypeDef definition

class StopFleetRequestTypeDef(TypedDict):
    Name: str,
```


## StopImageBuilderRequestTypeDef

```python
# StopImageBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StopImageBuilderRequestTypeDef


def get_value() -> StopImageBuilderRequestTypeDef:
    return {
        "Name": ...,
    }


# StopImageBuilderRequestTypeDef definition

class StopImageBuilderRequestTypeDef(TypedDict):
    Name: str,
```


## StorageConnectorTypeDef

```python
# StorageConnectorTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StorageConnectorTypeDef


def get_value() -> StorageConnectorTypeDef:
    return {
        "ConnectorType": ...,
    }


# StorageConnectorTypeDef definition

class StorageConnectorTypeDef(TypedDict):
    ConnectorType: StorageConnectorTypeType,  # (1)
    ResourceIdentifier: NotRequired[str],
    Domains: NotRequired[Sequence[str]],
    DomainsRequireAdminConsent: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: StorageConnectorTypeType](./literals.md#storageconnectortypetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_appstream.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## VpcConfigTypeDef

```python
# VpcConfigTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import VpcConfigTypeDef


def get_value() -> VpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }


# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```


## AgentAccessConfigForUpdateTypeDef

```python
# AgentAccessConfigForUpdateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AgentAccessConfigForUpdateTypeDef


def get_value() -> AgentAccessConfigForUpdateTypeDef:
    return {
        "Settings": ...,
    }


# AgentAccessConfigForUpdateTypeDef definition

class AgentAccessConfigForUpdateTypeDef(TypedDict):
    Settings: NotRequired[Sequence[AgentAccessSettingTypeDef]],  # (1)
    S3BucketArn: NotRequired[str],
    ScreenshotsUploadEnabled: NotRequired[bool],
    ScreenResolution: NotRequired[ScreenResolutionType],  # (2)
    ScreenImageFormat: NotRequired[ScreenImageFormatType],  # (3)
    UserControlMode: NotRequired[UserControlModeType],  # (4)
```

1. See `Sequence[AgentAccessSettingTypeDef]`
2. See [:material-code-brackets: ScreenResolutionType](./literals.md#screenresolutiontype)
3. See [:material-code-brackets: ScreenImageFormatType](./literals.md#screenimageformattype)
4. See [:material-code-brackets: UserControlModeType](./literals.md#usercontrolmodetype)

## AgentAccessConfigOutputTypeDef

```python
# AgentAccessConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AgentAccessConfigOutputTypeDef


def get_value() -> AgentAccessConfigOutputTypeDef:
    return {
        "Settings": ...,
    }


# AgentAccessConfigOutputTypeDef definition

class AgentAccessConfigOutputTypeDef(TypedDict):
    Settings: list[AgentAccessSettingTypeDef],  # (1)
    ScreenResolution: ScreenResolutionType,  # (2)
    ScreenImageFormat: ScreenImageFormatType,  # (3)
    S3BucketArn: NotRequired[str],
    ScreenshotsUploadEnabled: NotRequired[bool],
    UserControlMode: NotRequired[UserControlModeType],  # (4)
```

1. See `list[AgentAccessSettingTypeDef]`
2. See [:material-code-brackets: ScreenResolutionType](./literals.md#screenresolutiontype)
3. See [:material-code-brackets: ScreenImageFormatType](./literals.md#screenimageformattype)
4. See [:material-code-brackets: UserControlModeType](./literals.md#usercontrolmodetype)

## AgentAccessConfigTypeDef

```python
# AgentAccessConfigTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AgentAccessConfigTypeDef


def get_value() -> AgentAccessConfigTypeDef:
    return {
        "Settings": ...,
    }


# AgentAccessConfigTypeDef definition

class AgentAccessConfigTypeDef(TypedDict):
    Settings: Sequence[AgentAccessSettingTypeDef],  # (1)
    ScreenResolution: ScreenResolutionType,  # (2)
    ScreenImageFormat: ScreenImageFormatType,  # (3)
    S3BucketArn: NotRequired[str],
    ScreenshotsUploadEnabled: NotRequired[bool],
    UserControlMode: NotRequired[UserControlModeType],  # (4)
```

1. See `Sequence[AgentAccessSettingTypeDef]`
2. See [:material-code-brackets: ScreenResolutionType](./literals.md#screenresolutiontype)
3. See [:material-code-brackets: ScreenImageFormatType](./literals.md#screenimageformattype)
4. See [:material-code-brackets: UserControlModeType](./literals.md#usercontrolmodetype)

## AppBlockBuilderTypeDef

```python
# AppBlockBuilderTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AppBlockBuilderTypeDef


def get_value() -> AppBlockBuilderTypeDef:
    return {
        "Arn": ...,
    }


# AppBlockBuilderTypeDef definition

class AppBlockBuilderTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Platform: AppBlockBuilderPlatformTypeType,  # (1)
    InstanceType: str,
    VpcConfig: VpcConfigOutputTypeDef,  # (2)
    State: AppBlockBuilderStateType,  # (3)
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    EnableDefaultInternetAccess: NotRequired[bool],
    IamRoleArn: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    AppBlockBuilderErrors: NotRequired[list[ResourceErrorTypeDef]],  # (4)
    StateChangeReason: NotRequired[AppBlockBuilderStateChangeReasonTypeDef],  # (5)
    AccessEndpoints: NotRequired[list[AccessEndpointTypeDef]],  # (6)
    DisableIMDSV1: NotRequired[bool],
```

1. See [:material-code-brackets: AppBlockBuilderPlatformTypeType](./literals.md#appblockbuilderplatformtypetype)
2. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
3. See [:material-code-brackets: AppBlockBuilderStateType](./literals.md#appblockbuilderstatetype)
4. See `list[ResourceErrorTypeDef]`
5. See [:material-code-braces: AppBlockBuilderStateChangeReasonTypeDef](./type_defs.md#appblockbuilderstatechangereasontypedef)
6. See `list[AccessEndpointTypeDef]`

## ExportImageTaskTypeDef

```python
# ExportImageTaskTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ExportImageTaskTypeDef


def get_value() -> ExportImageTaskTypeDef:
    return {
        "TaskId": ...,
    }


# ExportImageTaskTypeDef definition

class ExportImageTaskTypeDef(TypedDict):
    TaskId: str,
    ImageArn: str,
    AmiName: str,
    CreatedDate: datetime.datetime,
    AmiDescription: NotRequired[str],
    State: NotRequired[ExportImageTaskStateType],  # (1)
    AmiId: NotRequired[str],
    TagSpecifications: NotRequired[dict[str, str]],
    ErrorDetails: NotRequired[list[ErrorDetailsTypeDef]],  # (2)
```

1. See [:material-code-brackets: ExportImageTaskStateType](./literals.md#exportimagetaskstatetype)
2. See `list[ErrorDetailsTypeDef]`

## SoftwareAssociationsTypeDef

```python
# SoftwareAssociationsTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import SoftwareAssociationsTypeDef


def get_value() -> SoftwareAssociationsTypeDef:
    return {
        "SoftwareName": ...,
    }


# SoftwareAssociationsTypeDef definition

class SoftwareAssociationsTypeDef(TypedDict):
    SoftwareName: NotRequired[str],
    Status: NotRequired[SoftwareDeploymentStatusType],  # (1)
    DeploymentError: NotRequired[list[ErrorDetailsTypeDef]],  # (2)
```

1. See [:material-code-brackets: SoftwareDeploymentStatusType](./literals.md#softwaredeploymentstatustype)
2. See `list[ErrorDetailsTypeDef]`

## ApplicationTypeDef

```python
# ApplicationTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ApplicationTypeDef


def get_value() -> ApplicationTypeDef:
    return {
        "Name": ...,
    }


# ApplicationTypeDef definition

class ApplicationTypeDef(TypedDict):
    Name: NotRequired[str],
    DisplayName: NotRequired[str],
    IconURL: NotRequired[str],
    LaunchPath: NotRequired[str],
    LaunchParameters: NotRequired[str],
    Enabled: NotRequired[bool],
    Metadata: NotRequired[dict[str, str]],
    WorkingDirectory: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
    AppBlockArn: NotRequired[str],
    IconS3Location: NotRequired[S3LocationTypeDef],  # (1)
    Platforms: NotRequired[list[PlatformTypeType]],  # (2)
    InstanceFamilies: NotRequired[list[str]],
    CreatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See `list[PlatformTypeType]`

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    Name: str,
    IconS3Location: S3LocationTypeDef,  # (1)
    LaunchPath: str,
    Platforms: Sequence[PlatformTypeType],  # (2)
    InstanceFamilies: Sequence[str],
    AppBlockArn: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    WorkingDirectory: NotRequired[str],
    LaunchParameters: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See `Sequence[PlatformTypeType]`

## ScriptDetailsTypeDef

```python
# ScriptDetailsTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ScriptDetailsTypeDef


def get_value() -> ScriptDetailsTypeDef:
    return {
        "ScriptS3Location": ...,
    }


# ScriptDetailsTypeDef definition

class ScriptDetailsTypeDef(TypedDict):
    ScriptS3Location: S3LocationTypeDef,  # (1)
    ExecutablePath: str,
    TimeoutInSeconds: int,
    ExecutableParameters: NotRequired[str],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    Name: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    IconS3Location: NotRequired[S3LocationTypeDef],  # (1)
    LaunchPath: NotRequired[str],
    WorkingDirectory: NotRequired[str],
    LaunchParameters: NotRequired[str],
    AppBlockArn: NotRequired[str],
    AttributesToDelete: NotRequired[Sequence[ApplicationAttributeType]],  # (2)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See `Sequence[ApplicationAttributeType]`

## AssociateAppBlockBuilderAppBlockResultTypeDef

```python
# AssociateAppBlockBuilderAppBlockResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AssociateAppBlockBuilderAppBlockResultTypeDef


def get_value() -> AssociateAppBlockBuilderAppBlockResultTypeDef:
    return {
        "AppBlockBuilderAppBlockAssociation": ...,
    }


# AssociateAppBlockBuilderAppBlockResultTypeDef definition

class AssociateAppBlockBuilderAppBlockResultTypeDef(TypedDict):
    AppBlockBuilderAppBlockAssociation: AppBlockBuilderAppBlockAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBlockBuilderAppBlockAssociationTypeDef](./type_defs.md#appblockbuilderappblockassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateApplicationFleetResultTypeDef

```python
# AssociateApplicationFleetResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AssociateApplicationFleetResultTypeDef


def get_value() -> AssociateApplicationFleetResultTypeDef:
    return {
        "ApplicationFleetAssociation": ...,
    }


# AssociateApplicationFleetResultTypeDef definition

class AssociateApplicationFleetResultTypeDef(TypedDict):
    ApplicationFleetAssociation: ApplicationFleetAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationFleetAssociationTypeDef](./type_defs.md#applicationfleetassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyImageResponseTypeDef

```python
# CopyImageResponseTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CopyImageResponseTypeDef


def get_value() -> CopyImageResponseTypeDef:
    return {
        "DestinationImageName": ...,
    }


# CopyImageResponseTypeDef definition

class CopyImageResponseTypeDef(TypedDict):
    DestinationImageName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppBlockBuilderStreamingURLResultTypeDef

```python
# CreateAppBlockBuilderStreamingURLResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateAppBlockBuilderStreamingURLResultTypeDef


def get_value() -> CreateAppBlockBuilderStreamingURLResultTypeDef:
    return {
        "StreamingURL": ...,
    }


# CreateAppBlockBuilderStreamingURLResultTypeDef definition

class CreateAppBlockBuilderStreamingURLResultTypeDef(TypedDict):
    StreamingURL: str,
    Expires: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageBuilderStreamingURLResultTypeDef

```python
# CreateImageBuilderStreamingURLResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateImageBuilderStreamingURLResultTypeDef


def get_value() -> CreateImageBuilderStreamingURLResultTypeDef:
    return {
        "StreamingURL": ...,
    }


# CreateImageBuilderStreamingURLResultTypeDef definition

class CreateImageBuilderStreamingURLResultTypeDef(TypedDict):
    StreamingURL: str,
    Expires: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamingURLResultTypeDef

```python
# CreateStreamingURLResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateStreamingURLResultTypeDef


def get_value() -> CreateStreamingURLResultTypeDef:
    return {
        "StreamingURL": ...,
    }


# CreateStreamingURLResultTypeDef definition

class CreateStreamingURLResultTypeDef(TypedDict):
    StreamingURL: str,
    Expires: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUsageReportSubscriptionResultTypeDef

```python
# CreateUsageReportSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateUsageReportSubscriptionResultTypeDef


def get_value() -> CreateUsageReportSubscriptionResultTypeDef:
    return {
        "S3BucketName": ...,
    }


# CreateUsageReportSubscriptionResultTypeDef definition

class CreateUsageReportSubscriptionResultTypeDef(TypedDict):
    S3BucketName: str,
    Schedule: UsageReportScheduleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UsageReportScheduleType](./literals.md#usagereportscheduletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppBlockBuilderAppBlockAssociationsResultTypeDef

```python
# DescribeAppBlockBuilderAppBlockAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeAppBlockBuilderAppBlockAssociationsResultTypeDef


def get_value() -> DescribeAppBlockBuilderAppBlockAssociationsResultTypeDef:
    return {
        "AppBlockBuilderAppBlockAssociations": ...,
    }


# DescribeAppBlockBuilderAppBlockAssociationsResultTypeDef definition

class DescribeAppBlockBuilderAppBlockAssociationsResultTypeDef(TypedDict):
    AppBlockBuilderAppBlockAssociations: list[AppBlockBuilderAppBlockAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AppBlockBuilderAppBlockAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppLicenseUsageResultTypeDef

```python
# DescribeAppLicenseUsageResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeAppLicenseUsageResultTypeDef


def get_value() -> DescribeAppLicenseUsageResultTypeDef:
    return {
        "AppLicenseUsages": ...,
    }


# DescribeAppLicenseUsageResultTypeDef definition

class DescribeAppLicenseUsageResultTypeDef(TypedDict):
    AppLicenseUsages: list[AdminAppLicenseUsageRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AdminAppLicenseUsageRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationFleetAssociationsResultTypeDef

```python
# DescribeApplicationFleetAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeApplicationFleetAssociationsResultTypeDef


def get_value() -> DescribeApplicationFleetAssociationsResultTypeDef:
    return {
        "ApplicationFleetAssociations": ...,
    }


# DescribeApplicationFleetAssociationsResultTypeDef definition

class DescribeApplicationFleetAssociationsResultTypeDef(TypedDict):
    ApplicationFleetAssociations: list[ApplicationFleetAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationFleetAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedFleetsResultTypeDef

```python
# ListAssociatedFleetsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListAssociatedFleetsResultTypeDef


def get_value() -> ListAssociatedFleetsResultTypeDef:
    return {
        "Names": ...,
    }


# ListAssociatedFleetsResultTypeDef definition

class ListAssociatedFleetsResultTypeDef(TypedDict):
    Names: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedStacksResultTypeDef

```python
# ListAssociatedStacksResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListAssociatedStacksResultTypeDef


def get_value() -> ListAssociatedStacksResultTypeDef:
    return {
        "Names": ...,
    }


# ListAssociatedStacksResultTypeDef definition

class ListAssociatedStacksResultTypeDef(TypedDict):
    Names: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListTagsForResourceResponseTypeDef


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

## BatchAssociateUserStackRequestTypeDef

```python
# BatchAssociateUserStackRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import BatchAssociateUserStackRequestTypeDef


def get_value() -> BatchAssociateUserStackRequestTypeDef:
    return {
        "UserStackAssociations": ...,
    }


# BatchAssociateUserStackRequestTypeDef definition

class BatchAssociateUserStackRequestTypeDef(TypedDict):
    UserStackAssociations: Sequence[UserStackAssociationTypeDef],  # (1)
```

1. See `Sequence[UserStackAssociationTypeDef]`

## BatchDisassociateUserStackRequestTypeDef

```python
# BatchDisassociateUserStackRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackRequestTypeDef


def get_value() -> BatchDisassociateUserStackRequestTypeDef:
    return {
        "UserStackAssociations": ...,
    }


# BatchDisassociateUserStackRequestTypeDef definition

class BatchDisassociateUserStackRequestTypeDef(TypedDict):
    UserStackAssociations: Sequence[UserStackAssociationTypeDef],  # (1)
```

1. See `Sequence[UserStackAssociationTypeDef]`

## DescribeUserStackAssociationsResultTypeDef

```python
# DescribeUserStackAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsResultTypeDef


def get_value() -> DescribeUserStackAssociationsResultTypeDef:
    return {
        "UserStackAssociations": ...,
    }


# DescribeUserStackAssociationsResultTypeDef definition

class DescribeUserStackAssociationsResultTypeDef(TypedDict):
    UserStackAssociations: list[UserStackAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserStackAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserStackAssociationErrorTypeDef

```python
# UserStackAssociationErrorTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UserStackAssociationErrorTypeDef


def get_value() -> UserStackAssociationErrorTypeDef:
    return {
        "UserStackAssociation": ...,
    }


# UserStackAssociationErrorTypeDef definition

class UserStackAssociationErrorTypeDef(TypedDict):
    UserStackAssociation: NotRequired[UserStackAssociationTypeDef],  # (1)
    ErrorCode: NotRequired[UserStackAssociationErrorCodeType],  # (2)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-braces: UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef)
2. See [:material-code-brackets: UserStackAssociationErrorCodeType](./literals.md#userstackassociationerrorcodetype)

## ContentRedirectionOutputTypeDef

```python
# ContentRedirectionOutputTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ContentRedirectionOutputTypeDef


def get_value() -> ContentRedirectionOutputTypeDef:
    return {
        "HostToClient": ...,
    }


# ContentRedirectionOutputTypeDef definition

class ContentRedirectionOutputTypeDef(TypedDict):
    HostToClient: NotRequired[UrlRedirectionConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: UrlRedirectionConfigOutputTypeDef](./type_defs.md#urlredirectionconfigoutputtypedef)

## ContentRedirectionTypeDef

```python
# ContentRedirectionTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ContentRedirectionTypeDef


def get_value() -> ContentRedirectionTypeDef:
    return {
        "HostToClient": ...,
    }


# ContentRedirectionTypeDef definition

class ContentRedirectionTypeDef(TypedDict):
    HostToClient: NotRequired[UrlRedirectionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: UrlRedirectionConfigTypeDef](./type_defs.md#urlredirectionconfigtypedef)

## CreateDirectoryConfigRequestTypeDef

```python
# CreateDirectoryConfigRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateDirectoryConfigRequestTypeDef


def get_value() -> CreateDirectoryConfigRequestTypeDef:
    return {
        "DirectoryName": ...,
    }


# CreateDirectoryConfigRequestTypeDef definition

class CreateDirectoryConfigRequestTypeDef(TypedDict):
    DirectoryName: str,
    OrganizationalUnitDistinguishedNames: Sequence[str],
    ServiceAccountCredentials: NotRequired[ServiceAccountCredentialsTypeDef],  # (1)
    CertificateBasedAuthProperties: NotRequired[CertificateBasedAuthPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)
2. See [:material-code-braces: CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef)

## DirectoryConfigTypeDef

```python
# DirectoryConfigTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DirectoryConfigTypeDef


def get_value() -> DirectoryConfigTypeDef:
    return {
        "DirectoryName": ...,
    }


# DirectoryConfigTypeDef definition

class DirectoryConfigTypeDef(TypedDict):
    DirectoryName: str,
    OrganizationalUnitDistinguishedNames: NotRequired[list[str]],
    ServiceAccountCredentials: NotRequired[ServiceAccountCredentialsTypeDef],  # (1)
    CreatedTime: NotRequired[datetime.datetime],
    CertificateBasedAuthProperties: NotRequired[CertificateBasedAuthPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)
2. See [:material-code-braces: CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef)

## UpdateDirectoryConfigRequestTypeDef

```python
# UpdateDirectoryConfigRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigRequestTypeDef


def get_value() -> UpdateDirectoryConfigRequestTypeDef:
    return {
        "DirectoryName": ...,
    }


# UpdateDirectoryConfigRequestTypeDef definition

class UpdateDirectoryConfigRequestTypeDef(TypedDict):
    DirectoryName: str,
    OrganizationalUnitDistinguishedNames: NotRequired[Sequence[str]],
    ServiceAccountCredentials: NotRequired[ServiceAccountCredentialsTypeDef],  # (1)
    CertificateBasedAuthProperties: NotRequired[CertificateBasedAuthPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef)
2. See [:material-code-braces: CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef)

## CreateEntitlementRequestTypeDef

```python
# CreateEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateEntitlementRequestTypeDef


def get_value() -> CreateEntitlementRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateEntitlementRequestTypeDef definition

class CreateEntitlementRequestTypeDef(TypedDict):
    Name: str,
    StackName: str,
    AppVisibility: AppVisibilityType,  # (1)
    Attributes: Sequence[EntitlementAttributeTypeDef],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: AppVisibilityType](./literals.md#appvisibilitytype)
2. See `Sequence[EntitlementAttributeTypeDef]`

## EntitlementTypeDef

```python
# EntitlementTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import EntitlementTypeDef


def get_value() -> EntitlementTypeDef:
    return {
        "Name": ...,
    }


# EntitlementTypeDef definition

class EntitlementTypeDef(TypedDict):
    Name: str,
    StackName: str,
    AppVisibility: AppVisibilityType,  # (1)
    Attributes: list[EntitlementAttributeTypeDef],  # (2)
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AppVisibilityType](./literals.md#appvisibilitytype)
2. See `list[EntitlementAttributeTypeDef]`

## UpdateEntitlementRequestTypeDef

```python
# UpdateEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateEntitlementRequestTypeDef


def get_value() -> UpdateEntitlementRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateEntitlementRequestTypeDef definition

class UpdateEntitlementRequestTypeDef(TypedDict):
    Name: str,
    StackName: str,
    Description: NotRequired[str],
    AppVisibility: NotRequired[AppVisibilityType],  # (1)
    Attributes: NotRequired[Sequence[EntitlementAttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: AppVisibilityType](./literals.md#appvisibilitytype)
2. See `Sequence[EntitlementAttributeTypeDef]`

## CreateImportedImageRequestTypeDef

```python
# CreateImportedImageRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateImportedImageRequestTypeDef


def get_value() -> CreateImportedImageRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateImportedImageRequestTypeDef definition

class CreateImportedImageRequestTypeDef(TypedDict):
    Name: str,
    SourceAmiId: NotRequired[str],
    WorkspaceImageId: NotRequired[str],
    IamRoleArn: NotRequired[str],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    RuntimeValidationConfig: NotRequired[RuntimeValidationConfigTypeDef],  # (1)
    AgentSoftwareVersion: NotRequired[AgentSoftwareVersionType],  # (2)
    AppCatalogConfig: NotRequired[Sequence[ApplicationConfigTypeDef]],  # (3)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: RuntimeValidationConfigTypeDef](./type_defs.md#runtimevalidationconfigtypedef)
2. See [:material-code-brackets: AgentSoftwareVersionType](./literals.md#agentsoftwareversiontype)
3. See `Sequence[ApplicationConfigTypeDef]`

## CreateThemeForStackRequestTypeDef

```python
# CreateThemeForStackRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateThemeForStackRequestTypeDef


def get_value() -> CreateThemeForStackRequestTypeDef:
    return {
        "StackName": ...,
    }


# CreateThemeForStackRequestTypeDef definition

class CreateThemeForStackRequestTypeDef(TypedDict):
    StackName: str,
    TitleText: str,
    ThemeStyling: ThemeStylingType,  # (1)
    OrganizationLogoS3Location: S3LocationTypeDef,  # (2)
    FaviconS3Location: S3LocationTypeDef,  # (2)
    FooterLinks: NotRequired[Sequence[ThemeFooterLinkTypeDef]],  # (4)
```

1. See [:material-code-brackets: ThemeStylingType](./literals.md#themestylingtype)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
4. See `Sequence[ThemeFooterLinkTypeDef]`

## ThemeTypeDef

```python
# ThemeTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ThemeTypeDef


def get_value() -> ThemeTypeDef:
    return {
        "StackName": ...,
    }


# ThemeTypeDef definition

class ThemeTypeDef(TypedDict):
    StackName: NotRequired[str],
    State: NotRequired[ThemeStateType],  # (1)
    ThemeTitleText: NotRequired[str],
    ThemeStyling: NotRequired[ThemeStylingType],  # (2)
    ThemeFooterLinks: NotRequired[list[ThemeFooterLinkTypeDef]],  # (3)
    ThemeOrganizationLogoURL: NotRequired[str],
    ThemeFaviconURL: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ThemeStateType](./literals.md#themestatetype)
2. See [:material-code-brackets: ThemeStylingType](./literals.md#themestylingtype)
3. See `list[ThemeFooterLinkTypeDef]`

## UpdateThemeForStackRequestTypeDef

```python
# UpdateThemeForStackRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateThemeForStackRequestTypeDef


def get_value() -> UpdateThemeForStackRequestTypeDef:
    return {
        "StackName": ...,
    }


# UpdateThemeForStackRequestTypeDef definition

class UpdateThemeForStackRequestTypeDef(TypedDict):
    StackName: str,
    FooterLinks: NotRequired[Sequence[ThemeFooterLinkTypeDef]],  # (1)
    TitleText: NotRequired[str],
    ThemeStyling: NotRequired[ThemeStylingType],  # (2)
    OrganizationLogoS3Location: NotRequired[S3LocationTypeDef],  # (3)
    FaviconS3Location: NotRequired[S3LocationTypeDef],  # (3)
    State: NotRequired[ThemeStateType],  # (5)
    AttributesToDelete: NotRequired[Sequence[ThemeAttributeType]],  # (6)
```

1. See `Sequence[ThemeFooterLinkTypeDef]`
2. See [:material-code-brackets: ThemeStylingType](./literals.md#themestylingtype)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
4. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
5. See [:material-code-brackets: ThemeStateType](./literals.md#themestatetype)
6. See `Sequence[Literal['FOOTER_LINKS']]`

## DescribeDirectoryConfigsRequestPaginateTypeDef

```python
# DescribeDirectoryConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsRequestPaginateTypeDef


def get_value() -> DescribeDirectoryConfigsRequestPaginateTypeDef:
    return {
        "DirectoryNames": ...,
    }


# DescribeDirectoryConfigsRequestPaginateTypeDef definition

class DescribeDirectoryConfigsRequestPaginateTypeDef(TypedDict):
    DirectoryNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeFleetsRequestPaginateTypeDef

```python
# DescribeFleetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeFleetsRequestPaginateTypeDef


def get_value() -> DescribeFleetsRequestPaginateTypeDef:
    return {
        "Names": ...,
    }


# DescribeFleetsRequestPaginateTypeDef definition

class DescribeFleetsRequestPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeImageBuildersRequestPaginateTypeDef

```python
# DescribeImageBuildersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeImageBuildersRequestPaginateTypeDef


def get_value() -> DescribeImageBuildersRequestPaginateTypeDef:
    return {
        "Names": ...,
    }


# DescribeImageBuildersRequestPaginateTypeDef definition

class DescribeImageBuildersRequestPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeImagesRequestPaginateTypeDef

```python
# DescribeImagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeImagesRequestPaginateTypeDef


def get_value() -> DescribeImagesRequestPaginateTypeDef:
    return {
        "Names": ...,
    }


# DescribeImagesRequestPaginateTypeDef definition

class DescribeImagesRequestPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Arns: NotRequired[Sequence[str]],
    Type: NotRequired[VisibilityTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: VisibilityTypeType](./literals.md#visibilitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSessionsRequestPaginateTypeDef

```python
# DescribeSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeSessionsRequestPaginateTypeDef


def get_value() -> DescribeSessionsRequestPaginateTypeDef:
    return {
        "StackName": ...,
    }


# DescribeSessionsRequestPaginateTypeDef definition

class DescribeSessionsRequestPaginateTypeDef(TypedDict):
    StackName: str,
    FleetName: str,
    UserId: NotRequired[str],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    InstanceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeStacksRequestPaginateTypeDef

```python
# DescribeStacksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeStacksRequestPaginateTypeDef


def get_value() -> DescribeStacksRequestPaginateTypeDef:
    return {
        "Names": ...,
    }


# DescribeStacksRequestPaginateTypeDef definition

class DescribeStacksRequestPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUserStackAssociationsRequestPaginateTypeDef

```python
# DescribeUserStackAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsRequestPaginateTypeDef


def get_value() -> DescribeUserStackAssociationsRequestPaginateTypeDef:
    return {
        "StackName": ...,
    }


# DescribeUserStackAssociationsRequestPaginateTypeDef definition

class DescribeUserStackAssociationsRequestPaginateTypeDef(TypedDict):
    StackName: NotRequired[str],
    UserName: NotRequired[str],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUsersRequestPaginateTypeDef

```python
# DescribeUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeUsersRequestPaginateTypeDef


def get_value() -> DescribeUsersRequestPaginateTypeDef:
    return {
        "AuthenticationType": ...,
    }


# DescribeUsersRequestPaginateTypeDef definition

class DescribeUsersRequestPaginateTypeDef(TypedDict):
    AuthenticationType: AuthenticationTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssociatedFleetsRequestPaginateTypeDef

```python
# ListAssociatedFleetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListAssociatedFleetsRequestPaginateTypeDef


def get_value() -> ListAssociatedFleetsRequestPaginateTypeDef:
    return {
        "StackName": ...,
    }


# ListAssociatedFleetsRequestPaginateTypeDef definition

class ListAssociatedFleetsRequestPaginateTypeDef(TypedDict):
    StackName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssociatedStacksRequestPaginateTypeDef

```python
# ListAssociatedStacksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListAssociatedStacksRequestPaginateTypeDef


def get_value() -> ListAssociatedStacksRequestPaginateTypeDef:
    return {
        "FleetName": ...,
    }


# ListAssociatedStacksRequestPaginateTypeDef definition

class ListAssociatedStacksRequestPaginateTypeDef(TypedDict):
    FleetName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeFleetsRequestWaitExtraTypeDef

```python
# DescribeFleetsRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeFleetsRequestWaitExtraTypeDef


def get_value() -> DescribeFleetsRequestWaitExtraTypeDef:
    return {
        "Names": ...,
    }


# DescribeFleetsRequestWaitExtraTypeDef definition

class DescribeFleetsRequestWaitExtraTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeFleetsRequestWaitTypeDef

```python
# DescribeFleetsRequestWaitTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeFleetsRequestWaitTypeDef


def get_value() -> DescribeFleetsRequestWaitTypeDef:
    return {
        "Names": ...,
    }


# DescribeFleetsRequestWaitTypeDef definition

class DescribeFleetsRequestWaitTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeUsersResultTypeDef

```python
# DescribeUsersResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeUsersResultTypeDef


def get_value() -> DescribeUsersResultTypeDef:
    return {
        "Users": ...,
    }


# DescribeUsersResultTypeDef definition

class DescribeUsersResultTypeDef(TypedDict):
    Users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntitledApplicationsResultTypeDef

```python
# ListEntitledApplicationsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListEntitledApplicationsResultTypeDef


def get_value() -> ListEntitledApplicationsResultTypeDef:
    return {
        "EntitledApplications": ...,
    }


# ListEntitledApplicationsResultTypeDef definition

class ListEntitledApplicationsResultTypeDef(TypedDict):
    EntitledApplications: list[EntitledApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EntitledApplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportImageTasksRequestTypeDef

```python
# ListExportImageTasksRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListExportImageTasksRequestTypeDef


def get_value() -> ListExportImageTasksRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListExportImageTasksRequestTypeDef definition

class ListExportImageTasksRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## FleetTypeDef

```python
# FleetTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import FleetTypeDef


def get_value() -> FleetTypeDef:
    return {
        "Arn": ...,
    }


# FleetTypeDef definition

class FleetTypeDef(TypedDict):
    Arn: str,
    Name: str,
    InstanceType: str,
    ComputeCapacityStatus: ComputeCapacityStatusTypeDef,  # (2)
    State: FleetStateType,  # (3)
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    ImageName: NotRequired[str],
    ImageArn: NotRequired[str],
    FleetType: NotRequired[FleetTypeType],  # (1)
    MaxUserDurationInSeconds: NotRequired[int],
    DisconnectTimeoutInSeconds: NotRequired[int],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (4)
    CreatedTime: NotRequired[datetime.datetime],
    FleetErrors: NotRequired[list[FleetErrorTypeDef]],  # (5)
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (6)
    IdleDisconnectTimeoutInSeconds: NotRequired[int],
    IamRoleArn: NotRequired[str],
    StreamView: NotRequired[StreamViewType],  # (7)
    Platform: NotRequired[PlatformTypeType],  # (8)
    MaxConcurrentSessions: NotRequired[int],
    UsbDeviceFilterStrings: NotRequired[list[str]],
    SessionScriptS3Location: NotRequired[S3LocationTypeDef],  # (9)
    MaxSessionsPerInstance: NotRequired[int],
    RootVolumeConfig: NotRequired[VolumeConfigTypeDef],  # (10)
    DisableIMDSV1: NotRequired[bool],
```

1. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype)
2. See [:material-code-braces: ComputeCapacityStatusTypeDef](./type_defs.md#computecapacitystatustypedef)
3. See [:material-code-brackets: FleetStateType](./literals.md#fleetstatetype)
4. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
5. See `list[FleetErrorTypeDef]`
6. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
7. See [:material-code-brackets: StreamViewType](./literals.md#streamviewtype)
8. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype)
9. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
10. See [:material-code-braces: VolumeConfigTypeDef](./type_defs.md#volumeconfigtypedef)

## ImageBuilderTypeDef

```python
# ImageBuilderTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ImageBuilderTypeDef


def get_value() -> ImageBuilderTypeDef:
    return {
        "Name": ...,
    }


# ImageBuilderTypeDef definition

class ImageBuilderTypeDef(TypedDict):
    Name: str,
    Arn: NotRequired[str],
    ImageArn: NotRequired[str],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (1)
    InstanceType: NotRequired[str],
    Platform: NotRequired[PlatformTypeType],  # (2)
    IamRoleArn: NotRequired[str],
    State: NotRequired[ImageBuilderStateType],  # (3)
    StateChangeReason: NotRequired[ImageBuilderStateChangeReasonTypeDef],  # (4)
    CreatedTime: NotRequired[datetime.datetime],
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (5)
    NetworkAccessConfiguration: NotRequired[NetworkAccessConfigurationTypeDef],  # (6)
    ImageBuilderErrors: NotRequired[list[ResourceErrorTypeDef]],  # (7)
    AppstreamAgentVersion: NotRequired[str],
    AccessEndpoints: NotRequired[list[AccessEndpointTypeDef]],  # (8)
    RootVolumeConfig: NotRequired[VolumeConfigTypeDef],  # (9)
    LatestAppstreamAgentVersion: NotRequired[LatestAppstreamAgentVersionType],  # (10)
    DisableIMDSV1: NotRequired[bool],
```

1. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
2. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype)
3. See [:material-code-brackets: ImageBuilderStateType](./literals.md#imagebuilderstatetype)
4. See [:material-code-braces: ImageBuilderStateChangeReasonTypeDef](./type_defs.md#imagebuilderstatechangereasontypedef)
5. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
6. See [:material-code-braces: NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
7. See `list[ResourceErrorTypeDef]`
8. See `list[AccessEndpointTypeDef]`
9. See [:material-code-braces: VolumeConfigTypeDef](./type_defs.md#volumeconfigtypedef)
10. See [:material-code-brackets: LatestAppstreamAgentVersionType](./literals.md#latestappstreamagentversiontype)

## SessionTypeDef

```python
# SessionTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import SessionTypeDef


def get_value() -> SessionTypeDef:
    return {
        "Id": ...,
    }


# SessionTypeDef definition

class SessionTypeDef(TypedDict):
    Id: str,
    UserId: str,
    StackName: str,
    FleetName: str,
    State: SessionStateType,  # (1)
    ConnectionState: NotRequired[SessionConnectionStateType],  # (2)
    StartTime: NotRequired[datetime.datetime],
    MaxExpirationTime: NotRequired[datetime.datetime],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (3)
    NetworkAccessConfiguration: NotRequired[NetworkAccessConfigurationTypeDef],  # (4)
    InstanceId: NotRequired[str],
    InstanceDrainStatus: NotRequired[InstanceDrainStatusType],  # (5)
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype)
2. See [:material-code-brackets: SessionConnectionStateType](./literals.md#sessionconnectionstatetype)
3. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
4. See [:material-code-braces: NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
5. See [:material-code-brackets: InstanceDrainStatusType](./literals.md#instancedrainstatustype)

## SharedImagePermissionsTypeDef

```python
# SharedImagePermissionsTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import SharedImagePermissionsTypeDef


def get_value() -> SharedImagePermissionsTypeDef:
    return {
        "sharedAccountId": ...,
    }


# SharedImagePermissionsTypeDef definition

class SharedImagePermissionsTypeDef(TypedDict):
    sharedAccountId: str,
    imagePermissions: ImagePermissionsTypeDef,  # (1)
```

1. See [:material-code-braces: ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)

## UpdateImagePermissionsRequestTypeDef

```python
# UpdateImagePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateImagePermissionsRequestTypeDef


def get_value() -> UpdateImagePermissionsRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateImagePermissionsRequestTypeDef definition

class UpdateImagePermissionsRequestTypeDef(TypedDict):
    Name: str,
    SharedAccountId: str,
    ImagePermissions: ImagePermissionsTypeDef,  # (1)
```

1. See [:material-code-braces: ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)

## UsageReportSubscriptionTypeDef

```python
# UsageReportSubscriptionTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UsageReportSubscriptionTypeDef


def get_value() -> UsageReportSubscriptionTypeDef:
    return {
        "S3BucketName": ...,
    }


# UsageReportSubscriptionTypeDef definition

class UsageReportSubscriptionTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    Schedule: NotRequired[UsageReportScheduleType],  # (1)
    LastGeneratedReportDate: NotRequired[datetime.datetime],
    SubscriptionErrors: NotRequired[list[LastReportGenerationExecutionErrorTypeDef]],  # (2)
```

1. See [:material-code-brackets: UsageReportScheduleType](./literals.md#usagereportscheduletype)
2. See `list[LastReportGenerationExecutionErrorTypeDef]`

## CreateAppBlockBuilderResultTypeDef

```python
# CreateAppBlockBuilderResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateAppBlockBuilderResultTypeDef


def get_value() -> CreateAppBlockBuilderResultTypeDef:
    return {
        "AppBlockBuilder": ...,
    }


# CreateAppBlockBuilderResultTypeDef definition

class CreateAppBlockBuilderResultTypeDef(TypedDict):
    AppBlockBuilder: AppBlockBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBlockBuilderTypeDef](./type_defs.md#appblockbuildertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppBlockBuildersResultTypeDef

```python
# DescribeAppBlockBuildersResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeAppBlockBuildersResultTypeDef


def get_value() -> DescribeAppBlockBuildersResultTypeDef:
    return {
        "AppBlockBuilders": ...,
    }


# DescribeAppBlockBuildersResultTypeDef definition

class DescribeAppBlockBuildersResultTypeDef(TypedDict):
    AppBlockBuilders: list[AppBlockBuilderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AppBlockBuilderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAppBlockBuilderResultTypeDef

```python
# StartAppBlockBuilderResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StartAppBlockBuilderResultTypeDef


def get_value() -> StartAppBlockBuilderResultTypeDef:
    return {
        "AppBlockBuilder": ...,
    }


# StartAppBlockBuilderResultTypeDef definition

class StartAppBlockBuilderResultTypeDef(TypedDict):
    AppBlockBuilder: AppBlockBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBlockBuilderTypeDef](./type_defs.md#appblockbuildertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopAppBlockBuilderResultTypeDef

```python
# StopAppBlockBuilderResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StopAppBlockBuilderResultTypeDef


def get_value() -> StopAppBlockBuilderResultTypeDef:
    return {
        "AppBlockBuilder": ...,
    }


# StopAppBlockBuilderResultTypeDef definition

class StopAppBlockBuilderResultTypeDef(TypedDict):
    AppBlockBuilder: AppBlockBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBlockBuilderTypeDef](./type_defs.md#appblockbuildertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppBlockBuilderResultTypeDef

```python
# UpdateAppBlockBuilderResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateAppBlockBuilderResultTypeDef


def get_value() -> UpdateAppBlockBuilderResultTypeDef:
    return {
        "AppBlockBuilder": ...,
    }


# UpdateAppBlockBuilderResultTypeDef definition

class UpdateAppBlockBuilderResultTypeDef(TypedDict):
    AppBlockBuilder: AppBlockBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBlockBuilderTypeDef](./type_defs.md#appblockbuildertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExportImageTaskResultTypeDef

```python
# CreateExportImageTaskResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateExportImageTaskResultTypeDef


def get_value() -> CreateExportImageTaskResultTypeDef:
    return {
        "ExportImageTask": ...,
    }


# CreateExportImageTaskResultTypeDef definition

class CreateExportImageTaskResultTypeDef(TypedDict):
    ExportImageTask: ExportImageTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportImageTaskTypeDef](./type_defs.md#exportimagetasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportImageTaskResultTypeDef

```python
# GetExportImageTaskResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import GetExportImageTaskResultTypeDef


def get_value() -> GetExportImageTaskResultTypeDef:
    return {
        "ExportImageTask": ...,
    }


# GetExportImageTaskResultTypeDef definition

class GetExportImageTaskResultTypeDef(TypedDict):
    ExportImageTask: ExportImageTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportImageTaskTypeDef](./type_defs.md#exportimagetasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportImageTasksResultTypeDef

```python
# ListExportImageTasksResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ListExportImageTasksResultTypeDef


def get_value() -> ListExportImageTasksResultTypeDef:
    return {
        "ExportImageTasks": ...,
    }


# ListExportImageTasksResultTypeDef definition

class ListExportImageTasksResultTypeDef(TypedDict):
    ExportImageTasks: list[ExportImageTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExportImageTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSoftwareAssociationsResultTypeDef

```python
# DescribeSoftwareAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeSoftwareAssociationsResultTypeDef


def get_value() -> DescribeSoftwareAssociationsResultTypeDef:
    return {
        "AssociatedResource": ...,
    }


# DescribeSoftwareAssociationsResultTypeDef definition

class DescribeSoftwareAssociationsResultTypeDef(TypedDict):
    AssociatedResource: str,
    SoftwareAssociations: list[SoftwareAssociationsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SoftwareAssociationsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationResultTypeDef

```python
# CreateApplicationResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateApplicationResultTypeDef


def get_value() -> CreateApplicationResultTypeDef:
    return {
        "Application": ...,
    }


# CreateApplicationResultTypeDef definition

class CreateApplicationResultTypeDef(TypedDict):
    Application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationsResultTypeDef

```python
# DescribeApplicationsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeApplicationsResultTypeDef


def get_value() -> DescribeApplicationsResultTypeDef:
    return {
        "Applications": ...,
    }


# DescribeApplicationsResultTypeDef definition

class DescribeApplicationsResultTypeDef(TypedDict):
    Applications: list[ApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageTypeDef

```python
# ImageTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import ImageTypeDef


def get_value() -> ImageTypeDef:
    return {
        "Name": ...,
    }


# ImageTypeDef definition

class ImageTypeDef(TypedDict):
    Name: str,
    Arn: NotRequired[str],
    BaseImageArn: NotRequired[str],
    DisplayName: NotRequired[str],
    State: NotRequired[ImageStateType],  # (1)
    Visibility: NotRequired[VisibilityTypeType],  # (2)
    ImageBuilderSupported: NotRequired[bool],
    ImageBuilderName: NotRequired[str],
    Platform: NotRequired[PlatformTypeType],  # (3)
    Description: NotRequired[str],
    StateChangeReason: NotRequired[ImageStateChangeReasonTypeDef],  # (4)
    Applications: NotRequired[list[ApplicationTypeDef]],  # (5)
    CreatedTime: NotRequired[datetime.datetime],
    PublicBaseImageReleasedDate: NotRequired[datetime.datetime],
    AppstreamAgentVersion: NotRequired[str],
    ImagePermissions: NotRequired[ImagePermissionsTypeDef],  # (6)
    ImageErrors: NotRequired[list[ResourceErrorTypeDef]],  # (7)
    LatestAppstreamAgentVersion: NotRequired[LatestAppstreamAgentVersionType],  # (8)
    SupportedInstanceFamilies: NotRequired[list[str]],
    DynamicAppProvidersEnabled: NotRequired[DynamicAppProvidersEnabledType],  # (9)
    ImageSharedWithOthers: NotRequired[ImageSharedWithOthersType],  # (10)
    ManagedSoftwareIncluded: NotRequired[bool],
    ImageType: NotRequired[ImageTypeType],  # (11)
```

1. See [:material-code-brackets: ImageStateType](./literals.md#imagestatetype)
2. See [:material-code-brackets: VisibilityTypeType](./literals.md#visibilitytypetype)
3. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype)
4. See [:material-code-braces: ImageStateChangeReasonTypeDef](./type_defs.md#imagestatechangereasontypedef)
5. See `list[ApplicationTypeDef]`
6. See [:material-code-braces: ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef)
7. See `list[ResourceErrorTypeDef]`
8. See [:material-code-brackets: LatestAppstreamAgentVersionType](./literals.md#latestappstreamagentversiontype)
9. See [:material-code-brackets: DynamicAppProvidersEnabledType](./literals.md#dynamicappprovidersenabledtype)
10. See [:material-code-brackets: ImageSharedWithOthersType](./literals.md#imagesharedwithotherstype)
11. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype)

## UpdateApplicationResultTypeDef

```python
# UpdateApplicationResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateApplicationResultTypeDef


def get_value() -> UpdateApplicationResultTypeDef:
    return {
        "Application": ...,
    }


# UpdateApplicationResultTypeDef definition

class UpdateApplicationResultTypeDef(TypedDict):
    Application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AppBlockTypeDef

```python
# AppBlockTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import AppBlockTypeDef


def get_value() -> AppBlockTypeDef:
    return {
        "Name": ...,
    }


# AppBlockTypeDef definition

class AppBlockTypeDef(TypedDict):
    Name: str,
    Arn: str,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    SourceS3Location: NotRequired[S3LocationTypeDef],  # (1)
    SetupScriptDetails: NotRequired[ScriptDetailsTypeDef],  # (2)
    CreatedTime: NotRequired[datetime.datetime],
    PostSetupScriptDetails: NotRequired[ScriptDetailsTypeDef],  # (2)
    PackagingType: NotRequired[PackagingTypeType],  # (4)
    State: NotRequired[AppBlockStateType],  # (5)
    AppBlockErrors: NotRequired[list[ErrorDetailsTypeDef]],  # (6)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-braces: ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef)
3. See [:material-code-braces: ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef)
4. See [:material-code-brackets: PackagingTypeType](./literals.md#packagingtypetype)
5. See [:material-code-brackets: AppBlockStateType](./literals.md#appblockstatetype)
6. See `list[ErrorDetailsTypeDef]`

## CreateAppBlockRequestTypeDef

```python
# CreateAppBlockRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateAppBlockRequestTypeDef


def get_value() -> CreateAppBlockRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateAppBlockRequestTypeDef definition

class CreateAppBlockRequestTypeDef(TypedDict):
    Name: str,
    SourceS3Location: S3LocationTypeDef,  # (1)
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    SetupScriptDetails: NotRequired[ScriptDetailsTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    PostSetupScriptDetails: NotRequired[ScriptDetailsTypeDef],  # (2)
    PackagingType: NotRequired[PackagingTypeType],  # (4)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-braces: ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef)
3. See [:material-code-braces: ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef)
4. See [:material-code-brackets: PackagingTypeType](./literals.md#packagingtypetype)

## BatchAssociateUserStackResultTypeDef

```python
# BatchAssociateUserStackResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import BatchAssociateUserStackResultTypeDef


def get_value() -> BatchAssociateUserStackResultTypeDef:
    return {
        "errors": ...,
    }


# BatchAssociateUserStackResultTypeDef definition

class BatchAssociateUserStackResultTypeDef(TypedDict):
    errors: list[UserStackAssociationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserStackAssociationErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateUserStackResultTypeDef

```python
# BatchDisassociateUserStackResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackResultTypeDef


def get_value() -> BatchDisassociateUserStackResultTypeDef:
    return {
        "errors": ...,
    }


# BatchDisassociateUserStackResultTypeDef definition

class BatchDisassociateUserStackResultTypeDef(TypedDict):
    errors: list[UserStackAssociationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserStackAssociationErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StackTypeDef

```python
# StackTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StackTypeDef


def get_value() -> StackTypeDef:
    return {
        "Arn": ...,
    }


# StackTypeDef definition

class StackTypeDef(TypedDict):
    Name: str,
    Arn: NotRequired[str],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    StorageConnectors: NotRequired[list[StorageConnectorOutputTypeDef]],  # (1)
    RedirectURL: NotRequired[str],
    FeedbackURL: NotRequired[str],
    StackErrors: NotRequired[list[StackErrorTypeDef]],  # (2)
    UserSettings: NotRequired[list[UserSettingTypeDef]],  # (3)
    ApplicationSettings: NotRequired[ApplicationSettingsResponseTypeDef],  # (4)
    AccessEndpoints: NotRequired[list[AccessEndpointTypeDef]],  # (5)
    EmbedHostDomains: NotRequired[list[str]],
    StreamingExperienceSettings: NotRequired[StreamingExperienceSettingsTypeDef],  # (6)
    ContentRedirection: NotRequired[ContentRedirectionOutputTypeDef],  # (7)
    AgentAccessConfig: NotRequired[AgentAccessConfigOutputTypeDef],  # (8)
```

1. See `list[StorageConnectorOutputTypeDef]`
2. See `list[StackErrorTypeDef]`
3. See `list[UserSettingTypeDef]`
4. See [:material-code-braces: ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef)
5. See `list[AccessEndpointTypeDef]`
6. See [:material-code-braces: StreamingExperienceSettingsTypeDef](./type_defs.md#streamingexperiencesettingstypedef)
7. See [:material-code-braces: ContentRedirectionOutputTypeDef](./type_defs.md#contentredirectionoutputtypedef)
8. See [:material-code-braces: AgentAccessConfigOutputTypeDef](./type_defs.md#agentaccessconfigoutputtypedef)

## CreateDirectoryConfigResultTypeDef

```python
# CreateDirectoryConfigResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateDirectoryConfigResultTypeDef


def get_value() -> CreateDirectoryConfigResultTypeDef:
    return {
        "DirectoryConfig": ...,
    }


# CreateDirectoryConfigResultTypeDef definition

class CreateDirectoryConfigResultTypeDef(TypedDict):
    DirectoryConfig: DirectoryConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectoryConfigsResultTypeDef

```python
# DescribeDirectoryConfigsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsResultTypeDef


def get_value() -> DescribeDirectoryConfigsResultTypeDef:
    return {
        "DirectoryConfigs": ...,
    }


# DescribeDirectoryConfigsResultTypeDef definition

class DescribeDirectoryConfigsResultTypeDef(TypedDict):
    DirectoryConfigs: list[DirectoryConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DirectoryConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDirectoryConfigResultTypeDef

```python
# UpdateDirectoryConfigResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigResultTypeDef


def get_value() -> UpdateDirectoryConfigResultTypeDef:
    return {
        "DirectoryConfig": ...,
    }


# UpdateDirectoryConfigResultTypeDef definition

class UpdateDirectoryConfigResultTypeDef(TypedDict):
    DirectoryConfig: DirectoryConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEntitlementResultTypeDef

```python
# CreateEntitlementResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateEntitlementResultTypeDef


def get_value() -> CreateEntitlementResultTypeDef:
    return {
        "Entitlement": ...,
    }


# CreateEntitlementResultTypeDef definition

class CreateEntitlementResultTypeDef(TypedDict):
    Entitlement: EntitlementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEntitlementsResultTypeDef

```python
# DescribeEntitlementsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeEntitlementsResultTypeDef


def get_value() -> DescribeEntitlementsResultTypeDef:
    return {
        "Entitlements": ...,
    }


# DescribeEntitlementsResultTypeDef definition

class DescribeEntitlementsResultTypeDef(TypedDict):
    Entitlements: list[EntitlementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EntitlementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEntitlementResultTypeDef

```python
# UpdateEntitlementResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateEntitlementResultTypeDef


def get_value() -> UpdateEntitlementResultTypeDef:
    return {
        "Entitlement": ...,
    }


# UpdateEntitlementResultTypeDef definition

class UpdateEntitlementResultTypeDef(TypedDict):
    Entitlement: EntitlementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThemeForStackResultTypeDef

```python
# CreateThemeForStackResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateThemeForStackResultTypeDef


def get_value() -> CreateThemeForStackResultTypeDef:
    return {
        "Theme": ...,
    }


# CreateThemeForStackResultTypeDef definition

class CreateThemeForStackResultTypeDef(TypedDict):
    Theme: ThemeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeTypeDef](./type_defs.md#themetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThemeForStackResultTypeDef

```python
# DescribeThemeForStackResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeThemeForStackResultTypeDef


def get_value() -> DescribeThemeForStackResultTypeDef:
    return {
        "Theme": ...,
    }


# DescribeThemeForStackResultTypeDef definition

class DescribeThemeForStackResultTypeDef(TypedDict):
    Theme: ThemeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeTypeDef](./type_defs.md#themetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThemeForStackResultTypeDef

```python
# UpdateThemeForStackResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateThemeForStackResultTypeDef


def get_value() -> UpdateThemeForStackResultTypeDef:
    return {
        "Theme": ...,
    }


# UpdateThemeForStackResultTypeDef definition

class UpdateThemeForStackResultTypeDef(TypedDict):
    Theme: ThemeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeTypeDef](./type_defs.md#themetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetResultTypeDef

```python
# CreateFleetResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateFleetResultTypeDef


def get_value() -> CreateFleetResultTypeDef:
    return {
        "Fleet": ...,
    }


# CreateFleetResultTypeDef definition

class CreateFleetResultTypeDef(TypedDict):
    Fleet: FleetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetTypeDef](./type_defs.md#fleettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetsResultTypeDef

```python
# DescribeFleetsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeFleetsResultTypeDef


def get_value() -> DescribeFleetsResultTypeDef:
    return {
        "Fleets": ...,
    }


# DescribeFleetsResultTypeDef definition

class DescribeFleetsResultTypeDef(TypedDict):
    Fleets: list[FleetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FleetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetResultTypeDef

```python
# UpdateFleetResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateFleetResultTypeDef


def get_value() -> UpdateFleetResultTypeDef:
    return {
        "Fleet": ...,
    }


# UpdateFleetResultTypeDef definition

class UpdateFleetResultTypeDef(TypedDict):
    Fleet: FleetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetTypeDef](./type_defs.md#fleettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageBuilderResultTypeDef

```python
# CreateImageBuilderResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateImageBuilderResultTypeDef


def get_value() -> CreateImageBuilderResultTypeDef:
    return {
        "ImageBuilder": ...,
    }


# CreateImageBuilderResultTypeDef definition

class CreateImageBuilderResultTypeDef(TypedDict):
    ImageBuilder: ImageBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImageBuilderResultTypeDef

```python
# DeleteImageBuilderResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteImageBuilderResultTypeDef


def get_value() -> DeleteImageBuilderResultTypeDef:
    return {
        "ImageBuilder": ...,
    }


# DeleteImageBuilderResultTypeDef definition

class DeleteImageBuilderResultTypeDef(TypedDict):
    ImageBuilder: ImageBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageBuildersResultTypeDef

```python
# DescribeImageBuildersResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeImageBuildersResultTypeDef


def get_value() -> DescribeImageBuildersResultTypeDef:
    return {
        "ImageBuilders": ...,
    }


# DescribeImageBuildersResultTypeDef definition

class DescribeImageBuildersResultTypeDef(TypedDict):
    ImageBuilders: list[ImageBuilderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ImageBuilderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImageBuilderResultTypeDef

```python
# StartImageBuilderResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StartImageBuilderResultTypeDef


def get_value() -> StartImageBuilderResultTypeDef:
    return {
        "ImageBuilder": ...,
    }


# StartImageBuilderResultTypeDef definition

class StartImageBuilderResultTypeDef(TypedDict):
    ImageBuilder: ImageBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopImageBuilderResultTypeDef

```python
# StopImageBuilderResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import StopImageBuilderResultTypeDef


def get_value() -> StopImageBuilderResultTypeDef:
    return {
        "ImageBuilder": ...,
    }


# StopImageBuilderResultTypeDef definition

class StopImageBuilderResultTypeDef(TypedDict):
    ImageBuilder: ImageBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSessionsResultTypeDef

```python
# DescribeSessionsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeSessionsResultTypeDef


def get_value() -> DescribeSessionsResultTypeDef:
    return {
        "Sessions": ...,
    }


# DescribeSessionsResultTypeDef definition

class DescribeSessionsResultTypeDef(TypedDict):
    Sessions: list[SessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImagePermissionsResultTypeDef

```python
# DescribeImagePermissionsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeImagePermissionsResultTypeDef


def get_value() -> DescribeImagePermissionsResultTypeDef:
    return {
        "Name": ...,
    }


# DescribeImagePermissionsResultTypeDef definition

class DescribeImagePermissionsResultTypeDef(TypedDict):
    Name: str,
    SharedImagePermissionsList: list[SharedImagePermissionsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SharedImagePermissionsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsageReportSubscriptionsResultTypeDef

```python
# DescribeUsageReportSubscriptionsResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsResultTypeDef


def get_value() -> DescribeUsageReportSubscriptionsResultTypeDef:
    return {
        "UsageReportSubscriptions": ...,
    }


# DescribeUsageReportSubscriptionsResultTypeDef definition

class DescribeUsageReportSubscriptionsResultTypeDef(TypedDict):
    UsageReportSubscriptions: list[UsageReportSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UsageReportSubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppBlockBuilderRequestTypeDef

```python
# CreateAppBlockBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateAppBlockBuilderRequestTypeDef


def get_value() -> CreateAppBlockBuilderRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateAppBlockBuilderRequestTypeDef definition

class CreateAppBlockBuilderRequestTypeDef(TypedDict):
    Name: str,
    Platform: AppBlockBuilderPlatformTypeType,  # (1)
    InstanceType: str,
    VpcConfig: VpcConfigUnionTypeDef,  # (2)
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    EnableDefaultInternetAccess: NotRequired[bool],
    IamRoleArn: NotRequired[str],
    AccessEndpoints: NotRequired[Sequence[AccessEndpointTypeDef]],  # (3)
    DisableIMDSV1: NotRequired[bool],
```

1. See [:material-code-brackets: AppBlockBuilderPlatformTypeType](./literals.md#appblockbuilderplatformtypetype)
2. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
3. See `Sequence[AccessEndpointTypeDef]`

## CreateFleetRequestTypeDef

```python
# CreateFleetRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateFleetRequestTypeDef


def get_value() -> CreateFleetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateFleetRequestTypeDef definition

class CreateFleetRequestTypeDef(TypedDict):
    Name: str,
    InstanceType: str,
    ImageName: NotRequired[str],
    ImageArn: NotRequired[str],
    FleetType: NotRequired[FleetTypeType],  # (1)
    ComputeCapacity: NotRequired[ComputeCapacityTypeDef],  # (2)
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (3)
    MaxUserDurationInSeconds: NotRequired[int],
    DisconnectTimeoutInSeconds: NotRequired[int],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
    IdleDisconnectTimeoutInSeconds: NotRequired[int],
    IamRoleArn: NotRequired[str],
    StreamView: NotRequired[StreamViewType],  # (5)
    Platform: NotRequired[PlatformTypeType],  # (6)
    MaxConcurrentSessions: NotRequired[int],
    UsbDeviceFilterStrings: NotRequired[Sequence[str]],
    SessionScriptS3Location: NotRequired[S3LocationTypeDef],  # (7)
    MaxSessionsPerInstance: NotRequired[int],
    RootVolumeConfig: NotRequired[VolumeConfigTypeDef],  # (8)
    DisableIMDSV1: NotRequired[bool],
```

1. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype)
2. See [:material-code-braces: ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)
3. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
4. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
5. See [:material-code-brackets: StreamViewType](./literals.md#streamviewtype)
6. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype)
7. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
8. See [:material-code-braces: VolumeConfigTypeDef](./type_defs.md#volumeconfigtypedef)

## CreateImageBuilderRequestTypeDef

```python
# CreateImageBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateImageBuilderRequestTypeDef


def get_value() -> CreateImageBuilderRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateImageBuilderRequestTypeDef definition

class CreateImageBuilderRequestTypeDef(TypedDict):
    Name: str,
    InstanceType: str,
    ImageName: NotRequired[str],
    ImageArn: NotRequired[str],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (1)
    IamRoleArn: NotRequired[str],
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (2)
    AppstreamAgentVersion: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    AccessEndpoints: NotRequired[Sequence[AccessEndpointTypeDef]],  # (3)
    RootVolumeConfig: NotRequired[VolumeConfigTypeDef],  # (4)
    SoftwaresToInstall: NotRequired[Sequence[str]],
    SoftwaresToUninstall: NotRequired[Sequence[str]],
    DisableIMDSV1: NotRequired[bool],
```

1. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
2. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
3. See `Sequence[AccessEndpointTypeDef]`
4. See [:material-code-braces: VolumeConfigTypeDef](./type_defs.md#volumeconfigtypedef)

## UpdateAppBlockBuilderRequestTypeDef

```python
# UpdateAppBlockBuilderRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateAppBlockBuilderRequestTypeDef


def get_value() -> UpdateAppBlockBuilderRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateAppBlockBuilderRequestTypeDef definition

class UpdateAppBlockBuilderRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    Platform: NotRequired[PlatformTypeType],  # (1)
    InstanceType: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (2)
    EnableDefaultInternetAccess: NotRequired[bool],
    IamRoleArn: NotRequired[str],
    AccessEndpoints: NotRequired[Sequence[AccessEndpointTypeDef]],  # (3)
    AttributesToDelete: NotRequired[Sequence[AppBlockBuilderAttributeType]],  # (4)
    DisableIMDSV1: NotRequired[bool],
```

1. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype)
2. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
3. See `Sequence[AccessEndpointTypeDef]`
4. See `Sequence[AppBlockBuilderAttributeType]`

## UpdateFleetRequestTypeDef

```python
# UpdateFleetRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateFleetRequestTypeDef


def get_value() -> UpdateFleetRequestTypeDef:
    return {
        "ImageName": ...,
    }


# UpdateFleetRequestTypeDef definition

class UpdateFleetRequestTypeDef(TypedDict):
    ImageName: NotRequired[str],
    ImageArn: NotRequired[str],
    Name: NotRequired[str],
    InstanceType: NotRequired[str],
    ComputeCapacity: NotRequired[ComputeCapacityTypeDef],  # (1)
    VpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (2)
    MaxUserDurationInSeconds: NotRequired[int],
    DisconnectTimeoutInSeconds: NotRequired[int],
    DeleteVpcConfig: NotRequired[bool],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (3)
    IdleDisconnectTimeoutInSeconds: NotRequired[int],
    AttributesToDelete: NotRequired[Sequence[FleetAttributeType]],  # (4)
    IamRoleArn: NotRequired[str],
    StreamView: NotRequired[StreamViewType],  # (5)
    Platform: NotRequired[PlatformTypeType],  # (6)
    MaxConcurrentSessions: NotRequired[int],
    UsbDeviceFilterStrings: NotRequired[Sequence[str]],
    SessionScriptS3Location: NotRequired[S3LocationTypeDef],  # (7)
    MaxSessionsPerInstance: NotRequired[int],
    RootVolumeConfig: NotRequired[VolumeConfigTypeDef],  # (8)
    DisableIMDSV1: NotRequired[bool],
```

1. See [:material-code-braces: ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef)
2. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
3. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef)
4. See `Sequence[FleetAttributeType]`
5. See [:material-code-brackets: StreamViewType](./literals.md#streamviewtype)
6. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype)
7. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
8. See [:material-code-braces: VolumeConfigTypeDef](./type_defs.md#volumeconfigtypedef)

## CreateImportedImageResultTypeDef

```python
# CreateImportedImageResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateImportedImageResultTypeDef


def get_value() -> CreateImportedImageResultTypeDef:
    return {
        "Image": ...,
    }


# CreateImportedImageResultTypeDef definition

class CreateImportedImageResultTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUpdatedImageResultTypeDef

```python
# CreateUpdatedImageResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateUpdatedImageResultTypeDef


def get_value() -> CreateUpdatedImageResultTypeDef:
    return {
        "image": ...,
    }


# CreateUpdatedImageResultTypeDef definition

class CreateUpdatedImageResultTypeDef(TypedDict):
    image: ImageTypeDef,  # (1)
    canUpdateImage: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImageResultTypeDef

```python
# DeleteImageResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DeleteImageResultTypeDef


def get_value() -> DeleteImageResultTypeDef:
    return {
        "Image": ...,
    }


# DeleteImageResultTypeDef definition

class DeleteImageResultTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImagesResultTypeDef

```python
# DescribeImagesResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeImagesResultTypeDef


def get_value() -> DescribeImagesResultTypeDef:
    return {
        "Images": ...,
    }


# DescribeImagesResultTypeDef definition

class DescribeImagesResultTypeDef(TypedDict):
    Images: list[ImageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ImageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppBlockResultTypeDef

```python
# CreateAppBlockResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateAppBlockResultTypeDef


def get_value() -> CreateAppBlockResultTypeDef:
    return {
        "AppBlock": ...,
    }


# CreateAppBlockResultTypeDef definition

class CreateAppBlockResultTypeDef(TypedDict):
    AppBlock: AppBlockTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBlockTypeDef](./type_defs.md#appblocktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppBlocksResultTypeDef

```python
# DescribeAppBlocksResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeAppBlocksResultTypeDef


def get_value() -> DescribeAppBlocksResultTypeDef:
    return {
        "AppBlocks": ...,
    }


# DescribeAppBlocksResultTypeDef definition

class DescribeAppBlocksResultTypeDef(TypedDict):
    AppBlocks: list[AppBlockTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AppBlockTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackResultTypeDef

```python
# CreateStackResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateStackResultTypeDef


def get_value() -> CreateStackResultTypeDef:
    return {
        "Stack": ...,
    }


# CreateStackResultTypeDef definition

class CreateStackResultTypeDef(TypedDict):
    Stack: StackTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackTypeDef](./type_defs.md#stacktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStacksResultTypeDef

```python
# DescribeStacksResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import DescribeStacksResultTypeDef


def get_value() -> DescribeStacksResultTypeDef:
    return {
        "Stacks": ...,
    }


# DescribeStacksResultTypeDef definition

class DescribeStacksResultTypeDef(TypedDict):
    Stacks: list[StackTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StackTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStackResultTypeDef

```python
# UpdateStackResultTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateStackResultTypeDef


def get_value() -> UpdateStackResultTypeDef:
    return {
        "Stack": ...,
    }


# UpdateStackResultTypeDef definition

class UpdateStackResultTypeDef(TypedDict):
    Stack: StackTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackTypeDef](./type_defs.md#stacktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStackRequestTypeDef

```python
# CreateStackRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import CreateStackRequestTypeDef


def get_value() -> CreateStackRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateStackRequestTypeDef definition

class CreateStackRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    StorageConnectors: NotRequired[Sequence[StorageConnectorUnionTypeDef]],  # (1)
    RedirectURL: NotRequired[str],
    FeedbackURL: NotRequired[str],
    UserSettings: NotRequired[Sequence[UserSettingTypeDef]],  # (2)
    ApplicationSettings: NotRequired[ApplicationSettingsTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
    AccessEndpoints: NotRequired[Sequence[AccessEndpointTypeDef]],  # (4)
    EmbedHostDomains: NotRequired[Sequence[str]],
    StreamingExperienceSettings: NotRequired[StreamingExperienceSettingsTypeDef],  # (5)
    ContentRedirection: NotRequired[ContentRedirectionUnionTypeDef],  # (6)
    AgentAccessConfig: NotRequired[AgentAccessConfigUnionTypeDef],  # (7)
```

1. See `Sequence[StorageConnectorUnionTypeDef]`
2. See `Sequence[UserSettingTypeDef]`
3. See [:material-code-braces: ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
4. See `Sequence[AccessEndpointTypeDef]`
5. See [:material-code-braces: StreamingExperienceSettingsTypeDef](./type_defs.md#streamingexperiencesettingstypedef)
6. See [:material-code-braces: ContentRedirectionUnionTypeDef](#contentredirectionuniontypedef)
7. See [:material-code-braces: AgentAccessConfigUnionTypeDef](#agentaccessconfiguniontypedef)

## UpdateStackRequestTypeDef

```python
# UpdateStackRequestTypeDef TypedDict usage example

from mypy_boto3_appstream.type_defs import UpdateStackRequestTypeDef


def get_value() -> UpdateStackRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateStackRequestTypeDef definition

class UpdateStackRequestTypeDef(TypedDict):
    Name: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    StorageConnectors: NotRequired[Sequence[StorageConnectorUnionTypeDef]],  # (1)
    DeleteStorageConnectors: NotRequired[bool],
    RedirectURL: NotRequired[str],
    FeedbackURL: NotRequired[str],
    AttributesToDelete: NotRequired[Sequence[StackAttributeType]],  # (2)
    UserSettings: NotRequired[Sequence[UserSettingTypeDef]],  # (3)
    ApplicationSettings: NotRequired[ApplicationSettingsTypeDef],  # (4)
    AccessEndpoints: NotRequired[Sequence[AccessEndpointTypeDef]],  # (5)
    EmbedHostDomains: NotRequired[Sequence[str]],
    StreamingExperienceSettings: NotRequired[StreamingExperienceSettingsTypeDef],  # (6)
    ContentRedirection: NotRequired[ContentRedirectionUnionTypeDef],  # (7)
    AgentAccessConfig: NotRequired[AgentAccessConfigForUpdateTypeDef],  # (8)
```

1. See `Sequence[StorageConnectorUnionTypeDef]`
2. See `Sequence[StackAttributeType]`
3. See `Sequence[UserSettingTypeDef]`
4. See [:material-code-braces: ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef)
5. See `Sequence[AccessEndpointTypeDef]`
6. See [:material-code-braces: StreamingExperienceSettingsTypeDef](./type_defs.md#streamingexperiencesettingstypedef)
7. See [:material-code-braces: ContentRedirectionUnionTypeDef](#contentredirectionuniontypedef)
8. See [:material-code-braces: AgentAccessConfigForUpdateTypeDef](./type_defs.md#agentaccessconfigforupdatetypedef)


# Literals

> [Index](../README.md) > [WorkSpaces](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## AGAModeForDirectoryEnumType

```python
# AGAModeForDirectoryEnumType usage example
from mypy_boto3_workspaces.literals import AGAModeForDirectoryEnumType

def get_value() -> AGAModeForDirectoryEnumType:
    return "DISABLED"
```

```python
# AGAModeForDirectoryEnumType definition
AGAModeForDirectoryEnumType = Literal[
    "DISABLED",
    "ENABLED_AUTO",
]
```
## AGAModeForWorkSpaceEnumType

```python
# AGAModeForWorkSpaceEnumType usage example
from mypy_boto3_workspaces.literals import AGAModeForWorkSpaceEnumType

def get_value() -> AGAModeForWorkSpaceEnumType:
    return "DISABLED"
```

```python
# AGAModeForWorkSpaceEnumType definition
AGAModeForWorkSpaceEnumType = Literal[
    "DISABLED",
    "ENABLED_AUTO",
    "INHERITED",
]
```
## AGAPreferredProtocolForDirectoryType

```python
# AGAPreferredProtocolForDirectoryType usage example
from mypy_boto3_workspaces.literals import AGAPreferredProtocolForDirectoryType

def get_value() -> AGAPreferredProtocolForDirectoryType:
    return "NONE"
```

```python
# AGAPreferredProtocolForDirectoryType definition
AGAPreferredProtocolForDirectoryType = Literal[
    "NONE",
    "TCP",
]
```
## AGAPreferredProtocolForWorkSpaceType

```python
# AGAPreferredProtocolForWorkSpaceType usage example
from mypy_boto3_workspaces.literals import AGAPreferredProtocolForWorkSpaceType

def get_value() -> AGAPreferredProtocolForWorkSpaceType:
    return "INHERITED"
```

```python
# AGAPreferredProtocolForWorkSpaceType definition
AGAPreferredProtocolForWorkSpaceType = Literal[
    "INHERITED",
    "NONE",
    "TCP",
]
```
## AccessEndpointTypeType

```python
# AccessEndpointTypeType usage example
from mypy_boto3_workspaces.literals import AccessEndpointTypeType

def get_value() -> AccessEndpointTypeType:
    return "STREAMING_WSP"
```

```python
# AccessEndpointTypeType definition
AccessEndpointTypeType = Literal[
    "STREAMING_WSP",
]
```
## AccessPropertyValueType

```python
# AccessPropertyValueType usage example
from mypy_boto3_workspaces.literals import AccessPropertyValueType

def get_value() -> AccessPropertyValueType:
    return "ALLOW"
```

```python
# AccessPropertyValueType definition
AccessPropertyValueType = Literal[
    "ALLOW",
    "DENY",
]
```
## AccountLinkStatusEnumType

```python
# AccountLinkStatusEnumType usage example
from mypy_boto3_workspaces.literals import AccountLinkStatusEnumType

def get_value() -> AccountLinkStatusEnumType:
    return "LINKED"
```

```python
# AccountLinkStatusEnumType definition
AccountLinkStatusEnumType = Literal[
    "LINK_NOT_FOUND",
    "LINKED",
    "LINKING_FAILED",
    "PENDING_ACCEPTANCE_BY_TARGET_ACCOUNT",
    "REJECTED",
]
```
## ApplicationAssociatedResourceTypeType

```python
# ApplicationAssociatedResourceTypeType usage example
from mypy_boto3_workspaces.literals import ApplicationAssociatedResourceTypeType

def get_value() -> ApplicationAssociatedResourceTypeType:
    return "BUNDLE"
```

```python
# ApplicationAssociatedResourceTypeType definition
ApplicationAssociatedResourceTypeType = Literal[
    "BUNDLE",
    "IMAGE",
    "WORKSPACE",
]
```
## ApplicationSettingsStatusEnumType

```python
# ApplicationSettingsStatusEnumType usage example
from mypy_boto3_workspaces.literals import ApplicationSettingsStatusEnumType

def get_value() -> ApplicationSettingsStatusEnumType:
    return "DISABLED"
```

```python
# ApplicationSettingsStatusEnumType definition
ApplicationSettingsStatusEnumType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ApplicationType

```python
# ApplicationType usage example
from mypy_boto3_workspaces.literals import ApplicationType

def get_value() -> ApplicationType:
    return "Microsoft_Office_2016"
```

```python
# ApplicationType definition
ApplicationType = Literal[
    "Microsoft_Office_2016",
    "Microsoft_Office_2019",
]
```
## AssociationErrorCodeType

```python
# AssociationErrorCodeType usage example
from mypy_boto3_workspaces.literals import AssociationErrorCodeType

def get_value() -> AssociationErrorCodeType:
    return "DeploymentError.InternalServerError"
```

```python
# AssociationErrorCodeType definition
AssociationErrorCodeType = Literal[
    "DeploymentError.InternalServerError",
    "DeploymentError.WorkspaceUnreachable",
    "ValidationError.ApplicationOldVersionExists",
    "ValidationError.InsufficientDiskSpace",
    "ValidationError.InsufficientMemory",
    "ValidationError.UnsupportedOperatingSystem",
]
```
## AssociationStateType

```python
# AssociationStateType usage example
from mypy_boto3_workspaces.literals import AssociationStateType

def get_value() -> AssociationStateType:
    return "COMPLETED"
```

```python
# AssociationStateType definition
AssociationStateType = Literal[
    "COMPLETED",
    "ERROR",
    "INSTALLING",
    "PENDING_INSTALL",
    "PENDING_INSTALL_DEPLOYMENT",
    "PENDING_UNINSTALL",
    "PENDING_UNINSTALL_DEPLOYMENT",
    "REMOVED",
    "UNINSTALLING",
]
```
## AssociationStatusType

```python
# AssociationStatusType usage example
from mypy_boto3_workspaces.literals import AssociationStatusType

def get_value() -> AssociationStatusType:
    return "ASSOCIATED_WITH_OWNER_ACCOUNT"
```

```python
# AssociationStatusType definition
AssociationStatusType = Literal[
    "ASSOCIATED_WITH_OWNER_ACCOUNT",
    "ASSOCIATED_WITH_SHARED_ACCOUNT",
    "NOT_ASSOCIATED",
    "PENDING_ASSOCIATION",
    "PENDING_DISASSOCIATION",
]
```
## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_workspaces.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "SAML"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "SAML",
]
```
## BundleAssociatedResourceTypeType

```python
# BundleAssociatedResourceTypeType usage example
from mypy_boto3_workspaces.literals import BundleAssociatedResourceTypeType

def get_value() -> BundleAssociatedResourceTypeType:
    return "APPLICATION"
```

```python
# BundleAssociatedResourceTypeType definition
BundleAssociatedResourceTypeType = Literal[
    "APPLICATION",
]
```
## BundleTypeType

```python
# BundleTypeType usage example
from mypy_boto3_workspaces.literals import BundleTypeType

def get_value() -> BundleTypeType:
    return "REGULAR"
```

```python
# BundleTypeType definition
BundleTypeType = Literal[
    "REGULAR",
    "STANDBY",
]
```
## CertificateBasedAuthStatusEnumType

```python
# CertificateBasedAuthStatusEnumType usage example
from mypy_boto3_workspaces.literals import CertificateBasedAuthStatusEnumType

def get_value() -> CertificateBasedAuthStatusEnumType:
    return "DISABLED"
```

```python
# CertificateBasedAuthStatusEnumType definition
CertificateBasedAuthStatusEnumType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ClientDeviceTypeType

```python
# ClientDeviceTypeType usage example
from mypy_boto3_workspaces.literals import ClientDeviceTypeType

def get_value() -> ClientDeviceTypeType:
    return "DeviceTypeAndroid"
```

```python
# ClientDeviceTypeType definition
ClientDeviceTypeType = Literal[
    "DeviceTypeAndroid",
    "DeviceTypeIos",
    "DeviceTypeLinux",
    "DeviceTypeOsx",
    "DeviceTypeWeb",
    "DeviceTypeWindows",
]
```
## ComputeType

```python
# ComputeType usage example
from mypy_boto3_workspaces.literals import ComputeType

def get_value() -> ComputeType:
    return "GENERALPURPOSE_4XLARGE"
```

```python
# ComputeType definition
ComputeType = Literal[
    "GENERALPURPOSE_4XLARGE",
    "GENERALPURPOSE_8XLARGE",
    "GRAPHICS",
    "GRAPHICS_G4DN",
    "GRAPHICS_G6_16XLARGE",
    "GRAPHICS_G6_2XLARGE",
    "GRAPHICS_G6_4XLARGE",
    "GRAPHICS_G6_8XLARGE",
    "GRAPHICS_G6_XLARGE",
    "GRAPHICS_G6F_2XLARGE",
    "GRAPHICS_G6F_4XLARGE",
    "GRAPHICS_G6F_LARGE",
    "GRAPHICS_G6F_XLARGE",
    "GRAPHICS_GR6_4XLARGE",
    "GRAPHICS_GR6_8XLARGE",
    "GRAPHICS_GR6F_4XLARGE",
    "GRAPHICSPRO",
    "GRAPHICSPRO_G4DN",
    "PERFORMANCE",
    "POWER",
    "POWERPRO",
    "STANDARD",
    "VALUE",
]
```
## ConnectionAliasStateType

```python
# ConnectionAliasStateType usage example
from mypy_boto3_workspaces.literals import ConnectionAliasStateType

def get_value() -> ConnectionAliasStateType:
    return "CREATED"
```

```python
# ConnectionAliasStateType definition
ConnectionAliasStateType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
]
```
## ConnectionStateType

```python
# ConnectionStateType usage example
from mypy_boto3_workspaces.literals import ConnectionStateType

def get_value() -> ConnectionStateType:
    return "CONNECTED"
```

```python
# ConnectionStateType definition
ConnectionStateType = Literal[
    "CONNECTED",
    "DISCONNECTED",
    "UNKNOWN",
]
```
## CustomImageProtocolType

```python
# CustomImageProtocolType usage example
from mypy_boto3_workspaces.literals import CustomImageProtocolType

def get_value() -> CustomImageProtocolType:
    return "BYOP"
```

```python
# CustomImageProtocolType definition
CustomImageProtocolType = Literal[
    "BYOP",
    "DCV",
    "PCOIP",
]
```
## CustomWorkspaceImageImportStateType

```python
# CustomWorkspaceImageImportStateType usage example
from mypy_boto3_workspaces.literals import CustomWorkspaceImageImportStateType

def get_value() -> CustomWorkspaceImageImportStateType:
    return "COMPLETED"
```

```python
# CustomWorkspaceImageImportStateType definition
CustomWorkspaceImageImportStateType = Literal[
    "COMPLETED",
    "CREATING_TEST_INSTANCE",
    "ERROR",
    "GENERALIZING",
    "IMAGE_COMPATIBILITY_CHECKING",
    "IMAGE_TESTING_GENERALIZATION",
    "IMAGE_TESTING_START",
    "IN_PROGRESS",
    "INSTALLING_COMPONENTS",
    "PENDING",
    "PROCESSING_SOURCE_IMAGE",
    "PUBLISHING",
    "UPDATING_OPERATING_SYSTEM",
    "VALIDATING",
]
```
## DataReplicationType

```python
# DataReplicationType usage example
from mypy_boto3_workspaces.literals import DataReplicationType

def get_value() -> DataReplicationType:
    return "NO_REPLICATION"
```

```python
# DataReplicationType definition
DataReplicationType = Literal[
    "NO_REPLICATION",
    "PRIMARY_AS_SOURCE",
]
```
## DedicatedTenancyAccountTypeType

```python
# DedicatedTenancyAccountTypeType usage example
from mypy_boto3_workspaces.literals import DedicatedTenancyAccountTypeType

def get_value() -> DedicatedTenancyAccountTypeType:
    return "SOURCE_ACCOUNT"
```

```python
# DedicatedTenancyAccountTypeType definition
DedicatedTenancyAccountTypeType = Literal[
    "SOURCE_ACCOUNT",
    "TARGET_ACCOUNT",
]
```
## DedicatedTenancyModificationStateEnumType

```python
# DedicatedTenancyModificationStateEnumType usage example
from mypy_boto3_workspaces.literals import DedicatedTenancyModificationStateEnumType

def get_value() -> DedicatedTenancyModificationStateEnumType:
    return "COMPLETED"
```

```python
# DedicatedTenancyModificationStateEnumType definition
DedicatedTenancyModificationStateEnumType = Literal[
    "COMPLETED",
    "FAILED",
    "PENDING",
]
```
## DedicatedTenancySupportEnumType

```python
# DedicatedTenancySupportEnumType usage example
from mypy_boto3_workspaces.literals import DedicatedTenancySupportEnumType

def get_value() -> DedicatedTenancySupportEnumType:
    return "ENABLED"
```

```python
# DedicatedTenancySupportEnumType definition
DedicatedTenancySupportEnumType = Literal[
    "ENABLED",
]
```
## DedicatedTenancySupportResultEnumType

```python
# DedicatedTenancySupportResultEnumType usage example
from mypy_boto3_workspaces.literals import DedicatedTenancySupportResultEnumType

def get_value() -> DedicatedTenancySupportResultEnumType:
    return "DISABLED"
```

```python
# DedicatedTenancySupportResultEnumType definition
DedicatedTenancySupportResultEnumType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DeletableCertificateBasedAuthPropertyType

```python
# DeletableCertificateBasedAuthPropertyType usage example
from mypy_boto3_workspaces.literals import DeletableCertificateBasedAuthPropertyType

def get_value() -> DeletableCertificateBasedAuthPropertyType:
    return "CERTIFICATE_BASED_AUTH_PROPERTIES_CERTIFICATE_AUTHORITY_ARN"
```

```python
# DeletableCertificateBasedAuthPropertyType definition
DeletableCertificateBasedAuthPropertyType = Literal[
    "CERTIFICATE_BASED_AUTH_PROPERTIES_CERTIFICATE_AUTHORITY_ARN",
]
```
## DeletableSamlPropertyType

```python
# DeletableSamlPropertyType usage example
from mypy_boto3_workspaces.literals import DeletableSamlPropertyType

def get_value() -> DeletableSamlPropertyType:
    return "SAML_PROPERTIES_RELAY_STATE_PARAMETER_NAME"
```

```python
# DeletableSamlPropertyType definition
DeletableSamlPropertyType = Literal[
    "SAML_PROPERTIES_RELAY_STATE_PARAMETER_NAME",
    "SAML_PROPERTIES_USER_ACCESS_URL",
]
```
## DescribeAccountModificationsPaginatorName

```python
# DescribeAccountModificationsPaginatorName usage example
from mypy_boto3_workspaces.literals import DescribeAccountModificationsPaginatorName

def get_value() -> DescribeAccountModificationsPaginatorName:
    return "describe_account_modifications"
```

```python
# DescribeAccountModificationsPaginatorName definition
DescribeAccountModificationsPaginatorName = Literal[
    "describe_account_modifications",
]
```
## DescribeIpGroupsPaginatorName

```python
# DescribeIpGroupsPaginatorName usage example
from mypy_boto3_workspaces.literals import DescribeIpGroupsPaginatorName

def get_value() -> DescribeIpGroupsPaginatorName:
    return "describe_ip_groups"
```

```python
# DescribeIpGroupsPaginatorName definition
DescribeIpGroupsPaginatorName = Literal[
    "describe_ip_groups",
]
```
## DescribeWorkspaceBundlesPaginatorName

```python
# DescribeWorkspaceBundlesPaginatorName usage example
from mypy_boto3_workspaces.literals import DescribeWorkspaceBundlesPaginatorName

def get_value() -> DescribeWorkspaceBundlesPaginatorName:
    return "describe_workspace_bundles"
```

```python
# DescribeWorkspaceBundlesPaginatorName definition
DescribeWorkspaceBundlesPaginatorName = Literal[
    "describe_workspace_bundles",
]
```
## DescribeWorkspaceDirectoriesFilterNameType

```python
# DescribeWorkspaceDirectoriesFilterNameType usage example
from mypy_boto3_workspaces.literals import DescribeWorkspaceDirectoriesFilterNameType

def get_value() -> DescribeWorkspaceDirectoriesFilterNameType:
    return "USER_IDENTITY_TYPE"
```

```python
# DescribeWorkspaceDirectoriesFilterNameType definition
DescribeWorkspaceDirectoriesFilterNameType = Literal[
    "USER_IDENTITY_TYPE",
    "WORKSPACE_TYPE",
]
```
## DescribeWorkspaceDirectoriesPaginatorName

```python
# DescribeWorkspaceDirectoriesPaginatorName usage example
from mypy_boto3_workspaces.literals import DescribeWorkspaceDirectoriesPaginatorName

def get_value() -> DescribeWorkspaceDirectoriesPaginatorName:
    return "describe_workspace_directories"
```

```python
# DescribeWorkspaceDirectoriesPaginatorName definition
DescribeWorkspaceDirectoriesPaginatorName = Literal[
    "describe_workspace_directories",
]
```
## DescribeWorkspaceImagesPaginatorName

```python
# DescribeWorkspaceImagesPaginatorName usage example
from mypy_boto3_workspaces.literals import DescribeWorkspaceImagesPaginatorName

def get_value() -> DescribeWorkspaceImagesPaginatorName:
    return "describe_workspace_images"
```

```python
# DescribeWorkspaceImagesPaginatorName definition
DescribeWorkspaceImagesPaginatorName = Literal[
    "describe_workspace_images",
]
```
## DescribeWorkspacesConnectionStatusPaginatorName

```python
# DescribeWorkspacesConnectionStatusPaginatorName usage example
from mypy_boto3_workspaces.literals import DescribeWorkspacesConnectionStatusPaginatorName

def get_value() -> DescribeWorkspacesConnectionStatusPaginatorName:
    return "describe_workspaces_connection_status"
```

```python
# DescribeWorkspacesConnectionStatusPaginatorName definition
DescribeWorkspacesConnectionStatusPaginatorName = Literal[
    "describe_workspaces_connection_status",
]
```
## DescribeWorkspacesPaginatorName

```python
# DescribeWorkspacesPaginatorName usage example
from mypy_boto3_workspaces.literals import DescribeWorkspacesPaginatorName

def get_value() -> DescribeWorkspacesPaginatorName:
    return "describe_workspaces"
```

```python
# DescribeWorkspacesPaginatorName definition
DescribeWorkspacesPaginatorName = Literal[
    "describe_workspaces",
]
```
## DescribeWorkspacesPoolsFilterNameType

```python
# DescribeWorkspacesPoolsFilterNameType usage example
from mypy_boto3_workspaces.literals import DescribeWorkspacesPoolsFilterNameType

def get_value() -> DescribeWorkspacesPoolsFilterNameType:
    return "PoolName"
```

```python
# DescribeWorkspacesPoolsFilterNameType definition
DescribeWorkspacesPoolsFilterNameType = Literal[
    "PoolName",
]
```
## DescribeWorkspacesPoolsFilterOperatorType

```python
# DescribeWorkspacesPoolsFilterOperatorType usage example
from mypy_boto3_workspaces.literals import DescribeWorkspacesPoolsFilterOperatorType

def get_value() -> DescribeWorkspacesPoolsFilterOperatorType:
    return "CONTAINS"
```

```python
# DescribeWorkspacesPoolsFilterOperatorType definition
DescribeWorkspacesPoolsFilterOperatorType = Literal[
    "CONTAINS",
    "EQUALS",
    "NOTCONTAINS",
    "NOTEQUALS",
]
```
## EndpointEncryptionModeType

```python
# EndpointEncryptionModeType usage example
from mypy_boto3_workspaces.literals import EndpointEncryptionModeType

def get_value() -> EndpointEncryptionModeType:
    return "FIPS_VALIDATED"
```

```python
# EndpointEncryptionModeType definition
EndpointEncryptionModeType = Literal[
    "FIPS_VALIDATED",
    "STANDARD_TLS",
]
```
## ImageAssociatedResourceTypeType

```python
# ImageAssociatedResourceTypeType usage example
from mypy_boto3_workspaces.literals import ImageAssociatedResourceTypeType

def get_value() -> ImageAssociatedResourceTypeType:
    return "APPLICATION"
```

```python
# ImageAssociatedResourceTypeType definition
ImageAssociatedResourceTypeType = Literal[
    "APPLICATION",
]
```
## ImageComputeTypeType

```python
# ImageComputeTypeType usage example
from mypy_boto3_workspaces.literals import ImageComputeTypeType

def get_value() -> ImageComputeTypeType:
    return "BASE"
```

```python
# ImageComputeTypeType definition
ImageComputeTypeType = Literal[
    "BASE",
    "GRAPHICS_G4DN",
    "GRAPHICS_G6",
]
```
## ImageTypeType

```python
# ImageTypeType usage example
from mypy_boto3_workspaces.literals import ImageTypeType

def get_value() -> ImageTypeType:
    return "OWNED"
```

```python
# ImageTypeType definition
ImageTypeType = Literal[
    "OWNED",
    "SHARED",
]
```
## InternetFallbackProtocolType

```python
# InternetFallbackProtocolType usage example
from mypy_boto3_workspaces.literals import InternetFallbackProtocolType

def get_value() -> InternetFallbackProtocolType:
    return "PCOIP"
```

```python
# InternetFallbackProtocolType definition
InternetFallbackProtocolType = Literal[
    "PCOIP",
]
```
## ListAccountLinksPaginatorName

```python
# ListAccountLinksPaginatorName usage example
from mypy_boto3_workspaces.literals import ListAccountLinksPaginatorName

def get_value() -> ListAccountLinksPaginatorName:
    return "list_account_links"
```

```python
# ListAccountLinksPaginatorName definition
ListAccountLinksPaginatorName = Literal[
    "list_account_links",
]
```
## ListAvailableManagementCidrRangesPaginatorName

```python
# ListAvailableManagementCidrRangesPaginatorName usage example
from mypy_boto3_workspaces.literals import ListAvailableManagementCidrRangesPaginatorName

def get_value() -> ListAvailableManagementCidrRangesPaginatorName:
    return "list_available_management_cidr_ranges"
```

```python
# ListAvailableManagementCidrRangesPaginatorName definition
ListAvailableManagementCidrRangesPaginatorName = Literal[
    "list_available_management_cidr_ranges",
]
```
## LogUploadEnumType

```python
# LogUploadEnumType usage example
from mypy_boto3_workspaces.literals import LogUploadEnumType

def get_value() -> LogUploadEnumType:
    return "DISABLED"
```

```python
# LogUploadEnumType definition
LogUploadEnumType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ModificationResourceEnumType

```python
# ModificationResourceEnumType usage example
from mypy_boto3_workspaces.literals import ModificationResourceEnumType

def get_value() -> ModificationResourceEnumType:
    return "COMPUTE_TYPE"
```

```python
# ModificationResourceEnumType definition
ModificationResourceEnumType = Literal[
    "COMPUTE_TYPE",
    "NESTED_VIRTUALIZATION",
    "PROTOCOL",
    "ROOT_VOLUME",
    "USER_VOLUME",
]
```
## ModificationStateEnumType

```python
# ModificationStateEnumType usage example
from mypy_boto3_workspaces.literals import ModificationStateEnumType

def get_value() -> ModificationStateEnumType:
    return "UPDATE_FAILED"
```

```python
# ModificationStateEnumType definition
ModificationStateEnumType = Literal[
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_INITIATED",
]
```
## OSVersionType

```python
# OSVersionType usage example
from mypy_boto3_workspaces.literals import OSVersionType

def get_value() -> OSVersionType:
    return "Windows_10"
```

```python
# OSVersionType definition
OSVersionType = Literal[
    "Windows_10",
    "Windows_11",
]
```
## OperatingSystemNameType

```python
# OperatingSystemNameType usage example
from mypy_boto3_workspaces.literals import OperatingSystemNameType

def get_value() -> OperatingSystemNameType:
    return "AMAZON_LINUX_2"
```

```python
# OperatingSystemNameType definition
OperatingSystemNameType = Literal[
    "AMAZON_LINUX_2",
    "RHEL_8",
    "ROCKY_8",
    "UBUNTU_18_04",
    "UBUNTU_20_04",
    "UBUNTU_22_04",
    "UNKNOWN",
    "WINDOWS_10",
    "WINDOWS_11",
    "WINDOWS_7",
    "WINDOWS_SERVER_2016",
    "WINDOWS_SERVER_2019",
    "WINDOWS_SERVER_2022",
    "WINDOWS_SERVER_2025",
]
```
## OperatingSystemTypeType

```python
# OperatingSystemTypeType usage example
from mypy_boto3_workspaces.literals import OperatingSystemTypeType

def get_value() -> OperatingSystemTypeType:
    return "LINUX"
```

```python
# OperatingSystemTypeType definition
OperatingSystemTypeType = Literal[
    "LINUX",
    "WINDOWS",
]
```
## PlatformType

```python
# PlatformType usage example
from mypy_boto3_workspaces.literals import PlatformType

def get_value() -> PlatformType:
    return "WINDOWS"
```

```python
# PlatformType definition
PlatformType = Literal[
    "WINDOWS",
]
```
## PoolsRunningModeType

```python
# PoolsRunningModeType usage example
from mypy_boto3_workspaces.literals import PoolsRunningModeType

def get_value() -> PoolsRunningModeType:
    return "ALWAYS_ON"
```

```python
# PoolsRunningModeType definition
PoolsRunningModeType = Literal[
    "ALWAYS_ON",
    "AUTO_STOP",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_workspaces.literals import ProtocolType

def get_value() -> ProtocolType:
    return "PCOIP"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "PCOIP",
    "WSP",
]
```
## ReconnectEnumType

```python
# ReconnectEnumType usage example
from mypy_boto3_workspaces.literals import ReconnectEnumType

def get_value() -> ReconnectEnumType:
    return "DISABLED"
```

```python
# ReconnectEnumType definition
ReconnectEnumType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RunningModeType

```python
# RunningModeType usage example
from mypy_boto3_workspaces.literals import RunningModeType

def get_value() -> RunningModeType:
    return "ALWAYS_ON"
```

```python
# RunningModeType definition
RunningModeType = Literal[
    "ALWAYS_ON",
    "AUTO_STOP",
    "MANUAL",
]
```
## SamlStatusEnumType

```python
# SamlStatusEnumType usage example
from mypy_boto3_workspaces.literals import SamlStatusEnumType

def get_value() -> SamlStatusEnumType:
    return "DISABLED"
```

```python
# SamlStatusEnumType definition
SamlStatusEnumType = Literal[
    "DISABLED",
    "ENABLED",
    "ENABLED_WITH_DIRECTORY_LOGIN_FALLBACK",
]
```
## SessionConnectionStateType

```python
# SessionConnectionStateType usage example
from mypy_boto3_workspaces.literals import SessionConnectionStateType

def get_value() -> SessionConnectionStateType:
    return "CONNECTED"
```

```python
# SessionConnectionStateType definition
SessionConnectionStateType = Literal[
    "CONNECTED",
    "NOT_CONNECTED",
]
```
## StandbyWorkspaceRelationshipTypeType

```python
# StandbyWorkspaceRelationshipTypeType usage example
from mypy_boto3_workspaces.literals import StandbyWorkspaceRelationshipTypeType

def get_value() -> StandbyWorkspaceRelationshipTypeType:
    return "PRIMARY"
```

```python
# StandbyWorkspaceRelationshipTypeType definition
StandbyWorkspaceRelationshipTypeType = Literal[
    "PRIMARY",
    "STANDBY",
]
```
## StorageConnectorStatusEnumType

```python
# StorageConnectorStatusEnumType usage example
from mypy_boto3_workspaces.literals import StorageConnectorStatusEnumType

def get_value() -> StorageConnectorStatusEnumType:
    return "DISABLED"
```

```python
# StorageConnectorStatusEnumType definition
StorageConnectorStatusEnumType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StorageConnectorTypeEnumType

```python
# StorageConnectorTypeEnumType usage example
from mypy_boto3_workspaces.literals import StorageConnectorTypeEnumType

def get_value() -> StorageConnectorTypeEnumType:
    return "HOME_FOLDER"
```

```python
# StorageConnectorTypeEnumType definition
StorageConnectorTypeEnumType = Literal[
    "HOME_FOLDER",
]
```
## StreamingExperiencePreferredProtocolEnumType

```python
# StreamingExperiencePreferredProtocolEnumType usage example
from mypy_boto3_workspaces.literals import StreamingExperiencePreferredProtocolEnumType

def get_value() -> StreamingExperiencePreferredProtocolEnumType:
    return "TCP"
```

```python
# StreamingExperiencePreferredProtocolEnumType definition
StreamingExperiencePreferredProtocolEnumType = Literal[
    "TCP",
    "UDP",
]
```
## TargetWorkspaceStateType

```python
# TargetWorkspaceStateType usage example
from mypy_boto3_workspaces.literals import TargetWorkspaceStateType

def get_value() -> TargetWorkspaceStateType:
    return "ADMIN_MAINTENANCE"
```

```python
# TargetWorkspaceStateType definition
TargetWorkspaceStateType = Literal[
    "ADMIN_MAINTENANCE",
    "AVAILABLE",
]
```
## TenancyType

```python
# TenancyType usage example
from mypy_boto3_workspaces.literals import TenancyType

def get_value() -> TenancyType:
    return "DEDICATED"
```

```python
# TenancyType definition
TenancyType = Literal[
    "DEDICATED",
    "SHARED",
]
```
## UserIdentityTypeType

```python
# UserIdentityTypeType usage example
from mypy_boto3_workspaces.literals import UserIdentityTypeType

def get_value() -> UserIdentityTypeType:
    return "AWS_DIRECTORY_SERVICE"
```

```python
# UserIdentityTypeType definition
UserIdentityTypeType = Literal[
    "AWS_DIRECTORY_SERVICE",
    "AWS_IAM_IDENTITY_CENTER",
    "CUSTOMER_MANAGED",
]
```
## UserSettingActionEnumType

```python
# UserSettingActionEnumType usage example
from mypy_boto3_workspaces.literals import UserSettingActionEnumType

def get_value() -> UserSettingActionEnumType:
    return "CLIPBOARD_COPY_FROM_LOCAL_DEVICE"
```

```python
# UserSettingActionEnumType definition
UserSettingActionEnumType = Literal[
    "CLIPBOARD_COPY_FROM_LOCAL_DEVICE",
    "CLIPBOARD_COPY_TO_LOCAL_DEVICE",
    "PRINTING_TO_LOCAL_DEVICE",
    "SMART_CARD",
]
```
## UserSettingPermissionEnumType

```python
# UserSettingPermissionEnumType usage example
from mypy_boto3_workspaces.literals import UserSettingPermissionEnumType

def get_value() -> UserSettingPermissionEnumType:
    return "DISABLED"
```

```python
# UserSettingPermissionEnumType definition
UserSettingPermissionEnumType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WorkSpaceApplicationLicenseTypeType

```python
# WorkSpaceApplicationLicenseTypeType usage example
from mypy_boto3_workspaces.literals import WorkSpaceApplicationLicenseTypeType

def get_value() -> WorkSpaceApplicationLicenseTypeType:
    return "LICENSED"
```

```python
# WorkSpaceApplicationLicenseTypeType definition
WorkSpaceApplicationLicenseTypeType = Literal[
    "LICENSED",
    "UNLICENSED",
]
```
## WorkSpaceApplicationStateType

```python
# WorkSpaceApplicationStateType usage example
from mypy_boto3_workspaces.literals import WorkSpaceApplicationStateType

def get_value() -> WorkSpaceApplicationStateType:
    return "AVAILABLE"
```

```python
# WorkSpaceApplicationStateType definition
WorkSpaceApplicationStateType = Literal[
    "AVAILABLE",
    "ERROR",
    "PENDING",
    "UNINSTALL_ONLY",
]
```
## WorkSpaceAssociatedResourceTypeType

```python
# WorkSpaceAssociatedResourceTypeType usage example
from mypy_boto3_workspaces.literals import WorkSpaceAssociatedResourceTypeType

def get_value() -> WorkSpaceAssociatedResourceTypeType:
    return "APPLICATION"
```

```python
# WorkSpaceAssociatedResourceTypeType definition
WorkSpaceAssociatedResourceTypeType = Literal[
    "APPLICATION",
]
```
## WorkspaceBundleStateType

```python
# WorkspaceBundleStateType usage example
from mypy_boto3_workspaces.literals import WorkspaceBundleStateType

def get_value() -> WorkspaceBundleStateType:
    return "AVAILABLE"
```

```python
# WorkspaceBundleStateType definition
WorkspaceBundleStateType = Literal[
    "AVAILABLE",
    "ERROR",
    "PENDING",
]
```
## WorkspaceDirectoryStateType

```python
# WorkspaceDirectoryStateType usage example
from mypy_boto3_workspaces.literals import WorkspaceDirectoryStateType

def get_value() -> WorkspaceDirectoryStateType:
    return "DEREGISTERED"
```

```python
# WorkspaceDirectoryStateType definition
WorkspaceDirectoryStateType = Literal[
    "DEREGISTERED",
    "DEREGISTERING",
    "ERROR",
    "REGISTERED",
    "REGISTERING",
]
```
## WorkspaceDirectoryTypeType

```python
# WorkspaceDirectoryTypeType usage example
from mypy_boto3_workspaces.literals import WorkspaceDirectoryTypeType

def get_value() -> WorkspaceDirectoryTypeType:
    return "AD_CONNECTOR"
```

```python
# WorkspaceDirectoryTypeType definition
WorkspaceDirectoryTypeType = Literal[
    "AD_CONNECTOR",
    "AWS_IAM_IDENTITY_CENTER",
    "CUSTOMER_MANAGED",
    "SIMPLE_AD",
]
```
## WorkspaceImageErrorDetailCodeType

```python
# WorkspaceImageErrorDetailCodeType usage example
from mypy_boto3_workspaces.literals import WorkspaceImageErrorDetailCodeType

def get_value() -> WorkspaceImageErrorDetailCodeType:
    return "AdditionalDrivesAttached"
```

```python
# WorkspaceImageErrorDetailCodeType definition
WorkspaceImageErrorDetailCodeType = Literal[
    "AdditionalDrivesAttached",
    "AdditionalDrivesPresent",
    "AmazonSsmAgentEnabled",
    "AntiVirusInstalled",
    "AppXPackagesInstalled",
    "AutoLogonEnabled",
    "AutoMountDisabled",
    "AzureDomainJoined",
    "DHCPDisabled",
    "DiskFreeSpace",
    "DiskSizeExceeded",
    "DomainAccountServicesFound",
    "DomainJoined",
    "EnvironmentVariablesPathMissingEntries",
    "FirewallEnabled",
    "IncompatiblePartitioning",
    "InPlaceUpgrade",
    "InsufficientDiskSpace",
    "InsufficientRearmCount",
    "InvalidIp",
    "MemoryIntegrityIncompatibility",
    "MultipleBootPartition",
    "MultipleUserProfiles",
    "OfficeInstalled",
    "OSNotSupported",
    "OutdatedPowershellVersion",
    "PCoIPAgentInstalled",
    "PendingReboot",
    "ProtocolOSIncompatibility",
    "RealTimeUniversalDisabled",
    "RemoteDesktopServicesDisabled",
    "Requires64BitOS",
    "ReservedStorageInUse",
    "RestrictedDriveLetterInUse",
    "StagedAppxPackage",
    "SysPrepFileMissing",
    "UEFINotSupported",
    "UnknownError",
    "UnsupportedOsUpgrade",
    "UnsupportedSecurityProtocol",
    "UserProfileMissing",
    "VMWareToolsInstalled",
    "WindowsModulesInstallerDisabled",
    "WindowsUpdatesEnabled",
    "WindowsUpdatesRequired",
    "WorkspacesBYOLAccountDisabled",
    "WorkspacesBYOLAccountNotFound",
    "ZeroRearmCount",
]
```
## WorkspaceImageIngestionProcessType

```python
# WorkspaceImageIngestionProcessType usage example
from mypy_boto3_workspaces.literals import WorkspaceImageIngestionProcessType

def get_value() -> WorkspaceImageIngestionProcessType:
    return "BYOL_GRAPHICS"
```

```python
# WorkspaceImageIngestionProcessType definition
WorkspaceImageIngestionProcessType = Literal[
    "BYOL_GRAPHICS",
    "BYOL_GRAPHICS_G4DN",
    "BYOL_GRAPHICS_G4DN_BYOP",
    "BYOL_GRAPHICS_G4DN_WSP",
    "BYOL_GRAPHICSPRO",
    "BYOL_REGULAR",
    "BYOL_REGULAR_BYOP",
    "BYOL_REGULAR_WSP",
]
```
## WorkspaceImageRequiredTenancyType

```python
# WorkspaceImageRequiredTenancyType usage example
from mypy_boto3_workspaces.literals import WorkspaceImageRequiredTenancyType

def get_value() -> WorkspaceImageRequiredTenancyType:
    return "DEDICATED"
```

```python
# WorkspaceImageRequiredTenancyType definition
WorkspaceImageRequiredTenancyType = Literal[
    "DEDICATED",
    "DEFAULT",
]
```
## WorkspaceImageStateType

```python
# WorkspaceImageStateType usage example
from mypy_boto3_workspaces.literals import WorkspaceImageStateType

def get_value() -> WorkspaceImageStateType:
    return "AVAILABLE"
```

```python
# WorkspaceImageStateType definition
WorkspaceImageStateType = Literal[
    "AVAILABLE",
    "ERROR",
    "PENDING",
]
```
## WorkspaceStateType

```python
# WorkspaceStateType usage example
from mypy_boto3_workspaces.literals import WorkspaceStateType

def get_value() -> WorkspaceStateType:
    return "ADMIN_MAINTENANCE"
```

```python
# WorkspaceStateType definition
WorkspaceStateType = Literal[
    "ADMIN_MAINTENANCE",
    "AVAILABLE",
    "ERROR",
    "IMPAIRED",
    "MAINTENANCE",
    "PENDING",
    "REBOOTING",
    "REBUILDING",
    "RESTORING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "SUSPENDED",
    "TERMINATED",
    "TERMINATING",
    "UNHEALTHY",
    "UPDATING",
]
```
## WorkspaceTypeType

```python
# WorkspaceTypeType usage example
from mypy_boto3_workspaces.literals import WorkspaceTypeType

def get_value() -> WorkspaceTypeType:
    return "PERSONAL"
```

```python
# WorkspaceTypeType definition
WorkspaceTypeType = Literal[
    "PERSONAL",
    "POOLS",
]
```
## WorkspacesPoolErrorCodeType

```python
# WorkspacesPoolErrorCodeType usage example
from mypy_boto3_workspaces.literals import WorkspacesPoolErrorCodeType

def get_value() -> WorkspacesPoolErrorCodeType:
    return "BUNDLE_NOT_FOUND"
```

```python
# WorkspacesPoolErrorCodeType definition
WorkspacesPoolErrorCodeType = Literal[
    "BUNDLE_NOT_FOUND",
    "DEFAULT_OU_IS_MISSING",
    "DIRECTORY_NOT_FOUND",
    "DOMAIN_JOIN_ERROR_ACCESS_DENIED",
    "DOMAIN_JOIN_ERROR_DS_MACHINE_ACCOUNT_QUOTA_EXCEEDED",
    "DOMAIN_JOIN_ERROR_FILE_NOT_FOUND",
    "DOMAIN_JOIN_ERROR_INVALID_PARAMETER",
    "DOMAIN_JOIN_ERROR_LOGON_FAILURE",
    "DOMAIN_JOIN_ERROR_MORE_DATA",
    "DOMAIN_JOIN_ERROR_NO_SUCH_DOMAIN",
    "DOMAIN_JOIN_ERROR_NOT_SUPPORTED",
    "DOMAIN_JOIN_ERROR_SECRET_ACTION_PERMISSION_IS_MISSING",
    "DOMAIN_JOIN_ERROR_SECRET_DECRYPTION_FAILURE",
    "DOMAIN_JOIN_ERROR_SECRET_INVALID",
    "DOMAIN_JOIN_ERROR_SECRET_NOT_FOUND",
    "DOMAIN_JOIN_ERROR_SECRET_STATE_INVALID",
    "DOMAIN_JOIN_ERROR_SECRET_VALUE_KEY_NOT_FOUND",
    "DOMAIN_JOIN_INTERNAL_SERVICE_ERROR",
    "DOMAIN_JOIN_NERR_INVALID_WORKGROUP_NAME",
    "DOMAIN_JOIN_NERR_PASSWORD_EXPIRED",
    "DOMAIN_JOIN_NERR_WORKSTATION_NOT_STARTED",
    "IAM_SERVICE_ROLE_IS_MISSING",
    "IAM_SERVICE_ROLE_MISSING_DESCRIBE_SECURITY_GROUPS_ACTION",
    "IAM_SERVICE_ROLE_MISSING_DESCRIBE_SUBNET_ACTION",
    "IAM_SERVICE_ROLE_MISSING_ENI_CREATE_ACTION",
    "IAM_SERVICE_ROLE_MISSING_ENI_DELETE_ACTION",
    "IAM_SERVICE_ROLE_MISSING_ENI_DESCRIBE_ACTION",
    "IGW_NOT_ATTACHED",
    "IMAGE_NOT_FOUND",
    "INSUFFICIENT_PERMISSIONS_ERROR",
    "INTERNAL_SERVICE_ERROR",
    "INVALID_SUBNET_CONFIGURATION",
    "MACHINE_ROLE_IS_MISSING",
    "NETWORK_INTERFACE_LIMIT_EXCEEDED",
    "SECURITY_GROUPS_NOT_FOUND",
    "STS_DISABLED_IN_REGION",
    "SUBNET_HAS_INSUFFICIENT_IP_ADDRESSES",
    "SUBNET_NOT_FOUND",
    "WORKSPACES_POOL_INSTANCE_PROVISIONING_FAILURE",
    "WORKSPACES_POOL_STOPPED",
]
```
## WorkspacesPoolStateType

```python
# WorkspacesPoolStateType usage example
from mypy_boto3_workspaces.literals import WorkspacesPoolStateType

def get_value() -> WorkspacesPoolStateType:
    return "CREATING"
```

```python
# WorkspacesPoolStateType definition
WorkspacesPoolStateType = Literal[
    "CREATING",
    "DELETING",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "UPDATING",
]
```
## WorkSpacesServiceName

```python
# WorkSpacesServiceName usage example
from mypy_boto3_workspaces.literals import WorkSpacesServiceName

def get_value() -> WorkSpacesServiceName:
    return "workspaces"
```

```python
# WorkSpacesServiceName definition
WorkSpacesServiceName = Literal[
    "workspaces",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_workspaces.literals import ServiceName

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
from mypy_boto3_workspaces.literals import ResourceServiceName

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
from mypy_boto3_workspaces.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_account_modifications"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_account_modifications",
    "describe_ip_groups",
    "describe_workspace_bundles",
    "describe_workspace_directories",
    "describe_workspace_images",
    "describe_workspaces",
    "describe_workspaces_connection_status",
    "list_account_links",
    "list_available_management_cidr_ranges",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_workspaces.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```

# Literals

> [Index](../README.md) > [AppStream](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#appstream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## AccessEndpointTypeType

```python
# AccessEndpointTypeType usage example
from mypy_boto3_appstream.literals import AccessEndpointTypeType

def get_value() -> AccessEndpointTypeType:
    return "STREAMING"
```

```python
# AccessEndpointTypeType definition
AccessEndpointTypeType = Literal[
    "STREAMING",
]
```
## ActionType

```python
# ActionType usage example
from mypy_boto3_appstream.literals import ActionType

def get_value() -> ActionType:
    return "AUTO_TIME_ZONE_REDIRECTION"
```

```python
# ActionType definition
ActionType = Literal[
    "AUTO_TIME_ZONE_REDIRECTION",
    "CLIPBOARD_COPY_FROM_LOCAL_DEVICE",
    "CLIPBOARD_COPY_TO_LOCAL_DEVICE",
    "DOMAIN_PASSWORD_SIGNIN",
    "DOMAIN_SMART_CARD_SIGNIN",
    "FILE_DOWNLOAD",
    "FILE_UPLOAD",
    "PRINTING_TO_LOCAL_DEVICE",
]
```
## AgentActionType

```python
# AgentActionType usage example
from mypy_boto3_appstream.literals import AgentActionType

def get_value() -> AgentActionType:
    return "COMPUTER_INPUT"
```

```python
# AgentActionType definition
AgentActionType = Literal[
    "COMPUTER_INPUT",
    "COMPUTER_VISION",
    "FORWARD_MCP_TOOLS",
]
```
## AgentSoftwareVersionType

```python
# AgentSoftwareVersionType usage example
from mypy_boto3_appstream.literals import AgentSoftwareVersionType

def get_value() -> AgentSoftwareVersionType:
    return "ALWAYS_LATEST"
```

```python
# AgentSoftwareVersionType definition
AgentSoftwareVersionType = Literal[
    "ALWAYS_LATEST",
    "CURRENT_LATEST",
]
```
## AppBlockBuilderAttributeType

```python
# AppBlockBuilderAttributeType usage example
from mypy_boto3_appstream.literals import AppBlockBuilderAttributeType

def get_value() -> AppBlockBuilderAttributeType:
    return "ACCESS_ENDPOINTS"
```

```python
# AppBlockBuilderAttributeType definition
AppBlockBuilderAttributeType = Literal[
    "ACCESS_ENDPOINTS",
    "IAM_ROLE_ARN",
    "VPC_CONFIGURATION_SECURITY_GROUP_IDS",
]
```
## AppBlockBuilderPlatformTypeType

```python
# AppBlockBuilderPlatformTypeType usage example
from mypy_boto3_appstream.literals import AppBlockBuilderPlatformTypeType

def get_value() -> AppBlockBuilderPlatformTypeType:
    return "WINDOWS_SERVER_2019"
```

```python
# AppBlockBuilderPlatformTypeType definition
AppBlockBuilderPlatformTypeType = Literal[
    "WINDOWS_SERVER_2019",
]
```
## AppBlockBuilderStateChangeReasonCodeType

```python
# AppBlockBuilderStateChangeReasonCodeType usage example
from mypy_boto3_appstream.literals import AppBlockBuilderStateChangeReasonCodeType

def get_value() -> AppBlockBuilderStateChangeReasonCodeType:
    return "INTERNAL_ERROR"
```

```python
# AppBlockBuilderStateChangeReasonCodeType definition
AppBlockBuilderStateChangeReasonCodeType = Literal[
    "INTERNAL_ERROR",
]
```
## AppBlockBuilderStateType

```python
# AppBlockBuilderStateType usage example
from mypy_boto3_appstream.literals import AppBlockBuilderStateType

def get_value() -> AppBlockBuilderStateType:
    return "RUNNING"
```

```python
# AppBlockBuilderStateType definition
AppBlockBuilderStateType = Literal[
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## AppBlockStateType

```python
# AppBlockStateType usage example
from mypy_boto3_appstream.literals import AppBlockStateType

def get_value() -> AppBlockStateType:
    return "ACTIVE"
```

```python
# AppBlockStateType definition
AppBlockStateType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## AppVisibilityType

```python
# AppVisibilityType usage example
from mypy_boto3_appstream.literals import AppVisibilityType

def get_value() -> AppVisibilityType:
    return "ALL"
```

```python
# AppVisibilityType definition
AppVisibilityType = Literal[
    "ALL",
    "ASSOCIATED",
]
```
## ApplicationAttributeType

```python
# ApplicationAttributeType usage example
from mypy_boto3_appstream.literals import ApplicationAttributeType

def get_value() -> ApplicationAttributeType:
    return "LAUNCH_PARAMETERS"
```

```python
# ApplicationAttributeType definition
ApplicationAttributeType = Literal[
    "LAUNCH_PARAMETERS",
    "WORKING_DIRECTORY",
]
```
## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_appstream.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "API"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "API",
    "AWS_AD",
    "SAML",
    "USERPOOL",
]
```
## CertificateBasedAuthStatusType

```python
# CertificateBasedAuthStatusType usage example
from mypy_boto3_appstream.literals import CertificateBasedAuthStatusType

def get_value() -> CertificateBasedAuthStatusType:
    return "DISABLED"
```

```python
# CertificateBasedAuthStatusType definition
CertificateBasedAuthStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "ENABLED_NO_DIRECTORY_LOGIN_FALLBACK",
]
```
## DescribeDirectoryConfigsPaginatorName

```python
# DescribeDirectoryConfigsPaginatorName usage example
from mypy_boto3_appstream.literals import DescribeDirectoryConfigsPaginatorName

def get_value() -> DescribeDirectoryConfigsPaginatorName:
    return "describe_directory_configs"
```

```python
# DescribeDirectoryConfigsPaginatorName definition
DescribeDirectoryConfigsPaginatorName = Literal[
    "describe_directory_configs",
]
```
## DescribeFleetsPaginatorName

```python
# DescribeFleetsPaginatorName usage example
from mypy_boto3_appstream.literals import DescribeFleetsPaginatorName

def get_value() -> DescribeFleetsPaginatorName:
    return "describe_fleets"
```

```python
# DescribeFleetsPaginatorName definition
DescribeFleetsPaginatorName = Literal[
    "describe_fleets",
]
```
## DescribeImageBuildersPaginatorName

```python
# DescribeImageBuildersPaginatorName usage example
from mypy_boto3_appstream.literals import DescribeImageBuildersPaginatorName

def get_value() -> DescribeImageBuildersPaginatorName:
    return "describe_image_builders"
```

```python
# DescribeImageBuildersPaginatorName definition
DescribeImageBuildersPaginatorName = Literal[
    "describe_image_builders",
]
```
## DescribeImagesPaginatorName

```python
# DescribeImagesPaginatorName usage example
from mypy_boto3_appstream.literals import DescribeImagesPaginatorName

def get_value() -> DescribeImagesPaginatorName:
    return "describe_images"
```

```python
# DescribeImagesPaginatorName definition
DescribeImagesPaginatorName = Literal[
    "describe_images",
]
```
## DescribeSessionsPaginatorName

```python
# DescribeSessionsPaginatorName usage example
from mypy_boto3_appstream.literals import DescribeSessionsPaginatorName

def get_value() -> DescribeSessionsPaginatorName:
    return "describe_sessions"
```

```python
# DescribeSessionsPaginatorName definition
DescribeSessionsPaginatorName = Literal[
    "describe_sessions",
]
```
## DescribeStacksPaginatorName

```python
# DescribeStacksPaginatorName usage example
from mypy_boto3_appstream.literals import DescribeStacksPaginatorName

def get_value() -> DescribeStacksPaginatorName:
    return "describe_stacks"
```

```python
# DescribeStacksPaginatorName definition
DescribeStacksPaginatorName = Literal[
    "describe_stacks",
]
```
## DescribeUserStackAssociationsPaginatorName

```python
# DescribeUserStackAssociationsPaginatorName usage example
from mypy_boto3_appstream.literals import DescribeUserStackAssociationsPaginatorName

def get_value() -> DescribeUserStackAssociationsPaginatorName:
    return "describe_user_stack_associations"
```

```python
# DescribeUserStackAssociationsPaginatorName definition
DescribeUserStackAssociationsPaginatorName = Literal[
    "describe_user_stack_associations",
]
```
## DescribeUsersPaginatorName

```python
# DescribeUsersPaginatorName usage example
from mypy_boto3_appstream.literals import DescribeUsersPaginatorName

def get_value() -> DescribeUsersPaginatorName:
    return "describe_users"
```

```python
# DescribeUsersPaginatorName definition
DescribeUsersPaginatorName = Literal[
    "describe_users",
]
```
## DynamicAppProvidersEnabledType

```python
# DynamicAppProvidersEnabledType usage example
from mypy_boto3_appstream.literals import DynamicAppProvidersEnabledType

def get_value() -> DynamicAppProvidersEnabledType:
    return "DISABLED"
```

```python
# DynamicAppProvidersEnabledType definition
DynamicAppProvidersEnabledType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ExportImageTaskStateType

```python
# ExportImageTaskStateType usage example
from mypy_boto3_appstream.literals import ExportImageTaskStateType

def get_value() -> ExportImageTaskStateType:
    return "COMPLETED"
```

```python
# ExportImageTaskStateType definition
ExportImageTaskStateType = Literal[
    "COMPLETED",
    "EXPORTING",
    "FAILED",
    "TIMED_OUT",
]
```
## FleetAttributeType

```python
# FleetAttributeType usage example
from mypy_boto3_appstream.literals import FleetAttributeType

def get_value() -> FleetAttributeType:
    return "DOMAIN_JOIN_INFO"
```

```python
# FleetAttributeType definition
FleetAttributeType = Literal[
    "DOMAIN_JOIN_INFO",
    "IAM_ROLE_ARN",
    "MAX_SESSIONS_PER_INSTANCE",
    "SESSION_SCRIPT_S3_LOCATION",
    "USB_DEVICE_FILTER_STRINGS",
    "VOLUME_CONFIGURATION",
    "VPC_CONFIGURATION",
    "VPC_CONFIGURATION_SECURITY_GROUP_IDS",
]
```
## FleetErrorCodeType

```python
# FleetErrorCodeType usage example
from mypy_boto3_appstream.literals import FleetErrorCodeType

def get_value() -> FleetErrorCodeType:
    return "DOMAIN_JOIN_ERROR_ACCESS_DENIED"
```

```python
# FleetErrorCodeType definition
FleetErrorCodeType = Literal[
    "DOMAIN_JOIN_ERROR_ACCESS_DENIED",
    "DOMAIN_JOIN_ERROR_DS_MACHINE_ACCOUNT_QUOTA_EXCEEDED",
    "DOMAIN_JOIN_ERROR_FILE_NOT_FOUND",
    "DOMAIN_JOIN_ERROR_INVALID_PARAMETER",
    "DOMAIN_JOIN_ERROR_LOGON_FAILURE",
    "DOMAIN_JOIN_ERROR_MORE_DATA",
    "DOMAIN_JOIN_ERROR_NO_SUCH_DOMAIN",
    "DOMAIN_JOIN_ERROR_NOT_SUPPORTED",
    "DOMAIN_JOIN_INTERNAL_SERVICE_ERROR",
    "DOMAIN_JOIN_NERR_INVALID_WORKGROUP_NAME",
    "DOMAIN_JOIN_NERR_PASSWORD_EXPIRED",
    "DOMAIN_JOIN_NERR_WORKSTATION_NOT_STARTED",
    "FLEET_INSTANCE_PROVISIONING_FAILURE",
    "FLEET_STOPPED",
    "IAM_SERVICE_ROLE_IS_MISSING",
    "IAM_SERVICE_ROLE_MISSING_DESCRIBE_SECURITY_GROUPS_ACTION",
    "IAM_SERVICE_ROLE_MISSING_DESCRIBE_SUBNET_ACTION",
    "IAM_SERVICE_ROLE_MISSING_ENI_CREATE_ACTION",
    "IAM_SERVICE_ROLE_MISSING_ENI_DELETE_ACTION",
    "IAM_SERVICE_ROLE_MISSING_ENI_DESCRIBE_ACTION",
    "IGW_NOT_ATTACHED",
    "IMAGE_NOT_FOUND",
    "INTERNAL_SERVICE_ERROR",
    "INVALID_SUBNET_CONFIGURATION",
    "MACHINE_ROLE_IS_MISSING",
    "NETWORK_INTERFACE_LIMIT_EXCEEDED",
    "SECURITY_GROUPS_NOT_FOUND",
    "STS_DISABLED_IN_REGION",
    "SUBNET_HAS_INSUFFICIENT_IP_ADDRESSES",
    "SUBNET_NOT_FOUND",
    "VALIDATION_ERROR",
]
```
## FleetStartedWaiterName

```python
# FleetStartedWaiterName usage example
from mypy_boto3_appstream.literals import FleetStartedWaiterName

def get_value() -> FleetStartedWaiterName:
    return "fleet_started"
```

```python
# FleetStartedWaiterName definition
FleetStartedWaiterName = Literal[
    "fleet_started",
]
```
## FleetStateType

```python
# FleetStateType usage example
from mypy_boto3_appstream.literals import FleetStateType

def get_value() -> FleetStateType:
    return "RUNNING"
```

```python
# FleetStateType definition
FleetStateType = Literal[
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## FleetStoppedWaiterName

```python
# FleetStoppedWaiterName usage example
from mypy_boto3_appstream.literals import FleetStoppedWaiterName

def get_value() -> FleetStoppedWaiterName:
    return "fleet_stopped"
```

```python
# FleetStoppedWaiterName definition
FleetStoppedWaiterName = Literal[
    "fleet_stopped",
]
```
## FleetTypeType

```python
# FleetTypeType usage example
from mypy_boto3_appstream.literals import FleetTypeType

def get_value() -> FleetTypeType:
    return "ALWAYS_ON"
```

```python
# FleetTypeType definition
FleetTypeType = Literal[
    "ALWAYS_ON",
    "ELASTIC",
    "ON_DEMAND",
]
```
## ImageBuilderStateChangeReasonCodeType

```python
# ImageBuilderStateChangeReasonCodeType usage example
from mypy_boto3_appstream.literals import ImageBuilderStateChangeReasonCodeType

def get_value() -> ImageBuilderStateChangeReasonCodeType:
    return "IMAGE_UNAVAILABLE"
```

```python
# ImageBuilderStateChangeReasonCodeType definition
ImageBuilderStateChangeReasonCodeType = Literal[
    "IMAGE_UNAVAILABLE",
    "INTERNAL_ERROR",
]
```
## ImageBuilderStateType

```python
# ImageBuilderStateType usage example
from mypy_boto3_appstream.literals import ImageBuilderStateType

def get_value() -> ImageBuilderStateType:
    return "DELETING"
```

```python
# ImageBuilderStateType definition
ImageBuilderStateType = Literal[
    "DELETING",
    "FAILED",
    "PENDING",
    "PENDING_IMAGE_IMPORT",
    "PENDING_QUALIFICATION",
    "PENDING_SYNCING_APPS",
    "REBOOTING",
    "RUNNING",
    "SNAPSHOTTING",
    "STOPPED",
    "STOPPING",
    "SYNCING_APPS",
    "UPDATING",
    "UPDATING_AGENT",
]
```
## ImageSharedWithOthersType

```python
# ImageSharedWithOthersType usage example
from mypy_boto3_appstream.literals import ImageSharedWithOthersType

def get_value() -> ImageSharedWithOthersType:
    return "FALSE"
```

```python
# ImageSharedWithOthersType definition
ImageSharedWithOthersType = Literal[
    "FALSE",
    "TRUE",
]
```
## ImageStateChangeReasonCodeType

```python
# ImageStateChangeReasonCodeType usage example
from mypy_boto3_appstream.literals import ImageStateChangeReasonCodeType

def get_value() -> ImageStateChangeReasonCodeType:
    return "IMAGE_BUILDER_NOT_AVAILABLE"
```

```python
# ImageStateChangeReasonCodeType definition
ImageStateChangeReasonCodeType = Literal[
    "IMAGE_BUILDER_NOT_AVAILABLE",
    "IMAGE_COPY_FAILURE",
    "IMAGE_IMPORT_FAILURE",
    "IMAGE_UPDATE_FAILURE",
    "INTERNAL_ERROR",
]
```
## ImageStateType

```python
# ImageStateType usage example
from mypy_boto3_appstream.literals import ImageStateType

def get_value() -> ImageStateType:
    return "AVAILABLE"
```

```python
# ImageStateType definition
ImageStateType = Literal[
    "AVAILABLE",
    "COPYING",
    "CREATING",
    "DELETING",
    "FAILED",
    "IMPORTING",
    "PENDING",
    "VALIDATING",
]
```
## ImageTypeType

```python
# ImageTypeType usage example
from mypy_boto3_appstream.literals import ImageTypeType

def get_value() -> ImageTypeType:
    return "BYOL"
```

```python
# ImageTypeType definition
ImageTypeType = Literal[
    "BYOL",
    "CUSTOM",
    "NATIVE",
]
```
## InstanceDrainStatusType

```python
# InstanceDrainStatusType usage example
from mypy_boto3_appstream.literals import InstanceDrainStatusType

def get_value() -> InstanceDrainStatusType:
    return "ACTIVE"
```

```python
# InstanceDrainStatusType definition
InstanceDrainStatusType = Literal[
    "ACTIVE",
    "DRAINING",
    "NOT_APPLICABLE",
]
```
## LatestAppstreamAgentVersionType

```python
# LatestAppstreamAgentVersionType usage example
from mypy_boto3_appstream.literals import LatestAppstreamAgentVersionType

def get_value() -> LatestAppstreamAgentVersionType:
    return "FALSE"
```

```python
# LatestAppstreamAgentVersionType definition
LatestAppstreamAgentVersionType = Literal[
    "FALSE",
    "TRUE",
]
```
## ListAssociatedFleetsPaginatorName

```python
# ListAssociatedFleetsPaginatorName usage example
from mypy_boto3_appstream.literals import ListAssociatedFleetsPaginatorName

def get_value() -> ListAssociatedFleetsPaginatorName:
    return "list_associated_fleets"
```

```python
# ListAssociatedFleetsPaginatorName definition
ListAssociatedFleetsPaginatorName = Literal[
    "list_associated_fleets",
]
```
## ListAssociatedStacksPaginatorName

```python
# ListAssociatedStacksPaginatorName usage example
from mypy_boto3_appstream.literals import ListAssociatedStacksPaginatorName

def get_value() -> ListAssociatedStacksPaginatorName:
    return "list_associated_stacks"
```

```python
# ListAssociatedStacksPaginatorName definition
ListAssociatedStacksPaginatorName = Literal[
    "list_associated_stacks",
]
```
## MessageActionType

```python
# MessageActionType usage example
from mypy_boto3_appstream.literals import MessageActionType

def get_value() -> MessageActionType:
    return "RESEND"
```

```python
# MessageActionType definition
MessageActionType = Literal[
    "RESEND",
    "SUPPRESS",
]
```
## PackagingTypeType

```python
# PackagingTypeType usage example
from mypy_boto3_appstream.literals import PackagingTypeType

def get_value() -> PackagingTypeType:
    return "APPSTREAM2"
```

```python
# PackagingTypeType definition
PackagingTypeType = Literal[
    "APPSTREAM2",
    "CUSTOM",
]
```
## PermissionType

```python
# PermissionType usage example
from mypy_boto3_appstream.literals import PermissionType

def get_value() -> PermissionType:
    return "DISABLED"
```

```python
# PermissionType definition
PermissionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PlatformTypeType

```python
# PlatformTypeType usage example
from mypy_boto3_appstream.literals import PlatformTypeType

def get_value() -> PlatformTypeType:
    return "AMAZON_LINUX2"
```

```python
# PlatformTypeType definition
PlatformTypeType = Literal[
    "AMAZON_LINUX2",
    "RHEL8",
    "ROCKY_LINUX8",
    "UBUNTU_PRO_2404",
    "WINDOWS",
    "WINDOWS_SERVER_2016",
    "WINDOWS_SERVER_2019",
    "WINDOWS_SERVER_2022",
    "WINDOWS_SERVER_2025",
]
```
## PreferredProtocolType

```python
# PreferredProtocolType usage example
from mypy_boto3_appstream.literals import PreferredProtocolType

def get_value() -> PreferredProtocolType:
    return "TCP"
```

```python
# PreferredProtocolType definition
PreferredProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## ScreenImageFormatType

```python
# ScreenImageFormatType usage example
from mypy_boto3_appstream.literals import ScreenImageFormatType

def get_value() -> ScreenImageFormatType:
    return "JPEG"
```

```python
# ScreenImageFormatType definition
ScreenImageFormatType = Literal[
    "JPEG",
    "PNG",
]
```
## ScreenResolutionType

```python
# ScreenResolutionType usage example
from mypy_boto3_appstream.literals import ScreenResolutionType

def get_value() -> ScreenResolutionType:
    return "W_1280xH_720"
```

```python
# ScreenResolutionType definition
ScreenResolutionType = Literal[
    "W_1280xH_720",
]
```
## SessionConnectionStateType

```python
# SessionConnectionStateType usage example
from mypy_boto3_appstream.literals import SessionConnectionStateType

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
## SessionStateType

```python
# SessionStateType usage example
from mypy_boto3_appstream.literals import SessionStateType

def get_value() -> SessionStateType:
    return "ACTIVE"
```

```python
# SessionStateType definition
SessionStateType = Literal[
    "ACTIVE",
    "EXPIRED",
    "PENDING",
]
```
## SoftwareDeploymentStatusType

```python
# SoftwareDeploymentStatusType usage example
from mypy_boto3_appstream.literals import SoftwareDeploymentStatusType

def get_value() -> SoftwareDeploymentStatusType:
    return "FAILED_TO_INSTALL"
```

```python
# SoftwareDeploymentStatusType definition
SoftwareDeploymentStatusType = Literal[
    "FAILED_TO_INSTALL",
    "FAILED_TO_UNINSTALL",
    "INSTALLED",
    "PENDING_INSTALLATION",
    "PENDING_UNINSTALLATION",
    "STAGED_FOR_INSTALLATION",
    "STAGED_FOR_UNINSTALLATION",
]
```
## StackAttributeType

```python
# StackAttributeType usage example
from mypy_boto3_appstream.literals import StackAttributeType

def get_value() -> StackAttributeType:
    return "ACCESS_ENDPOINTS"
```

```python
# StackAttributeType definition
StackAttributeType = Literal[
    "ACCESS_ENDPOINTS",
    "AGENT_ACCESS_CONFIG",
    "CONTENT_REDIRECTION",
    "EMBED_HOST_DOMAINS",
    "FEEDBACK_URL",
    "IAM_ROLE_ARN",
    "REDIRECT_URL",
    "STORAGE_CONNECTOR_GOOGLE_DRIVE",
    "STORAGE_CONNECTOR_HOMEFOLDERS",
    "STORAGE_CONNECTOR_ONE_DRIVE",
    "STORAGE_CONNECTORS",
    "STREAMING_EXPERIENCE_SETTINGS",
    "THEME_NAME",
    "USER_SETTINGS",
]
```
## StackErrorCodeType

```python
# StackErrorCodeType usage example
from mypy_boto3_appstream.literals import StackErrorCodeType

def get_value() -> StackErrorCodeType:
    return "INTERNAL_SERVICE_ERROR"
```

```python
# StackErrorCodeType definition
StackErrorCodeType = Literal[
    "INTERNAL_SERVICE_ERROR",
    "STORAGE_CONNECTOR_ERROR",
]
```
## StorageConnectorTypeType

```python
# StorageConnectorTypeType usage example
from mypy_boto3_appstream.literals import StorageConnectorTypeType

def get_value() -> StorageConnectorTypeType:
    return "GOOGLE_DRIVE"
```

```python
# StorageConnectorTypeType definition
StorageConnectorTypeType = Literal[
    "GOOGLE_DRIVE",
    "HOMEFOLDERS",
    "ONE_DRIVE",
]
```
## StreamViewType

```python
# StreamViewType usage example
from mypy_boto3_appstream.literals import StreamViewType

def get_value() -> StreamViewType:
    return "APP"
```

```python
# StreamViewType definition
StreamViewType = Literal[
    "APP",
    "DESKTOP",
]
```
## ThemeAttributeType

```python
# ThemeAttributeType usage example
from mypy_boto3_appstream.literals import ThemeAttributeType

def get_value() -> ThemeAttributeType:
    return "FOOTER_LINKS"
```

```python
# ThemeAttributeType definition
ThemeAttributeType = Literal[
    "FOOTER_LINKS",
]
```
## ThemeStateType

```python
# ThemeStateType usage example
from mypy_boto3_appstream.literals import ThemeStateType

def get_value() -> ThemeStateType:
    return "DISABLED"
```

```python
# ThemeStateType definition
ThemeStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ThemeStylingType

```python
# ThemeStylingType usage example
from mypy_boto3_appstream.literals import ThemeStylingType

def get_value() -> ThemeStylingType:
    return "BLUE"
```

```python
# ThemeStylingType definition
ThemeStylingType = Literal[
    "BLUE",
    "LIGHT_BLUE",
    "PINK",
    "RED",
]
```
## UsageReportExecutionErrorCodeType

```python
# UsageReportExecutionErrorCodeType usage example
from mypy_boto3_appstream.literals import UsageReportExecutionErrorCodeType

def get_value() -> UsageReportExecutionErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# UsageReportExecutionErrorCodeType definition
UsageReportExecutionErrorCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_SERVICE_ERROR",
    "RESOURCE_NOT_FOUND",
]
```
## UsageReportScheduleType

```python
# UsageReportScheduleType usage example
from mypy_boto3_appstream.literals import UsageReportScheduleType

def get_value() -> UsageReportScheduleType:
    return "DAILY"
```

```python
# UsageReportScheduleType definition
UsageReportScheduleType = Literal[
    "DAILY",
]
```
## UserControlModeType

```python
# UserControlModeType usage example
from mypy_boto3_appstream.literals import UserControlModeType

def get_value() -> UserControlModeType:
    return "DISABLED"
```

```python
# UserControlModeType definition
UserControlModeType = Literal[
    "DISABLED",
    "VIEW_ONLY",
    "VIEW_STOP",
]
```
## UserStackAssociationErrorCodeType

```python
# UserStackAssociationErrorCodeType usage example
from mypy_boto3_appstream.literals import UserStackAssociationErrorCodeType

def get_value() -> UserStackAssociationErrorCodeType:
    return "DIRECTORY_NOT_FOUND"
```

```python
# UserStackAssociationErrorCodeType definition
UserStackAssociationErrorCodeType = Literal[
    "DIRECTORY_NOT_FOUND",
    "INTERNAL_ERROR",
    "STACK_NOT_FOUND",
    "USER_NAME_NOT_FOUND",
]
```
## VisibilityTypeType

```python
# VisibilityTypeType usage example
from mypy_boto3_appstream.literals import VisibilityTypeType

def get_value() -> VisibilityTypeType:
    return "PRIVATE"
```

```python
# VisibilityTypeType definition
VisibilityTypeType = Literal[
    "PRIVATE",
    "PUBLIC",
    "SHARED",
]
```
## AppStreamServiceName

```python
# AppStreamServiceName usage example
from mypy_boto3_appstream.literals import AppStreamServiceName

def get_value() -> AppStreamServiceName:
    return "appstream"
```

```python
# AppStreamServiceName definition
AppStreamServiceName = Literal[
    "appstream",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_appstream.literals import ServiceName

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
from mypy_boto3_appstream.literals import ResourceServiceName

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
from mypy_boto3_appstream.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_directory_configs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_directory_configs",
    "describe_fleets",
    "describe_image_builders",
    "describe_images",
    "describe_sessions",
    "describe_stacks",
    "describe_user_stack_associations",
    "describe_users",
    "list_associated_fleets",
    "list_associated_stacks",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_appstream.literals import WaiterName

def get_value() -> WaiterName:
    return "fleet_started"
```

```python
# WaiterName definition
WaiterName = Literal[
    "fleet_started",
    "fleet_stopped",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_appstream.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-south-1",
    "eu-south-2",
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

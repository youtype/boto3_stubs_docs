# Typed dictionaries

> [Index](../README.md) > [Greengrass](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass)
    type annotations stubs module [mypy-boto3-greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

## AssociateRoleToGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupRequestRequestTypeDef

def get_value() -> AssociateRoleToGroupRequestRequestTypeDef:
    return {
        "GroupId": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class AssociateRoleToGroupRequestRequestTypeDef(TypedDict):
    GroupId: str,
    RoleArn: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ResponseMetadataTypeDef

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

## AssociateServiceRoleToAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import AssociateServiceRoleToAccountRequestRequestTypeDef

def get_value() -> AssociateServiceRoleToAccountRequestRequestTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class AssociateServiceRoleToAccountRequestRequestTypeDef(TypedDict):
    RoleArn: str,
```

## BulkDeploymentMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import BulkDeploymentMetricsTypeDef

def get_value() -> BulkDeploymentMetricsTypeDef:
    return {
        "InvalidInputRecords": ...,
    }
```

```python title="Definition"
class BulkDeploymentMetricsTypeDef(TypedDict):
    InvalidInputRecords: NotRequired[int],
    RecordsProcessed: NotRequired[int],
    RetryAttempts: NotRequired[int],
```

## ErrorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ErrorDetailTypeDef

def get_value() -> ErrorDetailTypeDef:
    return {
        "DetailedErrorCode": ...,
    }
```

```python title="Definition"
class ErrorDetailTypeDef(TypedDict):
    DetailedErrorCode: NotRequired[str],
    DetailedErrorMessage: NotRequired[str],
```

## BulkDeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import BulkDeploymentTypeDef

def get_value() -> BulkDeploymentTypeDef:
    return {
        "BulkDeploymentArn": ...,
    }
```

```python title="Definition"
class BulkDeploymentTypeDef(TypedDict):
    BulkDeploymentArn: NotRequired[str],
    BulkDeploymentId: NotRequired[str],
    CreatedAt: NotRequired[str],
```

## ConnectivityInfoTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ConnectivityInfoTypeDef

def get_value() -> ConnectivityInfoTypeDef:
    return {
        "HostAddress": ...,
    }
```

```python title="Definition"
class ConnectivityInfoTypeDef(TypedDict):
    HostAddress: NotRequired[str],
    Id: NotRequired[str],
    Metadata: NotRequired[str],
    PortNumber: NotRequired[int],
```

## ConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ConnectorTypeDef

def get_value() -> ConnectorTypeDef:
    return {
        "ConnectorArn": ...,
        "Id": ...,
    }
```

```python title="Definition"
class ConnectorTypeDef(TypedDict):
    ConnectorArn: str,
    Id: str,
    Parameters: NotRequired[Mapping[str, str]],
```

## CoreTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CoreTypeDef

def get_value() -> CoreTypeDef:
    return {
        "CertificateArn": ...,
        "Id": ...,
        "ThingArn": ...,
    }
```

```python title="Definition"
class CoreTypeDef(TypedDict):
    CertificateArn: str,
    Id: str,
    ThingArn: str,
    SyncShadow: NotRequired[bool],
```

## CreateDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateDeploymentRequestRequestTypeDef

def get_value() -> CreateDeploymentRequestRequestTypeDef:
    return {
        "DeploymentType": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class CreateDeploymentRequestRequestTypeDef(TypedDict):
    DeploymentType: DeploymentTypeType,  # (1)
    GroupId: str,
    AmznClientToken: NotRequired[str],
    DeploymentId: NotRequired[str],
    GroupVersionId: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
## DeviceTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeviceTypeDef

def get_value() -> DeviceTypeDef:
    return {
        "CertificateArn": ...,
        "Id": ...,
        "ThingArn": ...,
    }
```

```python title="Definition"
class DeviceTypeDef(TypedDict):
    CertificateArn: str,
    Id: str,
    ThingArn: str,
    SyncShadow: NotRequired[bool],
```

## CreateGroupCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateGroupCertificateAuthorityRequestRequestTypeDef

def get_value() -> CreateGroupCertificateAuthorityRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class CreateGroupCertificateAuthorityRequestRequestTypeDef(TypedDict):
    GroupId: str,
    AmznClientToken: NotRequired[str],
```

## GroupVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GroupVersionTypeDef

def get_value() -> GroupVersionTypeDef:
    return {
        "ConnectorDefinitionVersionArn": ...,
    }
```

```python title="Definition"
class GroupVersionTypeDef(TypedDict):
    ConnectorDefinitionVersionArn: NotRequired[str],
    CoreDefinitionVersionArn: NotRequired[str],
    DeviceDefinitionVersionArn: NotRequired[str],
    FunctionDefinitionVersionArn: NotRequired[str],
    LoggerDefinitionVersionArn: NotRequired[str],
    ResourceDefinitionVersionArn: NotRequired[str],
    SubscriptionDefinitionVersionArn: NotRequired[str],
```

## CreateGroupVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateGroupVersionRequestRequestTypeDef

def get_value() -> CreateGroupVersionRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class CreateGroupVersionRequestRequestTypeDef(TypedDict):
    GroupId: str,
    AmznClientToken: NotRequired[str],
    ConnectorDefinitionVersionArn: NotRequired[str],
    CoreDefinitionVersionArn: NotRequired[str],
    DeviceDefinitionVersionArn: NotRequired[str],
    FunctionDefinitionVersionArn: NotRequired[str],
    LoggerDefinitionVersionArn: NotRequired[str],
    ResourceDefinitionVersionArn: NotRequired[str],
    SubscriptionDefinitionVersionArn: NotRequired[str],
```

## LoggerTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import LoggerTypeDef

def get_value() -> LoggerTypeDef:
    return {
        "Component": ...,
        "Id": ...,
        "Level": ...,
        "Type": ...,
    }
```

```python title="Definition"
class LoggerTypeDef(TypedDict):
    Component: LoggerComponentType,  # (1)
    Id: str,
    Level: LoggerLevelType,  # (2)
    Type: LoggerTypeType,  # (3)
    Space: NotRequired[int],
```

1. See [:material-code-brackets: LoggerComponentType](./literals.md#loggercomponenttype) 
2. See [:material-code-brackets: LoggerLevelType](./literals.md#loggerleveltype) 
3. See [:material-code-brackets: LoggerTypeType](./literals.md#loggertypetype) 
## CreateSoftwareUpdateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateSoftwareUpdateJobRequestRequestTypeDef

def get_value() -> CreateSoftwareUpdateJobRequestRequestTypeDef:
    return {
        "S3UrlSignerRole": ...,
        "SoftwareToUpdate": ...,
        "UpdateTargets": ...,
        "UpdateTargetsArchitecture": ...,
        "UpdateTargetsOperatingSystem": ...,
    }
```

```python title="Definition"
class CreateSoftwareUpdateJobRequestRequestTypeDef(TypedDict):
    S3UrlSignerRole: str,
    SoftwareToUpdate: SoftwareToUpdateType,  # (1)
    UpdateTargets: Sequence[str],
    UpdateTargetsArchitecture: UpdateTargetsArchitectureType,  # (2)
    UpdateTargetsOperatingSystem: UpdateTargetsOperatingSystemType,  # (3)
    AmznClientToken: NotRequired[str],
    UpdateAgentLogLevel: NotRequired[UpdateAgentLogLevelType],  # (4)
```

1. See [:material-code-brackets: SoftwareToUpdateType](./literals.md#softwaretoupdatetype) 
2. See [:material-code-brackets: UpdateTargetsArchitectureType](./literals.md#updatetargetsarchitecturetype) 
3. See [:material-code-brackets: UpdateTargetsOperatingSystemType](./literals.md#updatetargetsoperatingsystemtype) 
4. See [:material-code-brackets: UpdateAgentLogLevelType](./literals.md#updateagentlogleveltype) 
## SubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import SubscriptionTypeDef

def get_value() -> SubscriptionTypeDef:
    return {
        "Id": ...,
        "Source": ...,
        "Subject": ...,
        "Target": ...,
    }
```

```python title="Definition"
class SubscriptionTypeDef(TypedDict):
    Id: str,
    Source: str,
    Subject: str,
    Target: str,
```

## DefinitionInformationTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DefinitionInformationTypeDef

def get_value() -> DefinitionInformationTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DefinitionInformationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTimestamp: NotRequired[str],
    Id: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[str],
    LatestVersion: NotRequired[str],
    LatestVersionArn: NotRequired[str],
    Name: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## DeleteConnectorDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeleteConnectorDefinitionRequestRequestTypeDef

def get_value() -> DeleteConnectorDefinitionRequestRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }
```

```python title="Definition"
class DeleteConnectorDefinitionRequestRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
```

## DeleteCoreDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeleteCoreDefinitionRequestRequestTypeDef

def get_value() -> DeleteCoreDefinitionRequestRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }
```

```python title="Definition"
class DeleteCoreDefinitionRequestRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
```

## DeleteDeviceDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeleteDeviceDefinitionRequestRequestTypeDef

def get_value() -> DeleteDeviceDefinitionRequestRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }
```

```python title="Definition"
class DeleteDeviceDefinitionRequestRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
```

## DeleteFunctionDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeleteFunctionDefinitionRequestRequestTypeDef

def get_value() -> DeleteFunctionDefinitionRequestRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }
```

```python title="Definition"
class DeleteFunctionDefinitionRequestRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
```

## DeleteGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeleteGroupRequestRequestTypeDef

def get_value() -> DeleteGroupRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class DeleteGroupRequestRequestTypeDef(TypedDict):
    GroupId: str,
```

## DeleteLoggerDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeleteLoggerDefinitionRequestRequestTypeDef

def get_value() -> DeleteLoggerDefinitionRequestRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }
```

```python title="Definition"
class DeleteLoggerDefinitionRequestRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
```

## DeleteResourceDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeleteResourceDefinitionRequestRequestTypeDef

def get_value() -> DeleteResourceDefinitionRequestRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }
```

```python title="Definition"
class DeleteResourceDefinitionRequestRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
```

## DeleteSubscriptionDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeleteSubscriptionDefinitionRequestRequestTypeDef

def get_value() -> DeleteSubscriptionDefinitionRequestRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }
```

```python title="Definition"
class DeleteSubscriptionDefinitionRequestRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
```

## DeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeploymentTypeDef

def get_value() -> DeploymentTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class DeploymentTypeDef(TypedDict):
    CreatedAt: NotRequired[str],
    DeploymentArn: NotRequired[str],
    DeploymentId: NotRequired[str],
    DeploymentType: NotRequired[DeploymentTypeType],  # (1)
    GroupArn: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
## DisassociateRoleFromGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DisassociateRoleFromGroupRequestRequestTypeDef

def get_value() -> DisassociateRoleFromGroupRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class DisassociateRoleFromGroupRequestRequestTypeDef(TypedDict):
    GroupId: str,
```

## ResourceAccessPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ResourceAccessPolicyTypeDef

def get_value() -> ResourceAccessPolicyTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ResourceAccessPolicyTypeDef(TypedDict):
    ResourceId: str,
    Permission: NotRequired[PermissionType],  # (1)
```

1. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## FunctionRunAsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import FunctionRunAsConfigTypeDef

def get_value() -> FunctionRunAsConfigTypeDef:
    return {
        "Gid": ...,
    }
```

```python title="Definition"
class FunctionRunAsConfigTypeDef(TypedDict):
    Gid: NotRequired[int],
    Uid: NotRequired[int],
```

## GetAssociatedRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetAssociatedRoleRequestRequestTypeDef

def get_value() -> GetAssociatedRoleRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class GetAssociatedRoleRequestRequestTypeDef(TypedDict):
    GroupId: str,
```

## GetBulkDeploymentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetBulkDeploymentStatusRequestRequestTypeDef

def get_value() -> GetBulkDeploymentStatusRequestRequestTypeDef:
    return {
        "BulkDeploymentId": ...,
    }
```

```python title="Definition"
class GetBulkDeploymentStatusRequestRequestTypeDef(TypedDict):
    BulkDeploymentId: str,
```

## GetConnectivityInfoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetConnectivityInfoRequestRequestTypeDef

def get_value() -> GetConnectivityInfoRequestRequestTypeDef:
    return {
        "ThingName": ...,
    }
```

```python title="Definition"
class GetConnectivityInfoRequestRequestTypeDef(TypedDict):
    ThingName: str,
```

## GetConnectorDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionRequestRequestTypeDef

def get_value() -> GetConnectorDefinitionRequestRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }
```

```python title="Definition"
class GetConnectorDefinitionRequestRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
```

## GetConnectorDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionVersionRequestRequestTypeDef

def get_value() -> GetConnectorDefinitionVersionRequestRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
        "ConnectorDefinitionVersionId": ...,
    }
```

```python title="Definition"
class GetConnectorDefinitionVersionRequestRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    ConnectorDefinitionVersionId: str,
    NextToken: NotRequired[str],
```

## GetCoreDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionRequestRequestTypeDef

def get_value() -> GetCoreDefinitionRequestRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }
```

```python title="Definition"
class GetCoreDefinitionRequestRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
```

## GetCoreDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionVersionRequestRequestTypeDef

def get_value() -> GetCoreDefinitionVersionRequestRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
        "CoreDefinitionVersionId": ...,
    }
```

```python title="Definition"
class GetCoreDefinitionVersionRequestRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
    CoreDefinitionVersionId: str,
```

## GetDeploymentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetDeploymentStatusRequestRequestTypeDef

def get_value() -> GetDeploymentStatusRequestRequestTypeDef:
    return {
        "DeploymentId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class GetDeploymentStatusRequestRequestTypeDef(TypedDict):
    DeploymentId: str,
    GroupId: str,
```

## GetDeviceDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionRequestRequestTypeDef

def get_value() -> GetDeviceDefinitionRequestRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }
```

```python title="Definition"
class GetDeviceDefinitionRequestRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
```

## GetDeviceDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionVersionRequestRequestTypeDef

def get_value() -> GetDeviceDefinitionVersionRequestRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
        "DeviceDefinitionVersionId": ...,
    }
```

```python title="Definition"
class GetDeviceDefinitionVersionRequestRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
    DeviceDefinitionVersionId: str,
    NextToken: NotRequired[str],
```

## GetFunctionDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionRequestRequestTypeDef

def get_value() -> GetFunctionDefinitionRequestRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }
```

```python title="Definition"
class GetFunctionDefinitionRequestRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
```

## GetFunctionDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionVersionRequestRequestTypeDef

def get_value() -> GetFunctionDefinitionVersionRequestRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
        "FunctionDefinitionVersionId": ...,
    }
```

```python title="Definition"
class GetFunctionDefinitionVersionRequestRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
    FunctionDefinitionVersionId: str,
    NextToken: NotRequired[str],
```

## GetGroupCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetGroupCertificateAuthorityRequestRequestTypeDef

def get_value() -> GetGroupCertificateAuthorityRequestRequestTypeDef:
    return {
        "CertificateAuthorityId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class GetGroupCertificateAuthorityRequestRequestTypeDef(TypedDict):
    CertificateAuthorityId: str,
    GroupId: str,
```

## GetGroupCertificateConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetGroupCertificateConfigurationRequestRequestTypeDef

def get_value() -> GetGroupCertificateConfigurationRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class GetGroupCertificateConfigurationRequestRequestTypeDef(TypedDict):
    GroupId: str,
```

## GetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetGroupRequestRequestTypeDef

def get_value() -> GetGroupRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class GetGroupRequestRequestTypeDef(TypedDict):
    GroupId: str,
```

## GetGroupVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetGroupVersionRequestRequestTypeDef

def get_value() -> GetGroupVersionRequestRequestTypeDef:
    return {
        "GroupId": ...,
        "GroupVersionId": ...,
    }
```

```python title="Definition"
class GetGroupVersionRequestRequestTypeDef(TypedDict):
    GroupId: str,
    GroupVersionId: str,
```

## GetLoggerDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionRequestRequestTypeDef

def get_value() -> GetLoggerDefinitionRequestRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }
```

```python title="Definition"
class GetLoggerDefinitionRequestRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
```

## GetLoggerDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionVersionRequestRequestTypeDef

def get_value() -> GetLoggerDefinitionVersionRequestRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
        "LoggerDefinitionVersionId": ...,
    }
```

```python title="Definition"
class GetLoggerDefinitionVersionRequestRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
    LoggerDefinitionVersionId: str,
    NextToken: NotRequired[str],
```

## GetResourceDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionRequestRequestTypeDef

def get_value() -> GetResourceDefinitionRequestRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }
```

```python title="Definition"
class GetResourceDefinitionRequestRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
```

## GetResourceDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionVersionRequestRequestTypeDef

def get_value() -> GetResourceDefinitionVersionRequestRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
        "ResourceDefinitionVersionId": ...,
    }
```

```python title="Definition"
class GetResourceDefinitionVersionRequestRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
    ResourceDefinitionVersionId: str,
```

## GetSubscriptionDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionRequestRequestTypeDef

def get_value() -> GetSubscriptionDefinitionRequestRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }
```

```python title="Definition"
class GetSubscriptionDefinitionRequestRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
```

## GetSubscriptionDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionVersionRequestRequestTypeDef

def get_value() -> GetSubscriptionDefinitionVersionRequestRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
        "SubscriptionDefinitionVersionId": ...,
    }
```

```python title="Definition"
class GetSubscriptionDefinitionVersionRequestRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    SubscriptionDefinitionVersionId: str,
    NextToken: NotRequired[str],
```

## GetThingRuntimeConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationRequestRequestTypeDef

def get_value() -> GetThingRuntimeConfigurationRequestRequestTypeDef:
    return {
        "ThingName": ...,
    }
```

```python title="Definition"
class GetThingRuntimeConfigurationRequestRequestTypeDef(TypedDict):
    ThingName: str,
```

## GroupCertificateAuthorityPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GroupCertificateAuthorityPropertiesTypeDef

def get_value() -> GroupCertificateAuthorityPropertiesTypeDef:
    return {
        "GroupCertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class GroupCertificateAuthorityPropertiesTypeDef(TypedDict):
    GroupCertificateAuthorityArn: NotRequired[str],
    GroupCertificateAuthorityId: NotRequired[str],
```

## GroupInformationTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GroupInformationTypeDef

def get_value() -> GroupInformationTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GroupInformationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTimestamp: NotRequired[str],
    Id: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[str],
    LatestVersion: NotRequired[str],
    LatestVersionArn: NotRequired[str],
    Name: NotRequired[str],
```

## GroupOwnerSettingTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GroupOwnerSettingTypeDef

def get_value() -> GroupOwnerSettingTypeDef:
    return {
        "AutoAddGroupOwner": ...,
    }
```

```python title="Definition"
class GroupOwnerSettingTypeDef(TypedDict):
    AutoAddGroupOwner: NotRequired[bool],
    GroupOwner: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import PaginatorConfigTypeDef

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

## ListBulkDeploymentDetailedReportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsRequestRequestTypeDef

def get_value() -> ListBulkDeploymentDetailedReportsRequestRequestTypeDef:
    return {
        "BulkDeploymentId": ...,
    }
```

```python title="Definition"
class ListBulkDeploymentDetailedReportsRequestRequestTypeDef(TypedDict):
    BulkDeploymentId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListBulkDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsRequestRequestTypeDef

def get_value() -> ListBulkDeploymentsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListBulkDeploymentsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListConnectorDefinitionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsRequestRequestTypeDef

def get_value() -> ListConnectorDefinitionVersionsRequestRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }
```

```python title="Definition"
class ListConnectorDefinitionVersionsRequestRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## VersionInformationTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import VersionInformationTypeDef

def get_value() -> VersionInformationTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class VersionInformationTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTimestamp: NotRequired[str],
    Id: NotRequired[str],
    Version: NotRequired[str],
```

## ListConnectorDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsRequestRequestTypeDef

def get_value() -> ListConnectorDefinitionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListConnectorDefinitionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListCoreDefinitionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsRequestRequestTypeDef

def get_value() -> ListCoreDefinitionVersionsRequestRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }
```

```python title="Definition"
class ListCoreDefinitionVersionsRequestRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListCoreDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsRequestRequestTypeDef

def get_value() -> ListCoreDefinitionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListCoreDefinitionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListDeploymentsRequestRequestTypeDef

def get_value() -> ListDeploymentsRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class ListDeploymentsRequestRequestTypeDef(TypedDict):
    GroupId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListDeviceDefinitionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsRequestRequestTypeDef

def get_value() -> ListDeviceDefinitionVersionsRequestRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }
```

```python title="Definition"
class ListDeviceDefinitionVersionsRequestRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListDeviceDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsRequestRequestTypeDef

def get_value() -> ListDeviceDefinitionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListDeviceDefinitionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListFunctionDefinitionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsRequestRequestTypeDef

def get_value() -> ListFunctionDefinitionVersionsRequestRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }
```

```python title="Definition"
class ListFunctionDefinitionVersionsRequestRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListFunctionDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsRequestRequestTypeDef

def get_value() -> ListFunctionDefinitionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListFunctionDefinitionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListGroupCertificateAuthoritiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesRequestRequestTypeDef

def get_value() -> ListGroupCertificateAuthoritiesRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class ListGroupCertificateAuthoritiesRequestRequestTypeDef(TypedDict):
    GroupId: str,
```

## ListGroupVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListGroupVersionsRequestRequestTypeDef

def get_value() -> ListGroupVersionsRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class ListGroupVersionsRequestRequestTypeDef(TypedDict):
    GroupId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListGroupsRequestRequestTypeDef

def get_value() -> ListGroupsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListGroupsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListLoggerDefinitionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsRequestRequestTypeDef

def get_value() -> ListLoggerDefinitionVersionsRequestRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }
```

```python title="Definition"
class ListLoggerDefinitionVersionsRequestRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListLoggerDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsRequestRequestTypeDef

def get_value() -> ListLoggerDefinitionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListLoggerDefinitionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListResourceDefinitionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsRequestRequestTypeDef

def get_value() -> ListResourceDefinitionVersionsRequestRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }
```

```python title="Definition"
class ListResourceDefinitionVersionsRequestRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListResourceDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsRequestRequestTypeDef

def get_value() -> ListResourceDefinitionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResourceDefinitionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListSubscriptionDefinitionVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsRequestRequestTypeDef

def get_value() -> ListSubscriptionDefinitionVersionsRequestRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }
```

```python title="Definition"
class ListSubscriptionDefinitionVersionsRequestRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListSubscriptionDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsRequestRequestTypeDef

def get_value() -> ListSubscriptionDefinitionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSubscriptionDefinitionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ResetDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ResetDeploymentsRequestRequestTypeDef

def get_value() -> ResetDeploymentsRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class ResetDeploymentsRequestRequestTypeDef(TypedDict):
    GroupId: str,
    AmznClientToken: NotRequired[str],
    Force: NotRequired[bool],
```

## SecretsManagerSecretResourceDataTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import SecretsManagerSecretResourceDataTypeDef

def get_value() -> SecretsManagerSecretResourceDataTypeDef:
    return {
        "ARN": ...,
    }
```

```python title="Definition"
class SecretsManagerSecretResourceDataTypeDef(TypedDict):
    ARN: NotRequired[str],
    AdditionalStagingLabelsToDownload: NotRequired[Sequence[str]],
```

## ResourceDownloadOwnerSettingTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ResourceDownloadOwnerSettingTypeDef

def get_value() -> ResourceDownloadOwnerSettingTypeDef:
    return {
        "GroupOwner": ...,
        "GroupPermission": ...,
    }
```

```python title="Definition"
class ResourceDownloadOwnerSettingTypeDef(TypedDict):
    GroupOwner: str,
    GroupPermission: PermissionType,  # (1)
```

1. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## TelemetryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import TelemetryConfigurationTypeDef

def get_value() -> TelemetryConfigurationTypeDef:
    return {
        "Telemetry": ...,
    }
```

```python title="Definition"
class TelemetryConfigurationTypeDef(TypedDict):
    Telemetry: TelemetryType,  # (2)
    ConfigurationSyncStatus: NotRequired[ConfigurationSyncStatusType],  # (1)
```

1. See [:material-code-brackets: ConfigurationSyncStatusType](./literals.md#configurationsyncstatustype) 
2. See [:material-code-brackets: TelemetryType](./literals.md#telemetrytype) 
## StartBulkDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import StartBulkDeploymentRequestRequestTypeDef

def get_value() -> StartBulkDeploymentRequestRequestTypeDef:
    return {
        "ExecutionRoleArn": ...,
        "InputFileUri": ...,
    }
```

```python title="Definition"
class StartBulkDeploymentRequestRequestTypeDef(TypedDict):
    ExecutionRoleArn: str,
    InputFileUri: str,
    AmznClientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## StopBulkDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import StopBulkDeploymentRequestRequestTypeDef

def get_value() -> StopBulkDeploymentRequestRequestTypeDef:
    return {
        "BulkDeploymentId": ...,
    }
```

```python title="Definition"
class StopBulkDeploymentRequestRequestTypeDef(TypedDict):
    BulkDeploymentId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    tags: NotRequired[Mapping[str, str]],
```

## TelemetryConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import TelemetryConfigurationUpdateTypeDef

def get_value() -> TelemetryConfigurationUpdateTypeDef:
    return {
        "Telemetry": ...,
    }
```

```python title="Definition"
class TelemetryConfigurationUpdateTypeDef(TypedDict):
    Telemetry: TelemetryType,  # (1)
```

1. See [:material-code-brackets: TelemetryType](./literals.md#telemetrytype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateConnectorDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateConnectorDefinitionRequestRequestTypeDef

def get_value() -> UpdateConnectorDefinitionRequestRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }
```

```python title="Definition"
class UpdateConnectorDefinitionRequestRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    Name: NotRequired[str],
```

## UpdateCoreDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateCoreDefinitionRequestRequestTypeDef

def get_value() -> UpdateCoreDefinitionRequestRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }
```

```python title="Definition"
class UpdateCoreDefinitionRequestRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
    Name: NotRequired[str],
```

## UpdateDeviceDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateDeviceDefinitionRequestRequestTypeDef

def get_value() -> UpdateDeviceDefinitionRequestRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }
```

```python title="Definition"
class UpdateDeviceDefinitionRequestRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
    Name: NotRequired[str],
```

## UpdateFunctionDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateFunctionDefinitionRequestRequestTypeDef

def get_value() -> UpdateFunctionDefinitionRequestRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }
```

```python title="Definition"
class UpdateFunctionDefinitionRequestRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
    Name: NotRequired[str],
```

## UpdateGroupCertificateConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateGroupCertificateConfigurationRequestRequestTypeDef

def get_value() -> UpdateGroupCertificateConfigurationRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class UpdateGroupCertificateConfigurationRequestRequestTypeDef(TypedDict):
    GroupId: str,
    CertificateExpiryInMilliseconds: NotRequired[str],
```

## UpdateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateGroupRequestRequestTypeDef

def get_value() -> UpdateGroupRequestRequestTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class UpdateGroupRequestRequestTypeDef(TypedDict):
    GroupId: str,
    Name: NotRequired[str],
```

## UpdateLoggerDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateLoggerDefinitionRequestRequestTypeDef

def get_value() -> UpdateLoggerDefinitionRequestRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }
```

```python title="Definition"
class UpdateLoggerDefinitionRequestRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
    Name: NotRequired[str],
```

## UpdateResourceDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateResourceDefinitionRequestRequestTypeDef

def get_value() -> UpdateResourceDefinitionRequestRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }
```

```python title="Definition"
class UpdateResourceDefinitionRequestRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
    Name: NotRequired[str],
```

## UpdateSubscriptionDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateSubscriptionDefinitionRequestRequestTypeDef

def get_value() -> UpdateSubscriptionDefinitionRequestRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }
```

```python title="Definition"
class UpdateSubscriptionDefinitionRequestRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    Name: NotRequired[str],
```

## AssociateRoleToGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupResponseTypeDef

def get_value() -> AssociateRoleToGroupResponseTypeDef:
    return {
        "AssociatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateRoleToGroupResponseTypeDef(TypedDict):
    AssociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateServiceRoleToAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import AssociateServiceRoleToAccountResponseTypeDef

def get_value() -> AssociateServiceRoleToAccountResponseTypeDef:
    return {
        "AssociatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateServiceRoleToAccountResponseTypeDef(TypedDict):
    AssociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectorDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionResponseTypeDef

def get_value() -> CreateConnectorDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectorDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectorDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionVersionResponseTypeDef

def get_value() -> CreateConnectorDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectorDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCoreDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionResponseTypeDef

def get_value() -> CreateCoreDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCoreDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCoreDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionVersionResponseTypeDef

def get_value() -> CreateCoreDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCoreDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateDeploymentResponseTypeDef

def get_value() -> CreateDeploymentResponseTypeDef:
    return {
        "DeploymentArn": ...,
        "DeploymentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentResponseTypeDef(TypedDict):
    DeploymentArn: str,
    DeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeviceDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionResponseTypeDef

def get_value() -> CreateDeviceDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeviceDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeviceDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionVersionResponseTypeDef

def get_value() -> CreateDeviceDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeviceDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFunctionDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionResponseTypeDef

def get_value() -> CreateFunctionDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFunctionDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFunctionDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionVersionResponseTypeDef

def get_value() -> CreateFunctionDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFunctionDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupCertificateAuthorityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateGroupCertificateAuthorityResponseTypeDef

def get_value() -> CreateGroupCertificateAuthorityResponseTypeDef:
    return {
        "GroupCertificateAuthorityArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupCertificateAuthorityResponseTypeDef(TypedDict):
    GroupCertificateAuthorityArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateGroupResponseTypeDef

def get_value() -> CreateGroupResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateGroupVersionResponseTypeDef

def get_value() -> CreateGroupVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLoggerDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionResponseTypeDef

def get_value() -> CreateLoggerDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLoggerDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLoggerDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionVersionResponseTypeDef

def get_value() -> CreateLoggerDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLoggerDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourceDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionResponseTypeDef

def get_value() -> CreateResourceDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourceDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourceDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionVersionResponseTypeDef

def get_value() -> CreateResourceDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourceDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSoftwareUpdateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateSoftwareUpdateJobResponseTypeDef

def get_value() -> CreateSoftwareUpdateJobResponseTypeDef:
    return {
        "IotJobArn": ...,
        "IotJobId": ...,
        "PlatformSoftwareVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSoftwareUpdateJobResponseTypeDef(TypedDict):
    IotJobArn: str,
    IotJobId: str,
    PlatformSoftwareVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSubscriptionDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionResponseTypeDef

def get_value() -> CreateSubscriptionDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSubscriptionDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSubscriptionDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionVersionResponseTypeDef

def get_value() -> CreateSubscriptionDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSubscriptionDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateRoleFromGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DisassociateRoleFromGroupResponseTypeDef

def get_value() -> DisassociateRoleFromGroupResponseTypeDef:
    return {
        "DisassociatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateRoleFromGroupResponseTypeDef(TypedDict):
    DisassociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateServiceRoleFromAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DisassociateServiceRoleFromAccountResponseTypeDef

def get_value() -> DisassociateServiceRoleFromAccountResponseTypeDef:
    return {
        "DisassociatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateServiceRoleFromAccountResponseTypeDef(TypedDict):
    DisassociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssociatedRoleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetAssociatedRoleResponseTypeDef

def get_value() -> GetAssociatedRoleResponseTypeDef:
    return {
        "AssociatedAt": ...,
        "RoleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssociatedRoleResponseTypeDef(TypedDict):
    AssociatedAt: str,
    RoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectorDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionResponseTypeDef

def get_value() -> GetConnectorDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectorDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionResponseTypeDef

def get_value() -> GetCoreDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCoreDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeviceDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionResponseTypeDef

def get_value() -> GetDeviceDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFunctionDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionResponseTypeDef

def get_value() -> GetFunctionDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFunctionDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupCertificateAuthorityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetGroupCertificateAuthorityResponseTypeDef

def get_value() -> GetGroupCertificateAuthorityResponseTypeDef:
    return {
        "GroupCertificateAuthorityArn": ...,
        "GroupCertificateAuthorityId": ...,
        "PemEncodedCertificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupCertificateAuthorityResponseTypeDef(TypedDict):
    GroupCertificateAuthorityArn: str,
    GroupCertificateAuthorityId: str,
    PemEncodedCertificate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupCertificateConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetGroupCertificateConfigurationResponseTypeDef

def get_value() -> GetGroupCertificateConfigurationResponseTypeDef:
    return {
        "CertificateAuthorityExpiryInMilliseconds": ...,
        "CertificateExpiryInMilliseconds": ...,
        "GroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupCertificateConfigurationResponseTypeDef(TypedDict):
    CertificateAuthorityExpiryInMilliseconds: str,
    CertificateExpiryInMilliseconds: str,
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetGroupResponseTypeDef

def get_value() -> GetGroupResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoggerDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionResponseTypeDef

def get_value() -> GetLoggerDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoggerDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionResponseTypeDef

def get_value() -> GetResourceDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceRoleForAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetServiceRoleForAccountResponseTypeDef

def get_value() -> GetServiceRoleForAccountResponseTypeDef:
    return {
        "AssociatedAt": ...,
        "RoleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceRoleForAccountResponseTypeDef(TypedDict):
    AssociatedAt: str,
    RoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSubscriptionDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionResponseTypeDef

def get_value() -> GetSubscriptionDefinitionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Id": ...,
        "LastUpdatedTimestamp": ...,
        "LatestVersion": ...,
        "LatestVersionArn": ...,
        "Name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSubscriptionDefinitionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Id: str,
    LastUpdatedTimestamp: str,
    LatestVersion: str,
    LatestVersionArn: str,
    Name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetDeploymentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ResetDeploymentsResponseTypeDef

def get_value() -> ResetDeploymentsResponseTypeDef:
    return {
        "DeploymentArn": ...,
        "DeploymentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResetDeploymentsResponseTypeDef(TypedDict):
    DeploymentArn: str,
    DeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartBulkDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import StartBulkDeploymentResponseTypeDef

def get_value() -> StartBulkDeploymentResponseTypeDef:
    return {
        "BulkDeploymentArn": ...,
        "BulkDeploymentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartBulkDeploymentResponseTypeDef(TypedDict):
    BulkDeploymentArn: str,
    BulkDeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectivityInfoResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateConnectivityInfoResponseTypeDef

def get_value() -> UpdateConnectivityInfoResponseTypeDef:
    return {
        "Message": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConnectivityInfoResponseTypeDef(TypedDict):
    Message: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGroupCertificateConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateGroupCertificateConfigurationResponseTypeDef

def get_value() -> UpdateGroupCertificateConfigurationResponseTypeDef:
    return {
        "CertificateAuthorityExpiryInMilliseconds": ...,
        "CertificateExpiryInMilliseconds": ...,
        "GroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGroupCertificateConfigurationResponseTypeDef(TypedDict):
    CertificateAuthorityExpiryInMilliseconds: str,
    CertificateExpiryInMilliseconds: str,
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BulkDeploymentResultTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import BulkDeploymentResultTypeDef

def get_value() -> BulkDeploymentResultTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class BulkDeploymentResultTypeDef(TypedDict):
    CreatedAt: NotRequired[str],
    DeploymentArn: NotRequired[str],
    DeploymentId: NotRequired[str],
    DeploymentStatus: NotRequired[str],
    DeploymentType: NotRequired[DeploymentTypeType],  # (1)
    ErrorDetails: NotRequired[List[ErrorDetailTypeDef]],  # (2)
    ErrorMessage: NotRequired[str],
    GroupArn: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## GetBulkDeploymentStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetBulkDeploymentStatusResponseTypeDef

def get_value() -> GetBulkDeploymentStatusResponseTypeDef:
    return {
        "BulkDeploymentMetrics": ...,
        "BulkDeploymentStatus": ...,
        "CreatedAt": ...,
        "ErrorDetails": ...,
        "ErrorMessage": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBulkDeploymentStatusResponseTypeDef(TypedDict):
    BulkDeploymentMetrics: BulkDeploymentMetricsTypeDef,  # (1)
    BulkDeploymentStatus: BulkDeploymentStatusType,  # (2)
    CreatedAt: str,
    ErrorDetails: List[ErrorDetailTypeDef],  # (3)
    ErrorMessage: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BulkDeploymentMetricsTypeDef](./type_defs.md#bulkdeploymentmetricstypedef) 
2. See [:material-code-brackets: BulkDeploymentStatusType](./literals.md#bulkdeploymentstatustype) 
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetDeploymentStatusResponseTypeDef

def get_value() -> GetDeploymentStatusResponseTypeDef:
    return {
        "DeploymentStatus": ...,
        "DeploymentType": ...,
        "ErrorDetails": ...,
        "ErrorMessage": ...,
        "UpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentStatusResponseTypeDef(TypedDict):
    DeploymentStatus: str,
    DeploymentType: DeploymentTypeType,  # (1)
    ErrorDetails: List[ErrorDetailTypeDef],  # (2)
    ErrorMessage: str,
    UpdatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBulkDeploymentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsResponseTypeDef

def get_value() -> ListBulkDeploymentsResponseTypeDef:
    return {
        "BulkDeployments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBulkDeploymentsResponseTypeDef(TypedDict):
    BulkDeployments: List[BulkDeploymentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BulkDeploymentTypeDef](./type_defs.md#bulkdeploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectivityInfoResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetConnectivityInfoResponseTypeDef

def get_value() -> GetConnectivityInfoResponseTypeDef:
    return {
        "ConnectivityInfo": ...,
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectivityInfoResponseTypeDef(TypedDict):
    ConnectivityInfo: List[ConnectivityInfoTypeDef],  # (1)
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectivityInfoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateConnectivityInfoRequestRequestTypeDef

def get_value() -> UpdateConnectivityInfoRequestRequestTypeDef:
    return {
        "ThingName": ...,
    }
```

```python title="Definition"
class UpdateConnectivityInfoRequestRequestTypeDef(TypedDict):
    ThingName: str,
    ConnectivityInfo: NotRequired[Sequence[ConnectivityInfoTypeDef]],  # (1)
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
## ConnectorDefinitionVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ConnectorDefinitionVersionTypeDef

def get_value() -> ConnectorDefinitionVersionTypeDef:
    return {
        "Connectors": ...,
    }
```

```python title="Definition"
class ConnectorDefinitionVersionTypeDef(TypedDict):
    Connectors: NotRequired[Sequence[ConnectorTypeDef]],  # (1)
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef) 
## CreateConnectorDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionVersionRequestRequestTypeDef

def get_value() -> CreateConnectorDefinitionVersionRequestRequestTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }
```

```python title="Definition"
class CreateConnectorDefinitionVersionRequestRequestTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Connectors: NotRequired[Sequence[ConnectorTypeDef]],  # (1)
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef) 
## CoreDefinitionVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CoreDefinitionVersionTypeDef

def get_value() -> CoreDefinitionVersionTypeDef:
    return {
        "Cores": ...,
    }
```

```python title="Definition"
class CoreDefinitionVersionTypeDef(TypedDict):
    Cores: NotRequired[Sequence[CoreTypeDef]],  # (1)
```

1. See [:material-code-braces: CoreTypeDef](./type_defs.md#coretypedef) 
## CreateCoreDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionVersionRequestRequestTypeDef

def get_value() -> CreateCoreDefinitionVersionRequestRequestTypeDef:
    return {
        "CoreDefinitionId": ...,
    }
```

```python title="Definition"
class CreateCoreDefinitionVersionRequestRequestTypeDef(TypedDict):
    CoreDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Cores: NotRequired[Sequence[CoreTypeDef]],  # (1)
```

1. See [:material-code-braces: CoreTypeDef](./type_defs.md#coretypedef) 
## CreateDeviceDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionVersionRequestRequestTypeDef

def get_value() -> CreateDeviceDefinitionVersionRequestRequestTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }
```

```python title="Definition"
class CreateDeviceDefinitionVersionRequestRequestTypeDef(TypedDict):
    DeviceDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Devices: NotRequired[Sequence[DeviceTypeDef]],  # (1)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
## DeviceDefinitionVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import DeviceDefinitionVersionTypeDef

def get_value() -> DeviceDefinitionVersionTypeDef:
    return {
        "Devices": ...,
    }
```

```python title="Definition"
class DeviceDefinitionVersionTypeDef(TypedDict):
    Devices: NotRequired[Sequence[DeviceTypeDef]],  # (1)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
## CreateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateGroupRequestRequestTypeDef

def get_value() -> CreateGroupRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateGroupRequestRequestTypeDef(TypedDict):
    Name: str,
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[GroupVersionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: GroupVersionTypeDef](./type_defs.md#groupversiontypedef) 
## GetGroupVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetGroupVersionResponseTypeDef

def get_value() -> GetGroupVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Definition": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: GroupVersionTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupVersionTypeDef](./type_defs.md#groupversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLoggerDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionVersionRequestRequestTypeDef

def get_value() -> CreateLoggerDefinitionVersionRequestRequestTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }
```

```python title="Definition"
class CreateLoggerDefinitionVersionRequestRequestTypeDef(TypedDict):
    LoggerDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Loggers: NotRequired[Sequence[LoggerTypeDef]],  # (1)
```

1. See [:material-code-braces: LoggerTypeDef](./type_defs.md#loggertypedef) 
## LoggerDefinitionVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import LoggerDefinitionVersionTypeDef

def get_value() -> LoggerDefinitionVersionTypeDef:
    return {
        "Loggers": ...,
    }
```

```python title="Definition"
class LoggerDefinitionVersionTypeDef(TypedDict):
    Loggers: NotRequired[Sequence[LoggerTypeDef]],  # (1)
```

1. See [:material-code-braces: LoggerTypeDef](./type_defs.md#loggertypedef) 
## CreateSubscriptionDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionVersionRequestRequestTypeDef

def get_value() -> CreateSubscriptionDefinitionVersionRequestRequestTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }
```

```python title="Definition"
class CreateSubscriptionDefinitionVersionRequestRequestTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Subscriptions: NotRequired[Sequence[SubscriptionTypeDef]],  # (1)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
## SubscriptionDefinitionVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import SubscriptionDefinitionVersionTypeDef

def get_value() -> SubscriptionDefinitionVersionTypeDef:
    return {
        "Subscriptions": ...,
    }
```

```python title="Definition"
class SubscriptionDefinitionVersionTypeDef(TypedDict):
    Subscriptions: NotRequired[Sequence[SubscriptionTypeDef]],  # (1)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
## ListConnectorDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsResponseTypeDef

def get_value() -> ListConnectorDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectorDefinitionsResponseTypeDef(TypedDict):
    Definitions: List[DefinitionInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCoreDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsResponseTypeDef

def get_value() -> ListCoreDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCoreDefinitionsResponseTypeDef(TypedDict):
    Definitions: List[DefinitionInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeviceDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsResponseTypeDef

def get_value() -> ListDeviceDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeviceDefinitionsResponseTypeDef(TypedDict):
    Definitions: List[DefinitionInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFunctionDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsResponseTypeDef

def get_value() -> ListFunctionDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFunctionDefinitionsResponseTypeDef(TypedDict):
    Definitions: List[DefinitionInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLoggerDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsResponseTypeDef

def get_value() -> ListLoggerDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLoggerDefinitionsResponseTypeDef(TypedDict):
    Definitions: List[DefinitionInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsResponseTypeDef

def get_value() -> ListResourceDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceDefinitionsResponseTypeDef(TypedDict):
    Definitions: List[DefinitionInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscriptionDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsResponseTypeDef

def get_value() -> ListSubscriptionDefinitionsResponseTypeDef:
    return {
        "Definitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSubscriptionDefinitionsResponseTypeDef(TypedDict):
    Definitions: List[DefinitionInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeploymentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListDeploymentsResponseTypeDef

def get_value() -> ListDeploymentsResponseTypeDef:
    return {
        "Deployments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeploymentsResponseTypeDef(TypedDict):
    Deployments: List[DeploymentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FunctionDefaultExecutionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import FunctionDefaultExecutionConfigTypeDef

def get_value() -> FunctionDefaultExecutionConfigTypeDef:
    return {
        "IsolationMode": ...,
    }
```

```python title="Definition"
class FunctionDefaultExecutionConfigTypeDef(TypedDict):
    IsolationMode: NotRequired[FunctionIsolationModeType],  # (1)
    RunAs: NotRequired[FunctionRunAsConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionIsolationModeType](./literals.md#functionisolationmodetype) 
2. See [:material-code-braces: FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef) 
## FunctionExecutionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import FunctionExecutionConfigTypeDef

def get_value() -> FunctionExecutionConfigTypeDef:
    return {
        "IsolationMode": ...,
    }
```

```python title="Definition"
class FunctionExecutionConfigTypeDef(TypedDict):
    IsolationMode: NotRequired[FunctionIsolationModeType],  # (1)
    RunAs: NotRequired[FunctionRunAsConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionIsolationModeType](./literals.md#functionisolationmodetype) 
2. See [:material-code-braces: FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef) 
## ListGroupCertificateAuthoritiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesResponseTypeDef

def get_value() -> ListGroupCertificateAuthoritiesResponseTypeDef:
    return {
        "GroupCertificateAuthorities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupCertificateAuthoritiesResponseTypeDef(TypedDict):
    GroupCertificateAuthorities: List[GroupCertificateAuthorityPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupCertificateAuthorityPropertiesTypeDef](./type_defs.md#groupcertificateauthoritypropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListGroupsResponseTypeDef

def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupInformationTypeDef](./type_defs.md#groupinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LocalDeviceResourceDataTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import LocalDeviceResourceDataTypeDef

def get_value() -> LocalDeviceResourceDataTypeDef:
    return {
        "GroupOwnerSetting": ...,
    }
```

```python title="Definition"
class LocalDeviceResourceDataTypeDef(TypedDict):
    GroupOwnerSetting: NotRequired[GroupOwnerSettingTypeDef],  # (1)
    SourcePath: NotRequired[str],
```

1. See [:material-code-braces: GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef) 
## LocalVolumeResourceDataTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import LocalVolumeResourceDataTypeDef

def get_value() -> LocalVolumeResourceDataTypeDef:
    return {
        "DestinationPath": ...,
    }
```

```python title="Definition"
class LocalVolumeResourceDataTypeDef(TypedDict):
    DestinationPath: NotRequired[str],
    GroupOwnerSetting: NotRequired[GroupOwnerSettingTypeDef],  # (1)
    SourcePath: NotRequired[str],
```

1. See [:material-code-braces: GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef) 
## ListBulkDeploymentDetailedReportsRequestListBulkDeploymentDetailedReportsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsRequestListBulkDeploymentDetailedReportsPaginateTypeDef

def get_value() -> ListBulkDeploymentDetailedReportsRequestListBulkDeploymentDetailedReportsPaginateTypeDef:
    return {
        "BulkDeploymentId": ...,
    }
```

```python title="Definition"
class ListBulkDeploymentDetailedReportsRequestListBulkDeploymentDetailedReportsPaginateTypeDef(TypedDict):
    BulkDeploymentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBulkDeploymentsRequestListBulkDeploymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsRequestListBulkDeploymentsPaginateTypeDef

def get_value() -> ListBulkDeploymentsRequestListBulkDeploymentsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListBulkDeploymentsRequestListBulkDeploymentsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConnectorDefinitionVersionsRequestListConnectorDefinitionVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsRequestListConnectorDefinitionVersionsPaginateTypeDef

def get_value() -> ListConnectorDefinitionVersionsRequestListConnectorDefinitionVersionsPaginateTypeDef:
    return {
        "ConnectorDefinitionId": ...,
    }
```

```python title="Definition"
class ListConnectorDefinitionVersionsRequestListConnectorDefinitionVersionsPaginateTypeDef(TypedDict):
    ConnectorDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConnectorDefinitionsRequestListConnectorDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsRequestListConnectorDefinitionsPaginateTypeDef

def get_value() -> ListConnectorDefinitionsRequestListConnectorDefinitionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListConnectorDefinitionsRequestListConnectorDefinitionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoreDefinitionVersionsRequestListCoreDefinitionVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsRequestListCoreDefinitionVersionsPaginateTypeDef

def get_value() -> ListCoreDefinitionVersionsRequestListCoreDefinitionVersionsPaginateTypeDef:
    return {
        "CoreDefinitionId": ...,
    }
```

```python title="Definition"
class ListCoreDefinitionVersionsRequestListCoreDefinitionVersionsPaginateTypeDef(TypedDict):
    CoreDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoreDefinitionsRequestListCoreDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsRequestListCoreDefinitionsPaginateTypeDef

def get_value() -> ListCoreDefinitionsRequestListCoreDefinitionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCoreDefinitionsRequestListCoreDefinitionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentsRequestListDeploymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListDeploymentsRequestListDeploymentsPaginateTypeDef

def get_value() -> ListDeploymentsRequestListDeploymentsPaginateTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class ListDeploymentsRequestListDeploymentsPaginateTypeDef(TypedDict):
    GroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeviceDefinitionVersionsRequestListDeviceDefinitionVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsRequestListDeviceDefinitionVersionsPaginateTypeDef

def get_value() -> ListDeviceDefinitionVersionsRequestListDeviceDefinitionVersionsPaginateTypeDef:
    return {
        "DeviceDefinitionId": ...,
    }
```

```python title="Definition"
class ListDeviceDefinitionVersionsRequestListDeviceDefinitionVersionsPaginateTypeDef(TypedDict):
    DeviceDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeviceDefinitionsRequestListDeviceDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsRequestListDeviceDefinitionsPaginateTypeDef

def get_value() -> ListDeviceDefinitionsRequestListDeviceDefinitionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDeviceDefinitionsRequestListDeviceDefinitionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFunctionDefinitionVersionsRequestListFunctionDefinitionVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsRequestListFunctionDefinitionVersionsPaginateTypeDef

def get_value() -> ListFunctionDefinitionVersionsRequestListFunctionDefinitionVersionsPaginateTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }
```

```python title="Definition"
class ListFunctionDefinitionVersionsRequestListFunctionDefinitionVersionsPaginateTypeDef(TypedDict):
    FunctionDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFunctionDefinitionsRequestListFunctionDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsRequestListFunctionDefinitionsPaginateTypeDef

def get_value() -> ListFunctionDefinitionsRequestListFunctionDefinitionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFunctionDefinitionsRequestListFunctionDefinitionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupVersionsRequestListGroupVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListGroupVersionsRequestListGroupVersionsPaginateTypeDef

def get_value() -> ListGroupVersionsRequestListGroupVersionsPaginateTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class ListGroupVersionsRequestListGroupVersionsPaginateTypeDef(TypedDict):
    GroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsRequestListGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListGroupsRequestListGroupsPaginateTypeDef

def get_value() -> ListGroupsRequestListGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListGroupsRequestListGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLoggerDefinitionVersionsRequestListLoggerDefinitionVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsRequestListLoggerDefinitionVersionsPaginateTypeDef

def get_value() -> ListLoggerDefinitionVersionsRequestListLoggerDefinitionVersionsPaginateTypeDef:
    return {
        "LoggerDefinitionId": ...,
    }
```

```python title="Definition"
class ListLoggerDefinitionVersionsRequestListLoggerDefinitionVersionsPaginateTypeDef(TypedDict):
    LoggerDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLoggerDefinitionsRequestListLoggerDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsRequestListLoggerDefinitionsPaginateTypeDef

def get_value() -> ListLoggerDefinitionsRequestListLoggerDefinitionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListLoggerDefinitionsRequestListLoggerDefinitionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceDefinitionVersionsRequestListResourceDefinitionVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsRequestListResourceDefinitionVersionsPaginateTypeDef

def get_value() -> ListResourceDefinitionVersionsRequestListResourceDefinitionVersionsPaginateTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }
```

```python title="Definition"
class ListResourceDefinitionVersionsRequestListResourceDefinitionVersionsPaginateTypeDef(TypedDict):
    ResourceDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceDefinitionsRequestListResourceDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsRequestListResourceDefinitionsPaginateTypeDef

def get_value() -> ListResourceDefinitionsRequestListResourceDefinitionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListResourceDefinitionsRequestListResourceDefinitionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscriptionDefinitionVersionsRequestListSubscriptionDefinitionVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsRequestListSubscriptionDefinitionVersionsPaginateTypeDef

def get_value() -> ListSubscriptionDefinitionVersionsRequestListSubscriptionDefinitionVersionsPaginateTypeDef:
    return {
        "SubscriptionDefinitionId": ...,
    }
```

```python title="Definition"
class ListSubscriptionDefinitionVersionsRequestListSubscriptionDefinitionVersionsPaginateTypeDef(TypedDict):
    SubscriptionDefinitionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscriptionDefinitionsRequestListSubscriptionDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsRequestListSubscriptionDefinitionsPaginateTypeDef

def get_value() -> ListSubscriptionDefinitionsRequestListSubscriptionDefinitionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSubscriptionDefinitionsRequestListSubscriptionDefinitionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConnectorDefinitionVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsResponseTypeDef

def get_value() -> ListConnectorDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectorDefinitionVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Versions: List[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionInformationTypeDef](./type_defs.md#versioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCoreDefinitionVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsResponseTypeDef

def get_value() -> ListCoreDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCoreDefinitionVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Versions: List[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionInformationTypeDef](./type_defs.md#versioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeviceDefinitionVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsResponseTypeDef

def get_value() -> ListDeviceDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeviceDefinitionVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Versions: List[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionInformationTypeDef](./type_defs.md#versioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFunctionDefinitionVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsResponseTypeDef

def get_value() -> ListFunctionDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFunctionDefinitionVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Versions: List[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionInformationTypeDef](./type_defs.md#versioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListGroupVersionsResponseTypeDef

def get_value() -> ListGroupVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Versions: List[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionInformationTypeDef](./type_defs.md#versioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLoggerDefinitionVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsResponseTypeDef

def get_value() -> ListLoggerDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLoggerDefinitionVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Versions: List[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionInformationTypeDef](./type_defs.md#versioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceDefinitionVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsResponseTypeDef

def get_value() -> ListResourceDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceDefinitionVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Versions: List[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionInformationTypeDef](./type_defs.md#versioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscriptionDefinitionVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsResponseTypeDef

def get_value() -> ListSubscriptionDefinitionVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSubscriptionDefinitionVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Versions: List[VersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionInformationTypeDef](./type_defs.md#versioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3MachineLearningModelResourceDataTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import S3MachineLearningModelResourceDataTypeDef

def get_value() -> S3MachineLearningModelResourceDataTypeDef:
    return {
        "DestinationPath": ...,
    }
```

```python title="Definition"
class S3MachineLearningModelResourceDataTypeDef(TypedDict):
    DestinationPath: NotRequired[str],
    OwnerSetting: NotRequired[ResourceDownloadOwnerSettingTypeDef],  # (1)
    S3Uri: NotRequired[str],
```

1. See [:material-code-braces: ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef) 
## SageMakerMachineLearningModelResourceDataTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import SageMakerMachineLearningModelResourceDataTypeDef

def get_value() -> SageMakerMachineLearningModelResourceDataTypeDef:
    return {
        "DestinationPath": ...,
    }
```

```python title="Definition"
class SageMakerMachineLearningModelResourceDataTypeDef(TypedDict):
    DestinationPath: NotRequired[str],
    OwnerSetting: NotRequired[ResourceDownloadOwnerSettingTypeDef],  # (1)
    SageMakerJobArn: NotRequired[str],
```

1. See [:material-code-braces: ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef) 
## RuntimeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import RuntimeConfigurationTypeDef

def get_value() -> RuntimeConfigurationTypeDef:
    return {
        "TelemetryConfiguration": ...,
    }
```

```python title="Definition"
class RuntimeConfigurationTypeDef(TypedDict):
    TelemetryConfiguration: NotRequired[TelemetryConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef) 
## UpdateThingRuntimeConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import UpdateThingRuntimeConfigurationRequestRequestTypeDef

def get_value() -> UpdateThingRuntimeConfigurationRequestRequestTypeDef:
    return {
        "ThingName": ...,
    }
```

```python title="Definition"
class UpdateThingRuntimeConfigurationRequestRequestTypeDef(TypedDict):
    ThingName: str,
    TelemetryConfiguration: NotRequired[TelemetryConfigurationUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: TelemetryConfigurationUpdateTypeDef](./type_defs.md#telemetryconfigurationupdatetypedef) 
## ListBulkDeploymentDetailedReportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsResponseTypeDef

def get_value() -> ListBulkDeploymentDetailedReportsResponseTypeDef:
    return {
        "Deployments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBulkDeploymentDetailedReportsResponseTypeDef(TypedDict):
    Deployments: List[BulkDeploymentResultTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BulkDeploymentResultTypeDef](./type_defs.md#bulkdeploymentresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectorDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionRequestRequestTypeDef

def get_value() -> CreateConnectorDefinitionRequestRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }
```

```python title="Definition"
class CreateConnectorDefinitionRequestRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[ConnectorDefinitionVersionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef) 
## GetConnectorDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionVersionResponseTypeDef

def get_value() -> GetConnectorDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Definition": ...,
        "Id": ...,
        "NextToken": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectorDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: ConnectorDefinitionVersionTypeDef,  # (1)
    Id: str,
    NextToken: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCoreDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionRequestRequestTypeDef

def get_value() -> CreateCoreDefinitionRequestRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }
```

```python title="Definition"
class CreateCoreDefinitionRequestRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[CoreDefinitionVersionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef) 
## GetCoreDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionVersionResponseTypeDef

def get_value() -> GetCoreDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Definition": ...,
        "Id": ...,
        "NextToken": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCoreDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: CoreDefinitionVersionTypeDef,  # (1)
    Id: str,
    NextToken: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeviceDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionRequestRequestTypeDef

def get_value() -> CreateDeviceDefinitionRequestRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }
```

```python title="Definition"
class CreateDeviceDefinitionRequestRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[DeviceDefinitionVersionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef) 
## GetDeviceDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionVersionResponseTypeDef

def get_value() -> GetDeviceDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Definition": ...,
        "Id": ...,
        "NextToken": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: DeviceDefinitionVersionTypeDef,  # (1)
    Id: str,
    NextToken: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLoggerDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionRequestRequestTypeDef

def get_value() -> CreateLoggerDefinitionRequestRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }
```

```python title="Definition"
class CreateLoggerDefinitionRequestRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[LoggerDefinitionVersionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef) 
## GetLoggerDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionVersionResponseTypeDef

def get_value() -> GetLoggerDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Definition": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoggerDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: LoggerDefinitionVersionTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSubscriptionDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionRequestRequestTypeDef

def get_value() -> CreateSubscriptionDefinitionRequestRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }
```

```python title="Definition"
class CreateSubscriptionDefinitionRequestRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[SubscriptionDefinitionVersionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef) 
## GetSubscriptionDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionVersionResponseTypeDef

def get_value() -> GetSubscriptionDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Definition": ...,
        "Id": ...,
        "NextToken": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSubscriptionDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: SubscriptionDefinitionVersionTypeDef,  # (1)
    Id: str,
    NextToken: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FunctionDefaultConfigTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import FunctionDefaultConfigTypeDef

def get_value() -> FunctionDefaultConfigTypeDef:
    return {
        "Execution": ...,
    }
```

```python title="Definition"
class FunctionDefaultConfigTypeDef(TypedDict):
    Execution: NotRequired[FunctionDefaultExecutionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionDefaultExecutionConfigTypeDef](./type_defs.md#functiondefaultexecutionconfigtypedef) 
## FunctionConfigurationEnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import FunctionConfigurationEnvironmentTypeDef

def get_value() -> FunctionConfigurationEnvironmentTypeDef:
    return {
        "AccessSysfs": ...,
    }
```

```python title="Definition"
class FunctionConfigurationEnvironmentTypeDef(TypedDict):
    AccessSysfs: NotRequired[bool],
    Execution: NotRequired[FunctionExecutionConfigTypeDef],  # (1)
    ResourceAccessPolicies: NotRequired[Sequence[ResourceAccessPolicyTypeDef]],  # (2)
    Variables: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FunctionExecutionConfigTypeDef](./type_defs.md#functionexecutionconfigtypedef) 
2. See [:material-code-braces: ResourceAccessPolicyTypeDef](./type_defs.md#resourceaccesspolicytypedef) 
## ResourceDataContainerTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ResourceDataContainerTypeDef

def get_value() -> ResourceDataContainerTypeDef:
    return {
        "LocalDeviceResourceData": ...,
    }
```

```python title="Definition"
class ResourceDataContainerTypeDef(TypedDict):
    LocalDeviceResourceData: NotRequired[LocalDeviceResourceDataTypeDef],  # (1)
    LocalVolumeResourceData: NotRequired[LocalVolumeResourceDataTypeDef],  # (2)
    S3MachineLearningModelResourceData: NotRequired[S3MachineLearningModelResourceDataTypeDef],  # (3)
    SageMakerMachineLearningModelResourceData: NotRequired[SageMakerMachineLearningModelResourceDataTypeDef],  # (4)
    SecretsManagerSecretResourceData: NotRequired[SecretsManagerSecretResourceDataTypeDef],  # (5)
```

1. See [:material-code-braces: LocalDeviceResourceDataTypeDef](./type_defs.md#localdeviceresourcedatatypedef) 
2. See [:material-code-braces: LocalVolumeResourceDataTypeDef](./type_defs.md#localvolumeresourcedatatypedef) 
3. See [:material-code-braces: S3MachineLearningModelResourceDataTypeDef](./type_defs.md#s3machinelearningmodelresourcedatatypedef) 
4. See [:material-code-braces: SageMakerMachineLearningModelResourceDataTypeDef](./type_defs.md#sagemakermachinelearningmodelresourcedatatypedef) 
5. See [:material-code-braces: SecretsManagerSecretResourceDataTypeDef](./type_defs.md#secretsmanagersecretresourcedatatypedef) 
## GetThingRuntimeConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationResponseTypeDef

def get_value() -> GetThingRuntimeConfigurationResponseTypeDef:
    return {
        "RuntimeConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetThingRuntimeConfigurationResponseTypeDef(TypedDict):
    RuntimeConfiguration: RuntimeConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FunctionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import FunctionConfigurationTypeDef

def get_value() -> FunctionConfigurationTypeDef:
    return {
        "EncodingType": ...,
    }
```

```python title="Definition"
class FunctionConfigurationTypeDef(TypedDict):
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Environment: NotRequired[FunctionConfigurationEnvironmentTypeDef],  # (2)
    ExecArgs: NotRequired[str],
    Executable: NotRequired[str],
    MemorySize: NotRequired[int],
    Pinned: NotRequired[bool],
    Timeout: NotRequired[int],
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-braces: FunctionConfigurationEnvironmentTypeDef](./type_defs.md#functionconfigurationenvironmenttypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "ResourceDataContainer": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    Id: str,
    Name: str,
    ResourceDataContainer: ResourceDataContainerTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceDataContainerTypeDef](./type_defs.md#resourcedatacontainertypedef) 
## FunctionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import FunctionTypeDef

def get_value() -> FunctionTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class FunctionTypeDef(TypedDict):
    Id: str,
    FunctionArn: NotRequired[str],
    FunctionConfiguration: NotRequired[FunctionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
## CreateResourceDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionVersionRequestRequestTypeDef

def get_value() -> CreateResourceDefinitionVersionRequestRequestTypeDef:
    return {
        "ResourceDefinitionId": ...,
    }
```

```python title="Definition"
class CreateResourceDefinitionVersionRequestRequestTypeDef(TypedDict):
    ResourceDefinitionId: str,
    AmznClientToken: NotRequired[str],
    Resources: NotRequired[Sequence[ResourceTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## ResourceDefinitionVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import ResourceDefinitionVersionTypeDef

def get_value() -> ResourceDefinitionVersionTypeDef:
    return {
        "Resources": ...,
    }
```

```python title="Definition"
class ResourceDefinitionVersionTypeDef(TypedDict):
    Resources: NotRequired[Sequence[ResourceTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## CreateFunctionDefinitionVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionVersionRequestRequestTypeDef

def get_value() -> CreateFunctionDefinitionVersionRequestRequestTypeDef:
    return {
        "FunctionDefinitionId": ...,
    }
```

```python title="Definition"
class CreateFunctionDefinitionVersionRequestRequestTypeDef(TypedDict):
    FunctionDefinitionId: str,
    AmznClientToken: NotRequired[str],
    DefaultConfig: NotRequired[FunctionDefaultConfigTypeDef],  # (1)
    Functions: NotRequired[Sequence[FunctionTypeDef]],  # (2)
```

1. See [:material-code-braces: FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef) 
2. See [:material-code-braces: FunctionTypeDef](./type_defs.md#functiontypedef) 
## FunctionDefinitionVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import FunctionDefinitionVersionTypeDef

def get_value() -> FunctionDefinitionVersionTypeDef:
    return {
        "DefaultConfig": ...,
    }
```

```python title="Definition"
class FunctionDefinitionVersionTypeDef(TypedDict):
    DefaultConfig: NotRequired[FunctionDefaultConfigTypeDef],  # (1)
    Functions: NotRequired[Sequence[FunctionTypeDef]],  # (2)
```

1. See [:material-code-braces: FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef) 
2. See [:material-code-braces: FunctionTypeDef](./type_defs.md#functiontypedef) 
## CreateResourceDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionRequestRequestTypeDef

def get_value() -> CreateResourceDefinitionRequestRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }
```

```python title="Definition"
class CreateResourceDefinitionRequestRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[ResourceDefinitionVersionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef) 
## GetResourceDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionVersionResponseTypeDef

def get_value() -> GetResourceDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Definition": ...,
        "Id": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: ResourceDefinitionVersionTypeDef,  # (1)
    Id: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFunctionDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionRequestRequestTypeDef

def get_value() -> CreateFunctionDefinitionRequestRequestTypeDef:
    return {
        "AmznClientToken": ...,
    }
```

```python title="Definition"
class CreateFunctionDefinitionRequestRequestTypeDef(TypedDict):
    AmznClientToken: NotRequired[str],
    InitialVersion: NotRequired[FunctionDefinitionVersionTypeDef],  # (1)
    Name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef) 
## GetFunctionDefinitionVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionVersionResponseTypeDef

def get_value() -> GetFunctionDefinitionVersionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTimestamp": ...,
        "Definition": ...,
        "Id": ...,
        "NextToken": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFunctionDefinitionVersionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTimestamp: str,
    Definition: FunctionDefinitionVersionTypeDef,  # (1)
    Id: str,
    NextToken: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

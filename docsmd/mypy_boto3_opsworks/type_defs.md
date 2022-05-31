# Typed dictionaries

> [Index](../README.md) > [OpsWorks](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
    type annotations stubs module [mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

## StackConfigurationManagerTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import StackConfigurationManagerTypeDef

def get_value() -> StackConfigurationManagerTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StackConfigurationManagerTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DataSourceTypeDef

def get_value() -> DataSourceTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class DataSourceTypeDef(TypedDict):
    Type: NotRequired[str],
    Arn: NotRequired[str],
    DatabaseName: NotRequired[str],
```

## EnvironmentVariableTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import EnvironmentVariableTypeDef

def get_value() -> EnvironmentVariableTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class EnvironmentVariableTypeDef(TypedDict):
    Key: str,
    Value: str,
    Secure: NotRequired[bool],
```

## SourceTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import SourceTypeDef

def get_value() -> SourceTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class SourceTypeDef(TypedDict):
    Type: NotRequired[SourceTypeType],  # (1)
    Url: NotRequired[str],
    Username: NotRequired[str],
    Password: NotRequired[str],
    SshKey: NotRequired[str],
    Revision: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## SslConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import SslConfigurationTypeDef

def get_value() -> SslConfigurationTypeDef:
    return {
        "Certificate": ...,
        "PrivateKey": ...,
    }
```

```python title="Definition"
class SslConfigurationTypeDef(TypedDict):
    Certificate: str,
    PrivateKey: str,
    Chain: NotRequired[str],
```

## AssignInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import AssignInstanceRequestRequestTypeDef

def get_value() -> AssignInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "LayerIds": ...,
    }
```

```python title="Definition"
class AssignInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    LayerIds: Sequence[str],
```

## AssignVolumeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import AssignVolumeRequestRequestTypeDef

def get_value() -> AssignVolumeRequestRequestTypeDef:
    return {
        "VolumeId": ...,
    }
```

```python title="Definition"
class AssignVolumeRequestRequestTypeDef(TypedDict):
    VolumeId: str,
    InstanceId: NotRequired[str],
```

## AssociateElasticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import AssociateElasticIpRequestRequestTypeDef

def get_value() -> AssociateElasticIpRequestRequestTypeDef:
    return {
        "ElasticIp": ...,
    }
```

```python title="Definition"
class AssociateElasticIpRequestRequestTypeDef(TypedDict):
    ElasticIp: str,
    InstanceId: NotRequired[str],
```

## AttachElasticLoadBalancerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import AttachElasticLoadBalancerRequestRequestTypeDef

def get_value() -> AttachElasticLoadBalancerRequestRequestTypeDef:
    return {
        "ElasticLoadBalancerName": ...,
        "LayerId": ...,
    }
```

```python title="Definition"
class AttachElasticLoadBalancerRequestRequestTypeDef(TypedDict):
    ElasticLoadBalancerName: str,
    LayerId: str,
```

## AutoScalingThresholdsTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import AutoScalingThresholdsTypeDef

def get_value() -> AutoScalingThresholdsTypeDef:
    return {
        "InstanceCount": ...,
    }
```

```python title="Definition"
class AutoScalingThresholdsTypeDef(TypedDict):
    InstanceCount: NotRequired[int],
    ThresholdsWaitTime: NotRequired[int],
    IgnoreMetricsTime: NotRequired[int],
    CpuThreshold: NotRequired[float],
    MemoryThreshold: NotRequired[float],
    LoadThreshold: NotRequired[float],
    Alarms: NotRequired[List[str]],
```

## EbsBlockDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import EbsBlockDeviceTypeDef

def get_value() -> EbsBlockDeviceTypeDef:
    return {
        "SnapshotId": ...,
    }
```

```python title="Definition"
class EbsBlockDeviceTypeDef(TypedDict):
    SnapshotId: NotRequired[str],
    Iops: NotRequired[int],
    VolumeSize: NotRequired[int],
    VolumeType: NotRequired[VolumeTypeType],  # (1)
    DeleteOnTermination: NotRequired[bool],
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ResponseMetadataTypeDef

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

## ChefConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ChefConfigurationTypeDef

def get_value() -> ChefConfigurationTypeDef:
    return {
        "ManageBerkshelf": ...,
    }
```

```python title="Definition"
class ChefConfigurationTypeDef(TypedDict):
    ManageBerkshelf: NotRequired[bool],
    BerkshelfVersion: NotRequired[str],
```

## CloudWatchLogsLogStreamTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CloudWatchLogsLogStreamTypeDef

def get_value() -> CloudWatchLogsLogStreamTypeDef:
    return {
        "LogGroupName": ...,
    }
```

```python title="Definition"
class CloudWatchLogsLogStreamTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
    DatetimeFormat: NotRequired[str],
    TimeZone: NotRequired[CloudWatchLogsTimeZoneType],  # (1)
    File: NotRequired[str],
    FileFingerprintLines: NotRequired[str],
    MultiLineStartPattern: NotRequired[str],
    InitialPosition: NotRequired[CloudWatchLogsInitialPositionType],  # (2)
    Encoding: NotRequired[CloudWatchLogsEncodingType],  # (3)
    BufferDuration: NotRequired[int],
    BatchCount: NotRequired[int],
    BatchSize: NotRequired[int],
```

1. See [:material-code-brackets: CloudWatchLogsTimeZoneType](./literals.md#cloudwatchlogstimezonetype) 
2. See [:material-code-brackets: CloudWatchLogsInitialPositionType](./literals.md#cloudwatchlogsinitialpositiontype) 
3. See [:material-code-brackets: CloudWatchLogsEncodingType](./literals.md#cloudwatchlogsencodingtype) 
## CommandTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CommandTypeDef

def get_value() -> CommandTypeDef:
    return {
        "CommandId": ...,
    }
```

```python title="Definition"
class CommandTypeDef(TypedDict):
    CommandId: NotRequired[str],
    InstanceId: NotRequired[str],
    DeploymentId: NotRequired[str],
    CreatedAt: NotRequired[str],
    AcknowledgedAt: NotRequired[str],
    CompletedAt: NotRequired[str],
    Status: NotRequired[str],
    ExitCode: NotRequired[int],
    LogUrl: NotRequired[str],
    Type: NotRequired[str],
```

## DeploymentCommandTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeploymentCommandTypeDef

def get_value() -> DeploymentCommandTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeploymentCommandTypeDef(TypedDict):
    Name: DeploymentCommandNameType,  # (1)
    Args: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-brackets: DeploymentCommandNameType](./literals.md#deploymentcommandnametype) 
## RecipesTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RecipesTypeDef

def get_value() -> RecipesTypeDef:
    return {
        "Setup": ...,
    }
```

```python title="Definition"
class RecipesTypeDef(TypedDict):
    Setup: NotRequired[Sequence[str]],
    Configure: NotRequired[Sequence[str]],
    Deploy: NotRequired[Sequence[str]],
    Undeploy: NotRequired[Sequence[str]],
    Shutdown: NotRequired[Sequence[str]],
```

## VolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import VolumeConfigurationTypeDef

def get_value() -> VolumeConfigurationTypeDef:
    return {
        "MountPoint": ...,
        "NumberOfDisks": ...,
        "Size": ...,
    }
```

```python title="Definition"
class VolumeConfigurationTypeDef(TypedDict):
    MountPoint: str,
    NumberOfDisks: int,
    Size: int,
    RaidLevel: NotRequired[int],
    VolumeType: NotRequired[str],
    Iops: NotRequired[int],
    Encrypted: NotRequired[bool],
```

## CreateUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateUserProfileRequestRequestTypeDef

def get_value() -> CreateUserProfileRequestRequestTypeDef:
    return {
        "IamUserArn": ...,
    }
```

```python title="Definition"
class CreateUserProfileRequestRequestTypeDef(TypedDict):
    IamUserArn: str,
    SshUsername: NotRequired[str],
    SshPublicKey: NotRequired[str],
    AllowSelfManagement: NotRequired[bool],
```

## DeleteAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeleteAppRequestRequestTypeDef

def get_value() -> DeleteAppRequestRequestTypeDef:
    return {
        "AppId": ...,
    }
```

```python title="Definition"
class DeleteAppRequestRequestTypeDef(TypedDict):
    AppId: str,
```

## DeleteInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeleteInstanceRequestRequestTypeDef

def get_value() -> DeleteInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DeleteInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    DeleteElasticIp: NotRequired[bool],
    DeleteVolumes: NotRequired[bool],
```

## DeleteLayerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeleteLayerRequestRequestTypeDef

def get_value() -> DeleteLayerRequestRequestTypeDef:
    return {
        "LayerId": ...,
    }
```

```python title="Definition"
class DeleteLayerRequestRequestTypeDef(TypedDict):
    LayerId: str,
```

## DeleteStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeleteStackRequestRequestTypeDef

def get_value() -> DeleteStackRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DeleteStackRequestRequestTypeDef(TypedDict):
    StackId: str,
```

## DeleteUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeleteUserProfileRequestRequestTypeDef

def get_value() -> DeleteUserProfileRequestRequestTypeDef:
    return {
        "IamUserArn": ...,
    }
```

```python title="Definition"
class DeleteUserProfileRequestRequestTypeDef(TypedDict):
    IamUserArn: str,
```

## DeregisterEcsClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeregisterEcsClusterRequestRequestTypeDef

def get_value() -> DeregisterEcsClusterRequestRequestTypeDef:
    return {
        "EcsClusterArn": ...,
    }
```

```python title="Definition"
class DeregisterEcsClusterRequestRequestTypeDef(TypedDict):
    EcsClusterArn: str,
```

## DeregisterElasticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeregisterElasticIpRequestRequestTypeDef

def get_value() -> DeregisterElasticIpRequestRequestTypeDef:
    return {
        "ElasticIp": ...,
    }
```

```python title="Definition"
class DeregisterElasticIpRequestRequestTypeDef(TypedDict):
    ElasticIp: str,
```

## DeregisterInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeregisterInstanceRequestRequestTypeDef

def get_value() -> DeregisterInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DeregisterInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
```

## DeregisterRdsDbInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeregisterRdsDbInstanceRequestRequestTypeDef

def get_value() -> DeregisterRdsDbInstanceRequestRequestTypeDef:
    return {
        "RdsDbInstanceArn": ...,
    }
```

```python title="Definition"
class DeregisterRdsDbInstanceRequestRequestTypeDef(TypedDict):
    RdsDbInstanceArn: str,
```

## DeregisterVolumeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeregisterVolumeRequestRequestTypeDef

def get_value() -> DeregisterVolumeRequestRequestTypeDef:
    return {
        "VolumeId": ...,
    }
```

```python title="Definition"
class DeregisterVolumeRequestRequestTypeDef(TypedDict):
    VolumeId: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeAppsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeAppsRequestRequestTypeDef

def get_value() -> DescribeAppsRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeAppsRequestRequestTypeDef(TypedDict):
    StackId: NotRequired[str],
    AppIds: NotRequired[Sequence[str]],
```

## DescribeCommandsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeCommandsRequestRequestTypeDef

def get_value() -> DescribeCommandsRequestRequestTypeDef:
    return {
        "DeploymentId": ...,
    }
```

```python title="Definition"
class DescribeCommandsRequestRequestTypeDef(TypedDict):
    DeploymentId: NotRequired[str],
    InstanceId: NotRequired[str],
    CommandIds: NotRequired[Sequence[str]],
```

## DescribeDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeDeploymentsRequestRequestTypeDef

def get_value() -> DescribeDeploymentsRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeDeploymentsRequestRequestTypeDef(TypedDict):
    StackId: NotRequired[str],
    AppId: NotRequired[str],
    DeploymentIds: NotRequired[Sequence[str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import PaginatorConfigTypeDef

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

## DescribeEcsClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersRequestRequestTypeDef

def get_value() -> DescribeEcsClustersRequestRequestTypeDef:
    return {
        "EcsClusterArns": ...,
    }
```

```python title="Definition"
class DescribeEcsClustersRequestRequestTypeDef(TypedDict):
    EcsClusterArns: NotRequired[Sequence[str]],
    StackId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## EcsClusterTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import EcsClusterTypeDef

def get_value() -> EcsClusterTypeDef:
    return {
        "EcsClusterArn": ...,
    }
```

```python title="Definition"
class EcsClusterTypeDef(TypedDict):
    EcsClusterArn: NotRequired[str],
    EcsClusterName: NotRequired[str],
    StackId: NotRequired[str],
    RegisteredAt: NotRequired[str],
```

## DescribeElasticIpsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeElasticIpsRequestRequestTypeDef

def get_value() -> DescribeElasticIpsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeElasticIpsRequestRequestTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    StackId: NotRequired[str],
    Ips: NotRequired[Sequence[str]],
```

## ElasticIpTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ElasticIpTypeDef

def get_value() -> ElasticIpTypeDef:
    return {
        "Ip": ...,
    }
```

```python title="Definition"
class ElasticIpTypeDef(TypedDict):
    Ip: NotRequired[str],
    Name: NotRequired[str],
    Domain: NotRequired[str],
    Region: NotRequired[str],
    InstanceId: NotRequired[str],
```

## DescribeElasticLoadBalancersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeElasticLoadBalancersRequestRequestTypeDef

def get_value() -> DescribeElasticLoadBalancersRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeElasticLoadBalancersRequestRequestTypeDef(TypedDict):
    StackId: NotRequired[str],
    LayerIds: NotRequired[Sequence[str]],
```

## ElasticLoadBalancerTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ElasticLoadBalancerTypeDef

def get_value() -> ElasticLoadBalancerTypeDef:
    return {
        "ElasticLoadBalancerName": ...,
    }
```

```python title="Definition"
class ElasticLoadBalancerTypeDef(TypedDict):
    ElasticLoadBalancerName: NotRequired[str],
    Region: NotRequired[str],
    DnsName: NotRequired[str],
    StackId: NotRequired[str],
    LayerId: NotRequired[str],
    VpcId: NotRequired[str],
    AvailabilityZones: NotRequired[List[str]],
    SubnetIds: NotRequired[List[str]],
    Ec2InstanceIds: NotRequired[List[str]],
```

## DescribeInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeInstancesRequestRequestTypeDef

def get_value() -> DescribeInstancesRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeInstancesRequestRequestTypeDef(TypedDict):
    StackId: NotRequired[str],
    LayerId: NotRequired[str],
    InstanceIds: NotRequired[Sequence[str]],
```

## DescribeLayersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeLayersRequestRequestTypeDef

def get_value() -> DescribeLayersRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeLayersRequestRequestTypeDef(TypedDict):
    StackId: NotRequired[str],
    LayerIds: NotRequired[Sequence[str]],
```

## DescribeLoadBasedAutoScalingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeLoadBasedAutoScalingRequestRequestTypeDef

def get_value() -> DescribeLoadBasedAutoScalingRequestRequestTypeDef:
    return {
        "LayerIds": ...,
    }
```

```python title="Definition"
class DescribeLoadBasedAutoScalingRequestRequestTypeDef(TypedDict):
    LayerIds: Sequence[str],
```

## SelfUserProfileTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import SelfUserProfileTypeDef

def get_value() -> SelfUserProfileTypeDef:
    return {
        "IamUserArn": ...,
    }
```

```python title="Definition"
class SelfUserProfileTypeDef(TypedDict):
    IamUserArn: NotRequired[str],
    Name: NotRequired[str],
    SshUsername: NotRequired[str],
    SshPublicKey: NotRequired[str],
```

## DescribePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribePermissionsRequestRequestTypeDef

def get_value() -> DescribePermissionsRequestRequestTypeDef:
    return {
        "IamUserArn": ...,
    }
```

```python title="Definition"
class DescribePermissionsRequestRequestTypeDef(TypedDict):
    IamUserArn: NotRequired[str],
    StackId: NotRequired[str],
```

## PermissionTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import PermissionTypeDef

def get_value() -> PermissionTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class PermissionTypeDef(TypedDict):
    StackId: NotRequired[str],
    IamUserArn: NotRequired[str],
    AllowSsh: NotRequired[bool],
    AllowSudo: NotRequired[bool],
    Level: NotRequired[str],
```

## DescribeRaidArraysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeRaidArraysRequestRequestTypeDef

def get_value() -> DescribeRaidArraysRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeRaidArraysRequestRequestTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    StackId: NotRequired[str],
    RaidArrayIds: NotRequired[Sequence[str]],
```

## RaidArrayTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RaidArrayTypeDef

def get_value() -> RaidArrayTypeDef:
    return {
        "RaidArrayId": ...,
    }
```

```python title="Definition"
class RaidArrayTypeDef(TypedDict):
    RaidArrayId: NotRequired[str],
    InstanceId: NotRequired[str],
    Name: NotRequired[str],
    RaidLevel: NotRequired[int],
    NumberOfDisks: NotRequired[int],
    Size: NotRequired[int],
    Device: NotRequired[str],
    MountPoint: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    CreatedAt: NotRequired[str],
    StackId: NotRequired[str],
    VolumeType: NotRequired[str],
    Iops: NotRequired[int],
```

## DescribeRdsDbInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeRdsDbInstancesRequestRequestTypeDef

def get_value() -> DescribeRdsDbInstancesRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeRdsDbInstancesRequestRequestTypeDef(TypedDict):
    StackId: str,
    RdsDbInstanceArns: NotRequired[Sequence[str]],
```

## RdsDbInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RdsDbInstanceTypeDef

def get_value() -> RdsDbInstanceTypeDef:
    return {
        "RdsDbInstanceArn": ...,
    }
```

```python title="Definition"
class RdsDbInstanceTypeDef(TypedDict):
    RdsDbInstanceArn: NotRequired[str],
    DbInstanceIdentifier: NotRequired[str],
    DbUser: NotRequired[str],
    DbPassword: NotRequired[str],
    Region: NotRequired[str],
    Address: NotRequired[str],
    Engine: NotRequired[str],
    StackId: NotRequired[str],
    MissingOnRds: NotRequired[bool],
```

## DescribeServiceErrorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeServiceErrorsRequestRequestTypeDef

def get_value() -> DescribeServiceErrorsRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeServiceErrorsRequestRequestTypeDef(TypedDict):
    StackId: NotRequired[str],
    InstanceId: NotRequired[str],
    ServiceErrorIds: NotRequired[Sequence[str]],
```

## ServiceErrorTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ServiceErrorTypeDef

def get_value() -> ServiceErrorTypeDef:
    return {
        "ServiceErrorId": ...,
    }
```

```python title="Definition"
class ServiceErrorTypeDef(TypedDict):
    ServiceErrorId: NotRequired[str],
    StackId: NotRequired[str],
    InstanceId: NotRequired[str],
    Type: NotRequired[str],
    Message: NotRequired[str],
    CreatedAt: NotRequired[str],
```

## DescribeStackProvisioningParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeStackProvisioningParametersRequestRequestTypeDef

def get_value() -> DescribeStackProvisioningParametersRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeStackProvisioningParametersRequestRequestTypeDef(TypedDict):
    StackId: str,
```

## DescribeStackSummaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeStackSummaryRequestRequestTypeDef

def get_value() -> DescribeStackSummaryRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeStackSummaryRequestRequestTypeDef(TypedDict):
    StackId: str,
```

## DescribeStacksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeStacksRequestRequestTypeDef

def get_value() -> DescribeStacksRequestRequestTypeDef:
    return {
        "StackIds": ...,
    }
```

```python title="Definition"
class DescribeStacksRequestRequestTypeDef(TypedDict):
    StackIds: NotRequired[Sequence[str]],
```

## DescribeTimeBasedAutoScalingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeTimeBasedAutoScalingRequestRequestTypeDef

def get_value() -> DescribeTimeBasedAutoScalingRequestRequestTypeDef:
    return {
        "InstanceIds": ...,
    }
```

```python title="Definition"
class DescribeTimeBasedAutoScalingRequestRequestTypeDef(TypedDict):
    InstanceIds: Sequence[str],
```

## DescribeUserProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeUserProfilesRequestRequestTypeDef

def get_value() -> DescribeUserProfilesRequestRequestTypeDef:
    return {
        "IamUserArns": ...,
    }
```

```python title="Definition"
class DescribeUserProfilesRequestRequestTypeDef(TypedDict):
    IamUserArns: NotRequired[Sequence[str]],
```

## UserProfileTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UserProfileTypeDef

def get_value() -> UserProfileTypeDef:
    return {
        "IamUserArn": ...,
    }
```

```python title="Definition"
class UserProfileTypeDef(TypedDict):
    IamUserArn: NotRequired[str],
    Name: NotRequired[str],
    SshUsername: NotRequired[str],
    SshPublicKey: NotRequired[str],
    AllowSelfManagement: NotRequired[bool],
```

## DescribeVolumesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeVolumesRequestRequestTypeDef

def get_value() -> DescribeVolumesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeVolumesRequestRequestTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    StackId: NotRequired[str],
    RaidArrayId: NotRequired[str],
    VolumeIds: NotRequired[Sequence[str]],
```

## VolumeTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import VolumeTypeDef

def get_value() -> VolumeTypeDef:
    return {
        "VolumeId": ...,
    }
```

```python title="Definition"
class VolumeTypeDef(TypedDict):
    VolumeId: NotRequired[str],
    Ec2VolumeId: NotRequired[str],
    Name: NotRequired[str],
    RaidArrayId: NotRequired[str],
    InstanceId: NotRequired[str],
    Status: NotRequired[str],
    Size: NotRequired[int],
    Device: NotRequired[str],
    MountPoint: NotRequired[str],
    Region: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    VolumeType: NotRequired[str],
    Iops: NotRequired[int],
    Encrypted: NotRequired[bool],
```

## DetachElasticLoadBalancerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DetachElasticLoadBalancerRequestRequestTypeDef

def get_value() -> DetachElasticLoadBalancerRequestRequestTypeDef:
    return {
        "ElasticLoadBalancerName": ...,
        "LayerId": ...,
    }
```

```python title="Definition"
class DetachElasticLoadBalancerRequestRequestTypeDef(TypedDict):
    ElasticLoadBalancerName: str,
    LayerId: str,
```

## DisassociateElasticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DisassociateElasticIpRequestRequestTypeDef

def get_value() -> DisassociateElasticIpRequestRequestTypeDef:
    return {
        "ElasticIp": ...,
    }
```

```python title="Definition"
class DisassociateElasticIpRequestRequestTypeDef(TypedDict):
    ElasticIp: str,
```

## GetHostnameSuggestionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import GetHostnameSuggestionRequestRequestTypeDef

def get_value() -> GetHostnameSuggestionRequestRequestTypeDef:
    return {
        "LayerId": ...,
    }
```

```python title="Definition"
class GetHostnameSuggestionRequestRequestTypeDef(TypedDict):
    LayerId: str,
```

## GrantAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import GrantAccessRequestRequestTypeDef

def get_value() -> GrantAccessRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class GrantAccessRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ValidForInMinutes: NotRequired[int],
```

## TemporaryCredentialTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import TemporaryCredentialTypeDef

def get_value() -> TemporaryCredentialTypeDef:
    return {
        "Username": ...,
    }
```

```python title="Definition"
class TemporaryCredentialTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
    ValidForInMinutes: NotRequired[int],
    InstanceId: NotRequired[str],
```

## InstanceIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import InstanceIdentityTypeDef

def get_value() -> InstanceIdentityTypeDef:
    return {
        "Document": ...,
    }
```

```python title="Definition"
class InstanceIdentityTypeDef(TypedDict):
    Document: NotRequired[str],
    Signature: NotRequired[str],
```

## ReportedOsTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ReportedOsTypeDef

def get_value() -> ReportedOsTypeDef:
    return {
        "Family": ...,
    }
```

```python title="Definition"
class ReportedOsTypeDef(TypedDict):
    Family: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## InstancesCountTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import InstancesCountTypeDef

def get_value() -> InstancesCountTypeDef:
    return {
        "Assigning": ...,
    }
```

```python title="Definition"
class InstancesCountTypeDef(TypedDict):
    Assigning: NotRequired[int],
    Booting: NotRequired[int],
    ConnectionLost: NotRequired[int],
    Deregistering: NotRequired[int],
    Online: NotRequired[int],
    Pending: NotRequired[int],
    Rebooting: NotRequired[int],
    Registered: NotRequired[int],
    Registering: NotRequired[int],
    Requested: NotRequired[int],
    RunningSetup: NotRequired[int],
    SetupFailed: NotRequired[int],
    ShuttingDown: NotRequired[int],
    StartFailed: NotRequired[int],
    StopFailed: NotRequired[int],
    Stopped: NotRequired[int],
    Stopping: NotRequired[int],
    Terminated: NotRequired[int],
    Terminating: NotRequired[int],
    Unassigning: NotRequired[int],
```

## ShutdownEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ShutdownEventConfigurationTypeDef

def get_value() -> ShutdownEventConfigurationTypeDef:
    return {
        "ExecutionTimeout": ...,
    }
```

```python title="Definition"
class ShutdownEventConfigurationTypeDef(TypedDict):
    ExecutionTimeout: NotRequired[int],
    DelayUntilElbConnectionsDrained: NotRequired[bool],
```

## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## OperatingSystemConfigurationManagerTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import OperatingSystemConfigurationManagerTypeDef

def get_value() -> OperatingSystemConfigurationManagerTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class OperatingSystemConfigurationManagerTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## RebootInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RebootInstanceRequestRequestTypeDef

def get_value() -> RebootInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class RebootInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
```

## RegisterEcsClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RegisterEcsClusterRequestRequestTypeDef

def get_value() -> RegisterEcsClusterRequestRequestTypeDef:
    return {
        "EcsClusterArn": ...,
        "StackId": ...,
    }
```

```python title="Definition"
class RegisterEcsClusterRequestRequestTypeDef(TypedDict):
    EcsClusterArn: str,
    StackId: str,
```

## RegisterElasticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RegisterElasticIpRequestRequestTypeDef

def get_value() -> RegisterElasticIpRequestRequestTypeDef:
    return {
        "ElasticIp": ...,
        "StackId": ...,
    }
```

```python title="Definition"
class RegisterElasticIpRequestRequestTypeDef(TypedDict):
    ElasticIp: str,
    StackId: str,
```

## RegisterRdsDbInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RegisterRdsDbInstanceRequestRequestTypeDef

def get_value() -> RegisterRdsDbInstanceRequestRequestTypeDef:
    return {
        "StackId": ...,
        "RdsDbInstanceArn": ...,
        "DbUser": ...,
        "DbPassword": ...,
    }
```

```python title="Definition"
class RegisterRdsDbInstanceRequestRequestTypeDef(TypedDict):
    StackId: str,
    RdsDbInstanceArn: str,
    DbUser: str,
    DbPassword: str,
```

## RegisterVolumeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RegisterVolumeRequestRequestTypeDef

def get_value() -> RegisterVolumeRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class RegisterVolumeRequestRequestTypeDef(TypedDict):
    StackId: str,
    Ec2VolumeId: NotRequired[str],
```

## ServiceResourceLayerRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ServiceResourceLayerRequestTypeDef

def get_value() -> ServiceResourceLayerRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceLayerRequestTypeDef(TypedDict):
    id: str,
```

## ServiceResourceStackRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ServiceResourceStackRequestTypeDef

def get_value() -> ServiceResourceStackRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceStackRequestTypeDef(TypedDict):
    id: str,
```

## ServiceResourceStackSummaryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ServiceResourceStackSummaryRequestTypeDef

def get_value() -> ServiceResourceStackSummaryRequestTypeDef:
    return {
        "stack_id": ...,
    }
```

```python title="Definition"
class ServiceResourceStackSummaryRequestTypeDef(TypedDict):
    stack_id: str,
```

## SetPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import SetPermissionRequestRequestTypeDef

def get_value() -> SetPermissionRequestRequestTypeDef:
    return {
        "StackId": ...,
        "IamUserArn": ...,
    }
```

```python title="Definition"
class SetPermissionRequestRequestTypeDef(TypedDict):
    StackId: str,
    IamUserArn: str,
    AllowSsh: NotRequired[bool],
    AllowSudo: NotRequired[bool],
    Level: NotRequired[str],
```

## WeeklyAutoScalingScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import WeeklyAutoScalingScheduleTypeDef

def get_value() -> WeeklyAutoScalingScheduleTypeDef:
    return {
        "Monday": ...,
    }
```

```python title="Definition"
class WeeklyAutoScalingScheduleTypeDef(TypedDict):
    Monday: NotRequired[Dict[str, str]],
    Tuesday: NotRequired[Dict[str, str]],
    Wednesday: NotRequired[Dict[str, str]],
    Thursday: NotRequired[Dict[str, str]],
    Friday: NotRequired[Dict[str, str]],
    Saturday: NotRequired[Dict[str, str]],
    Sunday: NotRequired[Dict[str, str]],
```

## StartInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import StartInstanceRequestRequestTypeDef

def get_value() -> StartInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class StartInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
```

## StartStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import StartStackRequestRequestTypeDef

def get_value() -> StartStackRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class StartStackRequestRequestTypeDef(TypedDict):
    StackId: str,
```

## StopInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import StopInstanceRequestRequestTypeDef

def get_value() -> StopInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class StopInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Force: NotRequired[bool],
```

## StopStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import StopStackRequestRequestTypeDef

def get_value() -> StopStackRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class StopStackRequestRequestTypeDef(TypedDict):
    StackId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import TagResourceRequestRequestTypeDef

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

## UnassignInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UnassignInstanceRequestRequestTypeDef

def get_value() -> UnassignInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class UnassignInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
```

## UnassignVolumeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UnassignVolumeRequestRequestTypeDef

def get_value() -> UnassignVolumeRequestRequestTypeDef:
    return {
        "VolumeId": ...,
    }
```

```python title="Definition"
class UnassignVolumeRequestRequestTypeDef(TypedDict):
    VolumeId: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateElasticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UpdateElasticIpRequestRequestTypeDef

def get_value() -> UpdateElasticIpRequestRequestTypeDef:
    return {
        "ElasticIp": ...,
    }
```

```python title="Definition"
class UpdateElasticIpRequestRequestTypeDef(TypedDict):
    ElasticIp: str,
    Name: NotRequired[str],
```

## UpdateInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UpdateInstanceRequestRequestTypeDef

def get_value() -> UpdateInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class UpdateInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    LayerIds: NotRequired[Sequence[str]],
    InstanceType: NotRequired[str],
    AutoScalingType: NotRequired[AutoScalingTypeType],  # (1)
    Hostname: NotRequired[str],
    Os: NotRequired[str],
    AmiId: NotRequired[str],
    SshKeyName: NotRequired[str],
    Architecture: NotRequired[ArchitectureType],  # (2)
    InstallUpdatesOnBoot: NotRequired[bool],
    EbsOptimized: NotRequired[bool],
    AgentVersion: NotRequired[str],
```

1. See [:material-code-brackets: AutoScalingTypeType](./literals.md#autoscalingtypetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## UpdateMyUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UpdateMyUserProfileRequestRequestTypeDef

def get_value() -> UpdateMyUserProfileRequestRequestTypeDef:
    return {
        "SshPublicKey": ...,
    }
```

```python title="Definition"
class UpdateMyUserProfileRequestRequestTypeDef(TypedDict):
    SshPublicKey: NotRequired[str],
```

## UpdateRdsDbInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UpdateRdsDbInstanceRequestRequestTypeDef

def get_value() -> UpdateRdsDbInstanceRequestRequestTypeDef:
    return {
        "RdsDbInstanceArn": ...,
    }
```

```python title="Definition"
class UpdateRdsDbInstanceRequestRequestTypeDef(TypedDict):
    RdsDbInstanceArn: str,
    DbUser: NotRequired[str],
    DbPassword: NotRequired[str],
```

## UpdateUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UpdateUserProfileRequestRequestTypeDef

def get_value() -> UpdateUserProfileRequestRequestTypeDef:
    return {
        "IamUserArn": ...,
    }
```

```python title="Definition"
class UpdateUserProfileRequestRequestTypeDef(TypedDict):
    IamUserArn: str,
    SshUsername: NotRequired[str],
    SshPublicKey: NotRequired[str],
    AllowSelfManagement: NotRequired[bool],
```

## UpdateVolumeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UpdateVolumeRequestRequestTypeDef

def get_value() -> UpdateVolumeRequestRequestTypeDef:
    return {
        "VolumeId": ...,
    }
```

```python title="Definition"
class UpdateVolumeRequestRequestTypeDef(TypedDict):
    VolumeId: str,
    Name: NotRequired[str],
    MountPoint: NotRequired[str],
```

## AgentVersionTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import AgentVersionTypeDef

def get_value() -> AgentVersionTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class AgentVersionTypeDef(TypedDict):
    Version: NotRequired[str],
    ConfigurationManager: NotRequired[StackConfigurationManagerTypeDef],  # (1)
```

1. See [:material-code-braces: StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef) 
## DescribeAgentVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeAgentVersionsRequestRequestTypeDef

def get_value() -> DescribeAgentVersionsRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeAgentVersionsRequestRequestTypeDef(TypedDict):
    StackId: NotRequired[str],
    ConfigurationManager: NotRequired[StackConfigurationManagerTypeDef],  # (1)
```

1. See [:material-code-braces: StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef) 
## AppTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import AppTypeDef

def get_value() -> AppTypeDef:
    return {
        "AppId": ...,
    }
```

```python title="Definition"
class AppTypeDef(TypedDict):
    AppId: NotRequired[str],
    StackId: NotRequired[str],
    Shortname: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    DataSources: NotRequired[List[DataSourceTypeDef]],  # (1)
    Type: NotRequired[AppTypeType],  # (2)
    AppSource: NotRequired[SourceTypeDef],  # (3)
    Domains: NotRequired[List[str]],
    EnableSsl: NotRequired[bool],
    SslConfiguration: NotRequired[SslConfigurationTypeDef],  # (4)
    Attributes: NotRequired[Dict[AppAttributesKeysType, str]],  # (5)
    CreatedAt: NotRequired[str],
    Environment: NotRequired[List[EnvironmentVariableTypeDef]],  # (6)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
3. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
4. See [:material-code-braces: SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef) 
5. See [:material-code-brackets: AppAttributesKeysType](./literals.md#appattributeskeystype) 
6. See [:material-code-braces: EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef) 
## CreateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateAppRequestRequestTypeDef

def get_value() -> CreateAppRequestRequestTypeDef:
    return {
        "StackId": ...,
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreateAppRequestRequestTypeDef(TypedDict):
    StackId: str,
    Name: str,
    Type: AppTypeType,  # (1)
    Shortname: NotRequired[str],
    Description: NotRequired[str],
    DataSources: NotRequired[Sequence[DataSourceTypeDef]],  # (2)
    AppSource: NotRequired[SourceTypeDef],  # (3)
    Domains: NotRequired[Sequence[str]],
    EnableSsl: NotRequired[bool],
    SslConfiguration: NotRequired[SslConfigurationTypeDef],  # (4)
    Attributes: NotRequired[Mapping[AppAttributesKeysType, str]],  # (5)
    Environment: NotRequired[Sequence[EnvironmentVariableTypeDef]],  # (6)
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
2. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
3. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
4. See [:material-code-braces: SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef) 
5. See [:material-code-brackets: AppAttributesKeysType](./literals.md#appattributeskeystype) 
6. See [:material-code-braces: EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef) 
## UpdateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UpdateAppRequestRequestTypeDef

def get_value() -> UpdateAppRequestRequestTypeDef:
    return {
        "AppId": ...,
    }
```

```python title="Definition"
class UpdateAppRequestRequestTypeDef(TypedDict):
    AppId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    DataSources: NotRequired[Sequence[DataSourceTypeDef]],  # (1)
    Type: NotRequired[AppTypeType],  # (2)
    AppSource: NotRequired[SourceTypeDef],  # (3)
    Domains: NotRequired[Sequence[str]],
    EnableSsl: NotRequired[bool],
    SslConfiguration: NotRequired[SslConfigurationTypeDef],  # (4)
    Attributes: NotRequired[Mapping[AppAttributesKeysType, str]],  # (5)
    Environment: NotRequired[Sequence[EnvironmentVariableTypeDef]],  # (6)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
3. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
4. See [:material-code-braces: SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef) 
5. See [:material-code-brackets: AppAttributesKeysType](./literals.md#appattributeskeystype) 
6. See [:material-code-braces: EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef) 
## LoadBasedAutoScalingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import LoadBasedAutoScalingConfigurationTypeDef

def get_value() -> LoadBasedAutoScalingConfigurationTypeDef:
    return {
        "LayerId": ...,
    }
```

```python title="Definition"
class LoadBasedAutoScalingConfigurationTypeDef(TypedDict):
    LayerId: NotRequired[str],
    Enable: NotRequired[bool],
    UpScaling: NotRequired[AutoScalingThresholdsTypeDef],  # (1)
    DownScaling: NotRequired[AutoScalingThresholdsTypeDef],  # (1)
```

1. See [:material-code-braces: AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef) 
2. See [:material-code-braces: AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef) 
## SetLoadBasedAutoScalingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import SetLoadBasedAutoScalingRequestRequestTypeDef

def get_value() -> SetLoadBasedAutoScalingRequestRequestTypeDef:
    return {
        "LayerId": ...,
    }
```

```python title="Definition"
class SetLoadBasedAutoScalingRequestRequestTypeDef(TypedDict):
    LayerId: str,
    Enable: NotRequired[bool],
    UpScaling: NotRequired[AutoScalingThresholdsTypeDef],  # (1)
    DownScaling: NotRequired[AutoScalingThresholdsTypeDef],  # (1)
```

1. See [:material-code-braces: AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef) 
2. See [:material-code-braces: AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef) 
## BlockDeviceMappingTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import BlockDeviceMappingTypeDef

def get_value() -> BlockDeviceMappingTypeDef:
    return {
        "DeviceName": ...,
    }
```

```python title="Definition"
class BlockDeviceMappingTypeDef(TypedDict):
    DeviceName: NotRequired[str],
    NoDevice: NotRequired[str],
    VirtualName: NotRequired[str],
    Ebs: NotRequired[EbsBlockDeviceTypeDef],  # (1)
```

1. See [:material-code-braces: EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef) 
## ChefConfigurationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ChefConfigurationResponseMetadataTypeDef

def get_value() -> ChefConfigurationResponseMetadataTypeDef:
    return {
        "ManageBerkshelf": ...,
        "BerkshelfVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ChefConfigurationResponseMetadataTypeDef(TypedDict):
    ManageBerkshelf: bool,
    BerkshelfVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CloneStackResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CloneStackResultTypeDef

def get_value() -> CloneStackResultTypeDef:
    return {
        "StackId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CloneStackResultTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateAppResultTypeDef

def get_value() -> CreateAppResultTypeDef:
    return {
        "AppId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppResultTypeDef(TypedDict):
    AppId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateDeploymentResultTypeDef

def get_value() -> CreateDeploymentResultTypeDef:
    return {
        "DeploymentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentResultTypeDef(TypedDict):
    DeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateInstanceResultTypeDef

def get_value() -> CreateInstanceResultTypeDef:
    return {
        "InstanceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInstanceResultTypeDef(TypedDict):
    InstanceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLayerResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateLayerResultTypeDef

def get_value() -> CreateLayerResultTypeDef:
    return {
        "LayerId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLayerResultTypeDef(TypedDict):
    LayerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateStackResultTypeDef

def get_value() -> CreateStackResultTypeDef:
    return {
        "StackId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStackResultTypeDef(TypedDict):
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateUserProfileResultTypeDef

def get_value() -> CreateUserProfileResultTypeDef:
    return {
        "IamUserArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserProfileResultTypeDef(TypedDict):
    IamUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackProvisioningParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeStackProvisioningParametersResultTypeDef

def get_value() -> DescribeStackProvisioningParametersResultTypeDef:
    return {
        "AgentInstallerUrl": ...,
        "Parameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackProvisioningParametersResultTypeDef(TypedDict):
    AgentInstallerUrl: str,
    Parameters: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import EmptyResponseMetadataTypeDef

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
## GetHostnameSuggestionResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import GetHostnameSuggestionResultTypeDef

def get_value() -> GetHostnameSuggestionResultTypeDef:
    return {
        "LayerId": ...,
        "Hostname": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHostnameSuggestionResultTypeDef(TypedDict):
    LayerId: str,
    Hostname: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstancesCountResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import InstancesCountResponseMetadataTypeDef

def get_value() -> InstancesCountResponseMetadataTypeDef:
    return {
        "Assigning": ...,
        "Booting": ...,
        "ConnectionLost": ...,
        "Deregistering": ...,
        "Online": ...,
        "Pending": ...,
        "Rebooting": ...,
        "Registered": ...,
        "Registering": ...,
        "Requested": ...,
        "RunningSetup": ...,
        "SetupFailed": ...,
        "ShuttingDown": ...,
        "StartFailed": ...,
        "StopFailed": ...,
        "Stopped": ...,
        "Stopping": ...,
        "Terminated": ...,
        "Terminating": ...,
        "Unassigning": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InstancesCountResponseMetadataTypeDef(TypedDict):
    Assigning: int,
    Booting: int,
    ConnectionLost: int,
    Deregistering: int,
    Online: int,
    Pending: int,
    Rebooting: int,
    Registered: int,
    Registering: int,
    Requested: int,
    RunningSetup: int,
    SetupFailed: int,
    ShuttingDown: int,
    StartFailed: int,
    StopFailed: int,
    Stopped: int,
    Stopping: int,
    Terminated: int,
    Terminating: int,
    Unassigning: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import ListTagsResultTypeDef

def get_value() -> ListTagsResultTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResultTypeDef(TypedDict):
    Tags: Dict[str, str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecipesResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RecipesResponseMetadataTypeDef

def get_value() -> RecipesResponseMetadataTypeDef:
    return {
        "Setup": ...,
        "Configure": ...,
        "Deploy": ...,
        "Undeploy": ...,
        "Shutdown": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RecipesResponseMetadataTypeDef(TypedDict):
    Setup: List[str],
    Configure: List[str],
    Deploy: List[str],
    Undeploy: List[str],
    Shutdown: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterEcsClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RegisterEcsClusterResultTypeDef

def get_value() -> RegisterEcsClusterResultTypeDef:
    return {
        "EcsClusterArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterEcsClusterResultTypeDef(TypedDict):
    EcsClusterArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterElasticIpResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RegisterElasticIpResultTypeDef

def get_value() -> RegisterElasticIpResultTypeDef:
    return {
        "ElasticIp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterElasticIpResultTypeDef(TypedDict):
    ElasticIp: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RegisterInstanceResultTypeDef

def get_value() -> RegisterInstanceResultTypeDef:
    return {
        "InstanceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterInstanceResultTypeDef(TypedDict):
    InstanceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterVolumeResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RegisterVolumeResultTypeDef

def get_value() -> RegisterVolumeResultTypeDef:
    return {
        "VolumeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterVolumeResultTypeDef(TypedDict):
    VolumeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SourceResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import SourceResponseMetadataTypeDef

def get_value() -> SourceResponseMetadataTypeDef:
    return {
        "Type": ...,
        "Url": ...,
        "Username": ...,
        "Password": ...,
        "SshKey": ...,
        "Revision": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SourceResponseMetadataTypeDef(TypedDict):
    Type: SourceTypeType,  # (1)
    Url: str,
    Username: str,
    Password: str,
    SshKey: str,
    Revision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StackConfigurationManagerResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import StackConfigurationManagerResponseMetadataTypeDef

def get_value() -> StackConfigurationManagerResponseMetadataTypeDef:
    return {
        "Name": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StackConfigurationManagerResponseMetadataTypeDef(TypedDict):
    Name: str,
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CloneStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CloneStackRequestRequestTypeDef

def get_value() -> CloneStackRequestRequestTypeDef:
    return {
        "SourceStackId": ...,
        "ServiceRoleArn": ...,
    }
```

```python title="Definition"
class CloneStackRequestRequestTypeDef(TypedDict):
    SourceStackId: str,
    ServiceRoleArn: str,
    Name: NotRequired[str],
    Region: NotRequired[str],
    VpcId: NotRequired[str],
    Attributes: NotRequired[Mapping[StackAttributesKeysType, str]],  # (1)
    DefaultInstanceProfileArn: NotRequired[str],
    DefaultOs: NotRequired[str],
    HostnameTheme: NotRequired[str],
    DefaultAvailabilityZone: NotRequired[str],
    DefaultSubnetId: NotRequired[str],
    CustomJson: NotRequired[str],
    ConfigurationManager: NotRequired[StackConfigurationManagerTypeDef],  # (2)
    ChefConfiguration: NotRequired[ChefConfigurationTypeDef],  # (3)
    UseCustomCookbooks: NotRequired[bool],
    UseOpsworksSecurityGroups: NotRequired[bool],
    CustomCookbooksSource: NotRequired[SourceTypeDef],  # (4)
    DefaultSshKeyName: NotRequired[str],
    ClonePermissions: NotRequired[bool],
    CloneAppIds: NotRequired[Sequence[str]],
    DefaultRootDeviceType: NotRequired[RootDeviceTypeType],  # (5)
    AgentVersion: NotRequired[str],
```

1. See [:material-code-brackets: StackAttributesKeysType](./literals.md#stackattributeskeystype) 
2. See [:material-code-braces: StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef) 
3. See [:material-code-braces: ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef) 
4. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
5. See [:material-code-brackets: RootDeviceTypeType](./literals.md#rootdevicetypetype) 
## CreateStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateStackRequestRequestTypeDef

def get_value() -> CreateStackRequestRequestTypeDef:
    return {
        "Name": ...,
        "Region": ...,
        "ServiceRoleArn": ...,
        "DefaultInstanceProfileArn": ...,
    }
```

```python title="Definition"
class CreateStackRequestRequestTypeDef(TypedDict):
    Name: str,
    Region: str,
    ServiceRoleArn: str,
    DefaultInstanceProfileArn: str,
    VpcId: NotRequired[str],
    Attributes: NotRequired[Mapping[StackAttributesKeysType, str]],  # (1)
    DefaultOs: NotRequired[str],
    HostnameTheme: NotRequired[str],
    DefaultAvailabilityZone: NotRequired[str],
    DefaultSubnetId: NotRequired[str],
    CustomJson: NotRequired[str],
    ConfigurationManager: NotRequired[StackConfigurationManagerTypeDef],  # (2)
    ChefConfiguration: NotRequired[ChefConfigurationTypeDef],  # (3)
    UseCustomCookbooks: NotRequired[bool],
    UseOpsworksSecurityGroups: NotRequired[bool],
    CustomCookbooksSource: NotRequired[SourceTypeDef],  # (4)
    DefaultSshKeyName: NotRequired[str],
    DefaultRootDeviceType: NotRequired[RootDeviceTypeType],  # (5)
    AgentVersion: NotRequired[str],
```

1. See [:material-code-brackets: StackAttributesKeysType](./literals.md#stackattributeskeystype) 
2. See [:material-code-braces: StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef) 
3. See [:material-code-braces: ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef) 
4. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
5. See [:material-code-brackets: RootDeviceTypeType](./literals.md#rootdevicetypetype) 
## CreateStackRequestServiceResourceCreateStackTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateStackRequestServiceResourceCreateStackTypeDef

def get_value() -> CreateStackRequestServiceResourceCreateStackTypeDef:
    return {
        "Name": ...,
        "Region": ...,
        "ServiceRoleArn": ...,
        "DefaultInstanceProfileArn": ...,
    }
```

```python title="Definition"
class CreateStackRequestServiceResourceCreateStackTypeDef(TypedDict):
    Name: str,
    Region: str,
    ServiceRoleArn: str,
    DefaultInstanceProfileArn: str,
    VpcId: NotRequired[str],
    Attributes: NotRequired[Mapping[StackAttributesKeysType, str]],  # (1)
    DefaultOs: NotRequired[str],
    HostnameTheme: NotRequired[str],
    DefaultAvailabilityZone: NotRequired[str],
    DefaultSubnetId: NotRequired[str],
    CustomJson: NotRequired[str],
    ConfigurationManager: NotRequired[StackConfigurationManagerTypeDef],  # (2)
    ChefConfiguration: NotRequired[ChefConfigurationTypeDef],  # (3)
    UseCustomCookbooks: NotRequired[bool],
    UseOpsworksSecurityGroups: NotRequired[bool],
    CustomCookbooksSource: NotRequired[SourceTypeDef],  # (4)
    DefaultSshKeyName: NotRequired[str],
    DefaultRootDeviceType: NotRequired[RootDeviceTypeType],  # (5)
    AgentVersion: NotRequired[str],
```

1. See [:material-code-brackets: StackAttributesKeysType](./literals.md#stackattributeskeystype) 
2. See [:material-code-braces: StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef) 
3. See [:material-code-braces: ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef) 
4. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
5. See [:material-code-brackets: RootDeviceTypeType](./literals.md#rootdevicetypetype) 
## StackTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import StackTypeDef

def get_value() -> StackTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class StackTypeDef(TypedDict):
    StackId: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Region: NotRequired[str],
    VpcId: NotRequired[str],
    Attributes: NotRequired[Dict[StackAttributesKeysType, str]],  # (1)
    ServiceRoleArn: NotRequired[str],
    DefaultInstanceProfileArn: NotRequired[str],
    DefaultOs: NotRequired[str],
    HostnameTheme: NotRequired[str],
    DefaultAvailabilityZone: NotRequired[str],
    DefaultSubnetId: NotRequired[str],
    CustomJson: NotRequired[str],
    ConfigurationManager: NotRequired[StackConfigurationManagerTypeDef],  # (2)
    ChefConfiguration: NotRequired[ChefConfigurationTypeDef],  # (3)
    UseCustomCookbooks: NotRequired[bool],
    UseOpsworksSecurityGroups: NotRequired[bool],
    CustomCookbooksSource: NotRequired[SourceTypeDef],  # (4)
    DefaultSshKeyName: NotRequired[str],
    CreatedAt: NotRequired[str],
    DefaultRootDeviceType: NotRequired[RootDeviceTypeType],  # (5)
    AgentVersion: NotRequired[str],
```

1. See [:material-code-brackets: StackAttributesKeysType](./literals.md#stackattributeskeystype) 
2. See [:material-code-braces: StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef) 
3. See [:material-code-braces: ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef) 
4. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
5. See [:material-code-brackets: RootDeviceTypeType](./literals.md#rootdevicetypetype) 
## UpdateStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UpdateStackRequestRequestTypeDef

def get_value() -> UpdateStackRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class UpdateStackRequestRequestTypeDef(TypedDict):
    StackId: str,
    Name: NotRequired[str],
    Attributes: NotRequired[Mapping[StackAttributesKeysType, str]],  # (1)
    ServiceRoleArn: NotRequired[str],
    DefaultInstanceProfileArn: NotRequired[str],
    DefaultOs: NotRequired[str],
    HostnameTheme: NotRequired[str],
    DefaultAvailabilityZone: NotRequired[str],
    DefaultSubnetId: NotRequired[str],
    CustomJson: NotRequired[str],
    ConfigurationManager: NotRequired[StackConfigurationManagerTypeDef],  # (2)
    ChefConfiguration: NotRequired[ChefConfigurationTypeDef],  # (3)
    UseCustomCookbooks: NotRequired[bool],
    CustomCookbooksSource: NotRequired[SourceTypeDef],  # (4)
    DefaultSshKeyName: NotRequired[str],
    DefaultRootDeviceType: NotRequired[RootDeviceTypeType],  # (5)
    UseOpsworksSecurityGroups: NotRequired[bool],
    AgentVersion: NotRequired[str],
```

1. See [:material-code-brackets: StackAttributesKeysType](./literals.md#stackattributeskeystype) 
2. See [:material-code-braces: StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef) 
3. See [:material-code-braces: ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef) 
4. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
5. See [:material-code-brackets: RootDeviceTypeType](./literals.md#rootdevicetypetype) 
## CloudWatchLogsConfigurationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CloudWatchLogsConfigurationResponseMetadataTypeDef

def get_value() -> CloudWatchLogsConfigurationResponseMetadataTypeDef:
    return {
        "Enabled": ...,
        "LogStreams": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CloudWatchLogsConfigurationResponseMetadataTypeDef(TypedDict):
    Enabled: bool,
    LogStreams: List[CloudWatchLogsLogStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudWatchLogsLogStreamTypeDef](./type_defs.md#cloudwatchlogslogstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CloudWatchLogsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CloudWatchLogsConfigurationTypeDef

def get_value() -> CloudWatchLogsConfigurationTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class CloudWatchLogsConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    LogStreams: NotRequired[Sequence[CloudWatchLogsLogStreamTypeDef]],  # (1)
```

1. See [:material-code-braces: CloudWatchLogsLogStreamTypeDef](./type_defs.md#cloudwatchlogslogstreamtypedef) 
## DescribeCommandsResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeCommandsResultTypeDef

def get_value() -> DescribeCommandsResultTypeDef:
    return {
        "Commands": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCommandsResultTypeDef(TypedDict):
    Commands: List[CommandTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommandTypeDef](./type_defs.md#commandtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateDeploymentRequestRequestTypeDef

def get_value() -> CreateDeploymentRequestRequestTypeDef:
    return {
        "StackId": ...,
        "Command": ...,
    }
```

```python title="Definition"
class CreateDeploymentRequestRequestTypeDef(TypedDict):
    StackId: str,
    Command: DeploymentCommandTypeDef,  # (1)
    AppId: NotRequired[str],
    InstanceIds: NotRequired[Sequence[str]],
    LayerIds: NotRequired[Sequence[str]],
    Comment: NotRequired[str],
    CustomJson: NotRequired[str],
```

1. See [:material-code-braces: DeploymentCommandTypeDef](./type_defs.md#deploymentcommandtypedef) 
## DeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DeploymentTypeDef

def get_value() -> DeploymentTypeDef:
    return {
        "DeploymentId": ...,
    }
```

```python title="Definition"
class DeploymentTypeDef(TypedDict):
    DeploymentId: NotRequired[str],
    StackId: NotRequired[str],
    AppId: NotRequired[str],
    CreatedAt: NotRequired[str],
    CompletedAt: NotRequired[str],
    Duration: NotRequired[int],
    IamUserArn: NotRequired[str],
    Comment: NotRequired[str],
    Command: NotRequired[DeploymentCommandTypeDef],  # (1)
    Status: NotRequired[str],
    CustomJson: NotRequired[str],
    InstanceIds: NotRequired[List[str]],
```

1. See [:material-code-braces: DeploymentCommandTypeDef](./type_defs.md#deploymentcommandtypedef) 
## DescribeAppsRequestAppExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeAppsRequestAppExistsWaitTypeDef

def get_value() -> DescribeAppsRequestAppExistsWaitTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeAppsRequestAppExistsWaitTypeDef(TypedDict):
    StackId: NotRequired[str],
    AppIds: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeDeploymentsRequestDeploymentSuccessfulWaitTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeDeploymentsRequestDeploymentSuccessfulWaitTypeDef

def get_value() -> DescribeDeploymentsRequestDeploymentSuccessfulWaitTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeDeploymentsRequestDeploymentSuccessfulWaitTypeDef(TypedDict):
    StackId: NotRequired[str],
    AppId: NotRequired[str],
    DeploymentIds: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeInstancesRequestInstanceOnlineWaitTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeInstancesRequestInstanceOnlineWaitTypeDef

def get_value() -> DescribeInstancesRequestInstanceOnlineWaitTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeInstancesRequestInstanceOnlineWaitTypeDef(TypedDict):
    StackId: NotRequired[str],
    LayerId: NotRequired[str],
    InstanceIds: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeInstancesRequestInstanceRegisteredWaitTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeInstancesRequestInstanceRegisteredWaitTypeDef

def get_value() -> DescribeInstancesRequestInstanceRegisteredWaitTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeInstancesRequestInstanceRegisteredWaitTypeDef(TypedDict):
    StackId: NotRequired[str],
    LayerId: NotRequired[str],
    InstanceIds: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeInstancesRequestInstanceStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeInstancesRequestInstanceStoppedWaitTypeDef

def get_value() -> DescribeInstancesRequestInstanceStoppedWaitTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeInstancesRequestInstanceStoppedWaitTypeDef(TypedDict):
    StackId: NotRequired[str],
    LayerId: NotRequired[str],
    InstanceIds: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeInstancesRequestInstanceTerminatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeInstancesRequestInstanceTerminatedWaitTypeDef

def get_value() -> DescribeInstancesRequestInstanceTerminatedWaitTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class DescribeInstancesRequestInstanceTerminatedWaitTypeDef(TypedDict):
    StackId: NotRequired[str],
    LayerId: NotRequired[str],
    InstanceIds: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeEcsClustersRequestDescribeEcsClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersRequestDescribeEcsClustersPaginateTypeDef

def get_value() -> DescribeEcsClustersRequestDescribeEcsClustersPaginateTypeDef:
    return {
        "EcsClusterArns": ...,
    }
```

```python title="Definition"
class DescribeEcsClustersRequestDescribeEcsClustersPaginateTypeDef(TypedDict):
    EcsClusterArns: NotRequired[Sequence[str]],
    StackId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEcsClustersResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersResultTypeDef

def get_value() -> DescribeEcsClustersResultTypeDef:
    return {
        "EcsClusters": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEcsClustersResultTypeDef(TypedDict):
    EcsClusters: List[EcsClusterTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EcsClusterTypeDef](./type_defs.md#ecsclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeElasticIpsResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeElasticIpsResultTypeDef

def get_value() -> DescribeElasticIpsResultTypeDef:
    return {
        "ElasticIps": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeElasticIpsResultTypeDef(TypedDict):
    ElasticIps: List[ElasticIpTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticIpTypeDef](./type_defs.md#elasticiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeElasticLoadBalancersResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeElasticLoadBalancersResultTypeDef

def get_value() -> DescribeElasticLoadBalancersResultTypeDef:
    return {
        "ElasticLoadBalancers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeElasticLoadBalancersResultTypeDef(TypedDict):
    ElasticLoadBalancers: List[ElasticLoadBalancerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticLoadBalancerTypeDef](./type_defs.md#elasticloadbalancertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMyUserProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeMyUserProfileResultTypeDef

def get_value() -> DescribeMyUserProfileResultTypeDef:
    return {
        "UserProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMyUserProfileResultTypeDef(TypedDict):
    UserProfile: SelfUserProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SelfUserProfileTypeDef](./type_defs.md#selfuserprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePermissionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribePermissionsResultTypeDef

def get_value() -> DescribePermissionsResultTypeDef:
    return {
        "Permissions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePermissionsResultTypeDef(TypedDict):
    Permissions: List[PermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionTypeDef](./type_defs.md#permissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRaidArraysResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeRaidArraysResultTypeDef

def get_value() -> DescribeRaidArraysResultTypeDef:
    return {
        "RaidArrays": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRaidArraysResultTypeDef(TypedDict):
    RaidArrays: List[RaidArrayTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RaidArrayTypeDef](./type_defs.md#raidarraytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRdsDbInstancesResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeRdsDbInstancesResultTypeDef

def get_value() -> DescribeRdsDbInstancesResultTypeDef:
    return {
        "RdsDbInstances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRdsDbInstancesResultTypeDef(TypedDict):
    RdsDbInstances: List[RdsDbInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RdsDbInstanceTypeDef](./type_defs.md#rdsdbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServiceErrorsResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeServiceErrorsResultTypeDef

def get_value() -> DescribeServiceErrorsResultTypeDef:
    return {
        "ServiceErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServiceErrorsResultTypeDef(TypedDict):
    ServiceErrors: List[ServiceErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceErrorTypeDef](./type_defs.md#serviceerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserProfilesResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeUserProfilesResultTypeDef

def get_value() -> DescribeUserProfilesResultTypeDef:
    return {
        "UserProfiles": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserProfilesResultTypeDef(TypedDict):
    UserProfiles: List[UserProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserProfileTypeDef](./type_defs.md#userprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVolumesResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeVolumesResultTypeDef

def get_value() -> DescribeVolumesResultTypeDef:
    return {
        "Volumes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVolumesResultTypeDef(TypedDict):
    Volumes: List[VolumeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GrantAccessResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import GrantAccessResultTypeDef

def get_value() -> GrantAccessResultTypeDef:
    return {
        "TemporaryCredential": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GrantAccessResultTypeDef(TypedDict):
    TemporaryCredential: TemporaryCredentialTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemporaryCredentialTypeDef](./type_defs.md#temporarycredentialtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import RegisterInstanceRequestRequestTypeDef

def get_value() -> RegisterInstanceRequestRequestTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class RegisterInstanceRequestRequestTypeDef(TypedDict):
    StackId: str,
    Hostname: NotRequired[str],
    PublicIp: NotRequired[str],
    PrivateIp: NotRequired[str],
    RsaPublicKey: NotRequired[str],
    RsaPublicKeyFingerprint: NotRequired[str],
    InstanceIdentity: NotRequired[InstanceIdentityTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef) 
## StackSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import StackSummaryTypeDef

def get_value() -> StackSummaryTypeDef:
    return {
        "StackId": ...,
    }
```

```python title="Definition"
class StackSummaryTypeDef(TypedDict):
    StackId: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
    LayersCount: NotRequired[int],
    AppsCount: NotRequired[int],
    InstancesCount: NotRequired[InstancesCountTypeDef],  # (1)
```

1. See [:material-code-braces: InstancesCountTypeDef](./type_defs.md#instancescounttypedef) 
## LifecycleEventConfigurationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import LifecycleEventConfigurationResponseMetadataTypeDef

def get_value() -> LifecycleEventConfigurationResponseMetadataTypeDef:
    return {
        "Shutdown": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LifecycleEventConfigurationResponseMetadataTypeDef(TypedDict):
    Shutdown: ShutdownEventConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ShutdownEventConfigurationTypeDef](./type_defs.md#shutdowneventconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LifecycleEventConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import LifecycleEventConfigurationTypeDef

def get_value() -> LifecycleEventConfigurationTypeDef:
    return {
        "Shutdown": ...,
    }
```

```python title="Definition"
class LifecycleEventConfigurationTypeDef(TypedDict):
    Shutdown: NotRequired[ShutdownEventConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ShutdownEventConfigurationTypeDef](./type_defs.md#shutdowneventconfigurationtypedef) 
## OperatingSystemTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import OperatingSystemTypeDef

def get_value() -> OperatingSystemTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class OperatingSystemTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Type: NotRequired[str],
    ConfigurationManagers: NotRequired[List[OperatingSystemConfigurationManagerTypeDef]],  # (1)
    ReportedName: NotRequired[str],
    ReportedVersion: NotRequired[str],
    Supported: NotRequired[bool],
```

1. See [:material-code-braces: OperatingSystemConfigurationManagerTypeDef](./type_defs.md#operatingsystemconfigurationmanagertypedef) 
## SetTimeBasedAutoScalingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import SetTimeBasedAutoScalingRequestRequestTypeDef

def get_value() -> SetTimeBasedAutoScalingRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class SetTimeBasedAutoScalingRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    AutoScalingSchedule: NotRequired[WeeklyAutoScalingScheduleTypeDef],  # (1)
```

1. See [:material-code-braces: WeeklyAutoScalingScheduleTypeDef](./type_defs.md#weeklyautoscalingscheduletypedef) 
## TimeBasedAutoScalingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import TimeBasedAutoScalingConfigurationTypeDef

def get_value() -> TimeBasedAutoScalingConfigurationTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class TimeBasedAutoScalingConfigurationTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    AutoScalingSchedule: NotRequired[WeeklyAutoScalingScheduleTypeDef],  # (1)
```

1. See [:material-code-braces: WeeklyAutoScalingScheduleTypeDef](./type_defs.md#weeklyautoscalingscheduletypedef) 
## DescribeAgentVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeAgentVersionsResultTypeDef

def get_value() -> DescribeAgentVersionsResultTypeDef:
    return {
        "AgentVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAgentVersionsResultTypeDef(TypedDict):
    AgentVersions: List[AgentVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentVersionTypeDef](./type_defs.md#agentversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppsResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeAppsResultTypeDef

def get_value() -> DescribeAppsResultTypeDef:
    return {
        "Apps": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppsResultTypeDef(TypedDict):
    Apps: List[AppTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoadBasedAutoScalingResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeLoadBasedAutoScalingResultTypeDef

def get_value() -> DescribeLoadBasedAutoScalingResultTypeDef:
    return {
        "LoadBasedAutoScalingConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoadBasedAutoScalingResultTypeDef(TypedDict):
    LoadBasedAutoScalingConfigurations: List[LoadBasedAutoScalingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBasedAutoScalingConfigurationTypeDef](./type_defs.md#loadbasedautoscalingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateInstanceRequestRequestTypeDef

def get_value() -> CreateInstanceRequestRequestTypeDef:
    return {
        "StackId": ...,
        "LayerIds": ...,
        "InstanceType": ...,
    }
```

```python title="Definition"
class CreateInstanceRequestRequestTypeDef(TypedDict):
    StackId: str,
    LayerIds: Sequence[str],
    InstanceType: str,
    AutoScalingType: NotRequired[AutoScalingTypeType],  # (1)
    Hostname: NotRequired[str],
    Os: NotRequired[str],
    AmiId: NotRequired[str],
    SshKeyName: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    VirtualizationType: NotRequired[str],
    SubnetId: NotRequired[str],
    Architecture: NotRequired[ArchitectureType],  # (2)
    RootDeviceType: NotRequired[RootDeviceTypeType],  # (3)
    BlockDeviceMappings: NotRequired[Sequence[BlockDeviceMappingTypeDef]],  # (4)
    InstallUpdatesOnBoot: NotRequired[bool],
    EbsOptimized: NotRequired[bool],
    AgentVersion: NotRequired[str],
    Tenancy: NotRequired[str],
```

1. See [:material-code-brackets: AutoScalingTypeType](./literals.md#autoscalingtypetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
3. See [:material-code-brackets: RootDeviceTypeType](./literals.md#rootdevicetypetype) 
4. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "AgentVersion": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    AgentVersion: NotRequired[str],
    AmiId: NotRequired[str],
    Architecture: NotRequired[ArchitectureType],  # (1)
    Arn: NotRequired[str],
    AutoScalingType: NotRequired[AutoScalingTypeType],  # (2)
    AvailabilityZone: NotRequired[str],
    BlockDeviceMappings: NotRequired[List[BlockDeviceMappingTypeDef]],  # (3)
    CreatedAt: NotRequired[str],
    EbsOptimized: NotRequired[bool],
    Ec2InstanceId: NotRequired[str],
    EcsClusterArn: NotRequired[str],
    EcsContainerInstanceArn: NotRequired[str],
    ElasticIp: NotRequired[str],
    Hostname: NotRequired[str],
    InfrastructureClass: NotRequired[str],
    InstallUpdatesOnBoot: NotRequired[bool],
    InstanceId: NotRequired[str],
    InstanceProfileArn: NotRequired[str],
    InstanceType: NotRequired[str],
    LastServiceErrorId: NotRequired[str],
    LayerIds: NotRequired[List[str]],
    Os: NotRequired[str],
    Platform: NotRequired[str],
    PrivateDns: NotRequired[str],
    PrivateIp: NotRequired[str],
    PublicDns: NotRequired[str],
    PublicIp: NotRequired[str],
    RegisteredBy: NotRequired[str],
    ReportedAgentVersion: NotRequired[str],
    ReportedOs: NotRequired[ReportedOsTypeDef],  # (4)
    RootDeviceType: NotRequired[RootDeviceTypeType],  # (5)
    RootDeviceVolumeId: NotRequired[str],
    SecurityGroupIds: NotRequired[List[str]],
    SshHostDsaKeyFingerprint: NotRequired[str],
    SshHostRsaKeyFingerprint: NotRequired[str],
    SshKeyName: NotRequired[str],
    StackId: NotRequired[str],
    Status: NotRequired[str],
    SubnetId: NotRequired[str],
    Tenancy: NotRequired[str],
    VirtualizationType: NotRequired[VirtualizationTypeType],  # (6)
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
2. See [:material-code-brackets: AutoScalingTypeType](./literals.md#autoscalingtypetype) 
3. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
4. See [:material-code-braces: ReportedOsTypeDef](./type_defs.md#reportedostypedef) 
5. See [:material-code-brackets: RootDeviceTypeType](./literals.md#rootdevicetypetype) 
6. See [:material-code-brackets: VirtualizationTypeType](./literals.md#virtualizationtypetype) 
## DescribeStacksResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeStacksResultTypeDef

def get_value() -> DescribeStacksResultTypeDef:
    return {
        "Stacks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStacksResultTypeDef(TypedDict):
    Stacks: List[StackTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackTypeDef](./type_defs.md#stacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDeploymentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeDeploymentsResultTypeDef

def get_value() -> DescribeDeploymentsResultTypeDef:
    return {
        "Deployments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeploymentsResultTypeDef(TypedDict):
    Deployments: List[DeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStackSummaryResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeStackSummaryResultTypeDef

def get_value() -> DescribeStackSummaryResultTypeDef:
    return {
        "StackSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStackSummaryResultTypeDef(TypedDict):
    StackSummary: StackSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackSummaryTypeDef](./type_defs.md#stacksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLayerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateLayerRequestRequestTypeDef

def get_value() -> CreateLayerRequestRequestTypeDef:
    return {
        "StackId": ...,
        "Type": ...,
        "Name": ...,
        "Shortname": ...,
    }
```

```python title="Definition"
class CreateLayerRequestRequestTypeDef(TypedDict):
    StackId: str,
    Type: LayerTypeType,  # (1)
    Name: str,
    Shortname: str,
    Attributes: NotRequired[Mapping[LayerAttributesKeysType, str]],  # (2)
    CloudWatchLogsConfiguration: NotRequired[CloudWatchLogsConfigurationTypeDef],  # (3)
    CustomInstanceProfileArn: NotRequired[str],
    CustomJson: NotRequired[str],
    CustomSecurityGroupIds: NotRequired[Sequence[str]],
    Packages: NotRequired[Sequence[str]],
    VolumeConfigurations: NotRequired[Sequence[VolumeConfigurationTypeDef]],  # (4)
    EnableAutoHealing: NotRequired[bool],
    AutoAssignElasticIps: NotRequired[bool],
    AutoAssignPublicIps: NotRequired[bool],
    CustomRecipes: NotRequired[RecipesTypeDef],  # (5)
    InstallUpdatesOnBoot: NotRequired[bool],
    UseEbsOptimizedInstances: NotRequired[bool],
    LifecycleEventConfiguration: NotRequired[LifecycleEventConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: LayerTypeType](./literals.md#layertypetype) 
2. See [:material-code-brackets: LayerAttributesKeysType](./literals.md#layerattributeskeystype) 
3. See [:material-code-braces: CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef) 
4. See [:material-code-braces: VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef) 
5. See [:material-code-braces: RecipesTypeDef](./type_defs.md#recipestypedef) 
6. See [:material-code-braces: LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef) 
## CreateLayerRequestStackCreateLayerTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import CreateLayerRequestStackCreateLayerTypeDef

def get_value() -> CreateLayerRequestStackCreateLayerTypeDef:
    return {
        "Type": ...,
        "Name": ...,
        "Shortname": ...,
    }
```

```python title="Definition"
class CreateLayerRequestStackCreateLayerTypeDef(TypedDict):
    Type: LayerTypeType,  # (1)
    Name: str,
    Shortname: str,
    Attributes: NotRequired[Mapping[LayerAttributesKeysType, str]],  # (2)
    CloudWatchLogsConfiguration: NotRequired[CloudWatchLogsConfigurationTypeDef],  # (3)
    CustomInstanceProfileArn: NotRequired[str],
    CustomJson: NotRequired[str],
    CustomSecurityGroupIds: NotRequired[Sequence[str]],
    Packages: NotRequired[Sequence[str]],
    VolumeConfigurations: NotRequired[Sequence[VolumeConfigurationTypeDef]],  # (4)
    EnableAutoHealing: NotRequired[bool],
    AutoAssignElasticIps: NotRequired[bool],
    AutoAssignPublicIps: NotRequired[bool],
    CustomRecipes: NotRequired[RecipesTypeDef],  # (5)
    InstallUpdatesOnBoot: NotRequired[bool],
    UseEbsOptimizedInstances: NotRequired[bool],
    LifecycleEventConfiguration: NotRequired[LifecycleEventConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: LayerTypeType](./literals.md#layertypetype) 
2. See [:material-code-brackets: LayerAttributesKeysType](./literals.md#layerattributeskeystype) 
3. See [:material-code-braces: CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef) 
4. See [:material-code-braces: VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef) 
5. See [:material-code-braces: RecipesTypeDef](./type_defs.md#recipestypedef) 
6. See [:material-code-braces: LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef) 
## LayerTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import LayerTypeDef

def get_value() -> LayerTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class LayerTypeDef(TypedDict):
    Arn: NotRequired[str],
    StackId: NotRequired[str],
    LayerId: NotRequired[str],
    Type: NotRequired[LayerTypeType],  # (1)
    Name: NotRequired[str],
    Shortname: NotRequired[str],
    Attributes: NotRequired[Dict[LayerAttributesKeysType, str]],  # (2)
    CloudWatchLogsConfiguration: NotRequired[CloudWatchLogsConfigurationTypeDef],  # (3)
    CustomInstanceProfileArn: NotRequired[str],
    CustomJson: NotRequired[str],
    CustomSecurityGroupIds: NotRequired[List[str]],
    DefaultSecurityGroupNames: NotRequired[List[str]],
    Packages: NotRequired[List[str]],
    VolumeConfigurations: NotRequired[List[VolumeConfigurationTypeDef]],  # (4)
    EnableAutoHealing: NotRequired[bool],
    AutoAssignElasticIps: NotRequired[bool],
    AutoAssignPublicIps: NotRequired[bool],
    DefaultRecipes: NotRequired[RecipesTypeDef],  # (5)
    CustomRecipes: NotRequired[RecipesTypeDef],  # (5)
    CreatedAt: NotRequired[str],
    InstallUpdatesOnBoot: NotRequired[bool],
    UseEbsOptimizedInstances: NotRequired[bool],
    LifecycleEventConfiguration: NotRequired[LifecycleEventConfigurationTypeDef],  # (7)
```

1. See [:material-code-brackets: LayerTypeType](./literals.md#layertypetype) 
2. See [:material-code-brackets: LayerAttributesKeysType](./literals.md#layerattributeskeystype) 
3. See [:material-code-braces: CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef) 
4. See [:material-code-braces: VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef) 
5. See [:material-code-braces: RecipesTypeDef](./type_defs.md#recipestypedef) 
6. See [:material-code-braces: RecipesTypeDef](./type_defs.md#recipestypedef) 
7. See [:material-code-braces: LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef) 
## UpdateLayerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import UpdateLayerRequestRequestTypeDef

def get_value() -> UpdateLayerRequestRequestTypeDef:
    return {
        "LayerId": ...,
    }
```

```python title="Definition"
class UpdateLayerRequestRequestTypeDef(TypedDict):
    LayerId: str,
    Name: NotRequired[str],
    Shortname: NotRequired[str],
    Attributes: NotRequired[Mapping[LayerAttributesKeysType, str]],  # (1)
    CloudWatchLogsConfiguration: NotRequired[CloudWatchLogsConfigurationTypeDef],  # (2)
    CustomInstanceProfileArn: NotRequired[str],
    CustomJson: NotRequired[str],
    CustomSecurityGroupIds: NotRequired[Sequence[str]],
    Packages: NotRequired[Sequence[str]],
    VolumeConfigurations: NotRequired[Sequence[VolumeConfigurationTypeDef]],  # (3)
    EnableAutoHealing: NotRequired[bool],
    AutoAssignElasticIps: NotRequired[bool],
    AutoAssignPublicIps: NotRequired[bool],
    CustomRecipes: NotRequired[RecipesTypeDef],  # (4)
    InstallUpdatesOnBoot: NotRequired[bool],
    UseEbsOptimizedInstances: NotRequired[bool],
    LifecycleEventConfiguration: NotRequired[LifecycleEventConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: LayerAttributesKeysType](./literals.md#layerattributeskeystype) 
2. See [:material-code-braces: CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef) 
3. See [:material-code-braces: VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef) 
4. See [:material-code-braces: RecipesTypeDef](./type_defs.md#recipestypedef) 
5. See [:material-code-braces: LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef) 
## DescribeOperatingSystemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeOperatingSystemsResponseTypeDef

def get_value() -> DescribeOperatingSystemsResponseTypeDef:
    return {
        "OperatingSystems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOperatingSystemsResponseTypeDef(TypedDict):
    OperatingSystems: List[OperatingSystemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTimeBasedAutoScalingResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeTimeBasedAutoScalingResultTypeDef

def get_value() -> DescribeTimeBasedAutoScalingResultTypeDef:
    return {
        "TimeBasedAutoScalingConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTimeBasedAutoScalingResultTypeDef(TypedDict):
    TimeBasedAutoScalingConfigurations: List[TimeBasedAutoScalingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeBasedAutoScalingConfigurationTypeDef](./type_defs.md#timebasedautoscalingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInstancesResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeInstancesResultTypeDef

def get_value() -> DescribeInstancesResultTypeDef:
    return {
        "Instances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstancesResultTypeDef(TypedDict):
    Instances: List[InstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLayersResultTypeDef

```python title="Usage Example"
from mypy_boto3_opsworks.type_defs import DescribeLayersResultTypeDef

def get_value() -> DescribeLayersResultTypeDef:
    return {
        "Layers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLayersResultTypeDef(TypedDict):
    Layers: List[LayerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LayerTypeDef](./type_defs.md#layertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

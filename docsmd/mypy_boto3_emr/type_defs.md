# Typed dictionaries

> [Index](../README.md) > [EMR](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
    type annotations stubs module [mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ResponseMetadataTypeDef

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

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## ApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ApplicationTypeDef

def get_value() -> ApplicationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ApplicationTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
    Args: NotRequired[List[str]],
    AdditionalInfo: NotRequired[Dict[str, str]],
```

## ScalingConstraintsTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ScalingConstraintsTypeDef

def get_value() -> ScalingConstraintsTypeDef:
    return {
        "MinCapacity": ...,
        "MaxCapacity": ...,
    }
```

```python title="Definition"
class ScalingConstraintsTypeDef(TypedDict):
    MinCapacity: int,
    MaxCapacity: int,
```

## AutoScalingPolicyStateChangeReasonTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AutoScalingPolicyStateChangeReasonTypeDef

def get_value() -> AutoScalingPolicyStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class AutoScalingPolicyStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[AutoScalingPolicyStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: AutoScalingPolicyStateChangeReasonCodeType](./literals.md#autoscalingpolicystatechangereasoncodetype) 
## AutoTerminationPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AutoTerminationPolicyTypeDef

def get_value() -> AutoTerminationPolicyTypeDef:
    return {
        "IdleTimeout": ...,
    }
```

```python title="Definition"
class AutoTerminationPolicyTypeDef(TypedDict):
    IdleTimeout: NotRequired[int],
```

## BlockPublicAccessConfigurationMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import BlockPublicAccessConfigurationMetadataTypeDef

def get_value() -> BlockPublicAccessConfigurationMetadataTypeDef:
    return {
        "CreationDateTime": ...,
        "CreatedByArn": ...,
    }
```

```python title="Definition"
class BlockPublicAccessConfigurationMetadataTypeDef(TypedDict):
    CreationDateTime: datetime,
    CreatedByArn: str,
```

## PortRangeTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import PortRangeTypeDef

def get_value() -> PortRangeTypeDef:
    return {
        "MinRange": ...,
    }
```

```python title="Definition"
class PortRangeTypeDef(TypedDict):
    MinRange: int,
    MaxRange: NotRequired[int],
```

## ScriptBootstrapActionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ScriptBootstrapActionConfigTypeDef

def get_value() -> ScriptBootstrapActionConfigTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class ScriptBootstrapActionConfigTypeDef(TypedDict):
    Path: str,
    Args: NotRequired[List[str]],
```

## CancelStepsInfoTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CancelStepsInfoTypeDef

def get_value() -> CancelStepsInfoTypeDef:
    return {
        "StepId": ...,
    }
```

```python title="Definition"
class CancelStepsInfoTypeDef(TypedDict):
    StepId: NotRequired[str],
    Status: NotRequired[CancelStepsRequestStatusType],  # (1)
    Reason: NotRequired[str],
```

1. See [:material-code-brackets: CancelStepsRequestStatusType](./literals.md#cancelstepsrequeststatustype) 
## CancelStepsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CancelStepsInputRequestTypeDef

def get_value() -> CancelStepsInputRequestTypeDef:
    return {
        "ClusterId": ...,
        "StepIds": ...,
    }
```

```python title="Definition"
class CancelStepsInputRequestTypeDef(TypedDict):
    ClusterId: str,
    StepIds: Sequence[str],
    StepCancellationOption: NotRequired[StepCancellationOptionType],  # (1)
```

1. See [:material-code-brackets: StepCancellationOptionType](./literals.md#stepcancellationoptiontype) 
## MetricDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import MetricDimensionTypeDef

def get_value() -> MetricDimensionTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class MetricDimensionTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## ClusterStateChangeReasonTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ClusterStateChangeReasonTypeDef

def get_value() -> ClusterStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class ClusterStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[ClusterStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: ClusterStateChangeReasonCodeType](./literals.md#clusterstatechangereasoncodetype) 
## ClusterTimelineTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ClusterTimelineTypeDef

def get_value() -> ClusterTimelineTypeDef:
    return {
        "CreationDateTime": ...,
    }
```

```python title="Definition"
class ClusterTimelineTypeDef(TypedDict):
    CreationDateTime: NotRequired[datetime],
    ReadyDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
```

## Ec2InstanceAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import Ec2InstanceAttributesTypeDef

def get_value() -> Ec2InstanceAttributesTypeDef:
    return {
        "Ec2KeyName": ...,
    }
```

```python title="Definition"
class Ec2InstanceAttributesTypeDef(TypedDict):
    Ec2KeyName: NotRequired[str],
    Ec2SubnetId: NotRequired[str],
    RequestedEc2SubnetIds: NotRequired[List[str]],
    Ec2AvailabilityZone: NotRequired[str],
    RequestedEc2AvailabilityZones: NotRequired[List[str]],
    IamInstanceProfile: NotRequired[str],
    EmrManagedMasterSecurityGroup: NotRequired[str],
    EmrManagedSlaveSecurityGroup: NotRequired[str],
    ServiceAccessSecurityGroup: NotRequired[str],
    AdditionalMasterSecurityGroups: NotRequired[List[str]],
    AdditionalSlaveSecurityGroups: NotRequired[List[str]],
```

## KerberosAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import KerberosAttributesTypeDef

def get_value() -> KerberosAttributesTypeDef:
    return {
        "Realm": ...,
        "KdcAdminPassword": ...,
    }
```

```python title="Definition"
class KerberosAttributesTypeDef(TypedDict):
    Realm: str,
    KdcAdminPassword: str,
    CrossRealmTrustPrincipalPassword: NotRequired[str],
    ADDomainJoinUser: NotRequired[str],
    ADDomainJoinPassword: NotRequired[str],
```

## PlacementGroupConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import PlacementGroupConfigTypeDef

def get_value() -> PlacementGroupConfigTypeDef:
    return {
        "InstanceRole": ...,
    }
```

```python title="Definition"
class PlacementGroupConfigTypeDef(TypedDict):
    InstanceRole: InstanceRoleTypeType,  # (1)
    PlacementStrategy: NotRequired[PlacementGroupStrategyType],  # (2)
```

1. See [:material-code-brackets: InstanceRoleTypeType](./literals.md#instanceroletypetype) 
2. See [:material-code-brackets: PlacementGroupStrategyType](./literals.md#placementgroupstrategytype) 
## CommandTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CommandTypeDef

def get_value() -> CommandTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CommandTypeDef(TypedDict):
    Name: NotRequired[str],
    ScriptPath: NotRequired[str],
    Args: NotRequired[List[str]],
```

## ComputeLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ComputeLimitsTypeDef

def get_value() -> ComputeLimitsTypeDef:
    return {
        "UnitType": ...,
        "MinimumCapacityUnits": ...,
        "MaximumCapacityUnits": ...,
    }
```

```python title="Definition"
class ComputeLimitsTypeDef(TypedDict):
    UnitType: ComputeLimitsUnitTypeType,  # (1)
    MinimumCapacityUnits: int,
    MaximumCapacityUnits: int,
    MaximumOnDemandCapacityUnits: NotRequired[int],
    MaximumCoreCapacityUnits: NotRequired[int],
```

1. See [:material-code-brackets: ComputeLimitsUnitTypeType](./literals.md#computelimitsunittypetype) 
## ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ConfigurationTypeDef

def get_value() -> ConfigurationTypeDef:
    return {
        "Classification": ...,
    }
```

```python title="Definition"
class ConfigurationTypeDef(TypedDict):
    Classification: NotRequired[str],
    Configurations: NotRequired[Sequence[ConfigurationTypeDef]],  # (1)
    Properties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
## CreateSecurityConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CreateSecurityConfigurationInputRequestTypeDef

def get_value() -> CreateSecurityConfigurationInputRequestTypeDef:
    return {
        "Name": ...,
        "SecurityConfiguration": ...,
    }
```

```python title="Definition"
class CreateSecurityConfigurationInputRequestTypeDef(TypedDict):
    Name: str,
    SecurityConfiguration: str,
```

## CreateStudioSessionMappingInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CreateStudioSessionMappingInputRequestTypeDef

def get_value() -> CreateStudioSessionMappingInputRequestTypeDef:
    return {
        "StudioId": ...,
        "IdentityType": ...,
        "SessionPolicyArn": ...,
    }
```

```python title="Definition"
class CreateStudioSessionMappingInputRequestTypeDef(TypedDict):
    StudioId: str,
    IdentityType: IdentityTypeType,  # (1)
    SessionPolicyArn: str,
    IdentityId: NotRequired[str],
    IdentityName: NotRequired[str],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## DeleteSecurityConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DeleteSecurityConfigurationInputRequestTypeDef

def get_value() -> DeleteSecurityConfigurationInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteSecurityConfigurationInputRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteStudioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DeleteStudioInputRequestTypeDef

def get_value() -> DeleteStudioInputRequestTypeDef:
    return {
        "StudioId": ...,
    }
```

```python title="Definition"
class DeleteStudioInputRequestTypeDef(TypedDict):
    StudioId: str,
```

## DeleteStudioSessionMappingInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DeleteStudioSessionMappingInputRequestTypeDef

def get_value() -> DeleteStudioSessionMappingInputRequestTypeDef:
    return {
        "StudioId": ...,
        "IdentityType": ...,
    }
```

```python title="Definition"
class DeleteStudioSessionMappingInputRequestTypeDef(TypedDict):
    StudioId: str,
    IdentityType: IdentityTypeType,  # (1)
    IdentityId: NotRequired[str],
    IdentityName: NotRequired[str],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import WaiterConfigTypeDef

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

## DescribeClusterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeClusterInputRequestTypeDef

def get_value() -> DescribeClusterInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class DescribeClusterInputRequestTypeDef(TypedDict):
    ClusterId: str,
```

## DescribeJobFlowsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeJobFlowsInputRequestTypeDef

def get_value() -> DescribeJobFlowsInputRequestTypeDef:
    return {
        "CreatedAfter": ...,
    }
```

```python title="Definition"
class DescribeJobFlowsInputRequestTypeDef(TypedDict):
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    JobFlowIds: NotRequired[Sequence[str]],
    JobFlowStates: NotRequired[Sequence[JobFlowExecutionStateType]],  # (1)
```

1. See [:material-code-brackets: JobFlowExecutionStateType](./literals.md#jobflowexecutionstatetype) 
## DescribeNotebookExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeNotebookExecutionInputRequestTypeDef

def get_value() -> DescribeNotebookExecutionInputRequestTypeDef:
    return {
        "NotebookExecutionId": ...,
    }
```

```python title="Definition"
class DescribeNotebookExecutionInputRequestTypeDef(TypedDict):
    NotebookExecutionId: str,
```

## DescribeReleaseLabelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeReleaseLabelInputRequestTypeDef

def get_value() -> DescribeReleaseLabelInputRequestTypeDef:
    return {
        "ReleaseLabel": ...,
    }
```

```python title="Definition"
class DescribeReleaseLabelInputRequestTypeDef(TypedDict):
    ReleaseLabel: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## OSReleaseTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import OSReleaseTypeDef

def get_value() -> OSReleaseTypeDef:
    return {
        "Label": ...,
    }
```

```python title="Definition"
class OSReleaseTypeDef(TypedDict):
    Label: NotRequired[str],
```

## SimplifiedApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import SimplifiedApplicationTypeDef

def get_value() -> SimplifiedApplicationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SimplifiedApplicationTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## DescribeSecurityConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeSecurityConfigurationInputRequestTypeDef

def get_value() -> DescribeSecurityConfigurationInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeSecurityConfigurationInputRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeStepInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeStepInputRequestTypeDef

def get_value() -> DescribeStepInputRequestTypeDef:
    return {
        "ClusterId": ...,
        "StepId": ...,
    }
```

```python title="Definition"
class DescribeStepInputRequestTypeDef(TypedDict):
    ClusterId: str,
    StepId: str,
```

## DescribeStudioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeStudioInputRequestTypeDef

def get_value() -> DescribeStudioInputRequestTypeDef:
    return {
        "StudioId": ...,
    }
```

```python title="Definition"
class DescribeStudioInputRequestTypeDef(TypedDict):
    StudioId: str,
```

## VolumeSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import VolumeSpecificationTypeDef

def get_value() -> VolumeSpecificationTypeDef:
    return {
        "VolumeType": ...,
        "SizeInGB": ...,
    }
```

```python title="Definition"
class VolumeSpecificationTypeDef(TypedDict):
    VolumeType: str,
    SizeInGB: int,
    Iops: NotRequired[int],
    Throughput: NotRequired[int],
```

## EbsVolumeTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import EbsVolumeTypeDef

def get_value() -> EbsVolumeTypeDef:
    return {
        "Device": ...,
    }
```

```python title="Definition"
class EbsVolumeTypeDef(TypedDict):
    Device: NotRequired[str],
    VolumeId: NotRequired[str],
```

## ExecutionEngineConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ExecutionEngineConfigTypeDef

def get_value() -> ExecutionEngineConfigTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ExecutionEngineConfigTypeDef(TypedDict):
    Id: str,
    Type: NotRequired[ExecutionEngineTypeType],  # (1)
    MasterInstanceSecurityGroupId: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionEngineTypeType](./literals.md#executionenginetypetype) 
## FailureDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import FailureDetailsTypeDef

def get_value() -> FailureDetailsTypeDef:
    return {
        "Reason": ...,
    }
```

```python title="Definition"
class FailureDetailsTypeDef(TypedDict):
    Reason: NotRequired[str],
    Message: NotRequired[str],
    LogFile: NotRequired[str],
```

## GetAutoTerminationPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import GetAutoTerminationPolicyInputRequestTypeDef

def get_value() -> GetAutoTerminationPolicyInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class GetAutoTerminationPolicyInputRequestTypeDef(TypedDict):
    ClusterId: str,
```

## GetManagedScalingPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import GetManagedScalingPolicyInputRequestTypeDef

def get_value() -> GetManagedScalingPolicyInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class GetManagedScalingPolicyInputRequestTypeDef(TypedDict):
    ClusterId: str,
```

## GetStudioSessionMappingInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import GetStudioSessionMappingInputRequestTypeDef

def get_value() -> GetStudioSessionMappingInputRequestTypeDef:
    return {
        "StudioId": ...,
        "IdentityType": ...,
    }
```

```python title="Definition"
class GetStudioSessionMappingInputRequestTypeDef(TypedDict):
    StudioId: str,
    IdentityType: IdentityTypeType,  # (1)
    IdentityId: NotRequired[str],
    IdentityName: NotRequired[str],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## SessionMappingDetailTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import SessionMappingDetailTypeDef

def get_value() -> SessionMappingDetailTypeDef:
    return {
        "StudioId": ...,
    }
```

```python title="Definition"
class SessionMappingDetailTypeDef(TypedDict):
    StudioId: NotRequired[str],
    IdentityId: NotRequired[str],
    IdentityName: NotRequired[str],
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    SessionPolicyArn: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## KeyValueTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import KeyValueTypeDef

def get_value() -> KeyValueTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class KeyValueTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## HadoopStepConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import HadoopStepConfigTypeDef

def get_value() -> HadoopStepConfigTypeDef:
    return {
        "Jar": ...,
    }
```

```python title="Definition"
class HadoopStepConfigTypeDef(TypedDict):
    Jar: NotRequired[str],
    Properties: NotRequired[Dict[str, str]],
    MainClass: NotRequired[str],
    Args: NotRequired[List[str]],
```

## InstanceFleetModifyConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceFleetModifyConfigTypeDef

def get_value() -> InstanceFleetModifyConfigTypeDef:
    return {
        "InstanceFleetId": ...,
    }
```

```python title="Definition"
class InstanceFleetModifyConfigTypeDef(TypedDict):
    InstanceFleetId: str,
    TargetOnDemandCapacity: NotRequired[int],
    TargetSpotCapacity: NotRequired[int],
```

## SpotProvisioningSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import SpotProvisioningSpecificationTypeDef

def get_value() -> SpotProvisioningSpecificationTypeDef:
    return {
        "TimeoutDurationMinutes": ...,
        "TimeoutAction": ...,
    }
```

```python title="Definition"
class SpotProvisioningSpecificationTypeDef(TypedDict):
    TimeoutDurationMinutes: int,
    TimeoutAction: SpotProvisioningTimeoutActionType,  # (1)
    BlockDurationMinutes: NotRequired[int],
    AllocationStrategy: NotRequired[SpotProvisioningAllocationStrategyType],  # (2)
```

1. See [:material-code-brackets: SpotProvisioningTimeoutActionType](./literals.md#spotprovisioningtimeoutactiontype) 
2. See [:material-code-brackets: SpotProvisioningAllocationStrategyType](./literals.md#spotprovisioningallocationstrategytype) 
## InstanceFleetStateChangeReasonTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceFleetStateChangeReasonTypeDef

def get_value() -> InstanceFleetStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class InstanceFleetStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[InstanceFleetStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: InstanceFleetStateChangeReasonCodeType](./literals.md#instancefleetstatechangereasoncodetype) 
## InstanceFleetTimelineTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceFleetTimelineTypeDef

def get_value() -> InstanceFleetTimelineTypeDef:
    return {
        "CreationDateTime": ...,
    }
```

```python title="Definition"
class InstanceFleetTimelineTypeDef(TypedDict):
    CreationDateTime: NotRequired[datetime],
    ReadyDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
```

## InstanceGroupDetailTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceGroupDetailTypeDef

def get_value() -> InstanceGroupDetailTypeDef:
    return {
        "Market": ...,
        "InstanceRole": ...,
        "InstanceType": ...,
        "InstanceRequestCount": ...,
        "InstanceRunningCount": ...,
        "State": ...,
        "CreationDateTime": ...,
    }
```

```python title="Definition"
class InstanceGroupDetailTypeDef(TypedDict):
    Market: MarketTypeType,  # (1)
    InstanceRole: InstanceRoleTypeType,  # (2)
    InstanceType: str,
    InstanceRequestCount: int,
    InstanceRunningCount: int,
    State: InstanceGroupStateType,  # (3)
    CreationDateTime: datetime,
    InstanceGroupId: NotRequired[str],
    Name: NotRequired[str],
    BidPrice: NotRequired[str],
    LastStateChangeReason: NotRequired[str],
    StartDateTime: NotRequired[datetime],
    ReadyDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
    CustomAmiId: NotRequired[str],
```

1. See [:material-code-brackets: MarketTypeType](./literals.md#markettypetype) 
2. See [:material-code-brackets: InstanceRoleTypeType](./literals.md#instanceroletypetype) 
3. See [:material-code-brackets: InstanceGroupStateType](./literals.md#instancegroupstatetype) 
## InstanceGroupStateChangeReasonTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceGroupStateChangeReasonTypeDef

def get_value() -> InstanceGroupStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class InstanceGroupStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[InstanceGroupStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: InstanceGroupStateChangeReasonCodeType](./literals.md#instancegroupstatechangereasoncodetype) 
## InstanceGroupTimelineTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceGroupTimelineTypeDef

def get_value() -> InstanceGroupTimelineTypeDef:
    return {
        "CreationDateTime": ...,
    }
```

```python title="Definition"
class InstanceGroupTimelineTypeDef(TypedDict):
    CreationDateTime: NotRequired[datetime],
    ReadyDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
```

## InstanceResizePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceResizePolicyTypeDef

def get_value() -> InstanceResizePolicyTypeDef:
    return {
        "InstancesToTerminate": ...,
    }
```

```python title="Definition"
class InstanceResizePolicyTypeDef(TypedDict):
    InstancesToTerminate: NotRequired[List[str]],
    InstancesToProtect: NotRequired[List[str]],
    InstanceTerminationTimeout: NotRequired[int],
```

## InstanceStateChangeReasonTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceStateChangeReasonTypeDef

def get_value() -> InstanceStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class InstanceStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[InstanceStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: InstanceStateChangeReasonCodeType](./literals.md#instancestatechangereasoncodetype) 
## InstanceTimelineTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceTimelineTypeDef

def get_value() -> InstanceTimelineTypeDef:
    return {
        "CreationDateTime": ...,
    }
```

```python title="Definition"
class InstanceTimelineTypeDef(TypedDict):
    CreationDateTime: NotRequired[datetime],
    ReadyDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
```

## JobFlowExecutionStatusDetailTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import JobFlowExecutionStatusDetailTypeDef

def get_value() -> JobFlowExecutionStatusDetailTypeDef:
    return {
        "State": ...,
        "CreationDateTime": ...,
    }
```

```python title="Definition"
class JobFlowExecutionStatusDetailTypeDef(TypedDict):
    State: JobFlowExecutionStateType,  # (1)
    CreationDateTime: datetime,
    StartDateTime: NotRequired[datetime],
    ReadyDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
    LastStateChangeReason: NotRequired[str],
```

1. See [:material-code-brackets: JobFlowExecutionStateType](./literals.md#jobflowexecutionstatetype) 
## PlacementTypeTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import PlacementTypeTypeDef

def get_value() -> PlacementTypeTypeDef:
    return {
        "AvailabilityZone": ...,
    }
```

```python title="Definition"
class PlacementTypeTypeDef(TypedDict):
    AvailabilityZone: NotRequired[str],
    AvailabilityZones: NotRequired[List[str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import PaginatorConfigTypeDef

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

## ListBootstrapActionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListBootstrapActionsInputRequestTypeDef

def get_value() -> ListBootstrapActionsInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListBootstrapActionsInputRequestTypeDef(TypedDict):
    ClusterId: str,
    Marker: NotRequired[str],
```

## ListClustersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListClustersInputRequestTypeDef

def get_value() -> ListClustersInputRequestTypeDef:
    return {
        "CreatedAfter": ...,
    }
```

```python title="Definition"
class ListClustersInputRequestTypeDef(TypedDict):
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    ClusterStates: NotRequired[Sequence[ClusterStateType]],  # (1)
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
## ListInstanceFleetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListInstanceFleetsInputRequestTypeDef

def get_value() -> ListInstanceFleetsInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListInstanceFleetsInputRequestTypeDef(TypedDict):
    ClusterId: str,
    Marker: NotRequired[str],
```

## ListInstanceGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListInstanceGroupsInputRequestTypeDef

def get_value() -> ListInstanceGroupsInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListInstanceGroupsInputRequestTypeDef(TypedDict):
    ClusterId: str,
    Marker: NotRequired[str],
```

## ListInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListInstancesInputRequestTypeDef

def get_value() -> ListInstancesInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListInstancesInputRequestTypeDef(TypedDict):
    ClusterId: str,
    InstanceGroupId: NotRequired[str],
    InstanceGroupTypes: NotRequired[Sequence[InstanceGroupTypeType]],  # (1)
    InstanceFleetId: NotRequired[str],
    InstanceFleetType: NotRequired[InstanceFleetTypeType],  # (2)
    InstanceStates: NotRequired[Sequence[InstanceStateType]],  # (3)
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: InstanceGroupTypeType](./literals.md#instancegrouptypetype) 
2. See [:material-code-brackets: InstanceFleetTypeType](./literals.md#instancefleettypetype) 
3. See [:material-code-brackets: InstanceStateType](./literals.md#instancestatetype) 
## ListNotebookExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListNotebookExecutionsInputRequestTypeDef

def get_value() -> ListNotebookExecutionsInputRequestTypeDef:
    return {
        "EditorId": ...,
    }
```

```python title="Definition"
class ListNotebookExecutionsInputRequestTypeDef(TypedDict):
    EditorId: NotRequired[str],
    Status: NotRequired[NotebookExecutionStatusType],  # (1)
    From: NotRequired[Union[datetime, str]],
    To: NotRequired[Union[datetime, str]],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype) 
## NotebookExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import NotebookExecutionSummaryTypeDef

def get_value() -> NotebookExecutionSummaryTypeDef:
    return {
        "NotebookExecutionId": ...,
    }
```

```python title="Definition"
class NotebookExecutionSummaryTypeDef(TypedDict):
    NotebookExecutionId: NotRequired[str],
    EditorId: NotRequired[str],
    NotebookExecutionName: NotRequired[str],
    Status: NotRequired[NotebookExecutionStatusType],  # (1)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
```

1. See [:material-code-brackets: NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype) 
## ReleaseLabelFilterTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ReleaseLabelFilterTypeDef

def get_value() -> ReleaseLabelFilterTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class ReleaseLabelFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Application: NotRequired[str],
```

## ListSecurityConfigurationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListSecurityConfigurationsInputRequestTypeDef

def get_value() -> ListSecurityConfigurationsInputRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListSecurityConfigurationsInputRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
```

## SecurityConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import SecurityConfigurationSummaryTypeDef

def get_value() -> SecurityConfigurationSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SecurityConfigurationSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    CreationDateTime: NotRequired[datetime],
```

## ListStepsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListStepsInputRequestTypeDef

def get_value() -> ListStepsInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListStepsInputRequestTypeDef(TypedDict):
    ClusterId: str,
    StepStates: NotRequired[Sequence[StepStateType]],  # (1)
    StepIds: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: StepStateType](./literals.md#stepstatetype) 
## ListStudioSessionMappingsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListStudioSessionMappingsInputRequestTypeDef

def get_value() -> ListStudioSessionMappingsInputRequestTypeDef:
    return {
        "StudioId": ...,
    }
```

```python title="Definition"
class ListStudioSessionMappingsInputRequestTypeDef(TypedDict):
    StudioId: NotRequired[str],
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## SessionMappingSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import SessionMappingSummaryTypeDef

def get_value() -> SessionMappingSummaryTypeDef:
    return {
        "StudioId": ...,
    }
```

```python title="Definition"
class SessionMappingSummaryTypeDef(TypedDict):
    StudioId: NotRequired[str],
    IdentityId: NotRequired[str],
    IdentityName: NotRequired[str],
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    SessionPolicyArn: NotRequired[str],
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## ListStudiosInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListStudiosInputRequestTypeDef

def get_value() -> ListStudiosInputRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListStudiosInputRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
```

## StudioSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StudioSummaryTypeDef

def get_value() -> StudioSummaryTypeDef:
    return {
        "StudioId": ...,
    }
```

```python title="Definition"
class StudioSummaryTypeDef(TypedDict):
    StudioId: NotRequired[str],
    Name: NotRequired[str],
    VpcId: NotRequired[str],
    Description: NotRequired[str],
    Url: NotRequired[str],
    AuthMode: NotRequired[AuthModeType],  # (1)
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
## ModifyClusterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ModifyClusterInputRequestTypeDef

def get_value() -> ModifyClusterInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ModifyClusterInputRequestTypeDef(TypedDict):
    ClusterId: str,
    StepConcurrencyLevel: NotRequired[int],
```

## OnDemandCapacityReservationOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import OnDemandCapacityReservationOptionsTypeDef

def get_value() -> OnDemandCapacityReservationOptionsTypeDef:
    return {
        "UsageStrategy": ...,
    }
```

```python title="Definition"
class OnDemandCapacityReservationOptionsTypeDef(TypedDict):
    UsageStrategy: NotRequired[OnDemandCapacityReservationUsageStrategyType],  # (1)
    CapacityReservationPreference: NotRequired[OnDemandCapacityReservationPreferenceType],  # (2)
    CapacityReservationResourceGroupArn: NotRequired[str],
```

1. See [:material-code-brackets: OnDemandCapacityReservationUsageStrategyType](./literals.md#ondemandcapacityreservationusagestrategytype) 
2. See [:material-code-brackets: OnDemandCapacityReservationPreferenceType](./literals.md#ondemandcapacityreservationpreferencetype) 
## RemoveAutoScalingPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import RemoveAutoScalingPolicyInputRequestTypeDef

def get_value() -> RemoveAutoScalingPolicyInputRequestTypeDef:
    return {
        "ClusterId": ...,
        "InstanceGroupId": ...,
    }
```

```python title="Definition"
class RemoveAutoScalingPolicyInputRequestTypeDef(TypedDict):
    ClusterId: str,
    InstanceGroupId: str,
```

## RemoveAutoTerminationPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import RemoveAutoTerminationPolicyInputRequestTypeDef

def get_value() -> RemoveAutoTerminationPolicyInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class RemoveAutoTerminationPolicyInputRequestTypeDef(TypedDict):
    ClusterId: str,
```

## RemoveManagedScalingPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import RemoveManagedScalingPolicyInputRequestTypeDef

def get_value() -> RemoveManagedScalingPolicyInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class RemoveManagedScalingPolicyInputRequestTypeDef(TypedDict):
    ClusterId: str,
```

## RemoveTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import RemoveTagsInputRequestTypeDef

def get_value() -> RemoveTagsInputRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsInputRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```

## SupportedProductConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import SupportedProductConfigTypeDef

def get_value() -> SupportedProductConfigTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SupportedProductConfigTypeDef(TypedDict):
    Name: NotRequired[str],
    Args: NotRequired[Sequence[str]],
```

## SimpleScalingPolicyConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import SimpleScalingPolicyConfigurationTypeDef

def get_value() -> SimpleScalingPolicyConfigurationTypeDef:
    return {
        "ScalingAdjustment": ...,
    }
```

```python title="Definition"
class SimpleScalingPolicyConfigurationTypeDef(TypedDict):
    ScalingAdjustment: int,
    AdjustmentType: NotRequired[AdjustmentTypeType],  # (1)
    CoolDown: NotRequired[int],
```

1. See [:material-code-brackets: AdjustmentTypeType](./literals.md#adjustmenttypetype) 
## SetTerminationProtectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import SetTerminationProtectionInputRequestTypeDef

def get_value() -> SetTerminationProtectionInputRequestTypeDef:
    return {
        "JobFlowIds": ...,
        "TerminationProtected": ...,
    }
```

```python title="Definition"
class SetTerminationProtectionInputRequestTypeDef(TypedDict):
    JobFlowIds: Sequence[str],
    TerminationProtected: bool,
```

## SetVisibleToAllUsersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import SetVisibleToAllUsersInputRequestTypeDef

def get_value() -> SetVisibleToAllUsersInputRequestTypeDef:
    return {
        "JobFlowIds": ...,
        "VisibleToAllUsers": ...,
    }
```

```python title="Definition"
class SetVisibleToAllUsersInputRequestTypeDef(TypedDict):
    JobFlowIds: Sequence[str],
    VisibleToAllUsers: bool,
```

## StepExecutionStatusDetailTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StepExecutionStatusDetailTypeDef

def get_value() -> StepExecutionStatusDetailTypeDef:
    return {
        "State": ...,
        "CreationDateTime": ...,
    }
```

```python title="Definition"
class StepExecutionStatusDetailTypeDef(TypedDict):
    State: StepExecutionStateType,  # (1)
    CreationDateTime: datetime,
    StartDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
    LastStateChangeReason: NotRequired[str],
```

1. See [:material-code-brackets: StepExecutionStateType](./literals.md#stepexecutionstatetype) 
## StepStateChangeReasonTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StepStateChangeReasonTypeDef

def get_value() -> StepStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class StepStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[StepStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: StepStateChangeReasonCodeType](./literals.md#stepstatechangereasoncodetype) 
## StepTimelineTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StepTimelineTypeDef

def get_value() -> StepTimelineTypeDef:
    return {
        "CreationDateTime": ...,
    }
```

```python title="Definition"
class StepTimelineTypeDef(TypedDict):
    CreationDateTime: NotRequired[datetime],
    StartDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
```

## StopNotebookExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StopNotebookExecutionInputRequestTypeDef

def get_value() -> StopNotebookExecutionInputRequestTypeDef:
    return {
        "NotebookExecutionId": ...,
    }
```

```python title="Definition"
class StopNotebookExecutionInputRequestTypeDef(TypedDict):
    NotebookExecutionId: str,
```

## TerminateJobFlowsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import TerminateJobFlowsInputRequestTypeDef

def get_value() -> TerminateJobFlowsInputRequestTypeDef:
    return {
        "JobFlowIds": ...,
    }
```

```python title="Definition"
class TerminateJobFlowsInputRequestTypeDef(TypedDict):
    JobFlowIds: Sequence[str],
```

## UpdateStudioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import UpdateStudioInputRequestTypeDef

def get_value() -> UpdateStudioInputRequestTypeDef:
    return {
        "StudioId": ...,
    }
```

```python title="Definition"
class UpdateStudioInputRequestTypeDef(TypedDict):
    StudioId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
    DefaultS3Location: NotRequired[str],
```

## UpdateStudioSessionMappingInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import UpdateStudioSessionMappingInputRequestTypeDef

def get_value() -> UpdateStudioSessionMappingInputRequestTypeDef:
    return {
        "StudioId": ...,
        "IdentityType": ...,
        "SessionPolicyArn": ...,
    }
```

```python title="Definition"
class UpdateStudioSessionMappingInputRequestTypeDef(TypedDict):
    StudioId: str,
    IdentityType: IdentityTypeType,  # (1)
    SessionPolicyArn: str,
    IdentityId: NotRequired[str],
    IdentityName: NotRequired[str],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## AddInstanceFleetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AddInstanceFleetOutputTypeDef

def get_value() -> AddInstanceFleetOutputTypeDef:
    return {
        "ClusterId": ...,
        "InstanceFleetId": ...,
        "ClusterArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddInstanceFleetOutputTypeDef(TypedDict):
    ClusterId: str,
    InstanceFleetId: str,
    ClusterArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddInstanceGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AddInstanceGroupsOutputTypeDef

def get_value() -> AddInstanceGroupsOutputTypeDef:
    return {
        "JobFlowId": ...,
        "InstanceGroupIds": ...,
        "ClusterArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddInstanceGroupsOutputTypeDef(TypedDict):
    JobFlowId: str,
    InstanceGroupIds: List[str],
    ClusterArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddJobFlowStepsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AddJobFlowStepsOutputTypeDef

def get_value() -> AddJobFlowStepsOutputTypeDef:
    return {
        "StepIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddJobFlowStepsOutputTypeDef(TypedDict):
    StepIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSecurityConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CreateSecurityConfigurationOutputTypeDef

def get_value() -> CreateSecurityConfigurationOutputTypeDef:
    return {
        "Name": ...,
        "CreationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSecurityConfigurationOutputTypeDef(TypedDict):
    Name: str,
    CreationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStudioOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CreateStudioOutputTypeDef

def get_value() -> CreateStudioOutputTypeDef:
    return {
        "StudioId": ...,
        "Url": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStudioOutputTypeDef(TypedDict):
    StudioId: str,
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSecurityConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeSecurityConfigurationOutputTypeDef

def get_value() -> DescribeSecurityConfigurationOutputTypeDef:
    return {
        "Name": ...,
        "SecurityConfiguration": ...,
        "CreationDateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSecurityConfigurationOutputTypeDef(TypedDict):
    Name: str,
    SecurityConfiguration: str,
    CreationDateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import EmptyResponseMetadataTypeDef

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
## ListReleaseLabelsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListReleaseLabelsOutputTypeDef

def get_value() -> ListReleaseLabelsOutputTypeDef:
    return {
        "ReleaseLabels": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReleaseLabelsOutputTypeDef(TypedDict):
    ReleaseLabels: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyClusterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ModifyClusterOutputTypeDef

def get_value() -> ModifyClusterOutputTypeDef:
    return {
        "StepConcurrencyLevel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyClusterOutputTypeDef(TypedDict):
    StepConcurrencyLevel: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RunJobFlowOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import RunJobFlowOutputTypeDef

def get_value() -> RunJobFlowOutputTypeDef:
    return {
        "JobFlowId": ...,
        "ClusterArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RunJobFlowOutputTypeDef(TypedDict):
    JobFlowId: str,
    ClusterArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartNotebookExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StartNotebookExecutionOutputTypeDef

def get_value() -> StartNotebookExecutionOutputTypeDef:
    return {
        "NotebookExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartNotebookExecutionOutputTypeDef(TypedDict):
    NotebookExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AddTagsInputRequestTypeDef

def get_value() -> AddTagsInputRequestTypeDef:
    return {
        "ResourceId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsInputRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateStudioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CreateStudioInputRequestTypeDef

def get_value() -> CreateStudioInputRequestTypeDef:
    return {
        "Name": ...,
        "AuthMode": ...,
        "VpcId": ...,
        "SubnetIds": ...,
        "ServiceRole": ...,
        "WorkspaceSecurityGroupId": ...,
        "EngineSecurityGroupId": ...,
        "DefaultS3Location": ...,
    }
```

```python title="Definition"
class CreateStudioInputRequestTypeDef(TypedDict):
    Name: str,
    AuthMode: AuthModeType,  # (1)
    VpcId: str,
    SubnetIds: Sequence[str],
    ServiceRole: str,
    WorkspaceSecurityGroupId: str,
    EngineSecurityGroupId: str,
    DefaultS3Location: str,
    Description: NotRequired[str],
    UserRole: NotRequired[str],
    IdpAuthUrl: NotRequired[str],
    IdpRelayStateParameterName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StudioTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StudioTypeDef

def get_value() -> StudioTypeDef:
    return {
        "StudioId": ...,
    }
```

```python title="Definition"
class StudioTypeDef(TypedDict):
    StudioId: NotRequired[str],
    StudioArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    AuthMode: NotRequired[AuthModeType],  # (1)
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    ServiceRole: NotRequired[str],
    UserRole: NotRequired[str],
    WorkspaceSecurityGroupId: NotRequired[str],
    EngineSecurityGroupId: NotRequired[str],
    Url: NotRequired[str],
    CreationTime: NotRequired[datetime],
    DefaultS3Location: NotRequired[str],
    IdpAuthUrl: NotRequired[str],
    IdpRelayStateParameterName: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AutoScalingPolicyStatusTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AutoScalingPolicyStatusTypeDef

def get_value() -> AutoScalingPolicyStatusTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class AutoScalingPolicyStatusTypeDef(TypedDict):
    State: NotRequired[AutoScalingPolicyStateType],  # (1)
    StateChangeReason: NotRequired[AutoScalingPolicyStateChangeReasonTypeDef],  # (2)
```

1. See [:material-code-brackets: AutoScalingPolicyStateType](./literals.md#autoscalingpolicystatetype) 
2. See [:material-code-braces: AutoScalingPolicyStateChangeReasonTypeDef](./type_defs.md#autoscalingpolicystatechangereasontypedef) 
## GetAutoTerminationPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import GetAutoTerminationPolicyOutputTypeDef

def get_value() -> GetAutoTerminationPolicyOutputTypeDef:
    return {
        "AutoTerminationPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAutoTerminationPolicyOutputTypeDef(TypedDict):
    AutoTerminationPolicy: AutoTerminationPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoTerminationPolicyTypeDef](./type_defs.md#autoterminationpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAutoTerminationPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import PutAutoTerminationPolicyInputRequestTypeDef

def get_value() -> PutAutoTerminationPolicyInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class PutAutoTerminationPolicyInputRequestTypeDef(TypedDict):
    ClusterId: str,
    AutoTerminationPolicy: NotRequired[AutoTerminationPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: AutoTerminationPolicyTypeDef](./type_defs.md#autoterminationpolicytypedef) 
## BlockPublicAccessConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import BlockPublicAccessConfigurationTypeDef

def get_value() -> BlockPublicAccessConfigurationTypeDef:
    return {
        "BlockPublicSecurityGroupRules": ...,
    }
```

```python title="Definition"
class BlockPublicAccessConfigurationTypeDef(TypedDict):
    BlockPublicSecurityGroupRules: bool,
    PermittedPublicSecurityGroupRuleRanges: NotRequired[List[PortRangeTypeDef]],  # (1)
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
## BootstrapActionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import BootstrapActionConfigTypeDef

def get_value() -> BootstrapActionConfigTypeDef:
    return {
        "Name": ...,
        "ScriptBootstrapAction": ...,
    }
```

```python title="Definition"
class BootstrapActionConfigTypeDef(TypedDict):
    Name: str,
    ScriptBootstrapAction: ScriptBootstrapActionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ScriptBootstrapActionConfigTypeDef](./type_defs.md#scriptbootstrapactionconfigtypedef) 
## CancelStepsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CancelStepsOutputTypeDef

def get_value() -> CancelStepsOutputTypeDef:
    return {
        "CancelStepsInfoList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelStepsOutputTypeDef(TypedDict):
    CancelStepsInfoList: List[CancelStepsInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CancelStepsInfoTypeDef](./type_defs.md#cancelstepsinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CloudWatchAlarmDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import CloudWatchAlarmDefinitionTypeDef

def get_value() -> CloudWatchAlarmDefinitionTypeDef:
    return {
        "ComparisonOperator": ...,
        "MetricName": ...,
        "Period": ...,
        "Threshold": ...,
    }
```

```python title="Definition"
class CloudWatchAlarmDefinitionTypeDef(TypedDict):
    ComparisonOperator: ComparisonOperatorType,  # (1)
    MetricName: str,
    Period: int,
    Threshold: float,
    EvaluationPeriods: NotRequired[int],
    Namespace: NotRequired[str],
    Statistic: NotRequired[StatisticType],  # (2)
    Unit: NotRequired[UnitType],  # (3)
    Dimensions: NotRequired[Sequence[MetricDimensionTypeDef]],  # (4)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-brackets: UnitType](./literals.md#unittype) 
4. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
## ClusterStatusTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ClusterStatusTypeDef

def get_value() -> ClusterStatusTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class ClusterStatusTypeDef(TypedDict):
    State: NotRequired[ClusterStateType],  # (1)
    StateChangeReason: NotRequired[ClusterStateChangeReasonTypeDef],  # (2)
    Timeline: NotRequired[ClusterTimelineTypeDef],  # (3)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-braces: ClusterStateChangeReasonTypeDef](./type_defs.md#clusterstatechangereasontypedef) 
3. See [:material-code-braces: ClusterTimelineTypeDef](./type_defs.md#clustertimelinetypedef) 
## ListBootstrapActionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListBootstrapActionsOutputTypeDef

def get_value() -> ListBootstrapActionsOutputTypeDef:
    return {
        "BootstrapActions": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBootstrapActionsOutputTypeDef(TypedDict):
    BootstrapActions: List[CommandTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommandTypeDef](./type_defs.md#commandtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ManagedScalingPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ManagedScalingPolicyTypeDef

def get_value() -> ManagedScalingPolicyTypeDef:
    return {
        "ComputeLimits": ...,
    }
```

```python title="Definition"
class ManagedScalingPolicyTypeDef(TypedDict):
    ComputeLimits: NotRequired[ComputeLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: ComputeLimitsTypeDef](./type_defs.md#computelimitstypedef) 
## DescribeClusterInputClusterRunningWaitTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeClusterInputClusterRunningWaitTypeDef

def get_value() -> DescribeClusterInputClusterRunningWaitTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class DescribeClusterInputClusterRunningWaitTypeDef(TypedDict):
    ClusterId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeClusterInputClusterTerminatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeClusterInputClusterTerminatedWaitTypeDef

def get_value() -> DescribeClusterInputClusterTerminatedWaitTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class DescribeClusterInputClusterTerminatedWaitTypeDef(TypedDict):
    ClusterId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStepInputStepCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeStepInputStepCompleteWaitTypeDef

def get_value() -> DescribeStepInputStepCompleteWaitTypeDef:
    return {
        "ClusterId": ...,
        "StepId": ...,
    }
```

```python title="Definition"
class DescribeStepInputStepCompleteWaitTypeDef(TypedDict):
    ClusterId: str,
    StepId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeReleaseLabelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeReleaseLabelOutputTypeDef

def get_value() -> DescribeReleaseLabelOutputTypeDef:
    return {
        "ReleaseLabel": ...,
        "Applications": ...,
        "NextToken": ...,
        "AvailableOSReleases": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReleaseLabelOutputTypeDef(TypedDict):
    ReleaseLabel: str,
    Applications: List[SimplifiedApplicationTypeDef],  # (1)
    NextToken: str,
    AvailableOSReleases: List[OSReleaseTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SimplifiedApplicationTypeDef](./type_defs.md#simplifiedapplicationtypedef) 
2. See [:material-code-braces: OSReleaseTypeDef](./type_defs.md#osreleasetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EbsBlockDeviceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import EbsBlockDeviceConfigTypeDef

def get_value() -> EbsBlockDeviceConfigTypeDef:
    return {
        "VolumeSpecification": ...,
    }
```

```python title="Definition"
class EbsBlockDeviceConfigTypeDef(TypedDict):
    VolumeSpecification: VolumeSpecificationTypeDef,  # (1)
    VolumesPerInstance: NotRequired[int],
```

1. See [:material-code-braces: VolumeSpecificationTypeDef](./type_defs.md#volumespecificationtypedef) 
## EbsBlockDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import EbsBlockDeviceTypeDef

def get_value() -> EbsBlockDeviceTypeDef:
    return {
        "VolumeSpecification": ...,
    }
```

```python title="Definition"
class EbsBlockDeviceTypeDef(TypedDict):
    VolumeSpecification: NotRequired[VolumeSpecificationTypeDef],  # (1)
    Device: NotRequired[str],
```

1. See [:material-code-braces: VolumeSpecificationTypeDef](./type_defs.md#volumespecificationtypedef) 
## NotebookExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import NotebookExecutionTypeDef

def get_value() -> NotebookExecutionTypeDef:
    return {
        "NotebookExecutionId": ...,
    }
```

```python title="Definition"
class NotebookExecutionTypeDef(TypedDict):
    NotebookExecutionId: NotRequired[str],
    EditorId: NotRequired[str],
    ExecutionEngine: NotRequired[ExecutionEngineConfigTypeDef],  # (1)
    NotebookExecutionName: NotRequired[str],
    NotebookParams: NotRequired[str],
    Status: NotRequired[NotebookExecutionStatusType],  # (2)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    Arn: NotRequired[str],
    OutputNotebookURI: NotRequired[str],
    LastStateChangeReason: NotRequired[str],
    NotebookInstanceSecurityGroupId: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: ExecutionEngineConfigTypeDef](./type_defs.md#executionengineconfigtypedef) 
2. See [:material-code-brackets: NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartNotebookExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StartNotebookExecutionInputRequestTypeDef

def get_value() -> StartNotebookExecutionInputRequestTypeDef:
    return {
        "EditorId": ...,
        "RelativePath": ...,
        "ExecutionEngine": ...,
        "ServiceRole": ...,
    }
```

```python title="Definition"
class StartNotebookExecutionInputRequestTypeDef(TypedDict):
    EditorId: str,
    RelativePath: str,
    ExecutionEngine: ExecutionEngineConfigTypeDef,  # (1)
    ServiceRole: str,
    NotebookExecutionName: NotRequired[str],
    NotebookParams: NotRequired[str],
    NotebookInstanceSecurityGroupId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ExecutionEngineConfigTypeDef](./type_defs.md#executionengineconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetStudioSessionMappingOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import GetStudioSessionMappingOutputTypeDef

def get_value() -> GetStudioSessionMappingOutputTypeDef:
    return {
        "SessionMapping": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStudioSessionMappingOutputTypeDef(TypedDict):
    SessionMapping: SessionMappingDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionMappingDetailTypeDef](./type_defs.md#sessionmappingdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HadoopJarStepConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import HadoopJarStepConfigTypeDef

def get_value() -> HadoopJarStepConfigTypeDef:
    return {
        "Jar": ...,
    }
```

```python title="Definition"
class HadoopJarStepConfigTypeDef(TypedDict):
    Jar: str,
    Properties: NotRequired[Sequence[KeyValueTypeDef]],  # (1)
    MainClass: NotRequired[str],
    Args: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: KeyValueTypeDef](./type_defs.md#keyvaluetypedef) 
## ModifyInstanceFleetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ModifyInstanceFleetInputRequestTypeDef

def get_value() -> ModifyInstanceFleetInputRequestTypeDef:
    return {
        "ClusterId": ...,
        "InstanceFleet": ...,
    }
```

```python title="Definition"
class ModifyInstanceFleetInputRequestTypeDef(TypedDict):
    ClusterId: str,
    InstanceFleet: InstanceFleetModifyConfigTypeDef,  # (1)
```

1. See [:material-code-braces: InstanceFleetModifyConfigTypeDef](./type_defs.md#instancefleetmodifyconfigtypedef) 
## InstanceFleetStatusTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceFleetStatusTypeDef

def get_value() -> InstanceFleetStatusTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class InstanceFleetStatusTypeDef(TypedDict):
    State: NotRequired[InstanceFleetStateType],  # (1)
    StateChangeReason: NotRequired[InstanceFleetStateChangeReasonTypeDef],  # (2)
    Timeline: NotRequired[InstanceFleetTimelineTypeDef],  # (3)
```

1. See [:material-code-brackets: InstanceFleetStateType](./literals.md#instancefleetstatetype) 
2. See [:material-code-braces: InstanceFleetStateChangeReasonTypeDef](./type_defs.md#instancefleetstatechangereasontypedef) 
3. See [:material-code-braces: InstanceFleetTimelineTypeDef](./type_defs.md#instancefleettimelinetypedef) 
## InstanceGroupStatusTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceGroupStatusTypeDef

def get_value() -> InstanceGroupStatusTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class InstanceGroupStatusTypeDef(TypedDict):
    State: NotRequired[InstanceGroupStateType],  # (1)
    StateChangeReason: NotRequired[InstanceGroupStateChangeReasonTypeDef],  # (2)
    Timeline: NotRequired[InstanceGroupTimelineTypeDef],  # (3)
```

1. See [:material-code-brackets: InstanceGroupStateType](./literals.md#instancegroupstatetype) 
2. See [:material-code-braces: InstanceGroupStateChangeReasonTypeDef](./type_defs.md#instancegroupstatechangereasontypedef) 
3. See [:material-code-braces: InstanceGroupTimelineTypeDef](./type_defs.md#instancegrouptimelinetypedef) 
## ShrinkPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ShrinkPolicyTypeDef

def get_value() -> ShrinkPolicyTypeDef:
    return {
        "DecommissionTimeout": ...,
    }
```

```python title="Definition"
class ShrinkPolicyTypeDef(TypedDict):
    DecommissionTimeout: NotRequired[int],
    InstanceResizePolicy: NotRequired[InstanceResizePolicyTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceResizePolicyTypeDef](./type_defs.md#instanceresizepolicytypedef) 
## InstanceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceStatusTypeDef

def get_value() -> InstanceStatusTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class InstanceStatusTypeDef(TypedDict):
    State: NotRequired[InstanceStateType],  # (1)
    StateChangeReason: NotRequired[InstanceStateChangeReasonTypeDef],  # (2)
    Timeline: NotRequired[InstanceTimelineTypeDef],  # (3)
```

1. See [:material-code-brackets: InstanceStateType](./literals.md#instancestatetype) 
2. See [:material-code-braces: InstanceStateChangeReasonTypeDef](./type_defs.md#instancestatechangereasontypedef) 
3. See [:material-code-braces: InstanceTimelineTypeDef](./type_defs.md#instancetimelinetypedef) 
## JobFlowInstancesDetailTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import JobFlowInstancesDetailTypeDef

def get_value() -> JobFlowInstancesDetailTypeDef:
    return {
        "MasterInstanceType": ...,
        "SlaveInstanceType": ...,
        "InstanceCount": ...,
    }
```

```python title="Definition"
class JobFlowInstancesDetailTypeDef(TypedDict):
    MasterInstanceType: str,
    SlaveInstanceType: str,
    InstanceCount: int,
    MasterPublicDnsName: NotRequired[str],
    MasterInstanceId: NotRequired[str],
    InstanceGroups: NotRequired[List[InstanceGroupDetailTypeDef]],  # (1)
    NormalizedInstanceHours: NotRequired[int],
    Ec2KeyName: NotRequired[str],
    Ec2SubnetId: NotRequired[str],
    Placement: NotRequired[PlacementTypeTypeDef],  # (2)
    KeepJobFlowAliveWhenNoSteps: NotRequired[bool],
    TerminationProtected: NotRequired[bool],
    HadoopVersion: NotRequired[str],
```

1. See [:material-code-braces: InstanceGroupDetailTypeDef](./type_defs.md#instancegroupdetailtypedef) 
2. See [:material-code-braces: PlacementTypeTypeDef](./type_defs.md#placementtypetypedef) 
## ListBootstrapActionsInputListBootstrapActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListBootstrapActionsInputListBootstrapActionsPaginateTypeDef

def get_value() -> ListBootstrapActionsInputListBootstrapActionsPaginateTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListBootstrapActionsInputListBootstrapActionsPaginateTypeDef(TypedDict):
    ClusterId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClustersInputListClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListClustersInputListClustersPaginateTypeDef

def get_value() -> ListClustersInputListClustersPaginateTypeDef:
    return {
        "CreatedAfter": ...,
    }
```

```python title="Definition"
class ListClustersInputListClustersPaginateTypeDef(TypedDict):
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    ClusterStates: NotRequired[Sequence[ClusterStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceFleetsInputListInstanceFleetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListInstanceFleetsInputListInstanceFleetsPaginateTypeDef

def get_value() -> ListInstanceFleetsInputListInstanceFleetsPaginateTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListInstanceFleetsInputListInstanceFleetsPaginateTypeDef(TypedDict):
    ClusterId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceGroupsInputListInstanceGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListInstanceGroupsInputListInstanceGroupsPaginateTypeDef

def get_value() -> ListInstanceGroupsInputListInstanceGroupsPaginateTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListInstanceGroupsInputListInstanceGroupsPaginateTypeDef(TypedDict):
    ClusterId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstancesInputListInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListInstancesInputListInstancesPaginateTypeDef

def get_value() -> ListInstancesInputListInstancesPaginateTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListInstancesInputListInstancesPaginateTypeDef(TypedDict):
    ClusterId: str,
    InstanceGroupId: NotRequired[str],
    InstanceGroupTypes: NotRequired[Sequence[InstanceGroupTypeType]],  # (1)
    InstanceFleetId: NotRequired[str],
    InstanceFleetType: NotRequired[InstanceFleetTypeType],  # (2)
    InstanceStates: NotRequired[Sequence[InstanceStateType]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: InstanceGroupTypeType](./literals.md#instancegrouptypetype) 
2. See [:material-code-brackets: InstanceFleetTypeType](./literals.md#instancefleettypetype) 
3. See [:material-code-brackets: InstanceStateType](./literals.md#instancestatetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNotebookExecutionsInputListNotebookExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListNotebookExecutionsInputListNotebookExecutionsPaginateTypeDef

def get_value() -> ListNotebookExecutionsInputListNotebookExecutionsPaginateTypeDef:
    return {
        "EditorId": ...,
    }
```

```python title="Definition"
class ListNotebookExecutionsInputListNotebookExecutionsPaginateTypeDef(TypedDict):
    EditorId: NotRequired[str],
    Status: NotRequired[NotebookExecutionStatusType],  # (1)
    From: NotRequired[Union[datetime, str]],
    To: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSecurityConfigurationsInputListSecurityConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListSecurityConfigurationsInputListSecurityConfigurationsPaginateTypeDef

def get_value() -> ListSecurityConfigurationsInputListSecurityConfigurationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSecurityConfigurationsInputListSecurityConfigurationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStepsInputListStepsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListStepsInputListStepsPaginateTypeDef

def get_value() -> ListStepsInputListStepsPaginateTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListStepsInputListStepsPaginateTypeDef(TypedDict):
    ClusterId: str,
    StepStates: NotRequired[Sequence[StepStateType]],  # (1)
    StepIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StepStateType](./literals.md#stepstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStudioSessionMappingsInputListStudioSessionMappingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListStudioSessionMappingsInputListStudioSessionMappingsPaginateTypeDef

def get_value() -> ListStudioSessionMappingsInputListStudioSessionMappingsPaginateTypeDef:
    return {
        "StudioId": ...,
    }
```

```python title="Definition"
class ListStudioSessionMappingsInputListStudioSessionMappingsPaginateTypeDef(TypedDict):
    StudioId: NotRequired[str],
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStudiosInputListStudiosPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListStudiosInputListStudiosPaginateTypeDef

def get_value() -> ListStudiosInputListStudiosPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListStudiosInputListStudiosPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNotebookExecutionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListNotebookExecutionsOutputTypeDef

def get_value() -> ListNotebookExecutionsOutputTypeDef:
    return {
        "NotebookExecutions": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNotebookExecutionsOutputTypeDef(TypedDict):
    NotebookExecutions: List[NotebookExecutionSummaryTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookExecutionSummaryTypeDef](./type_defs.md#notebookexecutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReleaseLabelsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListReleaseLabelsInputRequestTypeDef

def get_value() -> ListReleaseLabelsInputRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListReleaseLabelsInputRequestTypeDef(TypedDict):
    Filters: NotRequired[ReleaseLabelFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ReleaseLabelFilterTypeDef](./type_defs.md#releaselabelfiltertypedef) 
## ListSecurityConfigurationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListSecurityConfigurationsOutputTypeDef

def get_value() -> ListSecurityConfigurationsOutputTypeDef:
    return {
        "SecurityConfigurations": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecurityConfigurationsOutputTypeDef(TypedDict):
    SecurityConfigurations: List[SecurityConfigurationSummaryTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigurationSummaryTypeDef](./type_defs.md#securityconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStudioSessionMappingsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListStudioSessionMappingsOutputTypeDef

def get_value() -> ListStudioSessionMappingsOutputTypeDef:
    return {
        "SessionMappings": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStudioSessionMappingsOutputTypeDef(TypedDict):
    SessionMappings: List[SessionMappingSummaryTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionMappingSummaryTypeDef](./type_defs.md#sessionmappingsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStudiosOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListStudiosOutputTypeDef

def get_value() -> ListStudiosOutputTypeDef:
    return {
        "Studios": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStudiosOutputTypeDef(TypedDict):
    Studios: List[StudioSummaryTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioSummaryTypeDef](./type_defs.md#studiosummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OnDemandProvisioningSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import OnDemandProvisioningSpecificationTypeDef

def get_value() -> OnDemandProvisioningSpecificationTypeDef:
    return {
        "AllocationStrategy": ...,
    }
```

```python title="Definition"
class OnDemandProvisioningSpecificationTypeDef(TypedDict):
    AllocationStrategy: OnDemandProvisioningAllocationStrategyType,  # (1)
    CapacityReservationOptions: NotRequired[OnDemandCapacityReservationOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: OnDemandProvisioningAllocationStrategyType](./literals.md#ondemandprovisioningallocationstrategytype) 
2. See [:material-code-braces: OnDemandCapacityReservationOptionsTypeDef](./type_defs.md#ondemandcapacityreservationoptionstypedef) 
## ScalingActionTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ScalingActionTypeDef

def get_value() -> ScalingActionTypeDef:
    return {
        "SimpleScalingPolicyConfiguration": ...,
    }
```

```python title="Definition"
class ScalingActionTypeDef(TypedDict):
    SimpleScalingPolicyConfiguration: SimpleScalingPolicyConfigurationTypeDef,  # (2)
    Market: NotRequired[MarketTypeType],  # (1)
```

1. See [:material-code-brackets: MarketTypeType](./literals.md#markettypetype) 
2. See [:material-code-braces: SimpleScalingPolicyConfigurationTypeDef](./type_defs.md#simplescalingpolicyconfigurationtypedef) 
## StepStatusTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StepStatusTypeDef

def get_value() -> StepStatusTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class StepStatusTypeDef(TypedDict):
    State: NotRequired[StepStateType],  # (1)
    StateChangeReason: NotRequired[StepStateChangeReasonTypeDef],  # (2)
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (3)
    Timeline: NotRequired[StepTimelineTypeDef],  # (4)
```

1. See [:material-code-brackets: StepStateType](./literals.md#stepstatetype) 
2. See [:material-code-braces: StepStateChangeReasonTypeDef](./type_defs.md#stepstatechangereasontypedef) 
3. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
4. See [:material-code-braces: StepTimelineTypeDef](./type_defs.md#steptimelinetypedef) 
## DescribeStudioOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeStudioOutputTypeDef

def get_value() -> DescribeStudioOutputTypeDef:
    return {
        "Studio": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStudioOutputTypeDef(TypedDict):
    Studio: StudioTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioTypeDef](./type_defs.md#studiotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlockPublicAccessConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import GetBlockPublicAccessConfigurationOutputTypeDef

def get_value() -> GetBlockPublicAccessConfigurationOutputTypeDef:
    return {
        "BlockPublicAccessConfiguration": ...,
        "BlockPublicAccessConfigurationMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBlockPublicAccessConfigurationOutputTypeDef(TypedDict):
    BlockPublicAccessConfiguration: BlockPublicAccessConfigurationTypeDef,  # (1)
    BlockPublicAccessConfigurationMetadata: BlockPublicAccessConfigurationMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef) 
2. See [:material-code-braces: BlockPublicAccessConfigurationMetadataTypeDef](./type_defs.md#blockpublicaccessconfigurationmetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBlockPublicAccessConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import PutBlockPublicAccessConfigurationInputRequestTypeDef

def get_value() -> PutBlockPublicAccessConfigurationInputRequestTypeDef:
    return {
        "BlockPublicAccessConfiguration": ...,
    }
```

```python title="Definition"
class PutBlockPublicAccessConfigurationInputRequestTypeDef(TypedDict):
    BlockPublicAccessConfiguration: BlockPublicAccessConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef) 
## BootstrapActionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import BootstrapActionDetailTypeDef

def get_value() -> BootstrapActionDetailTypeDef:
    return {
        "BootstrapActionConfig": ...,
    }
```

```python title="Definition"
class BootstrapActionDetailTypeDef(TypedDict):
    BootstrapActionConfig: NotRequired[BootstrapActionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef) 
## ScalingTriggerTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ScalingTriggerTypeDef

def get_value() -> ScalingTriggerTypeDef:
    return {
        "CloudWatchAlarmDefinition": ...,
    }
```

```python title="Definition"
class ScalingTriggerTypeDef(TypedDict):
    CloudWatchAlarmDefinition: CloudWatchAlarmDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchAlarmDefinitionTypeDef](./type_defs.md#cloudwatchalarmdefinitiontypedef) 
## ClusterSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ClusterSummaryTypeDef

def get_value() -> ClusterSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ClusterSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ClusterStatusTypeDef],  # (1)
    NormalizedInstanceHours: NotRequired[int],
    ClusterArn: NotRequired[str],
    OutpostArn: NotRequired[str],
```

1. See [:material-code-braces: ClusterStatusTypeDef](./type_defs.md#clusterstatustypedef) 
## ClusterTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ClusterTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ClusterStatusTypeDef],  # (1)
    Ec2InstanceAttributes: NotRequired[Ec2InstanceAttributesTypeDef],  # (2)
    InstanceCollectionType: NotRequired[InstanceCollectionTypeType],  # (3)
    LogUri: NotRequired[str],
    LogEncryptionKmsKeyId: NotRequired[str],
    RequestedAmiVersion: NotRequired[str],
    RunningAmiVersion: NotRequired[str],
    ReleaseLabel: NotRequired[str],
    AutoTerminate: NotRequired[bool],
    TerminationProtected: NotRequired[bool],
    VisibleToAllUsers: NotRequired[bool],
    Applications: NotRequired[List[ApplicationTypeDef]],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
    ServiceRole: NotRequired[str],
    NormalizedInstanceHours: NotRequired[int],
    MasterPublicDnsName: NotRequired[str],
    Configurations: NotRequired[List[ConfigurationTypeDef]],  # (6)
    SecurityConfiguration: NotRequired[str],
    AutoScalingRole: NotRequired[str],
    ScaleDownBehavior: NotRequired[ScaleDownBehaviorType],  # (7)
    CustomAmiId: NotRequired[str],
    EbsRootVolumeSize: NotRequired[int],
    RepoUpgradeOnBoot: NotRequired[RepoUpgradeOnBootType],  # (8)
    KerberosAttributes: NotRequired[KerberosAttributesTypeDef],  # (9)
    ClusterArn: NotRequired[str],
    OutpostArn: NotRequired[str],
    StepConcurrencyLevel: NotRequired[int],
    PlacementGroups: NotRequired[List[PlacementGroupConfigTypeDef]],  # (10)
    OSReleaseLabel: NotRequired[str],
```

1. See [:material-code-braces: ClusterStatusTypeDef](./type_defs.md#clusterstatustypedef) 
2. See [:material-code-braces: Ec2InstanceAttributesTypeDef](./type_defs.md#ec2instanceattributestypedef) 
3. See [:material-code-brackets: InstanceCollectionTypeType](./literals.md#instancecollectiontypetype) 
4. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
7. See [:material-code-brackets: ScaleDownBehaviorType](./literals.md#scaledownbehaviortype) 
8. See [:material-code-brackets: RepoUpgradeOnBootType](./literals.md#repoupgradeonboottype) 
9. See [:material-code-braces: KerberosAttributesTypeDef](./type_defs.md#kerberosattributestypedef) 
10. See [:material-code-braces: PlacementGroupConfigTypeDef](./type_defs.md#placementgroupconfigtypedef) 
## GetManagedScalingPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import GetManagedScalingPolicyOutputTypeDef

def get_value() -> GetManagedScalingPolicyOutputTypeDef:
    return {
        "ManagedScalingPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetManagedScalingPolicyOutputTypeDef(TypedDict):
    ManagedScalingPolicy: ManagedScalingPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutManagedScalingPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import PutManagedScalingPolicyInputRequestTypeDef

def get_value() -> PutManagedScalingPolicyInputRequestTypeDef:
    return {
        "ClusterId": ...,
        "ManagedScalingPolicy": ...,
    }
```

```python title="Definition"
class PutManagedScalingPolicyInputRequestTypeDef(TypedDict):
    ClusterId: str,
    ManagedScalingPolicy: ManagedScalingPolicyTypeDef,  # (1)
```

1. See [:material-code-braces: ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef) 
## EbsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import EbsConfigurationTypeDef

def get_value() -> EbsConfigurationTypeDef:
    return {
        "EbsBlockDeviceConfigs": ...,
    }
```

```python title="Definition"
class EbsConfigurationTypeDef(TypedDict):
    EbsBlockDeviceConfigs: NotRequired[Sequence[EbsBlockDeviceConfigTypeDef]],  # (1)
    EbsOptimized: NotRequired[bool],
```

1. See [:material-code-braces: EbsBlockDeviceConfigTypeDef](./type_defs.md#ebsblockdeviceconfigtypedef) 
## InstanceTypeSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceTypeSpecificationTypeDef

def get_value() -> InstanceTypeSpecificationTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class InstanceTypeSpecificationTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    WeightedCapacity: NotRequired[int],
    BidPrice: NotRequired[str],
    BidPriceAsPercentageOfOnDemandPrice: NotRequired[float],
    Configurations: NotRequired[List[ConfigurationTypeDef]],  # (1)
    EbsBlockDevices: NotRequired[List[EbsBlockDeviceTypeDef]],  # (2)
    EbsOptimized: NotRequired[bool],
    CustomAmiId: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
2. See [:material-code-braces: EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef) 
## DescribeNotebookExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeNotebookExecutionOutputTypeDef

def get_value() -> DescribeNotebookExecutionOutputTypeDef:
    return {
        "NotebookExecution": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNotebookExecutionOutputTypeDef(TypedDict):
    NotebookExecution: NotebookExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookExecutionTypeDef](./type_defs.md#notebookexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StepConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StepConfigTypeDef

def get_value() -> StepConfigTypeDef:
    return {
        "Name": ...,
        "HadoopJarStep": ...,
    }
```

```python title="Definition"
class StepConfigTypeDef(TypedDict):
    Name: str,
    HadoopJarStep: HadoopJarStepConfigTypeDef,  # (2)
    ActionOnFailure: NotRequired[ActionOnFailureType],  # (1)
```

1. See [:material-code-brackets: ActionOnFailureType](./literals.md#actiononfailuretype) 
2. See [:material-code-braces: HadoopJarStepConfigTypeDef](./type_defs.md#hadoopjarstepconfigtypedef) 
## InstanceGroupModifyConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceGroupModifyConfigTypeDef

def get_value() -> InstanceGroupModifyConfigTypeDef:
    return {
        "InstanceGroupId": ...,
    }
```

```python title="Definition"
class InstanceGroupModifyConfigTypeDef(TypedDict):
    InstanceGroupId: str,
    InstanceCount: NotRequired[int],
    EC2InstanceIdsToTerminate: NotRequired[Sequence[str]],
    ShrinkPolicy: NotRequired[ShrinkPolicyTypeDef],  # (1)
    ReconfigurationType: NotRequired[ReconfigurationTypeType],  # (2)
    Configurations: NotRequired[Sequence[ConfigurationTypeDef]],  # (3)
```

1. See [:material-code-braces: ShrinkPolicyTypeDef](./type_defs.md#shrinkpolicytypedef) 
2. See [:material-code-brackets: ReconfigurationTypeType](./literals.md#reconfigurationtypetype) 
3. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    Id: NotRequired[str],
    Ec2InstanceId: NotRequired[str],
    PublicDnsName: NotRequired[str],
    PublicIpAddress: NotRequired[str],
    PrivateDnsName: NotRequired[str],
    PrivateIpAddress: NotRequired[str],
    Status: NotRequired[InstanceStatusTypeDef],  # (1)
    InstanceGroupId: NotRequired[str],
    InstanceFleetId: NotRequired[str],
    Market: NotRequired[MarketTypeType],  # (2)
    InstanceType: NotRequired[str],
    EbsVolumes: NotRequired[List[EbsVolumeTypeDef]],  # (3)
```

1. See [:material-code-braces: InstanceStatusTypeDef](./type_defs.md#instancestatustypedef) 
2. See [:material-code-brackets: MarketTypeType](./literals.md#markettypetype) 
3. See [:material-code-braces: EbsVolumeTypeDef](./type_defs.md#ebsvolumetypedef) 
## InstanceFleetProvisioningSpecificationsTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceFleetProvisioningSpecificationsTypeDef

def get_value() -> InstanceFleetProvisioningSpecificationsTypeDef:
    return {
        "SpotSpecification": ...,
    }
```

```python title="Definition"
class InstanceFleetProvisioningSpecificationsTypeDef(TypedDict):
    SpotSpecification: NotRequired[SpotProvisioningSpecificationTypeDef],  # (1)
    OnDemandSpecification: NotRequired[OnDemandProvisioningSpecificationTypeDef],  # (2)
```

1. See [:material-code-braces: SpotProvisioningSpecificationTypeDef](./type_defs.md#spotprovisioningspecificationtypedef) 
2. See [:material-code-braces: OnDemandProvisioningSpecificationTypeDef](./type_defs.md#ondemandprovisioningspecificationtypedef) 
## StepSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StepSummaryTypeDef

def get_value() -> StepSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class StepSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Config: NotRequired[HadoopStepConfigTypeDef],  # (1)
    ActionOnFailure: NotRequired[ActionOnFailureType],  # (2)
    Status: NotRequired[StepStatusTypeDef],  # (3)
```

1. See [:material-code-braces: HadoopStepConfigTypeDef](./type_defs.md#hadoopstepconfigtypedef) 
2. See [:material-code-brackets: ActionOnFailureType](./literals.md#actiononfailuretype) 
3. See [:material-code-braces: StepStatusTypeDef](./type_defs.md#stepstatustypedef) 
## StepTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StepTypeDef

def get_value() -> StepTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class StepTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Config: NotRequired[HadoopStepConfigTypeDef],  # (1)
    ActionOnFailure: NotRequired[ActionOnFailureType],  # (2)
    Status: NotRequired[StepStatusTypeDef],  # (3)
    ExecutionRoleArn: NotRequired[str],
```

1. See [:material-code-braces: HadoopStepConfigTypeDef](./type_defs.md#hadoopstepconfigtypedef) 
2. See [:material-code-brackets: ActionOnFailureType](./literals.md#actiononfailuretype) 
3. See [:material-code-braces: StepStatusTypeDef](./type_defs.md#stepstatustypedef) 
## ScalingRuleTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ScalingRuleTypeDef

def get_value() -> ScalingRuleTypeDef:
    return {
        "Name": ...,
        "Action": ...,
        "Trigger": ...,
    }
```

```python title="Definition"
class ScalingRuleTypeDef(TypedDict):
    Name: str,
    Action: ScalingActionTypeDef,  # (1)
    Trigger: ScalingTriggerTypeDef,  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ScalingActionTypeDef](./type_defs.md#scalingactiontypedef) 
2. See [:material-code-braces: ScalingTriggerTypeDef](./type_defs.md#scalingtriggertypedef) 
## ListClustersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListClustersOutputTypeDef

def get_value() -> ListClustersOutputTypeDef:
    return {
        "Clusters": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClustersOutputTypeDef(TypedDict):
    Clusters: List[ClusterSummaryTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSummaryTypeDef](./type_defs.md#clustersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeClusterOutputTypeDef

def get_value() -> DescribeClusterOutputTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClusterOutputTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceTypeConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceTypeConfigTypeDef

def get_value() -> InstanceTypeConfigTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class InstanceTypeConfigTypeDef(TypedDict):
    InstanceType: str,
    WeightedCapacity: NotRequired[int],
    BidPrice: NotRequired[str],
    BidPriceAsPercentageOfOnDemandPrice: NotRequired[float],
    EbsConfiguration: NotRequired[EbsConfigurationTypeDef],  # (1)
    Configurations: NotRequired[Sequence[ConfigurationTypeDef]],  # (2)
    CustomAmiId: NotRequired[str],
```

1. See [:material-code-braces: EbsConfigurationTypeDef](./type_defs.md#ebsconfigurationtypedef) 
2. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
## AddJobFlowStepsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AddJobFlowStepsInputRequestTypeDef

def get_value() -> AddJobFlowStepsInputRequestTypeDef:
    return {
        "JobFlowId": ...,
        "Steps": ...,
    }
```

```python title="Definition"
class AddJobFlowStepsInputRequestTypeDef(TypedDict):
    JobFlowId: str,
    Steps: Sequence[StepConfigTypeDef],  # (1)
    ExecutionRoleArn: NotRequired[str],
```

1. See [:material-code-braces: StepConfigTypeDef](./type_defs.md#stepconfigtypedef) 
## StepDetailTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import StepDetailTypeDef

def get_value() -> StepDetailTypeDef:
    return {
        "StepConfig": ...,
        "ExecutionStatusDetail": ...,
    }
```

```python title="Definition"
class StepDetailTypeDef(TypedDict):
    StepConfig: StepConfigTypeDef,  # (1)
    ExecutionStatusDetail: StepExecutionStatusDetailTypeDef,  # (2)
```

1. See [:material-code-braces: StepConfigTypeDef](./type_defs.md#stepconfigtypedef) 
2. See [:material-code-braces: StepExecutionStatusDetailTypeDef](./type_defs.md#stepexecutionstatusdetailtypedef) 
## ModifyInstanceGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ModifyInstanceGroupsInputRequestTypeDef

def get_value() -> ModifyInstanceGroupsInputRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ModifyInstanceGroupsInputRequestTypeDef(TypedDict):
    ClusterId: NotRequired[str],
    InstanceGroups: NotRequired[Sequence[InstanceGroupModifyConfigTypeDef]],  # (1)
```

1. See [:material-code-braces: InstanceGroupModifyConfigTypeDef](./type_defs.md#instancegroupmodifyconfigtypedef) 
## ListInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListInstancesOutputTypeDef

def get_value() -> ListInstancesOutputTypeDef:
    return {
        "Instances": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstancesOutputTypeDef(TypedDict):
    Instances: List[InstanceTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceFleetTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceFleetTypeDef

def get_value() -> InstanceFleetTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InstanceFleetTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[InstanceFleetStatusTypeDef],  # (1)
    InstanceFleetType: NotRequired[InstanceFleetTypeType],  # (2)
    TargetOnDemandCapacity: NotRequired[int],
    TargetSpotCapacity: NotRequired[int],
    ProvisionedOnDemandCapacity: NotRequired[int],
    ProvisionedSpotCapacity: NotRequired[int],
    InstanceTypeSpecifications: NotRequired[List[InstanceTypeSpecificationTypeDef]],  # (3)
    LaunchSpecifications: NotRequired[InstanceFleetProvisioningSpecificationsTypeDef],  # (4)
```

1. See [:material-code-braces: InstanceFleetStatusTypeDef](./type_defs.md#instancefleetstatustypedef) 
2. See [:material-code-brackets: InstanceFleetTypeType](./literals.md#instancefleettypetype) 
3. See [:material-code-braces: InstanceTypeSpecificationTypeDef](./type_defs.md#instancetypespecificationtypedef) 
4. See [:material-code-braces: InstanceFleetProvisioningSpecificationsTypeDef](./type_defs.md#instancefleetprovisioningspecificationstypedef) 
## ListStepsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListStepsOutputTypeDef

def get_value() -> ListStepsOutputTypeDef:
    return {
        "Steps": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStepsOutputTypeDef(TypedDict):
    Steps: List[StepSummaryTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StepSummaryTypeDef](./type_defs.md#stepsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStepOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeStepOutputTypeDef

def get_value() -> DescribeStepOutputTypeDef:
    return {
        "Step": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStepOutputTypeDef(TypedDict):
    Step: StepTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StepTypeDef](./type_defs.md#steptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoScalingPolicyDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AutoScalingPolicyDescriptionTypeDef

def get_value() -> AutoScalingPolicyDescriptionTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class AutoScalingPolicyDescriptionTypeDef(TypedDict):
    Status: NotRequired[AutoScalingPolicyStatusTypeDef],  # (1)
    Constraints: NotRequired[ScalingConstraintsTypeDef],  # (2)
    Rules: NotRequired[List[ScalingRuleTypeDef]],  # (3)
```

1. See [:material-code-braces: AutoScalingPolicyStatusTypeDef](./type_defs.md#autoscalingpolicystatustypedef) 
2. See [:material-code-braces: ScalingConstraintsTypeDef](./type_defs.md#scalingconstraintstypedef) 
3. See [:material-code-braces: ScalingRuleTypeDef](./type_defs.md#scalingruletypedef) 
## AutoScalingPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AutoScalingPolicyTypeDef

def get_value() -> AutoScalingPolicyTypeDef:
    return {
        "Constraints": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class AutoScalingPolicyTypeDef(TypedDict):
    Constraints: ScalingConstraintsTypeDef,  # (1)
    Rules: Sequence[ScalingRuleTypeDef],  # (2)
```

1. See [:material-code-braces: ScalingConstraintsTypeDef](./type_defs.md#scalingconstraintstypedef) 
2. See [:material-code-braces: ScalingRuleTypeDef](./type_defs.md#scalingruletypedef) 
## InstanceFleetConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceFleetConfigTypeDef

def get_value() -> InstanceFleetConfigTypeDef:
    return {
        "InstanceFleetType": ...,
    }
```

```python title="Definition"
class InstanceFleetConfigTypeDef(TypedDict):
    InstanceFleetType: InstanceFleetTypeType,  # (1)
    Name: NotRequired[str],
    TargetOnDemandCapacity: NotRequired[int],
    TargetSpotCapacity: NotRequired[int],
    InstanceTypeConfigs: NotRequired[Sequence[InstanceTypeConfigTypeDef]],  # (2)
    LaunchSpecifications: NotRequired[InstanceFleetProvisioningSpecificationsTypeDef],  # (3)
```

1. See [:material-code-brackets: InstanceFleetTypeType](./literals.md#instancefleettypetype) 
2. See [:material-code-braces: InstanceTypeConfigTypeDef](./type_defs.md#instancetypeconfigtypedef) 
3. See [:material-code-braces: InstanceFleetProvisioningSpecificationsTypeDef](./type_defs.md#instancefleetprovisioningspecificationstypedef) 
## JobFlowDetailTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import JobFlowDetailTypeDef

def get_value() -> JobFlowDetailTypeDef:
    return {
        "JobFlowId": ...,
        "Name": ...,
        "ExecutionStatusDetail": ...,
        "Instances": ...,
    }
```

```python title="Definition"
class JobFlowDetailTypeDef(TypedDict):
    JobFlowId: str,
    Name: str,
    ExecutionStatusDetail: JobFlowExecutionStatusDetailTypeDef,  # (1)
    Instances: JobFlowInstancesDetailTypeDef,  # (2)
    LogUri: NotRequired[str],
    LogEncryptionKmsKeyId: NotRequired[str],
    AmiVersion: NotRequired[str],
    Steps: NotRequired[List[StepDetailTypeDef]],  # (3)
    BootstrapActions: NotRequired[List[BootstrapActionDetailTypeDef]],  # (4)
    SupportedProducts: NotRequired[List[str]],
    VisibleToAllUsers: NotRequired[bool],
    JobFlowRole: NotRequired[str],
    ServiceRole: NotRequired[str],
    AutoScalingRole: NotRequired[str],
    ScaleDownBehavior: NotRequired[ScaleDownBehaviorType],  # (5)
```

1. See [:material-code-braces: JobFlowExecutionStatusDetailTypeDef](./type_defs.md#jobflowexecutionstatusdetailtypedef) 
2. See [:material-code-braces: JobFlowInstancesDetailTypeDef](./type_defs.md#jobflowinstancesdetailtypedef) 
3. See [:material-code-braces: StepDetailTypeDef](./type_defs.md#stepdetailtypedef) 
4. See [:material-code-braces: BootstrapActionDetailTypeDef](./type_defs.md#bootstrapactiondetailtypedef) 
5. See [:material-code-brackets: ScaleDownBehaviorType](./literals.md#scaledownbehaviortype) 
## ListInstanceFleetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListInstanceFleetsOutputTypeDef

def get_value() -> ListInstanceFleetsOutputTypeDef:
    return {
        "InstanceFleets": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstanceFleetsOutputTypeDef(TypedDict):
    InstanceFleets: List[InstanceFleetTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceFleetTypeDef](./type_defs.md#instancefleettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceGroupTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceGroupTypeDef

def get_value() -> InstanceGroupTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InstanceGroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Market: NotRequired[MarketTypeType],  # (1)
    InstanceGroupType: NotRequired[InstanceGroupTypeType],  # (2)
    BidPrice: NotRequired[str],
    InstanceType: NotRequired[str],
    RequestedInstanceCount: NotRequired[int],
    RunningInstanceCount: NotRequired[int],
    Status: NotRequired[InstanceGroupStatusTypeDef],  # (3)
    Configurations: NotRequired[List[ConfigurationTypeDef]],  # (4)
    ConfigurationsVersion: NotRequired[int],
    LastSuccessfullyAppliedConfigurations: NotRequired[List[ConfigurationTypeDef]],  # (4)
    LastSuccessfullyAppliedConfigurationsVersion: NotRequired[int],
    EbsBlockDevices: NotRequired[List[EbsBlockDeviceTypeDef]],  # (6)
    EbsOptimized: NotRequired[bool],
    ShrinkPolicy: NotRequired[ShrinkPolicyTypeDef],  # (7)
    AutoScalingPolicy: NotRequired[AutoScalingPolicyDescriptionTypeDef],  # (8)
    CustomAmiId: NotRequired[str],
```

1. See [:material-code-brackets: MarketTypeType](./literals.md#markettypetype) 
2. See [:material-code-brackets: InstanceGroupTypeType](./literals.md#instancegrouptypetype) 
3. See [:material-code-braces: InstanceGroupStatusTypeDef](./type_defs.md#instancegroupstatustypedef) 
4. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
5. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
6. See [:material-code-braces: EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef) 
7. See [:material-code-braces: ShrinkPolicyTypeDef](./type_defs.md#shrinkpolicytypedef) 
8. See [:material-code-braces: AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef) 
## PutAutoScalingPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import PutAutoScalingPolicyOutputTypeDef

def get_value() -> PutAutoScalingPolicyOutputTypeDef:
    return {
        "ClusterId": ...,
        "InstanceGroupId": ...,
        "AutoScalingPolicy": ...,
        "ClusterArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAutoScalingPolicyOutputTypeDef(TypedDict):
    ClusterId: str,
    InstanceGroupId: str,
    AutoScalingPolicy: AutoScalingPolicyDescriptionTypeDef,  # (1)
    ClusterArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceGroupConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import InstanceGroupConfigTypeDef

def get_value() -> InstanceGroupConfigTypeDef:
    return {
        "InstanceRole": ...,
        "InstanceType": ...,
        "InstanceCount": ...,
    }
```

```python title="Definition"
class InstanceGroupConfigTypeDef(TypedDict):
    InstanceRole: InstanceRoleTypeType,  # (2)
    InstanceType: str,
    InstanceCount: int,
    Name: NotRequired[str],
    Market: NotRequired[MarketTypeType],  # (1)
    BidPrice: NotRequired[str],
    Configurations: NotRequired[Sequence[ConfigurationTypeDef]],  # (3)
    EbsConfiguration: NotRequired[EbsConfigurationTypeDef],  # (4)
    AutoScalingPolicy: NotRequired[AutoScalingPolicyTypeDef],  # (5)
    CustomAmiId: NotRequired[str],
```

1. See [:material-code-brackets: MarketTypeType](./literals.md#markettypetype) 
2. See [:material-code-brackets: InstanceRoleTypeType](./literals.md#instanceroletypetype) 
3. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
4. See [:material-code-braces: EbsConfigurationTypeDef](./type_defs.md#ebsconfigurationtypedef) 
5. See [:material-code-braces: AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef) 
## PutAutoScalingPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import PutAutoScalingPolicyInputRequestTypeDef

def get_value() -> PutAutoScalingPolicyInputRequestTypeDef:
    return {
        "ClusterId": ...,
        "InstanceGroupId": ...,
        "AutoScalingPolicy": ...,
    }
```

```python title="Definition"
class PutAutoScalingPolicyInputRequestTypeDef(TypedDict):
    ClusterId: str,
    InstanceGroupId: str,
    AutoScalingPolicy: AutoScalingPolicyTypeDef,  # (1)
```

1. See [:material-code-braces: AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef) 
## AddInstanceFleetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AddInstanceFleetInputRequestTypeDef

def get_value() -> AddInstanceFleetInputRequestTypeDef:
    return {
        "ClusterId": ...,
        "InstanceFleet": ...,
    }
```

```python title="Definition"
class AddInstanceFleetInputRequestTypeDef(TypedDict):
    ClusterId: str,
    InstanceFleet: InstanceFleetConfigTypeDef,  # (1)
```

1. See [:material-code-braces: InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef) 
## DescribeJobFlowsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import DescribeJobFlowsOutputTypeDef

def get_value() -> DescribeJobFlowsOutputTypeDef:
    return {
        "JobFlows": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobFlowsOutputTypeDef(TypedDict):
    JobFlows: List[JobFlowDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobFlowDetailTypeDef](./type_defs.md#jobflowdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import ListInstanceGroupsOutputTypeDef

def get_value() -> ListInstanceGroupsOutputTypeDef:
    return {
        "InstanceGroups": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstanceGroupsOutputTypeDef(TypedDict):
    InstanceGroups: List[InstanceGroupTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceGroupTypeDef](./type_defs.md#instancegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddInstanceGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import AddInstanceGroupsInputRequestTypeDef

def get_value() -> AddInstanceGroupsInputRequestTypeDef:
    return {
        "InstanceGroups": ...,
        "JobFlowId": ...,
    }
```

```python title="Definition"
class AddInstanceGroupsInputRequestTypeDef(TypedDict):
    InstanceGroups: Sequence[InstanceGroupConfigTypeDef],  # (1)
    JobFlowId: str,
```

1. See [:material-code-braces: InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef) 
## JobFlowInstancesConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import JobFlowInstancesConfigTypeDef

def get_value() -> JobFlowInstancesConfigTypeDef:
    return {
        "MasterInstanceType": ...,
    }
```

```python title="Definition"
class JobFlowInstancesConfigTypeDef(TypedDict):
    MasterInstanceType: NotRequired[str],
    SlaveInstanceType: NotRequired[str],
    InstanceCount: NotRequired[int],
    InstanceGroups: NotRequired[Sequence[InstanceGroupConfigTypeDef]],  # (1)
    InstanceFleets: NotRequired[Sequence[InstanceFleetConfigTypeDef]],  # (2)
    Ec2KeyName: NotRequired[str],
    Placement: NotRequired[PlacementTypeTypeDef],  # (3)
    KeepJobFlowAliveWhenNoSteps: NotRequired[bool],
    TerminationProtected: NotRequired[bool],
    HadoopVersion: NotRequired[str],
    Ec2SubnetId: NotRequired[str],
    Ec2SubnetIds: NotRequired[Sequence[str]],
    EmrManagedMasterSecurityGroup: NotRequired[str],
    EmrManagedSlaveSecurityGroup: NotRequired[str],
    ServiceAccessSecurityGroup: NotRequired[str],
    AdditionalMasterSecurityGroups: NotRequired[Sequence[str]],
    AdditionalSlaveSecurityGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef) 
2. See [:material-code-braces: InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef) 
3. See [:material-code-braces: PlacementTypeTypeDef](./type_defs.md#placementtypetypedef) 
## RunJobFlowInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr.type_defs import RunJobFlowInputRequestTypeDef

def get_value() -> RunJobFlowInputRequestTypeDef:
    return {
        "Name": ...,
        "Instances": ...,
    }
```

```python title="Definition"
class RunJobFlowInputRequestTypeDef(TypedDict):
    Name: str,
    Instances: JobFlowInstancesConfigTypeDef,  # (1)
    LogUri: NotRequired[str],
    LogEncryptionKmsKeyId: NotRequired[str],
    AdditionalInfo: NotRequired[str],
    AmiVersion: NotRequired[str],
    ReleaseLabel: NotRequired[str],
    Steps: NotRequired[Sequence[StepConfigTypeDef]],  # (2)
    BootstrapActions: NotRequired[Sequence[BootstrapActionConfigTypeDef]],  # (3)
    SupportedProducts: NotRequired[Sequence[str]],
    NewSupportedProducts: NotRequired[Sequence[SupportedProductConfigTypeDef]],  # (4)
    Applications: NotRequired[Sequence[ApplicationTypeDef]],  # (5)
    Configurations: NotRequired[Sequence[ConfigurationTypeDef]],  # (6)
    VisibleToAllUsers: NotRequired[bool],
    JobFlowRole: NotRequired[str],
    ServiceRole: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
    SecurityConfiguration: NotRequired[str],
    AutoScalingRole: NotRequired[str],
    ScaleDownBehavior: NotRequired[ScaleDownBehaviorType],  # (8)
    CustomAmiId: NotRequired[str],
    EbsRootVolumeSize: NotRequired[int],
    RepoUpgradeOnBoot: NotRequired[RepoUpgradeOnBootType],  # (9)
    KerberosAttributes: NotRequired[KerberosAttributesTypeDef],  # (10)
    StepConcurrencyLevel: NotRequired[int],
    ManagedScalingPolicy: NotRequired[ManagedScalingPolicyTypeDef],  # (11)
    PlacementGroupConfigs: NotRequired[Sequence[PlacementGroupConfigTypeDef]],  # (12)
    AutoTerminationPolicy: NotRequired[AutoTerminationPolicyTypeDef],  # (13)
    OSReleaseLabel: NotRequired[str],
```

1. See [:material-code-braces: JobFlowInstancesConfigTypeDef](./type_defs.md#jobflowinstancesconfigtypedef) 
2. See [:material-code-braces: StepConfigTypeDef](./type_defs.md#stepconfigtypedef) 
3. See [:material-code-braces: BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef) 
4. See [:material-code-braces: SupportedProductConfigTypeDef](./type_defs.md#supportedproductconfigtypedef) 
5. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
6. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-brackets: ScaleDownBehaviorType](./literals.md#scaledownbehaviortype) 
9. See [:material-code-brackets: RepoUpgradeOnBootType](./literals.md#repoupgradeonboottype) 
10. See [:material-code-braces: KerberosAttributesTypeDef](./type_defs.md#kerberosattributestypedef) 
11. See [:material-code-braces: ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef) 
12. See [:material-code-braces: PlacementGroupConfigTypeDef](./type_defs.md#placementgroupconfigtypedef) 
13. See [:material-code-braces: AutoTerminationPolicyTypeDef](./type_defs.md#autoterminationpolicytypedef) 

# Typed dictionaries

> [Index](../README.md) > [Batch](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch)
    type annotations stubs module [mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

## ArrayPropertiesDetailTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ArrayPropertiesDetailTypeDef

def get_value() -> ArrayPropertiesDetailTypeDef:
    return {
        "statusSummary": ...,
    }
```

```python title="Definition"
class ArrayPropertiesDetailTypeDef(TypedDict):
    statusSummary: NotRequired[Dict[str, int]],
    size: NotRequired[int],
    index: NotRequired[int],
```

## ArrayPropertiesSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ArrayPropertiesSummaryTypeDef

def get_value() -> ArrayPropertiesSummaryTypeDef:
    return {
        "size": ...,
    }
```

```python title="Definition"
class ArrayPropertiesSummaryTypeDef(TypedDict):
    size: NotRequired[int],
    index: NotRequired[int],
```

## ArrayPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ArrayPropertiesTypeDef

def get_value() -> ArrayPropertiesTypeDef:
    return {
        "size": ...,
    }
```

```python title="Definition"
class ArrayPropertiesTypeDef(TypedDict):
    size: NotRequired[int],
```

## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "attachmentId": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    attachmentId: NotRequired[str],
    ipv6Address: NotRequired[str],
    privateIpv4Address: NotRequired[str],
```

## CancelJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import CancelJobRequestRequestTypeDef

def get_value() -> CancelJobRequestRequestTypeDef:
    return {
        "jobId": ...,
        "reason": ...,
    }
```

```python title="Definition"
class CancelJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    reason: str,
```

## UpdatePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import UpdatePolicyTypeDef

def get_value() -> UpdatePolicyTypeDef:
    return {
        "terminateJobsOnUpdate": ...,
    }
```

```python title="Definition"
class UpdatePolicyTypeDef(TypedDict):
    terminateJobsOnUpdate: NotRequired[bool],
    jobExecutionTimeoutMinutes: NotRequired[int],
```

## ComputeEnvironmentOrderTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ComputeEnvironmentOrderTypeDef

def get_value() -> ComputeEnvironmentOrderTypeDef:
    return {
        "order": ...,
        "computeEnvironment": ...,
    }
```

```python title="Definition"
class ComputeEnvironmentOrderTypeDef(TypedDict):
    order: int,
    computeEnvironment: str,
```

## Ec2ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import Ec2ConfigurationTypeDef

def get_value() -> Ec2ConfigurationTypeDef:
    return {
        "imageType": ...,
    }
```

```python title="Definition"
class Ec2ConfigurationTypeDef(TypedDict):
    imageType: str,
    imageIdOverride: NotRequired[str],
```

## LaunchTemplateSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import LaunchTemplateSpecificationTypeDef

def get_value() -> LaunchTemplateSpecificationTypeDef:
    return {
        "launchTemplateId": ...,
    }
```

```python title="Definition"
class LaunchTemplateSpecificationTypeDef(TypedDict):
    launchTemplateId: NotRequired[str],
    launchTemplateName: NotRequired[str],
    version: NotRequired[str],
```

## FargatePlatformConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import FargatePlatformConfigurationTypeDef

def get_value() -> FargatePlatformConfigurationTypeDef:
    return {
        "platformVersion": ...,
    }
```

```python title="Definition"
class FargatePlatformConfigurationTypeDef(TypedDict):
    platformVersion: NotRequired[str],
```

## KeyValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import KeyValuePairTypeDef

def get_value() -> KeyValuePairTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class KeyValuePairTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```

## MountPointTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import MountPointTypeDef

def get_value() -> MountPointTypeDef:
    return {
        "containerPath": ...,
    }
```

```python title="Definition"
class MountPointTypeDef(TypedDict):
    containerPath: NotRequired[str],
    readOnly: NotRequired[bool],
    sourceVolume: NotRequired[str],
```

## NetworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import NetworkConfigurationTypeDef

def get_value() -> NetworkConfigurationTypeDef:
    return {
        "assignPublicIp": ...,
    }
```

```python title="Definition"
class NetworkConfigurationTypeDef(TypedDict):
    assignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype) 
## ResourceRequirementTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ResourceRequirementTypeDef

def get_value() -> ResourceRequirementTypeDef:
    return {
        "value": ...,
        "type": ...,
    }
```

```python title="Definition"
class ResourceRequirementTypeDef(TypedDict):
    value: str,
    type: ResourceTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## SecretTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import SecretTypeDef

def get_value() -> SecretTypeDef:
    return {
        "name": ...,
        "valueFrom": ...,
    }
```

```python title="Definition"
class SecretTypeDef(TypedDict):
    name: str,
    valueFrom: str,
```

## UlimitTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import UlimitTypeDef

def get_value() -> UlimitTypeDef:
    return {
        "hardLimit": ...,
        "name": ...,
        "softLimit": ...,
    }
```

```python title="Definition"
class UlimitTypeDef(TypedDict):
    hardLimit: int,
    name: str,
    softLimit: int,
```

## ContainerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ContainerSummaryTypeDef

def get_value() -> ContainerSummaryTypeDef:
    return {
        "exitCode": ...,
    }
```

```python title="Definition"
class ContainerSummaryTypeDef(TypedDict):
    exitCode: NotRequired[int],
    reason: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ResponseMetadataTypeDef

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

## DeleteComputeEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DeleteComputeEnvironmentRequestRequestTypeDef

def get_value() -> DeleteComputeEnvironmentRequestRequestTypeDef:
    return {
        "computeEnvironment": ...,
    }
```

```python title="Definition"
class DeleteComputeEnvironmentRequestRequestTypeDef(TypedDict):
    computeEnvironment: str,
```

## DeleteJobQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DeleteJobQueueRequestRequestTypeDef

def get_value() -> DeleteJobQueueRequestRequestTypeDef:
    return {
        "jobQueue": ...,
    }
```

```python title="Definition"
class DeleteJobQueueRequestRequestTypeDef(TypedDict):
    jobQueue: str,
```

## DeleteSchedulingPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DeleteSchedulingPolicyRequestRequestTypeDef

def get_value() -> DeleteSchedulingPolicyRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteSchedulingPolicyRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeregisterJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DeregisterJobDefinitionRequestRequestTypeDef

def get_value() -> DeregisterJobDefinitionRequestRequestTypeDef:
    return {
        "jobDefinition": ...,
    }
```

```python title="Definition"
class DeregisterJobDefinitionRequestRequestTypeDef(TypedDict):
    jobDefinition: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import PaginatorConfigTypeDef

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

## DescribeComputeEnvironmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsRequestRequestTypeDef

def get_value() -> DescribeComputeEnvironmentsRequestRequestTypeDef:
    return {
        "computeEnvironments": ...,
    }
```

```python title="Definition"
class DescribeComputeEnvironmentsRequestRequestTypeDef(TypedDict):
    computeEnvironments: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## DescribeJobDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeJobDefinitionsRequestRequestTypeDef

def get_value() -> DescribeJobDefinitionsRequestRequestTypeDef:
    return {
        "jobDefinitions": ...,
    }
```

```python title="Definition"
class DescribeJobDefinitionsRequestRequestTypeDef(TypedDict):
    jobDefinitions: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    jobDefinitionName: NotRequired[str],
    status: NotRequired[str],
    nextToken: NotRequired[str],
```

## DescribeJobQueuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeJobQueuesRequestRequestTypeDef

def get_value() -> DescribeJobQueuesRequestRequestTypeDef:
    return {
        "jobQueues": ...,
    }
```

```python title="Definition"
class DescribeJobQueuesRequestRequestTypeDef(TypedDict):
    jobQueues: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## DescribeJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeJobsRequestRequestTypeDef

def get_value() -> DescribeJobsRequestRequestTypeDef:
    return {
        "jobs": ...,
    }
```

```python title="Definition"
class DescribeJobsRequestRequestTypeDef(TypedDict):
    jobs: Sequence[str],
```

## DescribeSchedulingPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeSchedulingPoliciesRequestRequestTypeDef

def get_value() -> DescribeSchedulingPoliciesRequestRequestTypeDef:
    return {
        "arns": ...,
    }
```

```python title="Definition"
class DescribeSchedulingPoliciesRequestRequestTypeDef(TypedDict):
    arns: Sequence[str],
```

## DeviceTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DeviceTypeDef

def get_value() -> DeviceTypeDef:
    return {
        "hostPath": ...,
    }
```

```python title="Definition"
class DeviceTypeDef(TypedDict):
    hostPath: str,
    containerPath: NotRequired[str],
    permissions: NotRequired[List[DeviceCgroupPermissionType]],  # (1)
```

1. See [:material-code-brackets: DeviceCgroupPermissionType](./literals.md#devicecgrouppermissiontype) 
## EFSAuthorizationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import EFSAuthorizationConfigTypeDef

def get_value() -> EFSAuthorizationConfigTypeDef:
    return {
        "accessPointId": ...,
    }
```

```python title="Definition"
class EFSAuthorizationConfigTypeDef(TypedDict):
    accessPointId: NotRequired[str],
    iam: NotRequired[EFSAuthorizationConfigIAMType],  # (1)
```

1. See [:material-code-brackets: EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype) 
## EvaluateOnExitTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import EvaluateOnExitTypeDef

def get_value() -> EvaluateOnExitTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class EvaluateOnExitTypeDef(TypedDict):
    action: RetryActionType,  # (1)
    onStatusReason: NotRequired[str],
    onReason: NotRequired[str],
    onExitCode: NotRequired[str],
```

1. See [:material-code-brackets: RetryActionType](./literals.md#retryactiontype) 
## ShareAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ShareAttributesTypeDef

def get_value() -> ShareAttributesTypeDef:
    return {
        "shareIdentifier": ...,
    }
```

```python title="Definition"
class ShareAttributesTypeDef(TypedDict):
    shareIdentifier: str,
    weightFactor: NotRequired[float],
```

## HostTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import HostTypeDef

def get_value() -> HostTypeDef:
    return {
        "sourcePath": ...,
    }
```

```python title="Definition"
class HostTypeDef(TypedDict):
    sourcePath: NotRequired[str],
```

## JobTimeoutTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import JobTimeoutTypeDef

def get_value() -> JobTimeoutTypeDef:
    return {
        "attemptDurationSeconds": ...,
    }
```

```python title="Definition"
class JobTimeoutTypeDef(TypedDict):
    attemptDurationSeconds: NotRequired[int],
```

## JobDependencyTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import JobDependencyTypeDef

def get_value() -> JobDependencyTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class JobDependencyTypeDef(TypedDict):
    jobId: NotRequired[str],
    type: NotRequired[ArrayJobDependencyType],  # (1)
```

1. See [:material-code-brackets: ArrayJobDependencyType](./literals.md#arrayjobdependencytype) 
## NodeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import NodeDetailsTypeDef

def get_value() -> NodeDetailsTypeDef:
    return {
        "nodeIndex": ...,
    }
```

```python title="Definition"
class NodeDetailsTypeDef(TypedDict):
    nodeIndex: NotRequired[int],
    isMainNode: NotRequired[bool],
```

## NodePropertiesSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import NodePropertiesSummaryTypeDef

def get_value() -> NodePropertiesSummaryTypeDef:
    return {
        "isMainNode": ...,
    }
```

```python title="Definition"
class NodePropertiesSummaryTypeDef(TypedDict):
    isMainNode: NotRequired[bool],
    numNodes: NotRequired[int],
    nodeIndex: NotRequired[int],
```

## KeyValuesPairTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import KeyValuesPairTypeDef

def get_value() -> KeyValuesPairTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class KeyValuesPairTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

## TmpfsTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import TmpfsTypeDef

def get_value() -> TmpfsTypeDef:
    return {
        "containerPath": ...,
        "size": ...,
    }
```

```python title="Definition"
class TmpfsTypeDef(TypedDict):
    containerPath: str,
    size: int,
    mountOptions: NotRequired[List[str]],
```

## ListSchedulingPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ListSchedulingPoliciesRequestRequestTypeDef

def get_value() -> ListSchedulingPoliciesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSchedulingPoliciesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## SchedulingPolicyListingDetailTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import SchedulingPolicyListingDetailTypeDef

def get_value() -> SchedulingPolicyListingDetailTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SchedulingPolicyListingDetailTypeDef(TypedDict):
    arn: str,
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TerminateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import TerminateJobRequestRequestTypeDef

def get_value() -> TerminateJobRequestRequestTypeDef:
    return {
        "jobId": ...,
        "reason": ...,
    }
```

```python title="Definition"
class TerminateJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    reason: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## AttemptContainerDetailTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import AttemptContainerDetailTypeDef

def get_value() -> AttemptContainerDetailTypeDef:
    return {
        "containerInstanceArn": ...,
    }
```

```python title="Definition"
class AttemptContainerDetailTypeDef(TypedDict):
    containerInstanceArn: NotRequired[str],
    taskArn: NotRequired[str],
    exitCode: NotRequired[int],
    reason: NotRequired[str],
    logStreamName: NotRequired[str],
    networkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (1)
```

1. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
## CreateJobQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import CreateJobQueueRequestRequestTypeDef

def get_value() -> CreateJobQueueRequestRequestTypeDef:
    return {
        "jobQueueName": ...,
        "priority": ...,
        "computeEnvironmentOrder": ...,
    }
```

```python title="Definition"
class CreateJobQueueRequestRequestTypeDef(TypedDict):
    jobQueueName: str,
    priority: int,
    computeEnvironmentOrder: Sequence[ComputeEnvironmentOrderTypeDef],  # (1)
    state: NotRequired[JQStateType],  # (2)
    schedulingPolicyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef) 
2. See [:material-code-brackets: JQStateType](./literals.md#jqstatetype) 
## JobQueueDetailTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import JobQueueDetailTypeDef

def get_value() -> JobQueueDetailTypeDef:
    return {
        "jobQueueName": ...,
        "jobQueueArn": ...,
        "state": ...,
        "priority": ...,
        "computeEnvironmentOrder": ...,
    }
```

```python title="Definition"
class JobQueueDetailTypeDef(TypedDict):
    jobQueueName: str,
    jobQueueArn: str,
    state: JQStateType,  # (1)
    priority: int,
    computeEnvironmentOrder: List[ComputeEnvironmentOrderTypeDef],  # (3)
    schedulingPolicyArn: NotRequired[str],
    status: NotRequired[JQStatusType],  # (2)
    statusReason: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: JQStateType](./literals.md#jqstatetype) 
2. See [:material-code-brackets: JQStatusType](./literals.md#jqstatustype) 
3. See [:material-code-braces: ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef) 
## UpdateJobQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import UpdateJobQueueRequestRequestTypeDef

def get_value() -> UpdateJobQueueRequestRequestTypeDef:
    return {
        "jobQueue": ...,
    }
```

```python title="Definition"
class UpdateJobQueueRequestRequestTypeDef(TypedDict):
    jobQueue: str,
    state: NotRequired[JQStateType],  # (1)
    schedulingPolicyArn: NotRequired[str],
    priority: NotRequired[int],
    computeEnvironmentOrder: NotRequired[Sequence[ComputeEnvironmentOrderTypeDef]],  # (2)
```

1. See [:material-code-brackets: JQStateType](./literals.md#jqstatetype) 
2. See [:material-code-braces: ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef) 
## ComputeResourceTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ComputeResourceTypeDef

def get_value() -> ComputeResourceTypeDef:
    return {
        "type": ...,
        "maxvCpus": ...,
        "subnets": ...,
    }
```

```python title="Definition"
class ComputeResourceTypeDef(TypedDict):
    type: CRTypeType,  # (1)
    maxvCpus: int,
    subnets: Sequence[str],
    allocationStrategy: NotRequired[CRAllocationStrategyType],  # (2)
    minvCpus: NotRequired[int],
    desiredvCpus: NotRequired[int],
    instanceTypes: NotRequired[Sequence[str]],
    imageId: NotRequired[str],
    securityGroupIds: NotRequired[Sequence[str]],
    ec2KeyPair: NotRequired[str],
    instanceRole: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    placementGroup: NotRequired[str],
    bidPercentage: NotRequired[int],
    spotIamFleetRole: NotRequired[str],
    launchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (3)
    ec2Configuration: NotRequired[Sequence[Ec2ConfigurationTypeDef]],  # (4)
```

1. See [:material-code-brackets: CRTypeType](./literals.md#crtypetype) 
2. See [:material-code-brackets: CRAllocationStrategyType](./literals.md#crallocationstrategytype) 
3. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
4. See [:material-code-braces: Ec2ConfigurationTypeDef](./type_defs.md#ec2configurationtypedef) 
## ComputeResourceUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ComputeResourceUpdateTypeDef

def get_value() -> ComputeResourceUpdateTypeDef:
    return {
        "minvCpus": ...,
    }
```

```python title="Definition"
class ComputeResourceUpdateTypeDef(TypedDict):
    minvCpus: NotRequired[int],
    maxvCpus: NotRequired[int],
    desiredvCpus: NotRequired[int],
    subnets: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    allocationStrategy: NotRequired[CRUpdateAllocationStrategyType],  # (1)
    instanceTypes: NotRequired[Sequence[str]],
    ec2KeyPair: NotRequired[str],
    instanceRole: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    placementGroup: NotRequired[str],
    bidPercentage: NotRequired[int],
    launchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (2)
    ec2Configuration: NotRequired[Sequence[Ec2ConfigurationTypeDef]],  # (3)
    updateToLatestImageVersion: NotRequired[bool],
    type: NotRequired[CRTypeType],  # (4)
    imageId: NotRequired[str],
```

1. See [:material-code-brackets: CRUpdateAllocationStrategyType](./literals.md#crupdateallocationstrategytype) 
2. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
3. See [:material-code-braces: Ec2ConfigurationTypeDef](./type_defs.md#ec2configurationtypedef) 
4. See [:material-code-brackets: CRTypeType](./literals.md#crtypetype) 
## ContainerOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ContainerOverridesTypeDef

def get_value() -> ContainerOverridesTypeDef:
    return {
        "vcpus": ...,
    }
```

```python title="Definition"
class ContainerOverridesTypeDef(TypedDict):
    vcpus: NotRequired[int],
    memory: NotRequired[int],
    command: NotRequired[Sequence[str]],
    instanceType: NotRequired[str],
    environment: NotRequired[Sequence[KeyValuePairTypeDef]],  # (1)
    resourceRequirements: NotRequired[Sequence[ResourceRequirementTypeDef]],  # (2)
```

1. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
2. See [:material-code-braces: ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef) 
## LogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import LogConfigurationTypeDef

def get_value() -> LogConfigurationTypeDef:
    return {
        "logDriver": ...,
    }
```

```python title="Definition"
class LogConfigurationTypeDef(TypedDict):
    logDriver: LogDriverType,  # (1)
    options: NotRequired[Dict[str, str]],
    secretOptions: NotRequired[List[SecretTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogDriverType](./literals.md#logdrivertype) 
2. See [:material-code-braces: SecretTypeDef](./type_defs.md#secrettypedef) 
## CreateComputeEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import CreateComputeEnvironmentResponseTypeDef

def get_value() -> CreateComputeEnvironmentResponseTypeDef:
    return {
        "computeEnvironmentName": ...,
        "computeEnvironmentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateComputeEnvironmentResponseTypeDef(TypedDict):
    computeEnvironmentName: str,
    computeEnvironmentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJobQueueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import CreateJobQueueResponseTypeDef

def get_value() -> CreateJobQueueResponseTypeDef:
    return {
        "jobQueueName": ...,
        "jobQueueArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobQueueResponseTypeDef(TypedDict):
    jobQueueName: str,
    jobQueueArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSchedulingPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import CreateSchedulingPolicyResponseTypeDef

def get_value() -> CreateSchedulingPolicyResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSchedulingPolicyResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ListTagsForResourceResponseTypeDef

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
## RegisterJobDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import RegisterJobDefinitionResponseTypeDef

def get_value() -> RegisterJobDefinitionResponseTypeDef:
    return {
        "jobDefinitionName": ...,
        "jobDefinitionArn": ...,
        "revision": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterJobDefinitionResponseTypeDef(TypedDict):
    jobDefinitionName: str,
    jobDefinitionArn: str,
    revision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubmitJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import SubmitJobResponseTypeDef

def get_value() -> SubmitJobResponseTypeDef:
    return {
        "jobArn": ...,
        "jobName": ...,
        "jobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SubmitJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateComputeEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import UpdateComputeEnvironmentResponseTypeDef

def get_value() -> UpdateComputeEnvironmentResponseTypeDef:
    return {
        "computeEnvironmentName": ...,
        "computeEnvironmentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateComputeEnvironmentResponseTypeDef(TypedDict):
    computeEnvironmentName: str,
    computeEnvironmentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateJobQueueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import UpdateJobQueueResponseTypeDef

def get_value() -> UpdateJobQueueResponseTypeDef:
    return {
        "jobQueueName": ...,
        "jobQueueArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateJobQueueResponseTypeDef(TypedDict):
    jobQueueName: str,
    jobQueueArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeComputeEnvironmentsRequestDescribeComputeEnvironmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsRequestDescribeComputeEnvironmentsPaginateTypeDef

def get_value() -> DescribeComputeEnvironmentsRequestDescribeComputeEnvironmentsPaginateTypeDef:
    return {
        "computeEnvironments": ...,
    }
```

```python title="Definition"
class DescribeComputeEnvironmentsRequestDescribeComputeEnvironmentsPaginateTypeDef(TypedDict):
    computeEnvironments: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeJobDefinitionsRequestDescribeJobDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeJobDefinitionsRequestDescribeJobDefinitionsPaginateTypeDef

def get_value() -> DescribeJobDefinitionsRequestDescribeJobDefinitionsPaginateTypeDef:
    return {
        "jobDefinitions": ...,
    }
```

```python title="Definition"
class DescribeJobDefinitionsRequestDescribeJobDefinitionsPaginateTypeDef(TypedDict):
    jobDefinitions: NotRequired[Sequence[str]],
    jobDefinitionName: NotRequired[str],
    status: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeJobQueuesRequestDescribeJobQueuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeJobQueuesRequestDescribeJobQueuesPaginateTypeDef

def get_value() -> DescribeJobQueuesRequestDescribeJobQueuesPaginateTypeDef:
    return {
        "jobQueues": ...,
    }
```

```python title="Definition"
class DescribeJobQueuesRequestDescribeJobQueuesPaginateTypeDef(TypedDict):
    jobQueues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchedulingPoliciesRequestListSchedulingPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ListSchedulingPoliciesRequestListSchedulingPoliciesPaginateTypeDef

def get_value() -> ListSchedulingPoliciesRequestListSchedulingPoliciesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSchedulingPoliciesRequestListSchedulingPoliciesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## EFSVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import EFSVolumeConfigurationTypeDef

def get_value() -> EFSVolumeConfigurationTypeDef:
    return {
        "fileSystemId": ...,
    }
```

```python title="Definition"
class EFSVolumeConfigurationTypeDef(TypedDict):
    fileSystemId: str,
    rootDirectory: NotRequired[str],
    transitEncryption: NotRequired[EFSTransitEncryptionType],  # (1)
    transitEncryptionPort: NotRequired[int],
    authorizationConfig: NotRequired[EFSAuthorizationConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EFSTransitEncryptionType](./literals.md#efstransitencryptiontype) 
2. See [:material-code-braces: EFSAuthorizationConfigTypeDef](./type_defs.md#efsauthorizationconfigtypedef) 
## RetryStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import RetryStrategyTypeDef

def get_value() -> RetryStrategyTypeDef:
    return {
        "attempts": ...,
    }
```

```python title="Definition"
class RetryStrategyTypeDef(TypedDict):
    attempts: NotRequired[int],
    evaluateOnExit: NotRequired[List[EvaluateOnExitTypeDef]],  # (1)
```

1. See [:material-code-braces: EvaluateOnExitTypeDef](./type_defs.md#evaluateonexittypedef) 
## FairsharePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import FairsharePolicyTypeDef

def get_value() -> FairsharePolicyTypeDef:
    return {
        "shareDecaySeconds": ...,
    }
```

```python title="Definition"
class FairsharePolicyTypeDef(TypedDict):
    shareDecaySeconds: NotRequired[int],
    computeReservation: NotRequired[int],
    shareDistribution: NotRequired[Sequence[ShareAttributesTypeDef]],  # (1)
```

1. See [:material-code-braces: ShareAttributesTypeDef](./type_defs.md#shareattributestypedef) 
## JobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import JobSummaryTypeDef

def get_value() -> JobSummaryTypeDef:
    return {
        "jobId": ...,
        "jobName": ...,
    }
```

```python title="Definition"
class JobSummaryTypeDef(TypedDict):
    jobId: str,
    jobName: str,
    jobArn: NotRequired[str],
    createdAt: NotRequired[int],
    status: NotRequired[JobStatusType],  # (1)
    statusReason: NotRequired[str],
    startedAt: NotRequired[int],
    stoppedAt: NotRequired[int],
    container: NotRequired[ContainerSummaryTypeDef],  # (2)
    arrayProperties: NotRequired[ArrayPropertiesSummaryTypeDef],  # (3)
    nodeProperties: NotRequired[NodePropertiesSummaryTypeDef],  # (4)
    jobDefinition: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ContainerSummaryTypeDef](./type_defs.md#containersummarytypedef) 
3. See [:material-code-braces: ArrayPropertiesSummaryTypeDef](./type_defs.md#arraypropertiessummarytypedef) 
4. See [:material-code-braces: NodePropertiesSummaryTypeDef](./type_defs.md#nodepropertiessummarytypedef) 
## ListJobsRequestListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ListJobsRequestListJobsPaginateTypeDef

def get_value() -> ListJobsRequestListJobsPaginateTypeDef:
    return {
        "jobQueue": ...,
    }
```

```python title="Definition"
class ListJobsRequestListJobsPaginateTypeDef(TypedDict):
    jobQueue: NotRequired[str],
    arrayJobId: NotRequired[str],
    multiNodeJobId: NotRequired[str],
    jobStatus: NotRequired[JobStatusType],  # (1)
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: KeyValuesPairTypeDef](./type_defs.md#keyvaluespairtypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "jobQueue": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    jobQueue: NotRequired[str],
    arrayJobId: NotRequired[str],
    multiNodeJobId: NotRequired[str],
    jobStatus: NotRequired[JobStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[KeyValuesPairTypeDef]],  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: KeyValuesPairTypeDef](./type_defs.md#keyvaluespairtypedef) 
## LinuxParametersTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import LinuxParametersTypeDef

def get_value() -> LinuxParametersTypeDef:
    return {
        "devices": ...,
    }
```

```python title="Definition"
class LinuxParametersTypeDef(TypedDict):
    devices: NotRequired[List[DeviceTypeDef]],  # (1)
    initProcessEnabled: NotRequired[bool],
    sharedMemorySize: NotRequired[int],
    tmpfs: NotRequired[List[TmpfsTypeDef]],  # (2)
    maxSwap: NotRequired[int],
    swappiness: NotRequired[int],
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: TmpfsTypeDef](./type_defs.md#tmpfstypedef) 
## ListSchedulingPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ListSchedulingPoliciesResponseTypeDef

def get_value() -> ListSchedulingPoliciesResponseTypeDef:
    return {
        "schedulingPolicies": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchedulingPoliciesResponseTypeDef(TypedDict):
    schedulingPolicies: List[SchedulingPolicyListingDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchedulingPolicyListingDetailTypeDef](./type_defs.md#schedulingpolicylistingdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttemptDetailTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import AttemptDetailTypeDef

def get_value() -> AttemptDetailTypeDef:
    return {
        "container": ...,
    }
```

```python title="Definition"
class AttemptDetailTypeDef(TypedDict):
    container: NotRequired[AttemptContainerDetailTypeDef],  # (1)
    startedAt: NotRequired[int],
    stoppedAt: NotRequired[int],
    statusReason: NotRequired[str],
```

1. See [:material-code-braces: AttemptContainerDetailTypeDef](./type_defs.md#attemptcontainerdetailtypedef) 
## DescribeJobQueuesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeJobQueuesResponseTypeDef

def get_value() -> DescribeJobQueuesResponseTypeDef:
    return {
        "jobQueues": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobQueuesResponseTypeDef(TypedDict):
    jobQueues: List[JobQueueDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobQueueDetailTypeDef](./type_defs.md#jobqueuedetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComputeEnvironmentDetailTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ComputeEnvironmentDetailTypeDef

def get_value() -> ComputeEnvironmentDetailTypeDef:
    return {
        "computeEnvironmentName": ...,
        "computeEnvironmentArn": ...,
    }
```

```python title="Definition"
class ComputeEnvironmentDetailTypeDef(TypedDict):
    computeEnvironmentName: str,
    computeEnvironmentArn: str,
    unmanagedvCpus: NotRequired[int],
    ecsClusterArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    type: NotRequired[CETypeType],  # (1)
    state: NotRequired[CEStateType],  # (2)
    status: NotRequired[CEStatusType],  # (3)
    statusReason: NotRequired[str],
    computeResources: NotRequired[ComputeResourceTypeDef],  # (4)
    serviceRole: NotRequired[str],
    updatePolicy: NotRequired[UpdatePolicyTypeDef],  # (5)
```

1. See [:material-code-brackets: CETypeType](./literals.md#cetypetype) 
2. See [:material-code-brackets: CEStateType](./literals.md#cestatetype) 
3. See [:material-code-brackets: CEStatusType](./literals.md#cestatustype) 
4. See [:material-code-braces: ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef) 
5. See [:material-code-braces: UpdatePolicyTypeDef](./type_defs.md#updatepolicytypedef) 
## CreateComputeEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import CreateComputeEnvironmentRequestRequestTypeDef

def get_value() -> CreateComputeEnvironmentRequestRequestTypeDef:
    return {
        "computeEnvironmentName": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateComputeEnvironmentRequestRequestTypeDef(TypedDict):
    computeEnvironmentName: str,
    type: CETypeType,  # (1)
    state: NotRequired[CEStateType],  # (2)
    unmanagedvCpus: NotRequired[int],
    computeResources: NotRequired[ComputeResourceTypeDef],  # (3)
    serviceRole: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CETypeType](./literals.md#cetypetype) 
2. See [:material-code-brackets: CEStateType](./literals.md#cestatetype) 
3. See [:material-code-braces: ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef) 
## UpdateComputeEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import UpdateComputeEnvironmentRequestRequestTypeDef

def get_value() -> UpdateComputeEnvironmentRequestRequestTypeDef:
    return {
        "computeEnvironment": ...,
    }
```

```python title="Definition"
class UpdateComputeEnvironmentRequestRequestTypeDef(TypedDict):
    computeEnvironment: str,
    state: NotRequired[CEStateType],  # (1)
    unmanagedvCpus: NotRequired[int],
    computeResources: NotRequired[ComputeResourceUpdateTypeDef],  # (2)
    serviceRole: NotRequired[str],
    updatePolicy: NotRequired[UpdatePolicyTypeDef],  # (3)
```

1. See [:material-code-brackets: CEStateType](./literals.md#cestatetype) 
2. See [:material-code-braces: ComputeResourceUpdateTypeDef](./type_defs.md#computeresourceupdatetypedef) 
3. See [:material-code-braces: UpdatePolicyTypeDef](./type_defs.md#updatepolicytypedef) 
## NodePropertyOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import NodePropertyOverrideTypeDef

def get_value() -> NodePropertyOverrideTypeDef:
    return {
        "targetNodes": ...,
    }
```

```python title="Definition"
class NodePropertyOverrideTypeDef(TypedDict):
    targetNodes: str,
    containerOverrides: NotRequired[ContainerOverridesTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef) 
## VolumeTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import VolumeTypeDef

def get_value() -> VolumeTypeDef:
    return {
        "host": ...,
    }
```

```python title="Definition"
class VolumeTypeDef(TypedDict):
    host: NotRequired[HostTypeDef],  # (1)
    name: NotRequired[str],
    efsVolumeConfiguration: NotRequired[EFSVolumeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: HostTypeDef](./type_defs.md#hosttypedef) 
2. See [:material-code-braces: EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef) 
## CreateSchedulingPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import CreateSchedulingPolicyRequestRequestTypeDef

def get_value() -> CreateSchedulingPolicyRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateSchedulingPolicyRequestRequestTypeDef(TypedDict):
    name: str,
    fairsharePolicy: NotRequired[FairsharePolicyTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FairsharePolicyTypeDef](./type_defs.md#fairsharepolicytypedef) 
## SchedulingPolicyDetailTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import SchedulingPolicyDetailTypeDef

def get_value() -> SchedulingPolicyDetailTypeDef:
    return {
        "name": ...,
        "arn": ...,
    }
```

```python title="Definition"
class SchedulingPolicyDetailTypeDef(TypedDict):
    name: str,
    arn: str,
    fairsharePolicy: NotRequired[FairsharePolicyTypeDef],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: FairsharePolicyTypeDef](./type_defs.md#fairsharepolicytypedef) 
## UpdateSchedulingPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import UpdateSchedulingPolicyRequestRequestTypeDef

def get_value() -> UpdateSchedulingPolicyRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateSchedulingPolicyRequestRequestTypeDef(TypedDict):
    arn: str,
    fairsharePolicy: NotRequired[FairsharePolicyTypeDef],  # (1)
```

1. See [:material-code-braces: FairsharePolicyTypeDef](./type_defs.md#fairsharepolicytypedef) 
## ListJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ListJobsResponseTypeDef

def get_value() -> ListJobsResponseTypeDef:
    return {
        "jobSummaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResponseTypeDef(TypedDict):
    jobSummaryList: List[JobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeComputeEnvironmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsResponseTypeDef

def get_value() -> DescribeComputeEnvironmentsResponseTypeDef:
    return {
        "computeEnvironments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeComputeEnvironmentsResponseTypeDef(TypedDict):
    computeEnvironments: List[ComputeEnvironmentDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputeEnvironmentDetailTypeDef](./type_defs.md#computeenvironmentdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NodeOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import NodeOverridesTypeDef

def get_value() -> NodeOverridesTypeDef:
    return {
        "numNodes": ...,
    }
```

```python title="Definition"
class NodeOverridesTypeDef(TypedDict):
    numNodes: NotRequired[int],
    nodePropertyOverrides: NotRequired[Sequence[NodePropertyOverrideTypeDef]],  # (1)
```

1. See [:material-code-braces: NodePropertyOverrideTypeDef](./type_defs.md#nodepropertyoverridetypedef) 
## ContainerDetailTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ContainerDetailTypeDef

def get_value() -> ContainerDetailTypeDef:
    return {
        "image": ...,
    }
```

```python title="Definition"
class ContainerDetailTypeDef(TypedDict):
    image: NotRequired[str],
    vcpus: NotRequired[int],
    memory: NotRequired[int],
    command: NotRequired[List[str]],
    jobRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    volumes: NotRequired[List[VolumeTypeDef]],  # (1)
    environment: NotRequired[List[KeyValuePairTypeDef]],  # (2)
    mountPoints: NotRequired[List[MountPointTypeDef]],  # (3)
    readonlyRootFilesystem: NotRequired[bool],
    ulimits: NotRequired[List[UlimitTypeDef]],  # (4)
    privileged: NotRequired[bool],
    user: NotRequired[str],
    exitCode: NotRequired[int],
    reason: NotRequired[str],
    containerInstanceArn: NotRequired[str],
    taskArn: NotRequired[str],
    logStreamName: NotRequired[str],
    instanceType: NotRequired[str],
    networkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (5)
    resourceRequirements: NotRequired[List[ResourceRequirementTypeDef]],  # (6)
    linuxParameters: NotRequired[LinuxParametersTypeDef],  # (7)
    logConfiguration: NotRequired[LogConfigurationTypeDef],  # (8)
    secrets: NotRequired[List[SecretTypeDef]],  # (9)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (10)
    fargatePlatformConfiguration: NotRequired[FargatePlatformConfigurationTypeDef],  # (11)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
2. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
3. See [:material-code-braces: MountPointTypeDef](./type_defs.md#mountpointtypedef) 
4. See [:material-code-braces: UlimitTypeDef](./type_defs.md#ulimittypedef) 
5. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
6. See [:material-code-braces: ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef) 
7. See [:material-code-braces: LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef) 
8. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
9. See [:material-code-braces: SecretTypeDef](./type_defs.md#secrettypedef) 
10. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
11. See [:material-code-braces: FargatePlatformConfigurationTypeDef](./type_defs.md#fargateplatformconfigurationtypedef) 
## ContainerPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import ContainerPropertiesTypeDef

def get_value() -> ContainerPropertiesTypeDef:
    return {
        "image": ...,
    }
```

```python title="Definition"
class ContainerPropertiesTypeDef(TypedDict):
    image: NotRequired[str],
    vcpus: NotRequired[int],
    memory: NotRequired[int],
    command: NotRequired[List[str]],
    jobRoleArn: NotRequired[str],
    executionRoleArn: NotRequired[str],
    volumes: NotRequired[List[VolumeTypeDef]],  # (1)
    environment: NotRequired[List[KeyValuePairTypeDef]],  # (2)
    mountPoints: NotRequired[List[MountPointTypeDef]],  # (3)
    readonlyRootFilesystem: NotRequired[bool],
    privileged: NotRequired[bool],
    ulimits: NotRequired[List[UlimitTypeDef]],  # (4)
    user: NotRequired[str],
    instanceType: NotRequired[str],
    resourceRequirements: NotRequired[List[ResourceRequirementTypeDef]],  # (5)
    linuxParameters: NotRequired[LinuxParametersTypeDef],  # (6)
    logConfiguration: NotRequired[LogConfigurationTypeDef],  # (7)
    secrets: NotRequired[List[SecretTypeDef]],  # (8)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (9)
    fargatePlatformConfiguration: NotRequired[FargatePlatformConfigurationTypeDef],  # (10)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
2. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
3. See [:material-code-braces: MountPointTypeDef](./type_defs.md#mountpointtypedef) 
4. See [:material-code-braces: UlimitTypeDef](./type_defs.md#ulimittypedef) 
5. See [:material-code-braces: ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef) 
6. See [:material-code-braces: LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef) 
7. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
8. See [:material-code-braces: SecretTypeDef](./type_defs.md#secrettypedef) 
9. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
10. See [:material-code-braces: FargatePlatformConfigurationTypeDef](./type_defs.md#fargateplatformconfigurationtypedef) 
## DescribeSchedulingPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeSchedulingPoliciesResponseTypeDef

def get_value() -> DescribeSchedulingPoliciesResponseTypeDef:
    return {
        "schedulingPolicies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSchedulingPoliciesResponseTypeDef(TypedDict):
    schedulingPolicies: List[SchedulingPolicyDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchedulingPolicyDetailTypeDef](./type_defs.md#schedulingpolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubmitJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import SubmitJobRequestRequestTypeDef

def get_value() -> SubmitJobRequestRequestTypeDef:
    return {
        "jobName": ...,
        "jobQueue": ...,
        "jobDefinition": ...,
    }
```

```python title="Definition"
class SubmitJobRequestRequestTypeDef(TypedDict):
    jobName: str,
    jobQueue: str,
    jobDefinition: str,
    shareIdentifier: NotRequired[str],
    schedulingPriorityOverride: NotRequired[int],
    arrayProperties: NotRequired[ArrayPropertiesTypeDef],  # (1)
    dependsOn: NotRequired[Sequence[JobDependencyTypeDef]],  # (2)
    parameters: NotRequired[Mapping[str, str]],
    containerOverrides: NotRequired[ContainerOverridesTypeDef],  # (3)
    nodeOverrides: NotRequired[NodeOverridesTypeDef],  # (4)
    retryStrategy: NotRequired[RetryStrategyTypeDef],  # (5)
    propagateTags: NotRequired[bool],
    timeout: NotRequired[JobTimeoutTypeDef],  # (6)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ArrayPropertiesTypeDef](./type_defs.md#arraypropertiestypedef) 
2. See [:material-code-braces: JobDependencyTypeDef](./type_defs.md#jobdependencytypedef) 
3. See [:material-code-braces: ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef) 
4. See [:material-code-braces: NodeOverridesTypeDef](./type_defs.md#nodeoverridestypedef) 
5. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef) 
6. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef) 
## NodeRangePropertyTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import NodeRangePropertyTypeDef

def get_value() -> NodeRangePropertyTypeDef:
    return {
        "targetNodes": ...,
    }
```

```python title="Definition"
class NodeRangePropertyTypeDef(TypedDict):
    targetNodes: str,
    container: NotRequired[ContainerPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef) 
## NodePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import NodePropertiesTypeDef

def get_value() -> NodePropertiesTypeDef:
    return {
        "numNodes": ...,
        "mainNode": ...,
        "nodeRangeProperties": ...,
    }
```

```python title="Definition"
class NodePropertiesTypeDef(TypedDict):
    numNodes: int,
    mainNode: int,
    nodeRangeProperties: List[NodeRangePropertyTypeDef],  # (1)
```

1. See [:material-code-braces: NodeRangePropertyTypeDef](./type_defs.md#noderangepropertytypedef) 
## JobDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import JobDefinitionTypeDef

def get_value() -> JobDefinitionTypeDef:
    return {
        "jobDefinitionName": ...,
        "jobDefinitionArn": ...,
        "revision": ...,
        "type": ...,
    }
```

```python title="Definition"
class JobDefinitionTypeDef(TypedDict):
    jobDefinitionName: str,
    jobDefinitionArn: str,
    revision: int,
    type: str,
    status: NotRequired[str],
    schedulingPriority: NotRequired[int],
    parameters: NotRequired[Dict[str, str]],
    retryStrategy: NotRequired[RetryStrategyTypeDef],  # (1)
    containerProperties: NotRequired[ContainerPropertiesTypeDef],  # (2)
    timeout: NotRequired[JobTimeoutTypeDef],  # (3)
    nodeProperties: NotRequired[NodePropertiesTypeDef],  # (4)
    tags: NotRequired[Dict[str, str]],
    propagateTags: NotRequired[bool],
    platformCapabilities: NotRequired[List[PlatformCapabilityType]],  # (5)
```

1. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef) 
2. See [:material-code-braces: ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef) 
3. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef) 
4. See [:material-code-braces: NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef) 
5. See [:material-code-brackets: PlatformCapabilityType](./literals.md#platformcapabilitytype) 
## JobDetailTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import JobDetailTypeDef

def get_value() -> JobDetailTypeDef:
    return {
        "jobName": ...,
        "jobId": ...,
        "jobQueue": ...,
        "status": ...,
        "startedAt": ...,
        "jobDefinition": ...,
    }
```

```python title="Definition"
class JobDetailTypeDef(TypedDict):
    jobName: str,
    jobId: str,
    jobQueue: str,
    status: JobStatusType,  # (1)
    startedAt: int,
    jobDefinition: str,
    jobArn: NotRequired[str],
    shareIdentifier: NotRequired[str],
    schedulingPriority: NotRequired[int],
    attempts: NotRequired[List[AttemptDetailTypeDef]],  # (2)
    statusReason: NotRequired[str],
    createdAt: NotRequired[int],
    retryStrategy: NotRequired[RetryStrategyTypeDef],  # (3)
    stoppedAt: NotRequired[int],
    dependsOn: NotRequired[List[JobDependencyTypeDef]],  # (4)
    parameters: NotRequired[Dict[str, str]],
    container: NotRequired[ContainerDetailTypeDef],  # (5)
    nodeDetails: NotRequired[NodeDetailsTypeDef],  # (6)
    nodeProperties: NotRequired[NodePropertiesTypeDef],  # (7)
    arrayProperties: NotRequired[ArrayPropertiesDetailTypeDef],  # (8)
    timeout: NotRequired[JobTimeoutTypeDef],  # (9)
    tags: NotRequired[Dict[str, str]],
    propagateTags: NotRequired[bool],
    platformCapabilities: NotRequired[List[PlatformCapabilityType]],  # (10)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: AttemptDetailTypeDef](./type_defs.md#attemptdetailtypedef) 
3. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef) 
4. See [:material-code-braces: JobDependencyTypeDef](./type_defs.md#jobdependencytypedef) 
5. See [:material-code-braces: ContainerDetailTypeDef](./type_defs.md#containerdetailtypedef) 
6. See [:material-code-braces: NodeDetailsTypeDef](./type_defs.md#nodedetailstypedef) 
7. See [:material-code-braces: NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef) 
8. See [:material-code-braces: ArrayPropertiesDetailTypeDef](./type_defs.md#arraypropertiesdetailtypedef) 
9. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef) 
10. See [:material-code-brackets: PlatformCapabilityType](./literals.md#platformcapabilitytype) 
## RegisterJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import RegisterJobDefinitionRequestRequestTypeDef

def get_value() -> RegisterJobDefinitionRequestRequestTypeDef:
    return {
        "jobDefinitionName": ...,
        "type": ...,
    }
```

```python title="Definition"
class RegisterJobDefinitionRequestRequestTypeDef(TypedDict):
    jobDefinitionName: str,
    type: JobDefinitionTypeType,  # (1)
    parameters: NotRequired[Mapping[str, str]],
    schedulingPriority: NotRequired[int],
    containerProperties: NotRequired[ContainerPropertiesTypeDef],  # (2)
    nodeProperties: NotRequired[NodePropertiesTypeDef],  # (3)
    retryStrategy: NotRequired[RetryStrategyTypeDef],  # (4)
    propagateTags: NotRequired[bool],
    timeout: NotRequired[JobTimeoutTypeDef],  # (5)
    tags: NotRequired[Mapping[str, str]],
    platformCapabilities: NotRequired[Sequence[PlatformCapabilityType]],  # (6)
```

1. See [:material-code-brackets: JobDefinitionTypeType](./literals.md#jobdefinitiontypetype) 
2. See [:material-code-braces: ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef) 
3. See [:material-code-braces: NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef) 
4. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef) 
5. See [:material-code-braces: JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef) 
6. See [:material-code-brackets: PlatformCapabilityType](./literals.md#platformcapabilitytype) 
## DescribeJobDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeJobDefinitionsResponseTypeDef

def get_value() -> DescribeJobDefinitionsResponseTypeDef:
    return {
        "jobDefinitions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobDefinitionsResponseTypeDef(TypedDict):
    jobDefinitions: List[JobDefinitionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobDefinitionTypeDef](./type_defs.md#jobdefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_batch.type_defs import DescribeJobsResponseTypeDef

def get_value() -> DescribeJobsResponseTypeDef:
    return {
        "jobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobsResponseTypeDef(TypedDict):
    jobs: List[JobDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobDetailTypeDef](./type_defs.md#jobdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

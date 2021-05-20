# Typed dictionaries for boto3 Batch module

> [Index](..) > [Batch](.) > Typed dictionaries

Auto-generated documentation for
[Batch](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/batch.html#Batch)
type annotations stubs module
[mypy_boto3_batch](https://pypi.org/project/mypy-boto3-batch/).

- [Typed dictionaries for boto3 Batch module](#typed-dictionaries-for-boto3-batch-module)
  - [ArrayPropertiesDetailTypeDef](#arraypropertiesdetailtypedef)
  - [ArrayPropertiesSummaryTypeDef](#arraypropertiessummarytypedef)
  - [ArrayPropertiesTypeDef](#arraypropertiestypedef)
  - [AttemptContainerDetailTypeDef](#attemptcontainerdetailtypedef)
  - [AttemptDetailTypeDef](#attemptdetailtypedef)
  - [ComputeEnvironmentDetailTypeDef](#computeenvironmentdetailtypedef)
  - [ComputeEnvironmentOrderTypeDef](#computeenvironmentordertypedef)
  - [ComputeResourceTypeDef](#computeresourcetypedef)
  - [ComputeResourceUpdateTypeDef](#computeresourceupdatetypedef)
  - [ContainerDetailTypeDef](#containerdetailtypedef)
  - [ContainerOverridesTypeDef](#containeroverridestypedef)
  - [ContainerPropertiesTypeDef](#containerpropertiestypedef)
  - [ContainerSummaryTypeDef](#containersummarytypedef)
  - [CreateComputeEnvironmentResponseTypeDef](#createcomputeenvironmentresponsetypedef)
  - [CreateJobQueueResponseTypeDef](#createjobqueueresponsetypedef)
  - [DescribeComputeEnvironmentsResponseTypeDef](#describecomputeenvironmentsresponsetypedef)
  - [DescribeJobDefinitionsResponseTypeDef](#describejobdefinitionsresponsetypedef)
  - [DescribeJobQueuesResponseTypeDef](#describejobqueuesresponsetypedef)
  - [DescribeJobsResponseTypeDef](#describejobsresponsetypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [EFSAuthorizationConfigTypeDef](#efsauthorizationconfigtypedef)
  - [EFSVolumeConfigurationTypeDef](#efsvolumeconfigurationtypedef)
  - [Ec2ConfigurationTypeDef](#ec2configurationtypedef)
  - [EvaluateOnExitTypeDef](#evaluateonexittypedef)
  - [FargatePlatformConfigurationTypeDef](#fargateplatformconfigurationtypedef)
  - [HostTypeDef](#hosttypedef)
  - [JobDefinitionTypeDef](#jobdefinitiontypedef)
  - [JobDependencyTypeDef](#jobdependencytypedef)
  - [JobDetailTypeDef](#jobdetailtypedef)
  - [JobQueueDetailTypeDef](#jobqueuedetailtypedef)
  - [JobSummaryTypeDef](#jobsummarytypedef)
  - [JobTimeoutTypeDef](#jobtimeouttypedef)
  - [KeyValuePairTypeDef](#keyvaluepairtypedef)
  - [LaunchTemplateSpecificationTypeDef](#launchtemplatespecificationtypedef)
  - [LinuxParametersTypeDef](#linuxparameterstypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LogConfigurationTypeDef](#logconfigurationtypedef)
  - [MountPointTypeDef](#mountpointtypedef)
  - [NetworkConfigurationTypeDef](#networkconfigurationtypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [NodeDetailsTypeDef](#nodedetailstypedef)
  - [NodeOverridesTypeDef](#nodeoverridestypedef)
  - [NodePropertiesSummaryTypeDef](#nodepropertiessummarytypedef)
  - [NodePropertiesTypeDef](#nodepropertiestypedef)
  - [NodePropertyOverrideTypeDef](#nodepropertyoverridetypedef)
  - [NodeRangePropertyTypeDef](#noderangepropertytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RegisterJobDefinitionResponseTypeDef](#registerjobdefinitionresponsetypedef)
  - [ResourceRequirementTypeDef](#resourcerequirementtypedef)
  - [RetryStrategyTypeDef](#retrystrategytypedef)
  - [SecretTypeDef](#secrettypedef)
  - [SubmitJobResponseTypeDef](#submitjobresponsetypedef)
  - [TmpfsTypeDef](#tmpfstypedef)
  - [UlimitTypeDef](#ulimittypedef)
  - [UpdateComputeEnvironmentResponseTypeDef](#updatecomputeenvironmentresponsetypedef)
  - [UpdateJobQueueResponseTypeDef](#updatejobqueueresponsetypedef)
  - [VolumeTypeDef](#volumetypedef)

## ArrayPropertiesDetailTypeDef

```python
from mypy_boto3_batch.type_defs import ArrayPropertiesDetailTypeDef
```

Optional fields:

- `statusSummary`: `Dict`\[`str`, `int`\]
- `size`: `int`
- `index`: `int`

## ArrayPropertiesSummaryTypeDef

```python
from mypy_boto3_batch.type_defs import ArrayPropertiesSummaryTypeDef
```

Optional fields:

- `size`: `int`
- `index`: `int`

## ArrayPropertiesTypeDef

```python
from mypy_boto3_batch.type_defs import ArrayPropertiesTypeDef
```

Optional fields:

- `size`: `int`

## AttemptContainerDetailTypeDef

```python
from mypy_boto3_batch.type_defs import AttemptContainerDetailTypeDef
```

Optional fields:

- `containerInstanceArn`: `str`
- `taskArn`: `str`
- `exitCode`: `int`
- `reason`: `str`
- `logStreamName`: `str`
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]

## AttemptDetailTypeDef

```python
from mypy_boto3_batch.type_defs import AttemptDetailTypeDef
```

Optional fields:

- `container`:
  [AttemptContainerDetailTypeDef](./type_defs.md#attemptcontainerdetailtypedef)
- `startedAt`: `int`
- `stoppedAt`: `int`
- `statusReason`: `str`

## ComputeEnvironmentDetailTypeDef

```python
from mypy_boto3_batch.type_defs import ComputeEnvironmentDetailTypeDef
```

Required fields:

- `computeEnvironmentName`: `str`
- `computeEnvironmentArn`: `str`
- `ecsClusterArn`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]
- `type`: [CETypeType](./literals.md#cetypetype)
- `state`: [CEStateType](./literals.md#cestatetype)
- `status`: [CEStatusType](./literals.md#cestatustype)
- `statusReason`: `str`
- `computeResources`:
  [ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef)
- `serviceRole`: `str`

## ComputeEnvironmentOrderTypeDef

```python
from mypy_boto3_batch.type_defs import ComputeEnvironmentOrderTypeDef
```

Required fields:

- `order`: `int`
- `computeEnvironment`: `str`

## ComputeResourceTypeDef

```python
from mypy_boto3_batch.type_defs import ComputeResourceTypeDef
```

Required fields:

- `type`: [CRTypeType](./literals.md#crtypetype)
- `maxvCpus`: `int`
- `subnets`: `List`\[`str`\]

Optional fields:

- `allocationStrategy`:
  [CRAllocationStrategyType](./literals.md#crallocationstrategytype)
- `minvCpus`: `int`
- `desiredvCpus`: `int`
- `instanceTypes`: `List`\[`str`\]
- `imageId`: `str`
- `securityGroupIds`: `List`\[`str`\]
- `ec2KeyPair`: `str`
- `instanceRole`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `placementGroup`: `str`
- `bidPercentage`: `int`
- `spotIamFleetRole`: `str`
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `ec2Configuration`:
  `List`\[[Ec2ConfigurationTypeDef](./type_defs.md#ec2configurationtypedef)\]

## ComputeResourceUpdateTypeDef

```python
from mypy_boto3_batch.type_defs import ComputeResourceUpdateTypeDef
```

Optional fields:

- `minvCpus`: `int`
- `maxvCpus`: `int`
- `desiredvCpus`: `int`
- `subnets`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]

## ContainerDetailTypeDef

```python
from mypy_boto3_batch.type_defs import ContainerDetailTypeDef
```

Optional fields:

- `image`: `str`
- `vcpus`: `int`
- `memory`: `int`
- `command`: `List`\[`str`\]
- `jobRoleArn`: `str`
- `executionRoleArn`: `str`
- `volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `environment`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]
- `mountPoints`:
  `List`\[[MountPointTypeDef](./type_defs.md#mountpointtypedef)\]
- `readonlyRootFilesystem`: `bool`
- `ulimits`: `List`\[[UlimitTypeDef](./type_defs.md#ulimittypedef)\]
- `privileged`: `bool`
- `user`: `str`
- `exitCode`: `int`
- `reason`: `str`
- `containerInstanceArn`: `str`
- `taskArn`: `str`
- `logStreamName`: `str`
- `instanceType`: `str`
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)\]
- `linuxParameters`:
  [LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
- `logConfiguration`:
  [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- `secrets`: `List`\[[SecretTypeDef](./type_defs.md#secrettypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `fargatePlatformConfiguration`:
  [FargatePlatformConfigurationTypeDef](./type_defs.md#fargateplatformconfigurationtypedef)

## ContainerOverridesTypeDef

```python
from mypy_boto3_batch.type_defs import ContainerOverridesTypeDef
```

Optional fields:

- `vcpus`: `int`
- `memory`: `int`
- `command`: `List`\[`str`\]
- `instanceType`: `str`
- `environment`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)\]

## ContainerPropertiesTypeDef

```python
from mypy_boto3_batch.type_defs import ContainerPropertiesTypeDef
```

Optional fields:

- `image`: `str`
- `vcpus`: `int`
- `memory`: `int`
- `command`: `List`\[`str`\]
- `jobRoleArn`: `str`
- `executionRoleArn`: `str`
- `volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `environment`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]
- `mountPoints`:
  `List`\[[MountPointTypeDef](./type_defs.md#mountpointtypedef)\]
- `readonlyRootFilesystem`: `bool`
- `privileged`: `bool`
- `ulimits`: `List`\[[UlimitTypeDef](./type_defs.md#ulimittypedef)\]
- `user`: `str`
- `instanceType`: `str`
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)\]
- `linuxParameters`:
  [LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
- `logConfiguration`:
  [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- `secrets`: `List`\[[SecretTypeDef](./type_defs.md#secrettypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `fargatePlatformConfiguration`:
  [FargatePlatformConfigurationTypeDef](./type_defs.md#fargateplatformconfigurationtypedef)

## ContainerSummaryTypeDef

```python
from mypy_boto3_batch.type_defs import ContainerSummaryTypeDef
```

Optional fields:

- `exitCode`: `int`
- `reason`: `str`

## CreateComputeEnvironmentResponseTypeDef

```python
from mypy_boto3_batch.type_defs import CreateComputeEnvironmentResponseTypeDef
```

Optional fields:

- `computeEnvironmentName`: `str`
- `computeEnvironmentArn`: `str`

## CreateJobQueueResponseTypeDef

```python
from mypy_boto3_batch.type_defs import CreateJobQueueResponseTypeDef
```

Required fields:

- `jobQueueName`: `str`
- `jobQueueArn`: `str`

## DescribeComputeEnvironmentsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsResponseTypeDef
```

Optional fields:

- `computeEnvironments`:
  `List`\[[ComputeEnvironmentDetailTypeDef](./type_defs.md#computeenvironmentdetailtypedef)\]
- `nextToken`: `str`

## DescribeJobDefinitionsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobDefinitionsResponseTypeDef
```

Optional fields:

- `jobDefinitions`:
  `List`\[[JobDefinitionTypeDef](./type_defs.md#jobdefinitiontypedef)\]
- `nextToken`: `str`

## DescribeJobQueuesResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobQueuesResponseTypeDef
```

Optional fields:

- `jobQueues`:
  `List`\[[JobQueueDetailTypeDef](./type_defs.md#jobqueuedetailtypedef)\]
- `nextToken`: `str`

## DescribeJobsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobsResponseTypeDef
```

Optional fields:

- `jobs`: `List`\[[JobDetailTypeDef](./type_defs.md#jobdetailtypedef)\]

## DeviceTypeDef

```python
from mypy_boto3_batch.type_defs import DeviceTypeDef
```

Required fields:

- `hostPath`: `str`

Optional fields:

- `containerPath`: `str`
- `permissions`:
  `List`\[[DeviceCgroupPermissionType](./literals.md#devicecgrouppermissiontype)\]

## EFSAuthorizationConfigTypeDef

```python
from mypy_boto3_batch.type_defs import EFSAuthorizationConfigTypeDef
```

Optional fields:

- `accessPointId`: `str`
- `iam`:
  [EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype)

## EFSVolumeConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import EFSVolumeConfigurationTypeDef
```

Required fields:

- `fileSystemId`: `str`

Optional fields:

- `rootDirectory`: `str`
- `transitEncryption`:
  [EFSTransitEncryptionType](./literals.md#efstransitencryptiontype)
- `transitEncryptionPort`: `int`
- `authorizationConfig`:
  [EFSAuthorizationConfigTypeDef](./type_defs.md#efsauthorizationconfigtypedef)

## Ec2ConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import Ec2ConfigurationTypeDef
```

Required fields:

- `imageType`: `str`

Optional fields:

- `imageIdOverride`: `str`

## EvaluateOnExitTypeDef

```python
from mypy_boto3_batch.type_defs import EvaluateOnExitTypeDef
```

Required fields:

- `action`: [RetryActionType](./literals.md#retryactiontype)

Optional fields:

- `onStatusReason`: `str`
- `onReason`: `str`
- `onExitCode`: `str`

## FargatePlatformConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import FargatePlatformConfigurationTypeDef
```

Optional fields:

- `platformVersion`: `str`

## HostTypeDef

```python
from mypy_boto3_batch.type_defs import HostTypeDef
```

Optional fields:

- `sourcePath`: `str`

## JobDefinitionTypeDef

```python
from mypy_boto3_batch.type_defs import JobDefinitionTypeDef
```

Required fields:

- `jobDefinitionName`: `str`
- `jobDefinitionArn`: `str`
- `revision`: `int`
- `type`: `str`

Optional fields:

- `status`: `str`
- `parameters`: `Dict`\[`str`, `str`\]
- `retryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `containerProperties`:
  [ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)
- `timeout`: [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- `nodeProperties`:
  [NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `propagateTags`: `bool`
- `platformCapabilities`:
  `List`\[[PlatformCapabilityType](./literals.md#platformcapabilitytype)\]

## JobDependencyTypeDef

```python
from mypy_boto3_batch.type_defs import JobDependencyTypeDef
```

Optional fields:

- `jobId`: `str`
- `type`: [ArrayJobDependencyType](./literals.md#arrayjobdependencytype)

## JobDetailTypeDef

```python
from mypy_boto3_batch.type_defs import JobDetailTypeDef
```

Required fields:

- `jobName`: `str`
- `jobId`: `str`
- `jobQueue`: `str`
- `status`: [JobStatusType](./literals.md#jobstatustype)
- `startedAt`: `int`
- `jobDefinition`: `str`

Optional fields:

- `jobArn`: `str`
- `attempts`:
  `List`\[[AttemptDetailTypeDef](./type_defs.md#attemptdetailtypedef)\]
- `statusReason`: `str`
- `createdAt`: `int`
- `retryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `stoppedAt`: `int`
- `dependsOn`:
  `List`\[[JobDependencyTypeDef](./type_defs.md#jobdependencytypedef)\]
- `parameters`: `Dict`\[`str`, `str`\]
- `container`: [ContainerDetailTypeDef](./type_defs.md#containerdetailtypedef)
- `nodeDetails`: [NodeDetailsTypeDef](./type_defs.md#nodedetailstypedef)
- `nodeProperties`:
  [NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
- `arrayProperties`:
  [ArrayPropertiesDetailTypeDef](./type_defs.md#arraypropertiesdetailtypedef)
- `timeout`: [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `propagateTags`: `bool`
- `platformCapabilities`:
  `List`\[[PlatformCapabilityType](./literals.md#platformcapabilitytype)\]

## JobQueueDetailTypeDef

```python
from mypy_boto3_batch.type_defs import JobQueueDetailTypeDef
```

Required fields:

- `jobQueueName`: `str`
- `jobQueueArn`: `str`
- `state`: [JQStateType](./literals.md#jqstatetype)
- `priority`: `int`
- `computeEnvironmentOrder`:
  `List`\[[ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef)\]

Optional fields:

- `status`: [JQStatusType](./literals.md#jqstatustype)
- `statusReason`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## JobSummaryTypeDef

```python
from mypy_boto3_batch.type_defs import JobSummaryTypeDef
```

Required fields:

- `jobId`: `str`
- `jobName`: `str`

Optional fields:

- `jobArn`: `str`
- `createdAt`: `int`
- `status`: [JobStatusType](./literals.md#jobstatustype)
- `statusReason`: `str`
- `startedAt`: `int`
- `stoppedAt`: `int`
- `container`:
  [ContainerSummaryTypeDef](./type_defs.md#containersummarytypedef)
- `arrayProperties`:
  [ArrayPropertiesSummaryTypeDef](./type_defs.md#arraypropertiessummarytypedef)
- `nodeProperties`:
  [NodePropertiesSummaryTypeDef](./type_defs.md#nodepropertiessummarytypedef)

## JobTimeoutTypeDef

```python
from mypy_boto3_batch.type_defs import JobTimeoutTypeDef
```

Optional fields:

- `attemptDurationSeconds`: `int`

## KeyValuePairTypeDef

```python
from mypy_boto3_batch.type_defs import KeyValuePairTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

## LaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_batch.type_defs import LaunchTemplateSpecificationTypeDef
```

Optional fields:

- `launchTemplateId`: `str`
- `launchTemplateName`: `str`
- `version`: `str`

## LinuxParametersTypeDef

```python
from mypy_boto3_batch.type_defs import LinuxParametersTypeDef
```

Optional fields:

- `devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `initProcessEnabled`: `bool`
- `sharedMemorySize`: `int`
- `tmpfs`: `List`\[[TmpfsTypeDef](./type_defs.md#tmpfstypedef)\]
- `maxSwap`: `int`
- `swappiness`: `int`

## ListJobsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `jobSummaryList`:
  `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_batch.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## LogConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import LogConfigurationTypeDef
```

Required fields:

- `logDriver`: [LogDriverType](./literals.md#logdrivertype)

Optional fields:

- `options`: `Dict`\[`str`, `str`\]
- `secretOptions`: `List`\[[SecretTypeDef](./type_defs.md#secrettypedef)\]

## MountPointTypeDef

```python
from mypy_boto3_batch.type_defs import MountPointTypeDef
```

Optional fields:

- `containerPath`: `str`
- `readOnly`: `bool`
- `sourceVolume`: `str`

## NetworkConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import NetworkConfigurationTypeDef
```

Optional fields:

- `assignPublicIp`: [AssignPublicIpType](./literals.md#assignpubliciptype)

## NetworkInterfaceTypeDef

```python
from mypy_boto3_batch.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `attachmentId`: `str`
- `ipv6Address`: `str`
- `privateIpv4Address`: `str`

## NodeDetailsTypeDef

```python
from mypy_boto3_batch.type_defs import NodeDetailsTypeDef
```

Optional fields:

- `nodeIndex`: `int`
- `isMainNode`: `bool`

## NodeOverridesTypeDef

```python
from mypy_boto3_batch.type_defs import NodeOverridesTypeDef
```

Optional fields:

- `numNodes`: `int`
- `nodePropertyOverrides`:
  `List`\[[NodePropertyOverrideTypeDef](./type_defs.md#nodepropertyoverridetypedef)\]

## NodePropertiesSummaryTypeDef

```python
from mypy_boto3_batch.type_defs import NodePropertiesSummaryTypeDef
```

Optional fields:

- `isMainNode`: `bool`
- `numNodes`: `int`
- `nodeIndex`: `int`

## NodePropertiesTypeDef

```python
from mypy_boto3_batch.type_defs import NodePropertiesTypeDef
```

Required fields:

- `numNodes`: `int`
- `mainNode`: `int`
- `nodeRangeProperties`:
  `List`\[[NodeRangePropertyTypeDef](./type_defs.md#noderangepropertytypedef)\]

## NodePropertyOverrideTypeDef

```python
from mypy_boto3_batch.type_defs import NodePropertyOverrideTypeDef
```

Required fields:

- `targetNodes`: `str`

Optional fields:

- `containerOverrides`:
  [ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)

## NodeRangePropertyTypeDef

```python
from mypy_boto3_batch.type_defs import NodeRangePropertyTypeDef
```

Required fields:

- `targetNodes`: `str`

Optional fields:

- `container`:
  [ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_batch.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RegisterJobDefinitionResponseTypeDef

```python
from mypy_boto3_batch.type_defs import RegisterJobDefinitionResponseTypeDef
```

Required fields:

- `jobDefinitionName`: `str`
- `jobDefinitionArn`: `str`
- `revision`: `int`

## ResourceRequirementTypeDef

```python
from mypy_boto3_batch.type_defs import ResourceRequirementTypeDef
```

Required fields:

- `value`: `str`
- `type`: [ResourceTypeType](./literals.md#resourcetypetype)

## RetryStrategyTypeDef

```python
from mypy_boto3_batch.type_defs import RetryStrategyTypeDef
```

Optional fields:

- `attempts`: `int`
- `evaluateOnExit`:
  `List`\[[EvaluateOnExitTypeDef](./type_defs.md#evaluateonexittypedef)\]

## SecretTypeDef

```python
from mypy_boto3_batch.type_defs import SecretTypeDef
```

Required fields:

- `name`: `str`
- `valueFrom`: `str`

## SubmitJobResponseTypeDef

```python
from mypy_boto3_batch.type_defs import SubmitJobResponseTypeDef
```

Required fields:

- `jobName`: `str`
- `jobId`: `str`

Optional fields:

- `jobArn`: `str`

## TmpfsTypeDef

```python
from mypy_boto3_batch.type_defs import TmpfsTypeDef
```

Required fields:

- `containerPath`: `str`
- `size`: `int`

Optional fields:

- `mountOptions`: `List`\[`str`\]

## UlimitTypeDef

```python
from mypy_boto3_batch.type_defs import UlimitTypeDef
```

Required fields:

- `hardLimit`: `int`
- `name`: `str`
- `softLimit`: `int`

## UpdateComputeEnvironmentResponseTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateComputeEnvironmentResponseTypeDef
```

Optional fields:

- `computeEnvironmentName`: `str`
- `computeEnvironmentArn`: `str`

## UpdateJobQueueResponseTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateJobQueueResponseTypeDef
```

Optional fields:

- `jobQueueName`: `str`
- `jobQueueArn`: `str`

## VolumeTypeDef

```python
from mypy_boto3_batch.type_defs import VolumeTypeDef
```

Optional fields:

- `host`: [HostTypeDef](./type_defs.md#hosttypedef)
- `name`: `str`
- `efsVolumeConfiguration`:
  [EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)

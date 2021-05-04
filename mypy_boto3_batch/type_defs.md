# Typed dictionaries for boto3 Batch module

> [Index](../README.md) > [Batch](./README.md) > Structures

Auto-generated documentation for
[Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch)
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
  `List`\[[NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#networkinterfacetypedef)\]

## AttemptDetailTypeDef

```python
from mypy_boto3_batch.type_defs import AttemptDetailTypeDef
```

Optional fields:

- `container`:
  [AttemptContainerDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#attemptcontainerdetailtypedef)
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
- `type`:
  [CEType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#cetype)
- `state`:
  [CEState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#cestate)
- `status`:
  [CEStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#cestatus)
- `statusReason`: `str`
- `computeResources`:
  [ComputeResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#computeresourcetypedef)
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

- `type`:
  [CRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#crtype)
- `maxvCpus`: `int`
- `subnets`: `List`\[`str`\]

Optional fields:

- `allocationStrategy`:
  [CRAllocationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#crallocationstrategy)
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
  [LaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#launchtemplatespecificationtypedef)
- `ec2Configuration`:
  `List`\[[Ec2ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#ec2configurationtypedef)\]

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
- `volumes`:
  `List`\[[VolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#volumetypedef)\]
- `environment`:
  `List`\[[KeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#keyvaluepairtypedef)\]
- `mountPoints`:
  `List`\[[MountPointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#mountpointtypedef)\]
- `readonlyRootFilesystem`: `bool`
- `ulimits`:
  `List`\[[UlimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#ulimittypedef)\]
- `privileged`: `bool`
- `user`: `str`
- `exitCode`: `int`
- `reason`: `str`
- `containerInstanceArn`: `str`
- `taskArn`: `str`
- `logStreamName`: `str`
- `instanceType`: `str`
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#networkinterfacetypedef)\]
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#resourcerequirementtypedef)\]
- `linuxParameters`:
  [LinuxParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#linuxparameterstypedef)
- `logConfiguration`:
  [LogConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#logconfigurationtypedef)
- `secrets`:
  `List`\[[SecretTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#secrettypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#networkconfigurationtypedef)
- `fargatePlatformConfiguration`:
  [FargatePlatformConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#fargateplatformconfigurationtypedef)

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
  `List`\[[KeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#keyvaluepairtypedef)\]
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#resourcerequirementtypedef)\]

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
- `volumes`:
  `List`\[[VolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#volumetypedef)\]
- `environment`:
  `List`\[[KeyValuePairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#keyvaluepairtypedef)\]
- `mountPoints`:
  `List`\[[MountPointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#mountpointtypedef)\]
- `readonlyRootFilesystem`: `bool`
- `privileged`: `bool`
- `ulimits`:
  `List`\[[UlimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#ulimittypedef)\]
- `user`: `str`
- `instanceType`: `str`
- `resourceRequirements`:
  `List`\[[ResourceRequirementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#resourcerequirementtypedef)\]
- `linuxParameters`:
  [LinuxParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#linuxparameterstypedef)
- `logConfiguration`:
  [LogConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#logconfigurationtypedef)
- `secrets`:
  `List`\[[SecretTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#secrettypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#networkconfigurationtypedef)
- `fargatePlatformConfiguration`:
  [FargatePlatformConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#fargateplatformconfigurationtypedef)

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
  `List`\[[ComputeEnvironmentDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#computeenvironmentdetailtypedef)\]
- `nextToken`: `str`

## DescribeJobDefinitionsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobDefinitionsResponseTypeDef
```

Optional fields:

- `jobDefinitions`:
  `List`\[[JobDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobdefinitiontypedef)\]
- `nextToken`: `str`

## DescribeJobQueuesResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobQueuesResponseTypeDef
```

Optional fields:

- `jobQueues`:
  `List`\[[JobQueueDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobqueuedetailtypedef)\]
- `nextToken`: `str`

## DescribeJobsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobsResponseTypeDef
```

Optional fields:

- `jobs`:
  `List`\[[JobDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobdetailtypedef)\]

## DeviceTypeDef

```python
from mypy_boto3_batch.type_defs import DeviceTypeDef
```

Required fields:

- `hostPath`: `str`

Optional fields:

- `containerPath`: `str`
- `permissions`:
  `List`\[[DeviceCgroupPermission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#devicecgrouppermission)\]

## EFSAuthorizationConfigTypeDef

```python
from mypy_boto3_batch.type_defs import EFSAuthorizationConfigTypeDef
```

Optional fields:

- `accessPointId`: `str`
- `iam`:
  [EFSAuthorizationConfigIAM](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#efsauthorizationconfigiam)

## EFSVolumeConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import EFSVolumeConfigurationTypeDef
```

Required fields:

- `fileSystemId`: `str`

Optional fields:

- `rootDirectory`: `str`
- `transitEncryption`:
  [EFSTransitEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#efstransitencryption)
- `transitEncryptionPort`: `int`
- `authorizationConfig`:
  [EFSAuthorizationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#efsauthorizationconfigtypedef)

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

- `action`:
  [RetryAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#retryaction)

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
- `retryStrategy`:
  [RetryStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#retrystrategytypedef)
- `containerProperties`:
  [ContainerPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#containerpropertiestypedef)
- `timeout`:
  [JobTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobtimeouttypedef)
- `nodeProperties`:
  [NodePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#nodepropertiestypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `propagateTags`: `bool`
- `platformCapabilities`:
  `List`\[[PlatformCapability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#platformcapability)\]

## JobDependencyTypeDef

```python
from mypy_boto3_batch.type_defs import JobDependencyTypeDef
```

Optional fields:

- `jobId`: `str`
- `type`:
  [ArrayJobDependency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#arrayjobdependency)

## JobDetailTypeDef

```python
from mypy_boto3_batch.type_defs import JobDetailTypeDef
```

Required fields:

- `jobName`: `str`
- `jobId`: `str`
- `jobQueue`: `str`
- `status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#jobstatus)
- `startedAt`: `int`
- `jobDefinition`: `str`

Optional fields:

- `jobArn`: `str`
- `attempts`:
  `List`\[[AttemptDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#attemptdetailtypedef)\]
- `statusReason`: `str`
- `createdAt`: `int`
- `retryStrategy`:
  [RetryStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#retrystrategytypedef)
- `stoppedAt`: `int`
- `dependsOn`:
  `List`\[[JobDependencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobdependencytypedef)\]
- `parameters`: `Dict`\[`str`, `str`\]
- `container`:
  [ContainerDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#containerdetailtypedef)
- `nodeDetails`:
  [NodeDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#nodedetailstypedef)
- `nodeProperties`:
  [NodePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#nodepropertiestypedef)
- `arrayProperties`:
  [ArrayPropertiesDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#arraypropertiesdetailtypedef)
- `timeout`:
  [JobTimeoutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobtimeouttypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `propagateTags`: `bool`
- `platformCapabilities`:
  `List`\[[PlatformCapability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#platformcapability)\]

## JobQueueDetailTypeDef

```python
from mypy_boto3_batch.type_defs import JobQueueDetailTypeDef
```

Required fields:

- `jobQueueName`: `str`
- `jobQueueArn`: `str`
- `state`:
  [JQState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#jqstate)
- `priority`: `int`
- `computeEnvironmentOrder`:
  `List`\[[ComputeEnvironmentOrderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#computeenvironmentordertypedef)\]

Optional fields:

- `status`:
  [JQStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#jqstatus)
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
- `status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#jobstatus)
- `statusReason`: `str`
- `startedAt`: `int`
- `stoppedAt`: `int`
- `container`:
  [ContainerSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#containersummarytypedef)
- `arrayProperties`:
  [ArrayPropertiesSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#arraypropertiessummarytypedef)
- `nodeProperties`:
  [NodePropertiesSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#nodepropertiessummarytypedef)

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

- `devices`:
  `List`\[[DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#devicetypedef)\]
- `initProcessEnabled`: `bool`
- `sharedMemorySize`: `int`
- `tmpfs`:
  `List`\[[TmpfsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#tmpfstypedef)\]
- `maxSwap`: `int`
- `swappiness`: `int`

## ListJobsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `jobSummaryList`:
  `List`\[[JobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#jobsummarytypedef)\]

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

- `logDriver`:
  [LogDriver](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#logdriver)

Optional fields:

- `options`: `Dict`\[`str`, `str`\]
- `secretOptions`:
  `List`\[[SecretTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#secrettypedef)\]

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

- `assignPublicIp`:
  [AssignPublicIp](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#assignpublicip)

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
  `List`\[[NodePropertyOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#nodepropertyoverridetypedef)\]

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
  `List`\[[NodeRangePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#noderangepropertytypedef)\]

## NodePropertyOverrideTypeDef

```python
from mypy_boto3_batch.type_defs import NodePropertyOverrideTypeDef
```

Required fields:

- `targetNodes`: `str`

Optional fields:

- `containerOverrides`:
  [ContainerOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#containeroverridestypedef)

## NodeRangePropertyTypeDef

```python
from mypy_boto3_batch.type_defs import NodeRangePropertyTypeDef
```

Required fields:

- `targetNodes`: `str`

Optional fields:

- `container`:
  [ContainerPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#containerpropertiestypedef)

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
- `type`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/literals.html#resourcetype)

## RetryStrategyTypeDef

```python
from mypy_boto3_batch.type_defs import RetryStrategyTypeDef
```

Optional fields:

- `attempts`: `int`
- `evaluateOnExit`:
  `List`\[[EvaluateOnExitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#evaluateonexittypedef)\]

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

- `host`:
  [HostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#hosttypedef)
- `name`: `str`
- `efsVolumeConfiguration`:
  [EFSVolumeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_batch/type_defs.html#efsvolumeconfigurationtypedef)

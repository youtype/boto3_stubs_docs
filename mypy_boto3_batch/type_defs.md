# Typed dictionaries for boto3 Batch module

> [Index](..) > [Batch](.) > Typed dictionaries

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
  - [CancelJobRequestTypeDef](#canceljobrequesttypedef)
  - [ComputeEnvironmentDetailTypeDef](#computeenvironmentdetailtypedef)
  - [ComputeEnvironmentOrderTypeDef](#computeenvironmentordertypedef)
  - [ComputeResourceTypeDef](#computeresourcetypedef)
  - [ComputeResourceUpdateTypeDef](#computeresourceupdatetypedef)
  - [ContainerDetailTypeDef](#containerdetailtypedef)
  - [ContainerOverridesTypeDef](#containeroverridestypedef)
  - [ContainerPropertiesTypeDef](#containerpropertiestypedef)
  - [ContainerSummaryTypeDef](#containersummarytypedef)
  - [CreateComputeEnvironmentRequestTypeDef](#createcomputeenvironmentrequesttypedef)
  - [CreateComputeEnvironmentResponseResponseTypeDef](#createcomputeenvironmentresponseresponsetypedef)
  - [CreateJobQueueRequestTypeDef](#createjobqueuerequesttypedef)
  - [CreateJobQueueResponseResponseTypeDef](#createjobqueueresponseresponsetypedef)
  - [DeleteComputeEnvironmentRequestTypeDef](#deletecomputeenvironmentrequesttypedef)
  - [DeleteJobQueueRequestTypeDef](#deletejobqueuerequesttypedef)
  - [DeregisterJobDefinitionRequestTypeDef](#deregisterjobdefinitionrequesttypedef)
  - [DescribeComputeEnvironmentsRequestTypeDef](#describecomputeenvironmentsrequesttypedef)
  - [DescribeComputeEnvironmentsResponseResponseTypeDef](#describecomputeenvironmentsresponseresponsetypedef)
  - [DescribeJobDefinitionsRequestTypeDef](#describejobdefinitionsrequesttypedef)
  - [DescribeJobDefinitionsResponseResponseTypeDef](#describejobdefinitionsresponseresponsetypedef)
  - [DescribeJobQueuesRequestTypeDef](#describejobqueuesrequesttypedef)
  - [DescribeJobQueuesResponseResponseTypeDef](#describejobqueuesresponseresponsetypedef)
  - [DescribeJobsRequestTypeDef](#describejobsrequesttypedef)
  - [DescribeJobsResponseResponseTypeDef](#describejobsresponseresponsetypedef)
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
  - [ListJobsRequestTypeDef](#listjobsrequesttypedef)
  - [ListJobsResponseResponseTypeDef](#listjobsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
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
  - [RegisterJobDefinitionRequestTypeDef](#registerjobdefinitionrequesttypedef)
  - [RegisterJobDefinitionResponseResponseTypeDef](#registerjobdefinitionresponseresponsetypedef)
  - [ResourceRequirementTypeDef](#resourcerequirementtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetryStrategyTypeDef](#retrystrategytypedef)
  - [SecretTypeDef](#secrettypedef)
  - [SubmitJobRequestTypeDef](#submitjobrequesttypedef)
  - [SubmitJobResponseResponseTypeDef](#submitjobresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TerminateJobRequestTypeDef](#terminatejobrequesttypedef)
  - [TmpfsTypeDef](#tmpfstypedef)
  - [UlimitTypeDef](#ulimittypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateComputeEnvironmentRequestTypeDef](#updatecomputeenvironmentrequesttypedef)
  - [UpdateComputeEnvironmentResponseResponseTypeDef](#updatecomputeenvironmentresponseresponsetypedef)
  - [UpdateJobQueueRequestTypeDef](#updatejobqueuerequesttypedef)
  - [UpdateJobQueueResponseResponseTypeDef](#updatejobqueueresponseresponsetypedef)
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

## CancelJobRequestTypeDef

```python
from mypy_boto3_batch.type_defs import CancelJobRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `reason`: `str`

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

## CreateComputeEnvironmentRequestTypeDef

```python
from mypy_boto3_batch.type_defs import CreateComputeEnvironmentRequestTypeDef
```

Required fields:

- `computeEnvironmentName`: `str`
- `type`: [CETypeType](./literals.md#cetypetype)

Optional fields:

- `state`: [CEStateType](./literals.md#cestatetype)
- `computeResources`:
  [ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef)
- `serviceRole`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateComputeEnvironmentResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import CreateComputeEnvironmentResponseResponseTypeDef
```

Required fields:

- `computeEnvironmentName`: `str`
- `computeEnvironmentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobQueueRequestTypeDef

```python
from mypy_boto3_batch.type_defs import CreateJobQueueRequestTypeDef
```

Required fields:

- `jobQueueName`: `str`
- `priority`: `int`
- `computeEnvironmentOrder`:
  `List`\[[ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef)\]

Optional fields:

- `state`: [JQStateType](./literals.md#jqstatetype)
- `tags`: `Dict`\[`str`, `str`\]

## CreateJobQueueResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import CreateJobQueueResponseResponseTypeDef
```

Required fields:

- `jobQueueName`: `str`
- `jobQueueArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteComputeEnvironmentRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DeleteComputeEnvironmentRequestTypeDef
```

Required fields:

- `computeEnvironment`: `str`

## DeleteJobQueueRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DeleteJobQueueRequestTypeDef
```

Required fields:

- `jobQueue`: `str`

## DeregisterJobDefinitionRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DeregisterJobDefinitionRequestTypeDef
```

Required fields:

- `jobDefinition`: `str`

## DescribeComputeEnvironmentsRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsRequestTypeDef
```

Optional fields:

- `computeEnvironments`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeComputeEnvironmentsResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsResponseResponseTypeDef
```

Required fields:

- `computeEnvironments`:
  `List`\[[ComputeEnvironmentDetailTypeDef](./type_defs.md#computeenvironmentdetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobDefinitionsRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobDefinitionsRequestTypeDef
```

Optional fields:

- `jobDefinitions`: `List`\[`str`\]
- `maxResults`: `int`
- `jobDefinitionName`: `str`
- `status`: `str`
- `nextToken`: `str`

## DescribeJobDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobDefinitionsResponseResponseTypeDef
```

Required fields:

- `jobDefinitions`:
  `List`\[[JobDefinitionTypeDef](./type_defs.md#jobdefinitiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobQueuesRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobQueuesRequestTypeDef
```

Optional fields:

- `jobQueues`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeJobQueuesResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobQueuesResponseResponseTypeDef
```

Required fields:

- `jobQueues`:
  `List`\[[JobQueueDetailTypeDef](./type_defs.md#jobqueuedetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobsRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobsRequestTypeDef
```

Required fields:

- `jobs`: `List`\[`str`\]

## DescribeJobsResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobsResponseResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[JobDetailTypeDef](./type_defs.md#jobdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListJobsRequestTypeDef

```python
from mypy_boto3_batch.type_defs import ListJobsRequestTypeDef
```

Optional fields:

- `jobQueue`: `str`
- `arrayJobId`: `str`
- `multiNodeJobId`: `str`
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListJobsResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import ListJobsResponseResponseTypeDef
```

Required fields:

- `jobSummaryList`:
  `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_batch.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RegisterJobDefinitionRequestTypeDef

```python
from mypy_boto3_batch.type_defs import RegisterJobDefinitionRequestTypeDef
```

Required fields:

- `jobDefinitionName`: `str`
- `type`: [JobDefinitionTypeType](./literals.md#jobdefinitiontypetype)

Optional fields:

- `parameters`: `Dict`\[`str`, `str`\]
- `containerProperties`:
  [ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)
- `nodeProperties`:
  [NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
- `retryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `propagateTags`: `bool`
- `timeout`: [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `platformCapabilities`:
  `List`\[[PlatformCapabilityType](./literals.md#platformcapabilitytype)\]

## RegisterJobDefinitionResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import RegisterJobDefinitionResponseResponseTypeDef
```

Required fields:

- `jobDefinitionName`: `str`
- `jobDefinitionArn`: `str`
- `revision`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceRequirementTypeDef

```python
from mypy_boto3_batch.type_defs import ResourceRequirementTypeDef
```

Required fields:

- `value`: `str`
- `type`: [ResourceTypeType](./literals.md#resourcetypetype)

## ResponseMetadataTypeDef

```python
from mypy_boto3_batch.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## SubmitJobRequestTypeDef

```python
from mypy_boto3_batch.type_defs import SubmitJobRequestTypeDef
```

Required fields:

- `jobName`: `str`
- `jobQueue`: `str`
- `jobDefinition`: `str`

Optional fields:

- `arrayProperties`:
  [ArrayPropertiesTypeDef](./type_defs.md#arraypropertiestypedef)
- `dependsOn`:
  `List`\[[JobDependencyTypeDef](./type_defs.md#jobdependencytypedef)\]
- `parameters`: `Dict`\[`str`, `str`\]
- `containerOverrides`:
  [ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)
- `nodeOverrides`: [NodeOverridesTypeDef](./type_defs.md#nodeoverridestypedef)
- `retryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `propagateTags`: `bool`
- `timeout`: [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- `tags`: `Dict`\[`str`, `str`\]

## SubmitJobResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import SubmitJobResponseResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobName`: `str`
- `jobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_batch.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TerminateJobRequestTypeDef

```python
from mypy_boto3_batch.type_defs import TerminateJobRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `reason`: `str`

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_batch.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateComputeEnvironmentRequestTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateComputeEnvironmentRequestTypeDef
```

Required fields:

- `computeEnvironment`: `str`

Optional fields:

- `state`: [CEStateType](./literals.md#cestatetype)
- `computeResources`:
  [ComputeResourceUpdateTypeDef](./type_defs.md#computeresourceupdatetypedef)
- `serviceRole`: `str`

## UpdateComputeEnvironmentResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateComputeEnvironmentResponseResponseTypeDef
```

Required fields:

- `computeEnvironmentName`: `str`
- `computeEnvironmentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobQueueRequestTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateJobQueueRequestTypeDef
```

Required fields:

- `jobQueue`: `str`

Optional fields:

- `state`: [JQStateType](./literals.md#jqstatetype)
- `priority`: `int`
- `computeEnvironmentOrder`:
  `List`\[[ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef)\]

## UpdateJobQueueResponseResponseTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateJobQueueResponseResponseTypeDef
```

Required fields:

- `jobQueueName`: `str`
- `jobQueueArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VolumeTypeDef

```python
from mypy_boto3_batch.type_defs import VolumeTypeDef
```

Optional fields:

- `host`: [HostTypeDef](./type_defs.md#hosttypedef)
- `name`: `str`
- `efsVolumeConfiguration`:
  [EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)

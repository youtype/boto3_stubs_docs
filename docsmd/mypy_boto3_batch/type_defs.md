<a id="typed-dictionaries-for-boto3-batch-module"></a>

# Typed dictionaries for boto3 Batch module

> [Index](../README.md) > [Batch](./README.md) > Typed dictionaries

Auto-generated documentation for
[Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch)
type annotations stubs module
[mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

- [Typed dictionaries for boto3 Batch module](#typed-dictionaries-for-boto3-batch-module)
  - [ArrayPropertiesDetailTypeDef](#arraypropertiesdetailtypedef)
  - [ArrayPropertiesSummaryTypeDef](#arraypropertiessummarytypedef)
  - [ArrayPropertiesTypeDef](#arraypropertiestypedef)
  - [AttemptContainerDetailTypeDef](#attemptcontainerdetailtypedef)
  - [AttemptDetailTypeDef](#attemptdetailtypedef)
  - [CancelJobRequestRequestTypeDef](#canceljobrequestrequesttypedef)
  - [ComputeEnvironmentDetailTypeDef](#computeenvironmentdetailtypedef)
  - [ComputeEnvironmentOrderTypeDef](#computeenvironmentordertypedef)
  - [ComputeResourceTypeDef](#computeresourcetypedef)
  - [ComputeResourceUpdateTypeDef](#computeresourceupdatetypedef)
  - [ContainerDetailTypeDef](#containerdetailtypedef)
  - [ContainerOverridesTypeDef](#containeroverridestypedef)
  - [ContainerPropertiesTypeDef](#containerpropertiestypedef)
  - [ContainerSummaryTypeDef](#containersummarytypedef)
  - [CreateComputeEnvironmentRequestRequestTypeDef](#createcomputeenvironmentrequestrequesttypedef)
  - [CreateComputeEnvironmentResponseTypeDef](#createcomputeenvironmentresponsetypedef)
  - [CreateJobQueueRequestRequestTypeDef](#createjobqueuerequestrequesttypedef)
  - [CreateJobQueueResponseTypeDef](#createjobqueueresponsetypedef)
  - [CreateSchedulingPolicyRequestRequestTypeDef](#createschedulingpolicyrequestrequesttypedef)
  - [CreateSchedulingPolicyResponseTypeDef](#createschedulingpolicyresponsetypedef)
  - [DeleteComputeEnvironmentRequestRequestTypeDef](#deletecomputeenvironmentrequestrequesttypedef)
  - [DeleteJobQueueRequestRequestTypeDef](#deletejobqueuerequestrequesttypedef)
  - [DeleteSchedulingPolicyRequestRequestTypeDef](#deleteschedulingpolicyrequestrequesttypedef)
  - [DeregisterJobDefinitionRequestRequestTypeDef](#deregisterjobdefinitionrequestrequesttypedef)
  - [DescribeComputeEnvironmentsRequestRequestTypeDef](#describecomputeenvironmentsrequestrequesttypedef)
  - [DescribeComputeEnvironmentsResponseTypeDef](#describecomputeenvironmentsresponsetypedef)
  - [DescribeJobDefinitionsRequestRequestTypeDef](#describejobdefinitionsrequestrequesttypedef)
  - [DescribeJobDefinitionsResponseTypeDef](#describejobdefinitionsresponsetypedef)
  - [DescribeJobQueuesRequestRequestTypeDef](#describejobqueuesrequestrequesttypedef)
  - [DescribeJobQueuesResponseTypeDef](#describejobqueuesresponsetypedef)
  - [DescribeJobsRequestRequestTypeDef](#describejobsrequestrequesttypedef)
  - [DescribeJobsResponseTypeDef](#describejobsresponsetypedef)
  - [DescribeSchedulingPoliciesRequestRequestTypeDef](#describeschedulingpoliciesrequestrequesttypedef)
  - [DescribeSchedulingPoliciesResponseTypeDef](#describeschedulingpoliciesresponsetypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [EFSAuthorizationConfigTypeDef](#efsauthorizationconfigtypedef)
  - [EFSVolumeConfigurationTypeDef](#efsvolumeconfigurationtypedef)
  - [Ec2ConfigurationTypeDef](#ec2configurationtypedef)
  - [EvaluateOnExitTypeDef](#evaluateonexittypedef)
  - [FairsharePolicyTypeDef](#fairsharepolicytypedef)
  - [FargatePlatformConfigurationTypeDef](#fargateplatformconfigurationtypedef)
  - [HostTypeDef](#hosttypedef)
  - [JobDefinitionTypeDef](#jobdefinitiontypedef)
  - [JobDependencyTypeDef](#jobdependencytypedef)
  - [JobDetailTypeDef](#jobdetailtypedef)
  - [JobQueueDetailTypeDef](#jobqueuedetailtypedef)
  - [JobSummaryTypeDef](#jobsummarytypedef)
  - [JobTimeoutTypeDef](#jobtimeouttypedef)
  - [KeyValuePairTypeDef](#keyvaluepairtypedef)
  - [KeyValuesPairTypeDef](#keyvaluespairtypedef)
  - [LaunchTemplateSpecificationTypeDef](#launchtemplatespecificationtypedef)
  - [LinuxParametersTypeDef](#linuxparameterstypedef)
  - [ListJobsRequestRequestTypeDef](#listjobsrequestrequesttypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListSchedulingPoliciesRequestRequestTypeDef](#listschedulingpoliciesrequestrequesttypedef)
  - [ListSchedulingPoliciesResponseTypeDef](#listschedulingpoliciesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
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
  - [RegisterJobDefinitionRequestRequestTypeDef](#registerjobdefinitionrequestrequesttypedef)
  - [RegisterJobDefinitionResponseTypeDef](#registerjobdefinitionresponsetypedef)
  - [ResourceRequirementTypeDef](#resourcerequirementtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetryStrategyTypeDef](#retrystrategytypedef)
  - [SchedulingPolicyDetailTypeDef](#schedulingpolicydetailtypedef)
  - [SchedulingPolicyListingDetailTypeDef](#schedulingpolicylistingdetailtypedef)
  - [SecretTypeDef](#secrettypedef)
  - [ShareAttributesTypeDef](#shareattributestypedef)
  - [SubmitJobRequestRequestTypeDef](#submitjobrequestrequesttypedef)
  - [SubmitJobResponseTypeDef](#submitjobresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TerminateJobRequestRequestTypeDef](#terminatejobrequestrequesttypedef)
  - [TmpfsTypeDef](#tmpfstypedef)
  - [UlimitTypeDef](#ulimittypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateComputeEnvironmentRequestRequestTypeDef](#updatecomputeenvironmentrequestrequesttypedef)
  - [UpdateComputeEnvironmentResponseTypeDef](#updatecomputeenvironmentresponsetypedef)
  - [UpdateJobQueueRequestRequestTypeDef](#updatejobqueuerequestrequesttypedef)
  - [UpdateJobQueueResponseTypeDef](#updatejobqueueresponsetypedef)
  - [UpdateSchedulingPolicyRequestRequestTypeDef](#updateschedulingpolicyrequestrequesttypedef)
  - [VolumeTypeDef](#volumetypedef)

<a id="arraypropertiesdetailtypedef"></a>

## ArrayPropertiesDetailTypeDef

```python
from mypy_boto3_batch.type_defs import ArrayPropertiesDetailTypeDef
```

Optional fields:

- `statusSummary`: `Dict`\[`str`, `int`\]
- `size`: `int`
- `index`: `int`

<a id="arraypropertiessummarytypedef"></a>

## ArrayPropertiesSummaryTypeDef

```python
from mypy_boto3_batch.type_defs import ArrayPropertiesSummaryTypeDef
```

Optional fields:

- `size`: `int`
- `index`: `int`

<a id="arraypropertiestypedef"></a>

## ArrayPropertiesTypeDef

```python
from mypy_boto3_batch.type_defs import ArrayPropertiesTypeDef
```

Optional fields:

- `size`: `int`

<a id="attemptcontainerdetailtypedef"></a>

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

<a id="attemptdetailtypedef"></a>

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

<a id="canceljobrequestrequesttypedef"></a>

## CancelJobRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import CancelJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `reason`: `str`

<a id="computeenvironmentdetailtypedef"></a>

## ComputeEnvironmentDetailTypeDef

```python
from mypy_boto3_batch.type_defs import ComputeEnvironmentDetailTypeDef
```

Required fields:

- `computeEnvironmentName`: `str`
- `computeEnvironmentArn`: `str`
- `ecsClusterArn`: `str`

Optional fields:

- `unmanagedvCpus`: `int`
- `tags`: `Dict`\[`str`, `str`\]
- `type`: [CETypeType](./literals.md#cetypetype)
- `state`: [CEStateType](./literals.md#cestatetype)
- `status`: [CEStatusType](./literals.md#cestatustype)
- `statusReason`: `str`
- `computeResources`:
  [ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef)
- `serviceRole`: `str`

<a id="computeenvironmentordertypedef"></a>

## ComputeEnvironmentOrderTypeDef

```python
from mypy_boto3_batch.type_defs import ComputeEnvironmentOrderTypeDef
```

Required fields:

- `order`: `int`
- `computeEnvironment`: `str`

<a id="computeresourcetypedef"></a>

## ComputeResourceTypeDef

```python
from mypy_boto3_batch.type_defs import ComputeResourceTypeDef
```

Required fields:

- `type`: [CRTypeType](./literals.md#crtypetype)
- `maxvCpus`: `int`
- `subnets`: `Sequence`\[`str`\]

Optional fields:

- `allocationStrategy`:
  [CRAllocationStrategyType](./literals.md#crallocationstrategytype)
- `minvCpus`: `int`
- `desiredvCpus`: `int`
- `instanceTypes`: `Sequence`\[`str`\]
- `imageId`: `str`
- `securityGroupIds`: `Sequence`\[`str`\]
- `ec2KeyPair`: `str`
- `instanceRole`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `placementGroup`: `str`
- `bidPercentage`: `int`
- `spotIamFleetRole`: `str`
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `ec2Configuration`:
  `Sequence`\[[Ec2ConfigurationTypeDef](./type_defs.md#ec2configurationtypedef)\]

<a id="computeresourceupdatetypedef"></a>

## ComputeResourceUpdateTypeDef

```python
from mypy_boto3_batch.type_defs import ComputeResourceUpdateTypeDef
```

Optional fields:

- `minvCpus`: `int`
- `maxvCpus`: `int`
- `desiredvCpus`: `int`
- `subnets`: `Sequence`\[`str`\]
- `securityGroupIds`: `Sequence`\[`str`\]

<a id="containerdetailtypedef"></a>

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

<a id="containeroverridestypedef"></a>

## ContainerOverridesTypeDef

```python
from mypy_boto3_batch.type_defs import ContainerOverridesTypeDef
```

Optional fields:

- `vcpus`: `int`
- `memory`: `int`
- `command`: `Sequence`\[`str`\]
- `instanceType`: `str`
- `environment`:
  `Sequence`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]
- `resourceRequirements`:
  `Sequence`\[[ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)\]

<a id="containerpropertiestypedef"></a>

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

<a id="containersummarytypedef"></a>

## ContainerSummaryTypeDef

```python
from mypy_boto3_batch.type_defs import ContainerSummaryTypeDef
```

Optional fields:

- `exitCode`: `int`
- `reason`: `str`

<a id="createcomputeenvironmentrequestrequesttypedef"></a>

## CreateComputeEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import CreateComputeEnvironmentRequestRequestTypeDef
```

Required fields:

- `computeEnvironmentName`: `str`
- `type`: [CETypeType](./literals.md#cetypetype)

Optional fields:

- `state`: [CEStateType](./literals.md#cestatetype)
- `unmanagedvCpus`: `int`
- `computeResources`:
  [ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef)
- `serviceRole`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createcomputeenvironmentresponsetypedef"></a>

## CreateComputeEnvironmentResponseTypeDef

```python
from mypy_boto3_batch.type_defs import CreateComputeEnvironmentResponseTypeDef
```

Required fields:

- `computeEnvironmentName`: `str`
- `computeEnvironmentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createjobqueuerequestrequesttypedef"></a>

## CreateJobQueueRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import CreateJobQueueRequestRequestTypeDef
```

Required fields:

- `jobQueueName`: `str`
- `priority`: `int`
- `computeEnvironmentOrder`:
  `Sequence`\[[ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef)\]

Optional fields:

- `state`: [JQStateType](./literals.md#jqstatetype)
- `schedulingPolicyArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createjobqueueresponsetypedef"></a>

## CreateJobQueueResponseTypeDef

```python
from mypy_boto3_batch.type_defs import CreateJobQueueResponseTypeDef
```

Required fields:

- `jobQueueName`: `str`
- `jobQueueArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createschedulingpolicyrequestrequesttypedef"></a>

## CreateSchedulingPolicyRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import CreateSchedulingPolicyRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `fairsharePolicy`:
  [FairsharePolicyTypeDef](./type_defs.md#fairsharepolicytypedef)
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createschedulingpolicyresponsetypedef"></a>

## CreateSchedulingPolicyResponseTypeDef

```python
from mypy_boto3_batch.type_defs import CreateSchedulingPolicyResponseTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecomputeenvironmentrequestrequesttypedef"></a>

## DeleteComputeEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DeleteComputeEnvironmentRequestRequestTypeDef
```

Required fields:

- `computeEnvironment`: `str`

<a id="deletejobqueuerequestrequesttypedef"></a>

## DeleteJobQueueRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DeleteJobQueueRequestRequestTypeDef
```

Required fields:

- `jobQueue`: `str`

<a id="deleteschedulingpolicyrequestrequesttypedef"></a>

## DeleteSchedulingPolicyRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DeleteSchedulingPolicyRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deregisterjobdefinitionrequestrequesttypedef"></a>

## DeregisterJobDefinitionRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DeregisterJobDefinitionRequestRequestTypeDef
```

Required fields:

- `jobDefinition`: `str`

<a id="describecomputeenvironmentsrequestrequesttypedef"></a>

## DescribeComputeEnvironmentsRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsRequestRequestTypeDef
```

Optional fields:

- `computeEnvironments`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describecomputeenvironmentsresponsetypedef"></a>

## DescribeComputeEnvironmentsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsResponseTypeDef
```

Required fields:

- `computeEnvironments`:
  `List`\[[ComputeEnvironmentDetailTypeDef](./type_defs.md#computeenvironmentdetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobdefinitionsrequestrequesttypedef"></a>

## DescribeJobDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobDefinitionsRequestRequestTypeDef
```

Optional fields:

- `jobDefinitions`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `jobDefinitionName`: `str`
- `status`: `str`
- `nextToken`: `str`

<a id="describejobdefinitionsresponsetypedef"></a>

## DescribeJobDefinitionsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobDefinitionsResponseTypeDef
```

Required fields:

- `jobDefinitions`:
  `List`\[[JobDefinitionTypeDef](./type_defs.md#jobdefinitiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobqueuesrequestrequesttypedef"></a>

## DescribeJobQueuesRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobQueuesRequestRequestTypeDef
```

Optional fields:

- `jobQueues`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describejobqueuesresponsetypedef"></a>

## DescribeJobQueuesResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobQueuesResponseTypeDef
```

Required fields:

- `jobQueues`:
  `List`\[[JobQueueDetailTypeDef](./type_defs.md#jobqueuedetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobsrequestrequesttypedef"></a>

## DescribeJobsRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobsRequestRequestTypeDef
```

Required fields:

- `jobs`: `Sequence`\[`str`\]

<a id="describejobsresponsetypedef"></a>

## DescribeJobsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeJobsResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[JobDetailTypeDef](./type_defs.md#jobdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeschedulingpoliciesrequestrequesttypedef"></a>

## DescribeSchedulingPoliciesRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeSchedulingPoliciesRequestRequestTypeDef
```

Required fields:

- `arns`: `Sequence`\[`str`\]

<a id="describeschedulingpoliciesresponsetypedef"></a>

## DescribeSchedulingPoliciesResponseTypeDef

```python
from mypy_boto3_batch.type_defs import DescribeSchedulingPoliciesResponseTypeDef
```

Required fields:

- `schedulingPolicies`:
  `List`\[[SchedulingPolicyDetailTypeDef](./type_defs.md#schedulingpolicydetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="devicetypedef"></a>

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

<a id="efsauthorizationconfigtypedef"></a>

## EFSAuthorizationConfigTypeDef

```python
from mypy_boto3_batch.type_defs import EFSAuthorizationConfigTypeDef
```

Optional fields:

- `accessPointId`: `str`
- `iam`:
  [EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype)

<a id="efsvolumeconfigurationtypedef"></a>

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

<a id="ec2configurationtypedef"></a>

## Ec2ConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import Ec2ConfigurationTypeDef
```

Required fields:

- `imageType`: `str`

Optional fields:

- `imageIdOverride`: `str`

<a id="evaluateonexittypedef"></a>

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

<a id="fairsharepolicytypedef"></a>

## FairsharePolicyTypeDef

```python
from mypy_boto3_batch.type_defs import FairsharePolicyTypeDef
```

Optional fields:

- `shareDecaySeconds`: `int`
- `computeReservation`: `int`
- `shareDistribution`:
  `Sequence`\[[ShareAttributesTypeDef](./type_defs.md#shareattributestypedef)\]

<a id="fargateplatformconfigurationtypedef"></a>

## FargatePlatformConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import FargatePlatformConfigurationTypeDef
```

Optional fields:

- `platformVersion`: `str`

<a id="hosttypedef"></a>

## HostTypeDef

```python
from mypy_boto3_batch.type_defs import HostTypeDef
```

Optional fields:

- `sourcePath`: `str`

<a id="jobdefinitiontypedef"></a>

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
- `schedulingPriority`: `int`
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

<a id="jobdependencytypedef"></a>

## JobDependencyTypeDef

```python
from mypy_boto3_batch.type_defs import JobDependencyTypeDef
```

Optional fields:

- `jobId`: `str`
- `type`: [ArrayJobDependencyType](./literals.md#arrayjobdependencytype)

<a id="jobdetailtypedef"></a>

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
- `shareIdentifier`: `str`
- `schedulingPriority`: `int`
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

<a id="jobqueuedetailtypedef"></a>

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

- `schedulingPolicyArn`: `str`
- `status`: [JQStatusType](./literals.md#jqstatustype)
- `statusReason`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="jobsummarytypedef"></a>

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
- `jobDefinition`: `str`

<a id="jobtimeouttypedef"></a>

## JobTimeoutTypeDef

```python
from mypy_boto3_batch.type_defs import JobTimeoutTypeDef
```

Optional fields:

- `attemptDurationSeconds`: `int`

<a id="keyvaluepairtypedef"></a>

## KeyValuePairTypeDef

```python
from mypy_boto3_batch.type_defs import KeyValuePairTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

<a id="keyvaluespairtypedef"></a>

## KeyValuesPairTypeDef

```python
from mypy_boto3_batch.type_defs import KeyValuesPairTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

<a id="launchtemplatespecificationtypedef"></a>

## LaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_batch.type_defs import LaunchTemplateSpecificationTypeDef
```

Optional fields:

- `launchTemplateId`: `str`
- `launchTemplateName`: `str`
- `version`: `str`

<a id="linuxparameterstypedef"></a>

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

<a id="listjobsrequestrequesttypedef"></a>

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import ListJobsRequestRequestTypeDef
```

Optional fields:

- `jobQueue`: `str`
- `arrayJobId`: `str`
- `multiNodeJobId`: `str`
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `maxResults`: `int`
- `nextToken`: `str`
- `filters`:
  `Sequence`\[[KeyValuesPairTypeDef](./type_defs.md#keyvaluespairtypedef)\]

<a id="listjobsresponsetypedef"></a>

## ListJobsResponseTypeDef

```python
from mypy_boto3_batch.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `jobSummaryList`:
  `List`\[[JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listschedulingpoliciesrequestrequesttypedef"></a>

## ListSchedulingPoliciesRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import ListSchedulingPoliciesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listschedulingpoliciesresponsetypedef"></a>

## ListSchedulingPoliciesResponseTypeDef

```python
from mypy_boto3_batch.type_defs import ListSchedulingPoliciesResponseTypeDef
```

Required fields:

- `schedulingPolicies`:
  `List`\[[SchedulingPolicyListingDetailTypeDef](./type_defs.md#schedulingpolicylistingdetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_batch.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logconfigurationtypedef"></a>

## LogConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import LogConfigurationTypeDef
```

Required fields:

- `logDriver`: [LogDriverType](./literals.md#logdrivertype)

Optional fields:

- `options`: `Dict`\[`str`, `str`\]
- `secretOptions`: `List`\[[SecretTypeDef](./type_defs.md#secrettypedef)\]

<a id="mountpointtypedef"></a>

## MountPointTypeDef

```python
from mypy_boto3_batch.type_defs import MountPointTypeDef
```

Optional fields:

- `containerPath`: `str`
- `readOnly`: `bool`
- `sourceVolume`: `str`

<a id="networkconfigurationtypedef"></a>

## NetworkConfigurationTypeDef

```python
from mypy_boto3_batch.type_defs import NetworkConfigurationTypeDef
```

Optional fields:

- `assignPublicIp`: [AssignPublicIpType](./literals.md#assignpubliciptype)

<a id="networkinterfacetypedef"></a>

## NetworkInterfaceTypeDef

```python
from mypy_boto3_batch.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `attachmentId`: `str`
- `ipv6Address`: `str`
- `privateIpv4Address`: `str`

<a id="nodedetailstypedef"></a>

## NodeDetailsTypeDef

```python
from mypy_boto3_batch.type_defs import NodeDetailsTypeDef
```

Optional fields:

- `nodeIndex`: `int`
- `isMainNode`: `bool`

<a id="nodeoverridestypedef"></a>

## NodeOverridesTypeDef

```python
from mypy_boto3_batch.type_defs import NodeOverridesTypeDef
```

Optional fields:

- `numNodes`: `int`
- `nodePropertyOverrides`:
  `Sequence`\[[NodePropertyOverrideTypeDef](./type_defs.md#nodepropertyoverridetypedef)\]

<a id="nodepropertiessummarytypedef"></a>

## NodePropertiesSummaryTypeDef

```python
from mypy_boto3_batch.type_defs import NodePropertiesSummaryTypeDef
```

Optional fields:

- `isMainNode`: `bool`
- `numNodes`: `int`
- `nodeIndex`: `int`

<a id="nodepropertiestypedef"></a>

## NodePropertiesTypeDef

```python
from mypy_boto3_batch.type_defs import NodePropertiesTypeDef
```

Required fields:

- `numNodes`: `int`
- `mainNode`: `int`
- `nodeRangeProperties`:
  `List`\[[NodeRangePropertyTypeDef](./type_defs.md#noderangepropertytypedef)\]

<a id="nodepropertyoverridetypedef"></a>

## NodePropertyOverrideTypeDef

```python
from mypy_boto3_batch.type_defs import NodePropertyOverrideTypeDef
```

Required fields:

- `targetNodes`: `str`

Optional fields:

- `containerOverrides`:
  [ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)

<a id="noderangepropertytypedef"></a>

## NodeRangePropertyTypeDef

```python
from mypy_boto3_batch.type_defs import NodeRangePropertyTypeDef
```

Required fields:

- `targetNodes`: `str`

Optional fields:

- `container`:
  [ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_batch.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="registerjobdefinitionrequestrequesttypedef"></a>

## RegisterJobDefinitionRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import RegisterJobDefinitionRequestRequestTypeDef
```

Required fields:

- `jobDefinitionName`: `str`
- `type`: [JobDefinitionTypeType](./literals.md#jobdefinitiontypetype)

Optional fields:

- `parameters`: `Mapping`\[`str`, `str`\]
- `schedulingPriority`: `int`
- `containerProperties`:
  [ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)
- `nodeProperties`:
  [NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
- `retryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `propagateTags`: `bool`
- `timeout`: [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- `tags`: `Mapping`\[`str`, `str`\]
- `platformCapabilities`:
  `Sequence`\[[PlatformCapabilityType](./literals.md#platformcapabilitytype)\]

<a id="registerjobdefinitionresponsetypedef"></a>

## RegisterJobDefinitionResponseTypeDef

```python
from mypy_boto3_batch.type_defs import RegisterJobDefinitionResponseTypeDef
```

Required fields:

- `jobDefinitionName`: `str`
- `jobDefinitionArn`: `str`
- `revision`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resourcerequirementtypedef"></a>

## ResourceRequirementTypeDef

```python
from mypy_boto3_batch.type_defs import ResourceRequirementTypeDef
```

Required fields:

- `value`: `str`
- `type`: [ResourceTypeType](./literals.md#resourcetypetype)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_batch.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="retrystrategytypedef"></a>

## RetryStrategyTypeDef

```python
from mypy_boto3_batch.type_defs import RetryStrategyTypeDef
```

Optional fields:

- `attempts`: `int`
- `evaluateOnExit`:
  `List`\[[EvaluateOnExitTypeDef](./type_defs.md#evaluateonexittypedef)\]

<a id="schedulingpolicydetailtypedef"></a>

## SchedulingPolicyDetailTypeDef

```python
from mypy_boto3_batch.type_defs import SchedulingPolicyDetailTypeDef
```

Required fields:

- `name`: `str`
- `arn`: `str`

Optional fields:

- `fairsharePolicy`:
  [FairsharePolicyTypeDef](./type_defs.md#fairsharepolicytypedef)
- `tags`: `Dict`\[`str`, `str`\]

<a id="schedulingpolicylistingdetailtypedef"></a>

## SchedulingPolicyListingDetailTypeDef

```python
from mypy_boto3_batch.type_defs import SchedulingPolicyListingDetailTypeDef
```

Required fields:

- `arn`: `str`

<a id="secrettypedef"></a>

## SecretTypeDef

```python
from mypy_boto3_batch.type_defs import SecretTypeDef
```

Required fields:

- `name`: `str`
- `valueFrom`: `str`

<a id="shareattributestypedef"></a>

## ShareAttributesTypeDef

```python
from mypy_boto3_batch.type_defs import ShareAttributesTypeDef
```

Required fields:

- `shareIdentifier`: `str`

Optional fields:

- `weightFactor`: `float`

<a id="submitjobrequestrequesttypedef"></a>

## SubmitJobRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import SubmitJobRequestRequestTypeDef
```

Required fields:

- `jobName`: `str`
- `jobQueue`: `str`
- `jobDefinition`: `str`

Optional fields:

- `shareIdentifier`: `str`
- `schedulingPriorityOverride`: `int`
- `arrayProperties`:
  [ArrayPropertiesTypeDef](./type_defs.md#arraypropertiestypedef)
- `dependsOn`:
  `Sequence`\[[JobDependencyTypeDef](./type_defs.md#jobdependencytypedef)\]
- `parameters`: `Mapping`\[`str`, `str`\]
- `containerOverrides`:
  [ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)
- `nodeOverrides`: [NodeOverridesTypeDef](./type_defs.md#nodeoverridestypedef)
- `retryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `propagateTags`: `bool`
- `timeout`: [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- `tags`: `Mapping`\[`str`, `str`\]

<a id="submitjobresponsetypedef"></a>

## SubmitJobResponseTypeDef

```python
from mypy_boto3_batch.type_defs import SubmitJobResponseTypeDef
```

Required fields:

- `jobArn`: `str`
- `jobName`: `str`
- `jobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="terminatejobrequestrequesttypedef"></a>

## TerminateJobRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import TerminateJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `reason`: `str`

<a id="tmpfstypedef"></a>

## TmpfsTypeDef

```python
from mypy_boto3_batch.type_defs import TmpfsTypeDef
```

Required fields:

- `containerPath`: `str`
- `size`: `int`

Optional fields:

- `mountOptions`: `List`\[`str`\]

<a id="ulimittypedef"></a>

## UlimitTypeDef

```python
from mypy_boto3_batch.type_defs import UlimitTypeDef
```

Required fields:

- `hardLimit`: `int`
- `name`: `str`
- `softLimit`: `int`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatecomputeenvironmentrequestrequesttypedef"></a>

## UpdateComputeEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateComputeEnvironmentRequestRequestTypeDef
```

Required fields:

- `computeEnvironment`: `str`

Optional fields:

- `state`: [CEStateType](./literals.md#cestatetype)
- `unmanagedvCpus`: `int`
- `computeResources`:
  [ComputeResourceUpdateTypeDef](./type_defs.md#computeresourceupdatetypedef)
- `serviceRole`: `str`

<a id="updatecomputeenvironmentresponsetypedef"></a>

## UpdateComputeEnvironmentResponseTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateComputeEnvironmentResponseTypeDef
```

Required fields:

- `computeEnvironmentName`: `str`
- `computeEnvironmentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatejobqueuerequestrequesttypedef"></a>

## UpdateJobQueueRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateJobQueueRequestRequestTypeDef
```

Required fields:

- `jobQueue`: `str`

Optional fields:

- `state`: [JQStateType](./literals.md#jqstatetype)
- `schedulingPolicyArn`: `str`
- `priority`: `int`
- `computeEnvironmentOrder`:
  `Sequence`\[[ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef)\]

<a id="updatejobqueueresponsetypedef"></a>

## UpdateJobQueueResponseTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateJobQueueResponseTypeDef
```

Required fields:

- `jobQueueName`: `str`
- `jobQueueArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateschedulingpolicyrequestrequesttypedef"></a>

## UpdateSchedulingPolicyRequestRequestTypeDef

```python
from mypy_boto3_batch.type_defs import UpdateSchedulingPolicyRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `fairsharePolicy`:
  [FairsharePolicyTypeDef](./type_defs.md#fairsharepolicytypedef)

<a id="volumetypedef"></a>

## VolumeTypeDef

```python
from mypy_boto3_batch.type_defs import VolumeTypeDef
```

Optional fields:

- `host`: [HostTypeDef](./type_defs.md#hosttypedef)
- `name`: `str`
- `efsVolumeConfiguration`:
  [EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)

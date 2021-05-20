# Type annotations for boto3 Batch module

> [Index](..) > Batch

Auto-generated documentation for
[Batch](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/batch.html#Batch)
type annotations stubs module
[mypy_boto3_batch](https://pypi.org/project/mypy-boto3-batch/).

```bash
pip install mypy-boto3-batch
```

- [Type annotations for boto3 Batch module](#type-annotations-for-boto3-batch-module)
  - [BatchClient](#batchclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## BatchClient

Type annotations for `boto3.client("batch")` as [BatchClient](./client.md)

Can be used directly:

```python
from mypy_boto3_batch.client import BatchClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_job](./client.md#cancel_job)
- [create_compute_environment](./client.md#create_compute_environment)
- [create_job_queue](./client.md#create_job_queue)
- [delete_compute_environment](./client.md#delete_compute_environment)
- [delete_job_queue](./client.md#delete_job_queue)
- [deregister_job_definition](./client.md#deregister_job_definition)
- [describe_compute_environments](./client.md#describe_compute_environments)
- [describe_job_definitions](./client.md#describe_job_definitions)
- [describe_job_queues](./client.md#describe_job_queues)
- [describe_jobs](./client.md#describe_jobs)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_jobs](./client.md#list_jobs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [register_job_definition](./client.md#register_job_definition)
- [submit_job](./client.md#submit_job)
- [tag_resource](./client.md#tag_resource)
- [terminate_job](./client.md#terminate_job)
- [untag_resource](./client.md#untag_resource)
- [update_compute_environment](./client.md#update_compute_environment)
- [update_job_queue](./client.md#update_job_queue)

### Exceptions

BatchClient [exceptions](./client.md#exceptions)

- ClientError
- ClientException
- ServerException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("batch").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_batch.paginators import DescribeComputeEnvironmentsPaginator, ...
```

- [DescribeComputeEnvironmentsPaginator](./paginators.md#describecomputeenvironmentspaginator)
- [DescribeJobDefinitionsPaginator](./paginators.md#describejobdefinitionspaginator)
- [DescribeJobQueuesPaginator](./paginators.md#describejobqueuespaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_batch.literals import ArrayJobDependencyType, ...
```

- [ArrayJobDependencyType](./literals.md#arrayjobdependencytype)
- [AssignPublicIpType](./literals.md#assignpubliciptype)
- [CEStateType](./literals.md#cestatetype)
- [CEStatusType](./literals.md#cestatustype)
- [CETypeType](./literals.md#cetypetype)
- [CRAllocationStrategyType](./literals.md#crallocationstrategytype)
- [CRTypeType](./literals.md#crtypetype)
- [DescribeComputeEnvironmentsPaginatorName](./literals.md#describecomputeenvironmentspaginatorname)
- [DescribeJobDefinitionsPaginatorName](./literals.md#describejobdefinitionspaginatorname)
- [DescribeJobQueuesPaginatorName](./literals.md#describejobqueuespaginatorname)
- [DeviceCgroupPermissionType](./literals.md#devicecgrouppermissiontype)
- [EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype)
- [EFSTransitEncryptionType](./literals.md#efstransitencryptiontype)
- [JQStateType](./literals.md#jqstatetype)
- [JQStatusType](./literals.md#jqstatustype)
- [JobDefinitionTypeType](./literals.md#jobdefinitiontypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [LogDriverType](./literals.md#logdrivertype)
- [PlatformCapabilityType](./literals.md#platformcapabilitytype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RetryActionType](./literals.md#retryactiontype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_batch.type_defs import ArrayPropertiesDetailTypeDef, ...
```

- [ArrayPropertiesDetailTypeDef](./type_defs.md#arraypropertiesdetailtypedef)
- [ArrayPropertiesSummaryTypeDef](./type_defs.md#arraypropertiessummarytypedef)
- [ArrayPropertiesTypeDef](./type_defs.md#arraypropertiestypedef)
- [AttemptContainerDetailTypeDef](./type_defs.md#attemptcontainerdetailtypedef)
- [AttemptDetailTypeDef](./type_defs.md#attemptdetailtypedef)
- [ComputeEnvironmentDetailTypeDef](./type_defs.md#computeenvironmentdetailtypedef)
- [ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef)
- [ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef)
- [ComputeResourceUpdateTypeDef](./type_defs.md#computeresourceupdatetypedef)
- [ContainerDetailTypeDef](./type_defs.md#containerdetailtypedef)
- [ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)
- [ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)
- [ContainerSummaryTypeDef](./type_defs.md#containersummarytypedef)
- [CreateComputeEnvironmentResponseTypeDef](./type_defs.md#createcomputeenvironmentresponsetypedef)
- [CreateJobQueueResponseTypeDef](./type_defs.md#createjobqueueresponsetypedef)
- [DescribeComputeEnvironmentsResponseTypeDef](./type_defs.md#describecomputeenvironmentsresponsetypedef)
- [DescribeJobDefinitionsResponseTypeDef](./type_defs.md#describejobdefinitionsresponsetypedef)
- [DescribeJobQueuesResponseTypeDef](./type_defs.md#describejobqueuesresponsetypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [EFSAuthorizationConfigTypeDef](./type_defs.md#efsauthorizationconfigtypedef)
- [EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)
- [Ec2ConfigurationTypeDef](./type_defs.md#ec2configurationtypedef)
- [EvaluateOnExitTypeDef](./type_defs.md#evaluateonexittypedef)
- [FargatePlatformConfigurationTypeDef](./type_defs.md#fargateplatformconfigurationtypedef)
- [HostTypeDef](./type_defs.md#hosttypedef)
- [JobDefinitionTypeDef](./type_defs.md#jobdefinitiontypedef)
- [JobDependencyTypeDef](./type_defs.md#jobdependencytypedef)
- [JobDetailTypeDef](./type_defs.md#jobdetailtypedef)
- [JobQueueDetailTypeDef](./type_defs.md#jobqueuedetailtypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- [KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
- [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [MountPointTypeDef](./type_defs.md#mountpointtypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [NodeDetailsTypeDef](./type_defs.md#nodedetailstypedef)
- [NodeOverridesTypeDef](./type_defs.md#nodeoverridestypedef)
- [NodePropertiesSummaryTypeDef](./type_defs.md#nodepropertiessummarytypedef)
- [NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
- [NodePropertyOverrideTypeDef](./type_defs.md#nodepropertyoverridetypedef)
- [NodeRangePropertyTypeDef](./type_defs.md#noderangepropertytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RegisterJobDefinitionResponseTypeDef](./type_defs.md#registerjobdefinitionresponsetypedef)
- [ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)
- [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- [SecretTypeDef](./type_defs.md#secrettypedef)
- [SubmitJobResponseTypeDef](./type_defs.md#submitjobresponsetypedef)
- [TmpfsTypeDef](./type_defs.md#tmpfstypedef)
- [UlimitTypeDef](./type_defs.md#ulimittypedef)
- [UpdateComputeEnvironmentResponseTypeDef](./type_defs.md#updatecomputeenvironmentresponsetypedef)
- [UpdateJobQueueResponseTypeDef](./type_defs.md#updatejobqueueresponsetypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)

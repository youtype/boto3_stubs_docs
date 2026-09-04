#  Batch module

> [Index](../README.md) > Batch

!!! note ""

    Auto-generated documentation for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#batch)
    type annotations stubs module [mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Batch` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Batch`.


### From PyPI with pip

Install `boto3-stubs` for `Batch` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[batch]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[batch]'

# standalone installation
python -m pip install mypy-boto3-batch
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-batch
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BatchClient

Type annotations and code completion for  `#!python boto3.client("batch")` as [BatchClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Client)

```python
# BatchClient usage example

from boto3.session import Session

from mypy_boto3_batch.client import BatchClient

def get_client() -> BatchClient:
    return Session().client("batch")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("batch").get_paginator("...")`.

```python
# DescribeComputeEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_batch.paginator import DescribeComputeEnvironmentsPaginator

def get_describe_compute_environments_paginator() -> DescribeComputeEnvironmentsPaginator:
    return Session().client("batch").get_paginator("describe_compute_environments"))
```

- [DescribeComputeEnvironmentsPaginator](./paginators.md#describecomputeenvironmentspaginator)
- [DescribeJobDefinitionsPaginator](./paginators.md#describejobdefinitionspaginator)
- [DescribeJobQueuesPaginator](./paginators.md#describejobqueuespaginator)
- [DescribeServiceEnvironmentsPaginator](./paginators.md#describeserviceenvironmentspaginator)
- [ListConsumableResourcesPaginator](./paginators.md#listconsumableresourcespaginator)
- [ListJobsByConsumableResourcePaginator](./paginators.md#listjobsbyconsumableresourcepaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)
- [ListQuotaSharesPaginator](./paginators.md#listquotasharespaginator)
- [ListSchedulingPoliciesPaginator](./paginators.md#listschedulingpoliciespaginator)
- [ListServiceJobsPaginator](./paginators.md#listservicejobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ArrayJobDependencyType usage example

from mypy_boto3_batch.literals import ArrayJobDependencyType

def get_value() -> ArrayJobDependencyType:
    return "N_TO_N"
```

- [ArrayJobDependencyType](./literals.md#arrayjobdependencytype)
- [AssignPublicIpType](./literals.md#assignpubliciptype)
- [CEStateType](./literals.md#cestatetype)
- [CEStatusType](./literals.md#cestatustype)
- [CETypeType](./literals.md#cetypetype)
- [CRAllocationStrategyType](./literals.md#crallocationstrategytype)
- [CRTypeType](./literals.md#crtypetype)
- [CRUpdateAllocationStrategyType](./literals.md#crupdateallocationstrategytype)
- [ContainerInsightsType](./literals.md#containerinsightstype)
- [DescribeComputeEnvironmentsPaginatorName](./literals.md#describecomputeenvironmentspaginatorname)
- [DescribeJobDefinitionsPaginatorName](./literals.md#describejobdefinitionspaginatorname)
- [DescribeJobQueuesPaginatorName](./literals.md#describejobqueuespaginatorname)
- [DescribeServiceEnvironmentsPaginatorName](./literals.md#describeserviceenvironmentspaginatorname)
- [DeviceCgroupPermissionType](./literals.md#devicecgrouppermissiontype)
- [EFSAuthorizationConfigIAMType](./literals.md#efsauthorizationconfigiamtype)
- [EFSTransitEncryptionType](./literals.md#efstransitencryptiontype)
- [FirelensConfigurationTypeType](./literals.md#firelensconfigurationtypetype)
- [JQStateType](./literals.md#jqstatetype)
- [JQStatusType](./literals.md#jqstatustype)
- [JobDefinitionTypeType](./literals.md#jobdefinitiontypetype)
- [JobQueueTypeType](./literals.md#jobqueuetypetype)
- [JobStateTimeLimitActionsActionType](./literals.md#jobstatetimelimitactionsactiontype)
- [JobStateTimeLimitActionsStateType](./literals.md#jobstatetimelimitactionsstatetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListConsumableResourcesPaginatorName](./literals.md#listconsumableresourcespaginatorname)
- [ListJobsByConsumableResourcePaginatorName](./literals.md#listjobsbyconsumableresourcepaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [ListQuotaSharesPaginatorName](./literals.md#listquotasharespaginatorname)
- [ListSchedulingPoliciesPaginatorName](./literals.md#listschedulingpoliciespaginatorname)
- [ListServiceJobsPaginatorName](./literals.md#listservicejobspaginatorname)
- [LogDriverType](./literals.md#logdrivertype)
- [OrchestrationTypeType](./literals.md#orchestrationtypetype)
- [PlatformCapabilityType](./literals.md#platformcapabilitytype)
- [QuotaShareIdleResourceAssignmentStrategyType](./literals.md#quotashareidleresourceassignmentstrategytype)
- [QuotaShareInSharePreemptionStateType](./literals.md#quotashareinsharepreemptionstatetype)
- [QuotaShareResourceSharingStrategyType](./literals.md#quotashareresourcesharingstrategytype)
- [QuotaShareStateType](./literals.md#quotasharestatetype)
- [QuotaShareStatusType](./literals.md#quotasharestatustype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RetryActionType](./literals.md#retryactiontype)
- [ServiceEnvironmentStateType](./literals.md#serviceenvironmentstatetype)
- [ServiceEnvironmentStatusType](./literals.md#serviceenvironmentstatustype)
- [ServiceEnvironmentTypeType](./literals.md#serviceenvironmenttypetype)
- [ServiceJobRetryActionType](./literals.md#servicejobretryactiontype)
- [ServiceJobStatusType](./literals.md#servicejobstatustype)
- [ServiceJobTypeType](./literals.md#servicejobtypetype)
- [ServiceResourceIdNameType](./literals.md#serviceresourceidnametype)
- [UserdataTypeType](./literals.md#userdatatypetype)
- [BatchServiceName](./literals.md#batchservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ArrayPropertiesDetailTypeDef](./type_defs.md#arraypropertiesdetailtypedef)
- [ArrayPropertiesSummaryTypeDef](./type_defs.md#arraypropertiessummarytypedef)
- [ArrayPropertiesTypeDef](./type_defs.md#arraypropertiestypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)
- [CapacityLimitTypeDef](./type_defs.md#capacitylimittypedef)
- [CapacityReservationRequestTypeDef](./type_defs.md#capacityreservationrequesttypedef)
- [EcsSettingsTypeDef](./type_defs.md#ecssettingstypedef)
- [EksConfigurationTypeDef](./type_defs.md#eksconfigurationtypedef)
- [UpdatePolicyTypeDef](./type_defs.md#updatepolicytypedef)
- [ComputeEnvironmentOrderTypeDef](./type_defs.md#computeenvironmentordertypedef)
- [ComputeScalingPolicyTypeDef](./type_defs.md#computescalingpolicytypedef)
- [Ec2ConfigurationTypeDef](./type_defs.md#ec2configurationtypedef)
- [ConsumableResourceRequirementTypeDef](./type_defs.md#consumableresourcerequirementtypedef)
- [ConsumableResourceSummaryTypeDef](./type_defs.md#consumableresourcesummarytypedef)
- [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
- [FargatePlatformConfigurationTypeDef](./type_defs.md#fargateplatformconfigurationtypedef)
- [KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)
- [MountPointTypeDef](./type_defs.md#mountpointtypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [RepositoryCredentialsTypeDef](./type_defs.md#repositorycredentialstypedef)
- [ResourceRequirementTypeDef](./type_defs.md#resourcerequirementtypedef)
- [RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
- [SecretTypeDef](./type_defs.md#secrettypedef)
- [UlimitTypeDef](./type_defs.md#ulimittypedef)
- [ContainerSummaryTypeDef](./type_defs.md#containersummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateConsumableResourceRequestTypeDef](./type_defs.md#createconsumableresourcerequesttypedef)
- [JobStateTimeLimitActionTypeDef](./type_defs.md#jobstatetimelimitactiontypedef)
- [ServiceEnvironmentOrderTypeDef](./type_defs.md#serviceenvironmentordertypedef)
- [QuotaShareCapacityLimitTypeDef](./type_defs.md#quotasharecapacitylimittypedef)
- [QuotaSharePreemptionConfigurationTypeDef](./type_defs.md#quotasharepreemptionconfigurationtypedef)
- [QuotaShareResourceSharingConfigurationTypeDef](./type_defs.md#quotashareresourcesharingconfigurationtypedef)
- [QuotaSharePolicyTypeDef](./type_defs.md#quotasharepolicytypedef)
- [DeleteComputeEnvironmentRequestTypeDef](./type_defs.md#deletecomputeenvironmentrequesttypedef)
- [DeleteConsumableResourceRequestTypeDef](./type_defs.md#deleteconsumableresourcerequesttypedef)
- [DeleteJobQueueRequestTypeDef](./type_defs.md#deletejobqueuerequesttypedef)
- [DeleteQuotaShareRequestTypeDef](./type_defs.md#deletequotasharerequesttypedef)
- [DeleteSchedulingPolicyRequestTypeDef](./type_defs.md#deleteschedulingpolicyrequesttypedef)
- [DeleteServiceEnvironmentRequestTypeDef](./type_defs.md#deleteserviceenvironmentrequesttypedef)
- [DeregisterJobDefinitionRequestTypeDef](./type_defs.md#deregisterjobdefinitionrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeComputeEnvironmentsRequestTypeDef](./type_defs.md#describecomputeenvironmentsrequesttypedef)
- [DescribeConsumableResourceRequestTypeDef](./type_defs.md#describeconsumableresourcerequesttypedef)
- [DescribeJobDefinitionsRequestTypeDef](./type_defs.md#describejobdefinitionsrequesttypedef)
- [DescribeJobQueuesRequestTypeDef](./type_defs.md#describejobqueuesrequesttypedef)
- [DescribeJobsRequestTypeDef](./type_defs.md#describejobsrequesttypedef)
- [DescribeQuotaShareRequestTypeDef](./type_defs.md#describequotasharerequesttypedef)
- [DescribeSchedulingPoliciesRequestTypeDef](./type_defs.md#describeschedulingpoliciesrequesttypedef)
- [DescribeServiceEnvironmentsRequestTypeDef](./type_defs.md#describeserviceenvironmentsrequesttypedef)
- [DescribeServiceJobRequestTypeDef](./type_defs.md#describeservicejobrequesttypedef)
- [ServiceJobCapacityUsageDetailTypeDef](./type_defs.md#servicejobcapacityusagedetailtypedef)
- [ServiceJobPreemptionConfigurationTypeDef](./type_defs.md#servicejobpreemptionconfigurationtypedef)
- [ServiceJobTimeoutTypeDef](./type_defs.md#servicejobtimeouttypedef)
- [DeviceOutputTypeDef](./type_defs.md#deviceoutputtypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [EFSAuthorizationConfigTypeDef](./type_defs.md#efsauthorizationconfigtypedef)
- [EksAttemptContainerDetailTypeDef](./type_defs.md#eksattemptcontainerdetailtypedef)
- [EksContainerEnvironmentVariableTypeDef](./type_defs.md#ekscontainerenvironmentvariabletypedef)
- [EksContainerResourceRequirementsOutputTypeDef](./type_defs.md#ekscontainerresourcerequirementsoutputtypedef)
- [EksContainerSecurityContextTypeDef](./type_defs.md#ekscontainersecuritycontexttypedef)
- [EksContainerVolumeMountTypeDef](./type_defs.md#ekscontainervolumemounttypedef)
- [EksContainerResourceRequirementsTypeDef](./type_defs.md#ekscontainerresourcerequirementstypedef)
- [EksEmptyDirTypeDef](./type_defs.md#eksemptydirtypedef)
- [EksHostPathTypeDef](./type_defs.md#ekshostpathtypedef)
- [EksMetadataOutputTypeDef](./type_defs.md#eksmetadataoutputtypedef)
- [EksMetadataTypeDef](./type_defs.md#eksmetadatatypedef)
- [EksPersistentVolumeClaimTypeDef](./type_defs.md#ekspersistentvolumeclaimtypedef)
- [ImagePullSecretTypeDef](./type_defs.md#imagepullsecrettypedef)
- [EksSecretTypeDef](./type_defs.md#ekssecrettypedef)
- [EvaluateOnExitTypeDef](./type_defs.md#evaluateonexittypedef)
- [FairshareCapacityUsageTypeDef](./type_defs.md#fairsharecapacityusagetypedef)
- [ShareAttributesTypeDef](./type_defs.md#shareattributestypedef)
- [FirelensConfigurationOutputTypeDef](./type_defs.md#firelensconfigurationoutputtypedef)
- [FirelensConfigurationTypeDef](./type_defs.md#firelensconfigurationtypedef)
- [FrontOfQueueJobSummaryTypeDef](./type_defs.md#frontofqueuejobsummarytypedef)
- [FrontOfQuotaShareJobSummaryTypeDef](./type_defs.md#frontofquotasharejobsummarytypedef)
- [GetJobQueueSnapshotRequestTypeDef](./type_defs.md#getjobqueuesnapshotrequesttypedef)
- [HostTypeDef](./type_defs.md#hosttypedef)
- [InfrastructureOptimizationTypeDef](./type_defs.md#infrastructureoptimizationtypedef)
- [InstanceRequirementsRequestOutputTypeDef](./type_defs.md#instancerequirementsrequestoutputtypedef)
- [ManagedInstancesLocalStorageConfigurationTypeDef](./type_defs.md#managedinstanceslocalstorageconfigurationtypedef)
- [ManagedInstancesNetworkConfigurationOutputTypeDef](./type_defs.md#managedinstancesnetworkconfigurationoutputtypedef)
- [ManagedInstancesStorageConfigurationTypeDef](./type_defs.md#managedinstancesstorageconfigurationtypedef)
- [InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef)
- [ManagedInstancesNetworkConfigurationTypeDef](./type_defs.md#managedinstancesnetworkconfigurationtypedef)
- [JobCapacityUsageSummaryTypeDef](./type_defs.md#jobcapacityusagesummarytypedef)
- [JobTimeoutTypeDef](./type_defs.md#jobtimeouttypedef)
- [JobDependencyTypeDef](./type_defs.md#jobdependencytypedef)
- [NodeDetailsTypeDef](./type_defs.md#nodedetailstypedef)
- [NodePropertiesSummaryTypeDef](./type_defs.md#nodepropertiessummarytypedef)
- [KeyValuesPairTypeDef](./type_defs.md#keyvaluespairtypedef)
- [ServiceResourceIdTypeDef](./type_defs.md#serviceresourceidtypedef)
- [LaunchTemplateSpecificationOverrideOutputTypeDef](./type_defs.md#launchtemplatespecificationoverrideoutputtypedef)
- [LaunchTemplateSpecificationOverrideTypeDef](./type_defs.md#launchtemplatespecificationoverridetypedef)
- [TmpfsOutputTypeDef](./type_defs.md#tmpfsoutputtypedef)
- [TmpfsTypeDef](./type_defs.md#tmpfstypedef)
- [ListQuotaSharesRequestTypeDef](./type_defs.md#listquotasharesrequesttypedef)
- [ListSchedulingPoliciesRequestTypeDef](./type_defs.md#listschedulingpoliciesrequesttypedef)
- [SchedulingPolicyListingDetailTypeDef](./type_defs.md#schedulingpolicylistingdetailtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [QueueSnapshotCapacityUsageTypeDef](./type_defs.md#queuesnapshotcapacityusagetypedef)
- [QuotaShareCapacityUsageTypeDef](./type_defs.md#quotasharecapacityusagetypedef)
- [S3FilesVolumeConfigurationTypeDef](./type_defs.md#s3filesvolumeconfigurationtypedef)
- [ServiceJobCapacityUsageSummaryTypeDef](./type_defs.md#servicejobcapacityusagesummarytypedef)
- [ServiceJobEvaluateOnExitTypeDef](./type_defs.md#servicejobevaluateonexittypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TaskContainerDependencyTypeDef](./type_defs.md#taskcontainerdependencytypedef)
- [TerminateJobRequestTypeDef](./type_defs.md#terminatejobrequesttypedef)
- [TerminateServiceJobRequestTypeDef](./type_defs.md#terminateservicejobrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConsumableResourceRequestTypeDef](./type_defs.md#updateconsumableresourcerequesttypedef)
- [UpdateServiceJobRequestTypeDef](./type_defs.md#updateservicejobrequesttypedef)
- [AttemptContainerDetailTypeDef](./type_defs.md#attemptcontainerdetailtypedef)
- [AttemptTaskContainerDetailsTypeDef](./type_defs.md#attempttaskcontainerdetailstypedef)
- [CreateServiceEnvironmentRequestTypeDef](./type_defs.md#createserviceenvironmentrequesttypedef)
- [ServiceEnvironmentDetailTypeDef](./type_defs.md#serviceenvironmentdetailtypedef)
- [UpdateServiceEnvironmentRequestTypeDef](./type_defs.md#updateserviceenvironmentrequesttypedef)
- [ConsumableResourcePropertiesOutputTypeDef](./type_defs.md#consumableresourcepropertiesoutputtypedef)
- [ConsumableResourcePropertiesTypeDef](./type_defs.md#consumableresourcepropertiestypedef)
- [ContainerOverridesTypeDef](./type_defs.md#containeroverridestypedef)
- [TaskContainerOverridesTypeDef](./type_defs.md#taskcontaineroverridestypedef)
- [LogConfigurationOutputTypeDef](./type_defs.md#logconfigurationoutputtypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [CreateComputeEnvironmentResponseTypeDef](./type_defs.md#createcomputeenvironmentresponsetypedef)
- [CreateConsumableResourceResponseTypeDef](./type_defs.md#createconsumableresourceresponsetypedef)
- [CreateJobQueueResponseTypeDef](./type_defs.md#createjobqueueresponsetypedef)
- [CreateQuotaShareResponseTypeDef](./type_defs.md#createquotashareresponsetypedef)
- [CreateSchedulingPolicyResponseTypeDef](./type_defs.md#createschedulingpolicyresponsetypedef)
- [CreateServiceEnvironmentResponseTypeDef](./type_defs.md#createserviceenvironmentresponsetypedef)
- [DescribeConsumableResourceResponseTypeDef](./type_defs.md#describeconsumableresourceresponsetypedef)
- [ListConsumableResourcesResponseTypeDef](./type_defs.md#listconsumableresourcesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterJobDefinitionResponseTypeDef](./type_defs.md#registerjobdefinitionresponsetypedef)
- [SubmitJobResponseTypeDef](./type_defs.md#submitjobresponsetypedef)
- [SubmitServiceJobResponseTypeDef](./type_defs.md#submitservicejobresponsetypedef)
- [UpdateComputeEnvironmentResponseTypeDef](./type_defs.md#updatecomputeenvironmentresponsetypedef)
- [UpdateConsumableResourceResponseTypeDef](./type_defs.md#updateconsumableresourceresponsetypedef)
- [UpdateJobQueueResponseTypeDef](./type_defs.md#updatejobqueueresponsetypedef)
- [UpdateQuotaShareResponseTypeDef](./type_defs.md#updatequotashareresponsetypedef)
- [UpdateServiceEnvironmentResponseTypeDef](./type_defs.md#updateserviceenvironmentresponsetypedef)
- [UpdateServiceJobResponseTypeDef](./type_defs.md#updateservicejobresponsetypedef)
- [CreateJobQueueRequestTypeDef](./type_defs.md#createjobqueuerequesttypedef)
- [JobQueueDetailTypeDef](./type_defs.md#jobqueuedetailtypedef)
- [UpdateJobQueueRequestTypeDef](./type_defs.md#updatejobqueuerequesttypedef)
- [CreateQuotaShareRequestTypeDef](./type_defs.md#createquotasharerequesttypedef)
- [DescribeQuotaShareResponseTypeDef](./type_defs.md#describequotashareresponsetypedef)
- [QuotaShareDetailTypeDef](./type_defs.md#quotasharedetailtypedef)
- [UpdateQuotaShareRequestTypeDef](./type_defs.md#updatequotasharerequesttypedef)
- [DescribeComputeEnvironmentsRequestPaginateTypeDef](./type_defs.md#describecomputeenvironmentsrequestpaginatetypedef)
- [DescribeJobDefinitionsRequestPaginateTypeDef](./type_defs.md#describejobdefinitionsrequestpaginatetypedef)
- [DescribeJobQueuesRequestPaginateTypeDef](./type_defs.md#describejobqueuesrequestpaginatetypedef)
- [DescribeServiceEnvironmentsRequestPaginateTypeDef](./type_defs.md#describeserviceenvironmentsrequestpaginatetypedef)
- [ListQuotaSharesRequestPaginateTypeDef](./type_defs.md#listquotasharesrequestpaginatetypedef)
- [ListSchedulingPoliciesRequestPaginateTypeDef](./type_defs.md#listschedulingpoliciesrequestpaginatetypedef)
- [EFSVolumeConfigurationTypeDef](./type_defs.md#efsvolumeconfigurationtypedef)
- [EksAttemptDetailTypeDef](./type_defs.md#eksattemptdetailtypedef)
- [EksContainerDetailTypeDef](./type_defs.md#ekscontainerdetailtypedef)
- [EksContainerOutputTypeDef](./type_defs.md#ekscontaineroutputtypedef)
- [EksContainerResourceRequirementsUnionTypeDef](./type_defs.md#ekscontainerresourcerequirementsuniontypedef)
- [EksContainerTypeDef](./type_defs.md#ekscontainertypedef)
- [EksMetadataUnionTypeDef](./type_defs.md#eksmetadatauniontypedef)
- [EksVolumeTypeDef](./type_defs.md#eksvolumetypedef)
- [RetryStrategyOutputTypeDef](./type_defs.md#retrystrategyoutputtypedef)
- [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- [FairshareCapacityUtilizationTypeDef](./type_defs.md#fairsharecapacityutilizationtypedef)
- [FairsharePolicyOutputTypeDef](./type_defs.md#fairsharepolicyoutputtypedef)
- [FairsharePolicyTypeDef](./type_defs.md#fairsharepolicytypedef)
- [FrontOfQueueDetailTypeDef](./type_defs.md#frontofqueuedetailtypedef)
- [FrontOfQuotaSharesDetailTypeDef](./type_defs.md#frontofquotasharesdetailtypedef)
- [InstanceLaunchTemplateOutputTypeDef](./type_defs.md#instancelaunchtemplateoutputtypedef)
- [InstanceRequirementsRequestUnionTypeDef](./type_defs.md#instancerequirementsrequestuniontypedef)
- [InstanceLaunchTemplateTypeDef](./type_defs.md#instancelaunchtemplatetypedef)
- [ManagedInstancesNetworkConfigurationUnionTypeDef](./type_defs.md#managedinstancesnetworkconfigurationuniontypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [ListConsumableResourcesRequestPaginateTypeDef](./type_defs.md#listconsumableresourcesrequestpaginatetypedef)
- [ListConsumableResourcesRequestTypeDef](./type_defs.md#listconsumableresourcesrequesttypedef)
- [ListJobsByConsumableResourceRequestPaginateTypeDef](./type_defs.md#listjobsbyconsumableresourcerequestpaginatetypedef)
- [ListJobsByConsumableResourceRequestTypeDef](./type_defs.md#listjobsbyconsumableresourcerequesttypedef)
- [ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
- [ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)
- [ListServiceJobsRequestPaginateTypeDef](./type_defs.md#listservicejobsrequestpaginatetypedef)
- [ListServiceJobsRequestTypeDef](./type_defs.md#listservicejobsrequesttypedef)
- [LatestServiceJobAttemptTypeDef](./type_defs.md#latestservicejobattempttypedef)
- [ServiceJobAttemptDetailTypeDef](./type_defs.md#servicejobattemptdetailtypedef)
- [ServiceJobPreemptedAttemptTypeDef](./type_defs.md#servicejobpreemptedattempttypedef)
- [LaunchTemplateSpecificationOutputTypeDef](./type_defs.md#launchtemplatespecificationoutputtypedef)
- [LaunchTemplateSpecificationOverrideUnionTypeDef](./type_defs.md#launchtemplatespecificationoverrideuniontypedef)
- [LinuxParametersOutputTypeDef](./type_defs.md#linuxparametersoutputtypedef)
- [LinuxParametersTypeDef](./type_defs.md#linuxparameterstypedef)
- [ListSchedulingPoliciesResponseTypeDef](./type_defs.md#listschedulingpoliciesresponsetypedef)
- [QuotaShareCapacityUtilizationTypeDef](./type_defs.md#quotasharecapacityutilizationtypedef)
- [ServiceJobRetryStrategyOutputTypeDef](./type_defs.md#servicejobretrystrategyoutputtypedef)
- [ServiceJobRetryStrategyTypeDef](./type_defs.md#servicejobretrystrategytypedef)
- [AttemptEcsTaskDetailsTypeDef](./type_defs.md#attemptecstaskdetailstypedef)
- [DescribeServiceEnvironmentsResponseTypeDef](./type_defs.md#describeserviceenvironmentsresponsetypedef)
- [ListJobsByConsumableResourceSummaryTypeDef](./type_defs.md#listjobsbyconsumableresourcesummarytypedef)
- [ConsumableResourcePropertiesUnionTypeDef](./type_defs.md#consumableresourcepropertiesuniontypedef)
- [TaskPropertiesOverrideTypeDef](./type_defs.md#taskpropertiesoverridetypedef)
- [DescribeJobQueuesResponseTypeDef](./type_defs.md#describejobqueuesresponsetypedef)
- [ListQuotaSharesResponseTypeDef](./type_defs.md#listquotasharesresponsetypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [EksContainerOverrideTypeDef](./type_defs.md#ekscontaineroverridetypedef)
- [EksPodPropertiesDetailTypeDef](./type_defs.md#ekspodpropertiesdetailtypedef)
- [EksPodPropertiesOutputTypeDef](./type_defs.md#ekspodpropertiesoutputtypedef)
- [EksPodPropertiesTypeDef](./type_defs.md#ekspodpropertiestypedef)
- [RetryStrategyUnionTypeDef](./type_defs.md#retrystrategyuniontypedef)
- [FairshareUtilizationDetailTypeDef](./type_defs.md#fairshareutilizationdetailtypedef)
- [SchedulingPolicyDetailTypeDef](./type_defs.md#schedulingpolicydetailtypedef)
- [FairsharePolicyUnionTypeDef](./type_defs.md#fairsharepolicyuniontypedef)
- [ManagedInstancesProviderOutputTypeDef](./type_defs.md#managedinstancesprovideroutputtypedef)
- [ManagedInstancesProviderTypeDef](./type_defs.md#managedinstancesprovidertypedef)
- [InstanceLaunchTemplateUpdateTypeDef](./type_defs.md#instancelaunchtemplateupdatetypedef)
- [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)
- [ServiceJobSummaryTypeDef](./type_defs.md#servicejobsummarytypedef)
- [ServiceJobPreemptionSummaryTypeDef](./type_defs.md#servicejobpreemptionsummarytypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [TaskContainerDetailsTypeDef](./type_defs.md#taskcontainerdetailstypedef)
- [TaskContainerPropertiesOutputTypeDef](./type_defs.md#taskcontainerpropertiesoutputtypedef)
- [TaskContainerPropertiesTypeDef](./type_defs.md#taskcontainerpropertiestypedef)
- [QuotaShareUtilizationDetailTypeDef](./type_defs.md#quotashareutilizationdetailtypedef)
- [ServiceJobRetryStrategyUnionTypeDef](./type_defs.md#servicejobretrystrategyuniontypedef)
- [AttemptDetailTypeDef](./type_defs.md#attemptdetailtypedef)
- [ListJobsByConsumableResourceResponseTypeDef](./type_defs.md#listjobsbyconsumableresourceresponsetypedef)
- [EcsPropertiesOverrideTypeDef](./type_defs.md#ecspropertiesoverridetypedef)
- [ContainerDetailTypeDef](./type_defs.md#containerdetailtypedef)
- [ContainerPropertiesOutputTypeDef](./type_defs.md#containerpropertiesoutputtypedef)
- [ContainerPropertiesTypeDef](./type_defs.md#containerpropertiestypedef)
- [EksPodPropertiesOverrideTypeDef](./type_defs.md#ekspodpropertiesoverridetypedef)
- [EksPropertiesDetailTypeDef](./type_defs.md#ekspropertiesdetailtypedef)
- [EksPropertiesOutputTypeDef](./type_defs.md#ekspropertiesoutputtypedef)
- [EksPropertiesTypeDef](./type_defs.md#ekspropertiestypedef)
- [DescribeSchedulingPoliciesResponseTypeDef](./type_defs.md#describeschedulingpoliciesresponsetypedef)
- [CreateSchedulingPolicyRequestTypeDef](./type_defs.md#createschedulingpolicyrequesttypedef)
- [UpdateSchedulingPolicyRequestTypeDef](./type_defs.md#updateschedulingpolicyrequesttypedef)
- [ComputeResourceOutputTypeDef](./type_defs.md#computeresourceoutputtypedef)
- [UpdateManagedInstancesProviderConfigurationTypeDef](./type_defs.md#updatemanagedinstancesproviderconfigurationtypedef)
- [ListServiceJobsResponseTypeDef](./type_defs.md#listservicejobsresponsetypedef)
- [DescribeServiceJobResponseTypeDef](./type_defs.md#describeservicejobresponsetypedef)
- [ComputeResourceTypeDef](./type_defs.md#computeresourcetypedef)
- [LaunchTemplateSpecificationUnionTypeDef](./type_defs.md#launchtemplatespecificationuniontypedef)
- [EcsTaskDetailsTypeDef](./type_defs.md#ecstaskdetailstypedef)
- [EcsTaskPropertiesOutputTypeDef](./type_defs.md#ecstaskpropertiesoutputtypedef)
- [EcsTaskPropertiesTypeDef](./type_defs.md#ecstaskpropertiestypedef)
- [QueueSnapshotUtilizationDetailTypeDef](./type_defs.md#queuesnapshotutilizationdetailtypedef)
- [SubmitServiceJobRequestTypeDef](./type_defs.md#submitservicejobrequesttypedef)
- [ContainerPropertiesUnionTypeDef](./type_defs.md#containerpropertiesuniontypedef)
- [EksPropertiesOverrideTypeDef](./type_defs.md#ekspropertiesoverridetypedef)
- [EksPropertiesUnionTypeDef](./type_defs.md#ekspropertiesuniontypedef)
- [ComputeEnvironmentDetailTypeDef](./type_defs.md#computeenvironmentdetailtypedef)
- [ComputeResourceUnionTypeDef](./type_defs.md#computeresourceuniontypedef)
- [ComputeResourceUpdateTypeDef](./type_defs.md#computeresourceupdatetypedef)
- [EcsPropertiesDetailTypeDef](./type_defs.md#ecspropertiesdetailtypedef)
- [EcsPropertiesOutputTypeDef](./type_defs.md#ecspropertiesoutputtypedef)
- [EcsPropertiesTypeDef](./type_defs.md#ecspropertiestypedef)
- [GetJobQueueSnapshotResponseTypeDef](./type_defs.md#getjobqueuesnapshotresponsetypedef)
- [NodePropertyOverrideTypeDef](./type_defs.md#nodepropertyoverridetypedef)
- [DescribeComputeEnvironmentsResponseTypeDef](./type_defs.md#describecomputeenvironmentsresponsetypedef)
- [CreateComputeEnvironmentRequestTypeDef](./type_defs.md#createcomputeenvironmentrequesttypedef)
- [UpdateComputeEnvironmentRequestTypeDef](./type_defs.md#updatecomputeenvironmentrequesttypedef)
- [NodeRangePropertyOutputTypeDef](./type_defs.md#noderangepropertyoutputtypedef)
- [EcsPropertiesUnionTypeDef](./type_defs.md#ecspropertiesuniontypedef)
- [NodeRangePropertyTypeDef](./type_defs.md#noderangepropertytypedef)
- [NodeOverridesTypeDef](./type_defs.md#nodeoverridestypedef)
- [NodePropertiesOutputTypeDef](./type_defs.md#nodepropertiesoutputtypedef)
- [NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
- [SubmitJobRequestTypeDef](./type_defs.md#submitjobrequesttypedef)
- [JobDefinitionTypeDef](./type_defs.md#jobdefinitiontypedef)
- [JobDetailTypeDef](./type_defs.md#jobdetailtypedef)
- [NodePropertiesUnionTypeDef](./type_defs.md#nodepropertiesuniontypedef)
- [DescribeJobDefinitionsResponseTypeDef](./type_defs.md#describejobdefinitionsresponsetypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [RegisterJobDefinitionRequestTypeDef](./type_defs.md#registerjobdefinitionrequesttypedef)


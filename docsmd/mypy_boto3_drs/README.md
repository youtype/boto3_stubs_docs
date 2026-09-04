#  Drs module

> [Index](../README.md) > Drs

!!! note ""

    Auto-generated documentation for [Drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Drs` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Drs`.


### From PyPI with pip

Install `boto3-stubs` for `Drs` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[drs]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[drs]'

# standalone installation
python -m pip install mypy-boto3-drs
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-drs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DrsClient

Type annotations and code completion for  `#!python boto3.client("drs")` as [DrsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#Drs.Client)

```python
# DrsClient usage example

from boto3.session import Session

from mypy_boto3_drs.client import DrsClient

def get_client() -> DrsClient:
    return Session().client("drs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("drs").get_paginator("...")`.

```python
# DescribeJobLogItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return Session().client("drs").get_paginator("describe_job_log_items"))
```

- [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- [DescribeLaunchConfigurationTemplatesPaginator](./paginators.md#describelaunchconfigurationtemplatespaginator)
- [DescribeRecoveryInstancesPaginator](./paginators.md#describerecoveryinstancespaginator)
- [DescribeRecoverySnapshotsPaginator](./paginators.md#describerecoverysnapshotspaginator)
- [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- [DescribeSourceNetworksPaginator](./paginators.md#describesourcenetworkspaginator)
- [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
- [ListExtensibleSourceServersPaginator](./paginators.md#listextensiblesourceserverspaginator)
- [ListLaunchActionsPaginator](./paginators.md#listlaunchactionspaginator)
- [ListRecoveryPlanExecutionStepsPaginator](./paginators.md#listrecoveryplanexecutionstepspaginator)
- [ListRecoveryPlanExecutionsPaginator](./paginators.md#listrecoveryplanexecutionspaginator)
- [ListRecoveryPlanStepsPaginator](./paginators.md#listrecoveryplanstepspaginator)
- [ListRecoveryPlansPaginator](./paginators.md#listrecoveryplanspaginator)
- [ListStagingAccountsPaginator](./paginators.md#liststagingaccountspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DataReplicationErrorStringType usage example

from mypy_boto3_drs.literals import DataReplicationErrorStringType

def get_value() -> DataReplicationErrorStringType:
    return "AGENT_NOT_SEEN"
```

- [DataReplicationErrorStringType](./literals.md#datareplicationerrorstringtype)
- [DataReplicationInitiationStepNameType](./literals.md#datareplicationinitiationstepnametype)
- [DataReplicationInitiationStepStatusType](./literals.md#datareplicationinitiationstepstatustype)
- [DataReplicationStateType](./literals.md#datareplicationstatetype)
- [DescribeJobLogItemsPaginatorName](./literals.md#describejoblogitemspaginatorname)
- [DescribeJobsPaginatorName](./literals.md#describejobspaginatorname)
- [DescribeLaunchConfigurationTemplatesPaginatorName](./literals.md#describelaunchconfigurationtemplatespaginatorname)
- [DescribeRecoveryInstancesPaginatorName](./literals.md#describerecoveryinstancespaginatorname)
- [DescribeRecoverySnapshotsPaginatorName](./literals.md#describerecoverysnapshotspaginatorname)
- [DescribeReplicationConfigurationTemplatesPaginatorName](./literals.md#describereplicationconfigurationtemplatespaginatorname)
- [DescribeSourceNetworksPaginatorName](./literals.md#describesourcenetworkspaginatorname)
- [DescribeSourceServersPaginatorName](./literals.md#describesourceserverspaginatorname)
- [EC2InstanceStateType](./literals.md#ec2instancestatetype)
- [ExtensionStatusType](./literals.md#extensionstatustype)
- [FailbackLaunchTypeType](./literals.md#failbacklaunchtypetype)
- [FailbackReplicationErrorType](./literals.md#failbackreplicationerrortype)
- [FailbackStateType](./literals.md#failbackstatetype)
- [InitiatedByType](./literals.md#initiatedbytype)
- [InternetProtocolType](./literals.md#internetprotocoltype)
- [JobLogEventType](./literals.md#joblogeventtype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [LastLaunchResultType](./literals.md#lastlaunchresulttype)
- [LastLaunchTypeType](./literals.md#lastlaunchtypetype)
- [LaunchActionCategoryType](./literals.md#launchactioncategorytype)
- [LaunchActionParameterTypeType](./literals.md#launchactionparametertypetype)
- [LaunchActionRunStatusType](./literals.md#launchactionrunstatustype)
- [LaunchActionTypeType](./literals.md#launchactiontypetype)
- [LaunchDispositionType](./literals.md#launchdispositiontype)
- [LaunchStatusType](./literals.md#launchstatustype)
- [ListExtensibleSourceServersPaginatorName](./literals.md#listextensiblesourceserverspaginatorname)
- [ListLaunchActionsPaginatorName](./literals.md#listlaunchactionspaginatorname)
- [ListRecoveryPlanExecutionStepsPaginatorName](./literals.md#listrecoveryplanexecutionstepspaginatorname)
- [ListRecoveryPlanExecutionsPaginatorName](./literals.md#listrecoveryplanexecutionspaginatorname)
- [ListRecoveryPlanStepsPaginatorName](./literals.md#listrecoveryplanstepspaginatorname)
- [ListRecoveryPlansPaginatorName](./literals.md#listrecoveryplanspaginatorname)
- [ListStagingAccountsPaginatorName](./literals.md#liststagingaccountspaginatorname)
- [OriginEnvironmentType](./literals.md#originenvironmenttype)
- [PITPolicyRuleUnitsType](./literals.md#pitpolicyruleunitstype)
- [ProductCodeModeType](./literals.md#productcodemodetype)
- [RecoveryInstanceDataReplicationInitiationStepNameType](./literals.md#recoveryinstancedatareplicationinitiationstepnametype)
- [RecoveryInstanceDataReplicationInitiationStepStatusType](./literals.md#recoveryinstancedatareplicationinitiationstepstatustype)
- [RecoveryInstanceDataReplicationStateType](./literals.md#recoveryinstancedatareplicationstatetype)
- [RecoveryModeType](./literals.md#recoverymodetype)
- [RecoveryPlanExecutionModeType](./literals.md#recoveryplanexecutionmodetype)
- [RecoveryPlanExecutionStatusType](./literals.md#recoveryplanexecutionstatustype)
- [RecoveryPlanExecutionStepStatusType](./literals.md#recoveryplanexecutionstepstatustype)
- [RecoveryPlanServerImpactLevelType](./literals.md#recoveryplanserverimpactleveltype)
- [RecoveryPlanStatusType](./literals.md#recoveryplanstatustype)
- [RecoveryResultType](./literals.md#recoveryresulttype)
- [RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype)
- [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype)
- [ReplicationDirectionType](./literals.md#replicationdirectiontype)
- [ReplicationStatusType](./literals.md#replicationstatustype)
- [SourceServerArchitectureType](./literals.md#sourceserverarchitecturetype)
- [TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
- [VolumeStatusType](./literals.md#volumestatustype)
- [DrsServiceName](./literals.md#drsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountTypeDef](./type_defs.md#accounttypedef)
- [AssociateSourceNetworkStackRequestTypeDef](./type_defs.md#associatesourcenetworkstackrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CPUTypeDef](./type_defs.md#cputypedef)
- [CancelRecoveryPlanExecutionRequestTypeDef](./type_defs.md#cancelrecoveryplanexecutionrequesttypedef)
- [ProductCodeTypeDef](./type_defs.md#productcodetypedef)
- [CreateExtendedSourceServerRequestTypeDef](./type_defs.md#createextendedsourceserverrequesttypedef)
- [LicensingTypeDef](./type_defs.md#licensingtypedef)
- [CreateRecoveryPlanRequestTypeDef](./type_defs.md#createrecoveryplanrequesttypedef)
- [RecoveryPlanTypeDef](./type_defs.md#recoveryplantypedef)
- [PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)
- [CreateSourceNetworkRequestTypeDef](./type_defs.md#createsourcenetworkrequesttypedef)
- [DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)
- [DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)
- [DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)
- [DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef)
- [DeleteLaunchActionRequestTypeDef](./type_defs.md#deletelaunchactionrequesttypedef)
- [DeleteLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#deletelaunchconfigurationtemplaterequesttypedef)
- [DeleteRecoveryInstanceRequestTypeDef](./type_defs.md#deleterecoveryinstancerequesttypedef)
- [DeleteRecoveryPlanExecutionRequestTypeDef](./type_defs.md#deleterecoveryplanexecutionrequesttypedef)
- [DeleteRecoveryPlanRequestTypeDef](./type_defs.md#deleterecoveryplanrequesttypedef)
- [DeleteRecoveryPlanStepRequestTypeDef](./type_defs.md#deleterecoveryplansteprequesttypedef)
- [DeleteReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequesttypedef)
- [DeleteSourceNetworkRequestTypeDef](./type_defs.md#deletesourcenetworkrequesttypedef)
- [DeleteSourceServerRequestTypeDef](./type_defs.md#deletesourceserverrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeJobLogItemsRequestTypeDef](./type_defs.md#describejoblogitemsrequesttypedef)
- [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
- [DescribeLaunchConfigurationTemplatesRequestTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequesttypedef)
- [DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)
- [DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
- [RecoverySnapshotTypeDef](./type_defs.md#recoverysnapshottypedef)
- [DescribeReplicationConfigurationTemplatesRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequesttypedef)
- [DescribeSourceNetworksRequestFiltersTypeDef](./type_defs.md#describesourcenetworksrequestfilterstypedef)
- [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
- [DisconnectRecoveryInstanceRequestTypeDef](./type_defs.md#disconnectrecoveryinstancerequesttypedef)
- [DisconnectSourceServerRequestTypeDef](./type_defs.md#disconnectsourceserverrequesttypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [SourceNetworkDataTypeDef](./type_defs.md#sourcenetworkdatatypedef)
- [RecoveryPlanExecutionServerTypeDef](./type_defs.md#recoveryplanexecutionservertypedef)
- [ExportSourceNetworkCfnTemplateRequestTypeDef](./type_defs.md#exportsourcenetworkcfntemplaterequesttypedef)
- [GetFailbackReplicationConfigurationRequestTypeDef](./type_defs.md#getfailbackreplicationconfigurationrequesttypedef)
- [GetLaunchConfigurationRequestTypeDef](./type_defs.md#getlaunchconfigurationrequesttypedef)
- [GetRecoveryPlanExecutionRequestTypeDef](./type_defs.md#getrecoveryplanexecutionrequesttypedef)
- [GetRecoveryPlanExecutionStepRequestTypeDef](./type_defs.md#getrecoveryplanexecutionsteprequesttypedef)
- [GetRecoveryPlanRequestTypeDef](./type_defs.md#getrecoveryplanrequesttypedef)
- [GetRecoveryPlanStepRequestTypeDef](./type_defs.md#getrecoveryplansteprequesttypedef)
- [GetReplicationConfigurationRequestTypeDef](./type_defs.md#getreplicationconfigurationrequesttypedef)
- [IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
- [LaunchActionParameterTypeDef](./type_defs.md#launchactionparametertypedef)
- [LaunchActionsRequestFiltersTypeDef](./type_defs.md#launchactionsrequestfilterstypedef)
- [LaunchIntoInstancePropertiesTypeDef](./type_defs.md#launchintoinstancepropertiestypedef)
- [LifeCycleLastLaunchInitiatedTypeDef](./type_defs.md#lifecyclelastlaunchinitiatedtypedef)
- [ListExtensibleSourceServersRequestTypeDef](./type_defs.md#listextensiblesourceserversrequesttypedef)
- [StagingSourceServerTypeDef](./type_defs.md#stagingsourceservertypedef)
- [ListRecoveryPlanExecutionStepsFilterTypeDef](./type_defs.md#listrecoveryplanexecutionstepsfiltertypedef)
- [ListRecoveryPlanExecutionsRequestTypeDef](./type_defs.md#listrecoveryplanexecutionsrequesttypedef)
- [ListRecoveryPlanStepsRequestTypeDef](./type_defs.md#listrecoveryplanstepsrequesttypedef)
- [ListRecoveryPlansRequestTypeDef](./type_defs.md#listrecoveryplansrequesttypedef)
- [RecoveryPlanSummaryTypeDef](./type_defs.md#recoveryplansummarytypedef)
- [ListStagingAccountsRequestTypeDef](./type_defs.md#liststagingaccountsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OSTypeDef](./type_defs.md#ostypedef)
- [ParticipatingResourceIDTypeDef](./type_defs.md#participatingresourceidtypedef)
- [RecoveryInstanceDataReplicationErrorTypeDef](./type_defs.md#recoveryinstancedatareplicationerrortypedef)
- [RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#recoveryinstancedatareplicationinforeplicateddisktypedef)
- [RecoveryInstanceDataReplicationInitiationStepTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationsteptypedef)
- [RecoveryInstanceDiskTypeDef](./type_defs.md#recoveryinstancedisktypedef)
- [RecoveryInstanceFailbackTypeDef](./type_defs.md#recoveryinstancefailbacktypedef)
- [RecoveryLifeCycleTypeDef](./type_defs.md#recoverylifecycletypedef)
- [RecoveryPlanExecutionSourceServerTypeDef](./type_defs.md#recoveryplanexecutionsourceservertypedef)
- [WaitStepConfigurationTypeDef](./type_defs.md#waitstepconfigurationtypedef)
- [RecoveryPlanServerTypeDef](./type_defs.md#recoveryplanservertypedef)
- [ReorderRecoveryPlanStepsRequestTypeDef](./type_defs.md#reorderrecoveryplanstepsrequesttypedef)
- [ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)
- [RetryDataReplicationRequestTypeDef](./type_defs.md#retrydatareplicationrequesttypedef)
- [RetryRecoveryPlanExecutionStepRequestTypeDef](./type_defs.md#retryrecoveryplanexecutionsteprequesttypedef)
- [ReverseReplicationRequestTypeDef](./type_defs.md#reversereplicationrequesttypedef)
- [SourceCloudPropertiesTypeDef](./type_defs.md#sourcecloudpropertiestypedef)
- [StagingAreaTypeDef](./type_defs.md#stagingareatypedef)
- [StartFailbackLaunchRequestTypeDef](./type_defs.md#startfailbacklaunchrequesttypedef)
- [StartRecoveryRequestSourceServerTypeDef](./type_defs.md#startrecoveryrequestsourceservertypedef)
- [StartReplicationRequestTypeDef](./type_defs.md#startreplicationrequesttypedef)
- [StartSourceNetworkRecoveryRequestNetworkEntryTypeDef](./type_defs.md#startsourcenetworkrecoveryrequestnetworkentrytypedef)
- [StartSourceNetworkReplicationRequestTypeDef](./type_defs.md#startsourcenetworkreplicationrequesttypedef)
- [StopFailbackRequestTypeDef](./type_defs.md#stopfailbackrequesttypedef)
- [StopReplicationRequestTypeDef](./type_defs.md#stopreplicationrequesttypedef)
- [StopSourceNetworkReplicationRequestTypeDef](./type_defs.md#stopsourcenetworkreplicationrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TerminateRecoveryInstancesRequestTypeDef](./type_defs.md#terminaterecoveryinstancesrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateFailbackReplicationConfigurationRequestTypeDef](./type_defs.md#updatefailbackreplicationconfigurationrequesttypedef)
- [UpdateRecoveryPlanRequestTypeDef](./type_defs.md#updaterecoveryplanrequesttypedef)
- [CreateSourceNetworkResponseTypeDef](./type_defs.md#createsourcenetworkresponsetypedef)
- [DeleteRecoveryPlanExecutionResponseTypeDef](./type_defs.md#deleterecoveryplanexecutionresponsetypedef)
- [DeleteRecoveryPlanResponseTypeDef](./type_defs.md#deleterecoveryplanresponsetypedef)
- [DeleteRecoveryPlanStepResponseTypeDef](./type_defs.md#deleterecoveryplanstepresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportSourceNetworkCfnTemplateResponseTypeDef](./type_defs.md#exportsourcenetworkcfntemplateresponsetypedef)
- [GetFailbackReplicationConfigurationResponseTypeDef](./type_defs.md#getfailbackreplicationconfigurationresponsetypedef)
- [ListStagingAccountsResponseTypeDef](./type_defs.md#liststagingaccountsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ReverseReplicationResponseTypeDef](./type_defs.md#reversereplicationresponsetypedef)
- [ConversionPropertiesTypeDef](./type_defs.md#conversionpropertiestypedef)
- [CreateLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#createlaunchconfigurationtemplaterequesttypedef)
- [LaunchConfigurationTemplateTypeDef](./type_defs.md#launchconfigurationtemplatetypedef)
- [UpdateLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#updatelaunchconfigurationtemplaterequesttypedef)
- [CreateRecoveryPlanResponseTypeDef](./type_defs.md#createrecoveryplanresponsetypedef)
- [GetRecoveryPlanResponseTypeDef](./type_defs.md#getrecoveryplanresponsetypedef)
- [UpdateRecoveryPlanResponseTypeDef](./type_defs.md#updaterecoveryplanresponsetypedef)
- [CreateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequesttypedef)
- [ReplicationConfigurationTemplateResponseTypeDef](./type_defs.md#replicationconfigurationtemplateresponsetypedef)
- [ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)
- [UpdateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequesttypedef)
- [DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
- [DescribeJobLogItemsRequestPaginateTypeDef](./type_defs.md#describejoblogitemsrequestpaginatetypedef)
- [DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequestpaginatetypedef)
- [DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestpaginatetypedef)
- [ListExtensibleSourceServersRequestPaginateTypeDef](./type_defs.md#listextensiblesourceserversrequestpaginatetypedef)
- [ListRecoveryPlanExecutionsRequestPaginateTypeDef](./type_defs.md#listrecoveryplanexecutionsrequestpaginatetypedef)
- [ListRecoveryPlanStepsRequestPaginateTypeDef](./type_defs.md#listrecoveryplanstepsrequestpaginatetypedef)
- [ListRecoveryPlansRequestPaginateTypeDef](./type_defs.md#listrecoveryplansrequestpaginatetypedef)
- [ListStagingAccountsRequestPaginateTypeDef](./type_defs.md#liststagingaccountsrequestpaginatetypedef)
- [DescribeJobsRequestPaginateTypeDef](./type_defs.md#describejobsrequestpaginatetypedef)
- [DescribeJobsRequestTypeDef](./type_defs.md#describejobsrequesttypedef)
- [DescribeRecoveryInstancesRequestPaginateTypeDef](./type_defs.md#describerecoveryinstancesrequestpaginatetypedef)
- [DescribeRecoveryInstancesRequestTypeDef](./type_defs.md#describerecoveryinstancesrequesttypedef)
- [DescribeRecoverySnapshotsRequestPaginateTypeDef](./type_defs.md#describerecoverysnapshotsrequestpaginatetypedef)
- [DescribeRecoverySnapshotsRequestTypeDef](./type_defs.md#describerecoverysnapshotsrequesttypedef)
- [DescribeRecoverySnapshotsResponseTypeDef](./type_defs.md#describerecoverysnapshotsresponsetypedef)
- [DescribeSourceNetworksRequestPaginateTypeDef](./type_defs.md#describesourcenetworksrequestpaginatetypedef)
- [DescribeSourceNetworksRequestTypeDef](./type_defs.md#describesourcenetworksrequesttypedef)
- [DescribeSourceServersRequestPaginateTypeDef](./type_defs.md#describesourceserversrequestpaginatetypedef)
- [DescribeSourceServersRequestTypeDef](./type_defs.md#describesourceserversrequesttypedef)
- [RecoveryPlanExecutionSummaryTypeDef](./type_defs.md#recoveryplanexecutionsummarytypedef)
- [RecoveryPlanExecutionTypeDef](./type_defs.md#recoveryplanexecutiontypedef)
- [EventResourceDataTypeDef](./type_defs.md#eventresourcedatatypedef)
- [ExecutionServerStepConfigurationTypeDef](./type_defs.md#executionserverstepconfigurationtypedef)
- [LaunchActionTypeDef](./type_defs.md#launchactiontypedef)
- [PutLaunchActionRequestTypeDef](./type_defs.md#putlaunchactionrequesttypedef)
- [PutLaunchActionResponseTypeDef](./type_defs.md#putlaunchactionresponsetypedef)
- [ListLaunchActionsRequestPaginateTypeDef](./type_defs.md#listlaunchactionsrequestpaginatetypedef)
- [ListLaunchActionsRequestTypeDef](./type_defs.md#listlaunchactionsrequesttypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [UpdateLaunchConfigurationRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequesttypedef)
- [LifeCycleLastLaunchTypeDef](./type_defs.md#lifecyclelastlaunchtypedef)
- [ListExtensibleSourceServersResponseTypeDef](./type_defs.md#listextensiblesourceserversresponsetypedef)
- [ListRecoveryPlanExecutionStepsRequestPaginateTypeDef](./type_defs.md#listrecoveryplanexecutionstepsrequestpaginatetypedef)
- [ListRecoveryPlanExecutionStepsRequestTypeDef](./type_defs.md#listrecoveryplanexecutionstepsrequesttypedef)
- [ListRecoveryPlansResponseTypeDef](./type_defs.md#listrecoveryplansresponsetypedef)
- [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- [ParticipatingResourceTypeDef](./type_defs.md#participatingresourcetypedef)
- [RecoveryInstanceDataReplicationInitiationTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationtypedef)
- [RecoveryInstancePropertiesTypeDef](./type_defs.md#recoveryinstancepropertiestypedef)
- [SourceNetworkTypeDef](./type_defs.md#sourcenetworktypedef)
- [StartRecoveryPlanExecutionRequestTypeDef](./type_defs.md#startrecoveryplanexecutionrequesttypedef)
- [ServerStepConfigurationOutputTypeDef](./type_defs.md#serverstepconfigurationoutputtypedef)
- [ServerStepConfigurationTypeDef](./type_defs.md#serverstepconfigurationtypedef)
- [UpdateRecoveryPlanExecutionStepRequestTypeDef](./type_defs.md#updaterecoveryplanexecutionsteprequesttypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [UpdateReplicationConfigurationRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequesttypedef)
- [StartRecoveryRequestTypeDef](./type_defs.md#startrecoveryrequesttypedef)
- [StartSourceNetworkRecoveryRequestTypeDef](./type_defs.md#startsourcenetworkrecoveryrequesttypedef)
- [CreateLaunchConfigurationTemplateResponseTypeDef](./type_defs.md#createlaunchconfigurationtemplateresponsetypedef)
- [DescribeLaunchConfigurationTemplatesResponseTypeDef](./type_defs.md#describelaunchconfigurationtemplatesresponsetypedef)
- [UpdateLaunchConfigurationTemplateResponseTypeDef](./type_defs.md#updatelaunchconfigurationtemplateresponsetypedef)
- [DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)
- [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- [ListRecoveryPlanExecutionsResponseTypeDef](./type_defs.md#listrecoveryplanexecutionsresponsetypedef)
- [CancelRecoveryPlanExecutionResponseTypeDef](./type_defs.md#cancelrecoveryplanexecutionresponsetypedef)
- [GetRecoveryPlanExecutionResponseTypeDef](./type_defs.md#getrecoveryplanexecutionresponsetypedef)
- [StartRecoveryPlanExecutionResponseTypeDef](./type_defs.md#startrecoveryplanexecutionresponsetypedef)
- [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- [RecoveryPlanExecutionStepConfigurationTypeDef](./type_defs.md#recoveryplanexecutionstepconfigurationtypedef)
- [LaunchActionRunTypeDef](./type_defs.md#launchactionruntypedef)
- [ListLaunchActionsResponseTypeDef](./type_defs.md#listlaunchactionsresponsetypedef)
- [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- [RecoveryInstanceDataReplicationInfoTypeDef](./type_defs.md#recoveryinstancedatareplicationinfotypedef)
- [DescribeSourceNetworksResponseTypeDef](./type_defs.md#describesourcenetworksresponsetypedef)
- [StartSourceNetworkReplicationResponseTypeDef](./type_defs.md#startsourcenetworkreplicationresponsetypedef)
- [StopSourceNetworkReplicationResponseTypeDef](./type_defs.md#stopsourcenetworkreplicationresponsetypedef)
- [RecoveryPlanStepConfigurationOutputTypeDef](./type_defs.md#recoveryplanstepconfigurationoutputtypedef)
- [RecoveryPlanStepConfigurationTypeDef](./type_defs.md#recoveryplanstepconfigurationtypedef)
- [JobLogTypeDef](./type_defs.md#joblogtypedef)
- [RecoveryPlanExecutionStepSummaryTypeDef](./type_defs.md#recoveryplanexecutionstepsummarytypedef)
- [RecoveryPlanExecutionStepTypeDef](./type_defs.md#recoveryplanexecutionsteptypedef)
- [LaunchActionsStatusTypeDef](./type_defs.md#launchactionsstatustypedef)
- [SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)
- [SourceServerTypeDef](./type_defs.md#sourceservertypedef)
- [RecoveryInstanceTypeDef](./type_defs.md#recoveryinstancetypedef)
- [RecoveryPlanStepTypeDef](./type_defs.md#recoveryplansteptypedef)
- [RecoveryPlanStepConfigurationUnionTypeDef](./type_defs.md#recoveryplanstepconfigurationuniontypedef)
- [DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)
- [ListRecoveryPlanExecutionStepsResponseTypeDef](./type_defs.md#listrecoveryplanexecutionstepsresponsetypedef)
- [GetRecoveryPlanExecutionStepResponseTypeDef](./type_defs.md#getrecoveryplanexecutionstepresponsetypedef)
- [RetryRecoveryPlanExecutionStepResponseTypeDef](./type_defs.md#retryrecoveryplanexecutionstepresponsetypedef)
- [UpdateRecoveryPlanExecutionStepResponseTypeDef](./type_defs.md#updaterecoveryplanexecutionstepresponsetypedef)
- [ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef)
- [CreateExtendedSourceServerResponseTypeDef](./type_defs.md#createextendedsourceserverresponsetypedef)
- [DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)
- [StartReplicationResponseTypeDef](./type_defs.md#startreplicationresponsetypedef)
- [StopReplicationResponseTypeDef](./type_defs.md#stopreplicationresponsetypedef)
- [DescribeRecoveryInstancesResponseTypeDef](./type_defs.md#describerecoveryinstancesresponsetypedef)
- [CreateRecoveryPlanStepResponseTypeDef](./type_defs.md#createrecoveryplanstepresponsetypedef)
- [GetRecoveryPlanStepResponseTypeDef](./type_defs.md#getrecoveryplanstepresponsetypedef)
- [ListRecoveryPlanStepsResponseTypeDef](./type_defs.md#listrecoveryplanstepsresponsetypedef)
- [ReorderRecoveryPlanStepsResponseTypeDef](./type_defs.md#reorderrecoveryplanstepsresponsetypedef)
- [UpdateRecoveryPlanStepResponseTypeDef](./type_defs.md#updaterecoveryplanstepresponsetypedef)
- [CreateRecoveryPlanStepRequestTypeDef](./type_defs.md#createrecoveryplansteprequesttypedef)
- [UpdateRecoveryPlanStepRequestTypeDef](./type_defs.md#updaterecoveryplansteprequesttypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [AssociateSourceNetworkStackResponseTypeDef](./type_defs.md#associatesourcenetworkstackresponsetypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [StartFailbackLaunchResponseTypeDef](./type_defs.md#startfailbacklaunchresponsetypedef)
- [StartRecoveryResponseTypeDef](./type_defs.md#startrecoveryresponsetypedef)
- [StartSourceNetworkRecoveryResponseTypeDef](./type_defs.md#startsourcenetworkrecoveryresponsetypedef)
- [TerminateRecoveryInstancesResponseTypeDef](./type_defs.md#terminaterecoveryinstancesresponsetypedef)


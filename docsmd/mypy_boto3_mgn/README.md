#  mgn module

> [Index](../README.md) > mgn

!!! note ""

    Auto-generated documentation for [mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `mgn`.


### From PyPI with pip

Install `boto3-stubs` for `mgn` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mgn]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mgn]'


# standalone installation
python -m pip install mypy-boto3-mgn
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mgn
```

## Usage

Code samples can be found in [Examples](./usage.md).

## mgnClient

Type annotations and code completion for  `#!python boto3.client("mgn")` as [mgnClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.client import mgnClient

def get_client() -> mgnClient:
    return Session().client("mgn")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mgn").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return Session().client("mgn").get_paginator("describe_job_log_items"))
```

- [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- [DescribeLaunchConfigurationTemplatesPaginator](./paginators.md#describelaunchconfigurationtemplatespaginator)
- [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
- [DescribeVcenterClientsPaginator](./paginators.md#describevcenterclientspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListSourceServerActionsPaginator](./paginators.md#listsourceserveractionspaginator)
- [ListTemplateActionsPaginator](./paginators.md#listtemplateactionspaginator)
- [ListWavesPaginator](./paginators.md#listwavespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_mgn.literals import ApplicationHealthStatusType

def get_value() -> ApplicationHealthStatusType:
    return "ERROR"
```

- [ApplicationHealthStatusType](./literals.md#applicationhealthstatustype)
- [ApplicationProgressStatusType](./literals.md#applicationprogressstatustype)
- [BootModeType](./literals.md#bootmodetype)
- [ChangeServerLifeCycleStateSourceServerLifecycleStateType](./literals.md#changeserverlifecyclestatesourceserverlifecyclestatetype)
- [DataReplicationErrorStringType](./literals.md#datareplicationerrorstringtype)
- [DataReplicationInitiationStepNameType](./literals.md#datareplicationinitiationstepnametype)
- [DataReplicationInitiationStepStatusType](./literals.md#datareplicationinitiationstepstatustype)
- [DataReplicationStateType](./literals.md#datareplicationstatetype)
- [DescribeJobLogItemsPaginatorName](./literals.md#describejoblogitemspaginatorname)
- [DescribeJobsPaginatorName](./literals.md#describejobspaginatorname)
- [DescribeLaunchConfigurationTemplatesPaginatorName](./literals.md#describelaunchconfigurationtemplatespaginatorname)
- [DescribeReplicationConfigurationTemplatesPaginatorName](./literals.md#describereplicationconfigurationtemplatespaginatorname)
- [DescribeSourceServersPaginatorName](./literals.md#describesourceserverspaginatorname)
- [DescribeVcenterClientsPaginatorName](./literals.md#describevcenterclientspaginatorname)
- [FirstBootType](./literals.md#firstboottype)
- [InitiatedByType](./literals.md#initiatedbytype)
- [JobLogEventType](./literals.md#joblogeventtype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [LaunchDispositionType](./literals.md#launchdispositiontype)
- [LaunchStatusType](./literals.md#launchstatustype)
- [LifeCycleStateType](./literals.md#lifecyclestatetype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListSourceServerActionsPaginatorName](./literals.md#listsourceserveractionspaginatorname)
- [ListTemplateActionsPaginatorName](./literals.md#listtemplateactionspaginatorname)
- [ListWavesPaginatorName](./literals.md#listwavespaginatorname)
- [PostLaunchActionExecutionStatusType](./literals.md#postlaunchactionexecutionstatustype)
- [PostLaunchActionsDeploymentTypeType](./literals.md#postlaunchactionsdeploymenttypetype)
- [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype)
- [ReplicationTypeType](./literals.md#replicationtypetype)
- [SsmDocumentTypeType](./literals.md#ssmdocumenttypetype)
- [SsmParameterStoreParameterTypeType](./literals.md#ssmparameterstoreparametertypetype)
- [TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
- [VolumeTypeType](./literals.md#volumetypetype)
- [WaveHealthStatusType](./literals.md#wavehealthstatustype)
- [WaveProgressStatusType](./literals.md#waveprogressstatustype)
- [mgnServiceName](./literals.md#mgnservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mgn.type_defs import ApplicationAggregatedStatusTypeDef

def get_value() -> ApplicationAggregatedStatusTypeDef:
    return {
        "healthStatus": ...,
    }
```

- [ApplicationAggregatedStatusTypeDef](./type_defs.md#applicationaggregatedstatustypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ArchiveApplicationRequestRequestTypeDef](./type_defs.md#archiveapplicationrequestrequesttypedef)
- [ArchiveWaveRequestRequestTypeDef](./type_defs.md#archivewaverequestrequesttypedef)
- [AssociateApplicationsRequestRequestTypeDef](./type_defs.md#associateapplicationsrequestrequesttypedef)
- [AssociateSourceServersRequestRequestTypeDef](./type_defs.md#associatesourceserversrequestrequesttypedef)
- [CPUTypeDef](./type_defs.md#cputypedef)
- [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [LaunchTemplateDiskConfTypeDef](./type_defs.md#launchtemplatediskconftypedef)
- [LicensingTypeDef](./type_defs.md#licensingtypedef)
- [CreateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequestrequesttypedef)
- [CreateWaveRequestRequestTypeDef](./type_defs.md#createwaverequestrequesttypedef)
- [DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)
- [DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)
- [DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef)
- [DeleteLaunchConfigurationTemplateRequestRequestTypeDef](./type_defs.md#deletelaunchconfigurationtemplaterequestrequesttypedef)
- [DeleteReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequestrequesttypedef)
- [DeleteSourceServerRequestRequestTypeDef](./type_defs.md#deletesourceserverrequestrequesttypedef)
- [DeleteVcenterClientRequestRequestTypeDef](./type_defs.md#deletevcenterclientrequestrequesttypedef)
- [DeleteWaveRequestRequestTypeDef](./type_defs.md#deletewaverequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeJobLogItemsRequestRequestTypeDef](./type_defs.md#describejoblogitemsrequestrequesttypedef)
- [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
- [DescribeLaunchConfigurationTemplatesRequestRequestTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequestrequesttypedef)
- [DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestrequesttypedef)
- [ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)
- [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
- [DescribeVcenterClientsRequestRequestTypeDef](./type_defs.md#describevcenterclientsrequestrequesttypedef)
- [VcenterClientTypeDef](./type_defs.md#vcenterclienttypedef)
- [DisassociateApplicationsRequestRequestTypeDef](./type_defs.md#disassociateapplicationsrequestrequesttypedef)
- [DisassociateSourceServersRequestRequestTypeDef](./type_defs.md#disassociatesourceserversrequestrequesttypedef)
- [DisconnectFromServiceRequestRequestTypeDef](./type_defs.md#disconnectfromservicerequestrequesttypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [FinalizeCutoverRequestRequestTypeDef](./type_defs.md#finalizecutoverrequestrequesttypedef)
- [GetLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getlaunchconfigurationrequestrequesttypedef)
- [GetReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getreplicationconfigurationrequestrequesttypedef)
- [IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
- [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- [LaunchedInstanceTypeDef](./type_defs.md#launchedinstancetypedef)
- [LifeCycleLastCutoverFinalizedTypeDef](./type_defs.md#lifecyclelastcutoverfinalizedtypedef)
- [LifeCycleLastCutoverInitiatedTypeDef](./type_defs.md#lifecyclelastcutoverinitiatedtypedef)
- [LifeCycleLastCutoverRevertedTypeDef](./type_defs.md#lifecyclelastcutoverrevertedtypedef)
- [LifeCycleLastTestFinalizedTypeDef](./type_defs.md#lifecyclelasttestfinalizedtypedef)
- [LifeCycleLastTestInitiatedTypeDef](./type_defs.md#lifecyclelasttestinitiatedtypedef)
- [LifeCycleLastTestRevertedTypeDef](./type_defs.md#lifecyclelasttestrevertedtypedef)
- [ListApplicationsRequestFiltersTypeDef](./type_defs.md#listapplicationsrequestfilterstypedef)
- [SourceServerActionsRequestFiltersTypeDef](./type_defs.md#sourceserveractionsrequestfilterstypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TemplateActionsRequestFiltersTypeDef](./type_defs.md#templateactionsrequestfilterstypedef)
- [ListWavesRequestFiltersTypeDef](./type_defs.md#listwavesrequestfilterstypedef)
- [MarkAsArchivedRequestRequestTypeDef](./type_defs.md#markasarchivedrequestrequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OSTypeDef](./type_defs.md#ostypedef)
- [SsmParameterStoreParameterTypeDef](./type_defs.md#ssmparameterstoreparametertypedef)
- [RemoveSourceServerActionRequestRequestTypeDef](./type_defs.md#removesourceserveractionrequestrequesttypedef)
- [RemoveTemplateActionRequestRequestTypeDef](./type_defs.md#removetemplateactionrequestrequesttypedef)
- [ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)
- [RetryDataReplicationRequestRequestTypeDef](./type_defs.md#retrydatareplicationrequestrequesttypedef)
- [StartCutoverRequestRequestTypeDef](./type_defs.md#startcutoverrequestrequesttypedef)
- [StartReplicationRequestRequestTypeDef](./type_defs.md#startreplicationrequestrequesttypedef)
- [StartTestRequestRequestTypeDef](./type_defs.md#starttestrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TerminateTargetInstancesRequestRequestTypeDef](./type_defs.md#terminatetargetinstancesrequestrequesttypedef)
- [UnarchiveApplicationRequestRequestTypeDef](./type_defs.md#unarchiveapplicationrequestrequesttypedef)
- [UnarchiveWaveRequestRequestTypeDef](./type_defs.md#unarchivewaverequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequestrequesttypedef)
- [UpdateSourceServerReplicationTypeRequestRequestTypeDef](./type_defs.md#updatesourceserverreplicationtyperequestrequesttypedef)
- [UpdateWaveRequestRequestTypeDef](./type_defs.md#updatewaverequestrequesttypedef)
- [WaveAggregatedStatusTypeDef](./type_defs.md#waveaggregatedstatustypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [ApplicationResponseMetadataTypeDef](./type_defs.md#applicationresponsemetadatatypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef)
- [ChangeServerLifeCycleStateRequestRequestTypeDef](./type_defs.md#changeserverlifecyclestaterequestrequesttypedef)
- [DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
- [DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef](./type_defs.md#describejoblogitemsrequestdescribejoblogitemspaginatetypedef)
- [DescribeLaunchConfigurationTemplatesRequestDescribeLaunchConfigurationTemplatesPaginateTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequestdescribelaunchconfigurationtemplatespaginatetypedef)
- [DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestdescribereplicationconfigurationtemplatespaginatetypedef)
- [DescribeVcenterClientsRequestDescribeVcenterClientsPaginateTypeDef](./type_defs.md#describevcenterclientsrequestdescribevcenterclientspaginatetypedef)
- [DescribeJobsRequestDescribeJobsPaginateTypeDef](./type_defs.md#describejobsrequestdescribejobspaginatetypedef)
- [DescribeJobsRequestRequestTypeDef](./type_defs.md#describejobsrequestrequesttypedef)
- [DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)
- [DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef](./type_defs.md#describesourceserversrequestdescribesourceserverspaginatetypedef)
- [DescribeSourceServersRequestRequestTypeDef](./type_defs.md#describesourceserversrequestrequesttypedef)
- [DescribeVcenterClientsResponseTypeDef](./type_defs.md#describevcenterclientsresponsetypedef)
- [JobLogTypeDef](./type_defs.md#joblogtypedef)
- [LifeCycleLastCutoverTypeDef](./type_defs.md#lifecyclelastcutovertypedef)
- [LifeCycleLastTestTypeDef](./type_defs.md#lifecyclelasttesttypedef)
- [ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListSourceServerActionsRequestListSourceServerActionsPaginateTypeDef](./type_defs.md#listsourceserveractionsrequestlistsourceserveractionspaginatetypedef)
- [ListSourceServerActionsRequestRequestTypeDef](./type_defs.md#listsourceserveractionsrequestrequesttypedef)
- [ListTemplateActionsRequestListTemplateActionsPaginateTypeDef](./type_defs.md#listtemplateactionsrequestlisttemplateactionspaginatetypedef)
- [ListTemplateActionsRequestRequestTypeDef](./type_defs.md#listtemplateactionsrequestrequesttypedef)
- [ListWavesRequestListWavesPaginateTypeDef](./type_defs.md#listwavesrequestlistwavespaginatetypedef)
- [ListWavesRequestRequestTypeDef](./type_defs.md#listwavesrequestrequesttypedef)
- [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- [PutSourceServerActionRequestRequestTypeDef](./type_defs.md#putsourceserveractionrequestrequesttypedef)
- [PutTemplateActionRequestRequestTypeDef](./type_defs.md#puttemplateactionrequestrequesttypedef)
- [SourceServerActionDocumentResponseMetadataTypeDef](./type_defs.md#sourceserveractiondocumentresponsemetadatatypedef)
- [SourceServerActionDocumentTypeDef](./type_defs.md#sourceserveractiondocumenttypedef)
- [SsmDocumentTypeDef](./type_defs.md#ssmdocumenttypedef)
- [TemplateActionDocumentResponseMetadataTypeDef](./type_defs.md#templateactiondocumentresponsemetadatatypedef)
- [TemplateActionDocumentTypeDef](./type_defs.md#templateactiondocumenttypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [UpdateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequestrequesttypedef)
- [WaveResponseMetadataTypeDef](./type_defs.md#waveresponsemetadatatypedef)
- [WaveTypeDef](./type_defs.md#wavetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- [DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)
- [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- [ListSourceServerActionsResponseTypeDef](./type_defs.md#listsourceserveractionsresponsetypedef)
- [JobPostLaunchActionsLaunchStatusTypeDef](./type_defs.md#jobpostlaunchactionslaunchstatustypedef)
- [PostLaunchActionsTypeDef](./type_defs.md#postlaunchactionstypedef)
- [ListTemplateActionsResponseTypeDef](./type_defs.md#listtemplateactionsresponsetypedef)
- [ListWavesResponseTypeDef](./type_defs.md#listwavesresponsetypedef)
- [SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef)
- [SourceServerTypeDef](./type_defs.md#sourceservertypedef)
- [PostLaunchActionsStatusTypeDef](./type_defs.md#postlaunchactionsstatustypedef)
- [CreateLaunchConfigurationTemplateRequestRequestTypeDef](./type_defs.md#createlaunchconfigurationtemplaterequestrequesttypedef)
- [LaunchConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#launchconfigurationtemplateresponsemetadatatypedef)
- [LaunchConfigurationTemplateTypeDef](./type_defs.md#launchconfigurationtemplatetypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [UpdateLaunchConfigurationRequestRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequestrequesttypedef)
- [UpdateLaunchConfigurationTemplateRequestRequestTypeDef](./type_defs.md#updatelaunchconfigurationtemplaterequestrequesttypedef)
- [DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)
- [ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef)
- [DescribeLaunchConfigurationTemplatesResponseTypeDef](./type_defs.md#describelaunchconfigurationtemplatesresponsetypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [StartCutoverResponseTypeDef](./type_defs.md#startcutoverresponsetypedef)
- [StartTestResponseTypeDef](./type_defs.md#starttestresponsetypedef)
- [TerminateTargetInstancesResponseTypeDef](./type_defs.md#terminatetargetinstancesresponsetypedef)


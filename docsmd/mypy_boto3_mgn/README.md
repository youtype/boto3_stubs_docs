#  Mgn module

> [Index](../README.md) > Mgn

!!! note ""

    Auto-generated documentation for [Mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Mgn` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Mgn`.


### From PyPI with pip

Install `boto3-stubs` for `Mgn` service.

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

## MgnClient

Type annotations and code completion for  `#!python boto3.client("mgn")` as [MgnClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#Mgn.Client)

```python
# MgnClient usage example

from boto3.session import Session

from mypy_boto3_mgn.client import MgnClient

def get_client() -> MgnClient:
    return Session().client("mgn")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mgn").get_paginator("...")`.

```python
# DescribeJobLogItemsPaginator usage example

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
- [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- [ListExportErrorsPaginator](./paginators.md#listexporterrorspaginator)
- [ListExportsPaginator](./paginators.md#listexportspaginator)
- [ListImportErrorsPaginator](./paginators.md#listimporterrorspaginator)
- [ListImportFileEnrichmentsPaginator](./paginators.md#listimportfileenrichmentspaginator)
- [ListImportsPaginator](./paginators.md#listimportspaginator)
- [ListManagedAccountsPaginator](./paginators.md#listmanagedaccountspaginator)
- [ListNetworkMigrationAnalysesPaginator](./paginators.md#listnetworkmigrationanalysespaginator)
- [ListNetworkMigrationAnalysisResultsPaginator](./paginators.md#listnetworkmigrationanalysisresultspaginator)
- [ListNetworkMigrationCodeGenerationSegmentsPaginator](./paginators.md#listnetworkmigrationcodegenerationsegmentspaginator)
- [ListNetworkMigrationCodeGenerationsPaginator](./paginators.md#listnetworkmigrationcodegenerationspaginator)
- [ListNetworkMigrationDefinitionsPaginator](./paginators.md#listnetworkmigrationdefinitionspaginator)
- [ListNetworkMigrationDeployedStacksPaginator](./paginators.md#listnetworkmigrationdeployedstackspaginator)
- [ListNetworkMigrationDeploymentsPaginator](./paginators.md#listnetworkmigrationdeploymentspaginator)
- [ListNetworkMigrationExecutionsPaginator](./paginators.md#listnetworkmigrationexecutionspaginator)
- [ListNetworkMigrationMapperSegmentConstructsPaginator](./paginators.md#listnetworkmigrationmappersegmentconstructspaginator)
- [ListNetworkMigrationMapperSegmentsPaginator](./paginators.md#listnetworkmigrationmappersegmentspaginator)
- [ListNetworkMigrationMappingUpdatesPaginator](./paginators.md#listnetworkmigrationmappingupdatespaginator)
- [ListNetworkMigrationMappingsPaginator](./paginators.md#listnetworkmigrationmappingspaginator)
- [ListSourceServerActionsPaginator](./paginators.md#listsourceserveractionspaginator)
- [ListTemplateActionsPaginator](./paginators.md#listtemplateactionspaginator)
- [ListWavesPaginator](./paginators.md#listwavespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionCategoryType usage example

from mypy_boto3_mgn.literals import ActionCategoryType

def get_value() -> ActionCategoryType:
    return "BACKUP"
```

- [ActionCategoryType](./literals.md#actioncategorytype)
- [AnalyzerTypeType](./literals.md#analyzertypetype)
- [ApplicationHealthStatusType](./literals.md#applicationhealthstatustype)
- [ApplicationProgressStatusType](./literals.md#applicationprogressstatustype)
- [BootModeType](./literals.md#bootmodetype)
- [ChangeServerLifeCycleStateSourceServerLifecycleStateType](./literals.md#changeserverlifecyclestatesourceserverlifecyclestatetype)
- [CodeGenerationOutputFormatStatusType](./literals.md#codegenerationoutputformatstatustype)
- [CodeGenerationOutputFormatTypeType](./literals.md#codegenerationoutputformattypetype)
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
- [EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)
- [ExecutionStageActivityType](./literals.md#executionstageactivitytype)
- [ExecutionStageType](./literals.md#executionstagetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [ExportStatusType](./literals.md#exportstatustype)
- [FirstBootType](./literals.md#firstboottype)
- [ImportErrorTypeType](./literals.md#importerrortypetype)
- [ImportFileEnrichmentStatusType](./literals.md#importfileenrichmentstatustype)
- [ImportStatusType](./literals.md#importstatustype)
- [InitiatedByType](./literals.md#initiatedbytype)
- [InternetProtocolType](./literals.md#internetprotocoltype)
- [IpAssignmentStrategyType](./literals.md#ipassignmentstrategytype)
- [JobLogEventType](./literals.md#joblogeventtype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [LastKnownCheckStatusType](./literals.md#lastknowncheckstatustype)
- [LastKnownCheckTypeType](./literals.md#lastknownchecktypetype)
- [LaunchDispositionType](./literals.md#launchdispositiontype)
- [LaunchStatusType](./literals.md#launchstatustype)
- [LifeCycleStateType](./literals.md#lifecyclestatetype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListConnectorsPaginatorName](./literals.md#listconnectorspaginatorname)
- [ListExportErrorsPaginatorName](./literals.md#listexporterrorspaginatorname)
- [ListExportsPaginatorName](./literals.md#listexportspaginatorname)
- [ListImportErrorsPaginatorName](./literals.md#listimporterrorspaginatorname)
- [ListImportFileEnrichmentsPaginatorName](./literals.md#listimportfileenrichmentspaginatorname)
- [ListImportsPaginatorName](./literals.md#listimportspaginatorname)
- [ListManagedAccountsPaginatorName](./literals.md#listmanagedaccountspaginatorname)
- [ListNetworkMigrationAnalysesPaginatorName](./literals.md#listnetworkmigrationanalysespaginatorname)
- [ListNetworkMigrationAnalysisResultsPaginatorName](./literals.md#listnetworkmigrationanalysisresultspaginatorname)
- [ListNetworkMigrationCodeGenerationSegmentsPaginatorName](./literals.md#listnetworkmigrationcodegenerationsegmentspaginatorname)
- [ListNetworkMigrationCodeGenerationsPaginatorName](./literals.md#listnetworkmigrationcodegenerationspaginatorname)
- [ListNetworkMigrationDefinitionsPaginatorName](./literals.md#listnetworkmigrationdefinitionspaginatorname)
- [ListNetworkMigrationDeployedStacksPaginatorName](./literals.md#listnetworkmigrationdeployedstackspaginatorname)
- [ListNetworkMigrationDeploymentsPaginatorName](./literals.md#listnetworkmigrationdeploymentspaginatorname)
- [ListNetworkMigrationExecutionsPaginatorName](./literals.md#listnetworkmigrationexecutionspaginatorname)
- [ListNetworkMigrationMapperSegmentConstructsPaginatorName](./literals.md#listnetworkmigrationmappersegmentconstructspaginatorname)
- [ListNetworkMigrationMapperSegmentsPaginatorName](./literals.md#listnetworkmigrationmappersegmentspaginatorname)
- [ListNetworkMigrationMappingUpdatesPaginatorName](./literals.md#listnetworkmigrationmappingupdatespaginatorname)
- [ListNetworkMigrationMappingsPaginatorName](./literals.md#listnetworkmigrationmappingspaginatorname)
- [ListSourceServerActionsPaginatorName](./literals.md#listsourceserveractionspaginatorname)
- [ListTemplateActionsPaginatorName](./literals.md#listtemplateactionspaginatorname)
- [ListWavesPaginatorName](./literals.md#listwavespaginatorname)
- [NetworkMigrationAnalysisResultStatusType](./literals.md#networkmigrationanalysisresultstatustype)
- [NetworkMigrationCodeGenerationArtifactSubTypeType](./literals.md#networkmigrationcodegenerationartifactsubtypetype)
- [NetworkMigrationCodeGenerationArtifactTypeType](./literals.md#networkmigrationcodegenerationartifacttypetype)
- [NetworkMigrationCodeGenerationSegmentTypeType](./literals.md#networkmigrationcodegenerationsegmenttypetype)
- [NetworkMigrationDeployedStackStatusType](./literals.md#networkmigrationdeployedstackstatustype)
- [NetworkMigrationFailedResourceStatusType](./literals.md#networkmigrationfailedresourcestatustype)
- [NetworkMigrationJobStatusType](./literals.md#networkmigrationjobstatustype)
- [NetworkMigrationMapperSegmentTypeType](./literals.md#networkmigrationmappersegmenttypetype)
- [PostLaunchActionExecutionStatusType](./literals.md#postlaunchactionexecutionstatustype)
- [PostLaunchActionsDeploymentTypeType](./literals.md#postlaunchactionsdeploymenttypetype)
- [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype)
- [ReplicationTypeType](./literals.md#replicationtypetype)
- [SecurityGroupMappingStrategyType](./literals.md#securitygroupmappingstrategytype)
- [SourceEnvironmentType](./literals.md#sourceenvironmenttype)
- [SsmDocumentTypeType](./literals.md#ssmdocumenttypetype)
- [SsmParameterStoreParameterTypeType](./literals.md#ssmparameterstoreparametertypetype)
- [StorageTypeType](./literals.md#storagetypetype)
- [TargetDeploymentType](./literals.md#targetdeploymenttype)
- [TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
- [TargetNetworkTopologyType](./literals.md#targetnetworktopologytype)
- [VolumeTypeType](./literals.md#volumetypetype)
- [VpcProvisioningStrategyType](./literals.md#vpcprovisioningstrategytype)
- [WaveHealthStatusType](./literals.md#wavehealthstatustype)
- [WaveProgressStatusType](./literals.md#waveprogressstatustype)
- [MgnServiceName](./literals.md#mgnservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApplicationAggregatedStatusTypeDef](./type_defs.md#applicationaggregatedstatustypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ArchiveApplicationRequestTypeDef](./type_defs.md#archiveapplicationrequesttypedef)
- [ArchiveWaveRequestTypeDef](./type_defs.md#archivewaverequesttypedef)
- [AssociateApplicationsRequestTypeDef](./type_defs.md#associateapplicationsrequesttypedef)
- [AssociateSourceServersRequestTypeDef](./type_defs.md#associatesourceserversrequesttypedef)
- [CPUTypeDef](./type_defs.md#cputypedef)
- [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
- [ChecksumTypeDef](./type_defs.md#checksumtypedef)
- [CidrMappingTypeDef](./type_defs.md#cidrmappingtypedef)
- [CodeGenerationOutputFormatStatusDetailsTypeDef](./type_defs.md#codegenerationoutputformatstatusdetailstypedef)
- [ConnectorSsmCommandConfigTypeDef](./type_defs.md#connectorssmcommandconfigtypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [LaunchTemplateDiskConfTypeDef](./type_defs.md#launchtemplatediskconftypedef)
- [LicensingTypeDef](./type_defs.md#licensingtypedef)
- [TargetNetworkTypeDef](./type_defs.md#targetnetworktypedef)
- [TargetS3ConfigurationTypeDef](./type_defs.md#targets3configurationtypedef)
- [CreateWaveRequestTypeDef](./type_defs.md#createwaverequesttypedef)
- [DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)
- [DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)
- [DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteConnectorRequestTypeDef](./type_defs.md#deleteconnectorrequesttypedef)
- [DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef)
- [DeleteLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#deletelaunchconfigurationtemplaterequesttypedef)
- [DeleteNetworkMigrationDefinitionRequestTypeDef](./type_defs.md#deletenetworkmigrationdefinitionrequesttypedef)
- [DeleteReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequesttypedef)
- [DeleteSourceServerRequestTypeDef](./type_defs.md#deletesourceserverrequesttypedef)
- [DeleteVcenterClientRequestTypeDef](./type_defs.md#deletevcenterclientrequesttypedef)
- [DeleteWaveRequestTypeDef](./type_defs.md#deletewaverequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeJobLogItemsRequestTypeDef](./type_defs.md#describejoblogitemsrequesttypedef)
- [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
- [DescribeLaunchConfigurationTemplatesRequestTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequesttypedef)
- [DescribeReplicationConfigurationTemplatesRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequesttypedef)
- [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
- [DescribeVcenterClientsRequestTypeDef](./type_defs.md#describevcenterclientsrequesttypedef)
- [VcenterClientTypeDef](./type_defs.md#vcenterclienttypedef)
- [DisassociateApplicationsRequestTypeDef](./type_defs.md#disassociateapplicationsrequesttypedef)
- [DisassociateSourceServersRequestTypeDef](./type_defs.md#disassociatesourceserversrequesttypedef)
- [DisconnectFromServiceRequestTypeDef](./type_defs.md#disconnectfromservicerequesttypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [EnrichmentSourceS3ConfigurationTypeDef](./type_defs.md#enrichmentsources3configurationtypedef)
- [EnrichmentTargetS3ConfigurationTypeDef](./type_defs.md#enrichmenttargets3configurationtypedef)
- [ExportErrorDataTypeDef](./type_defs.md#exporterrordatatypedef)
- [ExportTaskSummaryTypeDef](./type_defs.md#exporttasksummarytypedef)
- [FinalizeCutoverRequestTypeDef](./type_defs.md#finalizecutoverrequesttypedef)
- [FsxOntapConfigurationTypeDef](./type_defs.md#fsxontapconfigurationtypedef)
- [GetLaunchConfigurationRequestTypeDef](./type_defs.md#getlaunchconfigurationrequesttypedef)
- [GetNetworkMigrationDefinitionRequestTypeDef](./type_defs.md#getnetworkmigrationdefinitionrequesttypedef)
- [GetNetworkMigrationMapperSegmentConstructRequestTypeDef](./type_defs.md#getnetworkmigrationmappersegmentconstructrequesttypedef)
- [NetworkMigrationMapperSegmentConstructTypeDef](./type_defs.md#networkmigrationmappersegmentconstructtypedef)
- [GetReplicationConfigurationRequestTypeDef](./type_defs.md#getreplicationconfigurationrequesttypedef)
- [IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
- [ImportErrorDataTypeDef](./type_defs.md#importerrordatatypedef)
- [ImportTaskSummaryApplicationsTypeDef](./type_defs.md#importtasksummaryapplicationstypedef)
- [ImportTaskSummaryServersTypeDef](./type_defs.md#importtasksummaryserverstypedef)
- [ImportTaskSummaryWavesTypeDef](./type_defs.md#importtasksummarywavestypedef)
- [S3BucketSourceTypeDef](./type_defs.md#s3bucketsourcetypedef)
- [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- [LastKnownCheckTypeDef](./type_defs.md#lastknownchecktypedef)
- [LifeCycleLastCutoverFinalizedTypeDef](./type_defs.md#lifecyclelastcutoverfinalizedtypedef)
- [LifeCycleLastCutoverInitiatedTypeDef](./type_defs.md#lifecyclelastcutoverinitiatedtypedef)
- [LifeCycleLastCutoverRevertedTypeDef](./type_defs.md#lifecyclelastcutoverrevertedtypedef)
- [LifeCycleLastTestFinalizedTypeDef](./type_defs.md#lifecyclelasttestfinalizedtypedef)
- [LifeCycleLastTestInitiatedTypeDef](./type_defs.md#lifecyclelasttestinitiatedtypedef)
- [LifeCycleLastTestRevertedTypeDef](./type_defs.md#lifecyclelasttestrevertedtypedef)
- [ListApplicationsRequestFiltersTypeDef](./type_defs.md#listapplicationsrequestfilterstypedef)
- [ListConnectorsRequestFiltersTypeDef](./type_defs.md#listconnectorsrequestfilterstypedef)
- [ListExportErrorsRequestTypeDef](./type_defs.md#listexporterrorsrequesttypedef)
- [ListExportsRequestFiltersTypeDef](./type_defs.md#listexportsrequestfilterstypedef)
- [ListImportErrorsRequestTypeDef](./type_defs.md#listimporterrorsrequesttypedef)
- [ListImportFileEnrichmentsFiltersTypeDef](./type_defs.md#listimportfileenrichmentsfilterstypedef)
- [ListImportsRequestFiltersTypeDef](./type_defs.md#listimportsrequestfilterstypedef)
- [ListManagedAccountsRequestTypeDef](./type_defs.md#listmanagedaccountsrequesttypedef)
- [ManagedAccountTypeDef](./type_defs.md#managedaccounttypedef)
- [ListNetworkMigrationAnalysesFiltersTypeDef](./type_defs.md#listnetworkmigrationanalysesfilterstypedef)
- [NetworkMigrationAnalysisJobDetailsTypeDef](./type_defs.md#networkmigrationanalysisjobdetailstypedef)
- [ListNetworkMigrationAnalysisResultsFiltersTypeDef](./type_defs.md#listnetworkmigrationanalysisresultsfilterstypedef)
- [ListNetworkMigrationCodeGenerationSegmentsFiltersTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsegmentsfilterstypedef)
- [ListNetworkMigrationCodeGenerationsFiltersTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsfilterstypedef)
- [ListNetworkMigrationDefinitionsRequestFiltersTypeDef](./type_defs.md#listnetworkmigrationdefinitionsrequestfilterstypedef)
- [NetworkMigrationDefinitionSummaryTypeDef](./type_defs.md#networkmigrationdefinitionsummarytypedef)
- [ListNetworkMigrationDeployedStacksRequestTypeDef](./type_defs.md#listnetworkmigrationdeployedstacksrequesttypedef)
- [ListNetworkMigrationDeployerJobFiltersTypeDef](./type_defs.md#listnetworkmigrationdeployerjobfilterstypedef)
- [NetworkMigrationDeployerJobDetailsTypeDef](./type_defs.md#networkmigrationdeployerjobdetailstypedef)
- [ListNetworkMigrationExecutionRequestFiltersTypeDef](./type_defs.md#listnetworkmigrationexecutionrequestfilterstypedef)
- [NetworkMigrationExecutionTypeDef](./type_defs.md#networkmigrationexecutiontypedef)
- [ListNetworkMigrationMapperSegmentConstructsFiltersTypeDef](./type_defs.md#listnetworkmigrationmappersegmentconstructsfilterstypedef)
- [ListNetworkMigrationMapperSegmentsFiltersTypeDef](./type_defs.md#listnetworkmigrationmappersegmentsfilterstypedef)
- [ListNetworkMigrationMappingUpdatesFiltersTypeDef](./type_defs.md#listnetworkmigrationmappingupdatesfilterstypedef)
- [NetworkMigrationMappingUpdateJobDetailsTypeDef](./type_defs.md#networkmigrationmappingupdatejobdetailstypedef)
- [ListNetworkMigrationMappingsFiltersTypeDef](./type_defs.md#listnetworkmigrationmappingsfilterstypedef)
- [NetworkMigrationMappingJobDetailsTypeDef](./type_defs.md#networkmigrationmappingjobdetailstypedef)
- [SourceServerActionsRequestFiltersTypeDef](./type_defs.md#sourceserveractionsrequestfilterstypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TemplateActionsRequestFiltersTypeDef](./type_defs.md#templateactionsrequestfilterstypedef)
- [ListWavesRequestFiltersTypeDef](./type_defs.md#listwavesrequestfilterstypedef)
- [MarkAsArchivedRequestTypeDef](./type_defs.md#markasarchivedrequesttypedef)
- [MergeConstructTypeDef](./type_defs.md#mergeconstructtypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [NetworkMigrationAnalysisResultSourceTypeDef](./type_defs.md#networkmigrationanalysisresultsourcetypedef)
- [NetworkMigrationAnalysisResultTargetTypeDef](./type_defs.md#networkmigrationanalysisresulttargettypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [NetworkMigrationFailedResourceDetailsTypeDef](./type_defs.md#networkmigrationfailedresourcedetailstypedef)
- [OSTypeDef](./type_defs.md#ostypedef)
- [UpdateOperationTypeDef](./type_defs.md#updateoperationtypedef)
- [PauseReplicationRequestTypeDef](./type_defs.md#pausereplicationrequesttypedef)
- [SsmExternalParameterTypeDef](./type_defs.md#ssmexternalparametertypedef)
- [SsmParameterStoreParameterTypeDef](./type_defs.md#ssmparameterstoreparametertypedef)
- [RemoveSourceServerActionRequestTypeDef](./type_defs.md#removesourceserveractionrequesttypedef)
- [RemoveTemplateActionRequestTypeDef](./type_defs.md#removetemplateactionrequesttypedef)
- [ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)
- [ResumeReplicationRequestTypeDef](./type_defs.md#resumereplicationrequesttypedef)
- [RetryDataReplicationRequestTypeDef](./type_defs.md#retrydatareplicationrequesttypedef)
- [SourceS3ConfigurationTypeDef](./type_defs.md#sources3configurationtypedef)
- [SourceServerConnectorActionTypeDef](./type_defs.md#sourceserverconnectoractiontypedef)
- [SplitConstructTypeDef](./type_defs.md#splitconstructtypedef)
- [StartCutoverRequestTypeDef](./type_defs.md#startcutoverrequesttypedef)
- [StartExportRequestTypeDef](./type_defs.md#startexportrequesttypedef)
- [StartNetworkMigrationAnalysisRequestTypeDef](./type_defs.md#startnetworkmigrationanalysisrequesttypedef)
- [StartNetworkMigrationCodeGenerationRequestTypeDef](./type_defs.md#startnetworkmigrationcodegenerationrequesttypedef)
- [StartNetworkMigrationDeploymentRequestTypeDef](./type_defs.md#startnetworkmigrationdeploymentrequesttypedef)
- [StartNetworkMigrationMappingRequestTypeDef](./type_defs.md#startnetworkmigrationmappingrequesttypedef)
- [StartNetworkMigrationMappingUpdateSegmentTypeDef](./type_defs.md#startnetworkmigrationmappingupdatesegmenttypedef)
- [StartReplicationRequestTypeDef](./type_defs.md#startreplicationrequesttypedef)
- [StartTestRequestTypeDef](./type_defs.md#starttestrequesttypedef)
- [StopReplicationRequestTypeDef](./type_defs.md#stopreplicationrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TargetNetworkUpdateTypeDef](./type_defs.md#targetnetworkupdatetypedef)
- [TargetS3ConfigurationUpdateTypeDef](./type_defs.md#targets3configurationupdatetypedef)
- [TerminateTargetInstancesRequestTypeDef](./type_defs.md#terminatetargetinstancesrequesttypedef)
- [UnarchiveApplicationRequestTypeDef](./type_defs.md#unarchiveapplicationrequesttypedef)
- [UnarchiveWaveRequestTypeDef](./type_defs.md#unarchivewaverequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [UpdateNetworkMigrationMapperSegmentRequestTypeDef](./type_defs.md#updatenetworkmigrationmappersegmentrequesttypedef)
- [UpdateSourceServerReplicationTypeRequestTypeDef](./type_defs.md#updatesourceserverreplicationtyperequesttypedef)
- [UpdateWaveRequestTypeDef](./type_defs.md#updatewaverequesttypedef)
- [WaveAggregatedStatusTypeDef](./type_defs.md#waveaggregatedstatustypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartImportFileEnrichmentResponseTypeDef](./type_defs.md#startimportfileenrichmentresponsetypedef)
- [StartNetworkMigrationAnalysisResponseTypeDef](./type_defs.md#startnetworkmigrationanalysisresponsetypedef)
- [StartNetworkMigrationCodeGenerationResponseTypeDef](./type_defs.md#startnetworkmigrationcodegenerationresponsetypedef)
- [StartNetworkMigrationDeployerJobResponseTypeDef](./type_defs.md#startnetworkmigrationdeployerjobresponsetypedef)
- [StartNetworkMigrationMappingResponseTypeDef](./type_defs.md#startnetworkmigrationmappingresponsetypedef)
- [StartNetworkMigrationMappingUpdateResponseTypeDef](./type_defs.md#startnetworkmigrationmappingupdateresponsetypedef)
- [ChangeServerLifeCycleStateRequestTypeDef](./type_defs.md#changeserverlifecyclestaterequesttypedef)
- [NetworkMigrationCodeGenerationJobDetailsTypeDef](./type_defs.md#networkmigrationcodegenerationjobdetailstypedef)
- [ConnectorResponseTypeDef](./type_defs.md#connectorresponsetypedef)
- [ConnectorTypeDef](./type_defs.md#connectortypedef)
- [CreateConnectorRequestTypeDef](./type_defs.md#createconnectorrequesttypedef)
- [UpdateConnectorRequestTypeDef](./type_defs.md#updateconnectorrequesttypedef)
- [DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
- [DescribeJobLogItemsRequestPaginateTypeDef](./type_defs.md#describejoblogitemsrequestpaginatetypedef)
- [DescribeLaunchConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describelaunchconfigurationtemplatesrequestpaginatetypedef)
- [DescribeReplicationConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestpaginatetypedef)
- [DescribeVcenterClientsRequestPaginateTypeDef](./type_defs.md#describevcenterclientsrequestpaginatetypedef)
- [ListExportErrorsRequestPaginateTypeDef](./type_defs.md#listexporterrorsrequestpaginatetypedef)
- [ListImportErrorsRequestPaginateTypeDef](./type_defs.md#listimporterrorsrequestpaginatetypedef)
- [ListManagedAccountsRequestPaginateTypeDef](./type_defs.md#listmanagedaccountsrequestpaginatetypedef)
- [ListNetworkMigrationDeployedStacksRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationdeployedstacksrequestpaginatetypedef)
- [DescribeJobsRequestPaginateTypeDef](./type_defs.md#describejobsrequestpaginatetypedef)
- [DescribeJobsRequestTypeDef](./type_defs.md#describejobsrequesttypedef)
- [DescribeSourceServersRequestPaginateTypeDef](./type_defs.md#describesourceserversrequestpaginatetypedef)
- [DescribeSourceServersRequestTypeDef](./type_defs.md#describesourceserversrequesttypedef)
- [DescribeVcenterClientsResponseTypeDef](./type_defs.md#describevcenterclientsresponsetypedef)
- [ImportFileEnrichmentTypeDef](./type_defs.md#importfileenrichmenttypedef)
- [StartImportFileEnrichmentRequestTypeDef](./type_defs.md#startimportfileenrichmentrequesttypedef)
- [ExportTaskErrorTypeDef](./type_defs.md#exporttaskerrortypedef)
- [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- [StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
- [GetNetworkMigrationMapperSegmentConstructResponseTypeDef](./type_defs.md#getnetworkmigrationmappersegmentconstructresponsetypedef)
- [ListNetworkMigrationMapperSegmentConstructsResponseTypeDef](./type_defs.md#listnetworkmigrationmappersegmentconstructsresponsetypedef)
- [ImportTaskErrorTypeDef](./type_defs.md#importtaskerrortypedef)
- [ImportTaskSummaryTypeDef](./type_defs.md#importtasksummarytypedef)
- [StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef)
- [JobLogTypeDef](./type_defs.md#joblogtypedef)
- [LaunchedInstanceTypeDef](./type_defs.md#launchedinstancetypedef)
- [LifeCycleLastCutoverTypeDef](./type_defs.md#lifecyclelastcutovertypedef)
- [LifeCycleLastTestTypeDef](./type_defs.md#lifecyclelasttesttypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
- [ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)
- [ListExportsRequestPaginateTypeDef](./type_defs.md#listexportsrequestpaginatetypedef)
- [ListExportsRequestTypeDef](./type_defs.md#listexportsrequesttypedef)
- [ListImportFileEnrichmentsRequestPaginateTypeDef](./type_defs.md#listimportfileenrichmentsrequestpaginatetypedef)
- [ListImportFileEnrichmentsRequestTypeDef](./type_defs.md#listimportfileenrichmentsrequesttypedef)
- [ListImportsRequestPaginateTypeDef](./type_defs.md#listimportsrequestpaginatetypedef)
- [ListImportsRequestTypeDef](./type_defs.md#listimportsrequesttypedef)
- [ListManagedAccountsResponseTypeDef](./type_defs.md#listmanagedaccountsresponsetypedef)
- [ListNetworkMigrationAnalysesRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationanalysesrequestpaginatetypedef)
- [ListNetworkMigrationAnalysesRequestTypeDef](./type_defs.md#listnetworkmigrationanalysesrequesttypedef)
- [ListNetworkMigrationAnalysesResponseTypeDef](./type_defs.md#listnetworkmigrationanalysesresponsetypedef)
- [ListNetworkMigrationAnalysisResultsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationanalysisresultsrequestpaginatetypedef)
- [ListNetworkMigrationAnalysisResultsRequestTypeDef](./type_defs.md#listnetworkmigrationanalysisresultsrequesttypedef)
- [ListNetworkMigrationCodeGenerationSegmentsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsegmentsrequestpaginatetypedef)
- [ListNetworkMigrationCodeGenerationSegmentsRequestTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsegmentsrequesttypedef)
- [ListNetworkMigrationCodeGenerationsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsrequestpaginatetypedef)
- [ListNetworkMigrationCodeGenerationsRequestTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsrequesttypedef)
- [ListNetworkMigrationDefinitionsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationdefinitionsrequestpaginatetypedef)
- [ListNetworkMigrationDefinitionsRequestTypeDef](./type_defs.md#listnetworkmigrationdefinitionsrequesttypedef)
- [ListNetworkMigrationDefinitionsResponseTypeDef](./type_defs.md#listnetworkmigrationdefinitionsresponsetypedef)
- [ListNetworkMigrationDeploymentsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationdeploymentsrequestpaginatetypedef)
- [ListNetworkMigrationDeploymentsRequestTypeDef](./type_defs.md#listnetworkmigrationdeploymentsrequesttypedef)
- [ListNetworkMigrationDeployerJobResponseTypeDef](./type_defs.md#listnetworkmigrationdeployerjobresponsetypedef)
- [ListNetworkMigrationExecutionsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationexecutionsrequestpaginatetypedef)
- [ListNetworkMigrationExecutionsRequestTypeDef](./type_defs.md#listnetworkmigrationexecutionsrequesttypedef)
- [ListNetworkMigrationExecutionsResponseTypeDef](./type_defs.md#listnetworkmigrationexecutionsresponsetypedef)
- [ListNetworkMigrationMapperSegmentConstructsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationmappersegmentconstructsrequestpaginatetypedef)
- [ListNetworkMigrationMapperSegmentConstructsRequestTypeDef](./type_defs.md#listnetworkmigrationmappersegmentconstructsrequesttypedef)
- [ListNetworkMigrationMapperSegmentsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationmappersegmentsrequestpaginatetypedef)
- [ListNetworkMigrationMapperSegmentsRequestTypeDef](./type_defs.md#listnetworkmigrationmappersegmentsrequesttypedef)
- [ListNetworkMigrationMappingUpdatesRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationmappingupdatesrequestpaginatetypedef)
- [ListNetworkMigrationMappingUpdatesRequestTypeDef](./type_defs.md#listnetworkmigrationmappingupdatesrequesttypedef)
- [ListNetworkMigrationMappingUpdatesResponseTypeDef](./type_defs.md#listnetworkmigrationmappingupdatesresponsetypedef)
- [ListNetworkMigrationMappingsRequestPaginateTypeDef](./type_defs.md#listnetworkmigrationmappingsrequestpaginatetypedef)
- [ListNetworkMigrationMappingsRequestTypeDef](./type_defs.md#listnetworkmigrationmappingsrequesttypedef)
- [ListNetworkMigrationMappingsResponseTypeDef](./type_defs.md#listnetworkmigrationmappingsresponsetypedef)
- [ListSourceServerActionsRequestPaginateTypeDef](./type_defs.md#listsourceserveractionsrequestpaginatetypedef)
- [ListSourceServerActionsRequestTypeDef](./type_defs.md#listsourceserveractionsrequesttypedef)
- [ListTemplateActionsRequestPaginateTypeDef](./type_defs.md#listtemplateactionsrequestpaginatetypedef)
- [ListTemplateActionsRequestTypeDef](./type_defs.md#listtemplateactionsrequesttypedef)
- [ListWavesRequestPaginateTypeDef](./type_defs.md#listwavesrequestpaginatetypedef)
- [ListWavesRequestTypeDef](./type_defs.md#listwavesrequesttypedef)
- [MergeOperationTypeDef](./type_defs.md#mergeoperationtypedef)
- [NetworkMigrationAnalysisResultTypeDef](./type_defs.md#networkmigrationanalysisresulttypedef)
- [NetworkMigrationCodeGenerationArtifactTypeDef](./type_defs.md#networkmigrationcodegenerationartifacttypedef)
- [NetworkMigrationMapperSegmentResponseTypeDef](./type_defs.md#networkmigrationmappersegmentresponsetypedef)
- [NetworkMigrationMapperSegmentTypeDef](./type_defs.md#networkmigrationmappersegmenttypedef)
- [NetworkMigrationDeployedStackDetailsTypeDef](./type_defs.md#networkmigrationdeployedstackdetailstypedef)
- [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- [PutSourceServerActionRequestTypeDef](./type_defs.md#putsourceserveractionrequesttypedef)
- [PutTemplateActionRequestTypeDef](./type_defs.md#puttemplateactionrequesttypedef)
- [SourceServerActionDocumentResponseTypeDef](./type_defs.md#sourceserveractiondocumentresponsetypedef)
- [SourceServerActionDocumentTypeDef](./type_defs.md#sourceserveractiondocumenttypedef)
- [SsmDocumentOutputTypeDef](./type_defs.md#ssmdocumentoutputtypedef)
- [SsmDocumentTypeDef](./type_defs.md#ssmdocumenttypedef)
- [TemplateActionDocumentResponseTypeDef](./type_defs.md#templateactiondocumentresponsetypedef)
- [TemplateActionDocumentTypeDef](./type_defs.md#templateactiondocumenttypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [UpdateSourceServerRequestTypeDef](./type_defs.md#updatesourceserverrequesttypedef)
- [SplitOperationTypeDef](./type_defs.md#splitoperationtypedef)
- [WaveResponseTypeDef](./type_defs.md#waveresponsetypedef)
- [WaveTypeDef](./type_defs.md#wavetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListNetworkMigrationCodeGenerationsResponseTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsresponsetypedef)
- [ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)
- [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- [ListImportFileEnrichmentsResponseTypeDef](./type_defs.md#listimportfileenrichmentsresponsetypedef)
- [ListExportErrorsResponseTypeDef](./type_defs.md#listexporterrorsresponsetypedef)
- [ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef)
- [StartExportResponseTypeDef](./type_defs.md#startexportresponsetypedef)
- [CreateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequesttypedef)
- [ReplicationConfigurationTemplateResponseTypeDef](./type_defs.md#replicationconfigurationtemplateresponsetypedef)
- [ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [UpdateReplicationConfigurationRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequesttypedef)
- [UpdateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequesttypedef)
- [ListImportErrorsResponseTypeDef](./type_defs.md#listimporterrorsresponsetypedef)
- [ImportTaskTypeDef](./type_defs.md#importtasktypedef)
- [DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)
- [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- [ListNetworkMigrationAnalysisResultsResponseTypeDef](./type_defs.md#listnetworkmigrationanalysisresultsresponsetypedef)
- [NetworkMigrationCodeGenerationSegmentTypeDef](./type_defs.md#networkmigrationcodegenerationsegmenttypedef)
- [ListNetworkMigrationMapperSegmentsResponseTypeDef](./type_defs.md#listnetworkmigrationmappersegmentsresponsetypedef)
- [ListNetworkMigrationDeployedStacksResponseTypeDef](./type_defs.md#listnetworkmigrationdeployedstacksresponsetypedef)
- [ListSourceServerActionsResponseTypeDef](./type_defs.md#listsourceserveractionsresponsetypedef)
- [JobPostLaunchActionsLaunchStatusTypeDef](./type_defs.md#jobpostlaunchactionslaunchstatustypedef)
- [PostLaunchActionsOutputTypeDef](./type_defs.md#postlaunchactionsoutputtypedef)
- [PostLaunchActionsTypeDef](./type_defs.md#postlaunchactionstypedef)
- [ListTemplateActionsResponseTypeDef](./type_defs.md#listtemplateactionsresponsetypedef)
- [CreateNetworkMigrationDefinitionRequestTypeDef](./type_defs.md#createnetworkmigrationdefinitionrequesttypedef)
- [NetworkMigrationDefinitionTypeDef](./type_defs.md#networkmigrationdefinitiontypedef)
- [UpdateNetworkMigrationDefinitionRequestTypeDef](./type_defs.md#updatenetworkmigrationdefinitionrequesttypedef)
- [OperationUnionTypeDef](./type_defs.md#operationuniontypedef)
- [ListWavesResponseTypeDef](./type_defs.md#listwavesresponsetypedef)
- [DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)
- [ListImportsResponseTypeDef](./type_defs.md#listimportsresponsetypedef)
- [StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)
- [SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef)
- [SourceServerTypeDef](./type_defs.md#sourceservertypedef)
- [ListNetworkMigrationCodeGenerationSegmentsResponseTypeDef](./type_defs.md#listnetworkmigrationcodegenerationsegmentsresponsetypedef)
- [PostLaunchActionsStatusTypeDef](./type_defs.md#postlaunchactionsstatustypedef)
- [LaunchConfigurationTemplateResponseTypeDef](./type_defs.md#launchconfigurationtemplateresponsetypedef)
- [LaunchConfigurationTemplateTypeDef](./type_defs.md#launchconfigurationtemplatetypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [PostLaunchActionsUnionTypeDef](./type_defs.md#postlaunchactionsuniontypedef)
- [StartNetworkMigrationMappingUpdateConstructTypeDef](./type_defs.md#startnetworkmigrationmappingupdateconstructtypedef)
- [DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)
- [ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef)
- [DescribeLaunchConfigurationTemplatesResponseTypeDef](./type_defs.md#describelaunchconfigurationtemplatesresponsetypedef)
- [CreateLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#createlaunchconfigurationtemplaterequesttypedef)
- [UpdateLaunchConfigurationRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequesttypedef)
- [UpdateLaunchConfigurationTemplateRequestTypeDef](./type_defs.md#updatelaunchconfigurationtemplaterequesttypedef)
- [StartNetworkMigrationMappingUpdateRequestTypeDef](./type_defs.md#startnetworkmigrationmappingupdaterequesttypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [StartCutoverResponseTypeDef](./type_defs.md#startcutoverresponsetypedef)
- [StartTestResponseTypeDef](./type_defs.md#starttestresponsetypedef)
- [TerminateTargetInstancesResponseTypeDef](./type_defs.md#terminatetargetinstancesresponsetypedef)


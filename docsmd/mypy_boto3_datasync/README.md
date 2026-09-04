#  DataSync module

> [Index](../README.md) > DataSync

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#datasync)
    type annotations stubs module [mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DataSync` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DataSync`.


### From PyPI with pip

Install `boto3-stubs` for `DataSync` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[datasync]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[datasync]'

# standalone installation
python -m pip install mypy-boto3-datasync
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-datasync
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DataSyncClient

Type annotations and code completion for  `#!python boto3.client("datasync")` as [DataSyncClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client)

```python
# DataSyncClient usage example

from boto3.session import Session

from mypy_boto3_datasync.client import DataSyncClient

def get_client() -> DataSyncClient:
    return Session().client("datasync")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("datasync").get_paginator("...")`.

```python
# ListAgentsPaginator usage example

from boto3.session import Session

from mypy_boto3_datasync.paginator import ListAgentsPaginator

def get_list_agents_paginator() -> ListAgentsPaginator:
    return Session().client("datasync").get_paginator("list_agents"))
```

- [ListAgentsPaginator](./paginators.md#listagentspaginator)
- [ListLocationsPaginator](./paginators.md#listlocationspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTaskExecutionsPaginator](./paginators.md#listtaskexecutionspaginator)
- [ListTasksPaginator](./paginators.md#listtaskspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AgentStatusType usage example

from mypy_boto3_datasync.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "OFFLINE"
```

- [AgentStatusType](./literals.md#agentstatustype)
- [AtimeType](./literals.md#atimetype)
- [AzureAccessTierType](./literals.md#azureaccesstiertype)
- [AzureBlobAuthenticationTypeType](./literals.md#azureblobauthenticationtypetype)
- [AzureBlobTypeType](./literals.md#azureblobtypetype)
- [EfsInTransitEncryptionType](./literals.md#efsintransitencryptiontype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [FilterTypeType](./literals.md#filtertypetype)
- [GidType](./literals.md#gidtype)
- [HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype)
- [HdfsDataTransferProtectionType](./literals.md#hdfsdatatransferprotectiontype)
- [HdfsRpcProtectionType](./literals.md#hdfsrpcprotectiontype)
- [ListAgentsPaginatorName](./literals.md#listagentspaginatorname)
- [ListLocationsPaginatorName](./literals.md#listlocationspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListTaskExecutionsPaginatorName](./literals.md#listtaskexecutionspaginatorname)
- [ListTasksPaginatorName](./literals.md#listtaskspaginatorname)
- [LocationFilterNameType](./literals.md#locationfilternametype)
- [LogLevelType](./literals.md#logleveltype)
- [ManifestActionType](./literals.md#manifestactiontype)
- [ManifestFormatType](./literals.md#manifestformattype)
- [MtimeType](./literals.md#mtimetype)
- [NfsVersionType](./literals.md#nfsversiontype)
- [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- [ObjectTagsType](./literals.md#objecttagstype)
- [ObjectVersionIdsType](./literals.md#objectversionidstype)
- [OperatorType](./literals.md#operatortype)
- [OverwriteModeType](./literals.md#overwritemodetype)
- [PhaseStatusType](./literals.md#phasestatustype)
- [PosixPermissionsType](./literals.md#posixpermissionstype)
- [PreserveDeletedFilesType](./literals.md#preservedeletedfilestype)
- [PreserveDevicesType](./literals.md#preservedevicestype)
- [ReportLevelType](./literals.md#reportleveltype)
- [ReportOutputTypeType](./literals.md#reportoutputtypetype)
- [S3StorageClassType](./literals.md#s3storageclasstype)
- [ScheduleDisabledByType](./literals.md#scheduledisabledbytype)
- [ScheduleStatusType](./literals.md#schedulestatustype)
- [SmbAuthenticationTypeType](./literals.md#smbauthenticationtypetype)
- [SmbSecurityDescriptorCopyFlagsType](./literals.md#smbsecuritydescriptorcopyflagstype)
- [SmbVersionType](./literals.md#smbversiontype)
- [TaskExecutionStatusType](./literals.md#taskexecutionstatustype)
- [TaskFilterNameType](./literals.md#taskfilternametype)
- [TaskModeType](./literals.md#taskmodetype)
- [TaskQueueingType](./literals.md#taskqueueingtype)
- [TaskStatusType](./literals.md#taskstatustype)
- [TransferModeType](./literals.md#transfermodetype)
- [UidType](./literals.md#uidtype)
- [VerifyModeType](./literals.md#verifymodetype)
- [DataSyncServiceName](./literals.md#datasyncservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [PlatformTypeDef](./type_defs.md#platformtypedef)
- [AzureBlobSasConfigurationTypeDef](./type_defs.md#azureblobsasconfigurationtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelTaskExecutionRequestTypeDef](./type_defs.md#canceltaskexecutionrequesttypedef)
- [CmkSecretConfigTypeDef](./type_defs.md#cmksecretconfigtypedef)
- [TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CustomSecretConfigTypeDef](./type_defs.md#customsecretconfigtypedef)
- [HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef)
- [QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef)
- [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- [FilterRuleTypeDef](./type_defs.md#filterruletypedef)
- [OptionsTypeDef](./type_defs.md#optionstypedef)
- [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- [DeleteAgentRequestTypeDef](./type_defs.md#deleteagentrequesttypedef)
- [DeleteLocationRequestTypeDef](./type_defs.md#deletelocationrequesttypedef)
- [DeleteTaskRequestTypeDef](./type_defs.md#deletetaskrequesttypedef)
- [DescribeAgentRequestTypeDef](./type_defs.md#describeagentrequesttypedef)
- [PrivateLinkConfigTypeDef](./type_defs.md#privatelinkconfigtypedef)
- [DescribeLocationAzureBlobRequestTypeDef](./type_defs.md#describelocationazureblobrequesttypedef)
- [ManagedSecretConfigTypeDef](./type_defs.md#managedsecretconfigtypedef)
- [DescribeLocationEfsRequestTypeDef](./type_defs.md#describelocationefsrequesttypedef)
- [Ec2ConfigOutputTypeDef](./type_defs.md#ec2configoutputtypedef)
- [DescribeLocationFsxLustreRequestTypeDef](./type_defs.md#describelocationfsxlustrerequesttypedef)
- [DescribeLocationFsxOntapRequestTypeDef](./type_defs.md#describelocationfsxontaprequesttypedef)
- [DescribeLocationFsxOpenZfsRequestTypeDef](./type_defs.md#describelocationfsxopenzfsrequesttypedef)
- [DescribeLocationFsxWindowsRequestTypeDef](./type_defs.md#describelocationfsxwindowsrequesttypedef)
- [DescribeLocationHdfsRequestTypeDef](./type_defs.md#describelocationhdfsrequesttypedef)
- [DescribeLocationNfsRequestTypeDef](./type_defs.md#describelocationnfsrequesttypedef)
- [OnPremConfigOutputTypeDef](./type_defs.md#onpremconfigoutputtypedef)
- [DescribeLocationObjectStorageRequestTypeDef](./type_defs.md#describelocationobjectstoragerequesttypedef)
- [DescribeLocationS3RequestTypeDef](./type_defs.md#describelocations3requesttypedef)
- [DescribeLocationSmbRequestTypeDef](./type_defs.md#describelocationsmbrequesttypedef)
- [DescribeTaskExecutionRequestTypeDef](./type_defs.md#describetaskexecutionrequesttypedef)
- [ReportResultTypeDef](./type_defs.md#reportresulttypedef)
- [TaskExecutionFilesFailedDetailTypeDef](./type_defs.md#taskexecutionfilesfaileddetailtypedef)
- [TaskExecutionFilesListedDetailTypeDef](./type_defs.md#taskexecutionfileslisteddetailtypedef)
- [TaskExecutionFoldersFailedDetailTypeDef](./type_defs.md#taskexecutionfoldersfaileddetailtypedef)
- [TaskExecutionFoldersListedDetailTypeDef](./type_defs.md#taskexecutionfolderslisteddetailtypedef)
- [TaskExecutionResultDetailTypeDef](./type_defs.md#taskexecutionresultdetailtypedef)
- [DescribeTaskRequestTypeDef](./type_defs.md#describetaskrequesttypedef)
- [TaskScheduleDetailsTypeDef](./type_defs.md#taskscheduledetailstypedef)
- [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAgentsRequestTypeDef](./type_defs.md#listagentsrequesttypedef)
- [LocationFilterTypeDef](./type_defs.md#locationfiltertypedef)
- [LocationListEntryTypeDef](./type_defs.md#locationlistentrytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTaskExecutionsRequestTypeDef](./type_defs.md#listtaskexecutionsrequesttypedef)
- [TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef)
- [TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)
- [TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef)
- [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- [ReportDestinationS3TypeDef](./type_defs.md#reportdestinations3typedef)
- [ReportOverrideTypeDef](./type_defs.md#reportoverridetypedef)
- [S3ManifestConfigTypeDef](./type_defs.md#s3manifestconfigtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAgentRequestTypeDef](./type_defs.md#updateagentrequesttypedef)
- [UpdateLocationEfsRequestTypeDef](./type_defs.md#updatelocationefsrequesttypedef)
- [UpdateLocationFsxLustreRequestTypeDef](./type_defs.md#updatelocationfsxlustrerequesttypedef)
- [AgentListEntryTypeDef](./type_defs.md#agentlistentrytypedef)
- [CreateAgentRequestTypeDef](./type_defs.md#createagentrequesttypedef)
- [CreateLocationFsxLustreRequestTypeDef](./type_defs.md#createlocationfsxlustrerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateAgentResponseTypeDef](./type_defs.md#createagentresponsetypedef)
- [CreateLocationAzureBlobResponseTypeDef](./type_defs.md#createlocationazureblobresponsetypedef)
- [CreateLocationEfsResponseTypeDef](./type_defs.md#createlocationefsresponsetypedef)
- [CreateLocationFsxLustreResponseTypeDef](./type_defs.md#createlocationfsxlustreresponsetypedef)
- [CreateLocationFsxOntapResponseTypeDef](./type_defs.md#createlocationfsxontapresponsetypedef)
- [CreateLocationFsxOpenZfsResponseTypeDef](./type_defs.md#createlocationfsxopenzfsresponsetypedef)
- [CreateLocationFsxWindowsResponseTypeDef](./type_defs.md#createlocationfsxwindowsresponsetypedef)
- [CreateLocationHdfsResponseTypeDef](./type_defs.md#createlocationhdfsresponsetypedef)
- [CreateLocationNfsResponseTypeDef](./type_defs.md#createlocationnfsresponsetypedef)
- [CreateLocationObjectStorageResponseTypeDef](./type_defs.md#createlocationobjectstorageresponsetypedef)
- [CreateLocationS3ResponseTypeDef](./type_defs.md#createlocations3responsetypedef)
- [CreateLocationSmbResponseTypeDef](./type_defs.md#createlocationsmbresponsetypedef)
- [CreateTaskResponseTypeDef](./type_defs.md#createtaskresponsetypedef)
- [DescribeLocationFsxLustreResponseTypeDef](./type_defs.md#describelocationfsxlustreresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartTaskExecutionResponseTypeDef](./type_defs.md#starttaskexecutionresponsetypedef)
- [CreateLocationAzureBlobRequestTypeDef](./type_defs.md#createlocationazureblobrequesttypedef)
- [CreateLocationFsxWindowsRequestTypeDef](./type_defs.md#createlocationfsxwindowsrequesttypedef)
- [CreateLocationObjectStorageRequestTypeDef](./type_defs.md#createlocationobjectstoragerequesttypedef)
- [UpdateLocationAzureBlobRequestTypeDef](./type_defs.md#updatelocationazureblobrequesttypedef)
- [UpdateLocationFsxWindowsRequestTypeDef](./type_defs.md#updatelocationfsxwindowsrequesttypedef)
- [UpdateLocationObjectStorageRequestTypeDef](./type_defs.md#updatelocationobjectstoragerequesttypedef)
- [CreateLocationHdfsRequestTypeDef](./type_defs.md#createlocationhdfsrequesttypedef)
- [UpdateLocationHdfsRequestTypeDef](./type_defs.md#updatelocationhdfsrequesttypedef)
- [FsxProtocolNfsTypeDef](./type_defs.md#fsxprotocolnfstypedef)
- [CreateLocationS3RequestTypeDef](./type_defs.md#createlocations3requesttypedef)
- [DescribeLocationS3ResponseTypeDef](./type_defs.md#describelocations3responsetypedef)
- [UpdateLocationS3RequestTypeDef](./type_defs.md#updatelocations3requesttypedef)
- [CreateLocationSmbRequestTypeDef](./type_defs.md#createlocationsmbrequesttypedef)
- [FsxUpdateProtocolSmbTypeDef](./type_defs.md#fsxupdateprotocolsmbtypedef)
- [UpdateLocationSmbRequestTypeDef](./type_defs.md#updatelocationsmbrequesttypedef)
- [UpdateTaskExecutionRequestTypeDef](./type_defs.md#updatetaskexecutionrequesttypedef)
- [DescribeAgentResponseTypeDef](./type_defs.md#describeagentresponsetypedef)
- [DescribeLocationAzureBlobResponseTypeDef](./type_defs.md#describelocationazureblobresponsetypedef)
- [DescribeLocationFsxWindowsResponseTypeDef](./type_defs.md#describelocationfsxwindowsresponsetypedef)
- [DescribeLocationHdfsResponseTypeDef](./type_defs.md#describelocationhdfsresponsetypedef)
- [DescribeLocationObjectStorageResponseTypeDef](./type_defs.md#describelocationobjectstorageresponsetypedef)
- [DescribeLocationSmbResponseTypeDef](./type_defs.md#describelocationsmbresponsetypedef)
- [FsxProtocolSmbTypeDef](./type_defs.md#fsxprotocolsmbtypedef)
- [DescribeLocationEfsResponseTypeDef](./type_defs.md#describelocationefsresponsetypedef)
- [DescribeLocationNfsResponseTypeDef](./type_defs.md#describelocationnfsresponsetypedef)
- [Ec2ConfigUnionTypeDef](./type_defs.md#ec2configuniontypedef)
- [ListAgentsRequestPaginateTypeDef](./type_defs.md#listagentsrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [ListTaskExecutionsRequestPaginateTypeDef](./type_defs.md#listtaskexecutionsrequestpaginatetypedef)
- [ListLocationsRequestPaginateTypeDef](./type_defs.md#listlocationsrequestpaginatetypedef)
- [ListLocationsRequestTypeDef](./type_defs.md#listlocationsrequesttypedef)
- [ListLocationsResponseTypeDef](./type_defs.md#listlocationsresponsetypedef)
- [ListTaskExecutionsResponseTypeDef](./type_defs.md#listtaskexecutionsresponsetypedef)
- [ListTasksRequestPaginateTypeDef](./type_defs.md#listtasksrequestpaginatetypedef)
- [ListTasksRequestTypeDef](./type_defs.md#listtasksrequesttypedef)
- [ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)
- [OnPremConfigUnionTypeDef](./type_defs.md#onpremconfiguniontypedef)
- [ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef)
- [ReportOverridesTypeDef](./type_defs.md#reportoverridestypedef)
- [SourceManifestConfigTypeDef](./type_defs.md#sourcemanifestconfigtypedef)
- [ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef)
- [FsxUpdateProtocolTypeDef](./type_defs.md#fsxupdateprotocoltypedef)
- [FsxProtocolTypeDef](./type_defs.md#fsxprotocoltypedef)
- [CreateLocationEfsRequestTypeDef](./type_defs.md#createlocationefsrequesttypedef)
- [CreateLocationNfsRequestTypeDef](./type_defs.md#createlocationnfsrequesttypedef)
- [UpdateLocationNfsRequestTypeDef](./type_defs.md#updatelocationnfsrequesttypedef)
- [TaskReportConfigTypeDef](./type_defs.md#taskreportconfigtypedef)
- [ManifestConfigTypeDef](./type_defs.md#manifestconfigtypedef)
- [UpdateLocationFsxOntapRequestTypeDef](./type_defs.md#updatelocationfsxontaprequesttypedef)
- [CreateLocationFsxOntapRequestTypeDef](./type_defs.md#createlocationfsxontaprequesttypedef)
- [CreateLocationFsxOpenZfsRequestTypeDef](./type_defs.md#createlocationfsxopenzfsrequesttypedef)
- [DescribeLocationFsxOntapResponseTypeDef](./type_defs.md#describelocationfsxontapresponsetypedef)
- [DescribeLocationFsxOpenZfsResponseTypeDef](./type_defs.md#describelocationfsxopenzfsresponsetypedef)
- [UpdateLocationFsxOpenZfsRequestTypeDef](./type_defs.md#updatelocationfsxopenzfsrequesttypedef)
- [CreateTaskRequestTypeDef](./type_defs.md#createtaskrequesttypedef)
- [DescribeTaskExecutionResponseTypeDef](./type_defs.md#describetaskexecutionresponsetypedef)
- [DescribeTaskResponseTypeDef](./type_defs.md#describetaskresponsetypedef)
- [StartTaskExecutionRequestTypeDef](./type_defs.md#starttaskexecutionrequesttypedef)
- [UpdateTaskRequestTypeDef](./type_defs.md#updatetaskrequesttypedef)


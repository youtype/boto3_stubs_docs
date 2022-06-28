#  DataSync module

> [Index](../README.md) > DataSync

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
    type annotations stubs module [mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.client import DataSyncClient

def get_client() -> DataSyncClient:
    return Session().client("datasync")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("datasync").get_paginator("...")`.

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_datasync.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "OFFLINE"
```

- [AgentStatusType](./literals.md#agentstatustype)
- [AtimeType](./literals.md#atimetype)
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
- [MtimeType](./literals.md#mtimetype)
- [NfsVersionType](./literals.md#nfsversiontype)
- [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- [ObjectTagsType](./literals.md#objecttagstype)
- [OperatorType](./literals.md#operatortype)
- [OverwriteModeType](./literals.md#overwritemodetype)
- [PhaseStatusType](./literals.md#phasestatustype)
- [PosixPermissionsType](./literals.md#posixpermissionstype)
- [PreserveDeletedFilesType](./literals.md#preservedeletedfilestype)
- [PreserveDevicesType](./literals.md#preservedevicestype)
- [S3StorageClassType](./literals.md#s3storageclasstype)
- [SmbSecurityDescriptorCopyFlagsType](./literals.md#smbsecuritydescriptorcopyflagstype)
- [SmbVersionType](./literals.md#smbversiontype)
- [TaskExecutionStatusType](./literals.md#taskexecutionstatustype)
- [TaskFilterNameType](./literals.md#taskfilternametype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_datasync.type_defs import AgentListEntryTypeDef

def get_value() -> AgentListEntryTypeDef:
    return {
        "AgentArn": ...,
    }
```

- [AgentListEntryTypeDef](./type_defs.md#agentlistentrytypedef)
- [CancelTaskExecutionRequestRequestTypeDef](./type_defs.md#canceltaskexecutionrequestrequesttypedef)
- [TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)
- [HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef)
- [QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef)
- [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- [FilterRuleTypeDef](./type_defs.md#filterruletypedef)
- [OptionsTypeDef](./type_defs.md#optionstypedef)
- [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- [DeleteAgentRequestRequestTypeDef](./type_defs.md#deleteagentrequestrequesttypedef)
- [DeleteLocationRequestRequestTypeDef](./type_defs.md#deletelocationrequestrequesttypedef)
- [DeleteTaskRequestRequestTypeDef](./type_defs.md#deletetaskrequestrequesttypedef)
- [DescribeAgentRequestRequestTypeDef](./type_defs.md#describeagentrequestrequesttypedef)
- [PrivateLinkConfigTypeDef](./type_defs.md#privatelinkconfigtypedef)
- [DescribeLocationEfsRequestRequestTypeDef](./type_defs.md#describelocationefsrequestrequesttypedef)
- [DescribeLocationFsxLustreRequestRequestTypeDef](./type_defs.md#describelocationfsxlustrerequestrequesttypedef)
- [DescribeLocationFsxOntapRequestRequestTypeDef](./type_defs.md#describelocationfsxontaprequestrequesttypedef)
- [DescribeLocationFsxOpenZfsRequestRequestTypeDef](./type_defs.md#describelocationfsxopenzfsrequestrequesttypedef)
- [DescribeLocationFsxWindowsRequestRequestTypeDef](./type_defs.md#describelocationfsxwindowsrequestrequesttypedef)
- [DescribeLocationHdfsRequestRequestTypeDef](./type_defs.md#describelocationhdfsrequestrequesttypedef)
- [DescribeLocationNfsRequestRequestTypeDef](./type_defs.md#describelocationnfsrequestrequesttypedef)
- [DescribeLocationObjectStorageRequestRequestTypeDef](./type_defs.md#describelocationobjectstoragerequestrequesttypedef)
- [DescribeLocationS3RequestRequestTypeDef](./type_defs.md#describelocations3requestrequesttypedef)
- [DescribeLocationSmbRequestRequestTypeDef](./type_defs.md#describelocationsmbrequestrequesttypedef)
- [DescribeTaskExecutionRequestRequestTypeDef](./type_defs.md#describetaskexecutionrequestrequesttypedef)
- [TaskExecutionResultDetailTypeDef](./type_defs.md#taskexecutionresultdetailtypedef)
- [DescribeTaskRequestRequestTypeDef](./type_defs.md#describetaskrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAgentsRequestRequestTypeDef](./type_defs.md#listagentsrequestrequesttypedef)
- [LocationFilterTypeDef](./type_defs.md#locationfiltertypedef)
- [LocationListEntryTypeDef](./type_defs.md#locationlistentrytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTaskExecutionsRequestRequestTypeDef](./type_defs.md#listtaskexecutionsrequestrequesttypedef)
- [TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef)
- [TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)
- [TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAgentRequestRequestTypeDef](./type_defs.md#updateagentrequestrequesttypedef)
- [UpdateLocationObjectStorageRequestRequestTypeDef](./type_defs.md#updatelocationobjectstoragerequestrequesttypedef)
- [CreateAgentRequestRequestTypeDef](./type_defs.md#createagentrequestrequesttypedef)
- [CreateLocationFsxLustreRequestRequestTypeDef](./type_defs.md#createlocationfsxlustrerequestrequesttypedef)
- [CreateLocationFsxWindowsRequestRequestTypeDef](./type_defs.md#createlocationfsxwindowsrequestrequesttypedef)
- [CreateLocationObjectStorageRequestRequestTypeDef](./type_defs.md#createlocationobjectstoragerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateAgentResponseTypeDef](./type_defs.md#createagentresponsetypedef)
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
- [DescribeLocationFsxWindowsResponseTypeDef](./type_defs.md#describelocationfsxwindowsresponsetypedef)
- [DescribeLocationObjectStorageResponseTypeDef](./type_defs.md#describelocationobjectstorageresponsetypedef)
- [ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartTaskExecutionResponseTypeDef](./type_defs.md#starttaskexecutionresponsetypedef)
- [CreateLocationEfsRequestRequestTypeDef](./type_defs.md#createlocationefsrequestrequesttypedef)
- [DescribeLocationEfsResponseTypeDef](./type_defs.md#describelocationefsresponsetypedef)
- [CreateLocationHdfsRequestRequestTypeDef](./type_defs.md#createlocationhdfsrequestrequesttypedef)
- [DescribeLocationHdfsResponseTypeDef](./type_defs.md#describelocationhdfsresponsetypedef)
- [UpdateLocationHdfsRequestRequestTypeDef](./type_defs.md#updatelocationhdfsrequestrequesttypedef)
- [FsxProtocolNfsTypeDef](./type_defs.md#fsxprotocolnfstypedef)
- [CreateLocationNfsRequestRequestTypeDef](./type_defs.md#createlocationnfsrequestrequesttypedef)
- [DescribeLocationNfsResponseTypeDef](./type_defs.md#describelocationnfsresponsetypedef)
- [UpdateLocationNfsRequestRequestTypeDef](./type_defs.md#updatelocationnfsrequestrequesttypedef)
- [CreateLocationS3RequestRequestTypeDef](./type_defs.md#createlocations3requestrequesttypedef)
- [DescribeLocationS3ResponseTypeDef](./type_defs.md#describelocations3responsetypedef)
- [CreateLocationSmbRequestRequestTypeDef](./type_defs.md#createlocationsmbrequestrequesttypedef)
- [DescribeLocationSmbResponseTypeDef](./type_defs.md#describelocationsmbresponsetypedef)
- [FsxProtocolSmbTypeDef](./type_defs.md#fsxprotocolsmbtypedef)
- [UpdateLocationSmbRequestRequestTypeDef](./type_defs.md#updatelocationsmbrequestrequesttypedef)
- [StartTaskExecutionRequestRequestTypeDef](./type_defs.md#starttaskexecutionrequestrequesttypedef)
- [UpdateTaskExecutionRequestRequestTypeDef](./type_defs.md#updatetaskexecutionrequestrequesttypedef)
- [CreateTaskRequestRequestTypeDef](./type_defs.md#createtaskrequestrequesttypedef)
- [DescribeTaskResponseTypeDef](./type_defs.md#describetaskresponsetypedef)
- [UpdateTaskRequestRequestTypeDef](./type_defs.md#updatetaskrequestrequesttypedef)
- [DescribeAgentResponseTypeDef](./type_defs.md#describeagentresponsetypedef)
- [DescribeTaskExecutionResponseTypeDef](./type_defs.md#describetaskexecutionresponsetypedef)
- [ListAgentsRequestListAgentsPaginateTypeDef](./type_defs.md#listagentsrequestlistagentspaginatetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [ListTaskExecutionsRequestListTaskExecutionsPaginateTypeDef](./type_defs.md#listtaskexecutionsrequestlisttaskexecutionspaginatetypedef)
- [ListLocationsRequestListLocationsPaginateTypeDef](./type_defs.md#listlocationsrequestlistlocationspaginatetypedef)
- [ListLocationsRequestRequestTypeDef](./type_defs.md#listlocationsrequestrequesttypedef)
- [ListLocationsResponseTypeDef](./type_defs.md#listlocationsresponsetypedef)
- [ListTaskExecutionsResponseTypeDef](./type_defs.md#listtaskexecutionsresponsetypedef)
- [ListTasksRequestListTasksPaginateTypeDef](./type_defs.md#listtasksrequestlisttaskspaginatetypedef)
- [ListTasksRequestRequestTypeDef](./type_defs.md#listtasksrequestrequesttypedef)
- [ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)
- [FsxProtocolTypeDef](./type_defs.md#fsxprotocoltypedef)
- [CreateLocationFsxOntapRequestRequestTypeDef](./type_defs.md#createlocationfsxontaprequestrequesttypedef)
- [CreateLocationFsxOpenZfsRequestRequestTypeDef](./type_defs.md#createlocationfsxopenzfsrequestrequesttypedef)
- [DescribeLocationFsxOntapResponseTypeDef](./type_defs.md#describelocationfsxontapresponsetypedef)
- [DescribeLocationFsxOpenZfsResponseTypeDef](./type_defs.md#describelocationfsxopenzfsresponsetypedef)


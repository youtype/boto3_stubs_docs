# Typed dictionaries for boto3 DataSync module

> [Index](..) > [DataSync](.) > Typed dictionaries

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy_boto3_datasync](https://pypi.org/project/mypy-boto3-datasync/).

- [Typed dictionaries for boto3 DataSync module](#typed-dictionaries-for-boto3-datasync-module)
  - [AgentListEntryTypeDef](#agentlistentrytypedef)
  - [CreateAgentResponseTypeDef](#createagentresponsetypedef)
  - [CreateLocationEfsResponseTypeDef](#createlocationefsresponsetypedef)
  - [CreateLocationFsxWindowsResponseTypeDef](#createlocationfsxwindowsresponsetypedef)
  - [CreateLocationNfsResponseTypeDef](#createlocationnfsresponsetypedef)
  - [CreateLocationObjectStorageResponseTypeDef](#createlocationobjectstorageresponsetypedef)
  - [CreateLocationS3ResponseTypeDef](#createlocations3responsetypedef)
  - [CreateLocationSmbResponseTypeDef](#createlocationsmbresponsetypedef)
  - [CreateTaskResponseTypeDef](#createtaskresponsetypedef)
  - [DescribeAgentResponseTypeDef](#describeagentresponsetypedef)
  - [DescribeLocationEfsResponseTypeDef](#describelocationefsresponsetypedef)
  - [DescribeLocationFsxWindowsResponseTypeDef](#describelocationfsxwindowsresponsetypedef)
  - [DescribeLocationNfsResponseTypeDef](#describelocationnfsresponsetypedef)
  - [DescribeLocationObjectStorageResponseTypeDef](#describelocationobjectstorageresponsetypedef)
  - [DescribeLocationS3ResponseTypeDef](#describelocations3responsetypedef)
  - [DescribeLocationSmbResponseTypeDef](#describelocationsmbresponsetypedef)
  - [DescribeTaskExecutionResponseTypeDef](#describetaskexecutionresponsetypedef)
  - [DescribeTaskResponseTypeDef](#describetaskresponsetypedef)
  - [Ec2ConfigTypeDef](#ec2configtypedef)
  - [FilterRuleTypeDef](#filterruletypedef)
  - [ListAgentsResponseTypeDef](#listagentsresponsetypedef)
  - [ListLocationsResponseTypeDef](#listlocationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTaskExecutionsResponseTypeDef](#listtaskexecutionsresponsetypedef)
  - [ListTasksResponseTypeDef](#listtasksresponsetypedef)
  - [LocationFilterTypeDef](#locationfiltertypedef)
  - [LocationListEntryTypeDef](#locationlistentrytypedef)
  - [NfsMountOptionsTypeDef](#nfsmountoptionstypedef)
  - [OnPremConfigTypeDef](#onpremconfigtypedef)
  - [OptionsTypeDef](#optionstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PrivateLinkConfigTypeDef](#privatelinkconfigtypedef)
  - [S3ConfigTypeDef](#s3configtypedef)
  - [SmbMountOptionsTypeDef](#smbmountoptionstypedef)
  - [StartTaskExecutionResponseTypeDef](#starttaskexecutionresponsetypedef)
  - [TagListEntryTypeDef](#taglistentrytypedef)
  - [TaskExecutionListEntryTypeDef](#taskexecutionlistentrytypedef)
  - [TaskExecutionResultDetailTypeDef](#taskexecutionresultdetailtypedef)
  - [TaskFilterTypeDef](#taskfiltertypedef)
  - [TaskListEntryTypeDef](#tasklistentrytypedef)
  - [TaskScheduleTypeDef](#taskscheduletypedef)

## AgentListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import AgentListEntryTypeDef
```

Optional fields:

- `AgentArn`: `str`
- `Name`: `str`
- `Status`: [AgentStatusType](./literals.md#agentstatustype)

## CreateAgentResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateAgentResponseTypeDef
```

Optional fields:

- `AgentArn`: `str`

## CreateLocationEfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationEfsResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`

## CreateLocationFsxWindowsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationFsxWindowsResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`

## CreateLocationNfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationNfsResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`

## CreateLocationObjectStorageResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationObjectStorageResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`

## CreateLocationS3ResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationS3ResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`

## CreateLocationSmbResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationSmbResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`

## CreateTaskResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateTaskResponseTypeDef
```

Optional fields:

- `TaskArn`: `str`

## DescribeAgentResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeAgentResponseTypeDef
```

Optional fields:

- `AgentArn`: `str`
- `Name`: `str`
- `Status`: [AgentStatusType](./literals.md#agentstatustype)
- `LastConnectionTime`: `datetime`
- `CreationTime`: `datetime`
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `PrivateLinkConfig`:
  [PrivateLinkConfigTypeDef](./type_defs.md#privatelinkconfigtypedef)

## DescribeLocationEfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationEfsResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `Ec2Config`: [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)
- `CreationTime`: `datetime`

## DescribeLocationFsxWindowsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationFsxWindowsResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `SecurityGroupArns`: `List`\[`str`\]
- `CreationTime`: `datetime`
- `User`: `str`
- `Domain`: `str`

## DescribeLocationNfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationNfsResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- `CreationTime`: `datetime`

## DescribeLocationObjectStorageResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationObjectStorageResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `AccessKey`: `str`
- `ServerPort`: `int`
- `ServerProtocol`:
  [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- `AgentArns`: `List`\[`str`\]
- `CreationTime`: `datetime`

## DescribeLocationS3ResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationS3ResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `S3StorageClass`: [S3StorageClassType](./literals.md#s3storageclasstype)
- `S3Config`: [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- `AgentArns`: `List`\[`str`\]
- `CreationTime`: `datetime`

## DescribeLocationSmbResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationSmbResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `AgentArns`: `List`\[`str`\]
- `User`: `str`
- `Domain`: `str`
- `MountOptions`:
  [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- `CreationTime`: `datetime`

## DescribeTaskExecutionResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskExecutionResponseTypeDef
```

Optional fields:

- `TaskExecutionArn`: `str`
- `Status`: [TaskExecutionStatusType](./literals.md#taskexecutionstatustype)
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Includes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `StartTime`: `datetime`
- `EstimatedFilesToTransfer`: `int`
- `EstimatedBytesToTransfer`: `int`
- `FilesTransferred`: `int`
- `BytesWritten`: `int`
- `BytesTransferred`: `int`
- `Result`:
  [TaskExecutionResultDetailTypeDef](./type_defs.md#taskexecutionresultdetailtypedef)

## DescribeTaskResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskResponseTypeDef
```

Optional fields:

- `TaskArn`: `str`
- `Status`: [TaskStatusType](./literals.md#taskstatustype)
- `Name`: `str`
- `CurrentTaskExecutionArn`: `str`
- `SourceLocationArn`: `str`
- `DestinationLocationArn`: `str`
- `CloudWatchLogGroupArn`: `str`
- `SourceNetworkInterfaceArns`: `List`\[`str`\]
- `DestinationNetworkInterfaceArns`: `List`\[`str`\]
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Schedule`: [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- `ErrorCode`: `str`
- `ErrorDetail`: `str`
- `CreationTime`: `datetime`

## Ec2ConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import Ec2ConfigTypeDef
```

Required fields:

- `SubnetArn`: `str`
- `SecurityGroupArns`: `List`\[`str`\]

## FilterRuleTypeDef

```python
from mypy_boto3_datasync.type_defs import FilterRuleTypeDef
```

Optional fields:

- `FilterType`: `Literal['SIMPLE_PATTERN']` (see
  [FilterTypeType](./literals.md#filtertypetype))
- `Value`: `str`

## ListAgentsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListAgentsResponseTypeDef
```

Optional fields:

- `Agents`:
  `List`\[[AgentListEntryTypeDef](./type_defs.md#agentlistentrytypedef)\]
- `NextToken`: `str`

## ListLocationsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListLocationsResponseTypeDef
```

Optional fields:

- `Locations`:
  `List`\[[LocationListEntryTypeDef](./type_defs.md#locationlistentrytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `NextToken`: `str`

## ListTaskExecutionsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTaskExecutionsResponseTypeDef
```

Optional fields:

- `TaskExecutions`:
  `List`\[[TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef)\]
- `NextToken`: `str`

## ListTasksResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTasksResponseTypeDef
```

Optional fields:

- `Tasks`:
  `List`\[[TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef)\]
- `NextToken`: `str`

## LocationFilterTypeDef

```python
from mypy_boto3_datasync.type_defs import LocationFilterTypeDef
```

Required fields:

- `Name`: [LocationFilterNameType](./literals.md#locationfilternametype)
- `Values`: `List`\[`str`\]
- `Operator`: [OperatorType](./literals.md#operatortype)

## LocationListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import LocationListEntryTypeDef
```

Optional fields:

- `LocationArn`: `str`
- `LocationUri`: `str`

## NfsMountOptionsTypeDef

```python
from mypy_boto3_datasync.type_defs import NfsMountOptionsTypeDef
```

Optional fields:

- `Version`: [NfsVersionType](./literals.md#nfsversiontype)

## OnPremConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import OnPremConfigTypeDef
```

Required fields:

- `AgentArns`: `List`\[`str`\]

## OptionsTypeDef

```python
from mypy_boto3_datasync.type_defs import OptionsTypeDef
```

Optional fields:

- `VerifyMode`: [VerifyModeType](./literals.md#verifymodetype)
- `OverwriteMode`: [OverwriteModeType](./literals.md#overwritemodetype)
- `Atime`: [AtimeType](./literals.md#atimetype)
- `Mtime`: [MtimeType](./literals.md#mtimetype)
- `Uid`: [UidType](./literals.md#uidtype)
- `Gid`: [GidType](./literals.md#gidtype)
- `PreserveDeletedFiles`:
  [PreserveDeletedFilesType](./literals.md#preservedeletedfilestype)
- `PreserveDevices`: [PreserveDevicesType](./literals.md#preservedevicestype)
- `PosixPermissions`:
  [PosixPermissionsType](./literals.md#posixpermissionstype)
- `BytesPerSecond`: `int`
- `TaskQueueing`: [TaskQueueingType](./literals.md#taskqueueingtype)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `TransferMode`: [TransferModeType](./literals.md#transfermodetype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PrivateLinkConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import PrivateLinkConfigTypeDef
```

Optional fields:

- `VpcEndpointId`: `str`
- `PrivateLinkEndpoint`: `str`
- `SubnetArns`: `List`\[`str`\]
- `SecurityGroupArns`: `List`\[`str`\]

## S3ConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import S3ConfigTypeDef
```

Required fields:

- `BucketAccessRoleArn`: `str`

## SmbMountOptionsTypeDef

```python
from mypy_boto3_datasync.type_defs import SmbMountOptionsTypeDef
```

Optional fields:

- `Version`: [SmbVersionType](./literals.md#smbversiontype)

## StartTaskExecutionResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import StartTaskExecutionResponseTypeDef
```

Optional fields:

- `TaskExecutionArn`: `str`

## TagListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import TagListEntryTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## TaskExecutionListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskExecutionListEntryTypeDef
```

Optional fields:

- `TaskExecutionArn`: `str`
- `Status`: [TaskExecutionStatusType](./literals.md#taskexecutionstatustype)

## TaskExecutionResultDetailTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskExecutionResultDetailTypeDef
```

Optional fields:

- `PrepareDuration`: `int`
- `PrepareStatus`: [PhaseStatusType](./literals.md#phasestatustype)
- `TotalDuration`: `int`
- `TransferDuration`: `int`
- `TransferStatus`: [PhaseStatusType](./literals.md#phasestatustype)
- `VerifyDuration`: `int`
- `VerifyStatus`: [PhaseStatusType](./literals.md#phasestatustype)
- `ErrorCode`: `str`
- `ErrorDetail`: `str`

## TaskFilterTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskFilterTypeDef
```

Required fields:

- `Name`: [TaskFilterNameType](./literals.md#taskfilternametype)
- `Values`: `List`\[`str`\]
- `Operator`: [OperatorType](./literals.md#operatortype)

## TaskListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskListEntryTypeDef
```

Optional fields:

- `TaskArn`: `str`
- `Status`: [TaskStatusType](./literals.md#taskstatustype)
- `Name`: `str`

## TaskScheduleTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskScheduleTypeDef
```

Required fields:

- `ScheduleExpression`: `str`

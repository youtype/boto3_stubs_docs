# Typed dictionaries for boto3 DataSync module

> [Index](..) > [DataSync](.) > Typed dictionaries

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
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
- `Status`: [AgentStatus](./literals.md#agentstatus)

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
- `Status`: [AgentStatus](./literals.md#agentstatus)
- `LastConnectionTime`: `datetime`
- `CreationTime`: `datetime`
- `EndpointType`: [EndpointType](./literals.md#endpointtype)
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
- `MountOptions`: [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
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
  [ObjectStorageServerProtocol](./literals.md#objectstorageserverprotocol)
- `AgentArns`: `List`\[`str`\]
- `CreationTime`: `datetime`

## DescribeLocationS3ResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationS3ResponseTypeDef
```

Optional fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `S3StorageClass`: [S3StorageClass](./literals.md#s3storageclass)
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
- `MountOptions`: [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- `CreationTime`: `datetime`

## DescribeTaskExecutionResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskExecutionResponseTypeDef
```

Optional fields:

- `TaskExecutionArn`: `str`
- `Status`: [TaskExecutionStatus](./literals.md#taskexecutionstatus)
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
- `Status`: [TaskStatus](./literals.md#taskstatus)
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
  [FilterType](./literals.md#filtertype))
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

- `Tasks`: `List`\[[TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef)\]
- `NextToken`: `str`

## LocationFilterTypeDef

```python
from mypy_boto3_datasync.type_defs import LocationFilterTypeDef
```

Required fields:

- `Name`: [LocationFilterName](./literals.md#locationfiltername)
- `Values`: `List`\[`str`\]
- `Operator`: [Operator](./literals.md#operator)

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

- `Version`: [NfsVersion](./literals.md#nfsversion)

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

- `VerifyMode`: [VerifyMode](./literals.md#verifymode)
- `OverwriteMode`: [OverwriteMode](./literals.md#overwritemode)
- `Atime`: [Atime](./literals.md#atime)
- `Mtime`: [Mtime](./literals.md#mtime)
- `Uid`: [Uid](./literals.md#uid)
- `Gid`: [Gid](./literals.md#gid)
- `PreserveDeletedFiles`:
  [PreserveDeletedFiles](./literals.md#preservedeletedfiles)
- `PreserveDevices`: [PreserveDevices](./literals.md#preservedevices)
- `PosixPermissions`: [PosixPermissions](./literals.md#posixpermissions)
- `BytesPerSecond`: `int`
- `TaskQueueing`: [TaskQueueing](./literals.md#taskqueueing)
- `LogLevel`: [LogLevel](./literals.md#loglevel)
- `TransferMode`: [TransferMode](./literals.md#transfermode)

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

- `Version`: [SmbVersion](./literals.md#smbversion)

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
- `Status`: [TaskExecutionStatus](./literals.md#taskexecutionstatus)

## TaskExecutionResultDetailTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskExecutionResultDetailTypeDef
```

Optional fields:

- `PrepareDuration`: `int`
- `PrepareStatus`: [PhaseStatus](./literals.md#phasestatus)
- `TotalDuration`: `int`
- `TransferDuration`: `int`
- `TransferStatus`: [PhaseStatus](./literals.md#phasestatus)
- `VerifyDuration`: `int`
- `VerifyStatus`: [PhaseStatus](./literals.md#phasestatus)
- `ErrorCode`: `str`
- `ErrorDetail`: `str`

## TaskFilterTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskFilterTypeDef
```

Required fields:

- `Name`: [TaskFilterName](./literals.md#taskfiltername)
- `Values`: `List`\[`str`\]
- `Operator`: [Operator](./literals.md#operator)

## TaskListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskListEntryTypeDef
```

Optional fields:

- `TaskArn`: `str`
- `Status`: [TaskStatus](./literals.md#taskstatus)
- `Name`: `str`

## TaskScheduleTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskScheduleTypeDef
```

Required fields:

- `ScheduleExpression`: `str`

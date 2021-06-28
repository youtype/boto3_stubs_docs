# Typed dictionaries for boto3 DataSync module

> [Index](..) > [DataSync](.) > Typed dictionaries

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy_boto3_datasync](https://pypi.org/project/mypy-boto3-datasync/).

- [Typed dictionaries for boto3 DataSync module](#typed-dictionaries-for-boto3-datasync-module)
  - [AgentListEntryTypeDef](#agentlistentrytypedef)
  - [CancelTaskExecutionRequestTypeDef](#canceltaskexecutionrequesttypedef)
  - [CreateAgentRequestTypeDef](#createagentrequesttypedef)
  - [CreateAgentResponseResponseTypeDef](#createagentresponseresponsetypedef)
  - [CreateLocationEfsRequestTypeDef](#createlocationefsrequesttypedef)
  - [CreateLocationEfsResponseResponseTypeDef](#createlocationefsresponseresponsetypedef)
  - [CreateLocationFsxWindowsRequestTypeDef](#createlocationfsxwindowsrequesttypedef)
  - [CreateLocationFsxWindowsResponseResponseTypeDef](#createlocationfsxwindowsresponseresponsetypedef)
  - [CreateLocationNfsRequestTypeDef](#createlocationnfsrequesttypedef)
  - [CreateLocationNfsResponseResponseTypeDef](#createlocationnfsresponseresponsetypedef)
  - [CreateLocationObjectStorageRequestTypeDef](#createlocationobjectstoragerequesttypedef)
  - [CreateLocationObjectStorageResponseResponseTypeDef](#createlocationobjectstorageresponseresponsetypedef)
  - [CreateLocationS3RequestTypeDef](#createlocations3requesttypedef)
  - [CreateLocationS3ResponseResponseTypeDef](#createlocations3responseresponsetypedef)
  - [CreateLocationSmbRequestTypeDef](#createlocationsmbrequesttypedef)
  - [CreateLocationSmbResponseResponseTypeDef](#createlocationsmbresponseresponsetypedef)
  - [CreateTaskRequestTypeDef](#createtaskrequesttypedef)
  - [CreateTaskResponseResponseTypeDef](#createtaskresponseresponsetypedef)
  - [DeleteAgentRequestTypeDef](#deleteagentrequesttypedef)
  - [DeleteLocationRequestTypeDef](#deletelocationrequesttypedef)
  - [DeleteTaskRequestTypeDef](#deletetaskrequesttypedef)
  - [DescribeAgentRequestTypeDef](#describeagentrequesttypedef)
  - [DescribeAgentResponseResponseTypeDef](#describeagentresponseresponsetypedef)
  - [DescribeLocationEfsRequestTypeDef](#describelocationefsrequesttypedef)
  - [DescribeLocationEfsResponseResponseTypeDef](#describelocationefsresponseresponsetypedef)
  - [DescribeLocationFsxWindowsRequestTypeDef](#describelocationfsxwindowsrequesttypedef)
  - [DescribeLocationFsxWindowsResponseResponseTypeDef](#describelocationfsxwindowsresponseresponsetypedef)
  - [DescribeLocationNfsRequestTypeDef](#describelocationnfsrequesttypedef)
  - [DescribeLocationNfsResponseResponseTypeDef](#describelocationnfsresponseresponsetypedef)
  - [DescribeLocationObjectStorageRequestTypeDef](#describelocationobjectstoragerequesttypedef)
  - [DescribeLocationObjectStorageResponseResponseTypeDef](#describelocationobjectstorageresponseresponsetypedef)
  - [DescribeLocationS3RequestTypeDef](#describelocations3requesttypedef)
  - [DescribeLocationS3ResponseResponseTypeDef](#describelocations3responseresponsetypedef)
  - [DescribeLocationSmbRequestTypeDef](#describelocationsmbrequesttypedef)
  - [DescribeLocationSmbResponseResponseTypeDef](#describelocationsmbresponseresponsetypedef)
  - [DescribeTaskExecutionRequestTypeDef](#describetaskexecutionrequesttypedef)
  - [DescribeTaskExecutionResponseResponseTypeDef](#describetaskexecutionresponseresponsetypedef)
  - [DescribeTaskRequestTypeDef](#describetaskrequesttypedef)
  - [DescribeTaskResponseResponseTypeDef](#describetaskresponseresponsetypedef)
  - [Ec2ConfigTypeDef](#ec2configtypedef)
  - [FilterRuleTypeDef](#filterruletypedef)
  - [ListAgentsRequestTypeDef](#listagentsrequesttypedef)
  - [ListAgentsResponseResponseTypeDef](#listagentsresponseresponsetypedef)
  - [ListLocationsRequestTypeDef](#listlocationsrequesttypedef)
  - [ListLocationsResponseResponseTypeDef](#listlocationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTaskExecutionsRequestTypeDef](#listtaskexecutionsrequesttypedef)
  - [ListTaskExecutionsResponseResponseTypeDef](#listtaskexecutionsresponseresponsetypedef)
  - [ListTasksRequestTypeDef](#listtasksrequesttypedef)
  - [ListTasksResponseResponseTypeDef](#listtasksresponseresponsetypedef)
  - [LocationFilterTypeDef](#locationfiltertypedef)
  - [LocationListEntryTypeDef](#locationlistentrytypedef)
  - [NfsMountOptionsTypeDef](#nfsmountoptionstypedef)
  - [OnPremConfigTypeDef](#onpremconfigtypedef)
  - [OptionsTypeDef](#optionstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PrivateLinkConfigTypeDef](#privatelinkconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ConfigTypeDef](#s3configtypedef)
  - [SmbMountOptionsTypeDef](#smbmountoptionstypedef)
  - [StartTaskExecutionRequestTypeDef](#starttaskexecutionrequesttypedef)
  - [StartTaskExecutionResponseResponseTypeDef](#starttaskexecutionresponseresponsetypedef)
  - [TagListEntryTypeDef](#taglistentrytypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TaskExecutionListEntryTypeDef](#taskexecutionlistentrytypedef)
  - [TaskExecutionResultDetailTypeDef](#taskexecutionresultdetailtypedef)
  - [TaskFilterTypeDef](#taskfiltertypedef)
  - [TaskListEntryTypeDef](#tasklistentrytypedef)
  - [TaskScheduleTypeDef](#taskscheduletypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAgentRequestTypeDef](#updateagentrequesttypedef)
  - [UpdateLocationNfsRequestTypeDef](#updatelocationnfsrequesttypedef)
  - [UpdateLocationObjectStorageRequestTypeDef](#updatelocationobjectstoragerequesttypedef)
  - [UpdateLocationSmbRequestTypeDef](#updatelocationsmbrequesttypedef)
  - [UpdateTaskExecutionRequestTypeDef](#updatetaskexecutionrequesttypedef)
  - [UpdateTaskRequestTypeDef](#updatetaskrequesttypedef)

## AgentListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import AgentListEntryTypeDef
```

Optional fields:

- `AgentArn`: `str`
- `Name`: `str`
- `Status`: [AgentStatusType](./literals.md#agentstatustype)

## CancelTaskExecutionRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CancelTaskExecutionRequestTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`

## CreateAgentRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateAgentRequestTypeDef
```

Required fields:

- `ActivationKey`: `str`

Optional fields:

- `AgentName`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `VpcEndpointId`: `str`
- `SubnetArns`: `List`\[`str`\]
- `SecurityGroupArns`: `List`\[`str`\]

## CreateAgentResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateAgentResponseResponseTypeDef
```

Required fields:

- `AgentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationEfsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationEfsRequestTypeDef
```

Required fields:

- `EfsFilesystemArn`: `str`
- `Ec2Config`: [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)

Optional fields:

- `Subdirectory`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationEfsResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationEfsResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationFsxWindowsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationFsxWindowsRequestTypeDef
```

Required fields:

- `FsxFilesystemArn`: `str`
- `SecurityGroupArns`: `List`\[`str`\]
- `User`: `str`
- `Password`: `str`

Optional fields:

- `Subdirectory`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `Domain`: `str`

## CreateLocationFsxWindowsResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationFsxWindowsResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationNfsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationNfsRequestTypeDef
```

Required fields:

- `Subdirectory`: `str`
- `ServerHostname`: `str`
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)

Optional fields:

- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationNfsResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationNfsResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationObjectStorageRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationObjectStorageRequestTypeDef
```

Required fields:

- `ServerHostname`: `str`
- `BucketName`: `str`
- `AgentArns`: `List`\[`str`\]

Optional fields:

- `ServerPort`: `int`
- `ServerProtocol`:
  [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- `Subdirectory`: `str`
- `AccessKey`: `str`
- `SecretKey`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationObjectStorageResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationObjectStorageResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationS3RequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationS3RequestTypeDef
```

Required fields:

- `S3BucketArn`: `str`
- `S3Config`: [S3ConfigTypeDef](./type_defs.md#s3configtypedef)

Optional fields:

- `Subdirectory`: `str`
- `S3StorageClass`: [S3StorageClassType](./literals.md#s3storageclasstype)
- `AgentArns`: `List`\[`str`\]
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationS3ResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationS3ResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationSmbRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationSmbRequestTypeDef
```

Required fields:

- `Subdirectory`: `str`
- `ServerHostname`: `str`
- `User`: `str`
- `Password`: `str`
- `AgentArns`: `List`\[`str`\]

Optional fields:

- `Domain`: `str`
- `MountOptions`:
  [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationSmbResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationSmbResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTaskRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateTaskRequestTypeDef
```

Required fields:

- `SourceLocationArn`: `str`
- `DestinationLocationArn`: `str`

Optional fields:

- `CloudWatchLogGroupArn`: `str`
- `Name`: `str`
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Schedule`: [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateTaskResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateTaskResponseResponseTypeDef
```

Required fields:

- `TaskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAgentRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DeleteAgentRequestTypeDef
```

Required fields:

- `AgentArn`: `str`

## DeleteLocationRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DeleteLocationRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DeleteTaskRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DeleteTaskRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

## DescribeAgentRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeAgentRequestTypeDef
```

Required fields:

- `AgentArn`: `str`

## DescribeAgentResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeAgentResponseResponseTypeDef
```

Required fields:

- `AgentArn`: `str`
- `Name`: `str`
- `Status`: [AgentStatusType](./literals.md#agentstatustype)
- `LastConnectionTime`: `datetime`
- `CreationTime`: `datetime`
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `PrivateLinkConfig`:
  [PrivateLinkConfigTypeDef](./type_defs.md#privatelinkconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocationEfsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationEfsRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationEfsResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationEfsResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `Ec2Config`: [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocationFsxWindowsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationFsxWindowsRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationFsxWindowsResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationFsxWindowsResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `SecurityGroupArns`: `List`\[`str`\]
- `CreationTime`: `datetime`
- `User`: `str`
- `Domain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocationNfsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationNfsRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationNfsResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationNfsResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocationObjectStorageRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationObjectStorageRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationObjectStorageResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationObjectStorageResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `AccessKey`: `str`
- `ServerPort`: `int`
- `ServerProtocol`:
  [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- `AgentArns`: `List`\[`str`\]
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocationS3RequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationS3RequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationS3ResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationS3ResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `S3StorageClass`: [S3StorageClassType](./literals.md#s3storageclasstype)
- `S3Config`: [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- `AgentArns`: `List`\[`str`\]
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocationSmbRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationSmbRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationSmbResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationSmbResponseResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `AgentArns`: `List`\[`str`\]
- `User`: `str`
- `Domain`: `str`
- `MountOptions`:
  [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTaskExecutionRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskExecutionRequestTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`

## DescribeTaskExecutionResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskExecutionResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTaskRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

## DescribeTaskResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListAgentsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListAgentsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAgentsResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListAgentsResponseResponseTypeDef
```

Required fields:

- `Agents`:
  `List`\[[AgentListEntryTypeDef](./type_defs.md#agentlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLocationsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListLocationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[LocationFilterTypeDef](./type_defs.md#locationfiltertypedef)\]

## ListLocationsResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListLocationsResponseResponseTypeDef
```

Required fields:

- `Locations`:
  `List`\[[LocationListEntryTypeDef](./type_defs.md#locationlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTaskExecutionsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTaskExecutionsRequestTypeDef
```

Optional fields:

- `TaskArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTaskExecutionsResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTaskExecutionsResponseResponseTypeDef
```

Required fields:

- `TaskExecutions`:
  `List`\[[TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTasksRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTasksRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)\]

## ListTasksResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTasksResponseResponseTypeDef
```

Required fields:

- `Tasks`:
  `List`\[[TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `SecurityDescriptorCopyFlags`:
  [SmbSecurityDescriptorCopyFlagsType](./literals.md#smbsecuritydescriptorcopyflagstype)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_datasync.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## StartTaskExecutionRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import StartTaskExecutionRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

Optional fields:

- `OverrideOptions`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Includes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]

## StartTaskExecutionResponseResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import StartTaskExecutionResponseResponseTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import TagListEntryTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Keys`: `List`\[`str`\]

## UpdateAgentRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateAgentRequestTypeDef
```

Required fields:

- `AgentArn`: `str`

Optional fields:

- `Name`: `str`

## UpdateLocationNfsRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateLocationNfsRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

Optional fields:

- `Subdirectory`: `str`
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)

## UpdateLocationObjectStorageRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateLocationObjectStorageRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

Optional fields:

- `ServerPort`: `int`
- `ServerProtocol`:
  [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- `Subdirectory`: `str`
- `AccessKey`: `str`
- `SecretKey`: `str`
- `AgentArns`: `List`\[`str`\]

## UpdateLocationSmbRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateLocationSmbRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

Optional fields:

- `Subdirectory`: `str`
- `User`: `str`
- `Domain`: `str`
- `Password`: `str`
- `AgentArns`: `List`\[`str`\]
- `MountOptions`:
  [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)

## UpdateTaskExecutionRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateTaskExecutionRequestTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)

## UpdateTaskRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateTaskRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

Optional fields:

- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Schedule`: [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- `Name`: `str`
- `CloudWatchLogGroupArn`: `str`

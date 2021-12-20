# Typed dictionaries for boto3 DataSync module

> [Index](..) > [DataSync](.) > Typed dictionaries

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy_boto3_datasync](https://pypi.org/project/mypy-boto3-datasync/).

- [Typed dictionaries for boto3 DataSync module](#typed-dictionaries-for-boto3-datasync-module)
  - [AgentListEntryTypeDef](#agentlistentrytypedef)
  - [CancelTaskExecutionRequestRequestTypeDef](#canceltaskexecutionrequestrequesttypedef)
  - [CreateAgentRequestRequestTypeDef](#createagentrequestrequesttypedef)
  - [CreateAgentResponseTypeDef](#createagentresponsetypedef)
  - [CreateLocationEfsRequestRequestTypeDef](#createlocationefsrequestrequesttypedef)
  - [CreateLocationEfsResponseTypeDef](#createlocationefsresponsetypedef)
  - [CreateLocationFsxLustreRequestRequestTypeDef](#createlocationfsxlustrerequestrequesttypedef)
  - [CreateLocationFsxLustreResponseTypeDef](#createlocationfsxlustreresponsetypedef)
  - [CreateLocationFsxWindowsRequestRequestTypeDef](#createlocationfsxwindowsrequestrequesttypedef)
  - [CreateLocationFsxWindowsResponseTypeDef](#createlocationfsxwindowsresponsetypedef)
  - [CreateLocationHdfsRequestRequestTypeDef](#createlocationhdfsrequestrequesttypedef)
  - [CreateLocationHdfsResponseTypeDef](#createlocationhdfsresponsetypedef)
  - [CreateLocationNfsRequestRequestTypeDef](#createlocationnfsrequestrequesttypedef)
  - [CreateLocationNfsResponseTypeDef](#createlocationnfsresponsetypedef)
  - [CreateLocationObjectStorageRequestRequestTypeDef](#createlocationobjectstoragerequestrequesttypedef)
  - [CreateLocationObjectStorageResponseTypeDef](#createlocationobjectstorageresponsetypedef)
  - [CreateLocationS3RequestRequestTypeDef](#createlocations3requestrequesttypedef)
  - [CreateLocationS3ResponseTypeDef](#createlocations3responsetypedef)
  - [CreateLocationSmbRequestRequestTypeDef](#createlocationsmbrequestrequesttypedef)
  - [CreateLocationSmbResponseTypeDef](#createlocationsmbresponsetypedef)
  - [CreateTaskRequestRequestTypeDef](#createtaskrequestrequesttypedef)
  - [CreateTaskResponseTypeDef](#createtaskresponsetypedef)
  - [DeleteAgentRequestRequestTypeDef](#deleteagentrequestrequesttypedef)
  - [DeleteLocationRequestRequestTypeDef](#deletelocationrequestrequesttypedef)
  - [DeleteTaskRequestRequestTypeDef](#deletetaskrequestrequesttypedef)
  - [DescribeAgentRequestRequestTypeDef](#describeagentrequestrequesttypedef)
  - [DescribeAgentResponseTypeDef](#describeagentresponsetypedef)
  - [DescribeLocationEfsRequestRequestTypeDef](#describelocationefsrequestrequesttypedef)
  - [DescribeLocationEfsResponseTypeDef](#describelocationefsresponsetypedef)
  - [DescribeLocationFsxLustreRequestRequestTypeDef](#describelocationfsxlustrerequestrequesttypedef)
  - [DescribeLocationFsxLustreResponseTypeDef](#describelocationfsxlustreresponsetypedef)
  - [DescribeLocationFsxWindowsRequestRequestTypeDef](#describelocationfsxwindowsrequestrequesttypedef)
  - [DescribeLocationFsxWindowsResponseTypeDef](#describelocationfsxwindowsresponsetypedef)
  - [DescribeLocationHdfsRequestRequestTypeDef](#describelocationhdfsrequestrequesttypedef)
  - [DescribeLocationHdfsResponseTypeDef](#describelocationhdfsresponsetypedef)
  - [DescribeLocationNfsRequestRequestTypeDef](#describelocationnfsrequestrequesttypedef)
  - [DescribeLocationNfsResponseTypeDef](#describelocationnfsresponsetypedef)
  - [DescribeLocationObjectStorageRequestRequestTypeDef](#describelocationobjectstoragerequestrequesttypedef)
  - [DescribeLocationObjectStorageResponseTypeDef](#describelocationobjectstorageresponsetypedef)
  - [DescribeLocationS3RequestRequestTypeDef](#describelocations3requestrequesttypedef)
  - [DescribeLocationS3ResponseTypeDef](#describelocations3responsetypedef)
  - [DescribeLocationSmbRequestRequestTypeDef](#describelocationsmbrequestrequesttypedef)
  - [DescribeLocationSmbResponseTypeDef](#describelocationsmbresponsetypedef)
  - [DescribeTaskExecutionRequestRequestTypeDef](#describetaskexecutionrequestrequesttypedef)
  - [DescribeTaskExecutionResponseTypeDef](#describetaskexecutionresponsetypedef)
  - [DescribeTaskRequestRequestTypeDef](#describetaskrequestrequesttypedef)
  - [DescribeTaskResponseTypeDef](#describetaskresponsetypedef)
  - [Ec2ConfigTypeDef](#ec2configtypedef)
  - [FilterRuleTypeDef](#filterruletypedef)
  - [HdfsNameNodeTypeDef](#hdfsnamenodetypedef)
  - [ListAgentsRequestRequestTypeDef](#listagentsrequestrequesttypedef)
  - [ListAgentsResponseTypeDef](#listagentsresponsetypedef)
  - [ListLocationsRequestRequestTypeDef](#listlocationsrequestrequesttypedef)
  - [ListLocationsResponseTypeDef](#listlocationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTaskExecutionsRequestRequestTypeDef](#listtaskexecutionsrequestrequesttypedef)
  - [ListTaskExecutionsResponseTypeDef](#listtaskexecutionsresponsetypedef)
  - [ListTasksRequestRequestTypeDef](#listtasksrequestrequesttypedef)
  - [ListTasksResponseTypeDef](#listtasksresponsetypedef)
  - [LocationFilterTypeDef](#locationfiltertypedef)
  - [LocationListEntryTypeDef](#locationlistentrytypedef)
  - [NfsMountOptionsTypeDef](#nfsmountoptionstypedef)
  - [OnPremConfigTypeDef](#onpremconfigtypedef)
  - [OptionsTypeDef](#optionstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PrivateLinkConfigTypeDef](#privatelinkconfigtypedef)
  - [QopConfigurationTypeDef](#qopconfigurationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ConfigTypeDef](#s3configtypedef)
  - [SmbMountOptionsTypeDef](#smbmountoptionstypedef)
  - [StartTaskExecutionRequestRequestTypeDef](#starttaskexecutionrequestrequesttypedef)
  - [StartTaskExecutionResponseTypeDef](#starttaskexecutionresponsetypedef)
  - [TagListEntryTypeDef](#taglistentrytypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TaskExecutionListEntryTypeDef](#taskexecutionlistentrytypedef)
  - [TaskExecutionResultDetailTypeDef](#taskexecutionresultdetailtypedef)
  - [TaskFilterTypeDef](#taskfiltertypedef)
  - [TaskListEntryTypeDef](#tasklistentrytypedef)
  - [TaskScheduleTypeDef](#taskscheduletypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAgentRequestRequestTypeDef](#updateagentrequestrequesttypedef)
  - [UpdateLocationHdfsRequestRequestTypeDef](#updatelocationhdfsrequestrequesttypedef)
  - [UpdateLocationNfsRequestRequestTypeDef](#updatelocationnfsrequestrequesttypedef)
  - [UpdateLocationObjectStorageRequestRequestTypeDef](#updatelocationobjectstoragerequestrequesttypedef)
  - [UpdateLocationSmbRequestRequestTypeDef](#updatelocationsmbrequestrequesttypedef)
  - [UpdateTaskExecutionRequestRequestTypeDef](#updatetaskexecutionrequestrequesttypedef)
  - [UpdateTaskRequestRequestTypeDef](#updatetaskrequestrequesttypedef)

## AgentListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import AgentListEntryTypeDef
```

Optional fields:

- `AgentArn`: `str`
- `Name`: `str`
- `Status`: [AgentStatusType](./literals.md#agentstatustype)

## CancelTaskExecutionRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CancelTaskExecutionRequestRequestTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`

## CreateAgentRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateAgentRequestRequestTypeDef
```

Required fields:

- `ActivationKey`: `str`

Optional fields:

- `AgentName`: `str`
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `VpcEndpointId`: `str`
- `SubnetArns`: `Sequence`\[`str`\]
- `SecurityGroupArns`: `Sequence`\[`str`\]

## CreateAgentResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateAgentResponseTypeDef
```

Required fields:

- `AgentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationEfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationEfsRequestRequestTypeDef
```

Required fields:

- `EfsFilesystemArn`: `str`
- `Ec2Config`: [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)

Optional fields:

- `Subdirectory`: `str`
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationEfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationEfsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationFsxLustreRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationFsxLustreRequestRequestTypeDef
```

Required fields:

- `FsxFilesystemArn`: `str`
- `SecurityGroupArns`: `Sequence`\[`str`\]

Optional fields:

- `Subdirectory`: `str`
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationFsxLustreResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationFsxLustreResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationFsxWindowsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationFsxWindowsRequestRequestTypeDef
```

Required fields:

- `FsxFilesystemArn`: `str`
- `SecurityGroupArns`: `Sequence`\[`str`\]
- `User`: `str`
- `Password`: `str`

Optional fields:

- `Subdirectory`: `str`
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `Domain`: `str`

## CreateLocationFsxWindowsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationFsxWindowsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationHdfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationHdfsRequestRequestTypeDef
```

Required fields:

- `NameNodes`:
  `Sequence`\[[HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef)\]
- `AuthenticationType`:
  [HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype)
- `AgentArns`: `Sequence`\[`str`\]

Optional fields:

- `Subdirectory`: `str`
- `BlockSize`: `int`
- `ReplicationFactor`: `int`
- `KmsKeyProviderUri`: `str`
- `QopConfiguration`:
  [QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef)
- `SimpleUser`: `str`
- `KerberosPrincipal`: `str`
- `KerberosKeytab`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `KerberosKrb5Conf`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationHdfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationHdfsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationNfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationNfsRequestRequestTypeDef
```

Required fields:

- `Subdirectory`: `str`
- `ServerHostname`: `str`
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)

Optional fields:

- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationNfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationNfsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationObjectStorageRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationObjectStorageRequestRequestTypeDef
```

Required fields:

- `ServerHostname`: `str`
- `BucketName`: `str`
- `AgentArns`: `Sequence`\[`str`\]

Optional fields:

- `ServerPort`: `int`
- `ServerProtocol`:
  [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- `Subdirectory`: `str`
- `AccessKey`: `str`
- `SecretKey`: `str`
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationObjectStorageResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationObjectStorageResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationS3RequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationS3RequestRequestTypeDef
```

Required fields:

- `S3BucketArn`: `str`
- `S3Config`: [S3ConfigTypeDef](./type_defs.md#s3configtypedef)

Optional fields:

- `Subdirectory`: `str`
- `S3StorageClass`: [S3StorageClassType](./literals.md#s3storageclasstype)
- `AgentArns`: `Sequence`\[`str`\]
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationS3ResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationS3ResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLocationSmbRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationSmbRequestRequestTypeDef
```

Required fields:

- `Subdirectory`: `str`
- `ServerHostname`: `str`
- `User`: `str`
- `Password`: `str`
- `AgentArns`: `Sequence`\[`str`\]

Optional fields:

- `Domain`: `str`
- `MountOptions`:
  [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

## CreateLocationSmbResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationSmbResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTaskRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateTaskRequestRequestTypeDef
```

Required fields:

- `SourceLocationArn`: `str`
- `DestinationLocationArn`: `str`

Optional fields:

- `CloudWatchLogGroupArn`: `str`
- `Name`: `str`
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`:
  `Sequence`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Schedule`: [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `Includes`:
  `Sequence`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]

## CreateTaskResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateTaskResponseTypeDef
```

Required fields:

- `TaskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAgentRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DeleteAgentRequestRequestTypeDef
```

Required fields:

- `AgentArn`: `str`

## DeleteLocationRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DeleteLocationRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DeleteTaskRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DeleteTaskRequestRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

## DescribeAgentRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeAgentRequestRequestTypeDef
```

Required fields:

- `AgentArn`: `str`

## DescribeAgentResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeAgentResponseTypeDef
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

## DescribeLocationEfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationEfsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationEfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationEfsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `Ec2Config`: [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocationFsxLustreRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationFsxLustreRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationFsxLustreResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationFsxLustreResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `SecurityGroupArns`: `List`\[`str`\]
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocationFsxWindowsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationFsxWindowsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationFsxWindowsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationFsxWindowsResponseTypeDef
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

## DescribeLocationHdfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationHdfsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationHdfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationHdfsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `LocationUri`: `str`
- `NameNodes`:
  `List`\[[HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef)\]
- `BlockSize`: `int`
- `ReplicationFactor`: `int`
- `KmsKeyProviderUri`: `str`
- `QopConfiguration`:
  [QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef)
- `AuthenticationType`:
  [HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype)
- `SimpleUser`: `str`
- `KerberosPrincipal`: `str`
- `AgentArns`: `List`\[`str`\]
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLocationNfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationNfsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationNfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationNfsResponseTypeDef
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

## DescribeLocationObjectStorageRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationObjectStorageRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationObjectStorageResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationObjectStorageResponseTypeDef
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

## DescribeLocationS3RequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationS3RequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationS3ResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationS3ResponseTypeDef
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

## DescribeLocationSmbRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationSmbRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

## DescribeLocationSmbResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationSmbResponseTypeDef
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

## DescribeTaskExecutionRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskExecutionRequestRequestTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`

## DescribeTaskExecutionResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskExecutionResponseTypeDef
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

## DescribeTaskRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskRequestRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

## DescribeTaskResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskResponseTypeDef
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
- `Includes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## Ec2ConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import Ec2ConfigTypeDef
```

Required fields:

- `SubnetArn`: `str`
- `SecurityGroupArns`: `Sequence`\[`str`\]

## FilterRuleTypeDef

```python
from mypy_boto3_datasync.type_defs import FilterRuleTypeDef
```

Optional fields:

- `FilterType`: `Literal['SIMPLE_PATTERN']` (see
  [FilterTypeType](./literals.md#filtertypetype))
- `Value`: `str`

## HdfsNameNodeTypeDef

```python
from mypy_boto3_datasync.type_defs import HdfsNameNodeTypeDef
```

Required fields:

- `Hostname`: `str`
- `Port`: `int`

## ListAgentsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListAgentsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAgentsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListAgentsResponseTypeDef
```

Required fields:

- `Agents`:
  `List`\[[AgentListEntryTypeDef](./type_defs.md#agentlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLocationsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListLocationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[LocationFilterTypeDef](./type_defs.md#locationfiltertypedef)\]

## ListLocationsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListLocationsResponseTypeDef
```

Required fields:

- `Locations`:
  `List`\[[LocationListEntryTypeDef](./type_defs.md#locationlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTaskExecutionsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTaskExecutionsRequestRequestTypeDef
```

Optional fields:

- `TaskArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTaskExecutionsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTaskExecutionsResponseTypeDef
```

Required fields:

- `TaskExecutions`:
  `List`\[[TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTasksRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTasksRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)\]

## ListTasksResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTasksResponseTypeDef
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
- `Values`: `Sequence`\[`str`\]
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

- `AgentArns`: `Sequence`\[`str`\]

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

## QopConfigurationTypeDef

```python
from mypy_boto3_datasync.type_defs import QopConfigurationTypeDef
```

Optional fields:

- `RpcProtection`: [HdfsRpcProtectionType](./literals.md#hdfsrpcprotectiontype)
- `DataTransferProtection`:
  [HdfsDataTransferProtectionType](./literals.md#hdfsdatatransferprotectiontype)

## ResponseMetadataTypeDef

```python
from mypy_boto3_datasync.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## StartTaskExecutionRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import StartTaskExecutionRequestRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

Optional fields:

- `OverrideOptions`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Includes`:
  `Sequence`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Excludes`:
  `Sequence`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]

## StartTaskExecutionResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import StartTaskExecutionResponseTypeDef
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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

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
- `Values`: `Sequence`\[`str`\]
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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Keys`: `Sequence`\[`str`\]

## UpdateAgentRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateAgentRequestRequestTypeDef
```

Required fields:

- `AgentArn`: `str`

Optional fields:

- `Name`: `str`

## UpdateLocationHdfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateLocationHdfsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

Optional fields:

- `Subdirectory`: `str`
- `NameNodes`:
  `Sequence`\[[HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef)\]
- `BlockSize`: `int`
- `ReplicationFactor`: `int`
- `KmsKeyProviderUri`: `str`
- `QopConfiguration`:
  [QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef)
- `AuthenticationType`:
  [HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype)
- `SimpleUser`: `str`
- `KerberosPrincipal`: `str`
- `KerberosKeytab`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `KerberosKrb5Conf`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `AgentArns`: `Sequence`\[`str`\]

## UpdateLocationNfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateLocationNfsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

Optional fields:

- `Subdirectory`: `str`
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)

## UpdateLocationObjectStorageRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateLocationObjectStorageRequestRequestTypeDef
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
- `AgentArns`: `Sequence`\[`str`\]

## UpdateLocationSmbRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateLocationSmbRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

Optional fields:

- `Subdirectory`: `str`
- `User`: `str`
- `Domain`: `str`
- `Password`: `str`
- `AgentArns`: `Sequence`\[`str`\]
- `MountOptions`:
  [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)

## UpdateTaskExecutionRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateTaskExecutionRequestRequestTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)

## UpdateTaskRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateTaskRequestRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

Optional fields:

- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`:
  `Sequence`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Schedule`: [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- `Name`: `str`
- `CloudWatchLogGroupArn`: `str`
- `Includes`:
  `Sequence`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]

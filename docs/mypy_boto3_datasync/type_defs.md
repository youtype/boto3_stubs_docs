<a id="typed-dictionaries-for-boto3-datasync-module"></a>

# Typed dictionaries for boto3 DataSync module

> [Index](../README.md) > [DataSync](./README.md) > Typed dictionaries

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

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

<a id="agentlistentrytypedef"></a>

## AgentListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import AgentListEntryTypeDef
```

Optional fields:

- `AgentArn`: `str`
- `Name`: `str`
- `Status`: [AgentStatusType](./literals.md#agentstatustype)

<a id="canceltaskexecutionrequestrequesttypedef"></a>

## CancelTaskExecutionRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import CancelTaskExecutionRequestRequestTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`

<a id="createagentrequestrequesttypedef"></a>

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

<a id="createagentresponsetypedef"></a>

## CreateAgentResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateAgentResponseTypeDef
```

Required fields:

- `AgentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlocationefsrequestrequesttypedef"></a>

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

<a id="createlocationefsresponsetypedef"></a>

## CreateLocationEfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationEfsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlocationfsxlustrerequestrequesttypedef"></a>

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

<a id="createlocationfsxlustreresponsetypedef"></a>

## CreateLocationFsxLustreResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationFsxLustreResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlocationfsxwindowsrequestrequesttypedef"></a>

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

<a id="createlocationfsxwindowsresponsetypedef"></a>

## CreateLocationFsxWindowsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationFsxWindowsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlocationhdfsrequestrequesttypedef"></a>

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

<a id="createlocationhdfsresponsetypedef"></a>

## CreateLocationHdfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationHdfsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlocationnfsrequestrequesttypedef"></a>

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

<a id="createlocationnfsresponsetypedef"></a>

## CreateLocationNfsResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationNfsResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlocationobjectstoragerequestrequesttypedef"></a>

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

<a id="createlocationobjectstorageresponsetypedef"></a>

## CreateLocationObjectStorageResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationObjectStorageResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlocations3requestrequesttypedef"></a>

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

<a id="createlocations3responsetypedef"></a>

## CreateLocationS3ResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationS3ResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlocationsmbrequestrequesttypedef"></a>

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

<a id="createlocationsmbresponsetypedef"></a>

## CreateLocationSmbResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateLocationSmbResponseTypeDef
```

Required fields:

- `LocationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtaskrequestrequesttypedef"></a>

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

<a id="createtaskresponsetypedef"></a>

## CreateTaskResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import CreateTaskResponseTypeDef
```

Required fields:

- `TaskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteagentrequestrequesttypedef"></a>

## DeleteAgentRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DeleteAgentRequestRequestTypeDef
```

Required fields:

- `AgentArn`: `str`

<a id="deletelocationrequestrequesttypedef"></a>

## DeleteLocationRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DeleteLocationRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

<a id="deletetaskrequestrequesttypedef"></a>

## DeleteTaskRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DeleteTaskRequestRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

<a id="describeagentrequestrequesttypedef"></a>

## DescribeAgentRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeAgentRequestRequestTypeDef
```

Required fields:

- `AgentArn`: `str`

<a id="describeagentresponsetypedef"></a>

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

<a id="describelocationefsrequestrequesttypedef"></a>

## DescribeLocationEfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationEfsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

<a id="describelocationefsresponsetypedef"></a>

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

<a id="describelocationfsxlustrerequestrequesttypedef"></a>

## DescribeLocationFsxLustreRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationFsxLustreRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

<a id="describelocationfsxlustreresponsetypedef"></a>

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

<a id="describelocationfsxwindowsrequestrequesttypedef"></a>

## DescribeLocationFsxWindowsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationFsxWindowsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

<a id="describelocationfsxwindowsresponsetypedef"></a>

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

<a id="describelocationhdfsrequestrequesttypedef"></a>

## DescribeLocationHdfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationHdfsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

<a id="describelocationhdfsresponsetypedef"></a>

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

<a id="describelocationnfsrequestrequesttypedef"></a>

## DescribeLocationNfsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationNfsRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

<a id="describelocationnfsresponsetypedef"></a>

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

<a id="describelocationobjectstoragerequestrequesttypedef"></a>

## DescribeLocationObjectStorageRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationObjectStorageRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

<a id="describelocationobjectstorageresponsetypedef"></a>

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

<a id="describelocations3requestrequesttypedef"></a>

## DescribeLocationS3RequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationS3RequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

<a id="describelocations3responsetypedef"></a>

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

<a id="describelocationsmbrequestrequesttypedef"></a>

## DescribeLocationSmbRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeLocationSmbRequestRequestTypeDef
```

Required fields:

- `LocationArn`: `str`

<a id="describelocationsmbresponsetypedef"></a>

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

<a id="describetaskexecutionrequestrequesttypedef"></a>

## DescribeTaskExecutionRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskExecutionRequestRequestTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`

<a id="describetaskexecutionresponsetypedef"></a>

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

<a id="describetaskrequestrequesttypedef"></a>

## DescribeTaskRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import DescribeTaskRequestRequestTypeDef
```

Required fields:

- `TaskArn`: `str`

<a id="describetaskresponsetypedef"></a>

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

<a id="ec2configtypedef"></a>

## Ec2ConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import Ec2ConfigTypeDef
```

Required fields:

- `SubnetArn`: `str`
- `SecurityGroupArns`: `Sequence`\[`str`\]

<a id="filterruletypedef"></a>

## FilterRuleTypeDef

```python
from mypy_boto3_datasync.type_defs import FilterRuleTypeDef
```

Optional fields:

- `FilterType`: `Literal['SIMPLE_PATTERN']` (see
  [FilterTypeType](./literals.md#filtertypetype))
- `Value`: `str`

<a id="hdfsnamenodetypedef"></a>

## HdfsNameNodeTypeDef

```python
from mypy_boto3_datasync.type_defs import HdfsNameNodeTypeDef
```

Required fields:

- `Hostname`: `str`
- `Port`: `int`

<a id="listagentsrequestrequesttypedef"></a>

## ListAgentsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListAgentsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listagentsresponsetypedef"></a>

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

<a id="listlocationsrequestrequesttypedef"></a>

## ListLocationsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListLocationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[LocationFilterTypeDef](./type_defs.md#locationfiltertypedef)\]

<a id="listlocationsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtaskexecutionsrequestrequesttypedef"></a>

## ListTaskExecutionsRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTaskExecutionsRequestRequestTypeDef
```

Optional fields:

- `TaskArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listtaskexecutionsresponsetypedef"></a>

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

<a id="listtasksrequestrequesttypedef"></a>

## ListTasksRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import ListTasksRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)\]

<a id="listtasksresponsetypedef"></a>

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

<a id="locationfiltertypedef"></a>

## LocationFilterTypeDef

```python
from mypy_boto3_datasync.type_defs import LocationFilterTypeDef
```

Required fields:

- `Name`: [LocationFilterNameType](./literals.md#locationfilternametype)
- `Values`: `Sequence`\[`str`\]
- `Operator`: [OperatorType](./literals.md#operatortype)

<a id="locationlistentrytypedef"></a>

## LocationListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import LocationListEntryTypeDef
```

Optional fields:

- `LocationArn`: `str`
- `LocationUri`: `str`

<a id="nfsmountoptionstypedef"></a>

## NfsMountOptionsTypeDef

```python
from mypy_boto3_datasync.type_defs import NfsMountOptionsTypeDef
```

Optional fields:

- `Version`: [NfsVersionType](./literals.md#nfsversiontype)

<a id="onpremconfigtypedef"></a>

## OnPremConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import OnPremConfigTypeDef
```

Required fields:

- `AgentArns`: `Sequence`\[`str`\]

<a id="optionstypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="privatelinkconfigtypedef"></a>

## PrivateLinkConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import PrivateLinkConfigTypeDef
```

Optional fields:

- `VpcEndpointId`: `str`
- `PrivateLinkEndpoint`: `str`
- `SubnetArns`: `List`\[`str`\]
- `SecurityGroupArns`: `List`\[`str`\]

<a id="qopconfigurationtypedef"></a>

## QopConfigurationTypeDef

```python
from mypy_boto3_datasync.type_defs import QopConfigurationTypeDef
```

Optional fields:

- `RpcProtection`: [HdfsRpcProtectionType](./literals.md#hdfsrpcprotectiontype)
- `DataTransferProtection`:
  [HdfsDataTransferProtectionType](./literals.md#hdfsdatatransferprotectiontype)

<a id="responsemetadatatypedef"></a>

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

<a id="s3configtypedef"></a>

## S3ConfigTypeDef

```python
from mypy_boto3_datasync.type_defs import S3ConfigTypeDef
```

Required fields:

- `BucketAccessRoleArn`: `str`

<a id="smbmountoptionstypedef"></a>

## SmbMountOptionsTypeDef

```python
from mypy_boto3_datasync.type_defs import SmbMountOptionsTypeDef
```

Optional fields:

- `Version`: [SmbVersionType](./literals.md#smbversiontype)

<a id="starttaskexecutionrequestrequesttypedef"></a>

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

<a id="starttaskexecutionresponsetypedef"></a>

## StartTaskExecutionResponseTypeDef

```python
from mypy_boto3_datasync.type_defs import StartTaskExecutionResponseTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="taglistentrytypedef"></a>

## TagListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import TagListEntryTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`:
  `Sequence`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

<a id="taskexecutionlistentrytypedef"></a>

## TaskExecutionListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskExecutionListEntryTypeDef
```

Optional fields:

- `TaskExecutionArn`: `str`
- `Status`: [TaskExecutionStatusType](./literals.md#taskexecutionstatustype)

<a id="taskexecutionresultdetailtypedef"></a>

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

<a id="taskfiltertypedef"></a>

## TaskFilterTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskFilterTypeDef
```

Required fields:

- `Name`: [TaskFilterNameType](./literals.md#taskfilternametype)
- `Values`: `Sequence`\[`str`\]
- `Operator`: [OperatorType](./literals.md#operatortype)

<a id="tasklistentrytypedef"></a>

## TaskListEntryTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskListEntryTypeDef
```

Optional fields:

- `TaskArn`: `str`
- `Status`: [TaskStatusType](./literals.md#taskstatustype)
- `Name`: `str`

<a id="taskscheduletypedef"></a>

## TaskScheduleTypeDef

```python
from mypy_boto3_datasync.type_defs import TaskScheduleTypeDef
```

Required fields:

- `ScheduleExpression`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Keys`: `Sequence`\[`str`\]

<a id="updateagentrequestrequesttypedef"></a>

## UpdateAgentRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateAgentRequestRequestTypeDef
```

Required fields:

- `AgentArn`: `str`

Optional fields:

- `Name`: `str`

<a id="updatelocationhdfsrequestrequesttypedef"></a>

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

<a id="updatelocationnfsrequestrequesttypedef"></a>

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

<a id="updatelocationobjectstoragerequestrequesttypedef"></a>

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

<a id="updatelocationsmbrequestrequesttypedef"></a>

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

<a id="updatetaskexecutionrequestrequesttypedef"></a>

## UpdateTaskExecutionRequestRequestTypeDef

```python
from mypy_boto3_datasync.type_defs import UpdateTaskExecutionRequestRequestTypeDef
```

Required fields:

- `TaskExecutionArn`: `str`
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)

<a id="updatetaskrequestrequesttypedef"></a>

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

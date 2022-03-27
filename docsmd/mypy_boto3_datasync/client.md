# DataSyncClient

> [Index](../README.md) > [DataSync](./README.md) > DataSyncClient

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
    type annotations stubs module [mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

## DataSyncClient

Type annotations and code completion for `#!python boto3.client("datasync")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_datasync.client import DataSyncClient

def get_datasync_client() -> DataSyncClient:
    return Session().client("datasync")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("datasync").exceptions` structure.

```python title="Usage example"
client = boto3.client("datasync")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalException,
    client.InvalidRequestException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_datasync.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("datasync").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_task\_execution

Cancels execution of a task.

Type annotations and code completion for `#!python boto3.client("datasync").cancel_task_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.cancel_task_execution)

```python title="Method definition"
def cancel_task_execution(
    self,
    *,
    TaskExecutionArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelTaskExecutionRequestRequestTypeDef = {  # (1)
    "TaskExecutionArn": ...,
}

parent.cancel_task_execution(**kwargs)
```

1. See [:material-code-braces: CancelTaskExecutionRequestRequestTypeDef](./type_defs.md#canceltaskexecutionrequestrequesttypedef) 

### create\_agent

Activates an DataSync agent that you have deployed on your host.

Type annotations and code completion for `#!python boto3.client("datasync").create_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_agent)

```python title="Method definition"
def create_agent(
    self,
    *,
    ActivationKey: str,
    AgentName: str = ...,
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (1)
    VpcEndpointId: str = ...,
    SubnetArns: Sequence[str] = ...,
    SecurityGroupArns: Sequence[str] = ...,
) -> CreateAgentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
2. See [:material-code-braces: CreateAgentResponseTypeDef](./type_defs.md#createagentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAgentRequestRequestTypeDef = {  # (1)
    "ActivationKey": ...,
}

parent.create_agent(**kwargs)
```

1. See [:material-code-braces: CreateAgentRequestRequestTypeDef](./type_defs.md#createagentrequestrequesttypedef) 

### create\_location\_efs

Creates an endpoint for an Amazon EFS file system.

Type annotations and code completion for `#!python boto3.client("datasync").create_location_efs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_efs)

```python title="Method definition"
def create_location_efs(
    self,
    *,
    EfsFilesystemArn: str,
    Ec2Config: Ec2ConfigTypeDef,  # (1)
    Subdirectory: str = ...,
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (2)
) -> CreateLocationEfsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
3. See [:material-code-braces: CreateLocationEfsResponseTypeDef](./type_defs.md#createlocationefsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLocationEfsRequestRequestTypeDef = {  # (1)
    "EfsFilesystemArn": ...,
    "Ec2Config": ...,
}

parent.create_location_efs(**kwargs)
```

1. See [:material-code-braces: CreateLocationEfsRequestRequestTypeDef](./type_defs.md#createlocationefsrequestrequesttypedef) 

### create\_location\_fsx\_lustre

Creates an endpoint for an Amazon FSx for Lustre file system.

Type annotations and code completion for `#!python boto3.client("datasync").create_location_fsx_lustre` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_fsx_lustre)

```python title="Method definition"
def create_location_fsx_lustre(
    self,
    *,
    FsxFilesystemArn: str,
    SecurityGroupArns: Sequence[str],
    Subdirectory: str = ...,
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (1)
) -> CreateLocationFsxLustreResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
2. See [:material-code-braces: CreateLocationFsxLustreResponseTypeDef](./type_defs.md#createlocationfsxlustreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLocationFsxLustreRequestRequestTypeDef = {  # (1)
    "FsxFilesystemArn": ...,
    "SecurityGroupArns": ...,
}

parent.create_location_fsx_lustre(**kwargs)
```

1. See [:material-code-braces: CreateLocationFsxLustreRequestRequestTypeDef](./type_defs.md#createlocationfsxlustrerequestrequesttypedef) 

### create\_location\_fsx\_windows

Creates an endpoint for an Amazon FSx for Windows File Server file system.

Type annotations and code completion for `#!python boto3.client("datasync").create_location_fsx_windows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_fsx_windows)

```python title="Method definition"
def create_location_fsx_windows(
    self,
    *,
    FsxFilesystemArn: str,
    SecurityGroupArns: Sequence[str],
    User: str,
    Password: str,
    Subdirectory: str = ...,
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (1)
    Domain: str = ...,
) -> CreateLocationFsxWindowsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
2. See [:material-code-braces: CreateLocationFsxWindowsResponseTypeDef](./type_defs.md#createlocationfsxwindowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLocationFsxWindowsRequestRequestTypeDef = {  # (1)
    "FsxFilesystemArn": ...,
    "SecurityGroupArns": ...,
    "User": ...,
    "Password": ...,
}

parent.create_location_fsx_windows(**kwargs)
```

1. See [:material-code-braces: CreateLocationFsxWindowsRequestRequestTypeDef](./type_defs.md#createlocationfsxwindowsrequestrequesttypedef) 

### create\_location\_hdfs

Creates an endpoint for a Hadoop Distributed File System (HDFS).

Type annotations and code completion for `#!python boto3.client("datasync").create_location_hdfs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_hdfs)

```python title="Method definition"
def create_location_hdfs(
    self,
    *,
    NameNodes: Sequence[HdfsNameNodeTypeDef],  # (1)
    AuthenticationType: HdfsAuthenticationTypeType,  # (2)
    AgentArns: Sequence[str],
    Subdirectory: str = ...,
    BlockSize: int = ...,
    ReplicationFactor: int = ...,
    KmsKeyProviderUri: str = ...,
    QopConfiguration: QopConfigurationTypeDef = ...,  # (3)
    SimpleUser: str = ...,
    KerberosPrincipal: str = ...,
    KerberosKeytab: Union[bytes, IO[bytes], StreamingBody] = ...,
    KerberosKrb5Conf: Union[bytes, IO[bytes], StreamingBody] = ...,
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (4)
) -> CreateLocationHdfsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef) 
2. See [:material-code-brackets: HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype) 
3. See [:material-code-braces: QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef) 
4. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
5. See [:material-code-braces: CreateLocationHdfsResponseTypeDef](./type_defs.md#createlocationhdfsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLocationHdfsRequestRequestTypeDef = {  # (1)
    "NameNodes": ...,
    "AuthenticationType": ...,
    "AgentArns": ...,
}

parent.create_location_hdfs(**kwargs)
```

1. See [:material-code-braces: CreateLocationHdfsRequestRequestTypeDef](./type_defs.md#createlocationhdfsrequestrequesttypedef) 

### create\_location\_nfs

Defines a file system on a Network File System (NFS) server that can be read
from or written to.

Type annotations and code completion for `#!python boto3.client("datasync").create_location_nfs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_nfs)

```python title="Method definition"
def create_location_nfs(
    self,
    *,
    Subdirectory: str,
    ServerHostname: str,
    OnPremConfig: OnPremConfigTypeDef,  # (1)
    MountOptions: NfsMountOptionsTypeDef = ...,  # (2)
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (3)
) -> CreateLocationNfsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef) 
2. See [:material-code-braces: NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef) 
3. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
4. See [:material-code-braces: CreateLocationNfsResponseTypeDef](./type_defs.md#createlocationnfsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLocationNfsRequestRequestTypeDef = {  # (1)
    "Subdirectory": ...,
    "ServerHostname": ...,
    "OnPremConfig": ...,
}

parent.create_location_nfs(**kwargs)
```

1. See [:material-code-braces: CreateLocationNfsRequestRequestTypeDef](./type_defs.md#createlocationnfsrequestrequesttypedef) 

### create\_location\_object\_storage

Creates an endpoint for a self-managed object storage bucket.

Type annotations and code completion for `#!python boto3.client("datasync").create_location_object_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_object_storage)

```python title="Method definition"
def create_location_object_storage(
    self,
    *,
    ServerHostname: str,
    BucketName: str,
    AgentArns: Sequence[str],
    ServerPort: int = ...,
    ServerProtocol: ObjectStorageServerProtocolType = ...,  # (1)
    Subdirectory: str = ...,
    AccessKey: str = ...,
    SecretKey: str = ...,
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (2)
) -> CreateLocationObjectStorageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
3. See [:material-code-braces: CreateLocationObjectStorageResponseTypeDef](./type_defs.md#createlocationobjectstorageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLocationObjectStorageRequestRequestTypeDef = {  # (1)
    "ServerHostname": ...,
    "BucketName": ...,
    "AgentArns": ...,
}

parent.create_location_object_storage(**kwargs)
```

1. See [:material-code-braces: CreateLocationObjectStorageRequestRequestTypeDef](./type_defs.md#createlocationobjectstoragerequestrequesttypedef) 

### create\_location\_s3

Creates an endpoint for an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("datasync").create_location_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_s3)

```python title="Method definition"
def create_location_s3(
    self,
    *,
    S3BucketArn: str,
    S3Config: S3ConfigTypeDef,  # (1)
    Subdirectory: str = ...,
    S3StorageClass: S3StorageClassType = ...,  # (2)
    AgentArns: Sequence[str] = ...,
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (3)
) -> CreateLocationS3ResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
2. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype) 
3. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
4. See [:material-code-braces: CreateLocationS3ResponseTypeDef](./type_defs.md#createlocations3responsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLocationS3RequestRequestTypeDef = {  # (1)
    "S3BucketArn": ...,
    "S3Config": ...,
}

parent.create_location_s3(**kwargs)
```

1. See [:material-code-braces: CreateLocationS3RequestRequestTypeDef](./type_defs.md#createlocations3requestrequesttypedef) 

### create\_location\_smb

Defines a file system on a Server Message Block (SMB) server that can be read
from or written to.

Type annotations and code completion for `#!python boto3.client("datasync").create_location_smb` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_smb)

```python title="Method definition"
def create_location_smb(
    self,
    *,
    Subdirectory: str,
    ServerHostname: str,
    User: str,
    Password: str,
    AgentArns: Sequence[str],
    Domain: str = ...,
    MountOptions: SmbMountOptionsTypeDef = ...,  # (1)
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (2)
) -> CreateLocationSmbResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
3. See [:material-code-braces: CreateLocationSmbResponseTypeDef](./type_defs.md#createlocationsmbresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLocationSmbRequestRequestTypeDef = {  # (1)
    "Subdirectory": ...,
    "ServerHostname": ...,
    "User": ...,
    "Password": ...,
    "AgentArns": ...,
}

parent.create_location_smb(**kwargs)
```

1. See [:material-code-braces: CreateLocationSmbRequestRequestTypeDef](./type_defs.md#createlocationsmbrequestrequesttypedef) 

### create\_task

Creates a task.

Type annotations and code completion for `#!python boto3.client("datasync").create_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_task)

```python title="Method definition"
def create_task(
    self,
    *,
    SourceLocationArn: str,
    DestinationLocationArn: str,
    CloudWatchLogGroupArn: str = ...,
    Name: str = ...,
    Options: OptionsTypeDef = ...,  # (1)
    Excludes: Sequence[FilterRuleTypeDef] = ...,  # (2)
    Schedule: TaskScheduleTypeDef = ...,  # (3)
    Tags: Sequence[TagListEntryTypeDef] = ...,  # (4)
    Includes: Sequence[FilterRuleTypeDef] = ...,  # (2)
) -> CreateTaskResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
2. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
3. See [:material-code-braces: TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef) 
4. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
5. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
6. See [:material-code-braces: CreateTaskResponseTypeDef](./type_defs.md#createtaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTaskRequestRequestTypeDef = {  # (1)
    "SourceLocationArn": ...,
    "DestinationLocationArn": ...,
}

parent.create_task(**kwargs)
```

1. See [:material-code-braces: CreateTaskRequestRequestTypeDef](./type_defs.md#createtaskrequestrequesttypedef) 

### delete\_agent

Deletes an agent.

Type annotations and code completion for `#!python boto3.client("datasync").delete_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.delete_agent)

```python title="Method definition"
def delete_agent(
    self,
    *,
    AgentArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAgentRequestRequestTypeDef = {  # (1)
    "AgentArn": ...,
}

parent.delete_agent(**kwargs)
```

1. See [:material-code-braces: DeleteAgentRequestRequestTypeDef](./type_defs.md#deleteagentrequestrequesttypedef) 

### delete\_location

Deletes the configuration of a location used by DataSync.

Type annotations and code completion for `#!python boto3.client("datasync").delete_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.delete_location)

```python title="Method definition"
def delete_location(
    self,
    *,
    LocationArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLocationRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.delete_location(**kwargs)
```

1. See [:material-code-braces: DeleteLocationRequestRequestTypeDef](./type_defs.md#deletelocationrequestrequesttypedef) 

### delete\_task

Deletes a task.

Type annotations and code completion for `#!python boto3.client("datasync").delete_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.delete_task)

```python title="Method definition"
def delete_task(
    self,
    *,
    TaskArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTaskRequestRequestTypeDef = {  # (1)
    "TaskArn": ...,
}

parent.delete_task(**kwargs)
```

1. See [:material-code-braces: DeleteTaskRequestRequestTypeDef](./type_defs.md#deletetaskrequestrequesttypedef) 

### describe\_agent

Returns metadata such as the name, the network interfaces, and the status (that
is, whether the agent is running or not) for an agent.

Type annotations and code completion for `#!python boto3.client("datasync").describe_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_agent)

```python title="Method definition"
def describe_agent(
    self,
    *,
    AgentArn: str,
) -> DescribeAgentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAgentResponseTypeDef](./type_defs.md#describeagentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAgentRequestRequestTypeDef = {  # (1)
    "AgentArn": ...,
}

parent.describe_agent(**kwargs)
```

1. See [:material-code-braces: DescribeAgentRequestRequestTypeDef](./type_defs.md#describeagentrequestrequesttypedef) 

### describe\_location\_efs

Returns metadata, such as the path information about an Amazon EFS location.

Type annotations and code completion for `#!python boto3.client("datasync").describe_location_efs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_efs)

```python title="Method definition"
def describe_location_efs(
    self,
    *,
    LocationArn: str,
) -> DescribeLocationEfsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLocationEfsResponseTypeDef](./type_defs.md#describelocationefsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLocationEfsRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.describe_location_efs(**kwargs)
```

1. See [:material-code-braces: DescribeLocationEfsRequestRequestTypeDef](./type_defs.md#describelocationefsrequestrequesttypedef) 

### describe\_location\_fsx\_lustre

Returns metadata, such as the path information about an Amazon FSx for Lustre
location.

Type annotations and code completion for `#!python boto3.client("datasync").describe_location_fsx_lustre` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_fsx_lustre)

```python title="Method definition"
def describe_location_fsx_lustre(
    self,
    *,
    LocationArn: str,
) -> DescribeLocationFsxLustreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLocationFsxLustreResponseTypeDef](./type_defs.md#describelocationfsxlustreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLocationFsxLustreRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.describe_location_fsx_lustre(**kwargs)
```

1. See [:material-code-braces: DescribeLocationFsxLustreRequestRequestTypeDef](./type_defs.md#describelocationfsxlustrerequestrequesttypedef) 

### describe\_location\_fsx\_windows

Returns metadata, such as the path information about an Amazon FSx for Windows
File Server location.

Type annotations and code completion for `#!python boto3.client("datasync").describe_location_fsx_windows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_fsx_windows)

```python title="Method definition"
def describe_location_fsx_windows(
    self,
    *,
    LocationArn: str,
) -> DescribeLocationFsxWindowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLocationFsxWindowsResponseTypeDef](./type_defs.md#describelocationfsxwindowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLocationFsxWindowsRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.describe_location_fsx_windows(**kwargs)
```

1. See [:material-code-braces: DescribeLocationFsxWindowsRequestRequestTypeDef](./type_defs.md#describelocationfsxwindowsrequestrequesttypedef) 

### describe\_location\_hdfs

Returns metadata, such as the authentication information about the Hadoop
Distributed File System (HDFS) location.

Type annotations and code completion for `#!python boto3.client("datasync").describe_location_hdfs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_hdfs)

```python title="Method definition"
def describe_location_hdfs(
    self,
    *,
    LocationArn: str,
) -> DescribeLocationHdfsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLocationHdfsResponseTypeDef](./type_defs.md#describelocationhdfsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLocationHdfsRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.describe_location_hdfs(**kwargs)
```

1. See [:material-code-braces: DescribeLocationHdfsRequestRequestTypeDef](./type_defs.md#describelocationhdfsrequestrequesttypedef) 

### describe\_location\_nfs

Returns metadata, such as the path information, about an NFS location.

Type annotations and code completion for `#!python boto3.client("datasync").describe_location_nfs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_nfs)

```python title="Method definition"
def describe_location_nfs(
    self,
    *,
    LocationArn: str,
) -> DescribeLocationNfsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLocationNfsResponseTypeDef](./type_defs.md#describelocationnfsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLocationNfsRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.describe_location_nfs(**kwargs)
```

1. See [:material-code-braces: DescribeLocationNfsRequestRequestTypeDef](./type_defs.md#describelocationnfsrequestrequesttypedef) 

### describe\_location\_object\_storage

Returns metadata about a self-managed object storage server location.

Type annotations and code completion for `#!python boto3.client("datasync").describe_location_object_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_object_storage)

```python title="Method definition"
def describe_location_object_storage(
    self,
    *,
    LocationArn: str,
) -> DescribeLocationObjectStorageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLocationObjectStorageResponseTypeDef](./type_defs.md#describelocationobjectstorageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLocationObjectStorageRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.describe_location_object_storage(**kwargs)
```

1. See [:material-code-braces: DescribeLocationObjectStorageRequestRequestTypeDef](./type_defs.md#describelocationobjectstoragerequestrequesttypedef) 

### describe\_location\_s3

Returns metadata, such as bucket name, about an Amazon S3 bucket location.

Type annotations and code completion for `#!python boto3.client("datasync").describe_location_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_s3)

```python title="Method definition"
def describe_location_s3(
    self,
    *,
    LocationArn: str,
) -> DescribeLocationS3ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLocationS3ResponseTypeDef](./type_defs.md#describelocations3responsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLocationS3RequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.describe_location_s3(**kwargs)
```

1. See [:material-code-braces: DescribeLocationS3RequestRequestTypeDef](./type_defs.md#describelocations3requestrequesttypedef) 

### describe\_location\_smb

Returns metadata, such as the path and user information about an SMB location.

Type annotations and code completion for `#!python boto3.client("datasync").describe_location_smb` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_smb)

```python title="Method definition"
def describe_location_smb(
    self,
    *,
    LocationArn: str,
) -> DescribeLocationSmbResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLocationSmbResponseTypeDef](./type_defs.md#describelocationsmbresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLocationSmbRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.describe_location_smb(**kwargs)
```

1. See [:material-code-braces: DescribeLocationSmbRequestRequestTypeDef](./type_defs.md#describelocationsmbrequestrequesttypedef) 

### describe\_task

Returns metadata about a task.

Type annotations and code completion for `#!python boto3.client("datasync").describe_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_task)

```python title="Method definition"
def describe_task(
    self,
    *,
    TaskArn: str,
) -> DescribeTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTaskResponseTypeDef](./type_defs.md#describetaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTaskRequestRequestTypeDef = {  # (1)
    "TaskArn": ...,
}

parent.describe_task(**kwargs)
```

1. See [:material-code-braces: DescribeTaskRequestRequestTypeDef](./type_defs.md#describetaskrequestrequesttypedef) 

### describe\_task\_execution

Returns detailed metadata about a task that is being executed.

Type annotations and code completion for `#!python boto3.client("datasync").describe_task_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_task_execution)

```python title="Method definition"
def describe_task_execution(
    self,
    *,
    TaskExecutionArn: str,
) -> DescribeTaskExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTaskExecutionResponseTypeDef](./type_defs.md#describetaskexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTaskExecutionRequestRequestTypeDef = {  # (1)
    "TaskExecutionArn": ...,
}

parent.describe_task_execution(**kwargs)
```

1. See [:material-code-braces: DescribeTaskExecutionRequestRequestTypeDef](./type_defs.md#describetaskexecutionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("datasync").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_agents

Returns a list of agents owned by an Amazon Web Services account in the Amazon
Web Services Region specified in the request.

Type annotations and code completion for `#!python boto3.client("datasync").list_agents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_agents)

```python title="Method definition"
def list_agents(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAgentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAgentsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_agents(**kwargs)
```

1. See [:material-code-braces: ListAgentsRequestRequestTypeDef](./type_defs.md#listagentsrequestrequesttypedef) 

### list\_locations

Returns a list of source and destination locations.

Type annotations and code completion for `#!python boto3.client("datasync").list_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_locations)

```python title="Method definition"
def list_locations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[LocationFilterTypeDef] = ...,  # (1)
) -> ListLocationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LocationFilterTypeDef](./type_defs.md#locationfiltertypedef) 
2. See [:material-code-braces: ListLocationsResponseTypeDef](./type_defs.md#listlocationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLocationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_locations(**kwargs)
```

1. See [:material-code-braces: ListLocationsRequestRequestTypeDef](./type_defs.md#listlocationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns all the tags associated with a specified resource.

Type annotations and code completion for `#!python boto3.client("datasync").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_task\_executions

Returns a list of executed tasks.

Type annotations and code completion for `#!python boto3.client("datasync").list_task_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_task_executions)

```python title="Method definition"
def list_task_executions(
    self,
    *,
    TaskArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTaskExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTaskExecutionsResponseTypeDef](./type_defs.md#listtaskexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTaskExecutionsRequestRequestTypeDef = {  # (1)
    "TaskArn": ...,
}

parent.list_task_executions(**kwargs)
```

1. See [:material-code-braces: ListTaskExecutionsRequestRequestTypeDef](./type_defs.md#listtaskexecutionsrequestrequesttypedef) 

### list\_tasks

Returns a list of all the tasks.

Type annotations and code completion for `#!python boto3.client("datasync").list_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_tasks)

```python title="Method definition"
def list_tasks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[TaskFilterTypeDef] = ...,  # (1)
) -> ListTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskFilterTypeDef](./type_defs.md#taskfiltertypedef) 
2. See [:material-code-braces: ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTasksRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_tasks(**kwargs)
```

1. See [:material-code-braces: ListTasksRequestRequestTypeDef](./type_defs.md#listtasksrequestrequesttypedef) 

### start\_task\_execution

Starts a specific invocation of a task.

Type annotations and code completion for `#!python boto3.client("datasync").start_task_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.start_task_execution)

```python title="Method definition"
def start_task_execution(
    self,
    *,
    TaskArn: str,
    OverrideOptions: OptionsTypeDef = ...,  # (1)
    Includes: Sequence[FilterRuleTypeDef] = ...,  # (2)
    Excludes: Sequence[FilterRuleTypeDef] = ...,  # (2)
) -> StartTaskExecutionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
2. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
3. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
4. See [:material-code-braces: StartTaskExecutionResponseTypeDef](./type_defs.md#starttaskexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartTaskExecutionRequestRequestTypeDef = {  # (1)
    "TaskArn": ...,
}

parent.start_task_execution(**kwargs)
```

1. See [:material-code-braces: StartTaskExecutionRequestRequestTypeDef](./type_defs.md#starttaskexecutionrequestrequesttypedef) 

### tag\_resource

Applies a key-value pair to an Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("datasync").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagListEntryTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag from an Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("datasync").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    Keys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Keys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_agent

Updates the name of an agent.

Type annotations and code completion for `#!python boto3.client("datasync").update_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_agent)

```python title="Method definition"
def update_agent(
    self,
    *,
    AgentArn: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateAgentRequestRequestTypeDef = {  # (1)
    "AgentArn": ...,
}

parent.update_agent(**kwargs)
```

1. See [:material-code-braces: UpdateAgentRequestRequestTypeDef](./type_defs.md#updateagentrequestrequesttypedef) 

### update\_location\_hdfs

Updates some parameters of a previously created location for a Hadoop
Distributed File System cluster.

Type annotations and code completion for `#!python boto3.client("datasync").update_location_hdfs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_location_hdfs)

```python title="Method definition"
def update_location_hdfs(
    self,
    *,
    LocationArn: str,
    Subdirectory: str = ...,
    NameNodes: Sequence[HdfsNameNodeTypeDef] = ...,  # (1)
    BlockSize: int = ...,
    ReplicationFactor: int = ...,
    KmsKeyProviderUri: str = ...,
    QopConfiguration: QopConfigurationTypeDef = ...,  # (2)
    AuthenticationType: HdfsAuthenticationTypeType = ...,  # (3)
    SimpleUser: str = ...,
    KerberosPrincipal: str = ...,
    KerberosKeytab: Union[bytes, IO[bytes], StreamingBody] = ...,
    KerberosKrb5Conf: Union[bytes, IO[bytes], StreamingBody] = ...,
    AgentArns: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef) 
2. See [:material-code-braces: QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef) 
3. See [:material-code-brackets: HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateLocationHdfsRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.update_location_hdfs(**kwargs)
```

1. See [:material-code-braces: UpdateLocationHdfsRequestRequestTypeDef](./type_defs.md#updatelocationhdfsrequestrequesttypedef) 

### update\_location\_nfs

Updates some of the parameters of a previously created location for Network File
System (NFS) access.

Type annotations and code completion for `#!python boto3.client("datasync").update_location_nfs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_location_nfs)

```python title="Method definition"
def update_location_nfs(
    self,
    *,
    LocationArn: str,
    Subdirectory: str = ...,
    OnPremConfig: OnPremConfigTypeDef = ...,  # (1)
    MountOptions: NfsMountOptionsTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef) 
2. See [:material-code-braces: NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLocationNfsRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.update_location_nfs(**kwargs)
```

1. See [:material-code-braces: UpdateLocationNfsRequestRequestTypeDef](./type_defs.md#updatelocationnfsrequestrequesttypedef) 

### update\_location\_object\_storage

Updates some of the parameters of a previously created location for self-managed
object storage server access.

Type annotations and code completion for `#!python boto3.client("datasync").update_location_object_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_location_object_storage)

```python title="Method definition"
def update_location_object_storage(
    self,
    *,
    LocationArn: str,
    ServerPort: int = ...,
    ServerProtocol: ObjectStorageServerProtocolType = ...,  # (1)
    Subdirectory: str = ...,
    AccessKey: str = ...,
    SecretKey: str = ...,
    AgentArns: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype) 


```python title="Usage example with kwargs"
kwargs: UpdateLocationObjectStorageRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.update_location_object_storage(**kwargs)
```

1. See [:material-code-braces: UpdateLocationObjectStorageRequestRequestTypeDef](./type_defs.md#updatelocationobjectstoragerequestrequesttypedef) 

### update\_location\_smb

Updates some of the parameters of a previously created location for Server
Message Block (SMB) file system access.

Type annotations and code completion for `#!python boto3.client("datasync").update_location_smb` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_location_smb)

```python title="Method definition"
def update_location_smb(
    self,
    *,
    LocationArn: str,
    Subdirectory: str = ...,
    User: str = ...,
    Domain: str = ...,
    Password: str = ...,
    AgentArns: Sequence[str] = ...,
    MountOptions: SmbMountOptionsTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLocationSmbRequestRequestTypeDef = {  # (1)
    "LocationArn": ...,
}

parent.update_location_smb(**kwargs)
```

1. See [:material-code-braces: UpdateLocationSmbRequestRequestTypeDef](./type_defs.md#updatelocationsmbrequestrequesttypedef) 

### update\_task

Updates the metadata associated with a task.

Type annotations and code completion for `#!python boto3.client("datasync").update_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_task)

```python title="Method definition"
def update_task(
    self,
    *,
    TaskArn: str,
    Options: OptionsTypeDef = ...,  # (1)
    Excludes: Sequence[FilterRuleTypeDef] = ...,  # (2)
    Schedule: TaskScheduleTypeDef = ...,  # (3)
    Name: str = ...,
    CloudWatchLogGroupArn: str = ...,
    Includes: Sequence[FilterRuleTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
2. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
3. See [:material-code-braces: TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef) 
4. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTaskRequestRequestTypeDef = {  # (1)
    "TaskArn": ...,
}

parent.update_task(**kwargs)
```

1. See [:material-code-braces: UpdateTaskRequestRequestTypeDef](./type_defs.md#updatetaskrequestrequesttypedef) 

### update\_task\_execution

Updates execution of a task.

Type annotations and code completion for `#!python boto3.client("datasync").update_task_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_task_execution)

```python title="Method definition"
def update_task_execution(
    self,
    *,
    TaskExecutionArn: str,
    Options: OptionsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTaskExecutionRequestRequestTypeDef = {  # (1)
    "TaskExecutionArn": ...,
    "Options": ...,
}

parent.update_task_execution(**kwargs)
```

1. See [:material-code-braces: UpdateTaskExecutionRequestRequestTypeDef](./type_defs.md#updatetaskexecutionrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("datasync").get_paginator` method with overloads.

- `client.get_paginator("list_agents")` -> [ListAgentsPaginator](./paginators.md#listagentspaginator)
- `client.get_paginator("list_locations")` -> [ListLocationsPaginator](./paginators.md#listlocationspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_task_executions")` -> [ListTaskExecutionsPaginator](./paginators.md#listtaskexecutionspaginator)
- `client.get_paginator("list_tasks")` -> [ListTasksPaginator](./paginators.md#listtaskspaginator)




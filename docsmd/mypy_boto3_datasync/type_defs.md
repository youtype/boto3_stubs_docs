# Typed dictionaries

> [Index](../README.md) > [DataSync](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
    type annotations stubs module [mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

## AgentListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import AgentListEntryTypeDef

def get_value() -> AgentListEntryTypeDef:
    return {
        "AgentArn": ...,
    }
```

```python title="Definition"
class AgentListEntryTypeDef(TypedDict):
    AgentArn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[AgentStatusType],  # (1)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype) 
## CancelTaskExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CancelTaskExecutionRequestRequestTypeDef

def get_value() -> CancelTaskExecutionRequestRequestTypeDef:
    return {
        "TaskExecutionArn": ...,
    }
```

```python title="Definition"
class CancelTaskExecutionRequestRequestTypeDef(TypedDict):
    TaskExecutionArn: str,
```

## CreateAgentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateAgentRequestRequestTypeDef

def get_value() -> CreateAgentRequestRequestTypeDef:
    return {
        "ActivationKey": ...,
    }
```

```python title="Definition"
class CreateAgentRequestRequestTypeDef(TypedDict):
    ActivationKey: str,
    AgentName: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (1)
    VpcEndpointId: NotRequired[str],
    SubnetArns: NotRequired[Sequence[str]],
    SecurityGroupArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateAgentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateAgentResponseTypeDef

def get_value() -> CreateAgentResponseTypeDef:
    return {
        "AgentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAgentResponseTypeDef(TypedDict):
    AgentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationEfsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationEfsRequestRequestTypeDef

def get_value() -> CreateLocationEfsRequestRequestTypeDef:
    return {
        "EfsFilesystemArn": ...,
        "Ec2Config": ...,
    }
```

```python title="Definition"
class CreateLocationEfsRequestRequestTypeDef(TypedDict):
    EfsFilesystemArn: str,
    Ec2Config: Ec2ConfigTypeDef,  # (1)
    Subdirectory: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (2)
```

1. See [:material-code-braces: Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationEfsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationEfsResponseTypeDef

def get_value() -> CreateLocationEfsResponseTypeDef:
    return {
        "LocationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLocationEfsResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationFsxLustreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationFsxLustreRequestRequestTypeDef

def get_value() -> CreateLocationFsxLustreRequestRequestTypeDef:
    return {
        "FsxFilesystemArn": ...,
        "SecurityGroupArns": ...,
    }
```

```python title="Definition"
class CreateLocationFsxLustreRequestRequestTypeDef(TypedDict):
    FsxFilesystemArn: str,
    SecurityGroupArns: Sequence[str],
    Subdirectory: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationFsxLustreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationFsxLustreResponseTypeDef

def get_value() -> CreateLocationFsxLustreResponseTypeDef:
    return {
        "LocationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLocationFsxLustreResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationFsxWindowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationFsxWindowsRequestRequestTypeDef

def get_value() -> CreateLocationFsxWindowsRequestRequestTypeDef:
    return {
        "FsxFilesystemArn": ...,
        "SecurityGroupArns": ...,
        "User": ...,
        "Password": ...,
    }
```

```python title="Definition"
class CreateLocationFsxWindowsRequestRequestTypeDef(TypedDict):
    FsxFilesystemArn: str,
    SecurityGroupArns: Sequence[str],
    User: str,
    Password: str,
    Subdirectory: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (1)
    Domain: NotRequired[str],
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationFsxWindowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationFsxWindowsResponseTypeDef

def get_value() -> CreateLocationFsxWindowsResponseTypeDef:
    return {
        "LocationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLocationFsxWindowsResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationHdfsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationHdfsRequestRequestTypeDef

def get_value() -> CreateLocationHdfsRequestRequestTypeDef:
    return {
        "NameNodes": ...,
        "AuthenticationType": ...,
        "AgentArns": ...,
    }
```

```python title="Definition"
class CreateLocationHdfsRequestRequestTypeDef(TypedDict):
    NameNodes: Sequence[HdfsNameNodeTypeDef],  # (1)
    AuthenticationType: HdfsAuthenticationTypeType,  # (2)
    AgentArns: Sequence[str],
    Subdirectory: NotRequired[str],
    BlockSize: NotRequired[int],
    ReplicationFactor: NotRequired[int],
    KmsKeyProviderUri: NotRequired[str],
    QopConfiguration: NotRequired[QopConfigurationTypeDef],  # (3)
    SimpleUser: NotRequired[str],
    KerberosPrincipal: NotRequired[str],
    KerberosKeytab: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    KerberosKrb5Conf: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (4)
```

1. See [:material-code-braces: HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef) 
2. See [:material-code-brackets: HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype) 
3. See [:material-code-braces: QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef) 
4. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationHdfsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationHdfsResponseTypeDef

def get_value() -> CreateLocationHdfsResponseTypeDef:
    return {
        "LocationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLocationHdfsResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationNfsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationNfsRequestRequestTypeDef

def get_value() -> CreateLocationNfsRequestRequestTypeDef:
    return {
        "Subdirectory": ...,
        "ServerHostname": ...,
        "OnPremConfig": ...,
    }
```

```python title="Definition"
class CreateLocationNfsRequestRequestTypeDef(TypedDict):
    Subdirectory: str,
    ServerHostname: str,
    OnPremConfig: OnPremConfigTypeDef,  # (1)
    MountOptions: NotRequired[NfsMountOptionsTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (3)
```

1. See [:material-code-braces: OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef) 
2. See [:material-code-braces: NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef) 
3. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationNfsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationNfsResponseTypeDef

def get_value() -> CreateLocationNfsResponseTypeDef:
    return {
        "LocationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLocationNfsResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationObjectStorageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationObjectStorageRequestRequestTypeDef

def get_value() -> CreateLocationObjectStorageRequestRequestTypeDef:
    return {
        "ServerHostname": ...,
        "BucketName": ...,
        "AgentArns": ...,
    }
```

```python title="Definition"
class CreateLocationObjectStorageRequestRequestTypeDef(TypedDict):
    ServerHostname: str,
    BucketName: str,
    AgentArns: Sequence[str],
    ServerPort: NotRequired[int],
    ServerProtocol: NotRequired[ObjectStorageServerProtocolType],  # (1)
    Subdirectory: NotRequired[str],
    AccessKey: NotRequired[str],
    SecretKey: NotRequired[str],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (2)
```

1. See [:material-code-brackets: ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationObjectStorageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationObjectStorageResponseTypeDef

def get_value() -> CreateLocationObjectStorageResponseTypeDef:
    return {
        "LocationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLocationObjectStorageResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationS3RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationS3RequestRequestTypeDef

def get_value() -> CreateLocationS3RequestRequestTypeDef:
    return {
        "S3BucketArn": ...,
        "S3Config": ...,
    }
```

```python title="Definition"
class CreateLocationS3RequestRequestTypeDef(TypedDict):
    S3BucketArn: str,
    S3Config: S3ConfigTypeDef,  # (1)
    Subdirectory: NotRequired[str],
    S3StorageClass: NotRequired[S3StorageClassType],  # (2)
    AgentArns: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (3)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
2. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype) 
3. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationS3ResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationS3ResponseTypeDef

def get_value() -> CreateLocationS3ResponseTypeDef:
    return {
        "LocationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLocationS3ResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLocationSmbRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationSmbRequestRequestTypeDef

def get_value() -> CreateLocationSmbRequestRequestTypeDef:
    return {
        "Subdirectory": ...,
        "ServerHostname": ...,
        "User": ...,
        "Password": ...,
        "AgentArns": ...,
    }
```

```python title="Definition"
class CreateLocationSmbRequestRequestTypeDef(TypedDict):
    Subdirectory: str,
    ServerHostname: str,
    User: str,
    Password: str,
    AgentArns: Sequence[str],
    Domain: NotRequired[str],
    MountOptions: NotRequired[SmbMountOptionsTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (2)
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 
2. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## CreateLocationSmbResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateLocationSmbResponseTypeDef

def get_value() -> CreateLocationSmbResponseTypeDef:
    return {
        "LocationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLocationSmbResponseTypeDef(TypedDict):
    LocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateTaskRequestRequestTypeDef

def get_value() -> CreateTaskRequestRequestTypeDef:
    return {
        "SourceLocationArn": ...,
        "DestinationLocationArn": ...,
    }
```

```python title="Definition"
class CreateTaskRequestRequestTypeDef(TypedDict):
    SourceLocationArn: str,
    DestinationLocationArn: str,
    CloudWatchLogGroupArn: NotRequired[str],
    Name: NotRequired[str],
    Options: NotRequired[OptionsTypeDef],  # (1)
    Excludes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
    Schedule: NotRequired[TaskScheduleTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagListEntryTypeDef]],  # (4)
    Includes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
2. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
3. See [:material-code-braces: TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef) 
4. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
5. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
## CreateTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import CreateTaskResponseTypeDef

def get_value() -> CreateTaskResponseTypeDef:
    return {
        "TaskArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTaskResponseTypeDef(TypedDict):
    TaskArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAgentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DeleteAgentRequestRequestTypeDef

def get_value() -> DeleteAgentRequestRequestTypeDef:
    return {
        "AgentArn": ...,
    }
```

```python title="Definition"
class DeleteAgentRequestRequestTypeDef(TypedDict):
    AgentArn: str,
```

## DeleteLocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DeleteLocationRequestRequestTypeDef

def get_value() -> DeleteLocationRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class DeleteLocationRequestRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DeleteTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DeleteTaskRequestRequestTypeDef

def get_value() -> DeleteTaskRequestRequestTypeDef:
    return {
        "TaskArn": ...,
    }
```

```python title="Definition"
class DeleteTaskRequestRequestTypeDef(TypedDict):
    TaskArn: str,
```

## DescribeAgentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeAgentRequestRequestTypeDef

def get_value() -> DescribeAgentRequestRequestTypeDef:
    return {
        "AgentArn": ...,
    }
```

```python title="Definition"
class DescribeAgentRequestRequestTypeDef(TypedDict):
    AgentArn: str,
```

## DescribeAgentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeAgentResponseTypeDef

def get_value() -> DescribeAgentResponseTypeDef:
    return {
        "AgentArn": ...,
        "Name": ...,
        "Status": ...,
        "LastConnectionTime": ...,
        "CreationTime": ...,
        "EndpointType": ...,
        "PrivateLinkConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAgentResponseTypeDef(TypedDict):
    AgentArn: str,
    Name: str,
    Status: AgentStatusType,  # (1)
    LastConnectionTime: datetime,
    CreationTime: datetime,
    EndpointType: EndpointTypeType,  # (2)
    PrivateLinkConfig: PrivateLinkConfigTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype) 
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
3. See [:material-code-braces: PrivateLinkConfigTypeDef](./type_defs.md#privatelinkconfigtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationEfsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationEfsRequestRequestTypeDef

def get_value() -> DescribeLocationEfsRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class DescribeLocationEfsRequestRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationEfsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationEfsResponseTypeDef

def get_value() -> DescribeLocationEfsResponseTypeDef:
    return {
        "LocationArn": ...,
        "LocationUri": ...,
        "Ec2Config": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLocationEfsResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    Ec2Config: Ec2ConfigTypeDef,  # (1)
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationFsxLustreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationFsxLustreRequestRequestTypeDef

def get_value() -> DescribeLocationFsxLustreRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class DescribeLocationFsxLustreRequestRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationFsxLustreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationFsxLustreResponseTypeDef

def get_value() -> DescribeLocationFsxLustreResponseTypeDef:
    return {
        "LocationArn": ...,
        "LocationUri": ...,
        "SecurityGroupArns": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLocationFsxLustreResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    SecurityGroupArns: List[str],
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationFsxWindowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationFsxWindowsRequestRequestTypeDef

def get_value() -> DescribeLocationFsxWindowsRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class DescribeLocationFsxWindowsRequestRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationFsxWindowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationFsxWindowsResponseTypeDef

def get_value() -> DescribeLocationFsxWindowsResponseTypeDef:
    return {
        "LocationArn": ...,
        "LocationUri": ...,
        "SecurityGroupArns": ...,
        "CreationTime": ...,
        "User": ...,
        "Domain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLocationFsxWindowsResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    SecurityGroupArns: List[str],
    CreationTime: datetime,
    User: str,
    Domain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationHdfsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationHdfsRequestRequestTypeDef

def get_value() -> DescribeLocationHdfsRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class DescribeLocationHdfsRequestRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationHdfsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationHdfsResponseTypeDef

def get_value() -> DescribeLocationHdfsResponseTypeDef:
    return {
        "LocationArn": ...,
        "LocationUri": ...,
        "NameNodes": ...,
        "BlockSize": ...,
        "ReplicationFactor": ...,
        "KmsKeyProviderUri": ...,
        "QopConfiguration": ...,
        "AuthenticationType": ...,
        "SimpleUser": ...,
        "KerberosPrincipal": ...,
        "AgentArns": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLocationHdfsResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    NameNodes: List[HdfsNameNodeTypeDef],  # (1)
    BlockSize: int,
    ReplicationFactor: int,
    KmsKeyProviderUri: str,
    QopConfiguration: QopConfigurationTypeDef,  # (2)
    AuthenticationType: HdfsAuthenticationTypeType,  # (3)
    SimpleUser: str,
    KerberosPrincipal: str,
    AgentArns: List[str],
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef) 
2. See [:material-code-braces: QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef) 
3. See [:material-code-brackets: HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationNfsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationNfsRequestRequestTypeDef

def get_value() -> DescribeLocationNfsRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class DescribeLocationNfsRequestRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationNfsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationNfsResponseTypeDef

def get_value() -> DescribeLocationNfsResponseTypeDef:
    return {
        "LocationArn": ...,
        "LocationUri": ...,
        "OnPremConfig": ...,
        "MountOptions": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLocationNfsResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    OnPremConfig: OnPremConfigTypeDef,  # (1)
    MountOptions: NfsMountOptionsTypeDef,  # (2)
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef) 
2. See [:material-code-braces: NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationObjectStorageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationObjectStorageRequestRequestTypeDef

def get_value() -> DescribeLocationObjectStorageRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class DescribeLocationObjectStorageRequestRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationObjectStorageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationObjectStorageResponseTypeDef

def get_value() -> DescribeLocationObjectStorageResponseTypeDef:
    return {
        "LocationArn": ...,
        "LocationUri": ...,
        "AccessKey": ...,
        "ServerPort": ...,
        "ServerProtocol": ...,
        "AgentArns": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLocationObjectStorageResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    AccessKey: str,
    ServerPort: int,
    ServerProtocol: ObjectStorageServerProtocolType,  # (1)
    AgentArns: List[str],
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationS3RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationS3RequestRequestTypeDef

def get_value() -> DescribeLocationS3RequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class DescribeLocationS3RequestRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationS3ResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationS3ResponseTypeDef

def get_value() -> DescribeLocationS3ResponseTypeDef:
    return {
        "LocationArn": ...,
        "LocationUri": ...,
        "S3StorageClass": ...,
        "S3Config": ...,
        "AgentArns": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLocationS3ResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    S3StorageClass: S3StorageClassType,  # (1)
    S3Config: S3ConfigTypeDef,  # (2)
    AgentArns: List[str],
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype) 
2. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLocationSmbRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationSmbRequestRequestTypeDef

def get_value() -> DescribeLocationSmbRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class DescribeLocationSmbRequestRequestTypeDef(TypedDict):
    LocationArn: str,
```

## DescribeLocationSmbResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeLocationSmbResponseTypeDef

def get_value() -> DescribeLocationSmbResponseTypeDef:
    return {
        "LocationArn": ...,
        "LocationUri": ...,
        "AgentArns": ...,
        "User": ...,
        "Domain": ...,
        "MountOptions": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLocationSmbResponseTypeDef(TypedDict):
    LocationArn: str,
    LocationUri: str,
    AgentArns: List[str],
    User: str,
    Domain: str,
    MountOptions: SmbMountOptionsTypeDef,  # (1)
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTaskExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeTaskExecutionRequestRequestTypeDef

def get_value() -> DescribeTaskExecutionRequestRequestTypeDef:
    return {
        "TaskExecutionArn": ...,
    }
```

```python title="Definition"
class DescribeTaskExecutionRequestRequestTypeDef(TypedDict):
    TaskExecutionArn: str,
```

## DescribeTaskExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeTaskExecutionResponseTypeDef

def get_value() -> DescribeTaskExecutionResponseTypeDef:
    return {
        "TaskExecutionArn": ...,
        "Status": ...,
        "Options": ...,
        "Excludes": ...,
        "Includes": ...,
        "StartTime": ...,
        "EstimatedFilesToTransfer": ...,
        "EstimatedBytesToTransfer": ...,
        "FilesTransferred": ...,
        "BytesWritten": ...,
        "BytesTransferred": ...,
        "Result": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTaskExecutionResponseTypeDef(TypedDict):
    TaskExecutionArn: str,
    Status: TaskExecutionStatusType,  # (1)
    Options: OptionsTypeDef,  # (2)
    Excludes: List[FilterRuleTypeDef],  # (3)
    Includes: List[FilterRuleTypeDef],  # (3)
    StartTime: datetime,
    EstimatedFilesToTransfer: int,
    EstimatedBytesToTransfer: int,
    FilesTransferred: int,
    BytesWritten: int,
    BytesTransferred: int,
    Result: TaskExecutionResultDetailTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype) 
2. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
3. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
4. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
5. See [:material-code-braces: TaskExecutionResultDetailTypeDef](./type_defs.md#taskexecutionresultdetailtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeTaskRequestRequestTypeDef

def get_value() -> DescribeTaskRequestRequestTypeDef:
    return {
        "TaskArn": ...,
    }
```

```python title="Definition"
class DescribeTaskRequestRequestTypeDef(TypedDict):
    TaskArn: str,
```

## DescribeTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import DescribeTaskResponseTypeDef

def get_value() -> DescribeTaskResponseTypeDef:
    return {
        "TaskArn": ...,
        "Status": ...,
        "Name": ...,
        "CurrentTaskExecutionArn": ...,
        "SourceLocationArn": ...,
        "DestinationLocationArn": ...,
        "CloudWatchLogGroupArn": ...,
        "SourceNetworkInterfaceArns": ...,
        "DestinationNetworkInterfaceArns": ...,
        "Options": ...,
        "Excludes": ...,
        "Schedule": ...,
        "ErrorCode": ...,
        "ErrorDetail": ...,
        "CreationTime": ...,
        "Includes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTaskResponseTypeDef(TypedDict):
    TaskArn: str,
    Status: TaskStatusType,  # (1)
    Name: str,
    CurrentTaskExecutionArn: str,
    SourceLocationArn: str,
    DestinationLocationArn: str,
    CloudWatchLogGroupArn: str,
    SourceNetworkInterfaceArns: List[str],
    DestinationNetworkInterfaceArns: List[str],
    Options: OptionsTypeDef,  # (2)
    Excludes: List[FilterRuleTypeDef],  # (3)
    Schedule: TaskScheduleTypeDef,  # (4)
    ErrorCode: str,
    ErrorDetail: str,
    CreationTime: datetime,
    Includes: List[FilterRuleTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
3. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
4. See [:material-code-braces: TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef) 
5. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## Ec2ConfigTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import Ec2ConfigTypeDef

def get_value() -> Ec2ConfigTypeDef:
    return {
        "SubnetArn": ...,
        "SecurityGroupArns": ...,
    }
```

```python title="Definition"
class Ec2ConfigTypeDef(TypedDict):
    SubnetArn: str,
    SecurityGroupArns: Sequence[str],
```

## FilterRuleTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import FilterRuleTypeDef

def get_value() -> FilterRuleTypeDef:
    return {
        "FilterType": ...,
    }
```

```python title="Definition"
class FilterRuleTypeDef(TypedDict):
    FilterType: NotRequired[FilterTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype) 
## HdfsNameNodeTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import HdfsNameNodeTypeDef

def get_value() -> HdfsNameNodeTypeDef:
    return {
        "Hostname": ...,
        "Port": ...,
    }
```

```python title="Definition"
class HdfsNameNodeTypeDef(TypedDict):
    Hostname: str,
    Port: int,
```

## ListAgentsRequestListAgentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListAgentsRequestListAgentsPaginateTypeDef

def get_value() -> ListAgentsRequestListAgentsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAgentsRequestListAgentsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAgentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListAgentsRequestRequestTypeDef

def get_value() -> ListAgentsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListAgentsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAgentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListAgentsResponseTypeDef

def get_value() -> ListAgentsResponseTypeDef:
    return {
        "Agents": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAgentsResponseTypeDef(TypedDict):
    Agents: List[AgentListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentListEntryTypeDef](./type_defs.md#agentlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLocationsRequestListLocationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListLocationsRequestListLocationsPaginateTypeDef

def get_value() -> ListLocationsRequestListLocationsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListLocationsRequestListLocationsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[LocationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: LocationFilterTypeDef](./type_defs.md#locationfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLocationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListLocationsRequestRequestTypeDef

def get_value() -> ListLocationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListLocationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[LocationFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: LocationFilterTypeDef](./type_defs.md#locationfiltertypedef) 
## ListLocationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListLocationsResponseTypeDef

def get_value() -> ListLocationsResponseTypeDef:
    return {
        "Locations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLocationsResponseTypeDef(TypedDict):
    Locations: List[LocationListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LocationListEntryTypeDef](./type_defs.md#locationlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTaskExecutionsRequestListTaskExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListTaskExecutionsRequestListTaskExecutionsPaginateTypeDef

def get_value() -> ListTaskExecutionsRequestListTaskExecutionsPaginateTypeDef:
    return {
        "TaskArn": ...,
    }
```

```python title="Definition"
class ListTaskExecutionsRequestListTaskExecutionsPaginateTypeDef(TypedDict):
    TaskArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTaskExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListTaskExecutionsRequestRequestTypeDef

def get_value() -> ListTaskExecutionsRequestRequestTypeDef:
    return {
        "TaskArn": ...,
    }
```

```python title="Definition"
class ListTaskExecutionsRequestRequestTypeDef(TypedDict):
    TaskArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTaskExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListTaskExecutionsResponseTypeDef

def get_value() -> ListTaskExecutionsResponseTypeDef:
    return {
        "TaskExecutions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTaskExecutionsResponseTypeDef(TypedDict):
    TaskExecutions: List[TaskExecutionListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTasksRequestListTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListTasksRequestListTasksPaginateTypeDef

def get_value() -> ListTasksRequestListTasksPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListTasksRequestListTasksPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[TaskFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TaskFilterTypeDef](./type_defs.md#taskfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListTasksRequestRequestTypeDef

def get_value() -> ListTasksRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListTasksRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[TaskFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: TaskFilterTypeDef](./type_defs.md#taskfiltertypedef) 
## ListTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ListTasksResponseTypeDef

def get_value() -> ListTasksResponseTypeDef:
    return {
        "Tasks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTasksResponseTypeDef(TypedDict):
    Tasks: List[TaskListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LocationFilterTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import LocationFilterTypeDef

def get_value() -> LocationFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
        "Operator": ...,
    }
```

```python title="Definition"
class LocationFilterTypeDef(TypedDict):
    Name: LocationFilterNameType,  # (1)
    Values: Sequence[str],
    Operator: OperatorType,  # (2)
```

1. See [:material-code-brackets: LocationFilterNameType](./literals.md#locationfilternametype) 
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## LocationListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import LocationListEntryTypeDef

def get_value() -> LocationListEntryTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class LocationListEntryTypeDef(TypedDict):
    LocationArn: NotRequired[str],
    LocationUri: NotRequired[str],
```

## NfsMountOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import NfsMountOptionsTypeDef

def get_value() -> NfsMountOptionsTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class NfsMountOptionsTypeDef(TypedDict):
    Version: NotRequired[NfsVersionType],  # (1)
```

1. See [:material-code-brackets: NfsVersionType](./literals.md#nfsversiontype) 
## OnPremConfigTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import OnPremConfigTypeDef

def get_value() -> OnPremConfigTypeDef:
    return {
        "AgentArns": ...,
    }
```

```python title="Definition"
class OnPremConfigTypeDef(TypedDict):
    AgentArns: Sequence[str],
```

## OptionsTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import OptionsTypeDef

def get_value() -> OptionsTypeDef:
    return {
        "VerifyMode": ...,
    }
```

```python title="Definition"
class OptionsTypeDef(TypedDict):
    VerifyMode: NotRequired[VerifyModeType],  # (1)
    OverwriteMode: NotRequired[OverwriteModeType],  # (2)
    Atime: NotRequired[AtimeType],  # (3)
    Mtime: NotRequired[MtimeType],  # (4)
    Uid: NotRequired[UidType],  # (5)
    Gid: NotRequired[GidType],  # (6)
    PreserveDeletedFiles: NotRequired[PreserveDeletedFilesType],  # (7)
    PreserveDevices: NotRequired[PreserveDevicesType],  # (8)
    PosixPermissions: NotRequired[PosixPermissionsType],  # (9)
    BytesPerSecond: NotRequired[int],
    TaskQueueing: NotRequired[TaskQueueingType],  # (10)
    LogLevel: NotRequired[LogLevelType],  # (11)
    TransferMode: NotRequired[TransferModeType],  # (12)
    SecurityDescriptorCopyFlags: NotRequired[SmbSecurityDescriptorCopyFlagsType],  # (13)
```

1. See [:material-code-brackets: VerifyModeType](./literals.md#verifymodetype) 
2. See [:material-code-brackets: OverwriteModeType](./literals.md#overwritemodetype) 
3. See [:material-code-brackets: AtimeType](./literals.md#atimetype) 
4. See [:material-code-brackets: MtimeType](./literals.md#mtimetype) 
5. See [:material-code-brackets: UidType](./literals.md#uidtype) 
6. See [:material-code-brackets: GidType](./literals.md#gidtype) 
7. See [:material-code-brackets: PreserveDeletedFilesType](./literals.md#preservedeletedfilestype) 
8. See [:material-code-brackets: PreserveDevicesType](./literals.md#preservedevicestype) 
9. See [:material-code-brackets: PosixPermissionsType](./literals.md#posixpermissionstype) 
10. See [:material-code-brackets: TaskQueueingType](./literals.md#taskqueueingtype) 
11. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
12. See [:material-code-brackets: TransferModeType](./literals.md#transfermodetype) 
13. See [:material-code-brackets: SmbSecurityDescriptorCopyFlagsType](./literals.md#smbsecuritydescriptorcopyflagstype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PrivateLinkConfigTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import PrivateLinkConfigTypeDef

def get_value() -> PrivateLinkConfigTypeDef:
    return {
        "VpcEndpointId": ...,
    }
```

```python title="Definition"
class PrivateLinkConfigTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    PrivateLinkEndpoint: NotRequired[str],
    SubnetArns: NotRequired[List[str]],
    SecurityGroupArns: NotRequired[List[str]],
```

## QopConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import QopConfigurationTypeDef

def get_value() -> QopConfigurationTypeDef:
    return {
        "RpcProtection": ...,
    }
```

```python title="Definition"
class QopConfigurationTypeDef(TypedDict):
    RpcProtection: NotRequired[HdfsRpcProtectionType],  # (1)
    DataTransferProtection: NotRequired[HdfsDataTransferProtectionType],  # (2)
```

1. See [:material-code-brackets: HdfsRpcProtectionType](./literals.md#hdfsrpcprotectiontype) 
2. See [:material-code-brackets: HdfsDataTransferProtectionType](./literals.md#hdfsdatatransferprotectiontype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3ConfigTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import S3ConfigTypeDef

def get_value() -> S3ConfigTypeDef:
    return {
        "BucketAccessRoleArn": ...,
    }
```

```python title="Definition"
class S3ConfigTypeDef(TypedDict):
    BucketAccessRoleArn: str,
```

## SmbMountOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import SmbMountOptionsTypeDef

def get_value() -> SmbMountOptionsTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class SmbMountOptionsTypeDef(TypedDict):
    Version: NotRequired[SmbVersionType],  # (1)
```

1. See [:material-code-brackets: SmbVersionType](./literals.md#smbversiontype) 
## StartTaskExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import StartTaskExecutionRequestRequestTypeDef

def get_value() -> StartTaskExecutionRequestRequestTypeDef:
    return {
        "TaskArn": ...,
    }
```

```python title="Definition"
class StartTaskExecutionRequestRequestTypeDef(TypedDict):
    TaskArn: str,
    OverrideOptions: NotRequired[OptionsTypeDef],  # (1)
    Includes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
    Excludes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
2. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
3. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
## StartTaskExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import StartTaskExecutionResponseTypeDef

def get_value() -> StartTaskExecutionResponseTypeDef:
    return {
        "TaskExecutionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTaskExecutionResponseTypeDef(TypedDict):
    TaskExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import TagListEntryTypeDef

def get_value() -> TagListEntryTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagListEntryTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagListEntryTypeDef],  # (1)
```

1. See [:material-code-braces: TagListEntryTypeDef](./type_defs.md#taglistentrytypedef) 
## TaskExecutionListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import TaskExecutionListEntryTypeDef

def get_value() -> TaskExecutionListEntryTypeDef:
    return {
        "TaskExecutionArn": ...,
    }
```

```python title="Definition"
class TaskExecutionListEntryTypeDef(TypedDict):
    TaskExecutionArn: NotRequired[str],
    Status: NotRequired[TaskExecutionStatusType],  # (1)
```

1. See [:material-code-brackets: TaskExecutionStatusType](./literals.md#taskexecutionstatustype) 
## TaskExecutionResultDetailTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import TaskExecutionResultDetailTypeDef

def get_value() -> TaskExecutionResultDetailTypeDef:
    return {
        "PrepareDuration": ...,
    }
```

```python title="Definition"
class TaskExecutionResultDetailTypeDef(TypedDict):
    PrepareDuration: NotRequired[int],
    PrepareStatus: NotRequired[PhaseStatusType],  # (1)
    TotalDuration: NotRequired[int],
    TransferDuration: NotRequired[int],
    TransferStatus: NotRequired[PhaseStatusType],  # (1)
    VerifyDuration: NotRequired[int],
    VerifyStatus: NotRequired[PhaseStatusType],  # (1)
    ErrorCode: NotRequired[str],
    ErrorDetail: NotRequired[str],
```

1. See [:material-code-brackets: PhaseStatusType](./literals.md#phasestatustype) 
2. See [:material-code-brackets: PhaseStatusType](./literals.md#phasestatustype) 
3. See [:material-code-brackets: PhaseStatusType](./literals.md#phasestatustype) 
## TaskFilterTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import TaskFilterTypeDef

def get_value() -> TaskFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
        "Operator": ...,
    }
```

```python title="Definition"
class TaskFilterTypeDef(TypedDict):
    Name: TaskFilterNameType,  # (1)
    Values: Sequence[str],
    Operator: OperatorType,  # (2)
```

1. See [:material-code-brackets: TaskFilterNameType](./literals.md#taskfilternametype) 
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## TaskListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import TaskListEntryTypeDef

def get_value() -> TaskListEntryTypeDef:
    return {
        "TaskArn": ...,
    }
```

```python title="Definition"
class TaskListEntryTypeDef(TypedDict):
    TaskArn: NotRequired[str],
    Status: NotRequired[TaskStatusType],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
## TaskScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import TaskScheduleTypeDef

def get_value() -> TaskScheduleTypeDef:
    return {
        "ScheduleExpression": ...,
    }
```

```python title="Definition"
class TaskScheduleTypeDef(TypedDict):
    ScheduleExpression: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Keys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Keys: Sequence[str],
```

## UpdateAgentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import UpdateAgentRequestRequestTypeDef

def get_value() -> UpdateAgentRequestRequestTypeDef:
    return {
        "AgentArn": ...,
    }
```

```python title="Definition"
class UpdateAgentRequestRequestTypeDef(TypedDict):
    AgentArn: str,
    Name: NotRequired[str],
```

## UpdateLocationHdfsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import UpdateLocationHdfsRequestRequestTypeDef

def get_value() -> UpdateLocationHdfsRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class UpdateLocationHdfsRequestRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    NameNodes: NotRequired[Sequence[HdfsNameNodeTypeDef]],  # (1)
    BlockSize: NotRequired[int],
    ReplicationFactor: NotRequired[int],
    KmsKeyProviderUri: NotRequired[str],
    QopConfiguration: NotRequired[QopConfigurationTypeDef],  # (2)
    AuthenticationType: NotRequired[HdfsAuthenticationTypeType],  # (3)
    SimpleUser: NotRequired[str],
    KerberosPrincipal: NotRequired[str],
    KerberosKeytab: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    KerberosKrb5Conf: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    AgentArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: HdfsNameNodeTypeDef](./type_defs.md#hdfsnamenodetypedef) 
2. See [:material-code-braces: QopConfigurationTypeDef](./type_defs.md#qopconfigurationtypedef) 
3. See [:material-code-brackets: HdfsAuthenticationTypeType](./literals.md#hdfsauthenticationtypetype) 
## UpdateLocationNfsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import UpdateLocationNfsRequestRequestTypeDef

def get_value() -> UpdateLocationNfsRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class UpdateLocationNfsRequestRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    OnPremConfig: NotRequired[OnPremConfigTypeDef],  # (1)
    MountOptions: NotRequired[NfsMountOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef) 
2. See [:material-code-braces: NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef) 
## UpdateLocationObjectStorageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import UpdateLocationObjectStorageRequestRequestTypeDef

def get_value() -> UpdateLocationObjectStorageRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class UpdateLocationObjectStorageRequestRequestTypeDef(TypedDict):
    LocationArn: str,
    ServerPort: NotRequired[int],
    ServerProtocol: NotRequired[ObjectStorageServerProtocolType],  # (1)
    Subdirectory: NotRequired[str],
    AccessKey: NotRequired[str],
    SecretKey: NotRequired[str],
    AgentArns: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype) 
## UpdateLocationSmbRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import UpdateLocationSmbRequestRequestTypeDef

def get_value() -> UpdateLocationSmbRequestRequestTypeDef:
    return {
        "LocationArn": ...,
    }
```

```python title="Definition"
class UpdateLocationSmbRequestRequestTypeDef(TypedDict):
    LocationArn: str,
    Subdirectory: NotRequired[str],
    User: NotRequired[str],
    Domain: NotRequired[str],
    Password: NotRequired[str],
    AgentArns: NotRequired[Sequence[str]],
    MountOptions: NotRequired[SmbMountOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef) 
## UpdateTaskExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import UpdateTaskExecutionRequestRequestTypeDef

def get_value() -> UpdateTaskExecutionRequestRequestTypeDef:
    return {
        "TaskExecutionArn": ...,
        "Options": ...,
    }
```

```python title="Definition"
class UpdateTaskExecutionRequestRequestTypeDef(TypedDict):
    TaskExecutionArn: str,
    Options: OptionsTypeDef,  # (1)
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
## UpdateTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datasync.type_defs import UpdateTaskRequestRequestTypeDef

def get_value() -> UpdateTaskRequestRequestTypeDef:
    return {
        "TaskArn": ...,
    }
```

```python title="Definition"
class UpdateTaskRequestRequestTypeDef(TypedDict):
    TaskArn: str,
    Options: NotRequired[OptionsTypeDef],  # (1)
    Excludes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
    Schedule: NotRequired[TaskScheduleTypeDef],  # (3)
    Name: NotRequired[str],
    CloudWatchLogGroupArn: NotRequired[str],
    Includes: NotRequired[Sequence[FilterRuleTypeDef]],  # (2)
```

1. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
2. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
3. See [:material-code-braces: TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef) 
4. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 

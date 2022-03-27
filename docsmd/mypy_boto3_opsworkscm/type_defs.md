# Typed dictionaries

> [Index](../README.md) > [OpsWorksCM](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
    type annotations stubs module [mypy-boto3-opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

## AccountAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import AccountAttributeTypeDef

def get_value() -> AccountAttributeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AccountAttributeTypeDef(TypedDict):
    Name: NotRequired[str],
    Maximum: NotRequired[int],
    Used: NotRequired[int],
```

## AssociateNodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import AssociateNodeRequestRequestTypeDef

def get_value() -> AssociateNodeRequestRequestTypeDef:
    return {
        "ServerName": ...,
        "NodeName": ...,
        "EngineAttributes": ...,
    }
```

```python title="Definition"
class AssociateNodeRequestRequestTypeDef(TypedDict):
    ServerName: str,
    NodeName: str,
    EngineAttributes: Sequence[EngineAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
## AssociateNodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import AssociateNodeResponseTypeDef

def get_value() -> AssociateNodeResponseTypeDef:
    return {
        "NodeAssociationStatusToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateNodeResponseTypeDef(TypedDict):
    NodeAssociationStatusToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BackupTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import BackupTypeDef

def get_value() -> BackupTypeDef:
    return {
        "BackupArn": ...,
    }
```

```python title="Definition"
class BackupTypeDef(TypedDict):
    BackupArn: NotRequired[str],
    BackupId: NotRequired[str],
    BackupType: NotRequired[BackupTypeType],  # (1)
    CreatedAt: NotRequired[datetime],
    Description: NotRequired[str],
    Engine: NotRequired[str],
    EngineModel: NotRequired[str],
    EngineVersion: NotRequired[str],
    InstanceProfileArn: NotRequired[str],
    InstanceType: NotRequired[str],
    KeyPair: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    S3DataSize: NotRequired[int],
    S3DataUrl: NotRequired[str],
    S3LogUrl: NotRequired[str],
    SecurityGroupIds: NotRequired[List[str]],
    ServerName: NotRequired[str],
    ServiceRoleArn: NotRequired[str],
    Status: NotRequired[BackupStatusType],  # (2)
    StatusDescription: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    ToolsVersion: NotRequired[str],
    UserArn: NotRequired[str],
```

1. See [:material-code-brackets: BackupTypeType](./literals.md#backuptypetype) 
2. See [:material-code-brackets: BackupStatusType](./literals.md#backupstatustype) 
## CreateBackupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import CreateBackupRequestRequestTypeDef

def get_value() -> CreateBackupRequestRequestTypeDef:
    return {
        "ServerName": ...,
    }
```

```python title="Definition"
class CreateBackupRequestRequestTypeDef(TypedDict):
    ServerName: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBackupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import CreateBackupResponseTypeDef

def get_value() -> CreateBackupResponseTypeDef:
    return {
        "Backup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import CreateServerRequestRequestTypeDef

def get_value() -> CreateServerRequestRequestTypeDef:
    return {
        "Engine": ...,
        "ServerName": ...,
        "InstanceProfileArn": ...,
        "InstanceType": ...,
        "ServiceRoleArn": ...,
    }
```

```python title="Definition"
class CreateServerRequestRequestTypeDef(TypedDict):
    Engine: str,
    ServerName: str,
    InstanceProfileArn: str,
    InstanceType: str,
    ServiceRoleArn: str,
    AssociatePublicIpAddress: NotRequired[bool],
    CustomDomain: NotRequired[str],
    CustomCertificate: NotRequired[str],
    CustomPrivateKey: NotRequired[str],
    DisableAutomatedBackup: NotRequired[bool],
    EngineModel: NotRequired[str],
    EngineVersion: NotRequired[str],
    EngineAttributes: NotRequired[Sequence[EngineAttributeTypeDef]],  # (1)
    BackupRetentionCount: NotRequired[int],
    KeyPair: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    BackupId: NotRequired[str],
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateServerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import CreateServerResponseTypeDef

def get_value() -> CreateServerResponseTypeDef:
    return {
        "Server": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServerResponseTypeDef(TypedDict):
    Server: ServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DeleteBackupRequestRequestTypeDef

def get_value() -> DeleteBackupRequestRequestTypeDef:
    return {
        "BackupId": ...,
    }
```

```python title="Definition"
class DeleteBackupRequestRequestTypeDef(TypedDict):
    BackupId: str,
```

## DeleteServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DeleteServerRequestRequestTypeDef

def get_value() -> DeleteServerRequestRequestTypeDef:
    return {
        "ServerName": ...,
    }
```

```python title="Definition"
class DeleteServerRequestRequestTypeDef(TypedDict):
    ServerName: str,
```

## DescribeAccountAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeAccountAttributesResponseTypeDef

def get_value() -> DescribeAccountAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountAttributesResponseTypeDef(TypedDict):
    Attributes: List[AccountAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAttributeTypeDef](./type_defs.md#accountattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBackupsRequestDescribeBackupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeBackupsRequestDescribeBackupsPaginateTypeDef

def get_value() -> DescribeBackupsRequestDescribeBackupsPaginateTypeDef:
    return {
        "BackupId": ...,
    }
```

```python title="Definition"
class DescribeBackupsRequestDescribeBackupsPaginateTypeDef(TypedDict):
    BackupId: NotRequired[str],
    ServerName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBackupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeBackupsRequestRequestTypeDef

def get_value() -> DescribeBackupsRequestRequestTypeDef:
    return {
        "BackupId": ...,
    }
```

```python title="Definition"
class DescribeBackupsRequestRequestTypeDef(TypedDict):
    BackupId: NotRequired[str],
    ServerName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeBackupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeBackupsResponseTypeDef

def get_value() -> DescribeBackupsResponseTypeDef:
    return {
        "Backups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBackupsResponseTypeDef(TypedDict):
    Backups: List[BackupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventsRequestDescribeEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeEventsRequestDescribeEventsPaginateTypeDef

def get_value() -> DescribeEventsRequestDescribeEventsPaginateTypeDef:
    return {
        "ServerName": ...,
    }
```

```python title="Definition"
class DescribeEventsRequestDescribeEventsPaginateTypeDef(TypedDict):
    ServerName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeEventsRequestRequestTypeDef

def get_value() -> DescribeEventsRequestRequestTypeDef:
    return {
        "ServerName": ...,
    }
```

```python title="Definition"
class DescribeEventsRequestRequestTypeDef(TypedDict):
    ServerName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeEventsResponseTypeDef

def get_value() -> DescribeEventsResponseTypeDef:
    return {
        "ServerEvents": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventsResponseTypeDef(TypedDict):
    ServerEvents: List[ServerEventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerEventTypeDef](./type_defs.md#servereventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNodeAssociationStatusRequestNodeAssociatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeNodeAssociationStatusRequestNodeAssociatedWaitTypeDef

def get_value() -> DescribeNodeAssociationStatusRequestNodeAssociatedWaitTypeDef:
    return {
        "NodeAssociationStatusToken": ...,
        "ServerName": ...,
    }
```

```python title="Definition"
class DescribeNodeAssociationStatusRequestNodeAssociatedWaitTypeDef(TypedDict):
    NodeAssociationStatusToken: str,
    ServerName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeNodeAssociationStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeNodeAssociationStatusRequestRequestTypeDef

def get_value() -> DescribeNodeAssociationStatusRequestRequestTypeDef:
    return {
        "NodeAssociationStatusToken": ...,
        "ServerName": ...,
    }
```

```python title="Definition"
class DescribeNodeAssociationStatusRequestRequestTypeDef(TypedDict):
    NodeAssociationStatusToken: str,
    ServerName: str,
```

## DescribeNodeAssociationStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeNodeAssociationStatusResponseTypeDef

def get_value() -> DescribeNodeAssociationStatusResponseTypeDef:
    return {
        "NodeAssociationStatus": ...,
        "EngineAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNodeAssociationStatusResponseTypeDef(TypedDict):
    NodeAssociationStatus: NodeAssociationStatusType,  # (1)
    EngineAttributes: List[EngineAttributeTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NodeAssociationStatusType](./literals.md#nodeassociationstatustype) 
2. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServersRequestDescribeServersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeServersRequestDescribeServersPaginateTypeDef

def get_value() -> DescribeServersRequestDescribeServersPaginateTypeDef:
    return {
        "ServerName": ...,
    }
```

```python title="Definition"
class DescribeServersRequestDescribeServersPaginateTypeDef(TypedDict):
    ServerName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeServersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeServersRequestRequestTypeDef

def get_value() -> DescribeServersRequestRequestTypeDef:
    return {
        "ServerName": ...,
    }
```

```python title="Definition"
class DescribeServersRequestRequestTypeDef(TypedDict):
    ServerName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeServersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DescribeServersResponseTypeDef

def get_value() -> DescribeServersResponseTypeDef:
    return {
        "Servers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServersResponseTypeDef(TypedDict):
    Servers: List[ServerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateNodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DisassociateNodeRequestRequestTypeDef

def get_value() -> DisassociateNodeRequestRequestTypeDef:
    return {
        "ServerName": ...,
        "NodeName": ...,
    }
```

```python title="Definition"
class DisassociateNodeRequestRequestTypeDef(TypedDict):
    ServerName: str,
    NodeName: str,
    EngineAttributes: NotRequired[Sequence[EngineAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
## DisassociateNodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import DisassociateNodeResponseTypeDef

def get_value() -> DisassociateNodeResponseTypeDef:
    return {
        "NodeAssociationStatusToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateNodeResponseTypeDef(TypedDict):
    NodeAssociationStatusToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EngineAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import EngineAttributeTypeDef

def get_value() -> EngineAttributeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EngineAttributeTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## ExportServerEngineAttributeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import ExportServerEngineAttributeRequestRequestTypeDef

def get_value() -> ExportServerEngineAttributeRequestRequestTypeDef:
    return {
        "ExportAttributeName": ...,
        "ServerName": ...,
    }
```

```python title="Definition"
class ExportServerEngineAttributeRequestRequestTypeDef(TypedDict):
    ExportAttributeName: str,
    ServerName: str,
    InputAttributes: NotRequired[Sequence[EngineAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
## ExportServerEngineAttributeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import ExportServerEngineAttributeResponseTypeDef

def get_value() -> ExportServerEngineAttributeResponseTypeDef:
    return {
        "EngineAttribute": ...,
        "ServerName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportServerEngineAttributeResponseTypeDef(TypedDict):
    EngineAttribute: EngineAttributeTypeDef,  # (1)
    ServerName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

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
from mypy_boto3_opsworkscm.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import PaginatorConfigTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import ResponseMetadataTypeDef

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

## RestoreServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import RestoreServerRequestRequestTypeDef

def get_value() -> RestoreServerRequestRequestTypeDef:
    return {
        "BackupId": ...,
        "ServerName": ...,
    }
```

```python title="Definition"
class RestoreServerRequestRequestTypeDef(TypedDict):
    BackupId: str,
    ServerName: str,
    InstanceType: NotRequired[str],
    KeyPair: NotRequired[str],
```

## RestoreServerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import RestoreServerResponseTypeDef

def get_value() -> RestoreServerResponseTypeDef:
    return {
        "Server": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreServerResponseTypeDef(TypedDict):
    Server: ServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServerEventTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import ServerEventTypeDef

def get_value() -> ServerEventTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class ServerEventTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    ServerName: NotRequired[str],
    Message: NotRequired[str],
    LogUrl: NotRequired[str],
```

## ServerTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import ServerTypeDef

def get_value() -> ServerTypeDef:
    return {
        "AssociatePublicIpAddress": ...,
    }
```

```python title="Definition"
class ServerTypeDef(TypedDict):
    AssociatePublicIpAddress: NotRequired[bool],
    BackupRetentionCount: NotRequired[int],
    ServerName: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    CloudFormationStackArn: NotRequired[str],
    CustomDomain: NotRequired[str],
    DisableAutomatedBackup: NotRequired[bool],
    Endpoint: NotRequired[str],
    Engine: NotRequired[str],
    EngineModel: NotRequired[str],
    EngineAttributes: NotRequired[List[EngineAttributeTypeDef]],  # (1)
    EngineVersion: NotRequired[str],
    InstanceProfileArn: NotRequired[str],
    InstanceType: NotRequired[str],
    KeyPair: NotRequired[str],
    MaintenanceStatus: NotRequired[MaintenanceStatusType],  # (2)
    PreferredMaintenanceWindow: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
    SecurityGroupIds: NotRequired[List[str]],
    ServiceRoleArn: NotRequired[str],
    Status: NotRequired[ServerStatusType],  # (3)
    StatusReason: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    ServerArn: NotRequired[str],
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
2. See [:material-code-brackets: MaintenanceStatusType](./literals.md#maintenancestatustype) 
3. See [:material-code-brackets: ServerStatusType](./literals.md#serverstatustype) 
## StartMaintenanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import StartMaintenanceRequestRequestTypeDef

def get_value() -> StartMaintenanceRequestRequestTypeDef:
    return {
        "ServerName": ...,
    }
```

```python title="Definition"
class StartMaintenanceRequestRequestTypeDef(TypedDict):
    ServerName: str,
    EngineAttributes: NotRequired[Sequence[EngineAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: EngineAttributeTypeDef](./type_defs.md#engineattributetypedef) 
## StartMaintenanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import StartMaintenanceResponseTypeDef

def get_value() -> StartMaintenanceResponseTypeDef:
    return {
        "Server": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMaintenanceResponseTypeDef(TypedDict):
    Server: ServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateServerEngineAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import UpdateServerEngineAttributesRequestRequestTypeDef

def get_value() -> UpdateServerEngineAttributesRequestRequestTypeDef:
    return {
        "ServerName": ...,
        "AttributeName": ...,
    }
```

```python title="Definition"
class UpdateServerEngineAttributesRequestRequestTypeDef(TypedDict):
    ServerName: str,
    AttributeName: str,
    AttributeValue: NotRequired[str],
```

## UpdateServerEngineAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import UpdateServerEngineAttributesResponseTypeDef

def get_value() -> UpdateServerEngineAttributesResponseTypeDef:
    return {
        "Server": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServerEngineAttributesResponseTypeDef(TypedDict):
    Server: ServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import UpdateServerRequestRequestTypeDef

def get_value() -> UpdateServerRequestRequestTypeDef:
    return {
        "ServerName": ...,
    }
```

```python title="Definition"
class UpdateServerRequestRequestTypeDef(TypedDict):
    ServerName: str,
    DisableAutomatedBackup: NotRequired[bool],
    BackupRetentionCount: NotRequired[int],
    PreferredMaintenanceWindow: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
```

## UpdateServerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import UpdateServerResponseTypeDef

def get_value() -> UpdateServerResponseTypeDef:
    return {
        "Server": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServerResponseTypeDef(TypedDict):
    Server: ServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerTypeDef](./type_defs.md#servertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_opsworkscm.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


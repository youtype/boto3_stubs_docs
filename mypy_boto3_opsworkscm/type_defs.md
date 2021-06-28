# Typed dictionaries for boto3 OpsWorksCM module

> [Index](..) > [OpsWorksCM](.) > Typed dictionaries

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
type annotations stubs module
[mypy_boto3_opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

- [Typed dictionaries for boto3 OpsWorksCM module](#typed-dictionaries-for-boto3-opsworkscm-module)
  - [AccountAttributeTypeDef](#accountattributetypedef)
  - [AssociateNodeRequestTypeDef](#associatenoderequesttypedef)
  - [AssociateNodeResponseResponseTypeDef](#associatenoderesponseresponsetypedef)
  - [BackupTypeDef](#backuptypedef)
  - [CreateBackupRequestTypeDef](#createbackuprequesttypedef)
  - [CreateBackupResponseResponseTypeDef](#createbackupresponseresponsetypedef)
  - [CreateServerRequestTypeDef](#createserverrequesttypedef)
  - [CreateServerResponseResponseTypeDef](#createserverresponseresponsetypedef)
  - [DeleteBackupRequestTypeDef](#deletebackuprequesttypedef)
  - [DeleteServerRequestTypeDef](#deleteserverrequesttypedef)
  - [DescribeAccountAttributesResponseResponseTypeDef](#describeaccountattributesresponseresponsetypedef)
  - [DescribeBackupsRequestTypeDef](#describebackupsrequesttypedef)
  - [DescribeBackupsResponseResponseTypeDef](#describebackupsresponseresponsetypedef)
  - [DescribeEventsRequestTypeDef](#describeeventsrequesttypedef)
  - [DescribeEventsResponseResponseTypeDef](#describeeventsresponseresponsetypedef)
  - [DescribeNodeAssociationStatusRequestTypeDef](#describenodeassociationstatusrequesttypedef)
  - [DescribeNodeAssociationStatusResponseResponseTypeDef](#describenodeassociationstatusresponseresponsetypedef)
  - [DescribeServersRequestTypeDef](#describeserversrequesttypedef)
  - [DescribeServersResponseResponseTypeDef](#describeserversresponseresponsetypedef)
  - [DisassociateNodeRequestTypeDef](#disassociatenoderequesttypedef)
  - [DisassociateNodeResponseResponseTypeDef](#disassociatenoderesponseresponsetypedef)
  - [EngineAttributeTypeDef](#engineattributetypedef)
  - [ExportServerEngineAttributeRequestTypeDef](#exportserverengineattributerequesttypedef)
  - [ExportServerEngineAttributeResponseResponseTypeDef](#exportserverengineattributeresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreServerRequestTypeDef](#restoreserverrequesttypedef)
  - [RestoreServerResponseResponseTypeDef](#restoreserverresponseresponsetypedef)
  - [ServerEventTypeDef](#servereventtypedef)
  - [ServerTypeDef](#servertypedef)
  - [StartMaintenanceRequestTypeDef](#startmaintenancerequesttypedef)
  - [StartMaintenanceResponseResponseTypeDef](#startmaintenanceresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateServerEngineAttributesRequestTypeDef](#updateserverengineattributesrequesttypedef)
  - [UpdateServerEngineAttributesResponseResponseTypeDef](#updateserverengineattributesresponseresponsetypedef)
  - [UpdateServerRequestTypeDef](#updateserverrequesttypedef)
  - [UpdateServerResponseResponseTypeDef](#updateserverresponseresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountAttributeTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import AccountAttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Maximum`: `int`
- `Used`: `int`

## AssociateNodeRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import AssociateNodeRequestTypeDef
```

Required fields:

- `ServerName`: `str`
- `NodeName`: `str`
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

## AssociateNodeResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import AssociateNodeResponseResponseTypeDef
```

Required fields:

- `NodeAssociationStatusToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackupTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import BackupTypeDef
```

Optional fields:

- `BackupArn`: `str`
- `BackupId`: `str`
- `BackupType`: [BackupTypeType](./literals.md#backuptypetype)
- `CreatedAt`: `datetime`
- `Description`: `str`
- `Engine`: `str`
- `EngineModel`: `str`
- `EngineVersion`: `str`
- `InstanceProfileArn`: `str`
- `InstanceType`: `str`
- `KeyPair`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `S3DataSize`: `int`
- `S3DataUrl`: `str`
- `S3LogUrl`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `ServerName`: `str`
- `ServiceRoleArn`: `str`
- `Status`: [BackupStatusType](./literals.md#backupstatustype)
- `StatusDescription`: `str`
- `SubnetIds`: `List`\[`str`\]
- `ToolsVersion`: `str`
- `UserArn`: `str`

## CreateBackupRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateBackupRequestTypeDef
```

Required fields:

- `ServerName`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateBackupResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateBackupResponseResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServerRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateServerRequestTypeDef
```

Required fields:

- `Engine`: `str`
- `ServerName`: `str`
- `InstanceProfileArn`: `str`
- `InstanceType`: `str`
- `ServiceRoleArn`: `str`

Optional fields:

- `AssociatePublicIpAddress`: `bool`
- `CustomDomain`: `str`
- `CustomCertificate`: `str`
- `CustomPrivateKey`: `str`
- `DisableAutomatedBackup`: `bool`
- `EngineModel`: `str`
- `EngineVersion`: `str`
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]
- `BackupRetentionCount`: `int`
- `KeyPair`: `str`
- `PreferredMaintenanceWindow`: `str`
- `PreferredBackupWindow`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `BackupId`: `str`

## CreateServerResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateServerResponseResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DeleteBackupRequestTypeDef
```

Required fields:

- `BackupId`: `str`

## DeleteServerRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DeleteServerRequestTypeDef
```

Required fields:

- `ServerName`: `str`

## DescribeAccountAttributesResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeAccountAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupsRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeBackupsRequestTypeDef
```

Optional fields:

- `BackupId`: `str`
- `ServerName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeBackupsResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeBackupsResponseResponseTypeDef
```

Required fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeEventsRequestTypeDef
```

Required fields:

- `ServerName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeEventsResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeEventsResponseResponseTypeDef
```

Required fields:

- `ServerEvents`:
  `List`\[[ServerEventTypeDef](./type_defs.md#servereventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNodeAssociationStatusRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeNodeAssociationStatusRequestTypeDef
```

Required fields:

- `NodeAssociationStatusToken`: `str`
- `ServerName`: `str`

## DescribeNodeAssociationStatusResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeNodeAssociationStatusResponseResponseTypeDef
```

Required fields:

- `NodeAssociationStatus`:
  [NodeAssociationStatusType](./literals.md#nodeassociationstatustype)
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServersRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeServersRequestTypeDef
```

Optional fields:

- `ServerName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeServersResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeServersResponseResponseTypeDef
```

Required fields:

- `Servers`: `List`\[[ServerTypeDef](./type_defs.md#servertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateNodeRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DisassociateNodeRequestTypeDef
```

Required fields:

- `ServerName`: `str`
- `NodeName`: `str`

Optional fields:

- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

## DisassociateNodeResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DisassociateNodeResponseResponseTypeDef
```

Required fields:

- `NodeAssociationStatusToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EngineAttributeTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import EngineAttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## ExportServerEngineAttributeRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ExportServerEngineAttributeRequestTypeDef
```

Required fields:

- `ExportAttributeName`: `str`
- `ServerName`: `str`

Optional fields:

- `InputAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

## ExportServerEngineAttributeResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ExportServerEngineAttributeResponseResponseTypeDef
```

Required fields:

- `EngineAttribute`:
  [EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)
- `ServerName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreServerRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import RestoreServerRequestTypeDef
```

Required fields:

- `BackupId`: `str`
- `ServerName`: `str`

Optional fields:

- `InstanceType`: `str`
- `KeyPair`: `str`

## RestoreServerResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import RestoreServerResponseResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServerEventTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ServerEventTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `ServerName`: `str`
- `Message`: `str`
- `LogUrl`: `str`

## ServerTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ServerTypeDef
```

Optional fields:

- `AssociatePublicIpAddress`: `bool`
- `BackupRetentionCount`: `int`
- `ServerName`: `str`
- `CreatedAt`: `datetime`
- `CloudFormationStackArn`: `str`
- `CustomDomain`: `str`
- `DisableAutomatedBackup`: `bool`
- `Endpoint`: `str`
- `Engine`: `str`
- `EngineModel`: `str`
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]
- `EngineVersion`: `str`
- `InstanceProfileArn`: `str`
- `InstanceType`: `str`
- `KeyPair`: `str`
- `MaintenanceStatus`:
  [MaintenanceStatusType](./literals.md#maintenancestatustype)
- `PreferredMaintenanceWindow`: `str`
- `PreferredBackupWindow`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `ServiceRoleArn`: `str`
- `Status`: [ServerStatusType](./literals.md#serverstatustype)
- `StatusReason`: `str`
- `SubnetIds`: `List`\[`str`\]
- `ServerArn`: `str`

## StartMaintenanceRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import StartMaintenanceRequestTypeDef
```

Required fields:

- `ServerName`: `str`

Optional fields:

- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

## StartMaintenanceResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import StartMaintenanceResponseResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateServerEngineAttributesRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerEngineAttributesRequestTypeDef
```

Required fields:

- `ServerName`: `str`
- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

## UpdateServerEngineAttributesResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerEngineAttributesResponseResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServerRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerRequestTypeDef
```

Required fields:

- `ServerName`: `str`

Optional fields:

- `DisableAutomatedBackup`: `bool`
- `BackupRetentionCount`: `int`
- `PreferredMaintenanceWindow`: `str`
- `PreferredBackupWindow`: `str`

## UpdateServerResponseResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerResponseResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

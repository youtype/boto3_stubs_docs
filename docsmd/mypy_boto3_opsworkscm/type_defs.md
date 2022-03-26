<a id="typed-dictionaries-for-boto3-opsworkscm-module"></a>

# Typed dictionaries for boto3 OpsWorksCM module

> [Index](../README.md) > [OpsWorksCM](./README.md) > Typed dictionaries

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
type annotations stubs module
[mypy-boto3-opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

- [Typed dictionaries for boto3 OpsWorksCM module](#typed-dictionaries-for-boto3-opsworkscm-module)
  - [AccountAttributeTypeDef](#accountattributetypedef)
  - [AssociateNodeRequestRequestTypeDef](#associatenoderequestrequesttypedef)
  - [AssociateNodeResponseTypeDef](#associatenoderesponsetypedef)
  - [BackupTypeDef](#backuptypedef)
  - [CreateBackupRequestRequestTypeDef](#createbackuprequestrequesttypedef)
  - [CreateBackupResponseTypeDef](#createbackupresponsetypedef)
  - [CreateServerRequestRequestTypeDef](#createserverrequestrequesttypedef)
  - [CreateServerResponseTypeDef](#createserverresponsetypedef)
  - [DeleteBackupRequestRequestTypeDef](#deletebackuprequestrequesttypedef)
  - [DeleteServerRequestRequestTypeDef](#deleteserverrequestrequesttypedef)
  - [DescribeAccountAttributesResponseTypeDef](#describeaccountattributesresponsetypedef)
  - [DescribeBackupsRequestRequestTypeDef](#describebackupsrequestrequesttypedef)
  - [DescribeBackupsResponseTypeDef](#describebackupsresponsetypedef)
  - [DescribeEventsRequestRequestTypeDef](#describeeventsrequestrequesttypedef)
  - [DescribeEventsResponseTypeDef](#describeeventsresponsetypedef)
  - [DescribeNodeAssociationStatusRequestRequestTypeDef](#describenodeassociationstatusrequestrequesttypedef)
  - [DescribeNodeAssociationStatusResponseTypeDef](#describenodeassociationstatusresponsetypedef)
  - [DescribeServersRequestRequestTypeDef](#describeserversrequestrequesttypedef)
  - [DescribeServersResponseTypeDef](#describeserversresponsetypedef)
  - [DisassociateNodeRequestRequestTypeDef](#disassociatenoderequestrequesttypedef)
  - [DisassociateNodeResponseTypeDef](#disassociatenoderesponsetypedef)
  - [EngineAttributeTypeDef](#engineattributetypedef)
  - [ExportServerEngineAttributeRequestRequestTypeDef](#exportserverengineattributerequestrequesttypedef)
  - [ExportServerEngineAttributeResponseTypeDef](#exportserverengineattributeresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreServerRequestRequestTypeDef](#restoreserverrequestrequesttypedef)
  - [RestoreServerResponseTypeDef](#restoreserverresponsetypedef)
  - [ServerEventTypeDef](#servereventtypedef)
  - [ServerTypeDef](#servertypedef)
  - [StartMaintenanceRequestRequestTypeDef](#startmaintenancerequestrequesttypedef)
  - [StartMaintenanceResponseTypeDef](#startmaintenanceresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateServerEngineAttributesRequestRequestTypeDef](#updateserverengineattributesrequestrequesttypedef)
  - [UpdateServerEngineAttributesResponseTypeDef](#updateserverengineattributesresponsetypedef)
  - [UpdateServerRequestRequestTypeDef](#updateserverrequestrequesttypedef)
  - [UpdateServerResponseTypeDef](#updateserverresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="accountattributetypedef"></a>

## AccountAttributeTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import AccountAttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Maximum`: `int`
- `Used`: `int`

<a id="associatenoderequestrequesttypedef"></a>

## AssociateNodeRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import AssociateNodeRequestRequestTypeDef
```

Required fields:

- `ServerName`: `str`
- `NodeName`: `str`
- `EngineAttributes`:
  `Sequence`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

<a id="associatenoderesponsetypedef"></a>

## AssociateNodeResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import AssociateNodeResponseTypeDef
```

Required fields:

- `NodeAssociationStatusToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="backuptypedef"></a>

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

<a id="createbackuprequestrequesttypedef"></a>

## CreateBackupRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateBackupRequestRequestTypeDef
```

Required fields:

- `ServerName`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createbackupresponsetypedef"></a>

## CreateBackupResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateBackupResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createserverrequestrequesttypedef"></a>

## CreateServerRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateServerRequestRequestTypeDef
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
  `Sequence`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]
- `BackupRetentionCount`: `int`
- `KeyPair`: `str`
- `PreferredMaintenanceWindow`: `str`
- `PreferredBackupWindow`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `BackupId`: `str`

<a id="createserverresponsetypedef"></a>

## CreateServerResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateServerResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebackuprequestrequesttypedef"></a>

## DeleteBackupRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DeleteBackupRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`

<a id="deleteserverrequestrequesttypedef"></a>

## DeleteServerRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DeleteServerRequestRequestTypeDef
```

Required fields:

- `ServerName`: `str`

<a id="describeaccountattributesresponsetypedef"></a>

## DescribeAccountAttributesResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeAccountAttributesResponseTypeDef
```

Required fields:

- `Attributes`:
  `List`\[[AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebackupsrequestrequesttypedef"></a>

## DescribeBackupsRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeBackupsRequestRequestTypeDef
```

Optional fields:

- `BackupId`: `str`
- `ServerName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describebackupsresponsetypedef"></a>

## DescribeBackupsResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeBackupsResponseTypeDef
```

Required fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventsrequestrequesttypedef"></a>

## DescribeEventsRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeEventsRequestRequestTypeDef
```

Required fields:

- `ServerName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeeventsresponsetypedef"></a>

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeEventsResponseTypeDef
```

Required fields:

- `ServerEvents`:
  `List`\[[ServerEventTypeDef](./type_defs.md#servereventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describenodeassociationstatusrequestrequesttypedef"></a>

## DescribeNodeAssociationStatusRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeNodeAssociationStatusRequestRequestTypeDef
```

Required fields:

- `NodeAssociationStatusToken`: `str`
- `ServerName`: `str`

<a id="describenodeassociationstatusresponsetypedef"></a>

## DescribeNodeAssociationStatusResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeNodeAssociationStatusResponseTypeDef
```

Required fields:

- `NodeAssociationStatus`:
  [NodeAssociationStatusType](./literals.md#nodeassociationstatustype)
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeserversrequestrequesttypedef"></a>

## DescribeServersRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeServersRequestRequestTypeDef
```

Optional fields:

- `ServerName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeserversresponsetypedef"></a>

## DescribeServersResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeServersResponseTypeDef
```

Required fields:

- `Servers`: `List`\[[ServerTypeDef](./type_defs.md#servertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatenoderequestrequesttypedef"></a>

## DisassociateNodeRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DisassociateNodeRequestRequestTypeDef
```

Required fields:

- `ServerName`: `str`
- `NodeName`: `str`

Optional fields:

- `EngineAttributes`:
  `Sequence`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

<a id="disassociatenoderesponsetypedef"></a>

## DisassociateNodeResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DisassociateNodeResponseTypeDef
```

Required fields:

- `NodeAssociationStatusToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="engineattributetypedef"></a>

## EngineAttributeTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import EngineAttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="exportserverengineattributerequestrequesttypedef"></a>

## ExportServerEngineAttributeRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ExportServerEngineAttributeRequestRequestTypeDef
```

Required fields:

- `ExportAttributeName`: `str`
- `ServerName`: `str`

Optional fields:

- `InputAttributes`:
  `Sequence`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

<a id="exportserverengineattributeresponsetypedef"></a>

## ExportServerEngineAttributeResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ExportServerEngineAttributeResponseTypeDef
```

Required fields:

- `EngineAttribute`:
  [EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)
- `ServerName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restoreserverrequestrequesttypedef"></a>

## RestoreServerRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import RestoreServerRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`
- `ServerName`: `str`

Optional fields:

- `InstanceType`: `str`
- `KeyPair`: `str`

<a id="restoreserverresponsetypedef"></a>

## RestoreServerResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import RestoreServerResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="servereventtypedef"></a>

## ServerEventTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ServerEventTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `ServerName`: `str`
- `Message`: `str`
- `LogUrl`: `str`

<a id="servertypedef"></a>

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

<a id="startmaintenancerequestrequesttypedef"></a>

## StartMaintenanceRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import StartMaintenanceRequestRequestTypeDef
```

Required fields:

- `ServerName`: `str`

Optional fields:

- `EngineAttributes`:
  `Sequence`\[[EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)\]

<a id="startmaintenanceresponsetypedef"></a>

## StartMaintenanceResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import StartMaintenanceResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateserverengineattributesrequestrequesttypedef"></a>

## UpdateServerEngineAttributesRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerEngineAttributesRequestRequestTypeDef
```

Required fields:

- `ServerName`: `str`
- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

<a id="updateserverengineattributesresponsetypedef"></a>

## UpdateServerEngineAttributesResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerEngineAttributesResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateserverrequestrequesttypedef"></a>

## UpdateServerRequestRequestTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerRequestRequestTypeDef
```

Required fields:

- `ServerName`: `str`

Optional fields:

- `DisableAutomatedBackup`: `bool`
- `BackupRetentionCount`: `int`
- `PreferredMaintenanceWindow`: `str`
- `PreferredBackupWindow`: `str`

<a id="updateserverresponsetypedef"></a>

## UpdateServerResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerResponseTypeDef
```

Required fields:

- `Server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

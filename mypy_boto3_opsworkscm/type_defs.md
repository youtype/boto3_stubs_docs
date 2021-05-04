# Typed dictionaries for boto3 OpsWorksCM module

> [Index](../README.md) > [OpsWorksCM](./README.md) > Structures

Auto-generated documentation for
[OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
type annotations stubs module
[mypy_boto3_opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

- [Typed dictionaries for boto3 OpsWorksCM module](#typed-dictionaries-for-boto3-opsworkscm-module)
  - [AccountAttributeTypeDef](#accountattributetypedef)
  - [AssociateNodeResponseTypeDef](#associatenoderesponsetypedef)
  - [BackupTypeDef](#backuptypedef)
  - [CreateBackupResponseTypeDef](#createbackupresponsetypedef)
  - [CreateServerResponseTypeDef](#createserverresponsetypedef)
  - [DescribeAccountAttributesResponseTypeDef](#describeaccountattributesresponsetypedef)
  - [DescribeBackupsResponseTypeDef](#describebackupsresponsetypedef)
  - [DescribeEventsResponseTypeDef](#describeeventsresponsetypedef)
  - [DescribeNodeAssociationStatusResponseTypeDef](#describenodeassociationstatusresponsetypedef)
  - [DescribeServersResponseTypeDef](#describeserversresponsetypedef)
  - [DisassociateNodeResponseTypeDef](#disassociatenoderesponsetypedef)
  - [EngineAttributeTypeDef](#engineattributetypedef)
  - [ExportServerEngineAttributeResponseTypeDef](#exportserverengineattributeresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ServerEventTypeDef](#servereventtypedef)
  - [ServerTypeDef](#servertypedef)
  - [StartMaintenanceResponseTypeDef](#startmaintenanceresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateServerEngineAttributesResponseTypeDef](#updateserverengineattributesresponsetypedef)
  - [UpdateServerResponseTypeDef](#updateserverresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountAttributeTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import AccountAttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Maximum`: `int`
- `Used`: `int`

## AssociateNodeResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import AssociateNodeResponseTypeDef
```

Optional fields:

- `NodeAssociationStatusToken`: `str`

## BackupTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import BackupTypeDef
```

Optional fields:

- `BackupArn`: `str`
- `BackupId`: `str`
- `BackupType`:
  [BackupType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/literals.html#backuptype)
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
- `Status`:
  [BackupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/literals.html#backupstatus)
- `StatusDescription`: `str`
- `SubnetIds`: `List`\[`str`\]
- `ToolsVersion`: `str`
- `UserArn`: `str`

## CreateBackupResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateBackupResponseTypeDef
```

Optional fields:

- `Backup`:
  [BackupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#backuptypedef)

## CreateServerResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import CreateServerResponseTypeDef
```

Optional fields:

- `Server`:
  [ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#servertypedef)

## DescribeAccountAttributesResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeAccountAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AccountAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#accountattributetypedef)\]

## DescribeBackupsResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeBackupsResponseTypeDef
```

Optional fields:

- `Backups`:
  `List`\[[BackupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#backuptypedef)\]
- `NextToken`: `str`

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeEventsResponseTypeDef
```

Optional fields:

- `ServerEvents`:
  `List`\[[ServerEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#servereventtypedef)\]
- `NextToken`: `str`

## DescribeNodeAssociationStatusResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeNodeAssociationStatusResponseTypeDef
```

Optional fields:

- `NodeAssociationStatus`:
  [NodeAssociationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/literals.html#nodeassociationstatus)
- `EngineAttributes`:
  `List`\[[EngineAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#engineattributetypedef)\]

## DescribeServersResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DescribeServersResponseTypeDef
```

Optional fields:

- `Servers`:
  `List`\[[ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#servertypedef)\]
- `NextToken`: `str`

## DisassociateNodeResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import DisassociateNodeResponseTypeDef
```

Optional fields:

- `NodeAssociationStatusToken`: `str`

## EngineAttributeTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import EngineAttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## ExportServerEngineAttributeResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ExportServerEngineAttributeResponseTypeDef
```

Optional fields:

- `EngineAttribute`:
  [EngineAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#engineattributetypedef)
- `ServerName`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#tagtypedef)\]
- `NextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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
  `List`\[[EngineAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#engineattributetypedef)\]
- `EngineVersion`: `str`
- `InstanceProfileArn`: `str`
- `InstanceType`: `str`
- `KeyPair`: `str`
- `MaintenanceStatus`:
  [MaintenanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/literals.html#maintenancestatus)
- `PreferredMaintenanceWindow`: `str`
- `PreferredBackupWindow`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `ServiceRoleArn`: `str`
- `Status`:
  [ServerStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/literals.html#serverstatus)
- `StatusReason`: `str`
- `SubnetIds`: `List`\[`str`\]
- `ServerArn`: `str`

## StartMaintenanceResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import StartMaintenanceResponseTypeDef
```

Optional fields:

- `Server`:
  [ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#servertypedef)

## TagTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateServerEngineAttributesResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerEngineAttributesResponseTypeDef
```

Optional fields:

- `Server`:
  [ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#servertypedef)

## UpdateServerResponseTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import UpdateServerResponseTypeDef
```

Optional fields:

- `Server`:
  [ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_opsworkscm/type_defs.html#servertypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_opsworkscm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

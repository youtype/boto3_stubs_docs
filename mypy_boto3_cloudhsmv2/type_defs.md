# Typed dictionaries for boto3 CloudHSMV2 module

> [Index](..) > [CloudHSMV2](.) > Typed dictionaries

Auto-generated documentation for
[CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2)
type annotations stubs module
[mypy_boto3_cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

- [Typed dictionaries for boto3 CloudHSMV2 module](#typed-dictionaries-for-boto3-cloudhsmv2-module)
  - [BackupRetentionPolicyTypeDef](#backupretentionpolicytypedef)
  - [BackupTypeDef](#backuptypedef)
  - [CertificatesTypeDef](#certificatestypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [CopyBackupToRegionResponseTypeDef](#copybackuptoregionresponsetypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateHsmResponseTypeDef](#createhsmresponsetypedef)
  - [DeleteBackupResponseTypeDef](#deletebackupresponsetypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteHsmResponseTypeDef](#deletehsmresponsetypedef)
  - [DescribeBackupsResponseTypeDef](#describebackupsresponsetypedef)
  - [DescribeClustersResponseTypeDef](#describeclustersresponsetypedef)
  - [DestinationBackupTypeDef](#destinationbackuptypedef)
  - [HsmTypeDef](#hsmtypedef)
  - [InitializeClusterResponseTypeDef](#initializeclusterresponsetypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [ModifyBackupAttributesResponseTypeDef](#modifybackupattributesresponsetypedef)
  - [ModifyClusterResponseTypeDef](#modifyclusterresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RestoreBackupResponseTypeDef](#restorebackupresponsetypedef)
  - [TagTypeDef](#tagtypedef)

## BackupRetentionPolicyTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import BackupRetentionPolicyTypeDef
```

Optional fields:

- `Type`: `Literal['DAYS']` (see
  [BackupRetentionType](./literals.md#backupretentiontype))
- `Value`: `str`

## BackupTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import BackupTypeDef
```

Required fields:

- `BackupId`: `str`

Optional fields:

- `BackupState`: [BackupState](./literals.md#backupstate)
- `ClusterId`: `str`
- `CreateTimestamp`: `datetime`
- `CopyTimestamp`: `datetime`
- `NeverExpires`: `bool`
- `SourceRegion`: `str`
- `SourceBackup`: `str`
- `SourceCluster`: `str`
- `DeleteTimestamp`: `datetime`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CertificatesTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CertificatesTypeDef
```

Optional fields:

- `ClusterCsr`: `str`
- `HsmCertificate`: `str`
- `AwsHardwareCertificate`: `str`
- `ManufacturerHardwareCertificate`: `str`
- `ClusterCertificate`: `str`

## ClusterTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ClusterTypeDef
```

Optional fields:

- `BackupPolicy`: `Literal['DEFAULT']` (see
  [BackupPolicy](./literals.md#backuppolicy))
- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `ClusterId`: `str`
- `CreateTimestamp`: `datetime`
- `Hsms`: `List`\[[HsmTypeDef](./type_defs.md#hsmtypedef)\]
- `HsmType`: `str`
- `PreCoPassword`: `str`
- `SecurityGroup`: `str`
- `SourceBackupId`: `str`
- `State`: [ClusterState](./literals.md#clusterstate)
- `StateMessage`: `str`
- `SubnetMapping`: `Dict`\[`str`, `str`\]
- `VpcId`: `str`
- `Certificates`: [CertificatesTypeDef](./type_defs.md#certificatestypedef)
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyBackupToRegionResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionResponseTypeDef
```

Optional fields:

- `DestinationBackup`:
  [DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef)

## CreateClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateClusterResponseTypeDef
```

Optional fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## CreateHsmResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateHsmResponseTypeDef
```

Optional fields:

- `Hsm`: [HsmTypeDef](./type_defs.md#hsmtypedef)

## DeleteBackupResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupResponseTypeDef
```

Optional fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterResponseTypeDef
```

Optional fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## DeleteHsmResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmResponseTypeDef
```

Optional fields:

- `HsmId`: `str`

## DescribeBackupsResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsResponseTypeDef
```

Optional fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`

## DescribeClustersResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersResponseTypeDef
```

Optional fields:

- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `NextToken`: `str`

## DestinationBackupTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DestinationBackupTypeDef
```

Optional fields:

- `CreateTimestamp`: `datetime`
- `SourceRegion`: `str`
- `SourceBackup`: `str`
- `SourceCluster`: `str`

## HsmTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import HsmTypeDef
```

Required fields:

- `HsmId`: `str`

Optional fields:

- `AvailabilityZone`: `str`
- `ClusterId`: `str`
- `SubnetId`: `str`
- `EniId`: `str`
- `EniIp`: `str`
- `State`: [HsmState](./literals.md#hsmstate)
- `StateMessage`: `str`

## InitializeClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterResponseTypeDef
```

Optional fields:

- `State`: [ClusterState](./literals.md#clusterstate)
- `StateMessage`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Optional fields:

- `NextToken`: `str`

## ModifyBackupAttributesResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesResponseTypeDef
```

Optional fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)

## ModifyClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterResponseTypeDef
```

Optional fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RestoreBackupResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupResponseTypeDef
```

Optional fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)

## TagTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

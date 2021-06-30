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
  - [CopyBackupToRegionRequestRequestTypeDef](#copybackuptoregionrequestrequesttypedef)
  - [CopyBackupToRegionResponseTypeDef](#copybackuptoregionresponsetypedef)
  - [CreateClusterRequestRequestTypeDef](#createclusterrequestrequesttypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateHsmRequestRequestTypeDef](#createhsmrequestrequesttypedef)
  - [CreateHsmResponseTypeDef](#createhsmresponsetypedef)
  - [DeleteBackupRequestRequestTypeDef](#deletebackuprequestrequesttypedef)
  - [DeleteBackupResponseTypeDef](#deletebackupresponsetypedef)
  - [DeleteClusterRequestRequestTypeDef](#deleteclusterrequestrequesttypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteHsmRequestRequestTypeDef](#deletehsmrequestrequesttypedef)
  - [DeleteHsmResponseTypeDef](#deletehsmresponsetypedef)
  - [DescribeBackupsRequestRequestTypeDef](#describebackupsrequestrequesttypedef)
  - [DescribeBackupsResponseTypeDef](#describebackupsresponsetypedef)
  - [DescribeClustersRequestRequestTypeDef](#describeclustersrequestrequesttypedef)
  - [DescribeClustersResponseTypeDef](#describeclustersresponsetypedef)
  - [DestinationBackupTypeDef](#destinationbackuptypedef)
  - [HsmTypeDef](#hsmtypedef)
  - [InitializeClusterRequestRequestTypeDef](#initializeclusterrequestrequesttypedef)
  - [InitializeClusterResponseTypeDef](#initializeclusterresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [ModifyBackupAttributesRequestRequestTypeDef](#modifybackupattributesrequestrequesttypedef)
  - [ModifyBackupAttributesResponseTypeDef](#modifybackupattributesresponsetypedef)
  - [ModifyClusterRequestRequestTypeDef](#modifyclusterrequestrequesttypedef)
  - [ModifyClusterResponseTypeDef](#modifyclusterresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreBackupRequestRequestTypeDef](#restorebackuprequestrequesttypedef)
  - [RestoreBackupResponseTypeDef](#restorebackupresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

## BackupRetentionPolicyTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import BackupRetentionPolicyTypeDef
```

Optional fields:

- `Type`: `Literal['DAYS']` (see
  [BackupRetentionTypeType](./literals.md#backupretentiontypetype))
- `Value`: `str`

## BackupTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import BackupTypeDef
```

Required fields:

- `BackupId`: `str`

Optional fields:

- `BackupState`: [BackupStateType](./literals.md#backupstatetype)
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
  [BackupPolicyType](./literals.md#backuppolicytype))
- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `ClusterId`: `str`
- `CreateTimestamp`: `datetime`
- `Hsms`: `List`\[[HsmTypeDef](./type_defs.md#hsmtypedef)\]
- `HsmType`: `str`
- `PreCoPassword`: `str`
- `SecurityGroup`: `str`
- `SourceBackupId`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `StateMessage`: `str`
- `SubnetMapping`: `Dict`\[`str`, `str`\]
- `VpcId`: `str`
- `Certificates`: [CertificatesTypeDef](./type_defs.md#certificatestypedef)
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyBackupToRegionRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionRequestRequestTypeDef
```

Required fields:

- `DestinationRegion`: `str`
- `BackupId`: `str`

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyBackupToRegionResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionResponseTypeDef
```

Required fields:

- `DestinationBackup`:
  [DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateClusterRequestRequestTypeDef
```

Required fields:

- `HsmType`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `SourceBackupId`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateHsmRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `AvailabilityZone`: `str`

Optional fields:

- `IpAddress`: `str`

## CreateHsmResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateHsmResponseTypeDef
```

Required fields:

- `Hsm`: [HsmTypeDef](./type_defs.md#hsmtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`

## DeleteBackupResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHsmRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `HsmId`: `str`
- `EniId`: `str`
- `EniIp`: `str`

## DeleteHsmResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmResponseTypeDef
```

Required fields:

- `HsmId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupsRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `SortAscending`: `bool`

## DescribeBackupsResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsResponseTypeDef
```

Required fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeClustersResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersResponseTypeDef
```

Required fields:

- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `State`: [HsmStateType](./literals.md#hsmstatetype)
- `StateMessage`: `str`

## InitializeClusterRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `SignedCert`: `str`
- `TrustAnchor`: `str`

## InitializeClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterResponseTypeDef
```

Required fields:

- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `StateMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyBackupAttributesRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`
- `NeverExpires`: `bool`

## ModifyBackupAttributesResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterRequestRequestTypeDef
```

Required fields:

- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `ClusterId`: `str`

## ModifyClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreBackupRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`

## RestoreBackupResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeyList`: `List`\[`str`\]

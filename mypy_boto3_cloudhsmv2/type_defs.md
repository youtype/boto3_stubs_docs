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
  - [CopyBackupToRegionRequestTypeDef](#copybackuptoregionrequesttypedef)
  - [CopyBackupToRegionResponseResponseTypeDef](#copybackuptoregionresponseresponsetypedef)
  - [CreateClusterRequestTypeDef](#createclusterrequesttypedef)
  - [CreateClusterResponseResponseTypeDef](#createclusterresponseresponsetypedef)
  - [CreateHsmRequestTypeDef](#createhsmrequesttypedef)
  - [CreateHsmResponseResponseTypeDef](#createhsmresponseresponsetypedef)
  - [DeleteBackupRequestTypeDef](#deletebackuprequesttypedef)
  - [DeleteBackupResponseResponseTypeDef](#deletebackupresponseresponsetypedef)
  - [DeleteClusterRequestTypeDef](#deleteclusterrequesttypedef)
  - [DeleteClusterResponseResponseTypeDef](#deleteclusterresponseresponsetypedef)
  - [DeleteHsmRequestTypeDef](#deletehsmrequesttypedef)
  - [DeleteHsmResponseResponseTypeDef](#deletehsmresponseresponsetypedef)
  - [DescribeBackupsRequestTypeDef](#describebackupsrequesttypedef)
  - [DescribeBackupsResponseResponseTypeDef](#describebackupsresponseresponsetypedef)
  - [DescribeClustersRequestTypeDef](#describeclustersrequesttypedef)
  - [DescribeClustersResponseResponseTypeDef](#describeclustersresponseresponsetypedef)
  - [DestinationBackupTypeDef](#destinationbackuptypedef)
  - [HsmTypeDef](#hsmtypedef)
  - [InitializeClusterRequestTypeDef](#initializeclusterrequesttypedef)
  - [InitializeClusterResponseResponseTypeDef](#initializeclusterresponseresponsetypedef)
  - [ListTagsRequestTypeDef](#listtagsrequesttypedef)
  - [ListTagsResponseResponseTypeDef](#listtagsresponseresponsetypedef)
  - [ModifyBackupAttributesRequestTypeDef](#modifybackupattributesrequesttypedef)
  - [ModifyBackupAttributesResponseResponseTypeDef](#modifybackupattributesresponseresponsetypedef)
  - [ModifyClusterRequestTypeDef](#modifyclusterrequesttypedef)
  - [ModifyClusterResponseResponseTypeDef](#modifyclusterresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreBackupRequestTypeDef](#restorebackuprequesttypedef)
  - [RestoreBackupResponseResponseTypeDef](#restorebackupresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

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

## CopyBackupToRegionRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionRequestTypeDef
```

Required fields:

- `DestinationRegion`: `str`
- `BackupId`: `str`

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyBackupToRegionResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionResponseResponseTypeDef
```

Required fields:

- `DestinationBackup`:
  [DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateClusterRequestTypeDef
```

Required fields:

- `HsmType`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `SourceBackupId`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateClusterResponseResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateHsmRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `AvailabilityZone`: `str`

Optional fields:

- `IpAddress`: `str`

## CreateHsmResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateHsmResponseResponseTypeDef
```

Required fields:

- `Hsm`: [HsmTypeDef](./type_defs.md#hsmtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupRequestTypeDef
```

Required fields:

- `BackupId`: `str`

## DeleteBackupResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupResponseResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

## DeleteClusterResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterResponseResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHsmRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `HsmId`: `str`
- `EniId`: `str`
- `EniIp`: `str`

## DeleteHsmResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmResponseResponseTypeDef
```

Required fields:

- `HsmId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupsRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `SortAscending`: `bool`

## DescribeBackupsResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsResponseResponseTypeDef
```

Required fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersRequestTypeDef
```

Optional fields:

- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeClustersResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersResponseResponseTypeDef
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

## InitializeClusterRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `SignedCert`: `str`
- `TrustAnchor`: `str`

## InitializeClusterResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterResponseResponseTypeDef
```

Required fields:

- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `StateMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ListTagsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ListTagsResponseResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyBackupAttributesRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesRequestTypeDef
```

Required fields:

- `BackupId`: `str`
- `NeverExpires`: `bool`

## ModifyBackupAttributesResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesResponseResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterRequestTypeDef
```

Required fields:

- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `ClusterId`: `str`

## ModifyClusterResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterResponseResponseTypeDef
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

## RestoreBackupRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupRequestTypeDef
```

Required fields:

- `BackupId`: `str`

## RestoreBackupResponseResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupResponseResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeyList`: `List`\[`str`\]

<a id="typed-dictionaries-for-boto3-cloudhsmv2-module"></a>

# Typed dictionaries for boto3 CloudHSMV2 module

> [Index](../README.md) > [CloudHSMV2](./README.md) > Typed dictionaries

Auto-generated documentation for
[CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2)
type annotations stubs module
[mypy-boto3-cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

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

<a id="backupretentionpolicytypedef"></a>

## BackupRetentionPolicyTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import BackupRetentionPolicyTypeDef
```

Optional fields:

- `Type`: `Literal['DAYS']` (see
  [BackupRetentionTypeType](./literals.md#backupretentiontypetype))
- `Value`: `str`

<a id="backuptypedef"></a>

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

<a id="certificatestypedef"></a>

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

<a id="clustertypedef"></a>

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

<a id="copybackuptoregionrequestrequesttypedef"></a>

## CopyBackupToRegionRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionRequestRequestTypeDef
```

Required fields:

- `DestinationRegion`: `str`
- `BackupId`: `str`

Optional fields:

- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="copybackuptoregionresponsetypedef"></a>

## CopyBackupToRegionResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionResponseTypeDef
```

Required fields:

- `DestinationBackup`:
  [DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createclusterrequestrequesttypedef"></a>

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateClusterRequestRequestTypeDef
```

Required fields:

- `HsmType`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `SourceBackupId`: `str`
- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createclusterresponsetypedef"></a>

## CreateClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createhsmrequestrequesttypedef"></a>

## CreateHsmRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateHsmRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `AvailabilityZone`: `str`

Optional fields:

- `IpAddress`: `str`

<a id="createhsmresponsetypedef"></a>

## CreateHsmResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import CreateHsmResponseTypeDef
```

Required fields:

- `Hsm`: [HsmTypeDef](./type_defs.md#hsmtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebackuprequestrequesttypedef"></a>

## DeleteBackupRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`

<a id="deletebackupresponsetypedef"></a>

## DeleteBackupResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteBackupResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteclusterrequestrequesttypedef"></a>

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

<a id="deleteclusterresponsetypedef"></a>

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletehsmrequestrequesttypedef"></a>

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

<a id="deletehsmresponsetypedef"></a>

## DeleteHsmResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DeleteHsmResponseTypeDef
```

Required fields:

- `HsmId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebackupsrequestrequesttypedef"></a>

## DescribeBackupsRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `SortAscending`: `bool`

<a id="describebackupsresponsetypedef"></a>

## DescribeBackupsResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsResponseTypeDef
```

Required fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeclustersrequestrequesttypedef"></a>

## DescribeClustersRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeclustersresponsetypedef"></a>

## DescribeClustersResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DescribeClustersResponseTypeDef
```

Required fields:

- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="destinationbackuptypedef"></a>

## DestinationBackupTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import DestinationBackupTypeDef
```

Optional fields:

- `CreateTimestamp`: `datetime`
- `SourceRegion`: `str`
- `SourceBackup`: `str`
- `SourceCluster`: `str`

<a id="hsmtypedef"></a>

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

<a id="initializeclusterrequestrequesttypedef"></a>

## InitializeClusterRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`
- `SignedCert`: `str`
- `TrustAnchor`: `str`

<a id="initializeclusterresponsetypedef"></a>

## InitializeClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import InitializeClusterResponseTypeDef
```

Required fields:

- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `StateMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsrequestrequesttypedef"></a>

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtagsresponsetypedef"></a>

## ListTagsResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifybackupattributesrequestrequesttypedef"></a>

## ModifyBackupAttributesRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`
- `NeverExpires`: `bool`

<a id="modifybackupattributesresponsetypedef"></a>

## ModifyBackupAttributesResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyBackupAttributesResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyclusterrequestrequesttypedef"></a>

## ModifyClusterRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterRequestRequestTypeDef
```

Required fields:

- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `ClusterId`: `str`

<a id="modifyclusterresponsetypedef"></a>

## ModifyClusterResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ModifyClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restorebackuprequestrequesttypedef"></a>

## RestoreBackupRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`

<a id="restorebackupresponsetypedef"></a>

## RestoreBackupResponseTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import RestoreBackupResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudhsmv2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeyList`: `Sequence`\[`str`\]

# Typed dictionaries for boto3 CloudHSM module

> [Index](..) > [CloudHSM](.) > Typed dictionaries

Auto-generated documentation for
[CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
type annotations stubs module
[mypy_boto3_cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

- [Typed dictionaries for boto3 CloudHSM module](#typed-dictionaries-for-boto3-cloudhsm-module)
  - [AddTagsToResourceRequestRequestTypeDef](#addtagstoresourcerequestrequesttypedef)
  - [AddTagsToResourceResponseTypeDef](#addtagstoresourceresponsetypedef)
  - [CreateHapgRequestRequestTypeDef](#createhapgrequestrequesttypedef)
  - [CreateHapgResponseTypeDef](#createhapgresponsetypedef)
  - [CreateHsmRequestRequestTypeDef](#createhsmrequestrequesttypedef)
  - [CreateHsmResponseTypeDef](#createhsmresponsetypedef)
  - [CreateLunaClientRequestRequestTypeDef](#createlunaclientrequestrequesttypedef)
  - [CreateLunaClientResponseTypeDef](#createlunaclientresponsetypedef)
  - [DeleteHapgRequestRequestTypeDef](#deletehapgrequestrequesttypedef)
  - [DeleteHapgResponseTypeDef](#deletehapgresponsetypedef)
  - [DeleteHsmRequestRequestTypeDef](#deletehsmrequestrequesttypedef)
  - [DeleteHsmResponseTypeDef](#deletehsmresponsetypedef)
  - [DeleteLunaClientRequestRequestTypeDef](#deletelunaclientrequestrequesttypedef)
  - [DeleteLunaClientResponseTypeDef](#deletelunaclientresponsetypedef)
  - [DescribeHapgRequestRequestTypeDef](#describehapgrequestrequesttypedef)
  - [DescribeHapgResponseTypeDef](#describehapgresponsetypedef)
  - [DescribeHsmRequestRequestTypeDef](#describehsmrequestrequesttypedef)
  - [DescribeHsmResponseTypeDef](#describehsmresponsetypedef)
  - [DescribeLunaClientRequestRequestTypeDef](#describelunaclientrequestrequesttypedef)
  - [DescribeLunaClientResponseTypeDef](#describelunaclientresponsetypedef)
  - [GetConfigRequestRequestTypeDef](#getconfigrequestrequesttypedef)
  - [GetConfigResponseTypeDef](#getconfigresponsetypedef)
  - [ListAvailableZonesResponseTypeDef](#listavailablezonesresponsetypedef)
  - [ListHapgsRequestRequestTypeDef](#listhapgsrequestrequesttypedef)
  - [ListHapgsResponseTypeDef](#listhapgsresponsetypedef)
  - [ListHsmsRequestRequestTypeDef](#listhsmsrequestrequesttypedef)
  - [ListHsmsResponseTypeDef](#listhsmsresponsetypedef)
  - [ListLunaClientsRequestRequestTypeDef](#listlunaclientsrequestrequesttypedef)
  - [ListLunaClientsResponseTypeDef](#listlunaclientsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ModifyHapgRequestRequestTypeDef](#modifyhapgrequestrequesttypedef)
  - [ModifyHapgResponseTypeDef](#modifyhapgresponsetypedef)
  - [ModifyHsmRequestRequestTypeDef](#modifyhsmrequestrequesttypedef)
  - [ModifyHsmResponseTypeDef](#modifyhsmresponsetypedef)
  - [ModifyLunaClientRequestRequestTypeDef](#modifylunaclientrequestrequesttypedef)
  - [ModifyLunaClientResponseTypeDef](#modifylunaclientresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RemoveTagsFromResourceRequestRequestTypeDef](#removetagsfromresourcerequestrequesttypedef)
  - [RemoveTagsFromResourceResponseTypeDef](#removetagsfromresourceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)

## AddTagsToResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagList`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AddTagsToResourceResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceResponseTypeDef
```

Required fields:

- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHapgRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateHapgRequestRequestTypeDef
```

Required fields:

- `Label`: `str`

## CreateHapgResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateHapgResponseTypeDef
```

Required fields:

- `HapgArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateHsmRequestRequestTypeDef
```

Required fields:

- `SubnetId`: `str`
- `SshKey`: `str`
- `IamRoleArn`: `str`
- `SubscriptionType`: `Literal['PRODUCTION']` (see
  [SubscriptionTypeType](./literals.md#subscriptiontypetype))

Optional fields:

- `EniIp`: `str`
- `ExternalId`: `str`
- `ClientToken`: `str`
- `SyslogIp`: `str`

## CreateHsmResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateHsmResponseTypeDef
```

Required fields:

- `HsmArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLunaClientRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateLunaClientRequestRequestTypeDef
```

Required fields:

- `Certificate`: `str`

Optional fields:

- `Label`: `str`

## CreateLunaClientResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateLunaClientResponseTypeDef
```

Required fields:

- `ClientArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHapgRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteHapgRequestRequestTypeDef
```

Required fields:

- `HapgArn`: `str`

## DeleteHapgResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteHapgResponseTypeDef
```

Required fields:

- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHsmRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteHsmRequestRequestTypeDef
```

Required fields:

- `HsmArn`: `str`

## DeleteHsmResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteHsmResponseTypeDef
```

Required fields:

- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLunaClientRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteLunaClientRequestRequestTypeDef
```

Required fields:

- `ClientArn`: `str`

## DeleteLunaClientResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteLunaClientResponseTypeDef
```

Required fields:

- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHapgRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeHapgRequestRequestTypeDef
```

Required fields:

- `HapgArn`: `str`

## DescribeHapgResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeHapgResponseTypeDef
```

Required fields:

- `HapgArn`: `str`
- `HapgSerial`: `str`
- `HsmsLastActionFailed`: `List`\[`str`\]
- `HsmsPendingDeletion`: `List`\[`str`\]
- `HsmsPendingRegistration`: `List`\[`str`\]
- `Label`: `str`
- `LastModifiedTimestamp`: `str`
- `PartitionSerialList`: `List`\[`str`\]
- `State`: [CloudHsmObjectStateType](./literals.md#cloudhsmobjectstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHsmRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeHsmRequestRequestTypeDef
```

Optional fields:

- `HsmArn`: `str`
- `HsmSerialNumber`: `str`

## DescribeHsmResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeHsmResponseTypeDef
```

Required fields:

- `HsmArn`: `str`
- `Status`: [HsmStatusType](./literals.md#hsmstatustype)
- `StatusDetails`: `str`
- `AvailabilityZone`: `str`
- `EniId`: `str`
- `EniIp`: `str`
- `SubscriptionType`: `Literal['PRODUCTION']` (see
  [SubscriptionTypeType](./literals.md#subscriptiontypetype))
- `SubscriptionStartDate`: `str`
- `SubscriptionEndDate`: `str`
- `VpcId`: `str`
- `SubnetId`: `str`
- `IamRoleArn`: `str`
- `SerialNumber`: `str`
- `VendorName`: `str`
- `HsmType`: `str`
- `SoftwareVersion`: `str`
- `SshPublicKey`: `str`
- `SshKeyLastUpdated`: `str`
- `ServerCertUri`: `str`
- `ServerCertLastUpdated`: `str`
- `Partitions`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLunaClientRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeLunaClientRequestRequestTypeDef
```

Optional fields:

- `ClientArn`: `str`
- `CertificateFingerprint`: `str`

## DescribeLunaClientResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeLunaClientResponseTypeDef
```

Required fields:

- `ClientArn`: `str`
- `Certificate`: `str`
- `CertificateFingerprint`: `str`
- `LastModifiedTimestamp`: `str`
- `Label`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import GetConfigRequestRequestTypeDef
```

Required fields:

- `ClientArn`: `str`
- `ClientVersion`: [ClientVersionType](./literals.md#clientversiontype)
- `HapgList`: `Sequence`\[`str`\]

## GetConfigResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import GetConfigResponseTypeDef
```

Required fields:

- `ConfigType`: `str`
- `ConfigFile`: `str`
- `ConfigCred`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailableZonesResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListAvailableZonesResponseTypeDef
```

Required fields:

- `AZList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHapgsRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListHapgsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListHapgsResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListHapgsResponseTypeDef
```

Required fields:

- `HapgList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHsmsRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListHsmsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListHsmsResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListHsmsResponseTypeDef
```

Required fields:

- `HsmList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLunaClientsRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListLunaClientsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListLunaClientsResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListLunaClientsResponseTypeDef
```

Required fields:

- `ClientList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyHapgRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyHapgRequestRequestTypeDef
```

Required fields:

- `HapgArn`: `str`

Optional fields:

- `Label`: `str`
- `PartitionSerialList`: `Sequence`\[`str`\]

## ModifyHapgResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyHapgResponseTypeDef
```

Required fields:

- `HapgArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyHsmRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyHsmRequestRequestTypeDef
```

Required fields:

- `HsmArn`: `str`

Optional fields:

- `SubnetId`: `str`
- `EniIp`: `str`
- `IamRoleArn`: `str`
- `ExternalId`: `str`
- `SyslogIp`: `str`

## ModifyHsmResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyHsmResponseTypeDef
```

Required fields:

- `HsmArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLunaClientRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyLunaClientRequestRequestTypeDef
```

Required fields:

- `ClientArn`: `str`
- `Certificate`: `str`

## ModifyLunaClientResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyLunaClientResponseTypeDef
```

Required fields:

- `ClientArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RemoveTagsFromResourceRequestRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import RemoveTagsFromResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeyList`: `Sequence`\[`str`\]

## RemoveTagsFromResourceResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import RemoveTagsFromResourceResponseTypeDef
```

Required fields:

- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

# Typed dictionaries for boto3 CloudHSM module

> [Index](..) > [CloudHSM](.) > Typed dictionaries

Auto-generated documentation for
[CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
type annotations stubs module
[mypy_boto3_cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

- [Typed dictionaries for boto3 CloudHSM module](#typed-dictionaries-for-boto3-cloudhsm-module)
  - [AddTagsToResourceRequestTypeDef](#addtagstoresourcerequesttypedef)
  - [AddTagsToResourceResponseResponseTypeDef](#addtagstoresourceresponseresponsetypedef)
  - [CreateHapgRequestTypeDef](#createhapgrequesttypedef)
  - [CreateHapgResponseResponseTypeDef](#createhapgresponseresponsetypedef)
  - [CreateHsmRequestTypeDef](#createhsmrequesttypedef)
  - [CreateHsmResponseResponseTypeDef](#createhsmresponseresponsetypedef)
  - [CreateLunaClientRequestTypeDef](#createlunaclientrequesttypedef)
  - [CreateLunaClientResponseResponseTypeDef](#createlunaclientresponseresponsetypedef)
  - [DeleteHapgRequestTypeDef](#deletehapgrequesttypedef)
  - [DeleteHapgResponseResponseTypeDef](#deletehapgresponseresponsetypedef)
  - [DeleteHsmRequestTypeDef](#deletehsmrequesttypedef)
  - [DeleteHsmResponseResponseTypeDef](#deletehsmresponseresponsetypedef)
  - [DeleteLunaClientRequestTypeDef](#deletelunaclientrequesttypedef)
  - [DeleteLunaClientResponseResponseTypeDef](#deletelunaclientresponseresponsetypedef)
  - [DescribeHapgRequestTypeDef](#describehapgrequesttypedef)
  - [DescribeHapgResponseResponseTypeDef](#describehapgresponseresponsetypedef)
  - [DescribeHsmRequestTypeDef](#describehsmrequesttypedef)
  - [DescribeHsmResponseResponseTypeDef](#describehsmresponseresponsetypedef)
  - [DescribeLunaClientRequestTypeDef](#describelunaclientrequesttypedef)
  - [DescribeLunaClientResponseResponseTypeDef](#describelunaclientresponseresponsetypedef)
  - [GetConfigRequestTypeDef](#getconfigrequesttypedef)
  - [GetConfigResponseResponseTypeDef](#getconfigresponseresponsetypedef)
  - [ListAvailableZonesResponseResponseTypeDef](#listavailablezonesresponseresponsetypedef)
  - [ListHapgsRequestTypeDef](#listhapgsrequesttypedef)
  - [ListHapgsResponseResponseTypeDef](#listhapgsresponseresponsetypedef)
  - [ListHsmsRequestTypeDef](#listhsmsrequesttypedef)
  - [ListHsmsResponseResponseTypeDef](#listhsmsresponseresponsetypedef)
  - [ListLunaClientsRequestTypeDef](#listlunaclientsrequesttypedef)
  - [ListLunaClientsResponseResponseTypeDef](#listlunaclientsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ModifyHapgRequestTypeDef](#modifyhapgrequesttypedef)
  - [ModifyHapgResponseResponseTypeDef](#modifyhapgresponseresponsetypedef)
  - [ModifyHsmRequestTypeDef](#modifyhsmrequesttypedef)
  - [ModifyHsmResponseResponseTypeDef](#modifyhsmresponseresponsetypedef)
  - [ModifyLunaClientRequestTypeDef](#modifylunaclientrequesttypedef)
  - [ModifyLunaClientResponseResponseTypeDef](#modifylunaclientresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RemoveTagsFromResourceRequestTypeDef](#removetagsfromresourcerequesttypedef)
  - [RemoveTagsFromResourceResponseResponseTypeDef](#removetagsfromresourceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)

## AddTagsToResourceRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AddTagsToResourceResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceResponseResponseTypeDef
```

Required fields:

- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHapgRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateHapgRequestTypeDef
```

Required fields:

- `Label`: `str`

## CreateHapgResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateHapgResponseResponseTypeDef
```

Required fields:

- `HapgArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateHsmRequestTypeDef
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

## CreateHsmResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateHsmResponseResponseTypeDef
```

Required fields:

- `HsmArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLunaClientRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateLunaClientRequestTypeDef
```

Required fields:

- `Certificate`: `str`

Optional fields:

- `Label`: `str`

## CreateLunaClientResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import CreateLunaClientResponseResponseTypeDef
```

Required fields:

- `ClientArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHapgRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteHapgRequestTypeDef
```

Required fields:

- `HapgArn`: `str`

## DeleteHapgResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteHapgResponseResponseTypeDef
```

Required fields:

- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHsmRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteHsmRequestTypeDef
```

Required fields:

- `HsmArn`: `str`

## DeleteHsmResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteHsmResponseResponseTypeDef
```

Required fields:

- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLunaClientRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteLunaClientRequestTypeDef
```

Required fields:

- `ClientArn`: `str`

## DeleteLunaClientResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DeleteLunaClientResponseResponseTypeDef
```

Required fields:

- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHapgRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeHapgRequestTypeDef
```

Required fields:

- `HapgArn`: `str`

## DescribeHapgResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeHapgResponseResponseTypeDef
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

## DescribeHsmRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeHsmRequestTypeDef
```

Optional fields:

- `HsmArn`: `str`
- `HsmSerialNumber`: `str`

## DescribeHsmResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeHsmResponseResponseTypeDef
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

## DescribeLunaClientRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeLunaClientRequestTypeDef
```

Optional fields:

- `ClientArn`: `str`
- `CertificateFingerprint`: `str`

## DescribeLunaClientResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import DescribeLunaClientResponseResponseTypeDef
```

Required fields:

- `ClientArn`: `str`
- `Certificate`: `str`
- `CertificateFingerprint`: `str`
- `LastModifiedTimestamp`: `str`
- `Label`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import GetConfigRequestTypeDef
```

Required fields:

- `ClientArn`: `str`
- `ClientVersion`: [ClientVersionType](./literals.md#clientversiontype)
- `HapgList`: `List`\[`str`\]

## GetConfigResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import GetConfigResponseResponseTypeDef
```

Required fields:

- `ConfigType`: `str`
- `ConfigFile`: `str`
- `ConfigCred`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailableZonesResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListAvailableZonesResponseResponseTypeDef
```

Required fields:

- `AZList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHapgsRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListHapgsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListHapgsResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListHapgsResponseResponseTypeDef
```

Required fields:

- `HapgList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHsmsRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListHsmsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListHsmsResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListHsmsResponseResponseTypeDef
```

Required fields:

- `HsmList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLunaClientsRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListLunaClientsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListLunaClientsResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListLunaClientsResponseResponseTypeDef
```

Required fields:

- `ClientList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyHapgRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyHapgRequestTypeDef
```

Required fields:

- `HapgArn`: `str`

Optional fields:

- `Label`: `str`
- `PartitionSerialList`: `List`\[`str`\]

## ModifyHapgResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyHapgResponseResponseTypeDef
```

Required fields:

- `HapgArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyHsmRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyHsmRequestTypeDef
```

Required fields:

- `HsmArn`: `str`

Optional fields:

- `SubnetId`: `str`
- `EniIp`: `str`
- `IamRoleArn`: `str`
- `ExternalId`: `str`
- `SyslogIp`: `str`

## ModifyHsmResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyHsmResponseResponseTypeDef
```

Required fields:

- `HsmArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLunaClientRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyLunaClientRequestTypeDef
```

Required fields:

- `ClientArn`: `str`
- `Certificate`: `str`

## ModifyLunaClientResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import ModifyLunaClientResponseResponseTypeDef
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

## RemoveTagsFromResourceRequestTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import RemoveTagsFromResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeyList`: `List`\[`str`\]

## RemoveTagsFromResourceResponseResponseTypeDef

```python
from mypy_boto3_cloudhsm.type_defs import RemoveTagsFromResourceResponseResponseTypeDef
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

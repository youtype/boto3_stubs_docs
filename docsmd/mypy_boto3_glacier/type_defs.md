# Type definitions

> [Index](../README.md) > [Glacier](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_glacier.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## VaultNotificationConfigUnionTypeDef

```python
# VaultNotificationConfigUnionTypeDef Union usage example

from mypy_boto3_glacier.type_defs import VaultNotificationConfigUnionTypeDef


def get_value() -> VaultNotificationConfigUnionTypeDef:
    return ...


# VaultNotificationConfigUnionTypeDef definition

VaultNotificationConfigUnionTypeDef = Union[
    VaultNotificationConfigTypeDef,  # (1)
    VaultNotificationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)
2. See [:material-code-braces: VaultNotificationConfigOutputTypeDef](./type_defs.md#vaultnotificationconfigoutputtypedef)

## DataRetrievalPolicyUnionTypeDef

```python
# DataRetrievalPolicyUnionTypeDef Union usage example

from mypy_boto3_glacier.type_defs import DataRetrievalPolicyUnionTypeDef


def get_value() -> DataRetrievalPolicyUnionTypeDef:
    return ...


# DataRetrievalPolicyUnionTypeDef definition

DataRetrievalPolicyUnionTypeDef = Union[
    DataRetrievalPolicyTypeDef,  # (1)
    DataRetrievalPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)
2. See [:material-code-braces: DataRetrievalPolicyOutputTypeDef](./type_defs.md#dataretrievalpolicyoutputtypedef)

## S3LocationUnionTypeDef

```python
# S3LocationUnionTypeDef Union usage example

from mypy_boto3_glacier.type_defs import S3LocationUnionTypeDef


def get_value() -> S3LocationUnionTypeDef:
    return ...


# S3LocationUnionTypeDef definition

S3LocationUnionTypeDef = Union[
    S3LocationTypeDef,  # (1)
    S3LocationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-braces: S3LocationOutputTypeDef](./type_defs.md#s3locationoutputtypedef)

## OutputLocationUnionTypeDef

```python
# OutputLocationUnionTypeDef Union usage example

from mypy_boto3_glacier.type_defs import OutputLocationUnionTypeDef


def get_value() -> OutputLocationUnionTypeDef:
    return ...


# OutputLocationUnionTypeDef definition

OutputLocationUnionTypeDef = Union[
    OutputLocationTypeDef,  # (1)
    OutputLocationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
2. See [:material-code-braces: OutputLocationOutputTypeDef](./type_defs.md#outputlocationoutputtypedef)



## AbortMultipartUploadInputTypeDef

```python
# AbortMultipartUploadInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import AbortMultipartUploadInputTypeDef


def get_value() -> AbortMultipartUploadInputTypeDef:
    return {
        "vaultName": ...,
    }


# AbortMultipartUploadInputTypeDef definition

class AbortMultipartUploadInputTypeDef(TypedDict):
    vaultName: str,
    uploadId: str,
    accountId: NotRequired[str],
```


## AbortVaultLockInputTypeDef

```python
# AbortVaultLockInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import AbortVaultLockInputTypeDef


def get_value() -> AbortVaultLockInputTypeDef:
    return {
        "vaultName": ...,
    }


# AbortVaultLockInputTypeDef definition

class AbortVaultLockInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## AddTagsToVaultInputTypeDef

```python
# AddTagsToVaultInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import AddTagsToVaultInputTypeDef


def get_value() -> AddTagsToVaultInputTypeDef:
    return {
        "vaultName": ...,
    }


# AddTagsToVaultInputTypeDef definition

class AddTagsToVaultInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CSVInputTypeDef

```python
# CSVInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import CSVInputTypeDef


def get_value() -> CSVInputTypeDef:
    return {
        "FileHeaderInfo": ...,
    }


# CSVInputTypeDef definition

class CSVInputTypeDef(TypedDict):
    FileHeaderInfo: NotRequired[FileHeaderInfoType],  # (1)
    Comments: NotRequired[str],
    QuoteEscapeCharacter: NotRequired[str],
    RecordDelimiter: NotRequired[str],
    FieldDelimiter: NotRequired[str],
    QuoteCharacter: NotRequired[str],
```

1. See [:material-code-brackets: FileHeaderInfoType](./literals.md#fileheaderinfotype)

## CSVOutputTypeDef

```python
# CSVOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import CSVOutputTypeDef


def get_value() -> CSVOutputTypeDef:
    return {
        "QuoteFields": ...,
    }


# CSVOutputTypeDef definition

class CSVOutputTypeDef(TypedDict):
    QuoteFields: NotRequired[QuoteFieldsType],  # (1)
    QuoteEscapeCharacter: NotRequired[str],
    RecordDelimiter: NotRequired[str],
    FieldDelimiter: NotRequired[str],
    QuoteCharacter: NotRequired[str],
```

1. See [:material-code-brackets: QuoteFieldsType](./literals.md#quotefieldstype)

## CompleteMultipartUploadInputMultipartUploadCompleteTypeDef

```python
# CompleteMultipartUploadInputMultipartUploadCompleteTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import CompleteMultipartUploadInputMultipartUploadCompleteTypeDef


def get_value() -> CompleteMultipartUploadInputMultipartUploadCompleteTypeDef:
    return {
        "archiveSize": ...,
    }


# CompleteMultipartUploadInputMultipartUploadCompleteTypeDef definition

class CompleteMultipartUploadInputMultipartUploadCompleteTypeDef(TypedDict):
    archiveSize: NotRequired[str],
    checksum: NotRequired[str],
```


## CompleteMultipartUploadInputTypeDef

```python
# CompleteMultipartUploadInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import CompleteMultipartUploadInputTypeDef


def get_value() -> CompleteMultipartUploadInputTypeDef:
    return {
        "vaultName": ...,
    }


# CompleteMultipartUploadInputTypeDef definition

class CompleteMultipartUploadInputTypeDef(TypedDict):
    vaultName: str,
    uploadId: str,
    accountId: NotRequired[str],
    archiveSize: NotRequired[str],
    checksum: NotRequired[str],
```


## CompleteVaultLockInputTypeDef

```python
# CompleteVaultLockInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import CompleteVaultLockInputTypeDef


def get_value() -> CompleteVaultLockInputTypeDef:
    return {
        "vaultName": ...,
    }


# CompleteVaultLockInputTypeDef definition

class CompleteVaultLockInputTypeDef(TypedDict):
    vaultName: str,
    lockId: str,
    accountId: NotRequired[str],
```


## CreateVaultInputAccountCreateVaultTypeDef

```python
# CreateVaultInputAccountCreateVaultTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import CreateVaultInputAccountCreateVaultTypeDef


def get_value() -> CreateVaultInputAccountCreateVaultTypeDef:
    return {
        "vaultName": ...,
    }


# CreateVaultInputAccountCreateVaultTypeDef definition

class CreateVaultInputAccountCreateVaultTypeDef(TypedDict):
    vaultName: str,
```


## CreateVaultInputServiceResourceCreateVaultTypeDef

```python
# CreateVaultInputServiceResourceCreateVaultTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import CreateVaultInputServiceResourceCreateVaultTypeDef


def get_value() -> CreateVaultInputServiceResourceCreateVaultTypeDef:
    return {
        "vaultName": ...,
    }


# CreateVaultInputServiceResourceCreateVaultTypeDef definition

class CreateVaultInputServiceResourceCreateVaultTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## CreateVaultInputTypeDef

```python
# CreateVaultInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import CreateVaultInputTypeDef


def get_value() -> CreateVaultInputTypeDef:
    return {
        "vaultName": ...,
    }


# CreateVaultInputTypeDef definition

class CreateVaultInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## DataRetrievalRuleTypeDef

```python
# DataRetrievalRuleTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DataRetrievalRuleTypeDef


def get_value() -> DataRetrievalRuleTypeDef:
    return {
        "Strategy": ...,
    }


# DataRetrievalRuleTypeDef definition

class DataRetrievalRuleTypeDef(TypedDict):
    Strategy: NotRequired[str],
    BytesPerHour: NotRequired[int],
```


## DeleteArchiveInputTypeDef

```python
# DeleteArchiveInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DeleteArchiveInputTypeDef


def get_value() -> DeleteArchiveInputTypeDef:
    return {
        "vaultName": ...,
    }


# DeleteArchiveInputTypeDef definition

class DeleteArchiveInputTypeDef(TypedDict):
    vaultName: str,
    archiveId: str,
    accountId: NotRequired[str],
```


## DeleteVaultAccessPolicyInputTypeDef

```python
# DeleteVaultAccessPolicyInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DeleteVaultAccessPolicyInputTypeDef


def get_value() -> DeleteVaultAccessPolicyInputTypeDef:
    return {
        "vaultName": ...,
    }


# DeleteVaultAccessPolicyInputTypeDef definition

class DeleteVaultAccessPolicyInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## DeleteVaultInputTypeDef

```python
# DeleteVaultInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DeleteVaultInputTypeDef


def get_value() -> DeleteVaultInputTypeDef:
    return {
        "vaultName": ...,
    }


# DeleteVaultInputTypeDef definition

class DeleteVaultInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## DeleteVaultNotificationsInputTypeDef

```python
# DeleteVaultNotificationsInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DeleteVaultNotificationsInputTypeDef


def get_value() -> DeleteVaultNotificationsInputTypeDef:
    return {
        "vaultName": ...,
    }


# DeleteVaultNotificationsInputTypeDef definition

class DeleteVaultNotificationsInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## DescribeJobInputTypeDef

```python
# DescribeJobInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DescribeJobInputTypeDef


def get_value() -> DescribeJobInputTypeDef:
    return {
        "vaultName": ...,
    }


# DescribeJobInputTypeDef definition

class DescribeJobInputTypeDef(TypedDict):
    vaultName: str,
    jobId: str,
    accountId: NotRequired[str],
```


## DescribeVaultInputTypeDef

```python
# DescribeVaultInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DescribeVaultInputTypeDef


def get_value() -> DescribeVaultInputTypeDef:
    return {
        "vaultName": ...,
    }


# DescribeVaultInputTypeDef definition

class DescribeVaultInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeVaultOutputTypeDef

```python
# DescribeVaultOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DescribeVaultOutputTypeDef


def get_value() -> DescribeVaultOutputTypeDef:
    return {
        "VaultARN": ...,
    }


# DescribeVaultOutputTypeDef definition

class DescribeVaultOutputTypeDef(TypedDict):
    VaultARN: NotRequired[str],
    VaultName: NotRequired[str],
    CreationDate: NotRequired[str],
    LastInventoryDate: NotRequired[str],
    NumberOfArchives: NotRequired[int],
    SizeInBytes: NotRequired[int],
```


## EncryptionTypeDef

```python
# EncryptionTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import EncryptionTypeDef


def get_value() -> EncryptionTypeDef:
    return {
        "EncryptionType": ...,
    }


# EncryptionTypeDef definition

class EncryptionTypeDef(TypedDict):
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSKeyId: NotRequired[str],
    KMSContext: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## GetDataRetrievalPolicyInputTypeDef

```python
# GetDataRetrievalPolicyInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyInputTypeDef


def get_value() -> GetDataRetrievalPolicyInputTypeDef:
    return {
        "accountId": ...,
    }


# GetDataRetrievalPolicyInputTypeDef definition

class GetDataRetrievalPolicyInputTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## GetJobOutputInputJobGetOutputTypeDef

```python
# GetJobOutputInputJobGetOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetJobOutputInputJobGetOutputTypeDef


def get_value() -> GetJobOutputInputJobGetOutputTypeDef:
    return {
        "range": ...,
    }


# GetJobOutputInputJobGetOutputTypeDef definition

class GetJobOutputInputJobGetOutputTypeDef(TypedDict):
    range: NotRequired[str],
```


## GetJobOutputInputTypeDef

```python
# GetJobOutputInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetJobOutputInputTypeDef


def get_value() -> GetJobOutputInputTypeDef:
    return {
        "vaultName": ...,
    }


# GetJobOutputInputTypeDef definition

class GetJobOutputInputTypeDef(TypedDict):
    vaultName: str,
    jobId: str,
    accountId: NotRequired[str],
    range: NotRequired[str],
```


## GetVaultAccessPolicyInputTypeDef

```python
# GetVaultAccessPolicyInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyInputTypeDef


def get_value() -> GetVaultAccessPolicyInputTypeDef:
    return {
        "vaultName": ...,
    }


# GetVaultAccessPolicyInputTypeDef definition

class GetVaultAccessPolicyInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## VaultAccessPolicyTypeDef

```python
# VaultAccessPolicyTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import VaultAccessPolicyTypeDef


def get_value() -> VaultAccessPolicyTypeDef:
    return {
        "Policy": ...,
    }


# VaultAccessPolicyTypeDef definition

class VaultAccessPolicyTypeDef(TypedDict):
    Policy: NotRequired[str],
```


## GetVaultLockInputTypeDef

```python
# GetVaultLockInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetVaultLockInputTypeDef


def get_value() -> GetVaultLockInputTypeDef:
    return {
        "vaultName": ...,
    }


# GetVaultLockInputTypeDef definition

class GetVaultLockInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## GetVaultNotificationsInputTypeDef

```python
# GetVaultNotificationsInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetVaultNotificationsInputTypeDef


def get_value() -> GetVaultNotificationsInputTypeDef:
    return {
        "vaultName": ...,
    }


# GetVaultNotificationsInputTypeDef definition

class GetVaultNotificationsInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## VaultNotificationConfigOutputTypeDef

```python
# VaultNotificationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import VaultNotificationConfigOutputTypeDef


def get_value() -> VaultNotificationConfigOutputTypeDef:
    return {
        "SNSTopic": ...,
    }


# VaultNotificationConfigOutputTypeDef definition

class VaultNotificationConfigOutputTypeDef(TypedDict):
    SNSTopic: NotRequired[str],
    Events: NotRequired[list[str]],
```


## InventoryRetrievalJobDescriptionTypeDef

```python
# InventoryRetrievalJobDescriptionTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InventoryRetrievalJobDescriptionTypeDef


def get_value() -> InventoryRetrievalJobDescriptionTypeDef:
    return {
        "Format": ...,
    }


# InventoryRetrievalJobDescriptionTypeDef definition

class InventoryRetrievalJobDescriptionTypeDef(TypedDict):
    Format: NotRequired[str],
    StartDate: NotRequired[str],
    EndDate: NotRequired[str],
    Limit: NotRequired[str],
    Marker: NotRequired[str],
```


## GranteeTypeDef

```python
# GranteeTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GranteeTypeDef


def get_value() -> GranteeTypeDef:
    return {
        "Type": ...,
    }


# GranteeTypeDef definition

class GranteeTypeDef(TypedDict):
    Type: TypeType,  # (1)
    DisplayName: NotRequired[str],
    URI: NotRequired[str],
    ID: NotRequired[str],
    EmailAddress: NotRequired[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## InitiateMultipartUploadInputTypeDef

```python
# InitiateMultipartUploadInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InitiateMultipartUploadInputTypeDef


def get_value() -> InitiateMultipartUploadInputTypeDef:
    return {
        "vaultName": ...,
    }


# InitiateMultipartUploadInputTypeDef definition

class InitiateMultipartUploadInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    archiveDescription: NotRequired[str],
    partSize: NotRequired[str],
```


## InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef

```python
# InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef


def get_value() -> InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef:
    return {
        "archiveDescription": ...,
    }


# InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef definition

class InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef(TypedDict):
    archiveDescription: NotRequired[str],
    partSize: NotRequired[str],
```


## VaultLockPolicyTypeDef

```python
# VaultLockPolicyTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import VaultLockPolicyTypeDef


def get_value() -> VaultLockPolicyTypeDef:
    return {
        "Policy": ...,
    }


# VaultLockPolicyTypeDef definition

class VaultLockPolicyTypeDef(TypedDict):
    Policy: NotRequired[str],
```


## InventoryRetrievalJobInputTypeDef

```python
# InventoryRetrievalJobInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InventoryRetrievalJobInputTypeDef


def get_value() -> InventoryRetrievalJobInputTypeDef:
    return {
        "StartDate": ...,
    }


# InventoryRetrievalJobInputTypeDef definition

class InventoryRetrievalJobInputTypeDef(TypedDict):
    StartDate: NotRequired[str],
    EndDate: NotRequired[str],
    Limit: NotRequired[str],
    Marker: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListJobsInputTypeDef

```python
# ListJobsInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListJobsInputTypeDef


def get_value() -> ListJobsInputTypeDef:
    return {
        "vaultName": ...,
    }


# ListJobsInputTypeDef definition

class ListJobsInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    limit: NotRequired[str],
    marker: NotRequired[str],
    statuscode: NotRequired[str],
    completed: NotRequired[str],
```


## ListMultipartUploadsInputTypeDef

```python
# ListMultipartUploadsInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListMultipartUploadsInputTypeDef


def get_value() -> ListMultipartUploadsInputTypeDef:
    return {
        "vaultName": ...,
    }


# ListMultipartUploadsInputTypeDef definition

class ListMultipartUploadsInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    marker: NotRequired[str],
    limit: NotRequired[str],
```


## UploadListElementTypeDef

```python
# UploadListElementTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import UploadListElementTypeDef


def get_value() -> UploadListElementTypeDef:
    return {
        "MultipartUploadId": ...,
    }


# UploadListElementTypeDef definition

class UploadListElementTypeDef(TypedDict):
    MultipartUploadId: NotRequired[str],
    VaultARN: NotRequired[str],
    ArchiveDescription: NotRequired[str],
    PartSizeInBytes: NotRequired[int],
    CreationDate: NotRequired[str],
```


## ListPartsInputMultipartUploadPartsTypeDef

```python
# ListPartsInputMultipartUploadPartsTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListPartsInputMultipartUploadPartsTypeDef


def get_value() -> ListPartsInputMultipartUploadPartsTypeDef:
    return {
        "marker": ...,
    }


# ListPartsInputMultipartUploadPartsTypeDef definition

class ListPartsInputMultipartUploadPartsTypeDef(TypedDict):
    marker: NotRequired[str],
    limit: NotRequired[str],
```


## ListPartsInputTypeDef

```python
# ListPartsInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListPartsInputTypeDef


def get_value() -> ListPartsInputTypeDef:
    return {
        "vaultName": ...,
    }


# ListPartsInputTypeDef definition

class ListPartsInputTypeDef(TypedDict):
    vaultName: str,
    uploadId: str,
    accountId: NotRequired[str],
    marker: NotRequired[str],
    limit: NotRequired[str],
```


## PartListElementTypeDef

```python
# PartListElementTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import PartListElementTypeDef


def get_value() -> PartListElementTypeDef:
    return {
        "RangeInBytes": ...,
    }


# PartListElementTypeDef definition

class PartListElementTypeDef(TypedDict):
    RangeInBytes: NotRequired[str],
    SHA256TreeHash: NotRequired[str],
```


## ListProvisionedCapacityInputTypeDef

```python
# ListProvisionedCapacityInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListProvisionedCapacityInputTypeDef


def get_value() -> ListProvisionedCapacityInputTypeDef:
    return {
        "accountId": ...,
    }


# ListProvisionedCapacityInputTypeDef definition

class ListProvisionedCapacityInputTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## ProvisionedCapacityDescriptionTypeDef

```python
# ProvisionedCapacityDescriptionTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ProvisionedCapacityDescriptionTypeDef


def get_value() -> ProvisionedCapacityDescriptionTypeDef:
    return {
        "CapacityId": ...,
    }


# ProvisionedCapacityDescriptionTypeDef definition

class ProvisionedCapacityDescriptionTypeDef(TypedDict):
    CapacityId: NotRequired[str],
    StartDate: NotRequired[str],
    ExpirationDate: NotRequired[str],
```


## ListTagsForVaultInputTypeDef

```python
# ListTagsForVaultInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListTagsForVaultInputTypeDef


def get_value() -> ListTagsForVaultInputTypeDef:
    return {
        "vaultName": ...,
    }


# ListTagsForVaultInputTypeDef definition

class ListTagsForVaultInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```


## ListVaultsInputTypeDef

```python
# ListVaultsInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListVaultsInputTypeDef


def get_value() -> ListVaultsInputTypeDef:
    return {
        "accountId": ...,
    }


# ListVaultsInputTypeDef definition

class ListVaultsInputTypeDef(TypedDict):
    accountId: NotRequired[str],
    marker: NotRequired[str],
    limit: NotRequired[str],
```


## PurchaseProvisionedCapacityInputTypeDef

```python
# PurchaseProvisionedCapacityInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import PurchaseProvisionedCapacityInputTypeDef


def get_value() -> PurchaseProvisionedCapacityInputTypeDef:
    return {
        "accountId": ...,
    }


# PurchaseProvisionedCapacityInputTypeDef definition

class PurchaseProvisionedCapacityInputTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## RemoveTagsFromVaultInputTypeDef

```python
# RemoveTagsFromVaultInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import RemoveTagsFromVaultInputTypeDef


def get_value() -> RemoveTagsFromVaultInputTypeDef:
    return {
        "vaultName": ...,
    }


# RemoveTagsFromVaultInputTypeDef definition

class RemoveTagsFromVaultInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
```


## VaultNotificationConfigTypeDef

```python
# VaultNotificationConfigTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import VaultNotificationConfigTypeDef


def get_value() -> VaultNotificationConfigTypeDef:
    return {
        "SNSTopic": ...,
    }


# VaultNotificationConfigTypeDef definition

class VaultNotificationConfigTypeDef(TypedDict):
    SNSTopic: NotRequired[str],
    Events: NotRequired[Sequence[str]],
```


## ArchiveCreationOutputTypeDef

```python
# ArchiveCreationOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ArchiveCreationOutputTypeDef


def get_value() -> ArchiveCreationOutputTypeDef:
    return {
        "location": ...,
    }


# ArchiveCreationOutputTypeDef definition

class ArchiveCreationOutputTypeDef(TypedDict):
    location: str,
    checksum: str,
    archiveId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVaultOutputTypeDef

```python
# CreateVaultOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import CreateVaultOutputTypeDef


def get_value() -> CreateVaultOutputTypeDef:
    return {
        "location": ...,
    }


# CreateVaultOutputTypeDef definition

class CreateVaultOutputTypeDef(TypedDict):
    location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVaultResponseTypeDef

```python
# DescribeVaultResponseTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DescribeVaultResponseTypeDef


def get_value() -> DescribeVaultResponseTypeDef:
    return {
        "VaultARN": ...,
    }


# DescribeVaultResponseTypeDef definition

class DescribeVaultResponseTypeDef(TypedDict):
    VaultARN: str,
    VaultName: str,
    CreationDate: str,
    LastInventoryDate: str,
    NumberOfArchives: int,
    SizeInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobOutputOutputTypeDef

```python
# GetJobOutputOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetJobOutputOutputTypeDef


def get_value() -> GetJobOutputOutputTypeDef:
    return {
        "body": ...,
    }


# GetJobOutputOutputTypeDef definition

class GetJobOutputOutputTypeDef(TypedDict):
    body: botocore.response.StreamingBody,
    checksum: str,
    status: int,
    contentRange: str,
    acceptRanges: str,
    contentType: str,
    archiveDescription: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVaultLockOutputTypeDef

```python
# GetVaultLockOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetVaultLockOutputTypeDef


def get_value() -> GetVaultLockOutputTypeDef:
    return {
        "Policy": ...,
    }


# GetVaultLockOutputTypeDef definition

class GetVaultLockOutputTypeDef(TypedDict):
    Policy: str,
    State: str,
    ExpirationDate: str,
    CreationDate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateJobOutputTypeDef

```python
# InitiateJobOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InitiateJobOutputTypeDef


def get_value() -> InitiateJobOutputTypeDef:
    return {
        "location": ...,
    }


# InitiateJobOutputTypeDef definition

class InitiateJobOutputTypeDef(TypedDict):
    location: str,
    jobId: str,
    jobOutputPath: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateMultipartUploadOutputTypeDef

```python
# InitiateMultipartUploadOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InitiateMultipartUploadOutputTypeDef


def get_value() -> InitiateMultipartUploadOutputTypeDef:
    return {
        "location": ...,
    }


# InitiateMultipartUploadOutputTypeDef definition

class InitiateMultipartUploadOutputTypeDef(TypedDict):
    location: str,
    uploadId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateVaultLockOutputTypeDef

```python
# InitiateVaultLockOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InitiateVaultLockOutputTypeDef


def get_value() -> InitiateVaultLockOutputTypeDef:
    return {
        "lockId": ...,
    }


# InitiateVaultLockOutputTypeDef definition

class InitiateVaultLockOutputTypeDef(TypedDict):
    lockId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForVaultOutputTypeDef

```python
# ListTagsForVaultOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListTagsForVaultOutputTypeDef


def get_value() -> ListTagsForVaultOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForVaultOutputTypeDef definition

class ListTagsForVaultOutputTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseProvisionedCapacityOutputTypeDef

```python
# PurchaseProvisionedCapacityOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import PurchaseProvisionedCapacityOutputTypeDef


def get_value() -> PurchaseProvisionedCapacityOutputTypeDef:
    return {
        "capacityId": ...,
    }


# PurchaseProvisionedCapacityOutputTypeDef definition

class PurchaseProvisionedCapacityOutputTypeDef(TypedDict):
    capacityId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadMultipartPartOutputTypeDef

```python
# UploadMultipartPartOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import UploadMultipartPartOutputTypeDef


def get_value() -> UploadMultipartPartOutputTypeDef:
    return {
        "checksum": ...,
    }


# UploadMultipartPartOutputTypeDef definition

class UploadMultipartPartOutputTypeDef(TypedDict):
    checksum: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadArchiveInputTypeDef

```python
# UploadArchiveInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import UploadArchiveInputTypeDef


def get_value() -> UploadArchiveInputTypeDef:
    return {
        "vaultName": ...,
    }


# UploadArchiveInputTypeDef definition

class UploadArchiveInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    archiveDescription: NotRequired[str],
    checksum: NotRequired[str],
    body: NotRequired[BlobTypeDef],
```


## UploadArchiveInputVaultUploadArchiveTypeDef

```python
# UploadArchiveInputVaultUploadArchiveTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import UploadArchiveInputVaultUploadArchiveTypeDef


def get_value() -> UploadArchiveInputVaultUploadArchiveTypeDef:
    return {
        "archiveDescription": ...,
    }


# UploadArchiveInputVaultUploadArchiveTypeDef definition

class UploadArchiveInputVaultUploadArchiveTypeDef(TypedDict):
    archiveDescription: NotRequired[str],
    checksum: NotRequired[str],
    body: NotRequired[BlobTypeDef],
```


## UploadMultipartPartInputMultipartUploadUploadPartTypeDef

```python
# UploadMultipartPartInputMultipartUploadUploadPartTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import UploadMultipartPartInputMultipartUploadUploadPartTypeDef


def get_value() -> UploadMultipartPartInputMultipartUploadUploadPartTypeDef:
    return {
        "checksum": ...,
    }


# UploadMultipartPartInputMultipartUploadUploadPartTypeDef definition

class UploadMultipartPartInputMultipartUploadUploadPartTypeDef(TypedDict):
    checksum: NotRequired[str],
    range: NotRequired[str],
    body: NotRequired[BlobTypeDef],
```


## UploadMultipartPartInputTypeDef

```python
# UploadMultipartPartInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import UploadMultipartPartInputTypeDef


def get_value() -> UploadMultipartPartInputTypeDef:
    return {
        "vaultName": ...,
    }


# UploadMultipartPartInputTypeDef definition

class UploadMultipartPartInputTypeDef(TypedDict):
    vaultName: str,
    uploadId: str,
    accountId: NotRequired[str],
    checksum: NotRequired[str],
    range: NotRequired[str],
    body: NotRequired[BlobTypeDef],
```


## InputSerializationTypeDef

```python
# InputSerializationTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InputSerializationTypeDef


def get_value() -> InputSerializationTypeDef:
    return {
        "csv": ...,
    }


# InputSerializationTypeDef definition

class InputSerializationTypeDef(TypedDict):
    csv: NotRequired[CSVInputTypeDef],  # (1)
```

1. See [:material-code-braces: CSVInputTypeDef](./type_defs.md#csvinputtypedef)

## OutputSerializationTypeDef

```python
# OutputSerializationTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import OutputSerializationTypeDef


def get_value() -> OutputSerializationTypeDef:
    return {
        "csv": ...,
    }


# OutputSerializationTypeDef definition

class OutputSerializationTypeDef(TypedDict):
    csv: NotRequired[CSVOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)

## DataRetrievalPolicyOutputTypeDef

```python
# DataRetrievalPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DataRetrievalPolicyOutputTypeDef


def get_value() -> DataRetrievalPolicyOutputTypeDef:
    return {
        "Rules": ...,
    }


# DataRetrievalPolicyOutputTypeDef definition

class DataRetrievalPolicyOutputTypeDef(TypedDict):
    Rules: NotRequired[list[DataRetrievalRuleTypeDef]],  # (1)
```

1. See `list[DataRetrievalRuleTypeDef]`

## DataRetrievalPolicyTypeDef

```python
# DataRetrievalPolicyTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DataRetrievalPolicyTypeDef


def get_value() -> DataRetrievalPolicyTypeDef:
    return {
        "Rules": ...,
    }


# DataRetrievalPolicyTypeDef definition

class DataRetrievalPolicyTypeDef(TypedDict):
    Rules: NotRequired[Sequence[DataRetrievalRuleTypeDef]],  # (1)
```

1. See `Sequence[DataRetrievalRuleTypeDef]`

## DescribeVaultInputWaitExtraTypeDef

```python
# DescribeVaultInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DescribeVaultInputWaitExtraTypeDef


def get_value() -> DescribeVaultInputWaitExtraTypeDef:
    return {
        "accountId": ...,
    }


# DescribeVaultInputWaitExtraTypeDef definition

class DescribeVaultInputWaitExtraTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeVaultInputWaitTypeDef

```python
# DescribeVaultInputWaitTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import DescribeVaultInputWaitTypeDef


def get_value() -> DescribeVaultInputWaitTypeDef:
    return {
        "accountId": ...,
    }


# DescribeVaultInputWaitTypeDef definition

class DescribeVaultInputWaitTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListVaultsOutputTypeDef

```python
# ListVaultsOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListVaultsOutputTypeDef


def get_value() -> ListVaultsOutputTypeDef:
    return {
        "VaultList": ...,
    }


# ListVaultsOutputTypeDef definition

class ListVaultsOutputTypeDef(TypedDict):
    VaultList: list[DescribeVaultOutputTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DescribeVaultOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVaultAccessPolicyOutputTypeDef

```python
# GetVaultAccessPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyOutputTypeDef


def get_value() -> GetVaultAccessPolicyOutputTypeDef:
    return {
        "policy": ...,
    }


# GetVaultAccessPolicyOutputTypeDef definition

class GetVaultAccessPolicyOutputTypeDef(TypedDict):
    policy: VaultAccessPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetVaultAccessPolicyInputTypeDef

```python
# SetVaultAccessPolicyInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import SetVaultAccessPolicyInputTypeDef


def get_value() -> SetVaultAccessPolicyInputTypeDef:
    return {
        "vaultName": ...,
    }


# SetVaultAccessPolicyInputTypeDef definition

class SetVaultAccessPolicyInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    policy: NotRequired[VaultAccessPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)

## GetVaultNotificationsOutputTypeDef

```python
# GetVaultNotificationsOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetVaultNotificationsOutputTypeDef


def get_value() -> GetVaultNotificationsOutputTypeDef:
    return {
        "vaultNotificationConfig": ...,
    }


# GetVaultNotificationsOutputTypeDef definition

class GetVaultNotificationsOutputTypeDef(TypedDict):
    vaultNotificationConfig: VaultNotificationConfigOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VaultNotificationConfigOutputTypeDef](./type_defs.md#vaultnotificationconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrantTypeDef

```python
# GrantTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GrantTypeDef


def get_value() -> GrantTypeDef:
    return {
        "Grantee": ...,
    }


# GrantTypeDef definition

class GrantTypeDef(TypedDict):
    Grantee: NotRequired[GranteeTypeDef],  # (1)
    Permission: NotRequired[PermissionType],  # (2)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## InitiateVaultLockInputTypeDef

```python
# InitiateVaultLockInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InitiateVaultLockInputTypeDef


def get_value() -> InitiateVaultLockInputTypeDef:
    return {
        "vaultName": ...,
    }


# InitiateVaultLockInputTypeDef definition

class InitiateVaultLockInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    policy: NotRequired[VaultLockPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)

## ListJobsInputPaginateTypeDef

```python
# ListJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListJobsInputPaginateTypeDef


def get_value() -> ListJobsInputPaginateTypeDef:
    return {
        "accountId": ...,
    }


# ListJobsInputPaginateTypeDef definition

class ListJobsInputPaginateTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    statuscode: NotRequired[str],
    completed: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMultipartUploadsInputPaginateTypeDef

```python
# ListMultipartUploadsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListMultipartUploadsInputPaginateTypeDef


def get_value() -> ListMultipartUploadsInputPaginateTypeDef:
    return {
        "accountId": ...,
    }


# ListMultipartUploadsInputPaginateTypeDef definition

class ListMultipartUploadsInputPaginateTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPartsInputPaginateTypeDef

```python
# ListPartsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListPartsInputPaginateTypeDef


def get_value() -> ListPartsInputPaginateTypeDef:
    return {
        "accountId": ...,
    }


# ListPartsInputPaginateTypeDef definition

class ListPartsInputPaginateTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    uploadId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVaultsInputPaginateTypeDef

```python
# ListVaultsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListVaultsInputPaginateTypeDef


def get_value() -> ListVaultsInputPaginateTypeDef:
    return {
        "accountId": ...,
    }


# ListVaultsInputPaginateTypeDef definition

class ListVaultsInputPaginateTypeDef(TypedDict):
    accountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMultipartUploadsOutputTypeDef

```python
# ListMultipartUploadsOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListMultipartUploadsOutputTypeDef


def get_value() -> ListMultipartUploadsOutputTypeDef:
    return {
        "UploadsList": ...,
    }


# ListMultipartUploadsOutputTypeDef definition

class ListMultipartUploadsOutputTypeDef(TypedDict):
    UploadsList: list[UploadListElementTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UploadListElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartsOutputTypeDef

```python
# ListPartsOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListPartsOutputTypeDef


def get_value() -> ListPartsOutputTypeDef:
    return {
        "MultipartUploadId": ...,
    }


# ListPartsOutputTypeDef definition

class ListPartsOutputTypeDef(TypedDict):
    MultipartUploadId: str,
    VaultARN: str,
    ArchiveDescription: str,
    PartSizeInBytes: int,
    CreationDate: str,
    Parts: list[PartListElementTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PartListElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisionedCapacityOutputTypeDef

```python
# ListProvisionedCapacityOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListProvisionedCapacityOutputTypeDef


def get_value() -> ListProvisionedCapacityOutputTypeDef:
    return {
        "ProvisionedCapacityList": ...,
    }


# ListProvisionedCapacityOutputTypeDef definition

class ListProvisionedCapacityOutputTypeDef(TypedDict):
    ProvisionedCapacityList: list[ProvisionedCapacityDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProvisionedCapacityDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SelectParametersTypeDef

```python
# SelectParametersTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import SelectParametersTypeDef


def get_value() -> SelectParametersTypeDef:
    return {
        "InputSerialization": ...,
    }


# SelectParametersTypeDef definition

class SelectParametersTypeDef(TypedDict):
    InputSerialization: NotRequired[InputSerializationTypeDef],  # (1)
    ExpressionType: NotRequired[ExpressionTypeType],  # (2)
    Expression: NotRequired[str],
    OutputSerialization: NotRequired[OutputSerializationTypeDef],  # (3)
```

1. See [:material-code-braces: InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
2. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype)
3. See [:material-code-braces: OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)

## GetDataRetrievalPolicyOutputTypeDef

```python
# GetDataRetrievalPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyOutputTypeDef


def get_value() -> GetDataRetrievalPolicyOutputTypeDef:
    return {
        "Policy": ...,
    }


# GetDataRetrievalPolicyOutputTypeDef definition

class GetDataRetrievalPolicyOutputTypeDef(TypedDict):
    Policy: DataRetrievalPolicyOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRetrievalPolicyOutputTypeDef](./type_defs.md#dataretrievalpolicyoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3LocationOutputTypeDef

```python
# S3LocationOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import S3LocationOutputTypeDef


def get_value() -> S3LocationOutputTypeDef:
    return {
        "BucketName": ...,
    }


# S3LocationOutputTypeDef definition

class S3LocationOutputTypeDef(TypedDict):
    BucketName: NotRequired[str],
    Prefix: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    CannedACL: NotRequired[CannedACLType],  # (2)
    AccessControlList: NotRequired[list[GrantTypeDef]],  # (3)
    Tagging: NotRequired[dict[str, str]],
    UserMetadata: NotRequired[dict[str, str]],
    StorageClass: NotRequired[StorageClassType],  # (4)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef)
2. See [:material-code-brackets: CannedACLType](./literals.md#cannedacltype)
3. See `list[GrantTypeDef]`
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)

## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "BucketName": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    Prefix: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    CannedACL: NotRequired[CannedACLType],  # (2)
    AccessControlList: NotRequired[Sequence[GrantTypeDef]],  # (3)
    Tagging: NotRequired[Mapping[str, str]],
    UserMetadata: NotRequired[Mapping[str, str]],
    StorageClass: NotRequired[StorageClassType],  # (4)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef)
2. See [:material-code-brackets: CannedACLType](./literals.md#cannedacltype)
3. See `Sequence[GrantTypeDef]`
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)

## SetVaultNotificationsInputNotificationSetTypeDef

```python
# SetVaultNotificationsInputNotificationSetTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import SetVaultNotificationsInputNotificationSetTypeDef


def get_value() -> SetVaultNotificationsInputNotificationSetTypeDef:
    return {
        "vaultNotificationConfig": ...,
    }


# SetVaultNotificationsInputNotificationSetTypeDef definition

class SetVaultNotificationsInputNotificationSetTypeDef(TypedDict):
    vaultNotificationConfig: NotRequired[VaultNotificationConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: VaultNotificationConfigUnionTypeDef](#vaultnotificationconfiguniontypedef)

## SetVaultNotificationsInputTypeDef

```python
# SetVaultNotificationsInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import SetVaultNotificationsInputTypeDef


def get_value() -> SetVaultNotificationsInputTypeDef:
    return {
        "vaultName": ...,
    }


# SetVaultNotificationsInputTypeDef definition

class SetVaultNotificationsInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    vaultNotificationConfig: NotRequired[VaultNotificationConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: VaultNotificationConfigUnionTypeDef](#vaultnotificationconfiguniontypedef)

## SetDataRetrievalPolicyInputTypeDef

```python
# SetDataRetrievalPolicyInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import SetDataRetrievalPolicyInputTypeDef


def get_value() -> SetDataRetrievalPolicyInputTypeDef:
    return {
        "accountId": ...,
    }


# SetDataRetrievalPolicyInputTypeDef definition

class SetDataRetrievalPolicyInputTypeDef(TypedDict):
    accountId: NotRequired[str],
    Policy: NotRequired[DataRetrievalPolicyUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DataRetrievalPolicyUnionTypeDef](#dataretrievalpolicyuniontypedef)

## OutputLocationOutputTypeDef

```python
# OutputLocationOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import OutputLocationOutputTypeDef


def get_value() -> OutputLocationOutputTypeDef:
    return {
        "S3": ...,
    }


# OutputLocationOutputTypeDef definition

class OutputLocationOutputTypeDef(TypedDict):
    S3: NotRequired[S3LocationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationOutputTypeDef](./type_defs.md#s3locationoutputtypedef)

## GlacierJobDescriptionResponseTypeDef

```python
# GlacierJobDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GlacierJobDescriptionResponseTypeDef


def get_value() -> GlacierJobDescriptionResponseTypeDef:
    return {
        "JobId": ...,
    }


# GlacierJobDescriptionResponseTypeDef definition

class GlacierJobDescriptionResponseTypeDef(TypedDict):
    JobId: str,
    JobDescription: str,
    Action: ActionCodeType,  # (1)
    ArchiveId: str,
    VaultARN: str,
    CreationDate: str,
    Completed: bool,
    StatusCode: StatusCodeType,  # (2)
    StatusMessage: str,
    ArchiveSizeInBytes: int,
    InventorySizeInBytes: int,
    SNSTopic: str,
    CompletionDate: str,
    SHA256TreeHash: str,
    ArchiveSHA256TreeHash: str,
    RetrievalByteRange: str,
    Tier: str,
    InventoryRetrievalParameters: InventoryRetrievalJobDescriptionTypeDef,  # (3)
    JobOutputPath: str,
    SelectParameters: SelectParametersTypeDef,  # (4)
    OutputLocation: OutputLocationOutputTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ActionCodeType](./literals.md#actioncodetype)
2. See [:material-code-brackets: StatusCodeType](./literals.md#statuscodetype)
3. See [:material-code-braces: InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef)
4. See [:material-code-braces: SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
5. See [:material-code-braces: OutputLocationOutputTypeDef](./type_defs.md#outputlocationoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlacierJobDescriptionTypeDef

```python
# GlacierJobDescriptionTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import GlacierJobDescriptionTypeDef


def get_value() -> GlacierJobDescriptionTypeDef:
    return {
        "JobId": ...,
    }


# GlacierJobDescriptionTypeDef definition

class GlacierJobDescriptionTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobDescription: NotRequired[str],
    Action: NotRequired[ActionCodeType],  # (1)
    ArchiveId: NotRequired[str],
    VaultARN: NotRequired[str],
    CreationDate: NotRequired[str],
    Completed: NotRequired[bool],
    StatusCode: NotRequired[StatusCodeType],  # (2)
    StatusMessage: NotRequired[str],
    ArchiveSizeInBytes: NotRequired[int],
    InventorySizeInBytes: NotRequired[int],
    SNSTopic: NotRequired[str],
    CompletionDate: NotRequired[str],
    SHA256TreeHash: NotRequired[str],
    ArchiveSHA256TreeHash: NotRequired[str],
    RetrievalByteRange: NotRequired[str],
    Tier: NotRequired[str],
    InventoryRetrievalParameters: NotRequired[InventoryRetrievalJobDescriptionTypeDef],  # (3)
    JobOutputPath: NotRequired[str],
    SelectParameters: NotRequired[SelectParametersTypeDef],  # (4)
    OutputLocation: NotRequired[OutputLocationOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: ActionCodeType](./literals.md#actioncodetype)
2. See [:material-code-brackets: StatusCodeType](./literals.md#statuscodetype)
3. See [:material-code-braces: InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef)
4. See [:material-code-braces: SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
5. See [:material-code-braces: OutputLocationOutputTypeDef](./type_defs.md#outputlocationoutputtypedef)

## OutputLocationTypeDef

```python
# OutputLocationTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import OutputLocationTypeDef


def get_value() -> OutputLocationTypeDef:
    return {
        "S3": ...,
    }


# OutputLocationTypeDef definition

class OutputLocationTypeDef(TypedDict):
    S3: NotRequired[S3LocationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationUnionTypeDef](#s3locationuniontypedef)

## ListJobsOutputTypeDef

```python
# ListJobsOutputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import ListJobsOutputTypeDef


def get_value() -> ListJobsOutputTypeDef:
    return {
        "JobList": ...,
    }


# ListJobsOutputTypeDef definition

class ListJobsOutputTypeDef(TypedDict):
    JobList: list[GlacierJobDescriptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GlacierJobDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobParametersTypeDef

```python
# JobParametersTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import JobParametersTypeDef


def get_value() -> JobParametersTypeDef:
    return {
        "Format": ...,
    }


# JobParametersTypeDef definition

class JobParametersTypeDef(TypedDict):
    Format: NotRequired[str],
    Type: NotRequired[str],
    ArchiveId: NotRequired[str],
    Description: NotRequired[str],
    SNSTopic: NotRequired[str],
    RetrievalByteRange: NotRequired[str],
    Tier: NotRequired[str],
    InventoryRetrievalParameters: NotRequired[InventoryRetrievalJobInputTypeDef],  # (1)
    SelectParameters: NotRequired[SelectParametersTypeDef],  # (2)
    OutputLocation: NotRequired[OutputLocationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: InventoryRetrievalJobInputTypeDef](./type_defs.md#inventoryretrievaljobinputtypedef)
2. See [:material-code-braces: SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
3. See [:material-code-braces: OutputLocationUnionTypeDef](#outputlocationuniontypedef)

## InitiateJobInputTypeDef

```python
# InitiateJobInputTypeDef TypedDict usage example

from mypy_boto3_glacier.type_defs import InitiateJobInputTypeDef


def get_value() -> InitiateJobInputTypeDef:
    return {
        "vaultName": ...,
    }


# InitiateJobInputTypeDef definition

class InitiateJobInputTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    jobParameters: NotRequired[JobParametersTypeDef],  # (1)
```

1. See [:material-code-braces: JobParametersTypeDef](./type_defs.md#jobparameterstypedef)


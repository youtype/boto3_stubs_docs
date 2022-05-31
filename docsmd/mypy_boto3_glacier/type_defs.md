# Typed dictionaries

> [Index](../README.md) > [Glacier](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## AbortMultipartUploadInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import AbortMultipartUploadInputRequestTypeDef

def get_value() -> AbortMultipartUploadInputRequestTypeDef:
    return {
        "vaultName": ...,
        "uploadId": ...,
    }
```

```python title="Definition"
class AbortMultipartUploadInputRequestTypeDef(TypedDict):
    vaultName: str,
    uploadId: str,
    accountId: NotRequired[str],
```

## AbortVaultLockInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import AbortVaultLockInputRequestTypeDef

def get_value() -> AbortVaultLockInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class AbortVaultLockInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## AccountVaultRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import AccountVaultRequestTypeDef

def get_value() -> AccountVaultRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AccountVaultRequestTypeDef(TypedDict):
    name: str,
```

## AddTagsToVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import AddTagsToVaultInputRequestTypeDef

def get_value() -> AddTagsToVaultInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class AddTagsToVaultInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CSVInputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import CSVInputTypeDef

def get_value() -> CSVInputTypeDef:
    return {
        "FileHeaderInfo": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import CSVOutputTypeDef

def get_value() -> CSVOutputTypeDef:
    return {
        "QuoteFields": ...,
    }
```

```python title="Definition"
class CSVOutputTypeDef(TypedDict):
    QuoteFields: NotRequired[QuoteFieldsType],  # (1)
    QuoteEscapeCharacter: NotRequired[str],
    RecordDelimiter: NotRequired[str],
    FieldDelimiter: NotRequired[str],
    QuoteCharacter: NotRequired[str],
```

1. See [:material-code-brackets: QuoteFieldsType](./literals.md#quotefieldstype) 
## CompleteMultipartUploadInputMultipartUploadCompleteTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import CompleteMultipartUploadInputMultipartUploadCompleteTypeDef

def get_value() -> CompleteMultipartUploadInputMultipartUploadCompleteTypeDef:
    return {
        "archiveSize": ...,
    }
```

```python title="Definition"
class CompleteMultipartUploadInputMultipartUploadCompleteTypeDef(TypedDict):
    archiveSize: NotRequired[str],
    checksum: NotRequired[str],
```

## CompleteMultipartUploadInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import CompleteMultipartUploadInputRequestTypeDef

def get_value() -> CompleteMultipartUploadInputRequestTypeDef:
    return {
        "vaultName": ...,
        "uploadId": ...,
    }
```

```python title="Definition"
class CompleteMultipartUploadInputRequestTypeDef(TypedDict):
    vaultName: str,
    uploadId: str,
    accountId: NotRequired[str],
    archiveSize: NotRequired[str],
    checksum: NotRequired[str],
```

## CompleteVaultLockInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import CompleteVaultLockInputRequestTypeDef

def get_value() -> CompleteVaultLockInputRequestTypeDef:
    return {
        "vaultName": ...,
        "lockId": ...,
    }
```

```python title="Definition"
class CompleteVaultLockInputRequestTypeDef(TypedDict):
    vaultName: str,
    lockId: str,
    accountId: NotRequired[str],
```

## CreateVaultInputAccountCreateVaultTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import CreateVaultInputAccountCreateVaultTypeDef

def get_value() -> CreateVaultInputAccountCreateVaultTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class CreateVaultInputAccountCreateVaultTypeDef(TypedDict):
    vaultName: str,
```

## CreateVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import CreateVaultInputRequestTypeDef

def get_value() -> CreateVaultInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class CreateVaultInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## CreateVaultInputServiceResourceCreateVaultTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import CreateVaultInputServiceResourceCreateVaultTypeDef

def get_value() -> CreateVaultInputServiceResourceCreateVaultTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class CreateVaultInputServiceResourceCreateVaultTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## DataRetrievalRuleTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DataRetrievalRuleTypeDef

def get_value() -> DataRetrievalRuleTypeDef:
    return {
        "Strategy": ...,
    }
```

```python title="Definition"
class DataRetrievalRuleTypeDef(TypedDict):
    Strategy: NotRequired[str],
    BytesPerHour: NotRequired[int],
```

## DeleteArchiveInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DeleteArchiveInputRequestTypeDef

def get_value() -> DeleteArchiveInputRequestTypeDef:
    return {
        "vaultName": ...,
        "archiveId": ...,
    }
```

```python title="Definition"
class DeleteArchiveInputRequestTypeDef(TypedDict):
    vaultName: str,
    archiveId: str,
    accountId: NotRequired[str],
```

## DeleteVaultAccessPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DeleteVaultAccessPolicyInputRequestTypeDef

def get_value() -> DeleteVaultAccessPolicyInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class DeleteVaultAccessPolicyInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## DeleteVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DeleteVaultInputRequestTypeDef

def get_value() -> DeleteVaultInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class DeleteVaultInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## DeleteVaultNotificationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DeleteVaultNotificationsInputRequestTypeDef

def get_value() -> DeleteVaultNotificationsInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class DeleteVaultNotificationsInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## DescribeJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DescribeJobInputRequestTypeDef

def get_value() -> DescribeJobInputRequestTypeDef:
    return {
        "vaultName": ...,
        "jobId": ...,
    }
```

```python title="Definition"
class DescribeJobInputRequestTypeDef(TypedDict):
    vaultName: str,
    jobId: str,
    accountId: NotRequired[str],
```

## DescribeVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DescribeVaultInputRequestTypeDef

def get_value() -> DescribeVaultInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class DescribeVaultInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeVaultOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DescribeVaultOutputTypeDef

def get_value() -> DescribeVaultOutputTypeDef:
    return {
        "VaultARN": ...,
    }
```

```python title="Definition"
class DescribeVaultOutputTypeDef(TypedDict):
    VaultARN: NotRequired[str],
    VaultName: NotRequired[str],
    CreationDate: NotRequired[str],
    LastInventoryDate: NotRequired[str],
    NumberOfArchives: NotRequired[int],
    SizeInBytes: NotRequired[int],
```

## EncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import EncryptionTypeDef

def get_value() -> EncryptionTypeDef:
    return {
        "EncryptionType": ...,
    }
```

```python title="Definition"
class EncryptionTypeDef(TypedDict):
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSKeyId: NotRequired[str],
    KMSContext: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## GetDataRetrievalPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyInputRequestTypeDef

def get_value() -> GetDataRetrievalPolicyInputRequestTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class GetDataRetrievalPolicyInputRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
```

## GetJobOutputInputJobGetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetJobOutputInputJobGetOutputTypeDef

def get_value() -> GetJobOutputInputJobGetOutputTypeDef:
    return {
        "range": ...,
    }
```

```python title="Definition"
class GetJobOutputInputJobGetOutputTypeDef(TypedDict):
    range: NotRequired[str],
```

## GetJobOutputInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetJobOutputInputRequestTypeDef

def get_value() -> GetJobOutputInputRequestTypeDef:
    return {
        "vaultName": ...,
        "jobId": ...,
    }
```

```python title="Definition"
class GetJobOutputInputRequestTypeDef(TypedDict):
    vaultName: str,
    jobId: str,
    accountId: NotRequired[str],
    range: NotRequired[str],
```

## GetVaultAccessPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyInputRequestTypeDef

def get_value() -> GetVaultAccessPolicyInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class GetVaultAccessPolicyInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## VaultAccessPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import VaultAccessPolicyTypeDef

def get_value() -> VaultAccessPolicyTypeDef:
    return {
        "Policy": ...,
    }
```

```python title="Definition"
class VaultAccessPolicyTypeDef(TypedDict):
    Policy: NotRequired[str],
```

## GetVaultLockInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetVaultLockInputRequestTypeDef

def get_value() -> GetVaultLockInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class GetVaultLockInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## GetVaultNotificationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetVaultNotificationsInputRequestTypeDef

def get_value() -> GetVaultNotificationsInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class GetVaultNotificationsInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## VaultNotificationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import VaultNotificationConfigTypeDef

def get_value() -> VaultNotificationConfigTypeDef:
    return {
        "SNSTopic": ...,
    }
```

```python title="Definition"
class VaultNotificationConfigTypeDef(TypedDict):
    SNSTopic: NotRequired[str],
    Events: NotRequired[List[str]],
```

## InventoryRetrievalJobDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InventoryRetrievalJobDescriptionTypeDef

def get_value() -> InventoryRetrievalJobDescriptionTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
class InventoryRetrievalJobDescriptionTypeDef(TypedDict):
    Format: NotRequired[str],
    StartDate: NotRequired[str],
    EndDate: NotRequired[str],
    Limit: NotRequired[str],
    Marker: NotRequired[str],
```

## GranteeTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GranteeTypeDef

def get_value() -> GranteeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class GranteeTypeDef(TypedDict):
    Type: TypeType,  # (1)
    DisplayName: NotRequired[str],
    URI: NotRequired[str],
    ID: NotRequired[str],
    EmailAddress: NotRequired[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## InitiateMultipartUploadInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadInputRequestTypeDef

def get_value() -> InitiateMultipartUploadInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class InitiateMultipartUploadInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    archiveDescription: NotRequired[str],
    partSize: NotRequired[str],
```

## InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef

def get_value() -> InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef:
    return {
        "archiveDescription": ...,
    }
```

```python title="Definition"
class InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef(TypedDict):
    archiveDescription: NotRequired[str],
    partSize: NotRequired[str],
```

## VaultLockPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import VaultLockPolicyTypeDef

def get_value() -> VaultLockPolicyTypeDef:
    return {
        "Policy": ...,
    }
```

```python title="Definition"
class VaultLockPolicyTypeDef(TypedDict):
    Policy: NotRequired[str],
```

## InventoryRetrievalJobInputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InventoryRetrievalJobInputTypeDef

def get_value() -> InventoryRetrievalJobInputTypeDef:
    return {
        "StartDate": ...,
    }
```

```python title="Definition"
class InventoryRetrievalJobInputTypeDef(TypedDict):
    StartDate: NotRequired[str],
    EndDate: NotRequired[str],
    Limit: NotRequired[str],
    Marker: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListJobsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListJobsInputRequestTypeDef

def get_value() -> ListJobsInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class ListJobsInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    limit: NotRequired[str],
    marker: NotRequired[str],
    statuscode: NotRequired[str],
    completed: NotRequired[str],
```

## ListMultipartUploadsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListMultipartUploadsInputRequestTypeDef

def get_value() -> ListMultipartUploadsInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class ListMultipartUploadsInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    marker: NotRequired[str],
    limit: NotRequired[str],
```

## UploadListElementTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import UploadListElementTypeDef

def get_value() -> UploadListElementTypeDef:
    return {
        "MultipartUploadId": ...,
    }
```

```python title="Definition"
class UploadListElementTypeDef(TypedDict):
    MultipartUploadId: NotRequired[str],
    VaultARN: NotRequired[str],
    ArchiveDescription: NotRequired[str],
    PartSizeInBytes: NotRequired[int],
    CreationDate: NotRequired[str],
```

## ListPartsInputMultipartUploadPartsTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListPartsInputMultipartUploadPartsTypeDef

def get_value() -> ListPartsInputMultipartUploadPartsTypeDef:
    return {
        "marker": ...,
    }
```

```python title="Definition"
class ListPartsInputMultipartUploadPartsTypeDef(TypedDict):
    marker: NotRequired[str],
    limit: NotRequired[str],
```

## ListPartsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListPartsInputRequestTypeDef

def get_value() -> ListPartsInputRequestTypeDef:
    return {
        "vaultName": ...,
        "uploadId": ...,
    }
```

```python title="Definition"
class ListPartsInputRequestTypeDef(TypedDict):
    vaultName: str,
    uploadId: str,
    accountId: NotRequired[str],
    marker: NotRequired[str],
    limit: NotRequired[str],
```

## PartListElementTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import PartListElementTypeDef

def get_value() -> PartListElementTypeDef:
    return {
        "RangeInBytes": ...,
    }
```

```python title="Definition"
class PartListElementTypeDef(TypedDict):
    RangeInBytes: NotRequired[str],
    SHA256TreeHash: NotRequired[str],
```

## ListProvisionedCapacityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListProvisionedCapacityInputRequestTypeDef

def get_value() -> ListProvisionedCapacityInputRequestTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class ListProvisionedCapacityInputRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
```

## ProvisionedCapacityDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ProvisionedCapacityDescriptionTypeDef

def get_value() -> ProvisionedCapacityDescriptionTypeDef:
    return {
        "CapacityId": ...,
    }
```

```python title="Definition"
class ProvisionedCapacityDescriptionTypeDef(TypedDict):
    CapacityId: NotRequired[str],
    StartDate: NotRequired[str],
    ExpirationDate: NotRequired[str],
```

## ListTagsForVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListTagsForVaultInputRequestTypeDef

def get_value() -> ListTagsForVaultInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class ListTagsForVaultInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
```

## ListVaultsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListVaultsInputRequestTypeDef

def get_value() -> ListVaultsInputRequestTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class ListVaultsInputRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
    marker: NotRequired[str],
    limit: NotRequired[str],
```

## PurchaseProvisionedCapacityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import PurchaseProvisionedCapacityInputRequestTypeDef

def get_value() -> PurchaseProvisionedCapacityInputRequestTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class PurchaseProvisionedCapacityInputRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
```

## RemoveTagsFromVaultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import RemoveTagsFromVaultInputRequestTypeDef

def get_value() -> RemoveTagsFromVaultInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class RemoveTagsFromVaultInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
```

## ServiceResourceAccountRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ServiceResourceAccountRequestTypeDef

def get_value() -> ServiceResourceAccountRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceAccountRequestTypeDef(TypedDict):
    id: str,
```

## ServiceResourceArchiveRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ServiceResourceArchiveRequestTypeDef

def get_value() -> ServiceResourceArchiveRequestTypeDef:
    return {
        "account_id": ...,
        "vault_name": ...,
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceArchiveRequestTypeDef(TypedDict):
    account_id: str,
    vault_name: str,
    id: str,
```

## ServiceResourceJobRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ServiceResourceJobRequestTypeDef

def get_value() -> ServiceResourceJobRequestTypeDef:
    return {
        "account_id": ...,
        "vault_name": ...,
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceJobRequestTypeDef(TypedDict):
    account_id: str,
    vault_name: str,
    id: str,
```

## ServiceResourceMultipartUploadRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ServiceResourceMultipartUploadRequestTypeDef

def get_value() -> ServiceResourceMultipartUploadRequestTypeDef:
    return {
        "account_id": ...,
        "vault_name": ...,
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceMultipartUploadRequestTypeDef(TypedDict):
    account_id: str,
    vault_name: str,
    id: str,
```

## ServiceResourceNotificationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ServiceResourceNotificationRequestTypeDef

def get_value() -> ServiceResourceNotificationRequestTypeDef:
    return {
        "account_id": ...,
        "vault_name": ...,
    }
```

```python title="Definition"
class ServiceResourceNotificationRequestTypeDef(TypedDict):
    account_id: str,
    vault_name: str,
```

## ServiceResourceVaultRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ServiceResourceVaultRequestTypeDef

def get_value() -> ServiceResourceVaultRequestTypeDef:
    return {
        "account_id": ...,
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceVaultRequestTypeDef(TypedDict):
    account_id: str,
    name: str,
```

## UploadArchiveInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import UploadArchiveInputRequestTypeDef

def get_value() -> UploadArchiveInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class UploadArchiveInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    archiveDescription: NotRequired[str],
    checksum: NotRequired[str],
    body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## UploadArchiveInputVaultUploadArchiveTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import UploadArchiveInputVaultUploadArchiveTypeDef

def get_value() -> UploadArchiveInputVaultUploadArchiveTypeDef:
    return {
        "archiveDescription": ...,
    }
```

```python title="Definition"
class UploadArchiveInputVaultUploadArchiveTypeDef(TypedDict):
    archiveDescription: NotRequired[str],
    checksum: NotRequired[str],
    body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## UploadMultipartPartInputMultipartUploadUploadPartTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import UploadMultipartPartInputMultipartUploadUploadPartTypeDef

def get_value() -> UploadMultipartPartInputMultipartUploadUploadPartTypeDef:
    return {
        "checksum": ...,
    }
```

```python title="Definition"
class UploadMultipartPartInputMultipartUploadUploadPartTypeDef(TypedDict):
    checksum: NotRequired[str],
    range: NotRequired[str],
    body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## UploadMultipartPartInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import UploadMultipartPartInputRequestTypeDef

def get_value() -> UploadMultipartPartInputRequestTypeDef:
    return {
        "vaultName": ...,
        "uploadId": ...,
    }
```

```python title="Definition"
class UploadMultipartPartInputRequestTypeDef(TypedDict):
    vaultName: str,
    uploadId: str,
    accountId: NotRequired[str],
    checksum: NotRequired[str],
    range: NotRequired[str],
    body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## VaultArchiveRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import VaultArchiveRequestTypeDef

def get_value() -> VaultArchiveRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class VaultArchiveRequestTypeDef(TypedDict):
    id: str,
```

## VaultJobRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import VaultJobRequestTypeDef

def get_value() -> VaultJobRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class VaultJobRequestTypeDef(TypedDict):
    id: str,
```

## VaultMultipartUploadRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import VaultMultipartUploadRequestTypeDef

def get_value() -> VaultMultipartUploadRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class VaultMultipartUploadRequestTypeDef(TypedDict):
    id: str,
```

## ArchiveCreationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ArchiveCreationOutputTypeDef

def get_value() -> ArchiveCreationOutputTypeDef:
    return {
        "location": ...,
        "checksum": ...,
        "archiveId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ArchiveCreationOutputTypeDef(TypedDict):
    location: str,
    checksum: str,
    archiveId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVaultOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import CreateVaultOutputTypeDef

def get_value() -> CreateVaultOutputTypeDef:
    return {
        "location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVaultOutputTypeDef(TypedDict):
    location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVaultOutputResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DescribeVaultOutputResponseMetadataTypeDef

def get_value() -> DescribeVaultOutputResponseMetadataTypeDef:
    return {
        "VaultARN": ...,
        "VaultName": ...,
        "CreationDate": ...,
        "LastInventoryDate": ...,
        "NumberOfArchives": ...,
        "SizeInBytes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVaultOutputResponseMetadataTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobOutputOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetJobOutputOutputTypeDef

def get_value() -> GetJobOutputOutputTypeDef:
    return {
        "body": ...,
        "checksum": ...,
        "status": ...,
        "contentRange": ...,
        "acceptRanges": ...,
        "contentType": ...,
        "archiveDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobOutputOutputTypeDef(TypedDict):
    body: StreamingBody,
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

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetVaultLockOutputTypeDef

def get_value() -> GetVaultLockOutputTypeDef:
    return {
        "Policy": ...,
        "State": ...,
        "ExpirationDate": ...,
        "CreationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVaultLockOutputTypeDef(TypedDict):
    Policy: str,
    State: str,
    ExpirationDate: str,
    CreationDate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitiateJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InitiateJobOutputTypeDef

def get_value() -> InitiateJobOutputTypeDef:
    return {
        "location": ...,
        "jobId": ...,
        "jobOutputPath": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitiateJobOutputTypeDef(TypedDict):
    location: str,
    jobId: str,
    jobOutputPath: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitiateMultipartUploadOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadOutputTypeDef

def get_value() -> InitiateMultipartUploadOutputTypeDef:
    return {
        "location": ...,
        "uploadId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitiateMultipartUploadOutputTypeDef(TypedDict):
    location: str,
    uploadId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitiateVaultLockOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InitiateVaultLockOutputTypeDef

def get_value() -> InitiateVaultLockOutputTypeDef:
    return {
        "lockId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitiateVaultLockOutputTypeDef(TypedDict):
    lockId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InventoryRetrievalJobDescriptionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InventoryRetrievalJobDescriptionResponseMetadataTypeDef

def get_value() -> InventoryRetrievalJobDescriptionResponseMetadataTypeDef:
    return {
        "Format": ...,
        "StartDate": ...,
        "EndDate": ...,
        "Limit": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InventoryRetrievalJobDescriptionResponseMetadataTypeDef(TypedDict):
    Format: str,
    StartDate: str,
    EndDate: str,
    Limit: str,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForVaultOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListTagsForVaultOutputTypeDef

def get_value() -> ListTagsForVaultOutputTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForVaultOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PurchaseProvisionedCapacityOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import PurchaseProvisionedCapacityOutputTypeDef

def get_value() -> PurchaseProvisionedCapacityOutputTypeDef:
    return {
        "capacityId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PurchaseProvisionedCapacityOutputTypeDef(TypedDict):
    capacityId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadMultipartPartOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import UploadMultipartPartOutputTypeDef

def get_value() -> UploadMultipartPartOutputTypeDef:
    return {
        "checksum": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadMultipartPartOutputTypeDef(TypedDict):
    checksum: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputSerializationTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InputSerializationTypeDef

def get_value() -> InputSerializationTypeDef:
    return {
        "csv": ...,
    }
```

```python title="Definition"
class InputSerializationTypeDef(TypedDict):
    csv: NotRequired[CSVInputTypeDef],  # (1)
```

1. See [:material-code-braces: CSVInputTypeDef](./type_defs.md#csvinputtypedef) 
## OutputSerializationTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import OutputSerializationTypeDef

def get_value() -> OutputSerializationTypeDef:
    return {
        "csv": ...,
    }
```

```python title="Definition"
class OutputSerializationTypeDef(TypedDict):
    csv: NotRequired[CSVOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CSVOutputTypeDef](./type_defs.md#csvoutputtypedef) 
## DataRetrievalPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DataRetrievalPolicyTypeDef

def get_value() -> DataRetrievalPolicyTypeDef:
    return {
        "Rules": ...,
    }
```

```python title="Definition"
class DataRetrievalPolicyTypeDef(TypedDict):
    Rules: NotRequired[List[DataRetrievalRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: DataRetrievalRuleTypeDef](./type_defs.md#dataretrievalruletypedef) 
## DescribeVaultInputVaultExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DescribeVaultInputVaultExistsWaitTypeDef

def get_value() -> DescribeVaultInputVaultExistsWaitTypeDef:
    return {
        "accountId": ...,
        "vaultName": ...,
    }
```

```python title="Definition"
class DescribeVaultInputVaultExistsWaitTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeVaultInputVaultNotExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import DescribeVaultInputVaultNotExistsWaitTypeDef

def get_value() -> DescribeVaultInputVaultNotExistsWaitTypeDef:
    return {
        "accountId": ...,
        "vaultName": ...,
    }
```

```python title="Definition"
class DescribeVaultInputVaultNotExistsWaitTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## ListVaultsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListVaultsOutputTypeDef

def get_value() -> ListVaultsOutputTypeDef:
    return {
        "VaultList": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVaultsOutputTypeDef(TypedDict):
    VaultList: List[DescribeVaultOutputTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribeVaultOutputTypeDef](./type_defs.md#describevaultoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVaultAccessPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyOutputTypeDef

def get_value() -> GetVaultAccessPolicyOutputTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVaultAccessPolicyOutputTypeDef(TypedDict):
    policy: VaultAccessPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetVaultAccessPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import SetVaultAccessPolicyInputRequestTypeDef

def get_value() -> SetVaultAccessPolicyInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class SetVaultAccessPolicyInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    policy: NotRequired[VaultAccessPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef) 
## GetVaultNotificationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetVaultNotificationsOutputTypeDef

def get_value() -> GetVaultNotificationsOutputTypeDef:
    return {
        "vaultNotificationConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVaultNotificationsOutputTypeDef(TypedDict):
    vaultNotificationConfig: VaultNotificationConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetVaultNotificationsInputNotificationSetTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import SetVaultNotificationsInputNotificationSetTypeDef

def get_value() -> SetVaultNotificationsInputNotificationSetTypeDef:
    return {
        "vaultNotificationConfig": ...,
    }
```

```python title="Definition"
class SetVaultNotificationsInputNotificationSetTypeDef(TypedDict):
    vaultNotificationConfig: NotRequired[VaultNotificationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef) 
## SetVaultNotificationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import SetVaultNotificationsInputRequestTypeDef

def get_value() -> SetVaultNotificationsInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class SetVaultNotificationsInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    vaultNotificationConfig: NotRequired[VaultNotificationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef) 
## GrantTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GrantTypeDef

def get_value() -> GrantTypeDef:
    return {
        "Grantee": ...,
    }
```

```python title="Definition"
class GrantTypeDef(TypedDict):
    Grantee: NotRequired[GranteeTypeDef],  # (1)
    Permission: NotRequired[PermissionType],  # (2)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef) 
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## InitiateVaultLockInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InitiateVaultLockInputRequestTypeDef

def get_value() -> InitiateVaultLockInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class InitiateVaultLockInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    policy: NotRequired[VaultLockPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef) 
## ListJobsInputListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListJobsInputListJobsPaginateTypeDef

def get_value() -> ListJobsInputListJobsPaginateTypeDef:
    return {
        "accountId": ...,
        "vaultName": ...,
    }
```

```python title="Definition"
class ListJobsInputListJobsPaginateTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    statuscode: NotRequired[str],
    completed: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMultipartUploadsInputListMultipartUploadsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListMultipartUploadsInputListMultipartUploadsPaginateTypeDef

def get_value() -> ListMultipartUploadsInputListMultipartUploadsPaginateTypeDef:
    return {
        "accountId": ...,
        "vaultName": ...,
    }
```

```python title="Definition"
class ListMultipartUploadsInputListMultipartUploadsPaginateTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPartsInputListPartsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListPartsInputListPartsPaginateTypeDef

def get_value() -> ListPartsInputListPartsPaginateTypeDef:
    return {
        "accountId": ...,
        "vaultName": ...,
        "uploadId": ...,
    }
```

```python title="Definition"
class ListPartsInputListPartsPaginateTypeDef(TypedDict):
    accountId: str,
    vaultName: str,
    uploadId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVaultsInputListVaultsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListVaultsInputListVaultsPaginateTypeDef

def get_value() -> ListVaultsInputListVaultsPaginateTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class ListVaultsInputListVaultsPaginateTypeDef(TypedDict):
    accountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMultipartUploadsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListMultipartUploadsOutputTypeDef

def get_value() -> ListMultipartUploadsOutputTypeDef:
    return {
        "UploadsList": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMultipartUploadsOutputTypeDef(TypedDict):
    UploadsList: List[UploadListElementTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadListElementTypeDef](./type_defs.md#uploadlistelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPartsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListPartsOutputTypeDef

def get_value() -> ListPartsOutputTypeDef:
    return {
        "MultipartUploadId": ...,
        "VaultARN": ...,
        "ArchiveDescription": ...,
        "PartSizeInBytes": ...,
        "CreationDate": ...,
        "Parts": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPartsOutputTypeDef(TypedDict):
    MultipartUploadId: str,
    VaultARN: str,
    ArchiveDescription: str,
    PartSizeInBytes: int,
    CreationDate: str,
    Parts: List[PartListElementTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartListElementTypeDef](./type_defs.md#partlistelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProvisionedCapacityOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListProvisionedCapacityOutputTypeDef

def get_value() -> ListProvisionedCapacityOutputTypeDef:
    return {
        "ProvisionedCapacityList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProvisionedCapacityOutputTypeDef(TypedDict):
    ProvisionedCapacityList: List[ProvisionedCapacityDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SelectParametersResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import SelectParametersResponseMetadataTypeDef

def get_value() -> SelectParametersResponseMetadataTypeDef:
    return {
        "InputSerialization": ...,
        "ExpressionType": ...,
        "Expression": ...,
        "OutputSerialization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SelectParametersResponseMetadataTypeDef(TypedDict):
    InputSerialization: InputSerializationTypeDef,  # (1)
    ExpressionType: ExpressionTypeType,  # (2)
    Expression: str,
    OutputSerialization: OutputSerializationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: InputSerializationTypeDef](./type_defs.md#inputserializationtypedef) 
2. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
3. See [:material-code-braces: OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SelectParametersTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import SelectParametersTypeDef

def get_value() -> SelectParametersTypeDef:
    return {
        "InputSerialization": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyOutputTypeDef

def get_value() -> GetDataRetrievalPolicyOutputTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataRetrievalPolicyOutputTypeDef(TypedDict):
    Policy: DataRetrievalPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetDataRetrievalPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import SetDataRetrievalPolicyInputRequestTypeDef

def get_value() -> SetDataRetrievalPolicyInputRequestTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class SetDataRetrievalPolicyInputRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
    Policy: NotRequired[DataRetrievalPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef) 
## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    Prefix: NotRequired[str],
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    CannedACL: NotRequired[CannedACLType],  # (2)
    AccessControlList: NotRequired[List[GrantTypeDef]],  # (3)
    Tagging: NotRequired[Dict[str, str]],
    UserMetadata: NotRequired[Dict[str, str]],
    StorageClass: NotRequired[StorageClassType],  # (4)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-brackets: CannedACLType](./literals.md#cannedacltype) 
3. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
## OutputLocationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import OutputLocationResponseMetadataTypeDef

def get_value() -> OutputLocationResponseMetadataTypeDef:
    return {
        "S3": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class OutputLocationResponseMetadataTypeDef(TypedDict):
    S3: S3LocationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OutputLocationTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import OutputLocationTypeDef

def get_value() -> OutputLocationTypeDef:
    return {
        "S3": ...,
    }
```

```python title="Definition"
class OutputLocationTypeDef(TypedDict):
    S3: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## GlacierJobDescriptionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GlacierJobDescriptionResponseMetadataTypeDef

def get_value() -> GlacierJobDescriptionResponseMetadataTypeDef:
    return {
        "JobId": ...,
        "JobDescription": ...,
        "Action": ...,
        "ArchiveId": ...,
        "VaultARN": ...,
        "CreationDate": ...,
        "Completed": ...,
        "StatusCode": ...,
        "StatusMessage": ...,
        "ArchiveSizeInBytes": ...,
        "InventorySizeInBytes": ...,
        "SNSTopic": ...,
        "CompletionDate": ...,
        "SHA256TreeHash": ...,
        "ArchiveSHA256TreeHash": ...,
        "RetrievalByteRange": ...,
        "Tier": ...,
        "InventoryRetrievalParameters": ...,
        "JobOutputPath": ...,
        "SelectParameters": ...,
        "OutputLocation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GlacierJobDescriptionResponseMetadataTypeDef(TypedDict):
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
    OutputLocation: OutputLocationTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ActionCodeType](./literals.md#actioncodetype) 
2. See [:material-code-brackets: StatusCodeType](./literals.md#statuscodetype) 
3. See [:material-code-braces: InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef) 
4. See [:material-code-braces: SelectParametersTypeDef](./type_defs.md#selectparameterstypedef) 
5. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlacierJobDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import GlacierJobDescriptionTypeDef

def get_value() -> GlacierJobDescriptionTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
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
    OutputLocation: NotRequired[OutputLocationTypeDef],  # (5)
```

1. See [:material-code-brackets: ActionCodeType](./literals.md#actioncodetype) 
2. See [:material-code-brackets: StatusCodeType](./literals.md#statuscodetype) 
3. See [:material-code-braces: InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef) 
4. See [:material-code-braces: SelectParametersTypeDef](./type_defs.md#selectparameterstypedef) 
5. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
## JobParametersTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import JobParametersTypeDef

def get_value() -> JobParametersTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
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
    OutputLocation: NotRequired[OutputLocationTypeDef],  # (3)
```

1. See [:material-code-braces: InventoryRetrievalJobInputTypeDef](./type_defs.md#inventoryretrievaljobinputtypedef) 
2. See [:material-code-braces: SelectParametersTypeDef](./type_defs.md#selectparameterstypedef) 
3. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
## ListJobsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import ListJobsOutputTypeDef

def get_value() -> ListJobsOutputTypeDef:
    return {
        "JobList": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsOutputTypeDef(TypedDict):
    JobList: List[GlacierJobDescriptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlacierJobDescriptionTypeDef](./type_defs.md#glacierjobdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitiateJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_glacier.type_defs import InitiateJobInputRequestTypeDef

def get_value() -> InitiateJobInputRequestTypeDef:
    return {
        "vaultName": ...,
    }
```

```python title="Definition"
class InitiateJobInputRequestTypeDef(TypedDict):
    vaultName: str,
    accountId: NotRequired[str],
    jobParameters: NotRequired[JobParametersTypeDef],  # (1)
```

1. See [:material-code-braces: JobParametersTypeDef](./type_defs.md#jobparameterstypedef) 

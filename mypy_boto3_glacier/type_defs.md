# Typed dictionaries for boto3 Glacier module

> [Index](../README.md) > [Glacier](./README.md) > Structures

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [Typed dictionaries for boto3 Glacier module](#typed-dictionaries-for-boto3-glacier-module)
  - [ArchiveCreationOutputTypeDef](#archivecreationoutputtypedef)
  - [CSVInputTypeDef](#csvinputtypedef)
  - [CSVOutputTypeDef](#csvoutputtypedef)
  - [CreateVaultOutputTypeDef](#createvaultoutputtypedef)
  - [DataRetrievalPolicyTypeDef](#dataretrievalpolicytypedef)
  - [DataRetrievalRuleTypeDef](#dataretrievalruletypedef)
  - [DescribeVaultOutputTypeDef](#describevaultoutputtypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [GetDataRetrievalPolicyOutputTypeDef](#getdataretrievalpolicyoutputtypedef)
  - [GetJobOutputOutputTypeDef](#getjoboutputoutputtypedef)
  - [GetVaultAccessPolicyOutputTypeDef](#getvaultaccesspolicyoutputtypedef)
  - [GetVaultLockOutputTypeDef](#getvaultlockoutputtypedef)
  - [GetVaultNotificationsOutputTypeDef](#getvaultnotificationsoutputtypedef)
  - [GlacierJobDescriptionTypeDef](#glacierjobdescriptiontypedef)
  - [GrantTypeDef](#granttypedef)
  - [GranteeTypeDef](#granteetypedef)
  - [InitiateJobOutputTypeDef](#initiatejoboutputtypedef)
  - [InitiateMultipartUploadOutputTypeDef](#initiatemultipartuploadoutputtypedef)
  - [InitiateVaultLockOutputTypeDef](#initiatevaultlockoutputtypedef)
  - [InputSerializationTypeDef](#inputserializationtypedef)
  - [InventoryRetrievalJobDescriptionTypeDef](#inventoryretrievaljobdescriptiontypedef)
  - [InventoryRetrievalJobInputTypeDef](#inventoryretrievaljobinputtypedef)
  - [JobParametersTypeDef](#jobparameterstypedef)
  - [ListJobsOutputTypeDef](#listjobsoutputtypedef)
  - [ListMultipartUploadsOutputTypeDef](#listmultipartuploadsoutputtypedef)
  - [ListPartsOutputTypeDef](#listpartsoutputtypedef)
  - [ListProvisionedCapacityOutputTypeDef](#listprovisionedcapacityoutputtypedef)
  - [ListTagsForVaultOutputTypeDef](#listtagsforvaultoutputtypedef)
  - [ListVaultsOutputTypeDef](#listvaultsoutputtypedef)
  - [OutputLocationTypeDef](#outputlocationtypedef)
  - [OutputSerializationTypeDef](#outputserializationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartListElementTypeDef](#partlistelementtypedef)
  - [ProvisionedCapacityDescriptionTypeDef](#provisionedcapacitydescriptiontypedef)
  - [PurchaseProvisionedCapacityOutputTypeDef](#purchaseprovisionedcapacityoutputtypedef)
  - [ResponseMetadata](#responsemetadata)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SelectParametersTypeDef](#selectparameterstypedef)
  - [UploadListElementTypeDef](#uploadlistelementtypedef)
  - [UploadMultipartPartOutputTypeDef](#uploadmultipartpartoutputtypedef)
  - [VaultAccessPolicyTypeDef](#vaultaccesspolicytypedef)
  - [VaultLockPolicyTypeDef](#vaultlockpolicytypedef)
  - [VaultNotificationConfigTypeDef](#vaultnotificationconfigtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## ArchiveCreationOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ArchiveCreationOutputTypeDef
```

Required fields:

- `location`: `str`
- `checksum`: `str`
- `archiveId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## CSVInputTypeDef

```python
from mypy_boto3_glacier.type_defs import CSVInputTypeDef
```

Optional fields:

- `FileHeaderInfo`:
  [FileHeaderInfo](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/literals.html#fileheaderinfo)
- `Comments`: `str`
- `QuoteEscapeCharacter`: `str`
- `RecordDelimiter`: `str`
- `FieldDelimiter`: `str`
- `QuoteCharacter`: `str`

## CSVOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import CSVOutputTypeDef
```

Required fields:

- `QuoteFields`:
  [QuoteFields](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/literals.html#quotefields)
- `QuoteEscapeCharacter`: `str`
- `RecordDelimiter`: `str`
- `FieldDelimiter`: `str`
- `QuoteCharacter`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## CreateVaultOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultOutputTypeDef
```

Required fields:

- `location`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## DataRetrievalPolicyTypeDef

```python
from mypy_boto3_glacier.type_defs import DataRetrievalPolicyTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[DataRetrievalRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#dataretrievalruletypedef)\]

## DataRetrievalRuleTypeDef

```python
from mypy_boto3_glacier.type_defs import DataRetrievalRuleTypeDef
```

Optional fields:

- `Strategy`: `str`
- `BytesPerHour`: `int`

## DescribeVaultOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import DescribeVaultOutputTypeDef
```

Required fields:

- `VaultARN`: `str`
- `VaultName`: `str`
- `CreationDate`: `str`
- `LastInventoryDate`: `str`
- `NumberOfArchives`: `int`
- `SizeInBytes`: `int`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## EncryptionTypeDef

```python
from mypy_boto3_glacier.type_defs import EncryptionTypeDef
```

Optional fields:

- `EncryptionType`:
  [EncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/literals.html#encryptiontype)
- `KMSKeyId`: `str`
- `KMSContext`: `str`

## GetDataRetrievalPolicyOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyOutputTypeDef
```

Required fields:

- `Policy`:
  [DataRetrievalPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#dataretrievalpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## GetJobOutputOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetJobOutputOutputTypeDef
```

Required fields:

- `body`: `StreamingBody`
- `checksum`: `str`
- `status`: `int`
- `contentRange`: `str`
- `acceptRanges`: `str`
- `contentType`: `str`
- `archiveDescription`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## GetVaultAccessPolicyOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyOutputTypeDef
```

Required fields:

- `policy`:
  [VaultAccessPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#vaultaccesspolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## GetVaultLockOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultLockOutputTypeDef
```

Required fields:

- `Policy`: `str`
- `State`: `str`
- `ExpirationDate`: `str`
- `CreationDate`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## GetVaultNotificationsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultNotificationsOutputTypeDef
```

Required fields:

- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#vaultnotificationconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## GlacierJobDescriptionTypeDef

```python
from mypy_boto3_glacier.type_defs import GlacierJobDescriptionTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobDescription`: `str`
- `Action`:
  [ActionCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/literals.html#actioncode)
- `ArchiveId`: `str`
- `VaultARN`: `str`
- `CreationDate`: `str`
- `Completed`: `bool`
- `StatusCode`:
  [StatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/literals.html#statuscode)
- `StatusMessage`: `str`
- `ArchiveSizeInBytes`: `int`
- `InventorySizeInBytes`: `int`
- `SNSTopic`: `str`
- `CompletionDate`: `str`
- `SHA256TreeHash`: `str`
- `ArchiveSHA256TreeHash`: `str`
- `RetrievalByteRange`: `str`
- `Tier`: `str`
- `InventoryRetrievalParameters`:
  [InventoryRetrievalJobDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#inventoryretrievaljobdescriptiontypedef)
- `JobOutputPath`: `str`
- `SelectParameters`:
  [SelectParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#selectparameterstypedef)
- `OutputLocation`:
  [OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#outputlocationtypedef)

## GrantTypeDef

```python
from mypy_boto3_glacier.type_defs import GrantTypeDef
```

Optional fields:

- `Grantee`:
  [GranteeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#granteetypedef)
- `Permission`:
  [Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/literals.html#permission)

## GranteeTypeDef

```python
from mypy_boto3_glacier.type_defs import GranteeTypeDef
```

Required fields:

- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/literals.html#typetype)

Optional fields:

- `DisplayName`: `str`
- `URI`: `str`
- `ID`: `str`
- `EmailAddress`: `str`

## InitiateJobOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateJobOutputTypeDef
```

Required fields:

- `location`: `str`
- `jobId`: `str`
- `jobOutputPath`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## InitiateMultipartUploadOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadOutputTypeDef
```

Required fields:

- `location`: `str`
- `uploadId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## InitiateVaultLockOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateVaultLockOutputTypeDef
```

Required fields:

- `lockId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## InputSerializationTypeDef

```python
from mypy_boto3_glacier.type_defs import InputSerializationTypeDef
```

Optional fields:

- `csv`:
  [CSVInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#csvinputtypedef)

## InventoryRetrievalJobDescriptionTypeDef

```python
from mypy_boto3_glacier.type_defs import InventoryRetrievalJobDescriptionTypeDef
```

Optional fields:

- `Format`: `str`
- `StartDate`: `str`
- `EndDate`: `str`
- `Limit`: `str`
- `Marker`: `str`

## InventoryRetrievalJobInputTypeDef

```python
from mypy_boto3_glacier.type_defs import InventoryRetrievalJobInputTypeDef
```

Optional fields:

- `StartDate`: `str`
- `EndDate`: `str`
- `Limit`: `str`
- `Marker`: `str`

## JobParametersTypeDef

```python
from mypy_boto3_glacier.type_defs import JobParametersTypeDef
```

Optional fields:

- `Format`: `str`
- `Type`: `str`
- `ArchiveId`: `str`
- `Description`: `str`
- `SNSTopic`: `str`
- `RetrievalByteRange`: `str`
- `Tier`: `str`
- `InventoryRetrievalParameters`:
  [InventoryRetrievalJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#inventoryretrievaljobinputtypedef)
- `SelectParameters`:
  [SelectParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#selectparameterstypedef)
- `OutputLocation`:
  [OutputLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#outputlocationtypedef)

## ListJobsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListJobsOutputTypeDef
```

Required fields:

- `JobList`:
  `List`\[[GlacierJobDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#glacierjobdescriptiontypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## ListMultipartUploadsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListMultipartUploadsOutputTypeDef
```

Required fields:

- `UploadsList`:
  `List`\[[UploadListElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#uploadlistelementtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## ListPartsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListPartsOutputTypeDef
```

Required fields:

- `MultipartUploadId`: `str`
- `VaultARN`: `str`
- `ArchiveDescription`: `str`
- `PartSizeInBytes`: `int`
- `CreationDate`: `str`
- `Parts`:
  `List`\[[PartListElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#partlistelementtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## ListProvisionedCapacityOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListProvisionedCapacityOutputTypeDef
```

Required fields:

- `ProvisionedCapacityList`:
  `List`\[[ProvisionedCapacityDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#provisionedcapacitydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## ListTagsForVaultOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListTagsForVaultOutputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## ListVaultsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListVaultsOutputTypeDef
```

Required fields:

- `VaultList`:
  `List`\[[DescribeVaultOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#describevaultoutputtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## OutputLocationTypeDef

```python
from mypy_boto3_glacier.type_defs import OutputLocationTypeDef
```

Optional fields:

- `S3`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#s3locationtypedef)

## OutputSerializationTypeDef

```python
from mypy_boto3_glacier.type_defs import OutputSerializationTypeDef
```

Optional fields:

- `csv`:
  [CSVOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#csvoutputtypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_glacier.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartListElementTypeDef

```python
from mypy_boto3_glacier.type_defs import PartListElementTypeDef
```

Optional fields:

- `RangeInBytes`: `str`
- `SHA256TreeHash`: `str`

## ProvisionedCapacityDescriptionTypeDef

```python
from mypy_boto3_glacier.type_defs import ProvisionedCapacityDescriptionTypeDef
```

Optional fields:

- `CapacityId`: `str`
- `StartDate`: `str`
- `ExpirationDate`: `str`

## PurchaseProvisionedCapacityOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import PurchaseProvisionedCapacityOutputTypeDef
```

Required fields:

- `capacityId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## ResponseMetadata

```python
from mypy_boto3_glacier.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3LocationTypeDef

```python
from mypy_boto3_glacier.type_defs import S3LocationTypeDef
```

Optional fields:

- `BucketName`: `str`
- `Prefix`: `str`
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#encryptiontypedef)
- `CannedACL`:
  [CannedACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/literals.html#cannedacl)
- `AccessControlList`:
  `List`\[[GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#granttypedef)\]
- `Tagging`: `Dict`\[`str`, `str`\]
- `UserMetadata`: `Dict`\[`str`, `str`\]
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/literals.html#storageclass)

## SelectParametersTypeDef

```python
from mypy_boto3_glacier.type_defs import SelectParametersTypeDef
```

Optional fields:

- `InputSerialization`:
  [InputSerializationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#inputserializationtypedef)
- `ExpressionType`: `Literal['SQL']`
- `Expression`: `str`
- `OutputSerialization`:
  [OutputSerializationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#outputserializationtypedef)

## UploadListElementTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadListElementTypeDef
```

Optional fields:

- `MultipartUploadId`: `str`
- `VaultARN`: `str`
- `ArchiveDescription`: `str`
- `PartSizeInBytes`: `int`
- `CreationDate`: `str`

## UploadMultipartPartOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadMultipartPartOutputTypeDef
```

Required fields:

- `checksum`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_glacier/type_defs.html#responsemetadata)

## VaultAccessPolicyTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultAccessPolicyTypeDef
```

Optional fields:

- `Policy`: `str`

## VaultLockPolicyTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultLockPolicyTypeDef
```

Optional fields:

- `Policy`: `str`

## VaultNotificationConfigTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultNotificationConfigTypeDef
```

Optional fields:

- `SNSTopic`: `str`
- `Events`: `List`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_glacier.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

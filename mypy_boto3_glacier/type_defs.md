# Typed dictionaries for boto3 Glacier module

> [Index](..) > [Glacier](.) > Typed dictionaries

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/glacier.html#Glacier)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CSVInputTypeDef

```python
from mypy_boto3_glacier.type_defs import CSVInputTypeDef
```

Optional fields:

- `FileHeaderInfo`: [FileHeaderInfoType](./literals.md#fileheaderinfotype)
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

- `QuoteFields`: [QuoteFieldsType](./literals.md#quotefieldstype)
- `QuoteEscapeCharacter`: `str`
- `RecordDelimiter`: `str`
- `FieldDelimiter`: `str`
- `QuoteCharacter`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVaultOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultOutputTypeDef
```

Required fields:

- `location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataRetrievalPolicyTypeDef

```python
from mypy_boto3_glacier.type_defs import DataRetrievalPolicyTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[DataRetrievalRuleTypeDef](./type_defs.md#dataretrievalruletypedef)\]

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionTypeDef

```python
from mypy_boto3_glacier.type_defs import EncryptionTypeDef
```

Optional fields:

- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `KMSKeyId`: `str`
- `KMSContext`: `str`

## GetDataRetrievalPolicyOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyOutputTypeDef
```

Required fields:

- `Policy`:
  [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVaultAccessPolicyOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyOutputTypeDef
```

Required fields:

- `policy`: [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVaultNotificationsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultNotificationsOutputTypeDef
```

Required fields:

- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlacierJobDescriptionTypeDef

```python
from mypy_boto3_glacier.type_defs import GlacierJobDescriptionTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobDescription`: `str`
- `Action`: [ActionCodeType](./literals.md#actioncodetype)
- `ArchiveId`: `str`
- `VaultARN`: `str`
- `CreationDate`: `str`
- `Completed`: `bool`
- `StatusCode`: [StatusCodeType](./literals.md#statuscodetype)
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
  [InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef)
- `JobOutputPath`: `str`
- `SelectParameters`:
  [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- `OutputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)

## GrantTypeDef

```python
from mypy_boto3_glacier.type_defs import GrantTypeDef
```

Optional fields:

- `Grantee`: [GranteeTypeDef](./type_defs.md#granteetypedef)
- `Permission`: [PermissionType](./literals.md#permissiontype)

## GranteeTypeDef

```python
from mypy_boto3_glacier.type_defs import GranteeTypeDef
```

Required fields:

- `Type`: [TypeType](./literals.md#typetype)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateMultipartUploadOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadOutputTypeDef
```

Required fields:

- `location`: `str`
- `uploadId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateVaultLockOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateVaultLockOutputTypeDef
```

Required fields:

- `lockId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputSerializationTypeDef

```python
from mypy_boto3_glacier.type_defs import InputSerializationTypeDef
```

Optional fields:

- `csv`: [CSVInputTypeDef](./type_defs.md#csvinputtypedef)

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
  [InventoryRetrievalJobInputTypeDef](./type_defs.md#inventoryretrievaljobinputtypedef)
- `SelectParameters`:
  [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- `OutputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)

## ListJobsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListJobsOutputTypeDef
```

Required fields:

- `JobList`:
  `List`\[[GlacierJobDescriptionTypeDef](./type_defs.md#glacierjobdescriptiontypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMultipartUploadsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListMultipartUploadsOutputTypeDef
```

Required fields:

- `UploadsList`:
  `List`\[[UploadListElementTypeDef](./type_defs.md#uploadlistelementtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[PartListElementTypeDef](./type_defs.md#partlistelementtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisionedCapacityOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListProvisionedCapacityOutputTypeDef
```

Required fields:

- `ProvisionedCapacityList`:
  `List`\[[ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForVaultOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListTagsForVaultOutputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVaultsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListVaultsOutputTypeDef
```

Required fields:

- `VaultList`:
  `List`\[[DescribeVaultOutputTypeDef](./type_defs.md#describevaultoutputtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputLocationTypeDef

```python
from mypy_boto3_glacier.type_defs import OutputLocationTypeDef
```

Optional fields:

- `S3`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## OutputSerializationTypeDef

```python
from mypy_boto3_glacier.type_defs import OutputSerializationTypeDef
```

Optional fields:

- `csv`: [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_glacier.type_defs import ResponseMetadataTypeDef
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
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `CannedACL`: [CannedACLType](./literals.md#cannedacltype)
- `AccessControlList`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `Tagging`: `Dict`\[`str`, `str`\]
- `UserMetadata`: `Dict`\[`str`, `str`\]
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)

## SelectParametersTypeDef

```python
from mypy_boto3_glacier.type_defs import SelectParametersTypeDef
```

Optional fields:

- `InputSerialization`:
  [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- `ExpressionType`: `Literal['SQL']` (see
  [ExpressionTypeType](./literals.md#expressiontypetype))
- `Expression`: `str`
- `OutputSerialization`:
  [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

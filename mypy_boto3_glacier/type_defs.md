# Typed dictionaries for boto3 Glacier module

> [Index](..) > [Glacier](.) > Typed dictionaries

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [Typed dictionaries for boto3 Glacier module](#typed-dictionaries-for-boto3-glacier-module)
  - [AbortMultipartUploadInputTypeDef](#abortmultipartuploadinputtypedef)
  - [AbortVaultLockInputTypeDef](#abortvaultlockinputtypedef)
  - [AccountVaultRequestTypeDef](#accountvaultrequesttypedef)
  - [AddTagsToVaultInputTypeDef](#addtagstovaultinputtypedef)
  - [ArchiveCreationOutputResponseTypeDef](#archivecreationoutputresponsetypedef)
  - [CSVInputTypeDef](#csvinputtypedef)
  - [CSVOutputTypeDef](#csvoutputtypedef)
  - [CompleteMultipartUploadInputMultipartUploadTypeDef](#completemultipartuploadinputmultipartuploadtypedef)
  - [CompleteMultipartUploadInputTypeDef](#completemultipartuploadinputtypedef)
  - [CompleteVaultLockInputTypeDef](#completevaultlockinputtypedef)
  - [CreateVaultInputAccountTypeDef](#createvaultinputaccounttypedef)
  - [CreateVaultInputServiceResourceTypeDef](#createvaultinputserviceresourcetypedef)
  - [CreateVaultInputTypeDef](#createvaultinputtypedef)
  - [CreateVaultOutputResponseTypeDef](#createvaultoutputresponsetypedef)
  - [DataRetrievalPolicyTypeDef](#dataretrievalpolicytypedef)
  - [DataRetrievalRuleTypeDef](#dataretrievalruletypedef)
  - [DeleteArchiveInputTypeDef](#deletearchiveinputtypedef)
  - [DeleteVaultAccessPolicyInputTypeDef](#deletevaultaccesspolicyinputtypedef)
  - [DeleteVaultInputTypeDef](#deletevaultinputtypedef)
  - [DeleteVaultNotificationsInputTypeDef](#deletevaultnotificationsinputtypedef)
  - [DescribeJobInputTypeDef](#describejobinputtypedef)
  - [DescribeVaultInputTypeDef](#describevaultinputtypedef)
  - [DescribeVaultOutputResponseTypeDef](#describevaultoutputresponsetypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [GetDataRetrievalPolicyInputTypeDef](#getdataretrievalpolicyinputtypedef)
  - [GetDataRetrievalPolicyOutputResponseTypeDef](#getdataretrievalpolicyoutputresponsetypedef)
  - [GetJobOutputInputJobTypeDef](#getjoboutputinputjobtypedef)
  - [GetJobOutputInputTypeDef](#getjoboutputinputtypedef)
  - [GetJobOutputOutputResponseTypeDef](#getjoboutputoutputresponsetypedef)
  - [GetVaultAccessPolicyInputTypeDef](#getvaultaccesspolicyinputtypedef)
  - [GetVaultAccessPolicyOutputResponseTypeDef](#getvaultaccesspolicyoutputresponsetypedef)
  - [GetVaultLockInputTypeDef](#getvaultlockinputtypedef)
  - [GetVaultLockOutputResponseTypeDef](#getvaultlockoutputresponsetypedef)
  - [GetVaultNotificationsInputTypeDef](#getvaultnotificationsinputtypedef)
  - [GetVaultNotificationsOutputResponseTypeDef](#getvaultnotificationsoutputresponsetypedef)
  - [GlacierJobDescriptionResponseTypeDef](#glacierjobdescriptionresponsetypedef)
  - [GrantTypeDef](#granttypedef)
  - [GranteeTypeDef](#granteetypedef)
  - [InitiateJobInputArchiveTypeDef](#initiatejobinputarchivetypedef)
  - [InitiateJobInputTypeDef](#initiatejobinputtypedef)
  - [InitiateJobInputVaultTypeDef](#initiatejobinputvaulttypedef)
  - [InitiateJobOutputResponseTypeDef](#initiatejoboutputresponsetypedef)
  - [InitiateMultipartUploadInputTypeDef](#initiatemultipartuploadinputtypedef)
  - [InitiateMultipartUploadInputVaultTypeDef](#initiatemultipartuploadinputvaulttypedef)
  - [InitiateMultipartUploadOutputResponseTypeDef](#initiatemultipartuploadoutputresponsetypedef)
  - [InitiateVaultLockInputTypeDef](#initiatevaultlockinputtypedef)
  - [InitiateVaultLockOutputResponseTypeDef](#initiatevaultlockoutputresponsetypedef)
  - [InputSerializationTypeDef](#inputserializationtypedef)
  - [InventoryRetrievalJobDescriptionTypeDef](#inventoryretrievaljobdescriptiontypedef)
  - [InventoryRetrievalJobInputTypeDef](#inventoryretrievaljobinputtypedef)
  - [JobParametersTypeDef](#jobparameterstypedef)
  - [ListJobsInputTypeDef](#listjobsinputtypedef)
  - [ListJobsOutputResponseTypeDef](#listjobsoutputresponsetypedef)
  - [ListMultipartUploadsInputTypeDef](#listmultipartuploadsinputtypedef)
  - [ListMultipartUploadsOutputResponseTypeDef](#listmultipartuploadsoutputresponsetypedef)
  - [ListPartsInputMultipartUploadTypeDef](#listpartsinputmultipartuploadtypedef)
  - [ListPartsInputTypeDef](#listpartsinputtypedef)
  - [ListPartsOutputResponseTypeDef](#listpartsoutputresponsetypedef)
  - [ListProvisionedCapacityInputTypeDef](#listprovisionedcapacityinputtypedef)
  - [ListProvisionedCapacityOutputResponseTypeDef](#listprovisionedcapacityoutputresponsetypedef)
  - [ListTagsForVaultInputTypeDef](#listtagsforvaultinputtypedef)
  - [ListTagsForVaultOutputResponseTypeDef](#listtagsforvaultoutputresponsetypedef)
  - [ListVaultsInputTypeDef](#listvaultsinputtypedef)
  - [ListVaultsOutputResponseTypeDef](#listvaultsoutputresponsetypedef)
  - [OutputLocationTypeDef](#outputlocationtypedef)
  - [OutputSerializationTypeDef](#outputserializationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartListElementTypeDef](#partlistelementtypedef)
  - [ProvisionedCapacityDescriptionTypeDef](#provisionedcapacitydescriptiontypedef)
  - [PurchaseProvisionedCapacityInputTypeDef](#purchaseprovisionedcapacityinputtypedef)
  - [PurchaseProvisionedCapacityOutputResponseTypeDef](#purchaseprovisionedcapacityoutputresponsetypedef)
  - [RemoveTagsFromVaultInputTypeDef](#removetagsfromvaultinputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SelectParametersTypeDef](#selectparameterstypedef)
  - [ServiceResourceAccountRequestTypeDef](#serviceresourceaccountrequesttypedef)
  - [ServiceResourceArchiveRequestTypeDef](#serviceresourcearchiverequesttypedef)
  - [ServiceResourceJobRequestTypeDef](#serviceresourcejobrequesttypedef)
  - [ServiceResourceMultipartUploadRequestTypeDef](#serviceresourcemultipartuploadrequesttypedef)
  - [ServiceResourceNotificationRequestTypeDef](#serviceresourcenotificationrequesttypedef)
  - [ServiceResourceVaultRequestTypeDef](#serviceresourcevaultrequesttypedef)
  - [SetDataRetrievalPolicyInputTypeDef](#setdataretrievalpolicyinputtypedef)
  - [SetVaultAccessPolicyInputTypeDef](#setvaultaccesspolicyinputtypedef)
  - [SetVaultNotificationsInputNotificationTypeDef](#setvaultnotificationsinputnotificationtypedef)
  - [SetVaultNotificationsInputTypeDef](#setvaultnotificationsinputtypedef)
  - [UploadArchiveInputTypeDef](#uploadarchiveinputtypedef)
  - [UploadArchiveInputVaultTypeDef](#uploadarchiveinputvaulttypedef)
  - [UploadListElementTypeDef](#uploadlistelementtypedef)
  - [UploadMultipartPartInputMultipartUploadTypeDef](#uploadmultipartpartinputmultipartuploadtypedef)
  - [UploadMultipartPartInputTypeDef](#uploadmultipartpartinputtypedef)
  - [UploadMultipartPartOutputResponseTypeDef](#uploadmultipartpartoutputresponsetypedef)
  - [VaultAccessPolicyTypeDef](#vaultaccesspolicytypedef)
  - [VaultArchiveRequestTypeDef](#vaultarchiverequesttypedef)
  - [VaultJobRequestTypeDef](#vaultjobrequesttypedef)
  - [VaultLockPolicyTypeDef](#vaultlockpolicytypedef)
  - [VaultMultipartUploadRequestTypeDef](#vaultmultipartuploadrequesttypedef)
  - [VaultNotificationConfigTypeDef](#vaultnotificationconfigtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AbortMultipartUploadInputTypeDef

```python
from mypy_boto3_glacier.type_defs import AbortMultipartUploadInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `uploadId`: `str`

## AbortVaultLockInputTypeDef

```python
from mypy_boto3_glacier.type_defs import AbortVaultLockInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## AccountVaultRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import AccountVaultRequestTypeDef
```

Required fields:

- `name`: `str`

## AddTagsToVaultInputTypeDef

```python
from mypy_boto3_glacier.type_defs import AddTagsToVaultInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ArchiveCreationOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import ArchiveCreationOutputResponseTypeDef
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

Optional fields:

- `QuoteFields`: [QuoteFieldsType](./literals.md#quotefieldstype)
- `QuoteEscapeCharacter`: `str`
- `RecordDelimiter`: `str`
- `FieldDelimiter`: `str`
- `QuoteCharacter`: `str`

## CompleteMultipartUploadInputMultipartUploadTypeDef

```python
from mypy_boto3_glacier.type_defs import CompleteMultipartUploadInputMultipartUploadTypeDef
```

Optional fields:

- `archiveSize`: `str`
- `checksum`: `str`

## CompleteMultipartUploadInputTypeDef

```python
from mypy_boto3_glacier.type_defs import CompleteMultipartUploadInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `uploadId`: `str`

Optional fields:

- `archiveSize`: `str`
- `checksum`: `str`

## CompleteVaultLockInputTypeDef

```python
from mypy_boto3_glacier.type_defs import CompleteVaultLockInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `lockId`: `str`

## CreateVaultInputAccountTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultInputAccountTypeDef
```

Required fields:

- `vaultName`: `str`

## CreateVaultInputServiceResourceTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultInputServiceResourceTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## CreateVaultInputTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## CreateVaultOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultOutputResponseTypeDef
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

## DeleteArchiveInputTypeDef

```python
from mypy_boto3_glacier.type_defs import DeleteArchiveInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `archiveId`: `str`

## DeleteVaultAccessPolicyInputTypeDef

```python
from mypy_boto3_glacier.type_defs import DeleteVaultAccessPolicyInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## DeleteVaultInputTypeDef

```python
from mypy_boto3_glacier.type_defs import DeleteVaultInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## DeleteVaultNotificationsInputTypeDef

```python
from mypy_boto3_glacier.type_defs import DeleteVaultNotificationsInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## DescribeJobInputTypeDef

```python
from mypy_boto3_glacier.type_defs import DescribeJobInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `jobId`: `str`

## DescribeVaultInputTypeDef

```python
from mypy_boto3_glacier.type_defs import DescribeVaultInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## DescribeVaultOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import DescribeVaultOutputResponseTypeDef
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

## GetDataRetrievalPolicyInputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyInputTypeDef
```

Required fields:

- `accountId`: `str`

## GetDataRetrievalPolicyOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyOutputResponseTypeDef
```

Required fields:

- `Policy`:
  [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobOutputInputJobTypeDef

```python
from mypy_boto3_glacier.type_defs import GetJobOutputInputJobTypeDef
```

Optional fields:

- `range`: `str`

## GetJobOutputInputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetJobOutputInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `jobId`: `str`

Optional fields:

- `range`: `str`

## GetJobOutputOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import GetJobOutputOutputResponseTypeDef
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

## GetVaultAccessPolicyInputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## GetVaultAccessPolicyOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyOutputResponseTypeDef
```

Required fields:

- `policy`: [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVaultLockInputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultLockInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## GetVaultLockOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultLockOutputResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `State`: `str`
- `ExpirationDate`: `str`
- `CreationDate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVaultNotificationsInputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultNotificationsInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## GetVaultNotificationsOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultNotificationsOutputResponseTypeDef
```

Required fields:

- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlacierJobDescriptionResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import GlacierJobDescriptionResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## InitiateJobInputArchiveTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateJobInputArchiveTypeDef
```

Optional fields:

- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

## InitiateJobInputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateJobInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

## InitiateJobInputVaultTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateJobInputVaultTypeDef
```

Optional fields:

- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

## InitiateJobOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateJobOutputResponseTypeDef
```

Required fields:

- `location`: `str`
- `jobId`: `str`
- `jobOutputPath`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateMultipartUploadInputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `archiveDescription`: `str`
- `partSize`: `str`

## InitiateMultipartUploadInputVaultTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadInputVaultTypeDef
```

Optional fields:

- `archiveDescription`: `str`
- `partSize`: `str`

## InitiateMultipartUploadOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadOutputResponseTypeDef
```

Required fields:

- `location`: `str`
- `uploadId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateVaultLockInputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateVaultLockInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `policy`: [VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)

## InitiateVaultLockOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateVaultLockOutputResponseTypeDef
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

## ListJobsInputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListJobsInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `limit`: `str`
- `marker`: `str`
- `statuscode`: `str`
- `completed`: `str`

## ListJobsOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import ListJobsOutputResponseTypeDef
```

Required fields:

- `JobList`:
  `List`\[[GlacierJobDescriptionResponseTypeDef](./type_defs.md#glacierjobdescriptionresponsetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMultipartUploadsInputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListMultipartUploadsInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `marker`: `str`
- `limit`: `str`

## ListMultipartUploadsOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import ListMultipartUploadsOutputResponseTypeDef
```

Required fields:

- `UploadsList`:
  `List`\[[UploadListElementTypeDef](./type_defs.md#uploadlistelementtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartsInputMultipartUploadTypeDef

```python
from mypy_boto3_glacier.type_defs import ListPartsInputMultipartUploadTypeDef
```

Optional fields:

- `marker`: `str`
- `limit`: `str`

## ListPartsInputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListPartsInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `uploadId`: `str`

Optional fields:

- `marker`: `str`
- `limit`: `str`

## ListPartsOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import ListPartsOutputResponseTypeDef
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

## ListProvisionedCapacityInputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListProvisionedCapacityInputTypeDef
```

Required fields:

- `accountId`: `str`

## ListProvisionedCapacityOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import ListProvisionedCapacityOutputResponseTypeDef
```

Required fields:

- `ProvisionedCapacityList`:
  `List`\[[ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForVaultInputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListTagsForVaultInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

## ListTagsForVaultOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import ListTagsForVaultOutputResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVaultsInputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListVaultsInputTypeDef
```

Required fields:

- `accountId`: `str`

Optional fields:

- `marker`: `str`
- `limit`: `str`

## ListVaultsOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import ListVaultsOutputResponseTypeDef
```

Required fields:

- `VaultList`:
  `List`\[[DescribeVaultOutputResponseTypeDef](./type_defs.md#describevaultoutputresponsetypedef)\]
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

## PurchaseProvisionedCapacityInputTypeDef

```python
from mypy_boto3_glacier.type_defs import PurchaseProvisionedCapacityInputTypeDef
```

Required fields:

- `accountId`: `str`

## PurchaseProvisionedCapacityOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import PurchaseProvisionedCapacityOutputResponseTypeDef
```

Required fields:

- `capacityId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromVaultInputTypeDef

```python
from mypy_boto3_glacier.type_defs import RemoveTagsFromVaultInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `TagKeys`: `List`\[`str`\]

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

## ServiceResourceAccountRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceAccountRequestTypeDef
```

Required fields:

- `id`: `str`

## ServiceResourceArchiveRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceArchiveRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`

## ServiceResourceJobRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceJobRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`

## ServiceResourceMultipartUploadRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceMultipartUploadRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`

## ServiceResourceNotificationRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceNotificationRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `vault_name`: `str`

## ServiceResourceVaultRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceVaultRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `name`: `str`

## SetDataRetrievalPolicyInputTypeDef

```python
from mypy_boto3_glacier.type_defs import SetDataRetrievalPolicyInputTypeDef
```

Required fields:

- `accountId`: `str`

Optional fields:

- `Policy`:
  [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)

## SetVaultAccessPolicyInputTypeDef

```python
from mypy_boto3_glacier.type_defs import SetVaultAccessPolicyInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `policy`: [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)

## SetVaultNotificationsInputNotificationTypeDef

```python
from mypy_boto3_glacier.type_defs import SetVaultNotificationsInputNotificationTypeDef
```

Optional fields:

- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)

## SetVaultNotificationsInputTypeDef

```python
from mypy_boto3_glacier.type_defs import SetVaultNotificationsInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)

## UploadArchiveInputTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadArchiveInputTypeDef
```

Required fields:

- `vaultName`: `str`
- `accountId`: `str`

Optional fields:

- `archiveDescription`: `str`
- `checksum`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## UploadArchiveInputVaultTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadArchiveInputVaultTypeDef
```

Optional fields:

- `archiveDescription`: `str`
- `checksum`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

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

## UploadMultipartPartInputMultipartUploadTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadMultipartPartInputMultipartUploadTypeDef
```

Optional fields:

- `checksum`: `str`
- `range`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## UploadMultipartPartInputTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadMultipartPartInputTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `uploadId`: `str`

Optional fields:

- `checksum`: `str`
- `range`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## UploadMultipartPartOutputResponseTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadMultipartPartOutputResponseTypeDef
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

## VaultArchiveRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultArchiveRequestTypeDef
```

Required fields:

- `id`: `str`

## VaultJobRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultJobRequestTypeDef
```

Required fields:

- `id`: `str`

## VaultLockPolicyTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultLockPolicyTypeDef
```

Optional fields:

- `Policy`: `str`

## VaultMultipartUploadRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultMultipartUploadRequestTypeDef
```

Required fields:

- `id`: `str`

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

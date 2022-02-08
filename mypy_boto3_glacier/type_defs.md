<a id="typed-dictionaries-for-boto3-glacier-module"></a>

# Typed dictionaries for boto3 Glacier module

> [Index](..) > [Glacier](.) > Typed dictionaries

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [Typed dictionaries for boto3 Glacier module](#typed-dictionaries-for-boto3-glacier-module)
  - [AbortMultipartUploadInputRequestTypeDef](#abortmultipartuploadinputrequesttypedef)
  - [AbortVaultLockInputRequestTypeDef](#abortvaultlockinputrequesttypedef)
  - [AccountVaultRequestTypeDef](#accountvaultrequesttypedef)
  - [AddTagsToVaultInputRequestTypeDef](#addtagstovaultinputrequesttypedef)
  - [ArchiveCreationOutputTypeDef](#archivecreationoutputtypedef)
  - [CSVInputTypeDef](#csvinputtypedef)
  - [CSVOutputTypeDef](#csvoutputtypedef)
  - [CompleteMultipartUploadInputMultipartUploadTypeDef](#completemultipartuploadinputmultipartuploadtypedef)
  - [CompleteMultipartUploadInputRequestTypeDef](#completemultipartuploadinputrequesttypedef)
  - [CompleteVaultLockInputRequestTypeDef](#completevaultlockinputrequesttypedef)
  - [CreateVaultInputAccountTypeDef](#createvaultinputaccounttypedef)
  - [CreateVaultInputRequestTypeDef](#createvaultinputrequesttypedef)
  - [CreateVaultInputServiceResourceTypeDef](#createvaultinputserviceresourcetypedef)
  - [CreateVaultOutputTypeDef](#createvaultoutputtypedef)
  - [DataRetrievalPolicyTypeDef](#dataretrievalpolicytypedef)
  - [DataRetrievalRuleTypeDef](#dataretrievalruletypedef)
  - [DeleteArchiveInputRequestTypeDef](#deletearchiveinputrequesttypedef)
  - [DeleteVaultAccessPolicyInputRequestTypeDef](#deletevaultaccesspolicyinputrequesttypedef)
  - [DeleteVaultInputRequestTypeDef](#deletevaultinputrequesttypedef)
  - [DeleteVaultNotificationsInputRequestTypeDef](#deletevaultnotificationsinputrequesttypedef)
  - [DescribeJobInputRequestTypeDef](#describejobinputrequesttypedef)
  - [DescribeVaultInputRequestTypeDef](#describevaultinputrequesttypedef)
  - [DescribeVaultOutputResponseMetadataTypeDef](#describevaultoutputresponsemetadatatypedef)
  - [DescribeVaultOutputTypeDef](#describevaultoutputtypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [GetDataRetrievalPolicyInputRequestTypeDef](#getdataretrievalpolicyinputrequesttypedef)
  - [GetDataRetrievalPolicyOutputTypeDef](#getdataretrievalpolicyoutputtypedef)
  - [GetJobOutputInputJobTypeDef](#getjoboutputinputjobtypedef)
  - [GetJobOutputInputRequestTypeDef](#getjoboutputinputrequesttypedef)
  - [GetJobOutputOutputTypeDef](#getjoboutputoutputtypedef)
  - [GetVaultAccessPolicyInputRequestTypeDef](#getvaultaccesspolicyinputrequesttypedef)
  - [GetVaultAccessPolicyOutputTypeDef](#getvaultaccesspolicyoutputtypedef)
  - [GetVaultLockInputRequestTypeDef](#getvaultlockinputrequesttypedef)
  - [GetVaultLockOutputTypeDef](#getvaultlockoutputtypedef)
  - [GetVaultNotificationsInputRequestTypeDef](#getvaultnotificationsinputrequesttypedef)
  - [GetVaultNotificationsOutputTypeDef](#getvaultnotificationsoutputtypedef)
  - [GlacierJobDescriptionResponseMetadataTypeDef](#glacierjobdescriptionresponsemetadatatypedef)
  - [GlacierJobDescriptionTypeDef](#glacierjobdescriptiontypedef)
  - [GrantTypeDef](#granttypedef)
  - [GranteeTypeDef](#granteetypedef)
  - [InitiateJobInputArchiveTypeDef](#initiatejobinputarchivetypedef)
  - [InitiateJobInputRequestTypeDef](#initiatejobinputrequesttypedef)
  - [InitiateJobInputVaultTypeDef](#initiatejobinputvaulttypedef)
  - [InitiateJobOutputTypeDef](#initiatejoboutputtypedef)
  - [InitiateMultipartUploadInputRequestTypeDef](#initiatemultipartuploadinputrequesttypedef)
  - [InitiateMultipartUploadInputVaultTypeDef](#initiatemultipartuploadinputvaulttypedef)
  - [InitiateMultipartUploadOutputTypeDef](#initiatemultipartuploadoutputtypedef)
  - [InitiateVaultLockInputRequestTypeDef](#initiatevaultlockinputrequesttypedef)
  - [InitiateVaultLockOutputTypeDef](#initiatevaultlockoutputtypedef)
  - [InputSerializationTypeDef](#inputserializationtypedef)
  - [InventoryRetrievalJobDescriptionResponseMetadataTypeDef](#inventoryretrievaljobdescriptionresponsemetadatatypedef)
  - [InventoryRetrievalJobDescriptionTypeDef](#inventoryretrievaljobdescriptiontypedef)
  - [InventoryRetrievalJobInputTypeDef](#inventoryretrievaljobinputtypedef)
  - [JobParametersTypeDef](#jobparameterstypedef)
  - [ListJobsInputRequestTypeDef](#listjobsinputrequesttypedef)
  - [ListJobsOutputTypeDef](#listjobsoutputtypedef)
  - [ListMultipartUploadsInputRequestTypeDef](#listmultipartuploadsinputrequesttypedef)
  - [ListMultipartUploadsOutputTypeDef](#listmultipartuploadsoutputtypedef)
  - [ListPartsInputMultipartUploadTypeDef](#listpartsinputmultipartuploadtypedef)
  - [ListPartsInputRequestTypeDef](#listpartsinputrequesttypedef)
  - [ListPartsOutputTypeDef](#listpartsoutputtypedef)
  - [ListProvisionedCapacityInputRequestTypeDef](#listprovisionedcapacityinputrequesttypedef)
  - [ListProvisionedCapacityOutputTypeDef](#listprovisionedcapacityoutputtypedef)
  - [ListTagsForVaultInputRequestTypeDef](#listtagsforvaultinputrequesttypedef)
  - [ListTagsForVaultOutputTypeDef](#listtagsforvaultoutputtypedef)
  - [ListVaultsInputRequestTypeDef](#listvaultsinputrequesttypedef)
  - [ListVaultsOutputTypeDef](#listvaultsoutputtypedef)
  - [OutputLocationResponseMetadataTypeDef](#outputlocationresponsemetadatatypedef)
  - [OutputLocationTypeDef](#outputlocationtypedef)
  - [OutputSerializationTypeDef](#outputserializationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartListElementTypeDef](#partlistelementtypedef)
  - [ProvisionedCapacityDescriptionTypeDef](#provisionedcapacitydescriptiontypedef)
  - [PurchaseProvisionedCapacityInputRequestTypeDef](#purchaseprovisionedcapacityinputrequesttypedef)
  - [PurchaseProvisionedCapacityOutputTypeDef](#purchaseprovisionedcapacityoutputtypedef)
  - [RemoveTagsFromVaultInputRequestTypeDef](#removetagsfromvaultinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SelectParametersResponseMetadataTypeDef](#selectparametersresponsemetadatatypedef)
  - [SelectParametersTypeDef](#selectparameterstypedef)
  - [ServiceResourceAccountRequestTypeDef](#serviceresourceaccountrequesttypedef)
  - [ServiceResourceArchiveRequestTypeDef](#serviceresourcearchiverequesttypedef)
  - [ServiceResourceJobRequestTypeDef](#serviceresourcejobrequesttypedef)
  - [ServiceResourceMultipartUploadRequestTypeDef](#serviceresourcemultipartuploadrequesttypedef)
  - [ServiceResourceNotificationRequestTypeDef](#serviceresourcenotificationrequesttypedef)
  - [ServiceResourceVaultRequestTypeDef](#serviceresourcevaultrequesttypedef)
  - [SetDataRetrievalPolicyInputRequestTypeDef](#setdataretrievalpolicyinputrequesttypedef)
  - [SetVaultAccessPolicyInputRequestTypeDef](#setvaultaccesspolicyinputrequesttypedef)
  - [SetVaultNotificationsInputNotificationTypeDef](#setvaultnotificationsinputnotificationtypedef)
  - [SetVaultNotificationsInputRequestTypeDef](#setvaultnotificationsinputrequesttypedef)
  - [UploadArchiveInputRequestTypeDef](#uploadarchiveinputrequesttypedef)
  - [UploadArchiveInputVaultTypeDef](#uploadarchiveinputvaulttypedef)
  - [UploadListElementTypeDef](#uploadlistelementtypedef)
  - [UploadMultipartPartInputMultipartUploadTypeDef](#uploadmultipartpartinputmultipartuploadtypedef)
  - [UploadMultipartPartInputRequestTypeDef](#uploadmultipartpartinputrequesttypedef)
  - [UploadMultipartPartOutputTypeDef](#uploadmultipartpartoutputtypedef)
  - [VaultAccessPolicyTypeDef](#vaultaccesspolicytypedef)
  - [VaultArchiveRequestTypeDef](#vaultarchiverequesttypedef)
  - [VaultJobRequestTypeDef](#vaultjobrequesttypedef)
  - [VaultLockPolicyTypeDef](#vaultlockpolicytypedef)
  - [VaultMultipartUploadRequestTypeDef](#vaultmultipartuploadrequesttypedef)
  - [VaultNotificationConfigTypeDef](#vaultnotificationconfigtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="abortmultipartuploadinputrequesttypedef"></a>

## AbortMultipartUploadInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import AbortMultipartUploadInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `uploadId`: `str`

<a id="abortvaultlockinputrequesttypedef"></a>

## AbortVaultLockInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import AbortVaultLockInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="accountvaultrequesttypedef"></a>

## AccountVaultRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import AccountVaultRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="addtagstovaultinputrequesttypedef"></a>

## AddTagsToVaultInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import AddTagsToVaultInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="archivecreationoutputtypedef"></a>

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

<a id="csvinputtypedef"></a>

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

<a id="csvoutputtypedef"></a>

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

<a id="completemultipartuploadinputmultipartuploadtypedef"></a>

## CompleteMultipartUploadInputMultipartUploadTypeDef

```python
from mypy_boto3_glacier.type_defs import CompleteMultipartUploadInputMultipartUploadTypeDef
```

Optional fields:

- `archiveSize`: `str`
- `checksum`: `str`

<a id="completemultipartuploadinputrequesttypedef"></a>

## CompleteMultipartUploadInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import CompleteMultipartUploadInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `uploadId`: `str`

Optional fields:

- `archiveSize`: `str`
- `checksum`: `str`

<a id="completevaultlockinputrequesttypedef"></a>

## CompleteVaultLockInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import CompleteVaultLockInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `lockId`: `str`

<a id="createvaultinputaccounttypedef"></a>

## CreateVaultInputAccountTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultInputAccountTypeDef
```

Required fields:

- `vaultName`: `str`

<a id="createvaultinputrequesttypedef"></a>

## CreateVaultInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="createvaultinputserviceresourcetypedef"></a>

## CreateVaultInputServiceResourceTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultInputServiceResourceTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="createvaultoutputtypedef"></a>

## CreateVaultOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import CreateVaultOutputTypeDef
```

Required fields:

- `location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dataretrievalpolicytypedef"></a>

## DataRetrievalPolicyTypeDef

```python
from mypy_boto3_glacier.type_defs import DataRetrievalPolicyTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[DataRetrievalRuleTypeDef](./type_defs.md#dataretrievalruletypedef)\]

<a id="dataretrievalruletypedef"></a>

## DataRetrievalRuleTypeDef

```python
from mypy_boto3_glacier.type_defs import DataRetrievalRuleTypeDef
```

Optional fields:

- `Strategy`: `str`
- `BytesPerHour`: `int`

<a id="deletearchiveinputrequesttypedef"></a>

## DeleteArchiveInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import DeleteArchiveInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `archiveId`: `str`

<a id="deletevaultaccesspolicyinputrequesttypedef"></a>

## DeleteVaultAccessPolicyInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import DeleteVaultAccessPolicyInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="deletevaultinputrequesttypedef"></a>

## DeleteVaultInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import DeleteVaultInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="deletevaultnotificationsinputrequesttypedef"></a>

## DeleteVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import DeleteVaultNotificationsInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="describejobinputrequesttypedef"></a>

## DescribeJobInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import DescribeJobInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `jobId`: `str`

<a id="describevaultinputrequesttypedef"></a>

## DescribeVaultInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import DescribeVaultInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="describevaultoutputresponsemetadatatypedef"></a>

## DescribeVaultOutputResponseMetadataTypeDef

```python
from mypy_boto3_glacier.type_defs import DescribeVaultOutputResponseMetadataTypeDef
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

<a id="describevaultoutputtypedef"></a>

## DescribeVaultOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import DescribeVaultOutputTypeDef
```

Optional fields:

- `VaultARN`: `str`
- `VaultName`: `str`
- `CreationDate`: `str`
- `LastInventoryDate`: `str`
- `NumberOfArchives`: `int`
- `SizeInBytes`: `int`

<a id="encryptiontypedef"></a>

## EncryptionTypeDef

```python
from mypy_boto3_glacier.type_defs import EncryptionTypeDef
```

Optional fields:

- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `KMSKeyId`: `str`
- `KMSContext`: `str`

<a id="getdataretrievalpolicyinputrequesttypedef"></a>

## GetDataRetrievalPolicyInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyInputRequestTypeDef
```

Required fields:

- `accountId`: `str`

<a id="getdataretrievalpolicyoutputtypedef"></a>

## GetDataRetrievalPolicyOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetDataRetrievalPolicyOutputTypeDef
```

Required fields:

- `Policy`:
  [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjoboutputinputjobtypedef"></a>

## GetJobOutputInputJobTypeDef

```python
from mypy_boto3_glacier.type_defs import GetJobOutputInputJobTypeDef
```

Optional fields:

- `range`: `str`

<a id="getjoboutputinputrequesttypedef"></a>

## GetJobOutputInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import GetJobOutputInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `jobId`: `str`

Optional fields:

- `range`: `str`

<a id="getjoboutputoutputtypedef"></a>

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

<a id="getvaultaccesspolicyinputrequesttypedef"></a>

## GetVaultAccessPolicyInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="getvaultaccesspolicyoutputtypedef"></a>

## GetVaultAccessPolicyOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultAccessPolicyOutputTypeDef
```

Required fields:

- `policy`: [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvaultlockinputrequesttypedef"></a>

## GetVaultLockInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultLockInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="getvaultlockoutputtypedef"></a>

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

<a id="getvaultnotificationsinputrequesttypedef"></a>

## GetVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultNotificationsInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="getvaultnotificationsoutputtypedef"></a>

## GetVaultNotificationsOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import GetVaultNotificationsOutputTypeDef
```

Required fields:

- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="glacierjobdescriptionresponsemetadatatypedef"></a>

## GlacierJobDescriptionResponseMetadataTypeDef

```python
from mypy_boto3_glacier.type_defs import GlacierJobDescriptionResponseMetadataTypeDef
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

<a id="glacierjobdescriptiontypedef"></a>

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

<a id="granttypedef"></a>

## GrantTypeDef

```python
from mypy_boto3_glacier.type_defs import GrantTypeDef
```

Optional fields:

- `Grantee`: [GranteeTypeDef](./type_defs.md#granteetypedef)
- `Permission`: [PermissionType](./literals.md#permissiontype)

<a id="granteetypedef"></a>

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

<a id="initiatejobinputarchivetypedef"></a>

## InitiateJobInputArchiveTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateJobInputArchiveTypeDef
```

Optional fields:

- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

<a id="initiatejobinputrequesttypedef"></a>

## InitiateJobInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateJobInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

<a id="initiatejobinputvaulttypedef"></a>

## InitiateJobInputVaultTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateJobInputVaultTypeDef
```

Optional fields:

- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

<a id="initiatejoboutputtypedef"></a>

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

<a id="initiatemultipartuploadinputrequesttypedef"></a>

## InitiateMultipartUploadInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `archiveDescription`: `str`
- `partSize`: `str`

<a id="initiatemultipartuploadinputvaulttypedef"></a>

## InitiateMultipartUploadInputVaultTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadInputVaultTypeDef
```

Optional fields:

- `archiveDescription`: `str`
- `partSize`: `str`

<a id="initiatemultipartuploadoutputtypedef"></a>

## InitiateMultipartUploadOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateMultipartUploadOutputTypeDef
```

Required fields:

- `location`: `str`
- `uploadId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="initiatevaultlockinputrequesttypedef"></a>

## InitiateVaultLockInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateVaultLockInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `policy`: [VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)

<a id="initiatevaultlockoutputtypedef"></a>

## InitiateVaultLockOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import InitiateVaultLockOutputTypeDef
```

Required fields:

- `lockId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inputserializationtypedef"></a>

## InputSerializationTypeDef

```python
from mypy_boto3_glacier.type_defs import InputSerializationTypeDef
```

Optional fields:

- `csv`: [CSVInputTypeDef](./type_defs.md#csvinputtypedef)

<a id="inventoryretrievaljobdescriptionresponsemetadatatypedef"></a>

## InventoryRetrievalJobDescriptionResponseMetadataTypeDef

```python
from mypy_boto3_glacier.type_defs import InventoryRetrievalJobDescriptionResponseMetadataTypeDef
```

Required fields:

- `Format`: `str`
- `StartDate`: `str`
- `EndDate`: `str`
- `Limit`: `str`
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inventoryretrievaljobdescriptiontypedef"></a>

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

<a id="inventoryretrievaljobinputtypedef"></a>

## InventoryRetrievalJobInputTypeDef

```python
from mypy_boto3_glacier.type_defs import InventoryRetrievalJobInputTypeDef
```

Optional fields:

- `StartDate`: `str`
- `EndDate`: `str`
- `Limit`: `str`
- `Marker`: `str`

<a id="jobparameterstypedef"></a>

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

<a id="listjobsinputrequesttypedef"></a>

## ListJobsInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ListJobsInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `limit`: `str`
- `marker`: `str`
- `statuscode`: `str`
- `completed`: `str`

<a id="listjobsoutputtypedef"></a>

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

<a id="listmultipartuploadsinputrequesttypedef"></a>

## ListMultipartUploadsInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ListMultipartUploadsInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `marker`: `str`
- `limit`: `str`

<a id="listmultipartuploadsoutputtypedef"></a>

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

<a id="listpartsinputmultipartuploadtypedef"></a>

## ListPartsInputMultipartUploadTypeDef

```python
from mypy_boto3_glacier.type_defs import ListPartsInputMultipartUploadTypeDef
```

Optional fields:

- `marker`: `str`
- `limit`: `str`

<a id="listpartsinputrequesttypedef"></a>

## ListPartsInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ListPartsInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `uploadId`: `str`

Optional fields:

- `marker`: `str`
- `limit`: `str`

<a id="listpartsoutputtypedef"></a>

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

<a id="listprovisionedcapacityinputrequesttypedef"></a>

## ListProvisionedCapacityInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ListProvisionedCapacityInputRequestTypeDef
```

Required fields:

- `accountId`: `str`

<a id="listprovisionedcapacityoutputtypedef"></a>

## ListProvisionedCapacityOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListProvisionedCapacityOutputTypeDef
```

Required fields:

- `ProvisionedCapacityList`:
  `List`\[[ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforvaultinputrequesttypedef"></a>

## ListTagsForVaultInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ListTagsForVaultInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

<a id="listtagsforvaultoutputtypedef"></a>

## ListTagsForVaultOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import ListTagsForVaultOutputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvaultsinputrequesttypedef"></a>

## ListVaultsInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ListVaultsInputRequestTypeDef
```

Required fields:

- `accountId`: `str`

Optional fields:

- `marker`: `str`
- `limit`: `str`

<a id="listvaultsoutputtypedef"></a>

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

<a id="outputlocationresponsemetadatatypedef"></a>

## OutputLocationResponseMetadataTypeDef

```python
from mypy_boto3_glacier.type_defs import OutputLocationResponseMetadataTypeDef
```

Required fields:

- `S3`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="outputlocationtypedef"></a>

## OutputLocationTypeDef

```python
from mypy_boto3_glacier.type_defs import OutputLocationTypeDef
```

Optional fields:

- `S3`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="outputserializationtypedef"></a>

## OutputSerializationTypeDef

```python
from mypy_boto3_glacier.type_defs import OutputSerializationTypeDef
```

Optional fields:

- `csv`: [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_glacier.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="partlistelementtypedef"></a>

## PartListElementTypeDef

```python
from mypy_boto3_glacier.type_defs import PartListElementTypeDef
```

Optional fields:

- `RangeInBytes`: `str`
- `SHA256TreeHash`: `str`

<a id="provisionedcapacitydescriptiontypedef"></a>

## ProvisionedCapacityDescriptionTypeDef

```python
from mypy_boto3_glacier.type_defs import ProvisionedCapacityDescriptionTypeDef
```

Optional fields:

- `CapacityId`: `str`
- `StartDate`: `str`
- `ExpirationDate`: `str`

<a id="purchaseprovisionedcapacityinputrequesttypedef"></a>

## PurchaseProvisionedCapacityInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import PurchaseProvisionedCapacityInputRequestTypeDef
```

Required fields:

- `accountId`: `str`

<a id="purchaseprovisionedcapacityoutputtypedef"></a>

## PurchaseProvisionedCapacityOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import PurchaseProvisionedCapacityOutputTypeDef
```

Required fields:

- `capacityId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removetagsfromvaultinputrequesttypedef"></a>

## RemoveTagsFromVaultInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import RemoveTagsFromVaultInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `TagKeys`: `Sequence`\[`str`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_glacier.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3locationtypedef"></a>

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

<a id="selectparametersresponsemetadatatypedef"></a>

## SelectParametersResponseMetadataTypeDef

```python
from mypy_boto3_glacier.type_defs import SelectParametersResponseMetadataTypeDef
```

Required fields:

- `InputSerialization`:
  [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- `ExpressionType`: `Literal['SQL']` (see
  [ExpressionTypeType](./literals.md#expressiontypetype))
- `Expression`: `str`
- `OutputSerialization`:
  [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="selectparameterstypedef"></a>

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

<a id="serviceresourceaccountrequesttypedef"></a>

## ServiceResourceAccountRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceAccountRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="serviceresourcearchiverequesttypedef"></a>

## ServiceResourceArchiveRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceArchiveRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`

<a id="serviceresourcejobrequesttypedef"></a>

## ServiceResourceJobRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceJobRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`

<a id="serviceresourcemultipartuploadrequesttypedef"></a>

## ServiceResourceMultipartUploadRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceMultipartUploadRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`

<a id="serviceresourcenotificationrequesttypedef"></a>

## ServiceResourceNotificationRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceNotificationRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `vault_name`: `str`

<a id="serviceresourcevaultrequesttypedef"></a>

## ServiceResourceVaultRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import ServiceResourceVaultRequestTypeDef
```

Required fields:

- `account_id`: `str`
- `name`: `str`

<a id="setdataretrievalpolicyinputrequesttypedef"></a>

## SetDataRetrievalPolicyInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import SetDataRetrievalPolicyInputRequestTypeDef
```

Required fields:

- `accountId`: `str`

Optional fields:

- `Policy`:
  [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)

<a id="setvaultaccesspolicyinputrequesttypedef"></a>

## SetVaultAccessPolicyInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import SetVaultAccessPolicyInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `policy`: [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)

<a id="setvaultnotificationsinputnotificationtypedef"></a>

## SetVaultNotificationsInputNotificationTypeDef

```python
from mypy_boto3_glacier.type_defs import SetVaultNotificationsInputNotificationTypeDef
```

Optional fields:

- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)

<a id="setvaultnotificationsinputrequesttypedef"></a>

## SetVaultNotificationsInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import SetVaultNotificationsInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`

Optional fields:

- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)

<a id="uploadarchiveinputrequesttypedef"></a>

## UploadArchiveInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadArchiveInputRequestTypeDef
```

Required fields:

- `vaultName`: `str`
- `accountId`: `str`

Optional fields:

- `archiveDescription`: `str`
- `checksum`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="uploadarchiveinputvaulttypedef"></a>

## UploadArchiveInputVaultTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadArchiveInputVaultTypeDef
```

Optional fields:

- `archiveDescription`: `str`
- `checksum`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="uploadlistelementtypedef"></a>

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

<a id="uploadmultipartpartinputmultipartuploadtypedef"></a>

## UploadMultipartPartInputMultipartUploadTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadMultipartPartInputMultipartUploadTypeDef
```

Optional fields:

- `checksum`: `str`
- `range`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="uploadmultipartpartinputrequesttypedef"></a>

## UploadMultipartPartInputRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadMultipartPartInputRequestTypeDef
```

Required fields:

- `accountId`: `str`
- `vaultName`: `str`
- `uploadId`: `str`

Optional fields:

- `checksum`: `str`
- `range`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="uploadmultipartpartoutputtypedef"></a>

## UploadMultipartPartOutputTypeDef

```python
from mypy_boto3_glacier.type_defs import UploadMultipartPartOutputTypeDef
```

Required fields:

- `checksum`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vaultaccesspolicytypedef"></a>

## VaultAccessPolicyTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultAccessPolicyTypeDef
```

Optional fields:

- `Policy`: `str`

<a id="vaultarchiverequesttypedef"></a>

## VaultArchiveRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultArchiveRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="vaultjobrequesttypedef"></a>

## VaultJobRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultJobRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="vaultlockpolicytypedef"></a>

## VaultLockPolicyTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultLockPolicyTypeDef
```

Optional fields:

- `Policy`: `str`

<a id="vaultmultipartuploadrequesttypedef"></a>

## VaultMultipartUploadRequestTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultMultipartUploadRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="vaultnotificationconfigtypedef"></a>

## VaultNotificationConfigTypeDef

```python
from mypy_boto3_glacier.type_defs import VaultNotificationConfigTypeDef
```

Optional fields:

- `SNSTopic`: `str`
- `Events`: `List`\[`str`\]

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_glacier.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

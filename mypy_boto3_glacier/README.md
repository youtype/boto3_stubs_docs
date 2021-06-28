# Type annotations for boto3 Glacier module

> [Index](..) > Glacier

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

```bash
pip install mypy-boto3-glacier
```

- [Type annotations for boto3 Glacier module](#type-annotations-for-boto3-glacier-module)
  - [GlacierClient](#glacierclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [GlacierServiceResource](#glacierserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## GlacierClient

Type annotations for `boto3.client("glacier")` as [GlacierClient](./client.md)

Can be used directly:

```python
from mypy_boto3_glacier.client import GlacierClient
```

### Methods

- [abort_multipart_upload](./client.md#abort_multipart_upload)
- [abort_vault_lock](./client.md#abort_vault_lock)
- [add_tags_to_vault](./client.md#add_tags_to_vault)
- [can_paginate](./client.md#can_paginate)
- [complete_multipart_upload](./client.md#complete_multipart_upload)
- [complete_vault_lock](./client.md#complete_vault_lock)
- [create_vault](./client.md#create_vault)
- [delete_archive](./client.md#delete_archive)
- [delete_vault](./client.md#delete_vault)
- [delete_vault_access_policy](./client.md#delete_vault_access_policy)
- [delete_vault_notifications](./client.md#delete_vault_notifications)
- [describe_job](./client.md#describe_job)
- [describe_vault](./client.md#describe_vault)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_data_retrieval_policy](./client.md#get_data_retrieval_policy)
- [get_job_output](./client.md#get_job_output)
- [get_paginator](./client.md#get_paginator)
- [get_vault_access_policy](./client.md#get_vault_access_policy)
- [get_vault_lock](./client.md#get_vault_lock)
- [get_vault_notifications](./client.md#get_vault_notifications)
- [get_waiter](./client.md#get_waiter)
- [initiate_job](./client.md#initiate_job)
- [initiate_multipart_upload](./client.md#initiate_multipart_upload)
- [initiate_vault_lock](./client.md#initiate_vault_lock)
- [list_jobs](./client.md#list_jobs)
- [list_multipart_uploads](./client.md#list_multipart_uploads)
- [list_parts](./client.md#list_parts)
- [list_provisioned_capacity](./client.md#list_provisioned_capacity)
- [list_tags_for_vault](./client.md#list_tags_for_vault)
- [list_vaults](./client.md#list_vaults)
- [purchase_provisioned_capacity](./client.md#purchase_provisioned_capacity)
- [remove_tags_from_vault](./client.md#remove_tags_from_vault)
- [set_data_retrieval_policy](./client.md#set_data_retrieval_policy)
- [set_vault_access_policy](./client.md#set_vault_access_policy)
- [set_vault_notifications](./client.md#set_vault_notifications)
- [upload_archive](./client.md#upload_archive)
- [upload_multipart_part](./client.md#upload_multipart_part)

### Exceptions

GlacierClient [exceptions](./client.md#exceptions)

- ClientError
- InsufficientCapacityException
- InvalidParameterValueException
- LimitExceededException
- MissingParameterValueException
- PolicyEnforcedException
- RequestTimeoutException
- ResourceNotFoundException
- ServiceUnavailableException

## GlacierServiceResource

Type annotations for `boto3.resource("glacier")` as
[GlacierServiceResource](./service_resource.md#glacierserviceresource)

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import GlacierServiceResource
```

### Collections

Type annotations for collections from `boto3.resource("glacier").*`.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import ServiceResourceVaultsCollection, ...
```

- [ServiceResourceVaultsCollection](./service_resource.md#glacierserviceresourcevaults)

### Resources

Type annotations for additional resources from `boto3.resource("glacier").*`.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import Account, ...
```

- [Account](./service_resource.md#account)
- [Archive](./service_resource.md#archive)
- [Job](./service_resource.md#job)
- [MultipartUpload](./service_resource.md#multipartupload)
- [Notification](./service_resource.md#notification)
- [Vault](./service_resource.md#vault)

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("glacier").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_glacier.paginators import ListJobsPaginator, ...
```

- [ListJobsPaginator](./paginators.md#listjobspaginator)
- [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- [ListPartsPaginator](./paginators.md#listpartspaginator)
- [ListVaultsPaginator](./paginators.md#listvaultspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("glacier").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_glacier.waiters import VaultExistsWaiter, ...
```

- [VaultExistsWaiter](./waiters.md#vaultexistswaiter)
- [VaultNotExistsWaiter](./waiters.md#vaultnotexistswaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_glacier.literals import ActionCodeType, ...
```

- [ActionCodeType](./literals.md#actioncodetype)
- [CannedACLType](./literals.md#cannedacltype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ExpressionTypeType](./literals.md#expressiontypetype)
- [FileHeaderInfoType](./literals.md#fileheaderinfotype)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [ListMultipartUploadsPaginatorName](./literals.md#listmultipartuploadspaginatorname)
- [ListPartsPaginatorName](./literals.md#listpartspaginatorname)
- [ListVaultsPaginatorName](./literals.md#listvaultspaginatorname)
- [PermissionType](./literals.md#permissiontype)
- [QuoteFieldsType](./literals.md#quotefieldstype)
- [StatusCodeType](./literals.md#statuscodetype)
- [StorageClassType](./literals.md#storageclasstype)
- [TypeType](./literals.md#typetype)
- [VaultExistsWaiterName](./literals.md#vaultexistswaitername)
- [VaultNotExistsWaiterName](./literals.md#vaultnotexistswaitername)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_glacier.type_defs import AbortMultipartUploadInputTypeDef, ...
```

- [AbortMultipartUploadInputTypeDef](./type_defs.md#abortmultipartuploadinputtypedef)
- [AbortVaultLockInputTypeDef](./type_defs.md#abortvaultlockinputtypedef)
- [AccountVaultRequestTypeDef](./type_defs.md#accountvaultrequesttypedef)
- [AddTagsToVaultInputTypeDef](./type_defs.md#addtagstovaultinputtypedef)
- [ArchiveCreationOutputResponseTypeDef](./type_defs.md#archivecreationoutputresponsetypedef)
- [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- [CompleteMultipartUploadInputMultipartUploadTypeDef](./type_defs.md#completemultipartuploadinputmultipartuploadtypedef)
- [CompleteMultipartUploadInputTypeDef](./type_defs.md#completemultipartuploadinputtypedef)
- [CompleteVaultLockInputTypeDef](./type_defs.md#completevaultlockinputtypedef)
- [CreateVaultInputAccountTypeDef](./type_defs.md#createvaultinputaccounttypedef)
- [CreateVaultInputServiceResourceTypeDef](./type_defs.md#createvaultinputserviceresourcetypedef)
- [CreateVaultInputTypeDef](./type_defs.md#createvaultinputtypedef)
- [CreateVaultOutputResponseTypeDef](./type_defs.md#createvaultoutputresponsetypedef)
- [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)
- [DataRetrievalRuleTypeDef](./type_defs.md#dataretrievalruletypedef)
- [DeleteArchiveInputTypeDef](./type_defs.md#deletearchiveinputtypedef)
- [DeleteVaultAccessPolicyInputTypeDef](./type_defs.md#deletevaultaccesspolicyinputtypedef)
- [DeleteVaultInputTypeDef](./type_defs.md#deletevaultinputtypedef)
- [DeleteVaultNotificationsInputTypeDef](./type_defs.md#deletevaultnotificationsinputtypedef)
- [DescribeJobInputTypeDef](./type_defs.md#describejobinputtypedef)
- [DescribeVaultInputTypeDef](./type_defs.md#describevaultinputtypedef)
- [DescribeVaultOutputResponseTypeDef](./type_defs.md#describevaultoutputresponsetypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [GetDataRetrievalPolicyInputTypeDef](./type_defs.md#getdataretrievalpolicyinputtypedef)
- [GetDataRetrievalPolicyOutputResponseTypeDef](./type_defs.md#getdataretrievalpolicyoutputresponsetypedef)
- [GetJobOutputInputJobTypeDef](./type_defs.md#getjoboutputinputjobtypedef)
- [GetJobOutputInputTypeDef](./type_defs.md#getjoboutputinputtypedef)
- [GetJobOutputOutputResponseTypeDef](./type_defs.md#getjoboutputoutputresponsetypedef)
- [GetVaultAccessPolicyInputTypeDef](./type_defs.md#getvaultaccesspolicyinputtypedef)
- [GetVaultAccessPolicyOutputResponseTypeDef](./type_defs.md#getvaultaccesspolicyoutputresponsetypedef)
- [GetVaultLockInputTypeDef](./type_defs.md#getvaultlockinputtypedef)
- [GetVaultLockOutputResponseTypeDef](./type_defs.md#getvaultlockoutputresponsetypedef)
- [GetVaultNotificationsInputTypeDef](./type_defs.md#getvaultnotificationsinputtypedef)
- [GetVaultNotificationsOutputResponseTypeDef](./type_defs.md#getvaultnotificationsoutputresponsetypedef)
- [GlacierJobDescriptionResponseTypeDef](./type_defs.md#glacierjobdescriptionresponsetypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [GranteeTypeDef](./type_defs.md#granteetypedef)
- [InitiateJobInputArchiveTypeDef](./type_defs.md#initiatejobinputarchivetypedef)
- [InitiateJobInputTypeDef](./type_defs.md#initiatejobinputtypedef)
- [InitiateJobInputVaultTypeDef](./type_defs.md#initiatejobinputvaulttypedef)
- [InitiateJobOutputResponseTypeDef](./type_defs.md#initiatejoboutputresponsetypedef)
- [InitiateMultipartUploadInputTypeDef](./type_defs.md#initiatemultipartuploadinputtypedef)
- [InitiateMultipartUploadInputVaultTypeDef](./type_defs.md#initiatemultipartuploadinputvaulttypedef)
- [InitiateMultipartUploadOutputResponseTypeDef](./type_defs.md#initiatemultipartuploadoutputresponsetypedef)
- [InitiateVaultLockInputTypeDef](./type_defs.md#initiatevaultlockinputtypedef)
- [InitiateVaultLockOutputResponseTypeDef](./type_defs.md#initiatevaultlockoutputresponsetypedef)
- [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- [InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef)
- [InventoryRetrievalJobInputTypeDef](./type_defs.md#inventoryretrievaljobinputtypedef)
- [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)
- [ListJobsInputTypeDef](./type_defs.md#listjobsinputtypedef)
- [ListJobsOutputResponseTypeDef](./type_defs.md#listjobsoutputresponsetypedef)
- [ListMultipartUploadsInputTypeDef](./type_defs.md#listmultipartuploadsinputtypedef)
- [ListMultipartUploadsOutputResponseTypeDef](./type_defs.md#listmultipartuploadsoutputresponsetypedef)
- [ListPartsInputMultipartUploadTypeDef](./type_defs.md#listpartsinputmultipartuploadtypedef)
- [ListPartsInputTypeDef](./type_defs.md#listpartsinputtypedef)
- [ListPartsOutputResponseTypeDef](./type_defs.md#listpartsoutputresponsetypedef)
- [ListProvisionedCapacityInputTypeDef](./type_defs.md#listprovisionedcapacityinputtypedef)
- [ListProvisionedCapacityOutputResponseTypeDef](./type_defs.md#listprovisionedcapacityoutputresponsetypedef)
- [ListTagsForVaultInputTypeDef](./type_defs.md#listtagsforvaultinputtypedef)
- [ListTagsForVaultOutputResponseTypeDef](./type_defs.md#listtagsforvaultoutputresponsetypedef)
- [ListVaultsInputTypeDef](./type_defs.md#listvaultsinputtypedef)
- [ListVaultsOutputResponseTypeDef](./type_defs.md#listvaultsoutputresponsetypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartListElementTypeDef](./type_defs.md#partlistelementtypedef)
- [ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)
- [PurchaseProvisionedCapacityInputTypeDef](./type_defs.md#purchaseprovisionedcapacityinputtypedef)
- [PurchaseProvisionedCapacityOutputResponseTypeDef](./type_defs.md#purchaseprovisionedcapacityoutputresponsetypedef)
- [RemoveTagsFromVaultInputTypeDef](./type_defs.md#removetagsfromvaultinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- [ServiceResourceAccountRequestTypeDef](./type_defs.md#serviceresourceaccountrequesttypedef)
- [ServiceResourceArchiveRequestTypeDef](./type_defs.md#serviceresourcearchiverequesttypedef)
- [ServiceResourceJobRequestTypeDef](./type_defs.md#serviceresourcejobrequesttypedef)
- [ServiceResourceMultipartUploadRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadrequesttypedef)
- [ServiceResourceNotificationRequestTypeDef](./type_defs.md#serviceresourcenotificationrequesttypedef)
- [ServiceResourceVaultRequestTypeDef](./type_defs.md#serviceresourcevaultrequesttypedef)
- [SetDataRetrievalPolicyInputTypeDef](./type_defs.md#setdataretrievalpolicyinputtypedef)
- [SetVaultAccessPolicyInputTypeDef](./type_defs.md#setvaultaccesspolicyinputtypedef)
- [SetVaultNotificationsInputNotificationTypeDef](./type_defs.md#setvaultnotificationsinputnotificationtypedef)
- [SetVaultNotificationsInputTypeDef](./type_defs.md#setvaultnotificationsinputtypedef)
- [UploadArchiveInputTypeDef](./type_defs.md#uploadarchiveinputtypedef)
- [UploadArchiveInputVaultTypeDef](./type_defs.md#uploadarchiveinputvaulttypedef)
- [UploadListElementTypeDef](./type_defs.md#uploadlistelementtypedef)
- [UploadMultipartPartInputMultipartUploadTypeDef](./type_defs.md#uploadmultipartpartinputmultipartuploadtypedef)
- [UploadMultipartPartInputTypeDef](./type_defs.md#uploadmultipartpartinputtypedef)
- [UploadMultipartPartOutputResponseTypeDef](./type_defs.md#uploadmultipartpartoutputresponsetypedef)
- [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
- [VaultArchiveRequestTypeDef](./type_defs.md#vaultarchiverequesttypedef)
- [VaultJobRequestTypeDef](./type_defs.md#vaultjobrequesttypedef)
- [VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)
- [VaultMultipartUploadRequestTypeDef](./type_defs.md#vaultmultipartuploadrequesttypedef)
- [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

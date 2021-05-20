# Type annotations for boto3 Glacier module

> [Index](..) > Glacier

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/glacier.html#Glacier)
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
from mypy_boto3_glacier.type_defs import ArchiveCreationOutputTypeDef, ...
```

- [ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef)
- [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- [CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef)
- [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)
- [DataRetrievalRuleTypeDef](./type_defs.md#dataretrievalruletypedef)
- [DescribeVaultOutputTypeDef](./type_defs.md#describevaultoutputtypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [GetDataRetrievalPolicyOutputTypeDef](./type_defs.md#getdataretrievalpolicyoutputtypedef)
- [GetJobOutputOutputTypeDef](./type_defs.md#getjoboutputoutputtypedef)
- [GetVaultAccessPolicyOutputTypeDef](./type_defs.md#getvaultaccesspolicyoutputtypedef)
- [GetVaultLockOutputTypeDef](./type_defs.md#getvaultlockoutputtypedef)
- [GetVaultNotificationsOutputTypeDef](./type_defs.md#getvaultnotificationsoutputtypedef)
- [GlacierJobDescriptionTypeDef](./type_defs.md#glacierjobdescriptiontypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [GranteeTypeDef](./type_defs.md#granteetypedef)
- [InitiateJobOutputTypeDef](./type_defs.md#initiatejoboutputtypedef)
- [InitiateMultipartUploadOutputTypeDef](./type_defs.md#initiatemultipartuploadoutputtypedef)
- [InitiateVaultLockOutputTypeDef](./type_defs.md#initiatevaultlockoutputtypedef)
- [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- [InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef)
- [InventoryRetrievalJobInputTypeDef](./type_defs.md#inventoryretrievaljobinputtypedef)
- [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)
- [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef)
- [ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef)
- [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef)
- [ListProvisionedCapacityOutputTypeDef](./type_defs.md#listprovisionedcapacityoutputtypedef)
- [ListTagsForVaultOutputTypeDef](./type_defs.md#listtagsforvaultoutputtypedef)
- [ListVaultsOutputTypeDef](./type_defs.md#listvaultsoutputtypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartListElementTypeDef](./type_defs.md#partlistelementtypedef)
- [ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)
- [PurchaseProvisionedCapacityOutputTypeDef](./type_defs.md#purchaseprovisionedcapacityoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- [UploadListElementTypeDef](./type_defs.md#uploadlistelementtypedef)
- [UploadMultipartPartOutputTypeDef](./type_defs.md#uploadmultipartpartoutputtypedef)
- [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
- [VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)
- [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="type-annotations-for-boto3-glacier-module"></a>

# Type annotations for boto3 Glacier module

> [Index](../README.md) > Glacier

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [Type annotations for boto3 Glacier module](#type-annotations-for-boto3-glacier-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
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

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Glacier`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Glacier` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[glacier]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[glacier]'


# standalone installation
python -m pip install mypy-boto3-glacier
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-glacier
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="glacierclient"></a>

## GlacierClient

Type annotations for `boto3.client("glacier")` as [GlacierClient](./client.md)

Can be used directly:

```python
from mypy_boto3_glacier.client import GlacierClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="glacierserviceresource"></a>

## GlacierServiceResource

Type annotations for `boto3.resource("glacier")` as
[GlacierServiceResource](./service_resource.md#glacierserviceresource)

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import GlacierServiceResource
```

<a id="collections"></a>

### Collections

Type annotations for collections from `boto3.resource("glacier").*`.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import ServiceResourceVaultsCollection, ...
```

- [ServiceResourceVaultsCollection](./service_resource.md#glacierserviceresourcevaults)

<a id="resources"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("glacier").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_glacier.paginator import ListJobsPaginator, ...
```

- [ListJobsPaginator](./paginators.md#listjobspaginator)
- [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- [ListPartsPaginator](./paginators.md#listpartspaginator)
- [ListVaultsPaginator](./paginators.md#listvaultspaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("glacier").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_glacier.waiter import VaultExistsWaiter, ...
```

- [VaultExistsWaiter](./waiters.md#vaultexistswaiter)
- [VaultNotExistsWaiter](./waiters.md#vaultnotexistswaiter)

<a id="literals"></a>

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
- [GlacierServiceName](./literals.md#glacierservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_glacier.type_defs import AbortMultipartUploadInputRequestTypeDef, ...
```

- [AbortMultipartUploadInputRequestTypeDef](./type_defs.md#abortmultipartuploadinputrequesttypedef)
- [AbortVaultLockInputRequestTypeDef](./type_defs.md#abortvaultlockinputrequesttypedef)
- [AccountVaultRequestTypeDef](./type_defs.md#accountvaultrequesttypedef)
- [AddTagsToVaultInputRequestTypeDef](./type_defs.md#addtagstovaultinputrequesttypedef)
- [ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef)
- [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- [CompleteMultipartUploadInputMultipartUploadCompleteTypeDef](./type_defs.md#completemultipartuploadinputmultipartuploadcompletetypedef)
- [CompleteMultipartUploadInputRequestTypeDef](./type_defs.md#completemultipartuploadinputrequesttypedef)
- [CompleteVaultLockInputRequestTypeDef](./type_defs.md#completevaultlockinputrequesttypedef)
- [CreateVaultInputAccountCreateVaultTypeDef](./type_defs.md#createvaultinputaccountcreatevaulttypedef)
- [CreateVaultInputRequestTypeDef](./type_defs.md#createvaultinputrequesttypedef)
- [CreateVaultInputServiceResourceCreateVaultTypeDef](./type_defs.md#createvaultinputserviceresourcecreatevaulttypedef)
- [CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef)
- [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)
- [DataRetrievalRuleTypeDef](./type_defs.md#dataretrievalruletypedef)
- [DeleteArchiveInputRequestTypeDef](./type_defs.md#deletearchiveinputrequesttypedef)
- [DeleteVaultAccessPolicyInputRequestTypeDef](./type_defs.md#deletevaultaccesspolicyinputrequesttypedef)
- [DeleteVaultInputRequestTypeDef](./type_defs.md#deletevaultinputrequesttypedef)
- [DeleteVaultNotificationsInputRequestTypeDef](./type_defs.md#deletevaultnotificationsinputrequesttypedef)
- [DescribeJobInputRequestTypeDef](./type_defs.md#describejobinputrequesttypedef)
- [DescribeVaultInputRequestTypeDef](./type_defs.md#describevaultinputrequesttypedef)
- [DescribeVaultOutputResponseMetadataTypeDef](./type_defs.md#describevaultoutputresponsemetadatatypedef)
- [DescribeVaultOutputTypeDef](./type_defs.md#describevaultoutputtypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [GetDataRetrievalPolicyInputRequestTypeDef](./type_defs.md#getdataretrievalpolicyinputrequesttypedef)
- [GetDataRetrievalPolicyOutputTypeDef](./type_defs.md#getdataretrievalpolicyoutputtypedef)
- [GetJobOutputInputJobGetOutputTypeDef](./type_defs.md#getjoboutputinputjobgetoutputtypedef)
- [GetJobOutputInputRequestTypeDef](./type_defs.md#getjoboutputinputrequesttypedef)
- [GetJobOutputOutputTypeDef](./type_defs.md#getjoboutputoutputtypedef)
- [GetVaultAccessPolicyInputRequestTypeDef](./type_defs.md#getvaultaccesspolicyinputrequesttypedef)
- [GetVaultAccessPolicyOutputTypeDef](./type_defs.md#getvaultaccesspolicyoutputtypedef)
- [GetVaultLockInputRequestTypeDef](./type_defs.md#getvaultlockinputrequesttypedef)
- [GetVaultLockOutputTypeDef](./type_defs.md#getvaultlockoutputtypedef)
- [GetVaultNotificationsInputRequestTypeDef](./type_defs.md#getvaultnotificationsinputrequesttypedef)
- [GetVaultNotificationsOutputTypeDef](./type_defs.md#getvaultnotificationsoutputtypedef)
- [GlacierJobDescriptionResponseMetadataTypeDef](./type_defs.md#glacierjobdescriptionresponsemetadatatypedef)
- [GlacierJobDescriptionTypeDef](./type_defs.md#glacierjobdescriptiontypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [GranteeTypeDef](./type_defs.md#granteetypedef)
- [InitiateJobInputRequestTypeDef](./type_defs.md#initiatejobinputrequesttypedef)
- [InitiateJobOutputTypeDef](./type_defs.md#initiatejoboutputtypedef)
- [InitiateMultipartUploadInputRequestTypeDef](./type_defs.md#initiatemultipartuploadinputrequesttypedef)
- [InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef](./type_defs.md#initiatemultipartuploadinputvaultinitiatemultipartuploadtypedef)
- [InitiateMultipartUploadOutputTypeDef](./type_defs.md#initiatemultipartuploadoutputtypedef)
- [InitiateVaultLockInputRequestTypeDef](./type_defs.md#initiatevaultlockinputrequesttypedef)
- [InitiateVaultLockOutputTypeDef](./type_defs.md#initiatevaultlockoutputtypedef)
- [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- [InventoryRetrievalJobDescriptionResponseMetadataTypeDef](./type_defs.md#inventoryretrievaljobdescriptionresponsemetadatatypedef)
- [InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef)
- [InventoryRetrievalJobInputTypeDef](./type_defs.md#inventoryretrievaljobinputtypedef)
- [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)
- [ListJobsInputRequestTypeDef](./type_defs.md#listjobsinputrequesttypedef)
- [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef)
- [ListMultipartUploadsInputRequestTypeDef](./type_defs.md#listmultipartuploadsinputrequesttypedef)
- [ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef)
- [ListPartsInputMultipartUploadPartsTypeDef](./type_defs.md#listpartsinputmultipartuploadpartstypedef)
- [ListPartsInputRequestTypeDef](./type_defs.md#listpartsinputrequesttypedef)
- [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef)
- [ListProvisionedCapacityInputRequestTypeDef](./type_defs.md#listprovisionedcapacityinputrequesttypedef)
- [ListProvisionedCapacityOutputTypeDef](./type_defs.md#listprovisionedcapacityoutputtypedef)
- [ListTagsForVaultInputRequestTypeDef](./type_defs.md#listtagsforvaultinputrequesttypedef)
- [ListTagsForVaultOutputTypeDef](./type_defs.md#listtagsforvaultoutputtypedef)
- [ListVaultsInputRequestTypeDef](./type_defs.md#listvaultsinputrequesttypedef)
- [ListVaultsOutputTypeDef](./type_defs.md#listvaultsoutputtypedef)
- [OutputLocationResponseMetadataTypeDef](./type_defs.md#outputlocationresponsemetadatatypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartListElementTypeDef](./type_defs.md#partlistelementtypedef)
- [ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)
- [PurchaseProvisionedCapacityInputRequestTypeDef](./type_defs.md#purchaseprovisionedcapacityinputrequesttypedef)
- [PurchaseProvisionedCapacityOutputTypeDef](./type_defs.md#purchaseprovisionedcapacityoutputtypedef)
- [RemoveTagsFromVaultInputRequestTypeDef](./type_defs.md#removetagsfromvaultinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SelectParametersResponseMetadataTypeDef](./type_defs.md#selectparametersresponsemetadatatypedef)
- [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- [ServiceResourceAccountRequestTypeDef](./type_defs.md#serviceresourceaccountrequesttypedef)
- [ServiceResourceArchiveRequestTypeDef](./type_defs.md#serviceresourcearchiverequesttypedef)
- [ServiceResourceJobRequestTypeDef](./type_defs.md#serviceresourcejobrequesttypedef)
- [ServiceResourceMultipartUploadRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadrequesttypedef)
- [ServiceResourceNotificationRequestTypeDef](./type_defs.md#serviceresourcenotificationrequesttypedef)
- [ServiceResourceVaultRequestTypeDef](./type_defs.md#serviceresourcevaultrequesttypedef)
- [SetDataRetrievalPolicyInputRequestTypeDef](./type_defs.md#setdataretrievalpolicyinputrequesttypedef)
- [SetVaultAccessPolicyInputRequestTypeDef](./type_defs.md#setvaultaccesspolicyinputrequesttypedef)
- [SetVaultNotificationsInputNotificationSetTypeDef](./type_defs.md#setvaultnotificationsinputnotificationsettypedef)
- [SetVaultNotificationsInputRequestTypeDef](./type_defs.md#setvaultnotificationsinputrequesttypedef)
- [UploadArchiveInputRequestTypeDef](./type_defs.md#uploadarchiveinputrequesttypedef)
- [UploadArchiveInputVaultUploadArchiveTypeDef](./type_defs.md#uploadarchiveinputvaultuploadarchivetypedef)
- [UploadListElementTypeDef](./type_defs.md#uploadlistelementtypedef)
- [UploadMultipartPartInputMultipartUploadUploadPartTypeDef](./type_defs.md#uploadmultipartpartinputmultipartuploaduploadparttypedef)
- [UploadMultipartPartInputRequestTypeDef](./type_defs.md#uploadmultipartpartinputrequesttypedef)
- [UploadMultipartPartOutputTypeDef](./type_defs.md#uploadmultipartpartoutputtypedef)
- [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
- [VaultArchiveRequestTypeDef](./type_defs.md#vaultarchiverequesttypedef)
- [VaultJobRequestTypeDef](./type_defs.md#vaultjobrequesttypedef)
- [VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)
- [VaultMultipartUploadRequestTypeDef](./type_defs.md#vaultmultipartuploadrequesttypedef)
- [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

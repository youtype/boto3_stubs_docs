#  Glacier module

> [Index](../README.md) > Glacier

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Glacier` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Glacier`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-glacier
```

## Usage

Code samples can be found in [Examples](./usage.md).

## GlacierClient

Type annotations and code completion for  `#!python boto3.client("glacier")` as [GlacierClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client)

```python
# GlacierClient usage example

from boto3.session import Session

from mypy_boto3_glacier.client import GlacierClient

def get_client() -> GlacierClient:
    return Session().client("glacier")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("glacier").get_paginator("...")`.

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_glacier.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("glacier").get_paginator("list_jobs"))
```

- [ListJobsPaginator](./paginators.md#listjobspaginator)
- [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- [ListPartsPaginator](./paginators.md#listpartspaginator)
- [ListVaultsPaginator](./paginators.md#listvaultspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("glacier").get_waiter("...")`.

```python
# VaultExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_glacier.waiter import VaultExistsWaiter

def get_vault_exists_waiter() -> VaultExistsWaiter:
    return Session().client("glacier").get_waiter("vault_exists")
```

- [VaultExistsWaiter](./waiters.md#vaultexistswaiter)
- [VaultNotExistsWaiter](./waiters.md#vaultnotexistswaiter)





## GlacierServiceResource

Type annotations and code completion for `#!python boto3.resource("glacier")` as
[GlacierServiceResource](./service_resource.md#glacierserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/service-resource/index.html)

```python
# GlacierServiceResource usage example

from boto3.session import Session

from mypy_boto3_glacier.service_resource import GlacierServiceResource

def get_glacier_resource() -> GlacierServiceResource:
    return Session().resource("glacier")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("glacier").*`.

```python
# ServiceResourceVaultsCollection usage example

from boto3.session import Session

from mypy_boto3_glacier.service_resource import ServiceResourceVaultsCollection

def get_collection() -> ServiceResourceVaultsCollection:
    return Session().resource("glacier").vaults
```

- [ServiceResourceVaultsCollection](./service_resource.md#serviceresourcevaultscollection)





### Resources

Type annotations and code completion for additional resources
from `#!python session.resource("glacier").*`.

```python
# Account usage example

from mypy_boto3_glacier.service_resource import Account

def get_resource() -> Account:
    return resource.Account(...)
```

- [Account](./service_resource.md#account)
- [Archive](./service_resource.md#archive)
- [Job](./service_resource.md#job)
- [MultipartUpload](./service_resource.md#multipartupload)
- [Notification](./service_resource.md#notification)
- [Vault](./service_resource.md#vault)





## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionCodeType usage example

from mypy_boto3_glacier.literals import ActionCodeType

def get_value() -> ActionCodeType:
    return "ArchiveRetrieval"
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
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AbortMultipartUploadInputTypeDef](./type_defs.md#abortmultipartuploadinputtypedef)
- [AbortVaultLockInputTypeDef](./type_defs.md#abortvaultlockinputtypedef)
- [AddTagsToVaultInputTypeDef](./type_defs.md#addtagstovaultinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- [CompleteMultipartUploadInputMultipartUploadCompleteTypeDef](./type_defs.md#completemultipartuploadinputmultipartuploadcompletetypedef)
- [CompleteMultipartUploadInputTypeDef](./type_defs.md#completemultipartuploadinputtypedef)
- [CompleteVaultLockInputTypeDef](./type_defs.md#completevaultlockinputtypedef)
- [CreateVaultInputAccountCreateVaultTypeDef](./type_defs.md#createvaultinputaccountcreatevaulttypedef)
- [CreateVaultInputServiceResourceCreateVaultTypeDef](./type_defs.md#createvaultinputserviceresourcecreatevaulttypedef)
- [CreateVaultInputTypeDef](./type_defs.md#createvaultinputtypedef)
- [DataRetrievalRuleTypeDef](./type_defs.md#dataretrievalruletypedef)
- [DeleteArchiveInputTypeDef](./type_defs.md#deletearchiveinputtypedef)
- [DeleteVaultAccessPolicyInputTypeDef](./type_defs.md#deletevaultaccesspolicyinputtypedef)
- [DeleteVaultInputTypeDef](./type_defs.md#deletevaultinputtypedef)
- [DeleteVaultNotificationsInputTypeDef](./type_defs.md#deletevaultnotificationsinputtypedef)
- [DescribeJobInputTypeDef](./type_defs.md#describejobinputtypedef)
- [DescribeVaultInputTypeDef](./type_defs.md#describevaultinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeVaultOutputTypeDef](./type_defs.md#describevaultoutputtypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [GetDataRetrievalPolicyInputTypeDef](./type_defs.md#getdataretrievalpolicyinputtypedef)
- [GetJobOutputInputJobGetOutputTypeDef](./type_defs.md#getjoboutputinputjobgetoutputtypedef)
- [GetJobOutputInputTypeDef](./type_defs.md#getjoboutputinputtypedef)
- [GetVaultAccessPolicyInputTypeDef](./type_defs.md#getvaultaccesspolicyinputtypedef)
- [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
- [GetVaultLockInputTypeDef](./type_defs.md#getvaultlockinputtypedef)
- [GetVaultNotificationsInputTypeDef](./type_defs.md#getvaultnotificationsinputtypedef)
- [VaultNotificationConfigOutputTypeDef](./type_defs.md#vaultnotificationconfigoutputtypedef)
- [InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef)
- [GranteeTypeDef](./type_defs.md#granteetypedef)
- [InitiateMultipartUploadInputTypeDef](./type_defs.md#initiatemultipartuploadinputtypedef)
- [InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef](./type_defs.md#initiatemultipartuploadinputvaultinitiatemultipartuploadtypedef)
- [VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)
- [InventoryRetrievalJobInputTypeDef](./type_defs.md#inventoryretrievaljobinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListJobsInputTypeDef](./type_defs.md#listjobsinputtypedef)
- [ListMultipartUploadsInputTypeDef](./type_defs.md#listmultipartuploadsinputtypedef)
- [UploadListElementTypeDef](./type_defs.md#uploadlistelementtypedef)
- [ListPartsInputMultipartUploadPartsTypeDef](./type_defs.md#listpartsinputmultipartuploadpartstypedef)
- [ListPartsInputTypeDef](./type_defs.md#listpartsinputtypedef)
- [PartListElementTypeDef](./type_defs.md#partlistelementtypedef)
- [ListProvisionedCapacityInputTypeDef](./type_defs.md#listprovisionedcapacityinputtypedef)
- [ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)
- [ListTagsForVaultInputTypeDef](./type_defs.md#listtagsforvaultinputtypedef)
- [ListVaultsInputTypeDef](./type_defs.md#listvaultsinputtypedef)
- [PurchaseProvisionedCapacityInputTypeDef](./type_defs.md#purchaseprovisionedcapacityinputtypedef)
- [RemoveTagsFromVaultInputTypeDef](./type_defs.md#removetagsfromvaultinputtypedef)
- [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)
- [ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef)
- [CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef)
- [DescribeVaultResponseTypeDef](./type_defs.md#describevaultresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetJobOutputOutputTypeDef](./type_defs.md#getjoboutputoutputtypedef)
- [GetVaultLockOutputTypeDef](./type_defs.md#getvaultlockoutputtypedef)
- [InitiateJobOutputTypeDef](./type_defs.md#initiatejoboutputtypedef)
- [InitiateMultipartUploadOutputTypeDef](./type_defs.md#initiatemultipartuploadoutputtypedef)
- [InitiateVaultLockOutputTypeDef](./type_defs.md#initiatevaultlockoutputtypedef)
- [ListTagsForVaultOutputTypeDef](./type_defs.md#listtagsforvaultoutputtypedef)
- [PurchaseProvisionedCapacityOutputTypeDef](./type_defs.md#purchaseprovisionedcapacityoutputtypedef)
- [UploadMultipartPartOutputTypeDef](./type_defs.md#uploadmultipartpartoutputtypedef)
- [UploadArchiveInputTypeDef](./type_defs.md#uploadarchiveinputtypedef)
- [UploadArchiveInputVaultUploadArchiveTypeDef](./type_defs.md#uploadarchiveinputvaultuploadarchivetypedef)
- [UploadMultipartPartInputMultipartUploadUploadPartTypeDef](./type_defs.md#uploadmultipartpartinputmultipartuploaduploadparttypedef)
- [UploadMultipartPartInputTypeDef](./type_defs.md#uploadmultipartpartinputtypedef)
- [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
- [DataRetrievalPolicyOutputTypeDef](./type_defs.md#dataretrievalpolicyoutputtypedef)
- [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)
- [DescribeVaultInputWaitExtraTypeDef](./type_defs.md#describevaultinputwaitextratypedef)
- [DescribeVaultInputWaitTypeDef](./type_defs.md#describevaultinputwaittypedef)
- [ListVaultsOutputTypeDef](./type_defs.md#listvaultsoutputtypedef)
- [GetVaultAccessPolicyOutputTypeDef](./type_defs.md#getvaultaccesspolicyoutputtypedef)
- [SetVaultAccessPolicyInputTypeDef](./type_defs.md#setvaultaccesspolicyinputtypedef)
- [GetVaultNotificationsOutputTypeDef](./type_defs.md#getvaultnotificationsoutputtypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [InitiateVaultLockInputTypeDef](./type_defs.md#initiatevaultlockinputtypedef)
- [ListJobsInputPaginateTypeDef](./type_defs.md#listjobsinputpaginatetypedef)
- [ListMultipartUploadsInputPaginateTypeDef](./type_defs.md#listmultipartuploadsinputpaginatetypedef)
- [ListPartsInputPaginateTypeDef](./type_defs.md#listpartsinputpaginatetypedef)
- [ListVaultsInputPaginateTypeDef](./type_defs.md#listvaultsinputpaginatetypedef)
- [ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef)
- [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef)
- [ListProvisionedCapacityOutputTypeDef](./type_defs.md#listprovisionedcapacityoutputtypedef)
- [VaultNotificationConfigUnionTypeDef](./type_defs.md#vaultnotificationconfiguniontypedef)
- [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- [GetDataRetrievalPolicyOutputTypeDef](./type_defs.md#getdataretrievalpolicyoutputtypedef)
- [DataRetrievalPolicyUnionTypeDef](./type_defs.md#dataretrievalpolicyuniontypedef)
- [S3LocationOutputTypeDef](./type_defs.md#s3locationoutputtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SetVaultNotificationsInputNotificationSetTypeDef](./type_defs.md#setvaultnotificationsinputnotificationsettypedef)
- [SetVaultNotificationsInputTypeDef](./type_defs.md#setvaultnotificationsinputtypedef)
- [SetDataRetrievalPolicyInputTypeDef](./type_defs.md#setdataretrievalpolicyinputtypedef)
- [OutputLocationOutputTypeDef](./type_defs.md#outputlocationoutputtypedef)
- [S3LocationUnionTypeDef](./type_defs.md#s3locationuniontypedef)
- [GlacierJobDescriptionResponseTypeDef](./type_defs.md#glacierjobdescriptionresponsetypedef)
- [GlacierJobDescriptionTypeDef](./type_defs.md#glacierjobdescriptiontypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef)
- [OutputLocationUnionTypeDef](./type_defs.md#outputlocationuniontypedef)
- [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)
- [InitiateJobInputTypeDef](./type_defs.md#initiatejobinputtypedef)


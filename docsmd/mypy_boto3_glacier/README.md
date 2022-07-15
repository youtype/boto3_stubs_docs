#  Glacier module

> [Index](../README.md) > Glacier

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_glacier.client import GlacierClient

def get_client() -> GlacierClient:
    return Session().client("glacier")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("glacier").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_glacier.service_resource import GlacierServiceResource

def get_glacier_resource() -> GlacierServiceResource:
    return Session().resource("glacier")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("glacier").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_glacier.service_resource import ServiceResourceVaultsCollection

def get_collection() -> ServiceResourceVaultsCollection:
    return Session().resource("glacier").vaults
```

- [ServiceResourceVaultsCollection](./service_resource.md#glacierserviceresourcevaults)




### Resources

Type annotations and code completion for additional resources
from `#!python boto3.resource("glacier").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_glacier.service_resource import Account

def get_resource() -> Account:
    return Session().resource("glacier").Account(...)
```

- [Account](./service_resource.md#account)
- [Archive](./service_resource.md#archive)
- [Job](./service_resource.md#job)
- [MultipartUpload](./service_resource.md#multipartupload)
- [Notification](./service_resource.md#notification)
- [Vault](./service_resource.md#vault)





## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_glacier.type_defs import AbortMultipartUploadInputRequestTypeDef

def get_value() -> AbortMultipartUploadInputRequestTypeDef:
    return {
        "vaultName": ...,
        "uploadId": ...,
    }
```

- [AbortMultipartUploadInputRequestTypeDef](./type_defs.md#abortmultipartuploadinputrequesttypedef)
- [AbortVaultLockInputRequestTypeDef](./type_defs.md#abortvaultlockinputrequesttypedef)
- [AccountVaultRequestTypeDef](./type_defs.md#accountvaultrequesttypedef)
- [AddTagsToVaultInputRequestTypeDef](./type_defs.md#addtagstovaultinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- [CompleteMultipartUploadInputMultipartUploadCompleteTypeDef](./type_defs.md#completemultipartuploadinputmultipartuploadcompletetypedef)
- [CompleteMultipartUploadInputRequestTypeDef](./type_defs.md#completemultipartuploadinputrequesttypedef)
- [CompleteVaultLockInputRequestTypeDef](./type_defs.md#completevaultlockinputrequesttypedef)
- [CreateVaultInputAccountCreateVaultTypeDef](./type_defs.md#createvaultinputaccountcreatevaulttypedef)
- [CreateVaultInputRequestTypeDef](./type_defs.md#createvaultinputrequesttypedef)
- [CreateVaultInputServiceResourceCreateVaultTypeDef](./type_defs.md#createvaultinputserviceresourcecreatevaulttypedef)
- [DataRetrievalRuleTypeDef](./type_defs.md#dataretrievalruletypedef)
- [DeleteArchiveInputRequestTypeDef](./type_defs.md#deletearchiveinputrequesttypedef)
- [DeleteVaultAccessPolicyInputRequestTypeDef](./type_defs.md#deletevaultaccesspolicyinputrequesttypedef)
- [DeleteVaultInputRequestTypeDef](./type_defs.md#deletevaultinputrequesttypedef)
- [DeleteVaultNotificationsInputRequestTypeDef](./type_defs.md#deletevaultnotificationsinputrequesttypedef)
- [DescribeJobInputRequestTypeDef](./type_defs.md#describejobinputrequesttypedef)
- [DescribeVaultInputRequestTypeDef](./type_defs.md#describevaultinputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeVaultOutputTypeDef](./type_defs.md#describevaultoutputtypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [GetDataRetrievalPolicyInputRequestTypeDef](./type_defs.md#getdataretrievalpolicyinputrequesttypedef)
- [GetJobOutputInputJobGetOutputTypeDef](./type_defs.md#getjoboutputinputjobgetoutputtypedef)
- [GetJobOutputInputRequestTypeDef](./type_defs.md#getjoboutputinputrequesttypedef)
- [GetVaultAccessPolicyInputRequestTypeDef](./type_defs.md#getvaultaccesspolicyinputrequesttypedef)
- [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
- [GetVaultLockInputRequestTypeDef](./type_defs.md#getvaultlockinputrequesttypedef)
- [GetVaultNotificationsInputRequestTypeDef](./type_defs.md#getvaultnotificationsinputrequesttypedef)
- [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)
- [InventoryRetrievalJobDescriptionTypeDef](./type_defs.md#inventoryretrievaljobdescriptiontypedef)
- [GranteeTypeDef](./type_defs.md#granteetypedef)
- [InitiateMultipartUploadInputRequestTypeDef](./type_defs.md#initiatemultipartuploadinputrequesttypedef)
- [InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef](./type_defs.md#initiatemultipartuploadinputvaultinitiatemultipartuploadtypedef)
- [VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)
- [InventoryRetrievalJobInputTypeDef](./type_defs.md#inventoryretrievaljobinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListJobsInputRequestTypeDef](./type_defs.md#listjobsinputrequesttypedef)
- [ListMultipartUploadsInputRequestTypeDef](./type_defs.md#listmultipartuploadsinputrequesttypedef)
- [UploadListElementTypeDef](./type_defs.md#uploadlistelementtypedef)
- [ListPartsInputMultipartUploadPartsTypeDef](./type_defs.md#listpartsinputmultipartuploadpartstypedef)
- [ListPartsInputRequestTypeDef](./type_defs.md#listpartsinputrequesttypedef)
- [PartListElementTypeDef](./type_defs.md#partlistelementtypedef)
- [ListProvisionedCapacityInputRequestTypeDef](./type_defs.md#listprovisionedcapacityinputrequesttypedef)
- [ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)
- [ListTagsForVaultInputRequestTypeDef](./type_defs.md#listtagsforvaultinputrequesttypedef)
- [ListVaultsInputRequestTypeDef](./type_defs.md#listvaultsinputrequesttypedef)
- [PurchaseProvisionedCapacityInputRequestTypeDef](./type_defs.md#purchaseprovisionedcapacityinputrequesttypedef)
- [RemoveTagsFromVaultInputRequestTypeDef](./type_defs.md#removetagsfromvaultinputrequesttypedef)
- [ServiceResourceAccountRequestTypeDef](./type_defs.md#serviceresourceaccountrequesttypedef)
- [ServiceResourceArchiveRequestTypeDef](./type_defs.md#serviceresourcearchiverequesttypedef)
- [ServiceResourceJobRequestTypeDef](./type_defs.md#serviceresourcejobrequesttypedef)
- [ServiceResourceMultipartUploadRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadrequesttypedef)
- [ServiceResourceNotificationRequestTypeDef](./type_defs.md#serviceresourcenotificationrequesttypedef)
- [ServiceResourceVaultRequestTypeDef](./type_defs.md#serviceresourcevaultrequesttypedef)
- [UploadArchiveInputRequestTypeDef](./type_defs.md#uploadarchiveinputrequesttypedef)
- [UploadArchiveInputVaultUploadArchiveTypeDef](./type_defs.md#uploadarchiveinputvaultuploadarchivetypedef)
- [UploadMultipartPartInputMultipartUploadUploadPartTypeDef](./type_defs.md#uploadmultipartpartinputmultipartuploaduploadparttypedef)
- [UploadMultipartPartInputRequestTypeDef](./type_defs.md#uploadmultipartpartinputrequesttypedef)
- [VaultArchiveRequestTypeDef](./type_defs.md#vaultarchiverequesttypedef)
- [VaultJobRequestTypeDef](./type_defs.md#vaultjobrequesttypedef)
- [VaultMultipartUploadRequestTypeDef](./type_defs.md#vaultmultipartuploadrequesttypedef)
- [ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef)
- [CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef)
- [DescribeVaultOutputResponseMetadataTypeDef](./type_defs.md#describevaultoutputresponsemetadatatypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetJobOutputOutputTypeDef](./type_defs.md#getjoboutputoutputtypedef)
- [GetVaultLockOutputTypeDef](./type_defs.md#getvaultlockoutputtypedef)
- [InitiateJobOutputTypeDef](./type_defs.md#initiatejoboutputtypedef)
- [InitiateMultipartUploadOutputTypeDef](./type_defs.md#initiatemultipartuploadoutputtypedef)
- [InitiateVaultLockOutputTypeDef](./type_defs.md#initiatevaultlockoutputtypedef)
- [InventoryRetrievalJobDescriptionResponseMetadataTypeDef](./type_defs.md#inventoryretrievaljobdescriptionresponsemetadatatypedef)
- [ListTagsForVaultOutputTypeDef](./type_defs.md#listtagsforvaultoutputtypedef)
- [PurchaseProvisionedCapacityOutputTypeDef](./type_defs.md#purchaseprovisionedcapacityoutputtypedef)
- [UploadMultipartPartOutputTypeDef](./type_defs.md#uploadmultipartpartoutputtypedef)
- [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
- [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)
- [DescribeVaultInputVaultExistsWaitTypeDef](./type_defs.md#describevaultinputvaultexistswaittypedef)
- [DescribeVaultInputVaultNotExistsWaitTypeDef](./type_defs.md#describevaultinputvaultnotexistswaittypedef)
- [ListVaultsOutputTypeDef](./type_defs.md#listvaultsoutputtypedef)
- [GetVaultAccessPolicyOutputTypeDef](./type_defs.md#getvaultaccesspolicyoutputtypedef)
- [SetVaultAccessPolicyInputRequestTypeDef](./type_defs.md#setvaultaccesspolicyinputrequesttypedef)
- [GetVaultNotificationsOutputTypeDef](./type_defs.md#getvaultnotificationsoutputtypedef)
- [SetVaultNotificationsInputNotificationSetTypeDef](./type_defs.md#setvaultnotificationsinputnotificationsettypedef)
- [SetVaultNotificationsInputRequestTypeDef](./type_defs.md#setvaultnotificationsinputrequesttypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [InitiateVaultLockInputRequestTypeDef](./type_defs.md#initiatevaultlockinputrequesttypedef)
- [ListJobsInputListJobsPaginateTypeDef](./type_defs.md#listjobsinputlistjobspaginatetypedef)
- [ListMultipartUploadsInputListMultipartUploadsPaginateTypeDef](./type_defs.md#listmultipartuploadsinputlistmultipartuploadspaginatetypedef)
- [ListPartsInputListPartsPaginateTypeDef](./type_defs.md#listpartsinputlistpartspaginatetypedef)
- [ListVaultsInputListVaultsPaginateTypeDef](./type_defs.md#listvaultsinputlistvaultspaginatetypedef)
- [ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef)
- [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef)
- [ListProvisionedCapacityOutputTypeDef](./type_defs.md#listprovisionedcapacityoutputtypedef)
- [SelectParametersResponseMetadataTypeDef](./type_defs.md#selectparametersresponsemetadatatypedef)
- [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- [GetDataRetrievalPolicyOutputTypeDef](./type_defs.md#getdataretrievalpolicyoutputtypedef)
- [SetDataRetrievalPolicyInputRequestTypeDef](./type_defs.md#setdataretrievalpolicyinputrequesttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [OutputLocationResponseMetadataTypeDef](./type_defs.md#outputlocationresponsemetadatatypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [GlacierJobDescriptionResponseMetadataTypeDef](./type_defs.md#glacierjobdescriptionresponsemetadatatypedef)
- [GlacierJobDescriptionTypeDef](./type_defs.md#glacierjobdescriptiontypedef)
- [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)
- [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef)
- [InitiateJobInputRequestTypeDef](./type_defs.md#initiatejobinputrequesttypedef)


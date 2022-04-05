# GlacierServiceResource

> [Index](../README.md) > [Glacier](./README.md) > GlacierServiceResource

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## GlacierServiceResource

Type annotations and code completion for `#!python boto3.resource("glacier")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import GlacierServiceResource

def get_glacier_resource() -> GlacierServiceResource:
    return boto3.resource("glacier")
```


## Attributes


- `meta`: [GlacierResourceMeta](#glacierresourcemeta)

- `vaults`: [ServiceResourceVaultsCollection](#serviceresourcevaultscollection)




## Collections

### ServiceResourceVaultsCollection

Provides access to [Vault](#vault) resource.

Type annotations and code completion for `#!python boto3.resource("glacier").vaults` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.vaults)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import ServiceResourceVaultsCollection

def get_collection() -> ServiceResourceVaultsCollection:
    return boto3.resource("glacier").vaults
```




## Methods

### GlacierServiceResource.Account method

Creates a Account resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Account)

```python title="Method definition"
def Account(
    self,
    id: str,
) -> Account:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceAccountRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Account(**kwargs)
```

1. See [:material-code-braces: ServiceResourceAccountRequestTypeDef](./type_defs.md#serviceresourceaccountrequesttypedef) 

### GlacierServiceResource.Archive method

Creates a Archive resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Archive)

```python title="Method definition"
def Archive(
    self,
    account_id: str,
    vault_name: str,
    id: str,
) -> Archive:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceArchiveRequestTypeDef = {  # (1)
    "account_id": ...,
    "vault_name": ...,
    "id": ...,
}

parent.Archive(**kwargs)
```

1. See [:material-code-braces: ServiceResourceArchiveRequestTypeDef](./type_defs.md#serviceresourcearchiverequesttypedef) 

### GlacierServiceResource.Job method

Creates a Job resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Job)

```python title="Method definition"
def Job(
    self,
    account_id: str,
    vault_name: str,
    id: str,
) -> Job:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceJobRequestTypeDef = {  # (1)
    "account_id": ...,
    "vault_name": ...,
    "id": ...,
}

parent.Job(**kwargs)
```

1. See [:material-code-braces: ServiceResourceJobRequestTypeDef](./type_defs.md#serviceresourcejobrequesttypedef) 

### GlacierServiceResource.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations and code completion for `#!python boto3.resource("glacier").MultipartUpload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.MultipartUpload)

```python title="Method definition"
def MultipartUpload(
    self,
    account_id: str,
    vault_name: str,
    id: str,
) -> MultipartUpload:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceMultipartUploadRequestTypeDef = {  # (1)
    "account_id": ...,
    "vault_name": ...,
    "id": ...,
}

parent.MultipartUpload(**kwargs)
```

1. See [:material-code-braces: ServiceResourceMultipartUploadRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadrequesttypedef) 

### GlacierServiceResource.Notification method

Creates a Notification resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Notification)

```python title="Method definition"
def Notification(
    self,
    account_id: str,
    vault_name: str,
) -> Notification:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceNotificationRequestTypeDef = {  # (1)
    "account_id": ...,
    "vault_name": ...,
}

parent.Notification(**kwargs)
```

1. See [:material-code-braces: ServiceResourceNotificationRequestTypeDef](./type_defs.md#serviceresourcenotificationrequesttypedef) 

### GlacierServiceResource.Vault method

Creates a Vault resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Vault)

```python title="Method definition"
def Vault(
    self,
    account_id: str,
    name: str,
) -> Vault:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceVaultRequestTypeDef = {  # (1)
    "account_id": ...,
    "name": ...,
}

parent.Vault(**kwargs)
```

1. See [:material-code-braces: ServiceResourceVaultRequestTypeDef](./type_defs.md#serviceresourcevaultrequesttypedef) 

### GlacierServiceResource.create\_vault method

This operation creates a new vault with the specified name.

Type annotations and code completion for `#!python boto3.resource("glacier").create_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.create_vault)

```python title="Method definition"
def create_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> Vault:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateVaultInputServiceResourceCreateVaultTypeDef = {  # (1)
    "vaultName": ...,
}

parent.create_vault(**kwargs)
```

1. See [:material-code-braces: CreateVaultInputServiceResourceCreateVaultTypeDef](./type_defs.md#createvaultinputserviceresourcecreatevaulttypedef) 

### GlacierServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("glacier").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```




## Account

Type annotations and code completion for `#!python boto3.resource("glacier").Account` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Account)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import Account

def get_resource() -> Account:
    return boto3.resource("glacier").Account(...)
```


### Account attributes


- `id`: `str`
- `vaults`: [AccountVaultsCollection](#accountvaultscollection)



### Account collections


#### Account.vaults

Provides access to [Vault](#vault) resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Account(...).vaults` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Account.vaults)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import AccountVaultsCollection

def get_collection() -> AccountVaultsCollection:
    resource = boto3.resource("glacier").Account(...)
    return resource.vaults
```




### Account methods


#### Account.Vault method

Creates a Vault resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Account.Vault)

```python title="Method definition"
def Vault(
    self,
    name: str,
) -> Vault:
    ...
```



```python title="Usage example with kwargs"
kwargs: AccountVaultRequestTypeDef = {  # (1)
    "name": ...,
}

parent.Vault(**kwargs)
```

1. See [:material-code-braces: AccountVaultRequestTypeDef](./type_defs.md#accountvaultrequesttypedef) 

#### Account.create\_vault method

This operation creates a new vault with the specified name.

Type annotations and code completion for `#!python boto3.resource("glacier").create_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Account.create_vault)

```python title="Method definition"
def create_vault(
    self,
    *,
    vaultName: str,
) -> Vault:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateVaultInputAccountCreateVaultTypeDef = {  # (1)
    "vaultName": ...,
}

parent.create_vault(**kwargs)
```

1. See [:material-code-braces: CreateVaultInputAccountCreateVaultTypeDef](./type_defs.md#createvaultinputaccountcreatevaulttypedef) 

#### Account.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("glacier").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Account.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```





## Archive

Type annotations and code completion for `#!python boto3.resource("glacier").Archive` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Archive)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import Archive

def get_resource() -> Archive:
    return boto3.resource("glacier").Archive(...)
```


### Archive attributes


- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`





### Archive methods


#### Archive.Vault method

Creates a Vault resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Archive.Vault)

```python title="Method definition"
def Vault(
    self,
) -> Vault:
    ...
```


#### Archive.delete method

This operation deletes an archive from a vault.

Type annotations and code completion for `#!python boto3.resource("glacier").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Archive.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Archive.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("glacier").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Archive.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Archive.initiate\_archive\_retrieval method

This operation initiates a job of the specified type, which can be a select, an
archival retrieval, or a vault retrieval.

Type annotations and code completion for `#!python boto3.resource("glacier").initiate_archive_retrieval` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Archive.initiate_archive_retrieval)

```python title="Method definition"
def initiate_archive_retrieval(
    self,
) -> Job:
    ...
```





## Job

Type annotations and code completion for `#!python boto3.resource("glacier").Job` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Job)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import Job

def get_resource() -> Job:
    return boto3.resource("glacier").Job(...)
```


### Job attributes


- `job_id`: `str`
- `job_description`: `str`
- `action`: [ActionCodeType](./literals.md#actioncodetype)
- `archive_id`: `str`
- `vault_arn`: `str`
- `creation_date`: `str`
- `completed`: `bool`
- `status_code`: [StatusCodeType](./literals.md#statuscodetype)
- `status_message`: `str`
- `archive_size_in_bytes`: `int`
- `inventory_size_in_bytes`: `int`
- `sns_topic`: `str`
- `completion_date`: `str`
- `sha256_tree_hash`: `str`
- `archive_sha256_tree_hash`: `str`
- `retrieval_byte_range`: `str`
- `tier`: `str`
- `inventory_retrieval_parameters`: [InventoryRetrievalJobDescriptionResponseMetadataTypeDef](./type_defs.md#inventoryretrievaljobdescriptionresponsemetadatatypedef)
- `job_output_path`: `str`
- `select_parameters`: [SelectParametersResponseMetadataTypeDef](./type_defs.md#selectparametersresponsemetadatatypedef)
- `output_location`: [OutputLocationResponseMetadataTypeDef](./type_defs.md#outputlocationresponsemetadatatypedef)
- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`





### Job methods


#### Job.Vault method

Creates a Vault resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.Vault)

```python title="Method definition"
def Vault(
    self,
) -> Vault:
    ...
```


#### Job.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("glacier").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Job.get\_output method

This operation downloads the output of the job you initiated using  InitiateJob.

Type annotations and code completion for `#!python boto3.resource("glacier").get_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.get_output)

```python title="Method definition"
def get_output(
    self,
    *,
    range: str = ...,
) -> GetJobOutputOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobOutputOutputTypeDef](./type_defs.md#getjoboutputoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobOutputInputJobGetOutputTypeDef = {  # (1)
    "range": ...,
}

parent.get_output(**kwargs)
```

1. See [:material-code-braces: GetJobOutputInputJobGetOutputTypeDef](./type_defs.md#getjoboutputinputjobgetoutputtypedef) 

#### Job.load method

Calls :py:meth:`Glacier.Client.describe_job` to update the attributes of the Job
resource.

Type annotations and code completion for `#!python boto3.resource("glacier").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Job.reload method

Calls :py:meth:`Glacier.Client.describe_job` to update the attributes of the Job
resource.

Type annotations and code completion for `#!python boto3.resource("glacier").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## MultipartUpload

Type annotations and code completion for `#!python boto3.resource("glacier").MultipartUpload` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.MultipartUpload)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import MultipartUpload

def get_resource() -> MultipartUpload:
    return boto3.resource("glacier").MultipartUpload(...)
```


### MultipartUpload attributes


- `multipart_upload_id`: `str`
- `vault_arn`: `str`
- `archive_description`: `str`
- `part_size_in_bytes`: `int`
- `creation_date`: `str`
- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`





### MultipartUpload methods


#### MultipartUpload.Vault method

Creates a Vault resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.Vault)

```python title="Method definition"
def Vault(
    self,
) -> Vault:
    ...
```


#### MultipartUpload.abort method

This operation aborts a multipart upload identified by the upload ID.

Type annotations and code completion for `#!python boto3.resource("glacier").abort` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.abort)

```python title="Method definition"
def abort(
    self,
) -> None:
    ...
```


#### MultipartUpload.complete method

You call this operation to inform Amazon S3 Glacier (Glacier) that all the
archive parts have been uploaded and that Glacier can now assemble the archive
from the uploaded parts.

Type annotations and code completion for `#!python boto3.resource("glacier").complete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.complete)

```python title="Method definition"
def complete(
    self,
    *,
    archiveSize: str = ...,
    checksum: str = ...,
) -> ArchiveCreationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CompleteMultipartUploadInputMultipartUploadCompleteTypeDef = {  # (1)
    "archiveSize": ...,
}

parent.complete(**kwargs)
```

1. See [:material-code-braces: CompleteMultipartUploadInputMultipartUploadCompleteTypeDef](./type_defs.md#completemultipartuploadinputmultipartuploadcompletetypedef) 

#### MultipartUpload.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("glacier").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### MultipartUpload.parts method

This operation lists the parts of an archive that have been uploaded in a
specific multipart upload.

Type annotations and code completion for `#!python boto3.resource("glacier").parts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.parts)

```python title="Method definition"
def parts(
    self,
    *,
    marker: str = ...,
    limit: str = ...,
) -> ListPartsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPartsInputMultipartUploadPartsTypeDef = {  # (1)
    "marker": ...,
}

parent.parts(**kwargs)
```

1. See [:material-code-braces: ListPartsInputMultipartUploadPartsTypeDef](./type_defs.md#listpartsinputmultipartuploadpartstypedef) 

#### MultipartUpload.upload\_part method

This operation uploads a part of an archive.

Type annotations and code completion for `#!python boto3.resource("glacier").upload_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.upload_part)

```python title="Method definition"
def upload_part(
    self,
    *,
    checksum: str = ...,
    range: str = ...,
    body: Union[str, bytes, IO[Any], StreamingBody] = ...,
) -> UploadMultipartPartOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UploadMultipartPartOutputTypeDef](./type_defs.md#uploadmultipartpartoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UploadMultipartPartInputMultipartUploadUploadPartTypeDef = {  # (1)
    "checksum": ...,
}

parent.upload_part(**kwargs)
```

1. See [:material-code-braces: UploadMultipartPartInputMultipartUploadUploadPartTypeDef](./type_defs.md#uploadmultipartpartinputmultipartuploaduploadparttypedef) 




## Notification

Type annotations and code completion for `#!python boto3.resource("glacier").Notification` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Notification)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import Notification

def get_resource() -> Notification:
    return boto3.resource("glacier").Notification(...)
```


### Notification attributes


- `sns_topic`: `str`
- `events`: `List`[`str`]
- `account_id`: `str`
- `vault_name`: `str`





### Notification methods


#### Notification.Vault method

Creates a Vault resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.Vault)

```python title="Method definition"
def Vault(
    self,
) -> Vault:
    ...
```


#### Notification.delete method

This operation deletes the notification configuration set for a vault.

Type annotations and code completion for `#!python boto3.resource("glacier").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Notification.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("glacier").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Notification.load method

Calls :py:meth:`Glacier.Client.get_vault_notifications` to update the attributes
of the Notification resource.

Type annotations and code completion for `#!python boto3.resource("glacier").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Notification.reload method

Calls :py:meth:`Glacier.Client.get_vault_notifications` to update the attributes
of the Notification resource.

Type annotations and code completion for `#!python boto3.resource("glacier").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Notification.set method

This operation configures notifications that will be sent when specific events
happen to a vault.

Type annotations and code completion for `#!python boto3.resource("glacier").set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.set)

```python title="Method definition"
def set(
    self,
    *,
    vaultNotificationConfig: VaultNotificationConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: SetVaultNotificationsInputNotificationSetTypeDef = {  # (1)
    "vaultNotificationConfig": ...,
}

parent.set(**kwargs)
```

1. See [:material-code-braces: SetVaultNotificationsInputNotificationSetTypeDef](./type_defs.md#setvaultnotificationsinputnotificationsettypedef) 




## Vault

Type annotations and code completion for `#!python boto3.resource("glacier").Vault` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Vault)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import Vault

def get_resource() -> Vault:
    return boto3.resource("glacier").Vault(...)
```


### Vault attributes


- `vault_arn`: `str`
- `vault_name`: `str`
- `creation_date`: `str`
- `last_inventory_date`: `str`
- `number_of_archives`: `int`
- `size_in_bytes`: `int`
- `account_id`: `str`
- `name`: `str`
- `completed_jobs`: [VaultCompletedJobsCollection](#vaultcompletedjobscollection)
- `failed_jobs`: [VaultFailedJobsCollection](#vaultfailedjobscollection)
- `jobs`: [VaultJobsCollection](#vaultjobscollection)
- `jobs_in_progress`: [VaultJobsInProgressCollection](#vaultjobsinprogresscollection)
- `multipart_uplaods`: [VaultMultipartUplaodsCollection](#vaultmultipartuplaodscollection)
- `multipart_uploads`: [VaultMultipartUploadsCollection](#vaultmultipartuploadscollection)
- `succeeded_jobs`: [VaultSucceededJobsCollection](#vaultsucceededjobscollection)



### Vault collections


#### Vault.completed_jobs

Provides access to [Job](#job) resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault(...).completed_jobs` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.completed_jobs)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import VaultCompletedJobsCollection

def get_collection() -> VaultCompletedJobsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.completed_jobs
```

#### Vault.failed_jobs

Provides access to [Job](#job) resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault(...).failed_jobs` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.failed_jobs)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import VaultFailedJobsCollection

def get_collection() -> VaultFailedJobsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.failed_jobs
```

#### Vault.jobs

Provides access to [Job](#job) resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault(...).jobs` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.jobs)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import VaultJobsCollection

def get_collection() -> VaultJobsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.jobs
```

#### Vault.jobs_in_progress

Provides access to [Job](#job) resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault(...).jobs_in_progress` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.jobs_in_progress)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import VaultJobsInProgressCollection

def get_collection() -> VaultJobsInProgressCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.jobs_in_progress
```

#### Vault.multipart_uplaods

Provides access to [MultipartUpload](#multipartupload) resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault(...).multipart_uplaods` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.multipart_uplaods)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import VaultMultipartUplaodsCollection

def get_collection() -> VaultMultipartUplaodsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.multipart_uplaods
```

#### Vault.multipart_uploads

Provides access to [MultipartUpload](#multipartupload) resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault(...).multipart_uploads` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.multipart_uploads)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import VaultMultipartUploadsCollection

def get_collection() -> VaultMultipartUploadsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.multipart_uploads
```

#### Vault.succeeded_jobs

Provides access to [Job](#job) resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Vault(...).succeeded_jobs` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.succeeded_jobs)

```python title="Usage example"
from mypy_boto3_glacier.service_resource import VaultSucceededJobsCollection

def get_collection() -> VaultSucceededJobsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.succeeded_jobs
```




### Vault methods


#### Vault.Account method

Creates a Account resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.Account)

```python title="Method definition"
def Account(
    self,
) -> Account:
    ...
```


#### Vault.Archive method

Creates a Archive resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.Archive)

```python title="Method definition"
def Archive(
    self,
    id: str,
) -> Archive:
    ...
```



```python title="Usage example with kwargs"
kwargs: VaultArchiveRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Archive(**kwargs)
```

1. See [:material-code-braces: VaultArchiveRequestTypeDef](./type_defs.md#vaultarchiverequesttypedef) 

#### Vault.Job method

Creates a Job resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.Job)

```python title="Method definition"
def Job(
    self,
    id: str,
) -> Job:
    ...
```



```python title="Usage example with kwargs"
kwargs: VaultJobRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Job(**kwargs)
```

1. See [:material-code-braces: VaultJobRequestTypeDef](./type_defs.md#vaultjobrequesttypedef) 

#### Vault.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations and code completion for `#!python boto3.resource("glacier").MultipartUpload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.MultipartUpload)

```python title="Method definition"
def MultipartUpload(
    self,
    id: str,
) -> MultipartUpload:
    ...
```



```python title="Usage example with kwargs"
kwargs: VaultMultipartUploadRequestTypeDef = {  # (1)
    "id": ...,
}

parent.MultipartUpload(**kwargs)
```

1. See [:material-code-braces: VaultMultipartUploadRequestTypeDef](./type_defs.md#vaultmultipartuploadrequesttypedef) 

#### Vault.Notification method

Creates a Notification resource.

Type annotations and code completion for `#!python boto3.resource("glacier").Notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.Notification)

```python title="Method definition"
def Notification(
    self,
) -> Notification:
    ...
```


#### Vault.create method

This operation creates a new vault with the specified name.

Type annotations and code completion for `#!python boto3.resource("glacier").create` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.create)

```python title="Method definition"
def create(
    self,
) -> CreateVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef) 

#### Vault.delete method

This operation deletes a vault.

Type annotations and code completion for `#!python boto3.resource("glacier").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Vault.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("glacier").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Vault.initiate\_inventory\_retrieval method

This operation initiates a job of the specified type, which can be a select, an
archival retrieval, or a vault retrieval.

Type annotations and code completion for `#!python boto3.resource("glacier").initiate_inventory_retrieval` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.initiate_inventory_retrieval)

```python title="Method definition"
def initiate_inventory_retrieval(
    self,
) -> Job:
    ...
```


#### Vault.initiate\_multipart\_upload method

This operation initiates a multipart upload.

Type annotations and code completion for `#!python boto3.resource("glacier").initiate_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.initiate_multipart_upload)

```python title="Method definition"
def initiate_multipart_upload(
    self,
    *,
    archiveDescription: str = ...,
    partSize: str = ...,
) -> MultipartUpload:
    ...
```



```python title="Usage example with kwargs"
kwargs: InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef = {  # (1)
    "archiveDescription": ...,
}

parent.initiate_multipart_upload(**kwargs)
```

1. See [:material-code-braces: InitiateMultipartUploadInputVaultInitiateMultipartUploadTypeDef](./type_defs.md#initiatemultipartuploadinputvaultinitiatemultipartuploadtypedef) 

#### Vault.load method

Calls :py:meth:`Glacier.Client.describe_vault` to update the attributes of the
Vault resource.

Type annotations and code completion for `#!python boto3.resource("glacier").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Vault.reload method

Calls :py:meth:`Glacier.Client.describe_vault` to update the attributes of the
Vault resource.

Type annotations and code completion for `#!python boto3.resource("glacier").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Vault.upload\_archive method

This operation adds an archive to a vault.

Type annotations and code completion for `#!python boto3.resource("glacier").upload_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.upload_archive)

```python title="Method definition"
def upload_archive(
    self,
    *,
    archiveDescription: str = ...,
    checksum: str = ...,
    body: Union[str, bytes, IO[Any], StreamingBody] = ...,
) -> Archive:
    ...
```



```python title="Usage example with kwargs"
kwargs: UploadArchiveInputVaultUploadArchiveTypeDef = {  # (1)
    "archiveDescription": ...,
}

parent.upload_archive(**kwargs)
```

1. See [:material-code-braces: UploadArchiveInputVaultUploadArchiveTypeDef](./type_defs.md#uploadarchiveinputvaultuploadarchivetypedef) 




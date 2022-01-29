# GlacierServiceResource for boto3 Glacier module

> [Index](..) > [Glacier](.) > GlacierServiceResource

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [GlacierServiceResource for boto3 Glacier module](#glacierserviceresource-for-boto3-glacier-module)
  - [GlacierServiceResource](#glacierserviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourceVaultsCollection](#serviceresourcevaultscollection)
  - [Methods](#methods)
    - [GlacierServiceResource.Account method](#glacierserviceresourceaccount-method)
    - [GlacierServiceResource.Archive method](#glacierserviceresourcearchive-method)
    - [GlacierServiceResource.Job method](#glacierserviceresourcejob-method)
    - [GlacierServiceResource.MultipartUpload method](#glacierserviceresourcemultipartupload-method)
    - [GlacierServiceResource.Notification method](#glacierserviceresourcenotification-method)
    - [GlacierServiceResource.Vault method](#glacierserviceresourcevault-method)
    - [GlacierServiceResource.create_vault method](#glacierserviceresourcecreate_vault-method)
    - [GlacierServiceResource.get_available_subresources method](#glacierserviceresourceget_available_subresources-method)
  - [Account](#account)
    - [Account attributes](#account-attributes)
    - [Account collections](#account-collections)
    - [Account methods](#account-methods)
  - [Archive](#archive)
    - [Archive attributes](#archive-attributes)
    - [Archive methods](#archive-methods)
  - [Job](#job)
    - [Job attributes](#job-attributes)
    - [Job methods](#job-methods)
  - [MultipartUpload](#multipartupload)
    - [MultipartUpload attributes](#multipartupload-attributes)
    - [MultipartUpload methods](#multipartupload-methods)
  - [Notification](#notification)
    - [Notification attributes](#notification-attributes)
    - [Notification methods](#notification-methods)
  - [Vault](#vault)
    - [Vault attributes](#vault-attributes)
    - [Vault collections](#vault-collections)
    - [Vault methods](#vault-methods)

## GlacierServiceResource

Type annotations for `boto3.resource("glacier")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import GlacierServiceResource

def get_glacier_resource() -> GlacierServiceResource:
    return boto3.resource("glacier")
```

Boto3 documentation:
[Glacier.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource)

## Attributes

- `meta`: [GlacierResourceMeta](#glacierresourcemeta)

- `vaults`: [ServiceResourceVaultsCollection](#serviceresourcevaultscollection)

## Collections

### ServiceResourceVaultsCollection

Type annotations for `boto3.resource("glacier").vaults` collection.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import ServiceResourceVaultsCollection,

def get_collection() -> ServiceResourceVaultsCollection:
    return boto3.resource("glacier").vaults
```

Provides access to [Vault](#vault) resource.

Boto3 documentation:
[Glacier.ServiceResource.vaults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.vaults)

## Methods

### GlacierServiceResource.Account method

Creates a Account resource.

Type annotations for `boto3.resource("glacier").Account` method.

Boto3 documentation:
[Glacier.ServiceResource.Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Account)

Arguments mapping described in
[ServiceResourceAccountRequestTypeDef](./type_defs.md#serviceresourceaccountrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Account](#account).

### GlacierServiceResource.Archive method

Creates a Archive resource.

Type annotations for `boto3.resource("glacier").Archive` method.

Boto3 documentation:
[Glacier.ServiceResource.Archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Archive)

Arguments mapping described in
[ServiceResourceArchiveRequestTypeDef](./type_defs.md#serviceresourcearchiverequesttypedef).

Arguments:

- `account_id`: `str` *(required)*
- `vault_name`: `str` *(required)*
- `id`: `str` *(required)*

Returns [Archive](#archive).

### GlacierServiceResource.Job method

Creates a Job resource.

Type annotations for `boto3.resource("glacier").Job` method.

Boto3 documentation:
[Glacier.ServiceResource.Job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Job)

Arguments mapping described in
[ServiceResourceJobRequestTypeDef](./type_defs.md#serviceresourcejobrequesttypedef).

Arguments:

- `account_id`: `str` *(required)*
- `vault_name`: `str` *(required)*
- `id`: `str` *(required)*

Returns [Job](#job).

### GlacierServiceResource.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations for `boto3.resource("glacier").MultipartUpload` method.

Boto3 documentation:
[Glacier.ServiceResource.MultipartUpload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.MultipartUpload)

Arguments mapping described in
[ServiceResourceMultipartUploadRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadrequesttypedef).

Arguments:

- `account_id`: `str` *(required)*
- `vault_name`: `str` *(required)*
- `id`: `str` *(required)*

Returns [MultipartUpload](#multipartupload).

### GlacierServiceResource.Notification method

Creates a Notification resource.

Type annotations for `boto3.resource("glacier").Notification` method.

Boto3 documentation:
[Glacier.ServiceResource.Notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Notification)

Arguments mapping described in
[ServiceResourceNotificationRequestTypeDef](./type_defs.md#serviceresourcenotificationrequesttypedef).

Arguments:

- `account_id`: `str` *(required)*
- `vault_name`: `str` *(required)*

Returns [Notification](#notification).

### GlacierServiceResource.Vault method

Creates a Vault resource.

Type annotations for `boto3.resource("glacier").Vault` method.

Boto3 documentation:
[Glacier.ServiceResource.Vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Vault)

Arguments mapping described in
[ServiceResourceVaultRequestTypeDef](./type_defs.md#serviceresourcevaultrequesttypedef).

Arguments:

- `account_id`: `str` *(required)*
- `name`: `str` *(required)*

Returns [Vault](#vault).

### GlacierServiceResource.create_vault method

This operation creates a new vault with the specified name.

Type annotations for `boto3.resource("glacier").create_vault` method.

Boto3 documentation:
[Glacier.ServiceResource.create_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.create_vault)

Arguments mapping described in
[CreateVaultInputServiceResourceTypeDef](./type_defs.md#createvaultinputserviceresourcetypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns [Vault](#vault).

### GlacierServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("glacier").get_available_subresources`
method.

Boto3 documentation:
[Glacier.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.get_available_subresources)

Returns `Sequence`\[`str`\].

## Account

Type annotations for `boto3.resource("glacier").Account` class.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import Account

def get_resource() -> Account:
    return boto3.resource("glacier").Account(...)
```

Boto3 documentation:
[Glacier.Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Account)

### Account attributes

- `id`: `str`
- `vaults`: [AccountVaultsCollection](#accountvaultscollection)

### Account collections

#### Account.vaults

Type annotations for `boto3.resource("glacier").Account(...).vaults`
collection.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import AccountVaultsCollection,

def get_collection() -> AccountVaultsCollection:
    resource = boto3.resource("glacier").Account(...)
    return resource.vaults
```

Provides access to [Vault](#vault) resource.

Boto3 documentation:
[Glacier.Account.AccountVaultsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Account.vaults)

### Account methods

#### Account.Vault method

Creates a Vault resource.

Type annotations for `boto3.resource("glacier").Vault` method.

Boto3 documentation:
[Glacier.Account.Vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Account.Vault)

Arguments mapping described in
[AccountVaultRequestTypeDef](./type_defs.md#accountvaultrequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [Vault](#vault).

#### Account.create_vault method

This operation creates a new vault with the specified name.

Type annotations for `boto3.resource("glacier").create_vault` method.

Boto3 documentation:
[Glacier.Account.create_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Account.create_vault)

Arguments mapping described in
[CreateVaultInputAccountTypeDef](./type_defs.md#createvaultinputaccounttypedef).

Keyword-only arguments:

- `vaultName`: `str` *(required)*

Returns [Vault](#vault).

#### Account.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("glacier").get_available_subresources`
method.

Boto3 documentation:
[Glacier.Account.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Account.get_available_subresources)

Returns `Sequence`\[`str`\].

## Archive

Type annotations for `boto3.resource("glacier").Archive` class.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import Archive

def get_resource() -> Archive:
    return boto3.resource("glacier").Archive(...)
```

Boto3 documentation:
[Glacier.Archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Archive)

### Archive attributes

- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`

### Archive methods

#### Archive.Vault method

Creates a Vault resource.

Type annotations for `boto3.resource("glacier").Vault` method.

Boto3 documentation:
[Glacier.Archive.Vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Archive.Vault)

Returns [Vault](#vault).

#### Archive.delete method

This operation deletes an archive from a vault.

Type annotations for `boto3.resource("glacier").delete` method.

Boto3 documentation:
[Glacier.Archive.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Archive.delete)

#### Archive.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("glacier").get_available_subresources`
method.

Boto3 documentation:
[Glacier.Archive.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Archive.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Archive.initiate_archive_retrieval method

This operation initiates a job of the specified type, which can be a select, an
archival retrieval, or a vault retrieval.

Type annotations for `boto3.resource("glacier").initiate_archive_retrieval`
method.

Boto3 documentation:
[Glacier.Archive.initiate_archive_retrieval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Archive.initiate_archive_retrieval)

Arguments mapping described in
[InitiateJobInputArchiveTypeDef](./type_defs.md#initiatejobinputarchivetypedef).

Keyword-only arguments:

- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

Returns [Job](#job).

## Job

Type annotations for `boto3.resource("glacier").Job` class.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import Job

def get_resource() -> Job:
    return boto3.resource("glacier").Job(...)
```

Boto3 documentation:
[Glacier.Job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Job)

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
- `inventory_retrieval_parameters`:
  [InventoryRetrievalJobDescriptionResponseMetadataTypeDef](./type_defs.md#inventoryretrievaljobdescriptionresponsemetadatatypedef)
- `job_output_path`: `str`
- `select_parameters`:
  [SelectParametersResponseMetadataTypeDef](./type_defs.md#selectparametersresponsemetadatatypedef)
- `output_location`:
  [OutputLocationResponseMetadataTypeDef](./type_defs.md#outputlocationresponsemetadatatypedef)
- `account_id`: `str`
- `vault_name`: `str`
- `id`: `str`

### Job methods

#### Job.Vault method

Creates a Vault resource.

Type annotations for `boto3.resource("glacier").Vault` method.

Boto3 documentation:
[Glacier.Job.Vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.Vault)

Returns [Vault](#vault).

#### Job.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("glacier").get_available_subresources`
method.

Boto3 documentation:
[Glacier.Job.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Job.get_output method

This operation downloads the output of the job you initiated using InitiateJob.

Type annotations for `boto3.resource("glacier").get_output` method.

Boto3 documentation:
[Glacier.Job.get_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.get_output)

Arguments mapping described in
[GetJobOutputInputJobTypeDef](./type_defs.md#getjoboutputinputjobtypedef).

Keyword-only arguments:

- `range`: `str`

Returns [GetJobOutputOutputTypeDef](./type_defs.md#getjoboutputoutputtypedef).

#### Job.load method

Calls :py:meth:`Glacier.Client.describe_job` to update the attributes of the
Job resource.

Type annotations for `boto3.resource("glacier").load` method.

Boto3 documentation:
[Glacier.Job.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.load)

#### Job.reload method

Calls :py:meth:`Glacier.Client.describe_job` to update the attributes of the
Job resource.

Type annotations for `boto3.resource("glacier").reload` method.

Boto3 documentation:
[Glacier.Job.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Job.reload)

## MultipartUpload

Type annotations for `boto3.resource("glacier").MultipartUpload` class.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import MultipartUpload

def get_resource() -> MultipartUpload:
    return boto3.resource("glacier").MultipartUpload(...)
```

Boto3 documentation:
[Glacier.MultipartUpload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.MultipartUpload)

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

Type annotations for `boto3.resource("glacier").Vault` method.

Boto3 documentation:
[Glacier.MultipartUpload.Vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.Vault)

Returns [Vault](#vault).

#### MultipartUpload.abort method

This operation aborts a multipart upload identified by the upload ID.

Type annotations for `boto3.resource("glacier").abort` method.

Boto3 documentation:
[Glacier.MultipartUpload.abort](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.abort)

#### MultipartUpload.complete method

You call this operation to inform Amazon S3 Glacier (Glacier) that all the
archive parts have been uploaded and that Glacier can now assemble the archive
from the uploaded parts.

Type annotations for `boto3.resource("glacier").complete` method.

Boto3 documentation:
[Glacier.MultipartUpload.complete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.complete)

Arguments mapping described in
[CompleteMultipartUploadInputMultipartUploadTypeDef](./type_defs.md#completemultipartuploadinputmultipartuploadtypedef).

Keyword-only arguments:

- `archiveSize`: `str`
- `checksum`: `str`

Returns
[ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef).

#### MultipartUpload.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("glacier").get_available_subresources`
method.

Boto3 documentation:
[Glacier.MultipartUpload.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.get_available_subresources)

Returns `Sequence`\[`str`\].

#### MultipartUpload.parts method

This operation lists the parts of an archive that have been uploaded in a
specific multipart upload.

Type annotations for `boto3.resource("glacier").parts` method.

Boto3 documentation:
[Glacier.MultipartUpload.parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.parts)

Arguments mapping described in
[ListPartsInputMultipartUploadTypeDef](./type_defs.md#listpartsinputmultipartuploadtypedef).

Keyword-only arguments:

- `marker`: `str`
- `limit`: `str`

Returns [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef).

#### MultipartUpload.upload_part method

This operation uploads a part of an archive.

Type annotations for `boto3.resource("glacier").upload_part` method.

Boto3 documentation:
[Glacier.MultipartUpload.upload_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.MultipartUpload.upload_part)

Arguments mapping described in
[UploadMultipartPartInputMultipartUploadTypeDef](./type_defs.md#uploadmultipartpartinputmultipartuploadtypedef).

Keyword-only arguments:

- `checksum`: `str`
- `range`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Returns
[UploadMultipartPartOutputTypeDef](./type_defs.md#uploadmultipartpartoutputtypedef).

## Notification

Type annotations for `boto3.resource("glacier").Notification` class.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import Notification

def get_resource() -> Notification:
    return boto3.resource("glacier").Notification(...)
```

Boto3 documentation:
[Glacier.Notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Notification)

### Notification attributes

- `sns_topic`: `str`
- `events`: `List`\[`str`\]
- `account_id`: `str`
- `vault_name`: `str`

### Notification methods

#### Notification.Vault method

Creates a Vault resource.

Type annotations for `boto3.resource("glacier").Vault` method.

Boto3 documentation:
[Glacier.Notification.Vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.Vault)

Returns [Vault](#vault).

#### Notification.delete method

This operation deletes the notification configuration set for a vault.

Type annotations for `boto3.resource("glacier").delete` method.

Boto3 documentation:
[Glacier.Notification.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.delete)

#### Notification.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("glacier").get_available_subresources`
method.

Boto3 documentation:
[Glacier.Notification.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Notification.load method

Calls :py:meth:`Glacier.Client.get_vault_notifications` to update the
attributes of the Notification resource.

Type annotations for `boto3.resource("glacier").load` method.

Boto3 documentation:
[Glacier.Notification.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.load)

#### Notification.reload method

Calls :py:meth:`Glacier.Client.get_vault_notifications` to update the
attributes of the Notification resource.

Type annotations for `boto3.resource("glacier").reload` method.

Boto3 documentation:
[Glacier.Notification.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.reload)

#### Notification.set method

This operation configures notifications that will be sent when specific events
happen to a vault.

Type annotations for `boto3.resource("glacier").set` method.

Boto3 documentation:
[Glacier.Notification.set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Notification.set)

Arguments mapping described in
[SetVaultNotificationsInputNotificationTypeDef](./type_defs.md#setvaultnotificationsinputnotificationtypedef).

Keyword-only arguments:

- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)

## Vault

Type annotations for `boto3.resource("glacier").Vault` class.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import Vault

def get_resource() -> Vault:
    return boto3.resource("glacier").Vault(...)
```

Boto3 documentation:
[Glacier.Vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.ServiceResource.Vault)

### Vault attributes

- `vault_arn`: `str`
- `vault_name`: `str`
- `creation_date`: `str`
- `last_inventory_date`: `str`
- `number_of_archives`: `int`
- `size_in_bytes`: `int`
- `account_id`: `str`
- `name`: `str`
- `completed_jobs`:
  [VaultCompletedJobsCollection](#vaultcompletedjobscollection)
- `failed_jobs`: [VaultFailedJobsCollection](#vaultfailedjobscollection)
- `jobs`: [VaultJobsCollection](#vaultjobscollection)
- `jobs_in_progress`:
  [VaultJobsInProgressCollection](#vaultjobsinprogresscollection)
- `multipart_uplaods`:
  [VaultMultipartUplaodsCollection](#vaultmultipartuplaodscollection)
- `multipart_uploads`:
  [VaultMultipartUploadsCollection](#vaultmultipartuploadscollection)
- `succeeded_jobs`:
  [VaultSucceededJobsCollection](#vaultsucceededjobscollection)

### Vault collections

#### Vault.completed_jobs

Type annotations for `boto3.resource("glacier").Vault(...).completed_jobs`
collection.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import VaultCompletedJobsCollection,

def get_collection() -> VaultCompletedJobsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.completed_jobs
```

Provides access to [Job](#job) resource.

Boto3 documentation:
[Glacier.Vault.VaultCompletedJobsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.completed_jobs)

#### Vault.failed_jobs

Type annotations for `boto3.resource("glacier").Vault(...).failed_jobs`
collection.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import VaultFailedJobsCollection,

def get_collection() -> VaultFailedJobsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.failed_jobs
```

Provides access to [Job](#job) resource.

Boto3 documentation:
[Glacier.Vault.VaultFailedJobsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.failed_jobs)

#### Vault.jobs

Type annotations for `boto3.resource("glacier").Vault(...).jobs` collection.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import VaultJobsCollection,

def get_collection() -> VaultJobsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.jobs
```

Provides access to [Job](#job) resource.

Boto3 documentation:
[Glacier.Vault.VaultJobsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.jobs)

#### Vault.jobs_in_progress

Type annotations for `boto3.resource("glacier").Vault(...).jobs_in_progress`
collection.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import VaultJobsInProgressCollection,

def get_collection() -> VaultJobsInProgressCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.jobs_in_progress
```

Provides access to [Job](#job) resource.

Boto3 documentation:
[Glacier.Vault.VaultJobsInProgressCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.jobs_in_progress)

#### Vault.multipart_uplaods

Type annotations for `boto3.resource("glacier").Vault(...).multipart_uplaods`
collection.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import VaultMultipartUplaodsCollection,

def get_collection() -> VaultMultipartUplaodsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.multipart_uplaods
```

Provides access to [MultipartUpload](#multipartupload) resource.

Boto3 documentation:
[Glacier.Vault.VaultMultipartUplaodsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.multipart_uplaods)

#### Vault.multipart_uploads

Type annotations for `boto3.resource("glacier").Vault(...).multipart_uploads`
collection.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import VaultMultipartUploadsCollection,

def get_collection() -> VaultMultipartUploadsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.multipart_uploads
```

Provides access to [MultipartUpload](#multipartupload) resource.

Boto3 documentation:
[Glacier.Vault.VaultMultipartUploadsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.multipart_uploads)

#### Vault.succeeded_jobs

Type annotations for `boto3.resource("glacier").Vault(...).succeeded_jobs`
collection.

Can be used directly:

```python
from mypy_boto3_glacier.service_resource import VaultSucceededJobsCollection,

def get_collection() -> VaultSucceededJobsCollection:
    resource = boto3.resource("glacier").Vault(...)
    return resource.succeeded_jobs
```

Provides access to [Job](#job) resource.

Boto3 documentation:
[Glacier.Vault.VaultSucceededJobsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.succeeded_jobs)

### Vault methods

#### Vault.Account method

Creates a Account resource.

Type annotations for `boto3.resource("glacier").Account` method.

Boto3 documentation:
[Glacier.Vault.Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.Account)

Returns [Account](#account).

#### Vault.Archive method

Creates a Archive resource.

Type annotations for `boto3.resource("glacier").Archive` method.

Boto3 documentation:
[Glacier.Vault.Archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.Archive)

Arguments mapping described in
[VaultArchiveRequestTypeDef](./type_defs.md#vaultarchiverequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Archive](#archive).

#### Vault.Job method

Creates a Job resource.

Type annotations for `boto3.resource("glacier").Job` method.

Boto3 documentation:
[Glacier.Vault.Job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.Job)

Arguments mapping described in
[VaultJobRequestTypeDef](./type_defs.md#vaultjobrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [Job](#job).

#### Vault.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations for `boto3.resource("glacier").MultipartUpload` method.

Boto3 documentation:
[Glacier.Vault.MultipartUpload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.MultipartUpload)

Arguments mapping described in
[VaultMultipartUploadRequestTypeDef](./type_defs.md#vaultmultipartuploadrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [MultipartUpload](#multipartupload).

#### Vault.Notification method

Creates a Notification resource.

Type annotations for `boto3.resource("glacier").Notification` method.

Boto3 documentation:
[Glacier.Vault.Notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.Notification)

Returns [Notification](#notification).

#### Vault.create method

This operation creates a new vault with the specified name.

Type annotations for `boto3.resource("glacier").create` method.

Boto3 documentation:
[Glacier.Vault.create](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.create)

Returns [CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef).

#### Vault.delete method

This operation deletes a vault.

Type annotations for `boto3.resource("glacier").delete` method.

Boto3 documentation:
[Glacier.Vault.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.delete)

#### Vault.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("glacier").get_available_subresources`
method.

Boto3 documentation:
[Glacier.Vault.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Vault.initiate_inventory_retrieval method

This operation initiates a job of the specified type, which can be a select, an
archival retrieval, or a vault retrieval.

Type annotations for `boto3.resource("glacier").initiate_inventory_retrieval`
method.

Boto3 documentation:
[Glacier.Vault.initiate_inventory_retrieval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.initiate_inventory_retrieval)

Arguments mapping described in
[InitiateJobInputVaultTypeDef](./type_defs.md#initiatejobinputvaulttypedef).

Keyword-only arguments:

- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

Returns [Job](#job).

#### Vault.initiate_multipart_upload method

This operation initiates a multipart upload.

Type annotations for `boto3.resource("glacier").initiate_multipart_upload`
method.

Boto3 documentation:
[Glacier.Vault.initiate_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.initiate_multipart_upload)

Arguments mapping described in
[InitiateMultipartUploadInputVaultTypeDef](./type_defs.md#initiatemultipartuploadinputvaulttypedef).

Keyword-only arguments:

- `archiveDescription`: `str`
- `partSize`: `str`

Returns [MultipartUpload](#multipartupload).

#### Vault.load method

Calls :py:meth:`Glacier.Client.describe_vault` to update the attributes of the
Vault resource.

Type annotations for `boto3.resource("glacier").load` method.

Boto3 documentation:
[Glacier.Vault.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.load)

#### Vault.reload method

Calls :py:meth:`Glacier.Client.describe_vault` to update the attributes of the
Vault resource.

Type annotations for `boto3.resource("glacier").reload` method.

Boto3 documentation:
[Glacier.Vault.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.reload)

#### Vault.upload_archive method

This operation adds an archive to a vault.

Type annotations for `boto3.resource("glacier").upload_archive` method.

Boto3 documentation:
[Glacier.Vault.upload_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Vault.upload_archive)

Arguments mapping described in
[UploadArchiveInputVaultTypeDef](./type_defs.md#uploadarchiveinputvaulttypedef).

Keyword-only arguments:

- `archiveDescription`: `str`
- `checksum`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Returns [Archive](#archive).

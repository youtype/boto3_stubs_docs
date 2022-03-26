<a id="importexportclient-for-boto3-importexport-module"></a>

# ImportExportClient for boto3 ImportExport module

> [Index](../README.md) > [ImportExport](./README.md) > ImportExportClient

Auto-generated documentation for
[ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
type annotations stubs module
[mypy-boto3-importexport](https://pypi.org/project/mypy-boto3-importexport/).

- [ImportExportClient for boto3 ImportExport module](#importexportclient-for-boto3-importexport-module)
  - [ImportExportClient](#importexportclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_job](#cancel_job)
    - [create_job](#create_job)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_shipping_label](#get_shipping_label)
    - [get_status](#get_status)
    - [list_jobs](#list_jobs)
    - [update_job](#update_job)
    - [get_paginator](#get_paginator)

<a id="importexportclient"></a>

## ImportExportClient

Type annotations for `boto3.client("importexport")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_importexport.client import ImportExportClient

def get_importexport_client() -> ImportExportClient:
    return Session().client("importexport")
```

Boto3 documentation:
[ImportExport.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_importexport.client import Exceptions

def handle_error(exc: Exceptions.BucketPermissionException) -> None:
    ...
```

Exceptions:

- `Exceptions.BucketPermissionException`
- `Exceptions.CanceledJobIdException`
- `Exceptions.ClientError`
- `Exceptions.CreateJobQuotaExceededException`
- `Exceptions.ExpiredJobIdException`
- `Exceptions.InvalidAccessKeyIdException`
- `Exceptions.InvalidAddressException`
- `Exceptions.InvalidCustomsException`
- `Exceptions.InvalidFileSystemException`
- `Exceptions.InvalidJobIdException`
- `Exceptions.InvalidManifestFieldException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidVersionException`
- `Exceptions.MalformedManifestException`
- `Exceptions.MissingCustomsException`
- `Exceptions.MissingManifestFieldException`
- `Exceptions.MissingParameterException`
- `Exceptions.MultipleRegionsException`
- `Exceptions.NoSuchBucketException`
- `Exceptions.UnableToCancelJobIdException`
- `Exceptions.UnableToUpdateJobIdException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ImportExportClient exceptions.

Type annotations for `boto3.client("importexport").exceptions` method.

Boto3 documentation:
[ImportExport.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("importexport").can_paginate` method.

Boto3 documentation:
[ImportExport.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_job"></a>

### cancel_job

This operation cancels a specified job.

Type annotations for `boto3.client("importexport").cancel_job` method.

Boto3 documentation:
[ImportExport.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.cancel_job)

Arguments mapping described in
[CancelJobInputRequestTypeDef](./type_defs.md#canceljobinputrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `APIVersion`: `str`

Returns [CancelJobOutputTypeDef](./type_defs.md#canceljoboutputtypedef).

<a id="create\_job"></a>

### create_job

This operation initiates the process of scheduling an upload or download of
your data.

Type annotations for `boto3.client("importexport").create_job` method.

Boto3 documentation:
[ImportExport.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.create_job)

Arguments mapping described in
[CreateJobInputRequestTypeDef](./type_defs.md#createjobinputrequesttypedef).

Keyword-only arguments:

- `JobType`: [JobTypeType](./literals.md#jobtypetype) *(required)*
- `Manifest`: `str` *(required)*
- `ValidateOnly`: `bool` *(required)*
- `ManifestAddendum`: `str`
- `APIVersion`: `str`

Returns [CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("importexport").generate_presigned_url`
method.

Boto3 documentation:
[ImportExport.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_shipping\_label"></a>

### get_shipping_label

This operation generates a pre-paid UPS shipping label that you will use to
ship your device to AWS for processing.

Type annotations for `boto3.client("importexport").get_shipping_label` method.

Boto3 documentation:
[ImportExport.Client.get_shipping_label](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.get_shipping_label)

Arguments mapping described in
[GetShippingLabelInputRequestTypeDef](./type_defs.md#getshippinglabelinputrequesttypedef).

Keyword-only arguments:

- `jobIds`: `Sequence`\[`str`\] *(required)*
- `name`: `str`
- `company`: `str`
- `phoneNumber`: `str`
- `country`: `str`
- `stateOrProvince`: `str`
- `city`: `str`
- `postalCode`: `str`
- `street1`: `str`
- `street2`: `str`
- `street3`: `str`
- `APIVersion`: `str`

Returns
[GetShippingLabelOutputTypeDef](./type_defs.md#getshippinglabeloutputtypedef).

<a id="get\_status"></a>

### get_status

This operation returns information about a job, including where the job is in
the processing pipeline, the status of the results, and the signature value
associated with the job.

Type annotations for `boto3.client("importexport").get_status` method.

Boto3 documentation:
[ImportExport.Client.get_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.get_status)

Arguments mapping described in
[GetStatusInputRequestTypeDef](./type_defs.md#getstatusinputrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `APIVersion`: `str`

Returns [GetStatusOutputTypeDef](./type_defs.md#getstatusoutputtypedef).

<a id="list\_jobs"></a>

### list_jobs

This operation returns the jobs associated with the requester.

Type annotations for `boto3.client("importexport").list_jobs` method.

Boto3 documentation:
[ImportExport.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.list_jobs)

Arguments mapping described in
[ListJobsInputRequestTypeDef](./type_defs.md#listjobsinputrequesttypedef).

Keyword-only arguments:

- `MaxJobs`: `int`
- `Marker`: `str`
- `APIVersion`: `str`

Returns [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef).

<a id="update\_job"></a>

### update_job

You use this operation to change the parameters specified in the original
manifest file by supplying a new manifest file.

Type annotations for `boto3.client("importexport").update_job` method.

Boto3 documentation:
[ImportExport.Client.update_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.update_job)

Arguments mapping described in
[UpdateJobInputRequestTypeDef](./type_defs.md#updatejobinputrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `Manifest`: `str` *(required)*
- `JobType`: [JobTypeType](./literals.md#jobtypetype) *(required)*
- `ValidateOnly`: `bool` *(required)*
- `APIVersion`: `str`

Returns [UpdateJobOutputTypeDef](./type_defs.md#updatejoboutputtypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("importexport").get_paginator` method with
overloads.

- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)

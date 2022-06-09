# ImportExportClient

> [Index](../README.md) > [ImportExport](./README.md) > ImportExportClient

!!! note ""

    Auto-generated documentation for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
    type annotations stubs module [mypy-boto3-importexport](https://pypi.org/project/mypy-boto3-importexport/).

## ImportExportClient

Type annotations and code completion for `#!python boto3.client("importexport")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_importexport.client import ImportExportClient

def get_importexport_client() -> ImportExportClient:
    return Session().client("importexport")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("importexport").exceptions` structure.

```python title="Usage example"
client = boto3.client("importexport")

try:
    do_something(client)
except (
    client.BucketPermissionException,
    client.CanceledJobIdException,
    client.ClientError,
    client.CreateJobQuotaExceededException,
    client.ExpiredJobIdException,
    client.InvalidAccessKeyIdException,
    client.InvalidAddressException,
    client.InvalidCustomsException,
    client.InvalidFileSystemException,
    client.InvalidJobIdException,
    client.InvalidManifestFieldException,
    client.InvalidParameterException,
    client.InvalidVersionException,
    client.MalformedManifestException,
    client.MissingCustomsException,
    client.MissingManifestFieldException,
    client.MissingParameterException,
    client.MultipleRegionsException,
    client.NoSuchBucketException,
    client.UnableToCancelJobIdException,
    client.UnableToUpdateJobIdException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_importexport.client import Exceptions

def handle_error(exc: Exceptions.BucketPermissionException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("importexport").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_job

This operation cancels a specified job.

Type annotations and code completion for `#!python boto3.client("importexport").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.cancel_job)

```python title="Method definition"
def cancel_job(
    self,
    *,
    JobId: str,
    APIVersion: str = ...,
) -> CancelJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJobOutputTypeDef](./type_defs.md#canceljoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CancelJobInputRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobInputRequestTypeDef](./type_defs.md#canceljobinputrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("importexport").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_job

This operation initiates the process of scheduling an upload or download of your
data.

Type annotations and code completion for `#!python boto3.client("importexport").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.create_job)

```python title="Method definition"
def create_job(
    self,
    *,
    JobType: JobTypeType,  # (1)
    Manifest: str,
    ValidateOnly: bool,
    ManifestAddendum: str = ...,
    APIVersion: str = ...,
) -> CreateJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateJobInputRequestTypeDef = {  # (1)
    "JobType": ...,
    "Manifest": ...,
    "ValidateOnly": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobInputRequestTypeDef](./type_defs.md#createjobinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("importexport").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_shipping\_label

This operation generates a pre-paid UPS shipping label that you will use to ship
your device to AWS for processing.

Type annotations and code completion for `#!python boto3.client("importexport").get_shipping_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.get_shipping_label)

```python title="Method definition"
def get_shipping_label(
    self,
    *,
    jobIds: Sequence[str],
    name: str = ...,
    company: str = ...,
    phoneNumber: str = ...,
    country: str = ...,
    stateOrProvince: str = ...,
    city: str = ...,
    postalCode: str = ...,
    street1: str = ...,
    street2: str = ...,
    street3: str = ...,
    APIVersion: str = ...,
) -> GetShippingLabelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetShippingLabelOutputTypeDef](./type_defs.md#getshippinglabeloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetShippingLabelInputRequestTypeDef = {  # (1)
    "jobIds": ...,
}

parent.get_shipping_label(**kwargs)
```

1. See [:material-code-braces: GetShippingLabelInputRequestTypeDef](./type_defs.md#getshippinglabelinputrequesttypedef) 

### get\_status

This operation returns information about a job, including where the job is in
the processing pipeline, the status of the results, and the signature value
associated with the job.

Type annotations and code completion for `#!python boto3.client("importexport").get_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.get_status)

```python title="Method definition"
def get_status(
    self,
    *,
    JobId: str,
    APIVersion: str = ...,
) -> GetStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStatusOutputTypeDef](./type_defs.md#getstatusoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStatusInputRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_status(**kwargs)
```

1. See [:material-code-braces: GetStatusInputRequestTypeDef](./type_defs.md#getstatusinputrequesttypedef) 

### list\_jobs

This operation returns the jobs associated with the requester.

Type annotations and code completion for `#!python boto3.client("importexport").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.list_jobs)

```python title="Method definition"
def list_jobs(
    self,
    *,
    MaxJobs: int = ...,
    Marker: str = ...,
    APIVersion: str = ...,
) -> ListJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsInputRequestTypeDef = {  # (1)
    "MaxJobs": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsInputRequestTypeDef](./type_defs.md#listjobsinputrequesttypedef) 

### update\_job

You use this operation to change the parameters specified in the original
manifest file by supplying a new manifest file.

Type annotations and code completion for `#!python boto3.client("importexport").update_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client.update_job)

```python title="Method definition"
def update_job(
    self,
    *,
    JobId: str,
    Manifest: str,
    JobType: JobTypeType,  # (1)
    ValidateOnly: bool,
    APIVersion: str = ...,
) -> UpdateJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: UpdateJobOutputTypeDef](./type_defs.md#updatejoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateJobInputRequestTypeDef = {  # (1)
    "JobId": ...,
    "Manifest": ...,
    "JobType": ...,
    "ValidateOnly": ...,
}

parent.update_job(**kwargs)
```

1. See [:material-code-braces: UpdateJobInputRequestTypeDef](./type_defs.md#updatejobinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("importexport").get_paginator` method with overloads.

- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)




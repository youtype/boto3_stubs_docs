# HealthLakeClient

> [Index](../README.md) > [HealthLake](./README.md) > HealthLakeClient

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## HealthLakeClient

Type annotations and code completion for `#!python boto3.client("healthlake")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_healthlake.client import HealthLakeClient

def get_healthlake_client() -> HealthLakeClient:
    return Session().client("healthlake")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("healthlake").exceptions` structure.

```python title="Usage example"
client = boto3.client("healthlake")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_healthlake.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("healthlake").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_fhir\_datastore

Creates a Data Store that can ingest and export FHIR formatted data.

Type annotations and code completion for `#!python boto3.client("healthlake").create_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.create_fhir_datastore)

```python title="Method definition"
def create_fhir_datastore(
    self,
    *,
    DatastoreTypeVersion: FHIRVersionType,  # (1)
    DatastoreName: str = ...,
    SseConfiguration: SseConfigurationTypeDef = ...,  # (2)
    PreloadDataConfig: PreloadDataConfigTypeDef = ...,  # (3)
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateFHIRDatastoreResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: FHIRVersionType](./literals.md#fhirversiontype) 
2. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef) 
3. See [:material-code-braces: PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFHIRDatastoreRequestRequestTypeDef = {  # (1)
    "DatastoreTypeVersion": ...,
}

parent.create_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: CreateFHIRDatastoreRequestRequestTypeDef](./type_defs.md#createfhirdatastorerequestrequesttypedef) 

### delete\_fhir\_datastore

Deletes a Data Store.

Type annotations and code completion for `#!python boto3.client("healthlake").delete_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.delete_fhir_datastore)

```python title="Method definition"
def delete_fhir_datastore(
    self,
    *,
    DatastoreId: str = ...,
) -> DeleteFHIRDatastoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFHIRDatastoreResponseTypeDef](./type_defs.md#deletefhirdatastoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFHIRDatastoreRequestRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.delete_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: DeleteFHIRDatastoreRequestRequestTypeDef](./type_defs.md#deletefhirdatastorerequestrequesttypedef) 

### describe\_fhir\_datastore

Gets the properties associated with the FHIR Data Store, including the Data
Store ID, Data Store ARN, Data Store name, Data Store status, created at, Data
Store type version, and Data Store endpoint.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_fhir_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.describe_fhir_datastore)

```python title="Method definition"
def describe_fhir_datastore(
    self,
    *,
    DatastoreId: str = ...,
) -> DescribeFHIRDatastoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFHIRDatastoreResponseTypeDef](./type_defs.md#describefhirdatastoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFHIRDatastoreRequestRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.describe_fhir_datastore(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRDatastoreRequestRequestTypeDef](./type_defs.md#describefhirdatastorerequestrequesttypedef) 

### describe\_fhir\_export\_job

Displays the properties of a FHIR export job, including the ID, ARN, name, and
the status of the job.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_fhir_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.describe_fhir_export_job)

```python title="Method definition"
def describe_fhir_export_job(
    self,
    *,
    DatastoreId: str,
    JobId: str,
) -> DescribeFHIRExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFHIRExportJobResponseTypeDef](./type_defs.md#describefhirexportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFHIRExportJobRequestRequestTypeDef = {  # (1)
    "DatastoreId": ...,
    "JobId": ...,
}

parent.describe_fhir_export_job(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRExportJobRequestRequestTypeDef](./type_defs.md#describefhirexportjobrequestrequesttypedef) 

### describe\_fhir\_import\_job

Displays the properties of a FHIR import job, including the ID, ARN, name, and
the status of the job.

Type annotations and code completion for `#!python boto3.client("healthlake").describe_fhir_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.describe_fhir_import_job)

```python title="Method definition"
def describe_fhir_import_job(
    self,
    *,
    DatastoreId: str,
    JobId: str,
) -> DescribeFHIRImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFHIRImportJobResponseTypeDef](./type_defs.md#describefhirimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFHIRImportJobRequestRequestTypeDef = {  # (1)
    "DatastoreId": ...,
    "JobId": ...,
}

parent.describe_fhir_import_job(**kwargs)
```

1. See [:material-code-braces: DescribeFHIRImportJobRequestRequestTypeDef](./type_defs.md#describefhirimportjobrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("healthlake").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.generate_presigned_url)

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


### list\_fhir\_datastores

Lists all FHIR Data Stores that are in the user’s account, regardless of Data
Store status.

Type annotations and code completion for `#!python boto3.client("healthlake").list_fhir_datastores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.list_fhir_datastores)

```python title="Method definition"
def list_fhir_datastores(
    self,
    *,
    Filter: DatastoreFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFHIRDatastoresResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef) 
2. See [:material-code-braces: ListFHIRDatastoresResponseTypeDef](./type_defs.md#listfhirdatastoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFHIRDatastoresRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_fhir_datastores(**kwargs)
```

1. See [:material-code-braces: ListFHIRDatastoresRequestRequestTypeDef](./type_defs.md#listfhirdatastoresrequestrequesttypedef) 

### list\_fhir\_export\_jobs

Lists all FHIR export jobs associated with an account and their statuses.

Type annotations and code completion for `#!python boto3.client("healthlake").list_fhir_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.list_fhir_export_jobs)

```python title="Method definition"
def list_fhir_export_jobs(
    self,
    *,
    DatastoreId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    JobName: str = ...,
    JobStatus: JobStatusType = ...,  # (1)
    SubmittedBefore: Union[datetime, str] = ...,
    SubmittedAfter: Union[datetime, str] = ...,
) -> ListFHIRExportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ListFHIRExportJobsResponseTypeDef](./type_defs.md#listfhirexportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFHIRExportJobsRequestRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.list_fhir_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListFHIRExportJobsRequestRequestTypeDef](./type_defs.md#listfhirexportjobsrequestrequesttypedef) 

### list\_fhir\_import\_jobs

Lists all FHIR import jobs associated with an account and their statuses.

Type annotations and code completion for `#!python boto3.client("healthlake").list_fhir_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.list_fhir_import_jobs)

```python title="Method definition"
def list_fhir_import_jobs(
    self,
    *,
    DatastoreId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    JobName: str = ...,
    JobStatus: JobStatusType = ...,  # (1)
    SubmittedBefore: Union[datetime, str] = ...,
    SubmittedAfter: Union[datetime, str] = ...,
) -> ListFHIRImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ListFHIRImportJobsResponseTypeDef](./type_defs.md#listfhirimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFHIRImportJobsRequestRequestTypeDef = {  # (1)
    "DatastoreId": ...,
}

parent.list_fhir_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListFHIRImportJobsRequestRequestTypeDef](./type_defs.md#listfhirimportjobsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of all existing tags associated with a Data Store.

Type annotations and code completion for `#!python boto3.client("healthlake").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### start\_fhir\_export\_job

Begins a FHIR export job.

Type annotations and code completion for `#!python boto3.client("healthlake").start_fhir_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.start_fhir_export_job)

```python title="Method definition"
def start_fhir_export_job(
    self,
    *,
    OutputDataConfig: OutputDataConfigTypeDef,  # (1)
    DatastoreId: str,
    DataAccessRoleArn: str,
    ClientToken: str,
    JobName: str = ...,
) -> StartFHIRExportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
2. See [:material-code-braces: StartFHIRExportJobResponseTypeDef](./type_defs.md#startfhirexportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartFHIRExportJobRequestRequestTypeDef = {  # (1)
    "OutputDataConfig": ...,
    "DatastoreId": ...,
    "DataAccessRoleArn": ...,
    "ClientToken": ...,
}

parent.start_fhir_export_job(**kwargs)
```

1. See [:material-code-braces: StartFHIRExportJobRequestRequestTypeDef](./type_defs.md#startfhirexportjobrequestrequesttypedef) 

### start\_fhir\_import\_job

Begins a FHIR Import job.

Type annotations and code completion for `#!python boto3.client("healthlake").start_fhir_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.start_fhir_import_job)

```python title="Method definition"
def start_fhir_import_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    JobOutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DatastoreId: str,
    DataAccessRoleArn: str,
    ClientToken: str,
    JobName: str = ...,
) -> StartFHIRImportJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: StartFHIRImportJobResponseTypeDef](./type_defs.md#startfhirimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartFHIRImportJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "JobOutputDataConfig": ...,
    "DatastoreId": ...,
    "DataAccessRoleArn": ...,
    "ClientToken": ...,
}

parent.start_fhir_import_job(**kwargs)
```

1. See [:material-code-braces: StartFHIRImportJobRequestRequestTypeDef](./type_defs.md#startfhirimportjobrequestrequesttypedef) 

### tag\_resource

Adds a user specifed key and value tag to a Data Store.

Type annotations and code completion for `#!python boto3.client("healthlake").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a Data Store.

Type annotations and code completion for `#!python boto3.client("healthlake").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 





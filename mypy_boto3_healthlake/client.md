# HealthLakeClient for boto3 HealthLake module

> [Index](..) > [HealthLake](.) > HealthLakeClient

Auto-generated documentation for
[HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
type annotations stubs module
[mypy_boto3_healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

- [HealthLakeClient for boto3 HealthLake module](#healthlakeclient-for-boto3-healthlake-module)
  - [HealthLakeClient](#healthlakeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_fhir_datastore](#create_fhir_datastore)
    - [delete_fhir_datastore](#delete_fhir_datastore)
    - [describe_fhir_datastore](#describe_fhir_datastore)
    - [describe_fhir_export_job](#describe_fhir_export_job)
    - [describe_fhir_import_job](#describe_fhir_import_job)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_fhir_datastores](#list_fhir_datastores)
    - [start_fhir_export_job](#start_fhir_export_job)
    - [start_fhir_import_job](#start_fhir_import_job)

## HealthLakeClient

Type annotations for `boto3.client("healthlake")`

Can be used directly:

```python
from mypy_boto3_healthlake.client import HealthLakeClient

def get_healthlake_client() -> HealthLakeClient:
    return boto3.client("healthlake")
```

Boto3 documentation:
[HealthLake.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_healthlake.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("healthlake").can_paginate` method.

Boto3 documentation:
[HealthLake.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_fhir_datastore

Creates a Data Store that can ingest and export FHIR formatted data.

Type annotations for `boto3.client("healthlake").create_fhir_datastore` method.

Boto3 documentation:
[HealthLake.Client.create_fhir_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.create_fhir_datastore)

Arguments mapping described in
[CreateFHIRDatastoreRequestTypeDef](./type_defs.md#createfhirdatastorerequesttypedef).

Keyword-only arguments:

- `DatastoreTypeVersion`: `Literal['R4']` (see
  [FHIRVersionType](./literals.md#fhirversiontype)) *(required)*
- `DatastoreName`: `str`
- `PreloadDataConfig`:
  [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
- `ClientToken`: `str`

Returns
[CreateFHIRDatastoreResponseResponseTypeDef](./type_defs.md#createfhirdatastoreresponseresponsetypedef).

### delete_fhir_datastore

Deletes a Data Store.

Type annotations for `boto3.client("healthlake").delete_fhir_datastore` method.

Boto3 documentation:
[HealthLake.Client.delete_fhir_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.delete_fhir_datastore)

Arguments mapping described in
[DeleteFHIRDatastoreRequestTypeDef](./type_defs.md#deletefhirdatastorerequesttypedef).

Keyword-only arguments:

- `DatastoreId`: `str`

Returns
[DeleteFHIRDatastoreResponseResponseTypeDef](./type_defs.md#deletefhirdatastoreresponseresponsetypedef).

### describe_fhir_datastore

Gets the properties associated with the FHIR Data Store, including the Data
Store ID, Data Store ARN, Data Store name, Data Store status, created at, Data
Store type version, and Data Store endpoint.

Type annotations for `boto3.client("healthlake").describe_fhir_datastore`
method.

Boto3 documentation:
[HealthLake.Client.describe_fhir_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.describe_fhir_datastore)

Arguments mapping described in
[DescribeFHIRDatastoreRequestTypeDef](./type_defs.md#describefhirdatastorerequesttypedef).

Keyword-only arguments:

- `DatastoreId`: `str`

Returns
[DescribeFHIRDatastoreResponseResponseTypeDef](./type_defs.md#describefhirdatastoreresponseresponsetypedef).

### describe_fhir_export_job

Displays the properties of a FHIR export job, including the ID, ARN, name, and
the status of the job.

Type annotations for `boto3.client("healthlake").describe_fhir_export_job`
method.

Boto3 documentation:
[HealthLake.Client.describe_fhir_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.describe_fhir_export_job)

Arguments mapping described in
[DescribeFHIRExportJobRequestTypeDef](./type_defs.md#describefhirexportjobrequesttypedef).

Keyword-only arguments:

- `DatastoreId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[DescribeFHIRExportJobResponseResponseTypeDef](./type_defs.md#describefhirexportjobresponseresponsetypedef).

### describe_fhir_import_job

Displays the properties of a FHIR import job, including the ID, ARN, name, and
the status of the job.

Type annotations for `boto3.client("healthlake").describe_fhir_import_job`
method.

Boto3 documentation:
[HealthLake.Client.describe_fhir_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.describe_fhir_import_job)

Arguments mapping described in
[DescribeFHIRImportJobRequestTypeDef](./type_defs.md#describefhirimportjobrequesttypedef).

Keyword-only arguments:

- `DatastoreId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[DescribeFHIRImportJobResponseResponseTypeDef](./type_defs.md#describefhirimportjobresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("healthlake").generate_presigned_url`
method.

Boto3 documentation:
[HealthLake.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_fhir_datastores

Lists all FHIR Data Stores that are in the user’s account, regardless of Data
Store status.

Type annotations for `boto3.client("healthlake").list_fhir_datastores` method.

Boto3 documentation:
[HealthLake.Client.list_fhir_datastores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.list_fhir_datastores)

Arguments mapping described in
[ListFHIRDatastoresRequestTypeDef](./type_defs.md#listfhirdatastoresrequesttypedef).

Keyword-only arguments:

- `Filter`: [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFHIRDatastoresResponseResponseTypeDef](./type_defs.md#listfhirdatastoresresponseresponsetypedef).

### start_fhir_export_job

Begins a FHIR export job.

Type annotations for `boto3.client("healthlake").start_fhir_export_job` method.

Boto3 documentation:
[HealthLake.Client.start_fhir_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.start_fhir_export_job)

Arguments mapping described in
[StartFHIRExportJobRequestTypeDef](./type_defs.md#startfhirexportjobrequesttypedef).

Keyword-only arguments:

- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DatastoreId`: `str` *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `JobName`: `str`

Returns
[StartFHIRExportJobResponseResponseTypeDef](./type_defs.md#startfhirexportjobresponseresponsetypedef).

### start_fhir_import_job

Begins a FHIR Import job.

Type annotations for `boto3.client("healthlake").start_fhir_import_job` method.

Boto3 documentation:
[HealthLake.Client.start_fhir_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client.start_fhir_import_job)

Arguments mapping described in
[StartFHIRImportJobRequestTypeDef](./type_defs.md#startfhirimportjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `DatastoreId`: `str` *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `JobName`: `str`

Returns
[StartFHIRImportJobResponseResponseTypeDef](./type_defs.md#startfhirimportjobresponseresponsetypedef).

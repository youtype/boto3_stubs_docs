# Type annotations for boto3 HealthLake module

> [Index](..) > HealthLake

Auto-generated documentation for
[HealthLake](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/healthlake.html#HealthLake)
type annotations stubs module
[mypy_boto3_healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

```bash
pip install mypy-boto3-healthlake
```

- [Type annotations for boto3 HealthLake module](#type-annotations-for-boto3-healthlake-module)
  - [HealthLakeClient](#healthlakeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## HealthLakeClient

Type annotations for `boto3.client("healthlake")` as
[HealthLakeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_healthlake.client import HealthLakeClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_fhir_datastore](./client.md#create_fhir_datastore)
- [delete_fhir_datastore](./client.md#delete_fhir_datastore)
- [describe_fhir_datastore](./client.md#describe_fhir_datastore)
- [describe_fhir_export_job](./client.md#describe_fhir_export_job)
- [describe_fhir_import_job](./client.md#describe_fhir_import_job)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_fhir_datastores](./client.md#list_fhir_datastores)
- [start_fhir_export_job](./client.md#start_fhir_export_job)
- [start_fhir_import_job](./client.md#start_fhir_import_job)

### Exceptions

HealthLakeClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_healthlake.literals import DatastoreStatusType, ...
```

- [DatastoreStatusType](./literals.md#datastorestatustype)
- [FHIRVersionType](./literals.md#fhirversiontype)
- [JobStatusType](./literals.md#jobstatustype)
- [PreloadDataTypeType](./literals.md#preloaddatatypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreResponseTypeDef, ...
```

- [CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef)
- [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- [DeleteFHIRDatastoreResponseTypeDef](./type_defs.md#deletefhirdatastoreresponsetypedef)
- [DescribeFHIRDatastoreResponseTypeDef](./type_defs.md#describefhirdatastoreresponsetypedef)
- [DescribeFHIRExportJobResponseTypeDef](./type_defs.md#describefhirexportjobresponsetypedef)
- [DescribeFHIRImportJobResponseTypeDef](./type_defs.md#describefhirimportjobresponsetypedef)
- [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
- [ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ListFHIRDatastoresResponseTypeDef](./type_defs.md#listfhirdatastoresresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
- [StartFHIRExportJobResponseTypeDef](./type_defs.md#startfhirexportjobresponsetypedef)
- [StartFHIRImportJobResponseTypeDef](./type_defs.md#startfhirimportjobresponsetypedef)

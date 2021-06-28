# Type annotations for boto3 HealthLake module

> [Index](..) > HealthLake

Auto-generated documentation for
[HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
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
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreRequestTypeDef, ...
```

- [CreateFHIRDatastoreRequestTypeDef](./type_defs.md#createfhirdatastorerequesttypedef)
- [CreateFHIRDatastoreResponseResponseTypeDef](./type_defs.md#createfhirdatastoreresponseresponsetypedef)
- [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- [DeleteFHIRDatastoreRequestTypeDef](./type_defs.md#deletefhirdatastorerequesttypedef)
- [DeleteFHIRDatastoreResponseResponseTypeDef](./type_defs.md#deletefhirdatastoreresponseresponsetypedef)
- [DescribeFHIRDatastoreRequestTypeDef](./type_defs.md#describefhirdatastorerequesttypedef)
- [DescribeFHIRDatastoreResponseResponseTypeDef](./type_defs.md#describefhirdatastoreresponseresponsetypedef)
- [DescribeFHIRExportJobRequestTypeDef](./type_defs.md#describefhirexportjobrequesttypedef)
- [DescribeFHIRExportJobResponseResponseTypeDef](./type_defs.md#describefhirexportjobresponseresponsetypedef)
- [DescribeFHIRImportJobRequestTypeDef](./type_defs.md#describefhirimportjobrequesttypedef)
- [DescribeFHIRImportJobResponseResponseTypeDef](./type_defs.md#describefhirimportjobresponseresponsetypedef)
- [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
- [ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ListFHIRDatastoresRequestTypeDef](./type_defs.md#listfhirdatastoresrequesttypedef)
- [ListFHIRDatastoresResponseResponseTypeDef](./type_defs.md#listfhirdatastoresresponseresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartFHIRExportJobRequestTypeDef](./type_defs.md#startfhirexportjobrequesttypedef)
- [StartFHIRExportJobResponseResponseTypeDef](./type_defs.md#startfhirexportjobresponseresponsetypedef)
- [StartFHIRImportJobRequestTypeDef](./type_defs.md#startfhirimportjobrequesttypedef)
- [StartFHIRImportJobResponseResponseTypeDef](./type_defs.md#startfhirimportjobresponseresponsetypedef)

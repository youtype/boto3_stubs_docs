# Typed dictionaries for boto3 HealthLake module

> [Index](..) > [HealthLake](.) > Typed dictionaries

Auto-generated documentation for
[HealthLake](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/healthlake.html#HealthLake)
type annotations stubs module
[mypy_boto3_healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

- [Typed dictionaries for boto3 HealthLake module](#typed-dictionaries-for-boto3-healthlake-module)
  - [CreateFHIRDatastoreResponseTypeDef](#createfhirdatastoreresponsetypedef)
  - [DatastoreFilterTypeDef](#datastorefiltertypedef)
  - [DatastorePropertiesTypeDef](#datastorepropertiestypedef)
  - [DeleteFHIRDatastoreResponseTypeDef](#deletefhirdatastoreresponsetypedef)
  - [DescribeFHIRDatastoreResponseTypeDef](#describefhirdatastoreresponsetypedef)
  - [DescribeFHIRExportJobResponseTypeDef](#describefhirexportjobresponsetypedef)
  - [DescribeFHIRImportJobResponseTypeDef](#describefhirimportjobresponsetypedef)
  - [ExportJobPropertiesTypeDef](#exportjobpropertiestypedef)
  - [ImportJobPropertiesTypeDef](#importjobpropertiestypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [ListFHIRDatastoresResponseTypeDef](#listfhirdatastoresresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [PreloadDataConfigTypeDef](#preloaddataconfigtypedef)
  - [StartFHIRExportJobResponseTypeDef](#startfhirexportjobresponsetypedef)
  - [StartFHIRImportJobResponseTypeDef](#startfhirimportjobresponsetypedef)

## CreateFHIRDatastoreResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreResponseTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `DatastoreArn`: `str`
- `DatastoreStatus`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `DatastoreEndpoint`: `str`

## DatastoreFilterTypeDef

```python
from mypy_boto3_healthlake.type_defs import DatastoreFilterTypeDef
```

Optional fields:

- `DatastoreName`: `str`
- `DatastoreStatus`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `CreatedBefore`: `datetime`
- `CreatedAfter`: `datetime`

## DatastorePropertiesTypeDef

```python
from mypy_boto3_healthlake.type_defs import DatastorePropertiesTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `DatastoreArn`: `str`
- `DatastoreStatus`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `DatastoreTypeVersion`: `Literal['R4']` (see
  [FHIRVersionType](./literals.md#fhirversiontype))
- `DatastoreEndpoint`: `str`

Optional fields:

- `DatastoreName`: `str`
- `CreatedAt`: `datetime`
- `PreloadDataConfig`:
  [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)

## DeleteFHIRDatastoreResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreResponseTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `DatastoreArn`: `str`
- `DatastoreStatus`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `DatastoreEndpoint`: `str`

## DescribeFHIRDatastoreResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreResponseTypeDef
```

Required fields:

- `DatastoreProperties`:
  [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)

## DescribeFHIRExportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobResponseTypeDef
```

Required fields:

- `ExportJobProperties`:
  [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)

## DescribeFHIRImportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobResponseTypeDef
```

Required fields:

- `ImportJobProperties`:
  [ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)

## ExportJobPropertiesTypeDef

```python
from mypy_boto3_healthlake.type_defs import ExportJobPropertiesTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTime`: `datetime`
- `DatastoreId`: `str`
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)

Optional fields:

- `JobName`: `str`
- `EndTime`: `datetime`
- `DataAccessRoleArn`: `str`
- `Message`: `str`

## ImportJobPropertiesTypeDef

```python
from mypy_boto3_healthlake.type_defs import ImportJobPropertiesTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTime`: `datetime`
- `DatastoreId`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)

Optional fields:

- `JobName`: `str`
- `EndTime`: `datetime`
- `DataAccessRoleArn`: `str`
- `Message`: `str`

## InputDataConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import InputDataConfigTypeDef
```

Optional fields:

- `S3Uri`: `str`

## ListFHIRDatastoresResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresResponseTypeDef
```

Required fields:

- `DatastorePropertiesList`:
  `List`\[[DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)\]

Optional fields:

- `NextToken`: `str`

## OutputDataConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import OutputDataConfigTypeDef
```

Optional fields:

- `S3Uri`: `str`

## PreloadDataConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import PreloadDataConfigTypeDef
```

Required fields:

- `PreloadDataType`: `Literal['SYNTHEA']` (see
  [PreloadDataTypeType](./literals.md#preloaddatatypetype))

## StartFHIRExportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRExportJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)

Optional fields:

- `DatastoreId`: `str`

## StartFHIRImportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRImportJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)

Optional fields:

- `DatastoreId`: `str`

# Typed dictionaries for boto3 HealthLake module

> [Index](..) > [HealthLake](.) > Typed dictionaries

Auto-generated documentation for
[HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
type annotations stubs module
[mypy_boto3_healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

- [Typed dictionaries for boto3 HealthLake module](#typed-dictionaries-for-boto3-healthlake-module)
  - [CreateFHIRDatastoreRequestTypeDef](#createfhirdatastorerequesttypedef)
  - [CreateFHIRDatastoreResponseResponseTypeDef](#createfhirdatastoreresponseresponsetypedef)
  - [DatastoreFilterTypeDef](#datastorefiltertypedef)
  - [DatastorePropertiesTypeDef](#datastorepropertiestypedef)
  - [DeleteFHIRDatastoreRequestTypeDef](#deletefhirdatastorerequesttypedef)
  - [DeleteFHIRDatastoreResponseResponseTypeDef](#deletefhirdatastoreresponseresponsetypedef)
  - [DescribeFHIRDatastoreRequestTypeDef](#describefhirdatastorerequesttypedef)
  - [DescribeFHIRDatastoreResponseResponseTypeDef](#describefhirdatastoreresponseresponsetypedef)
  - [DescribeFHIRExportJobRequestTypeDef](#describefhirexportjobrequesttypedef)
  - [DescribeFHIRExportJobResponseResponseTypeDef](#describefhirexportjobresponseresponsetypedef)
  - [DescribeFHIRImportJobRequestTypeDef](#describefhirimportjobrequesttypedef)
  - [DescribeFHIRImportJobResponseResponseTypeDef](#describefhirimportjobresponseresponsetypedef)
  - [ExportJobPropertiesTypeDef](#exportjobpropertiestypedef)
  - [ImportJobPropertiesTypeDef](#importjobpropertiestypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [ListFHIRDatastoresRequestTypeDef](#listfhirdatastoresrequesttypedef)
  - [ListFHIRDatastoresResponseResponseTypeDef](#listfhirdatastoresresponseresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [PreloadDataConfigTypeDef](#preloaddataconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartFHIRExportJobRequestTypeDef](#startfhirexportjobrequesttypedef)
  - [StartFHIRExportJobResponseResponseTypeDef](#startfhirexportjobresponseresponsetypedef)
  - [StartFHIRImportJobRequestTypeDef](#startfhirimportjobrequesttypedef)
  - [StartFHIRImportJobResponseResponseTypeDef](#startfhirimportjobresponseresponsetypedef)

## CreateFHIRDatastoreRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreRequestTypeDef
```

Required fields:

- `DatastoreTypeVersion`: `Literal['R4']` (see
  [FHIRVersionType](./literals.md#fhirversiontype))

Optional fields:

- `DatastoreName`: `str`
- `PreloadDataConfig`:
  [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
- `ClientToken`: `str`

## CreateFHIRDatastoreResponseResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreResponseResponseTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `DatastoreArn`: `str`
- `DatastoreStatus`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `DatastoreEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatastoreFilterTypeDef

```python
from mypy_boto3_healthlake.type_defs import DatastoreFilterTypeDef
```

Optional fields:

- `DatastoreName`: `str`
- `DatastoreStatus`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `CreatedAfter`: `Union`\[`datetime`, `str`\]

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

## DeleteFHIRDatastoreRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreRequestTypeDef
```

Optional fields:

- `DatastoreId`: `str`

## DeleteFHIRDatastoreResponseResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreResponseResponseTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `DatastoreArn`: `str`
- `DatastoreStatus`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `DatastoreEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFHIRDatastoreRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreRequestTypeDef
```

Optional fields:

- `DatastoreId`: `str`

## DescribeFHIRDatastoreResponseResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreResponseResponseTypeDef
```

Required fields:

- `DatastoreProperties`:
  [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFHIRExportJobRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobRequestTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `JobId`: `str`

## DescribeFHIRExportJobResponseResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobResponseResponseTypeDef
```

Required fields:

- `ExportJobProperties`:
  [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFHIRImportJobRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobRequestTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `JobId`: `str`

## DescribeFHIRImportJobResponseResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobResponseResponseTypeDef
```

Required fields:

- `ImportJobProperties`:
  [ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListFHIRDatastoresRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresRequestTypeDef
```

Optional fields:

- `Filter`: [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListFHIRDatastoresResponseResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresResponseResponseTypeDef
```

Required fields:

- `DatastorePropertiesList`:
  `List`\[[DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_healthlake.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartFHIRExportJobRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRExportJobRequestTypeDef
```

Required fields:

- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DatastoreId`: `str`
- `DataAccessRoleArn`: `str`
- `ClientToken`: `str`

Optional fields:

- `JobName`: `str`

## StartFHIRExportJobResponseResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRExportJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `DatastoreId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFHIRImportJobRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRImportJobRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `DatastoreId`: `str`
- `DataAccessRoleArn`: `str`
- `ClientToken`: `str`

Optional fields:

- `JobName`: `str`

## StartFHIRImportJobResponseResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRImportJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `DatastoreId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

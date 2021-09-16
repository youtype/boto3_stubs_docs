# Typed dictionaries for boto3 HealthLake module

> [Index](..) > [HealthLake](.) > Typed dictionaries

Auto-generated documentation for
[HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
type annotations stubs module
[mypy_boto3_healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

- [Typed dictionaries for boto3 HealthLake module](#typed-dictionaries-for-boto3-healthlake-module)
  - [CreateFHIRDatastoreRequestRequestTypeDef](#createfhirdatastorerequestrequesttypedef)
  - [CreateFHIRDatastoreResponseTypeDef](#createfhirdatastoreresponsetypedef)
  - [DatastoreFilterTypeDef](#datastorefiltertypedef)
  - [DatastorePropertiesTypeDef](#datastorepropertiestypedef)
  - [DeleteFHIRDatastoreRequestRequestTypeDef](#deletefhirdatastorerequestrequesttypedef)
  - [DeleteFHIRDatastoreResponseTypeDef](#deletefhirdatastoreresponsetypedef)
  - [DescribeFHIRDatastoreRequestRequestTypeDef](#describefhirdatastorerequestrequesttypedef)
  - [DescribeFHIRDatastoreResponseTypeDef](#describefhirdatastoreresponsetypedef)
  - [DescribeFHIRExportJobRequestRequestTypeDef](#describefhirexportjobrequestrequesttypedef)
  - [DescribeFHIRExportJobResponseTypeDef](#describefhirexportjobresponsetypedef)
  - [DescribeFHIRImportJobRequestRequestTypeDef](#describefhirimportjobrequestrequesttypedef)
  - [DescribeFHIRImportJobResponseTypeDef](#describefhirimportjobresponsetypedef)
  - [ExportJobPropertiesTypeDef](#exportjobpropertiestypedef)
  - [ImportJobPropertiesTypeDef](#importjobpropertiestypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [KmsEncryptionConfigTypeDef](#kmsencryptionconfigtypedef)
  - [ListFHIRDatastoresRequestRequestTypeDef](#listfhirdatastoresrequestrequesttypedef)
  - [ListFHIRDatastoresResponseTypeDef](#listfhirdatastoresresponsetypedef)
  - [ListFHIRExportJobsRequestRequestTypeDef](#listfhirexportjobsrequestrequesttypedef)
  - [ListFHIRExportJobsResponseTypeDef](#listfhirexportjobsresponsetypedef)
  - [ListFHIRImportJobsRequestRequestTypeDef](#listfhirimportjobsrequestrequesttypedef)
  - [ListFHIRImportJobsResponseTypeDef](#listfhirimportjobsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [PreloadDataConfigTypeDef](#preloaddataconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ConfigurationTypeDef](#s3configurationtypedef)
  - [SseConfigurationTypeDef](#sseconfigurationtypedef)
  - [StartFHIRExportJobRequestRequestTypeDef](#startfhirexportjobrequestrequesttypedef)
  - [StartFHIRExportJobResponseTypeDef](#startfhirexportjobresponsetypedef)
  - [StartFHIRImportJobRequestRequestTypeDef](#startfhirimportjobrequestrequesttypedef)
  - [StartFHIRImportJobResponseTypeDef](#startfhirimportjobresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

## CreateFHIRDatastoreRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreRequestRequestTypeDef
```

Required fields:

- `DatastoreTypeVersion`: `Literal['R4']` (see
  [FHIRVersionType](./literals.md#fhirversiontype))

Optional fields:

- `DatastoreName`: `str`
- `SseConfiguration`:
  [SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
- `PreloadDataConfig`:
  [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
- `ClientToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFHIRDatastoreResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreResponseTypeDef
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
- `SseConfiguration`:
  [SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
- `PreloadDataConfig`:
  [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)

## DeleteFHIRDatastoreRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreRequestRequestTypeDef
```

Optional fields:

- `DatastoreId`: `str`

## DeleteFHIRDatastoreResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreResponseTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `DatastoreArn`: `str`
- `DatastoreStatus`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `DatastoreEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFHIRDatastoreRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreRequestRequestTypeDef
```

Optional fields:

- `DatastoreId`: `str`

## DescribeFHIRDatastoreResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreResponseTypeDef
```

Required fields:

- `DatastoreProperties`:
  [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFHIRExportJobRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobRequestRequestTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `JobId`: `str`

## DescribeFHIRExportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobResponseTypeDef
```

Required fields:

- `ExportJobProperties`:
  [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFHIRImportJobRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobRequestRequestTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `JobId`: `str`

## DescribeFHIRImportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobResponseTypeDef
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
- `JobOutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `Message`: `str`

## InputDataConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import InputDataConfigTypeDef
```

Optional fields:

- `S3Uri`: `str`

## KmsEncryptionConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import KmsEncryptionConfigTypeDef
```

Required fields:

- `CmkType`: [CmkTypeType](./literals.md#cmktypetype)

Optional fields:

- `KmsKeyId`: `str`

## ListFHIRDatastoresRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresRequestRequestTypeDef
```

Optional fields:

- `Filter`: [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListFHIRDatastoresResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresResponseTypeDef
```

Required fields:

- `DatastorePropertiesList`:
  `List`\[[DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFHIRExportJobsRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRExportJobsRequestRequestTypeDef
```

Required fields:

- `DatastoreId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmittedBefore`: `Union`\[`datetime`, `str`\]
- `SubmittedAfter`: `Union`\[`datetime`, `str`\]

## ListFHIRExportJobsResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRExportJobsResponseTypeDef
```

Required fields:

- `ExportJobPropertiesList`:
  `List`\[[ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFHIRImportJobsRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRImportJobsRequestRequestTypeDef
```

Required fields:

- `DatastoreId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmittedBefore`: `Union`\[`datetime`, `str`\]
- `SubmittedAfter`: `Union`\[`datetime`, `str`\]

## ListFHIRImportJobsResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRImportJobsResponseTypeDef
```

Required fields:

- `ImportJobPropertiesList`:
  `List`\[[ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputDataConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import OutputDataConfigTypeDef
```

Optional fields:

- `S3Configuration`:
  [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)

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

## S3ConfigurationTypeDef

```python
from mypy_boto3_healthlake.type_defs import S3ConfigurationTypeDef
```

Required fields:

- `S3Uri`: `str`
- `KmsKeyId`: `str`

## SseConfigurationTypeDef

```python
from mypy_boto3_healthlake.type_defs import SseConfigurationTypeDef
```

Required fields:

- `KmsEncryptionConfig`:
  [KmsEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)

## StartFHIRExportJobRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRExportJobRequestRequestTypeDef
```

Required fields:

- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DatastoreId`: `str`
- `DataAccessRoleArn`: `str`
- `ClientToken`: `str`

Optional fields:

- `JobName`: `str`

## StartFHIRExportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRExportJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `DatastoreId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFHIRImportJobRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRImportJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `JobOutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DatastoreId`: `str`
- `DataAccessRoleArn`: `str`
- `ClientToken`: `str`

Optional fields:

- `JobName`: `str`

## StartFHIRImportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import StartFHIRImportJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `DatastoreId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_healthlake.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

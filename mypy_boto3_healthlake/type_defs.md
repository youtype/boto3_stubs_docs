<a id="typed-dictionaries-for-boto3-healthlake-module"></a>

# Typed dictionaries for boto3 HealthLake module

> [Index](..) > [HealthLake](.) > Typed dictionaries

Auto-generated documentation for
[HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
type annotations stubs module
[mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

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

<a id="createfhirdatastorerequestrequesttypedef"></a>

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

<a id="createfhirdatastoreresponsetypedef"></a>

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

<a id="datastorefiltertypedef"></a>

## DatastoreFilterTypeDef

```python
from mypy_boto3_healthlake.type_defs import DatastoreFilterTypeDef
```

Optional fields:

- `DatastoreName`: `str`
- `DatastoreStatus`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `CreatedAfter`: `Union`\[`datetime`, `str`\]

<a id="datastorepropertiestypedef"></a>

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

<a id="deletefhirdatastorerequestrequesttypedef"></a>

## DeleteFHIRDatastoreRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreRequestRequestTypeDef
```

Optional fields:

- `DatastoreId`: `str`

<a id="deletefhirdatastoreresponsetypedef"></a>

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

<a id="describefhirdatastorerequestrequesttypedef"></a>

## DescribeFHIRDatastoreRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreRequestRequestTypeDef
```

Optional fields:

- `DatastoreId`: `str`

<a id="describefhirdatastoreresponsetypedef"></a>

## DescribeFHIRDatastoreResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreResponseTypeDef
```

Required fields:

- `DatastoreProperties`:
  [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefhirexportjobrequestrequesttypedef"></a>

## DescribeFHIRExportJobRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobRequestRequestTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `JobId`: `str`

<a id="describefhirexportjobresponsetypedef"></a>

## DescribeFHIRExportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobResponseTypeDef
```

Required fields:

- `ExportJobProperties`:
  [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefhirimportjobrequestrequesttypedef"></a>

## DescribeFHIRImportJobRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobRequestRequestTypeDef
```

Required fields:

- `DatastoreId`: `str`
- `JobId`: `str`

<a id="describefhirimportjobresponsetypedef"></a>

## DescribeFHIRImportJobResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobResponseTypeDef
```

Required fields:

- `ImportJobProperties`:
  [ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="exportjobpropertiestypedef"></a>

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

<a id="importjobpropertiestypedef"></a>

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

<a id="inputdataconfigtypedef"></a>

## InputDataConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import InputDataConfigTypeDef
```

Optional fields:

- `S3Uri`: `str`

<a id="kmsencryptionconfigtypedef"></a>

## KmsEncryptionConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import KmsEncryptionConfigTypeDef
```

Required fields:

- `CmkType`: [CmkTypeType](./literals.md#cmktypetype)

Optional fields:

- `KmsKeyId`: `str`

<a id="listfhirdatastoresrequestrequesttypedef"></a>

## ListFHIRDatastoresRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresRequestRequestTypeDef
```

Optional fields:

- `Filter`: [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listfhirdatastoresresponsetypedef"></a>

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

<a id="listfhirexportjobsrequestrequesttypedef"></a>

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

<a id="listfhirexportjobsresponsetypedef"></a>

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

<a id="listfhirimportjobsrequestrequesttypedef"></a>

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

<a id="listfhirimportjobsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_healthlake.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="outputdataconfigtypedef"></a>

## OutputDataConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import OutputDataConfigTypeDef
```

Optional fields:

- `S3Configuration`:
  [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)

<a id="preloaddataconfigtypedef"></a>

## PreloadDataConfigTypeDef

```python
from mypy_boto3_healthlake.type_defs import PreloadDataConfigTypeDef
```

Required fields:

- `PreloadDataType`: `Literal['SYNTHEA']` (see
  [PreloadDataTypeType](./literals.md#preloaddatatypetype))

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_healthlake.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3configurationtypedef"></a>

## S3ConfigurationTypeDef

```python
from mypy_boto3_healthlake.type_defs import S3ConfigurationTypeDef
```

Required fields:

- `S3Uri`: `str`
- `KmsKeyId`: `str`

<a id="sseconfigurationtypedef"></a>

## SseConfigurationTypeDef

```python
from mypy_boto3_healthlake.type_defs import SseConfigurationTypeDef
```

Required fields:

- `KmsEncryptionConfig`:
  [KmsEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)

<a id="startfhirexportjobrequestrequesttypedef"></a>

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

<a id="startfhirexportjobresponsetypedef"></a>

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

<a id="startfhirimportjobrequestrequesttypedef"></a>

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

<a id="startfhirimportjobresponsetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_healthlake.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_healthlake.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

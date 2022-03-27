# Typed dictionaries

> [Index](../README.md) > [HealthLake](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## CreateFHIRDatastoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreRequestRequestTypeDef

def get_value() -> CreateFHIRDatastoreRequestRequestTypeDef:
    return {
        "DatastoreTypeVersion": ...,
    }
```

```python title="Definition"
class CreateFHIRDatastoreRequestRequestTypeDef(TypedDict):
    DatastoreTypeVersion: FHIRVersionType,  # (1)
    DatastoreName: NotRequired[str],
    SseConfiguration: NotRequired[SseConfigurationTypeDef],  # (2)
    PreloadDataConfig: NotRequired[PreloadDataConfigTypeDef],  # (3)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: FHIRVersionType](./literals.md#fhirversiontype) 
2. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef) 
3. See [:material-code-braces: PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFHIRDatastoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreResponseTypeDef

def get_value() -> CreateFHIRDatastoreResponseTypeDef:
    return {
        "DatastoreId": ...,
        "DatastoreArn": ...,
        "DatastoreStatus": ...,
        "DatastoreEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DatastoreFilterTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DatastoreFilterTypeDef

def get_value() -> DatastoreFilterTypeDef:
    return {
        "DatastoreName": ...,
    }
```

```python title="Definition"
class DatastoreFilterTypeDef(TypedDict):
    DatastoreName: NotRequired[str],
    DatastoreStatus: NotRequired[DatastoreStatusType],  # (1)
    CreatedBefore: NotRequired[Union[datetime, str]],
    CreatedAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
## DatastorePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DatastorePropertiesTypeDef

def get_value() -> DatastorePropertiesTypeDef:
    return {
        "DatastoreId": ...,
        "DatastoreArn": ...,
        "DatastoreStatus": ...,
        "DatastoreTypeVersion": ...,
        "DatastoreEndpoint": ...,
    }
```

```python title="Definition"
class DatastorePropertiesTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreTypeVersion: FHIRVersionType,  # (2)
    DatastoreEndpoint: str,
    DatastoreName: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    SseConfiguration: NotRequired[SseConfigurationTypeDef],  # (3)
    PreloadDataConfig: NotRequired[PreloadDataConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
2. See [:material-code-brackets: FHIRVersionType](./literals.md#fhirversiontype) 
3. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef) 
4. See [:material-code-braces: PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef) 
## DeleteFHIRDatastoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreRequestRequestTypeDef

def get_value() -> DeleteFHIRDatastoreRequestRequestTypeDef:
    return {
        "DatastoreId": ...,
    }
```

```python title="Definition"
class DeleteFHIRDatastoreRequestRequestTypeDef(TypedDict):
    DatastoreId: NotRequired[str],
```

## DeleteFHIRDatastoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreResponseTypeDef

def get_value() -> DeleteFHIRDatastoreResponseTypeDef:
    return {
        "DatastoreId": ...,
        "DatastoreArn": ...,
        "DatastoreStatus": ...,
        "DatastoreEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFHIRDatastoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreRequestRequestTypeDef

def get_value() -> DescribeFHIRDatastoreRequestRequestTypeDef:
    return {
        "DatastoreId": ...,
    }
```

```python title="Definition"
class DescribeFHIRDatastoreRequestRequestTypeDef(TypedDict):
    DatastoreId: NotRequired[str],
```

## DescribeFHIRDatastoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreResponseTypeDef

def get_value() -> DescribeFHIRDatastoreResponseTypeDef:
    return {
        "DatastoreProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreProperties: DatastorePropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFHIRExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobRequestRequestTypeDef

def get_value() -> DescribeFHIRExportJobRequestRequestTypeDef:
    return {
        "DatastoreId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeFHIRExportJobRequestRequestTypeDef(TypedDict):
    DatastoreId: str,
    JobId: str,
```

## DescribeFHIRExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobResponseTypeDef

def get_value() -> DescribeFHIRExportJobResponseTypeDef:
    return {
        "ExportJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFHIRExportJobResponseTypeDef(TypedDict):
    ExportJobProperties: ExportJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFHIRImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobRequestRequestTypeDef

def get_value() -> DescribeFHIRImportJobRequestRequestTypeDef:
    return {
        "DatastoreId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeFHIRImportJobRequestRequestTypeDef(TypedDict):
    DatastoreId: str,
    JobId: str,
```

## DescribeFHIRImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobResponseTypeDef

def get_value() -> DescribeFHIRImportJobResponseTypeDef:
    return {
        "ImportJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFHIRImportJobResponseTypeDef(TypedDict):
    ImportJobProperties: ImportJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ExportJobPropertiesTypeDef

def get_value() -> ExportJobPropertiesTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "SubmitTime": ...,
        "DatastoreId": ...,
        "OutputDataConfig": ...,
    }
```

```python title="Definition"
class ExportJobPropertiesTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    SubmitTime: datetime,
    DatastoreId: str,
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    JobName: NotRequired[str],
    EndTime: NotRequired[datetime],
    DataAccessRoleArn: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
## ImportJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ImportJobPropertiesTypeDef

def get_value() -> ImportJobPropertiesTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "SubmitTime": ...,
        "DatastoreId": ...,
        "InputDataConfig": ...,
    }
```

```python title="Definition"
class ImportJobPropertiesTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    SubmitTime: datetime,
    DatastoreId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (2)
    JobName: NotRequired[str],
    EndTime: NotRequired[datetime],
    JobOutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    DataAccessRoleArn: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
## InputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import InputDataConfigTypeDef

def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class InputDataConfigTypeDef(TypedDict):
    S3Uri: NotRequired[str],
```

## KmsEncryptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import KmsEncryptionConfigTypeDef

def get_value() -> KmsEncryptionConfigTypeDef:
    return {
        "CmkType": ...,
    }
```

```python title="Definition"
class KmsEncryptionConfigTypeDef(TypedDict):
    CmkType: CmkTypeType,  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: CmkTypeType](./literals.md#cmktypetype) 
## ListFHIRDatastoresRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresRequestRequestTypeDef

def get_value() -> ListFHIRDatastoresRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListFHIRDatastoresRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[DatastoreFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef) 
## ListFHIRDatastoresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresResponseTypeDef

def get_value() -> ListFHIRDatastoresResponseTypeDef:
    return {
        "DatastorePropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFHIRDatastoresResponseTypeDef(TypedDict):
    DatastorePropertiesList: List[DatastorePropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFHIRExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ListFHIRExportJobsRequestRequestTypeDef

def get_value() -> ListFHIRExportJobsRequestRequestTypeDef:
    return {
        "DatastoreId": ...,
    }
```

```python title="Definition"
class ListFHIRExportJobsRequestRequestTypeDef(TypedDict):
    DatastoreId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmittedBefore: NotRequired[Union[datetime, str]],
    SubmittedAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ListFHIRExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ListFHIRExportJobsResponseTypeDef

def get_value() -> ListFHIRExportJobsResponseTypeDef:
    return {
        "ExportJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFHIRExportJobsResponseTypeDef(TypedDict):
    ExportJobPropertiesList: List[ExportJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFHIRImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ListFHIRImportJobsRequestRequestTypeDef

def get_value() -> ListFHIRImportJobsRequestRequestTypeDef:
    return {
        "DatastoreId": ...,
    }
```

```python title="Definition"
class ListFHIRImportJobsRequestRequestTypeDef(TypedDict):
    DatastoreId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmittedBefore: NotRequired[Union[datetime, str]],
    SubmittedAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ListFHIRImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ListFHIRImportJobsResponseTypeDef

def get_value() -> ListFHIRImportJobsResponseTypeDef:
    return {
        "ImportJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFHIRImportJobsResponseTypeDef(TypedDict):
    ImportJobPropertiesList: List[ImportJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import OutputDataConfigTypeDef

def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3Configuration": ...,
    }
```

```python title="Definition"
class OutputDataConfigTypeDef(TypedDict):
    S3Configuration: NotRequired[S3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef) 
## PreloadDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import PreloadDataConfigTypeDef

def get_value() -> PreloadDataConfigTypeDef:
    return {
        "PreloadDataType": ...,
    }
```

```python title="Definition"
class PreloadDataConfigTypeDef(TypedDict):
    PreloadDataType: PreloadDataTypeType,  # (1)
```

1. See [:material-code-brackets: PreloadDataTypeType](./literals.md#preloaddatatypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import S3ConfigurationTypeDef

def get_value() -> S3ConfigurationTypeDef:
    return {
        "S3Uri": ...,
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class S3ConfigurationTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: str,
```

## SseConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import SseConfigurationTypeDef

def get_value() -> SseConfigurationTypeDef:
    return {
        "KmsEncryptionConfig": ...,
    }
```

```python title="Definition"
class SseConfigurationTypeDef(TypedDict):
    KmsEncryptionConfig: KmsEncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: KmsEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef) 
## StartFHIRExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import StartFHIRExportJobRequestRequestTypeDef

def get_value() -> StartFHIRExportJobRequestRequestTypeDef:
    return {
        "OutputDataConfig": ...,
        "DatastoreId": ...,
        "DataAccessRoleArn": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class StartFHIRExportJobRequestRequestTypeDef(TypedDict):
    OutputDataConfig: OutputDataConfigTypeDef,  # (1)
    DatastoreId: str,
    DataAccessRoleArn: str,
    ClientToken: str,
    JobName: NotRequired[str],
```

1. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
## StartFHIRExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import StartFHIRExportJobResponseTypeDef

def get_value() -> StartFHIRExportJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "DatastoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFHIRExportJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    DatastoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartFHIRImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import StartFHIRImportJobRequestRequestTypeDef

def get_value() -> StartFHIRImportJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "JobOutputDataConfig": ...,
        "DatastoreId": ...,
        "DataAccessRoleArn": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class StartFHIRImportJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    JobOutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DatastoreId: str,
    DataAccessRoleArn: str,
    ClientToken: str,
    JobName: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
## StartFHIRImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import StartFHIRImportJobResponseTypeDef

def get_value() -> StartFHIRImportJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "DatastoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFHIRImportJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    DatastoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_healthlake.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


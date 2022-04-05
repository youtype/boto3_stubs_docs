# Typed dictionaries

> [Index](../README.md) > [LookoutforVision](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision)
    type annotations stubs module [mypy-boto3-lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

## CreateDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import CreateDatasetRequestRequestTypeDef

def get_value() -> CreateDatasetRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "DatasetType": ...,
    }
```

```python title="Definition"
class CreateDatasetRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    DatasetType: str,
    DatasetSource: NotRequired[DatasetSourceTypeDef],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef) 
## CreateDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import CreateDatasetResponseTypeDef

def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "DatasetMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDatasetResponseTypeDef(TypedDict):
    DatasetMetadata: DatasetMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import CreateModelRequestRequestTypeDef

def get_value() -> CreateModelRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "OutputConfig": ...,
    }
```

```python title="Definition"
class CreateModelRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    OutputConfig: OutputConfigTypeDef,  # (1)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import CreateModelResponseTypeDef

def get_value() -> CreateModelResponseTypeDef:
    return {
        "ModelMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelResponseTypeDef(TypedDict):
    ModelMetadata: ModelMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelMetadataTypeDef](./type_defs.md#modelmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    ClientToken: NotRequired[str],
```

## CreateProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import CreateProjectResponseTypeDef

def get_value() -> CreateProjectResponseTypeDef:
    return {
        "ProjectMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectResponseTypeDef(TypedDict):
    ProjectMetadata: ProjectMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectMetadataTypeDef](./type_defs.md#projectmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DatasetDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DatasetDescriptionTypeDef

def get_value() -> DatasetDescriptionTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class DatasetDescriptionTypeDef(TypedDict):
    ProjectName: NotRequired[str],
    DatasetType: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    Status: NotRequired[DatasetStatusType],  # (1)
    StatusMessage: NotRequired[str],
    ImageStats: NotRequired[DatasetImageStatsTypeDef],  # (2)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
2. See [:material-code-braces: DatasetImageStatsTypeDef](./type_defs.md#datasetimagestatstypedef) 
## DatasetGroundTruthManifestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DatasetGroundTruthManifestTypeDef

def get_value() -> DatasetGroundTruthManifestTypeDef:
    return {
        "S3Object": ...,
    }
```

```python title="Definition"
class DatasetGroundTruthManifestTypeDef(TypedDict):
    S3Object: NotRequired[InputS3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: InputS3ObjectTypeDef](./type_defs.md#inputs3objecttypedef) 
## DatasetImageStatsTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DatasetImageStatsTypeDef

def get_value() -> DatasetImageStatsTypeDef:
    return {
        "Total": ...,
    }
```

```python title="Definition"
class DatasetImageStatsTypeDef(TypedDict):
    Total: NotRequired[int],
    Labeled: NotRequired[int],
    Normal: NotRequired[int],
    Anomaly: NotRequired[int],
```

## DatasetMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DatasetMetadataTypeDef

def get_value() -> DatasetMetadataTypeDef:
    return {
        "DatasetType": ...,
    }
```

```python title="Definition"
class DatasetMetadataTypeDef(TypedDict):
    DatasetType: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    Status: NotRequired[DatasetStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
## DatasetSourceTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DatasetSourceTypeDef

def get_value() -> DatasetSourceTypeDef:
    return {
        "GroundTruthManifest": ...,
    }
```

```python title="Definition"
class DatasetSourceTypeDef(TypedDict):
    GroundTruthManifest: NotRequired[DatasetGroundTruthManifestTypeDef],  # (1)
```

1. See [:material-code-braces: DatasetGroundTruthManifestTypeDef](./type_defs.md#datasetgroundtruthmanifesttypedef) 
## DeleteDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DeleteDatasetRequestRequestTypeDef

def get_value() -> DeleteDatasetRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "DatasetType": ...,
    }
```

```python title="Definition"
class DeleteDatasetRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    DatasetType: str,
    ClientToken: NotRequired[str],
```

## DeleteModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DeleteModelRequestRequestTypeDef

def get_value() -> DeleteModelRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "ModelVersion": ...,
    }
```

```python title="Definition"
class DeleteModelRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    ModelVersion: str,
    ClientToken: NotRequired[str],
```

## DeleteModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DeleteModelResponseTypeDef

def get_value() -> DeleteModelResponseTypeDef:
    return {
        "ModelArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteModelResponseTypeDef(TypedDict):
    ModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DeleteProjectRequestRequestTypeDef

def get_value() -> DeleteProjectRequestRequestTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class DeleteProjectRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    ClientToken: NotRequired[str],
```

## DeleteProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DeleteProjectResponseTypeDef

def get_value() -> DeleteProjectResponseTypeDef:
    return {
        "ProjectArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProjectResponseTypeDef(TypedDict):
    ProjectArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DescribeDatasetRequestRequestTypeDef

def get_value() -> DescribeDatasetRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "DatasetType": ...,
    }
```

```python title="Definition"
class DescribeDatasetRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    DatasetType: str,
```

## DescribeDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DescribeDatasetResponseTypeDef

def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "DatasetDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetResponseTypeDef(TypedDict):
    DatasetDescription: DatasetDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeModelPackagingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DescribeModelPackagingJobRequestRequestTypeDef

def get_value() -> DescribeModelPackagingJobRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "JobName": ...,
    }
```

```python title="Definition"
class DescribeModelPackagingJobRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    JobName: str,
```

## DescribeModelPackagingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DescribeModelPackagingJobResponseTypeDef

def get_value() -> DescribeModelPackagingJobResponseTypeDef:
    return {
        "ModelPackagingDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelPackagingJobResponseTypeDef(TypedDict):
    ModelPackagingDescription: ModelPackagingDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelPackagingDescriptionTypeDef](./type_defs.md#modelpackagingdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DescribeModelRequestRequestTypeDef

def get_value() -> DescribeModelRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "ModelVersion": ...,
    }
```

```python title="Definition"
class DescribeModelRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    ModelVersion: str,
```

## DescribeModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DescribeModelResponseTypeDef

def get_value() -> DescribeModelResponseTypeDef:
    return {
        "ModelDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelResponseTypeDef(TypedDict):
    ModelDescription: ModelDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelDescriptionTypeDef](./type_defs.md#modeldescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DescribeProjectRequestRequestTypeDef

def get_value() -> DescribeProjectRequestRequestTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class DescribeProjectRequestRequestTypeDef(TypedDict):
    ProjectName: str,
```

## DescribeProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DescribeProjectResponseTypeDef

def get_value() -> DescribeProjectResponseTypeDef:
    return {
        "ProjectDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProjectResponseTypeDef(TypedDict):
    ProjectDescription: ProjectDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectAnomaliesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DetectAnomaliesRequestRequestTypeDef

def get_value() -> DetectAnomaliesRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "ModelVersion": ...,
        "Body": ...,
        "ContentType": ...,
    }
```

```python title="Definition"
class DetectAnomaliesRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    ModelVersion: str,
    Body: Union[str, bytes, IO[Any], StreamingBody],
    ContentType: str,
```

## DetectAnomaliesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DetectAnomaliesResponseTypeDef

def get_value() -> DetectAnomaliesResponseTypeDef:
    return {
        "DetectAnomalyResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectAnomaliesResponseTypeDef(TypedDict):
    DetectAnomalyResult: DetectAnomalyResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectAnomalyResultTypeDef](./type_defs.md#detectanomalyresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectAnomalyResultTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import DetectAnomalyResultTypeDef

def get_value() -> DetectAnomalyResultTypeDef:
    return {
        "Source": ...,
    }
```

```python title="Definition"
class DetectAnomalyResultTypeDef(TypedDict):
    Source: NotRequired[ImageSourceTypeDef],  # (1)
    IsAnomalous: NotRequired[bool],
    Confidence: NotRequired[float],
```

1. See [:material-code-braces: ImageSourceTypeDef](./type_defs.md#imagesourcetypedef) 
## GreengrassConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import GreengrassConfigurationTypeDef

def get_value() -> GreengrassConfigurationTypeDef:
    return {
        "S3OutputLocation": ...,
        "ComponentName": ...,
    }
```

```python title="Definition"
class GreengrassConfigurationTypeDef(TypedDict):
    S3OutputLocation: S3LocationTypeDef,  # (3)
    ComponentName: str,
    CompilerOptions: NotRequired[str],
    TargetDevice: NotRequired[TargetDeviceType],  # (1)
    TargetPlatform: NotRequired[TargetPlatformTypeDef],  # (2)
    ComponentVersion: NotRequired[str],
    ComponentDescription: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: TargetDeviceType](./literals.md#targetdevicetype) 
2. See [:material-code-braces: TargetPlatformTypeDef](./type_defs.md#targetplatformtypedef) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GreengrassOutputDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import GreengrassOutputDetailsTypeDef

def get_value() -> GreengrassOutputDetailsTypeDef:
    return {
        "ComponentVersionArn": ...,
    }
```

```python title="Definition"
class GreengrassOutputDetailsTypeDef(TypedDict):
    ComponentVersionArn: NotRequired[str],
    ComponentName: NotRequired[str],
    ComponentVersion: NotRequired[str],
```

## ImageSourceTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ImageSourceTypeDef

def get_value() -> ImageSourceTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ImageSourceTypeDef(TypedDict):
    Type: NotRequired[str],
```

## InputS3ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import InputS3ObjectTypeDef

def get_value() -> InputS3ObjectTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class InputS3ObjectTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
```

## ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef

def get_value() -> ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef:
    return {
        "ProjectName": ...,
        "DatasetType": ...,
    }
```

```python title="Definition"
class ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef(TypedDict):
    ProjectName: str,
    DatasetType: str,
    Labeled: NotRequired[bool],
    AnomalyClass: NotRequired[str],
    BeforeCreationDate: NotRequired[Union[datetime, str]],
    AfterCreationDate: NotRequired[Union[datetime, str]],
    SourceRefContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatasetEntriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListDatasetEntriesRequestRequestTypeDef

def get_value() -> ListDatasetEntriesRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "DatasetType": ...,
    }
```

```python title="Definition"
class ListDatasetEntriesRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    DatasetType: str,
    Labeled: NotRequired[bool],
    AnomalyClass: NotRequired[str],
    BeforeCreationDate: NotRequired[Union[datetime, str]],
    AfterCreationDate: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SourceRefContains: NotRequired[str],
```

## ListDatasetEntriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListDatasetEntriesResponseTypeDef

def get_value() -> ListDatasetEntriesResponseTypeDef:
    return {
        "DatasetEntries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetEntriesResponseTypeDef(TypedDict):
    DatasetEntries: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelPackagingJobsRequestListModelPackagingJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListModelPackagingJobsRequestListModelPackagingJobsPaginateTypeDef

def get_value() -> ListModelPackagingJobsRequestListModelPackagingJobsPaginateTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class ListModelPackagingJobsRequestListModelPackagingJobsPaginateTypeDef(TypedDict):
    ProjectName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelPackagingJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListModelPackagingJobsRequestRequestTypeDef

def get_value() -> ListModelPackagingJobsRequestRequestTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class ListModelPackagingJobsRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListModelPackagingJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListModelPackagingJobsResponseTypeDef

def get_value() -> ListModelPackagingJobsResponseTypeDef:
    return {
        "ModelPackagingJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelPackagingJobsResponseTypeDef(TypedDict):
    ModelPackagingJobs: List[ModelPackagingJobMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelPackagingJobMetadataTypeDef](./type_defs.md#modelpackagingjobmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelsRequestListModelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListModelsRequestListModelsPaginateTypeDef

def get_value() -> ListModelsRequestListModelsPaginateTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class ListModelsRequestListModelsPaginateTypeDef(TypedDict):
    ProjectName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListModelsRequestRequestTypeDef

def get_value() -> ListModelsRequestRequestTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class ListModelsRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListModelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListModelsResponseTypeDef

def get_value() -> ListModelsResponseTypeDef:
    return {
        "Models": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelsResponseTypeDef(TypedDict):
    Models: List[ModelMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelMetadataTypeDef](./type_defs.md#modelmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectsRequestListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListProjectsRequestListProjectsPaginateTypeDef

def get_value() -> ListProjectsRequestListProjectsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListProjectsRequestListProjectsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListProjectsRequestRequestTypeDef

def get_value() -> ListProjectsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListProjectsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListProjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListProjectsResponseTypeDef

def get_value() -> ListProjectsResponseTypeDef:
    return {
        "Projects": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsResponseTypeDef(TypedDict):
    Projects: List[ProjectMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectMetadataTypeDef](./type_defs.md#projectmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ListTagsForResourceResponseTypeDef

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
## ModelDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ModelDescriptionTypeDef

def get_value() -> ModelDescriptionTypeDef:
    return {
        "ModelVersion": ...,
    }
```

```python title="Definition"
class ModelDescriptionTypeDef(TypedDict):
    ModelVersion: NotRequired[str],
    ModelArn: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    Description: NotRequired[str],
    Status: NotRequired[ModelStatusType],  # (1)
    StatusMessage: NotRequired[str],
    Performance: NotRequired[ModelPerformanceTypeDef],  # (2)
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (3)
    EvaluationManifest: NotRequired[OutputS3ObjectTypeDef],  # (4)
    EvaluationResult: NotRequired[OutputS3ObjectTypeDef],  # (4)
    EvaluationEndTimestamp: NotRequired[datetime],
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
2. See [:material-code-braces: ModelPerformanceTypeDef](./type_defs.md#modelperformancetypedef) 
3. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
4. See [:material-code-braces: OutputS3ObjectTypeDef](./type_defs.md#outputs3objecttypedef) 
5. See [:material-code-braces: OutputS3ObjectTypeDef](./type_defs.md#outputs3objecttypedef) 
## ModelMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ModelMetadataTypeDef

def get_value() -> ModelMetadataTypeDef:
    return {
        "CreationTimestamp": ...,
    }
```

```python title="Definition"
class ModelMetadataTypeDef(TypedDict):
    CreationTimestamp: NotRequired[datetime],
    ModelVersion: NotRequired[str],
    ModelArn: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[ModelStatusType],  # (1)
    StatusMessage: NotRequired[str],
    Performance: NotRequired[ModelPerformanceTypeDef],  # (2)
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype) 
2. See [:material-code-braces: ModelPerformanceTypeDef](./type_defs.md#modelperformancetypedef) 
## ModelPackagingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ModelPackagingConfigurationTypeDef

def get_value() -> ModelPackagingConfigurationTypeDef:
    return {
        "Greengrass": ...,
    }
```

```python title="Definition"
class ModelPackagingConfigurationTypeDef(TypedDict):
    Greengrass: GreengrassConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: GreengrassConfigurationTypeDef](./type_defs.md#greengrassconfigurationtypedef) 
## ModelPackagingDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ModelPackagingDescriptionTypeDef

def get_value() -> ModelPackagingDescriptionTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class ModelPackagingDescriptionTypeDef(TypedDict):
    JobName: NotRequired[str],
    ProjectName: NotRequired[str],
    ModelVersion: NotRequired[str],
    ModelPackagingConfiguration: NotRequired[ModelPackagingConfigurationTypeDef],  # (1)
    ModelPackagingJobDescription: NotRequired[str],
    ModelPackagingMethod: NotRequired[str],
    ModelPackagingOutputDetails: NotRequired[ModelPackagingOutputDetailsTypeDef],  # (2)
    Status: NotRequired[ModelPackagingJobStatusType],  # (3)
    StatusMessage: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: ModelPackagingConfigurationTypeDef](./type_defs.md#modelpackagingconfigurationtypedef) 
2. See [:material-code-braces: ModelPackagingOutputDetailsTypeDef](./type_defs.md#modelpackagingoutputdetailstypedef) 
3. See [:material-code-brackets: ModelPackagingJobStatusType](./literals.md#modelpackagingjobstatustype) 
## ModelPackagingJobMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ModelPackagingJobMetadataTypeDef

def get_value() -> ModelPackagingJobMetadataTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class ModelPackagingJobMetadataTypeDef(TypedDict):
    JobName: NotRequired[str],
    ProjectName: NotRequired[str],
    ModelVersion: NotRequired[str],
    ModelPackagingJobDescription: NotRequired[str],
    ModelPackagingMethod: NotRequired[str],
    Status: NotRequired[ModelPackagingJobStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ModelPackagingJobStatusType](./literals.md#modelpackagingjobstatustype) 
## ModelPackagingOutputDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ModelPackagingOutputDetailsTypeDef

def get_value() -> ModelPackagingOutputDetailsTypeDef:
    return {
        "Greengrass": ...,
    }
```

```python title="Definition"
class ModelPackagingOutputDetailsTypeDef(TypedDict):
    Greengrass: NotRequired[GreengrassOutputDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: GreengrassOutputDetailsTypeDef](./type_defs.md#greengrassoutputdetailstypedef) 
## ModelPerformanceTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ModelPerformanceTypeDef

def get_value() -> ModelPerformanceTypeDef:
    return {
        "F1Score": ...,
    }
```

```python title="Definition"
class ModelPerformanceTypeDef(TypedDict):
    F1Score: NotRequired[float],
    Recall: NotRequired[float],
    Precision: NotRequired[float],
```

## OutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import OutputConfigTypeDef

def get_value() -> OutputConfigTypeDef:
    return {
        "S3Location": ...,
    }
```

```python title="Definition"
class OutputConfigTypeDef(TypedDict):
    S3Location: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## OutputS3ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import OutputS3ObjectTypeDef

def get_value() -> OutputS3ObjectTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class OutputS3ObjectTypeDef(TypedDict):
    Bucket: str,
    Key: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ProjectDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ProjectDescriptionTypeDef

def get_value() -> ProjectDescriptionTypeDef:
    return {
        "ProjectArn": ...,
    }
```

```python title="Definition"
class ProjectDescriptionTypeDef(TypedDict):
    ProjectArn: NotRequired[str],
    ProjectName: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
    Datasets: NotRequired[List[DatasetMetadataTypeDef]],  # (1)
```

1. See [:material-code-braces: DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef) 
## ProjectMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ProjectMetadataTypeDef

def get_value() -> ProjectMetadataTypeDef:
    return {
        "ProjectArn": ...,
    }
```

```python title="Definition"
class ProjectMetadataTypeDef(TypedDict):
    ProjectArn: NotRequired[str],
    ProjectName: NotRequired[str],
    CreationTimestamp: NotRequired[datetime],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import ResponseMetadataTypeDef

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

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    Bucket: str,
    Prefix: NotRequired[str],
```

## StartModelPackagingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import StartModelPackagingJobRequestRequestTypeDef

def get_value() -> StartModelPackagingJobRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "ModelVersion": ...,
        "Configuration": ...,
    }
```

```python title="Definition"
class StartModelPackagingJobRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    ModelVersion: str,
    Configuration: ModelPackagingConfigurationTypeDef,  # (1)
    JobName: NotRequired[str],
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ModelPackagingConfigurationTypeDef](./type_defs.md#modelpackagingconfigurationtypedef) 
## StartModelPackagingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import StartModelPackagingJobResponseTypeDef

def get_value() -> StartModelPackagingJobResponseTypeDef:
    return {
        "JobName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartModelPackagingJobResponseTypeDef(TypedDict):
    JobName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import StartModelRequestRequestTypeDef

def get_value() -> StartModelRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "ModelVersion": ...,
        "MinInferenceUnits": ...,
    }
```

```python title="Definition"
class StartModelRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    ModelVersion: str,
    MinInferenceUnits: int,
    ClientToken: NotRequired[str],
```

## StartModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import StartModelResponseTypeDef

def get_value() -> StartModelResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartModelResponseTypeDef(TypedDict):
    Status: ModelHostingStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ModelHostingStatusType](./literals.md#modelhostingstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import StopModelRequestRequestTypeDef

def get_value() -> StopModelRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "ModelVersion": ...,
    }
```

```python title="Definition"
class StopModelRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    ModelVersion: str,
    ClientToken: NotRequired[str],
```

## StopModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import StopModelResponseTypeDef

def get_value() -> StopModelResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopModelResponseTypeDef(TypedDict):
    Status: ModelHostingStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ModelHostingStatusType](./literals.md#modelhostingstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import TagTypeDef

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

## TargetPlatformTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import TargetPlatformTypeDef

def get_value() -> TargetPlatformTypeDef:
    return {
        "Os": ...,
        "Arch": ...,
        "Accelerator": ...,
    }
```

```python title="Definition"
class TargetPlatformTypeDef(TypedDict):
    Os: TargetPlatformOsType,  # (1)
    Arch: TargetPlatformArchType,  # (2)
    Accelerator: TargetPlatformAcceleratorType,  # (3)
```

1. See [:material-code-brackets: TargetPlatformOsType](./literals.md#targetplatformostype) 
2. See [:material-code-brackets: TargetPlatformArchType](./literals.md#targetplatformarchtype) 
3. See [:material-code-brackets: TargetPlatformAcceleratorType](./literals.md#targetplatformacceleratortype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateDatasetEntriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import UpdateDatasetEntriesRequestRequestTypeDef

def get_value() -> UpdateDatasetEntriesRequestRequestTypeDef:
    return {
        "ProjectName": ...,
        "DatasetType": ...,
        "Changes": ...,
    }
```

```python title="Definition"
class UpdateDatasetEntriesRequestRequestTypeDef(TypedDict):
    ProjectName: str,
    DatasetType: str,
    Changes: Union[str, bytes, IO[Any], StreamingBody],
    ClientToken: NotRequired[str],
```

## UpdateDatasetEntriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lookoutvision.type_defs import UpdateDatasetEntriesResponseTypeDef

def get_value() -> UpdateDatasetEntriesResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDatasetEntriesResponseTypeDef(TypedDict):
    Status: DatasetStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatasetStatusType](./literals.md#datasetstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

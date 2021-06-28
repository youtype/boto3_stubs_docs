# Typed dictionaries for boto3 LookoutforVision module

> [Index](..) > [LookoutforVision](.) > Typed dictionaries

Auto-generated documentation for
[LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision)
type annotations stubs module
[mypy_boto3_lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

- [Typed dictionaries for boto3 LookoutforVision module](#typed-dictionaries-for-boto3-lookoutforvision-module)
  - [CreateDatasetRequestTypeDef](#createdatasetrequesttypedef)
  - [CreateDatasetResponseResponseTypeDef](#createdatasetresponseresponsetypedef)
  - [CreateModelRequestTypeDef](#createmodelrequesttypedef)
  - [CreateModelResponseResponseTypeDef](#createmodelresponseresponsetypedef)
  - [CreateProjectRequestTypeDef](#createprojectrequesttypedef)
  - [CreateProjectResponseResponseTypeDef](#createprojectresponseresponsetypedef)
  - [DatasetDescriptionTypeDef](#datasetdescriptiontypedef)
  - [DatasetGroundTruthManifestTypeDef](#datasetgroundtruthmanifesttypedef)
  - [DatasetImageStatsTypeDef](#datasetimagestatstypedef)
  - [DatasetMetadataTypeDef](#datasetmetadatatypedef)
  - [DatasetSourceTypeDef](#datasetsourcetypedef)
  - [DeleteDatasetRequestTypeDef](#deletedatasetrequesttypedef)
  - [DeleteModelRequestTypeDef](#deletemodelrequesttypedef)
  - [DeleteModelResponseResponseTypeDef](#deletemodelresponseresponsetypedef)
  - [DeleteProjectRequestTypeDef](#deleteprojectrequesttypedef)
  - [DeleteProjectResponseResponseTypeDef](#deleteprojectresponseresponsetypedef)
  - [DescribeDatasetRequestTypeDef](#describedatasetrequesttypedef)
  - [DescribeDatasetResponseResponseTypeDef](#describedatasetresponseresponsetypedef)
  - [DescribeModelRequestTypeDef](#describemodelrequesttypedef)
  - [DescribeModelResponseResponseTypeDef](#describemodelresponseresponsetypedef)
  - [DescribeProjectRequestTypeDef](#describeprojectrequesttypedef)
  - [DescribeProjectResponseResponseTypeDef](#describeprojectresponseresponsetypedef)
  - [DetectAnomaliesRequestTypeDef](#detectanomaliesrequesttypedef)
  - [DetectAnomaliesResponseResponseTypeDef](#detectanomaliesresponseresponsetypedef)
  - [DetectAnomalyResultTypeDef](#detectanomalyresulttypedef)
  - [ImageSourceTypeDef](#imagesourcetypedef)
  - [InputS3ObjectTypeDef](#inputs3objecttypedef)
  - [ListDatasetEntriesRequestTypeDef](#listdatasetentriesrequesttypedef)
  - [ListDatasetEntriesResponseResponseTypeDef](#listdatasetentriesresponseresponsetypedef)
  - [ListModelsRequestTypeDef](#listmodelsrequesttypedef)
  - [ListModelsResponseResponseTypeDef](#listmodelsresponseresponsetypedef)
  - [ListProjectsRequestTypeDef](#listprojectsrequesttypedef)
  - [ListProjectsResponseResponseTypeDef](#listprojectsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ModelDescriptionTypeDef](#modeldescriptiontypedef)
  - [ModelMetadataTypeDef](#modelmetadatatypedef)
  - [ModelPerformanceTypeDef](#modelperformancetypedef)
  - [OutputConfigTypeDef](#outputconfigtypedef)
  - [OutputS3ObjectTypeDef](#outputs3objecttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProjectDescriptionTypeDef](#projectdescriptiontypedef)
  - [ProjectMetadataTypeDef](#projectmetadatatypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [StartModelRequestTypeDef](#startmodelrequesttypedef)
  - [StartModelResponseResponseTypeDef](#startmodelresponseresponsetypedef)
  - [StopModelRequestTypeDef](#stopmodelrequesttypedef)
  - [StopModelResponseResponseTypeDef](#stopmodelresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDatasetEntriesRequestTypeDef](#updatedatasetentriesrequesttypedef)
  - [UpdateDatasetEntriesResponseResponseTypeDef](#updatedatasetentriesresponseresponsetypedef)

## CreateDatasetRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateDatasetRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `DatasetType`: `str`

Optional fields:

- `DatasetSource`: [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- `ClientToken`: `str`

## CreateDatasetResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateDatasetResponseResponseTypeDef
```

Required fields:

- `DatasetMetadata`:
  [DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateModelRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

Optional fields:

- `Description`: `str`
- `ClientToken`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateModelResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateModelResponseResponseTypeDef
```

Required fields:

- `ModelMetadata`: [ModelMetadataTypeDef](./type_defs.md#modelmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateProjectRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

Optional fields:

- `ClientToken`: `str`

## CreateProjectResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateProjectResponseResponseTypeDef
```

Required fields:

- `ProjectMetadata`:
  [ProjectMetadataTypeDef](./type_defs.md#projectmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatasetDescriptionTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetDescriptionTypeDef
```

Optional fields:

- `ProjectName`: `str`
- `DatasetType`: `str`
- `CreationTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `StatusMessage`: `str`
- `ImageStats`:
  [DatasetImageStatsTypeDef](./type_defs.md#datasetimagestatstypedef)

## DatasetGroundTruthManifestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetGroundTruthManifestTypeDef
```

Optional fields:

- `S3Object`: [InputS3ObjectTypeDef](./type_defs.md#inputs3objecttypedef)

## DatasetImageStatsTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetImageStatsTypeDef
```

Optional fields:

- `Total`: `int`
- `Labeled`: `int`
- `Normal`: `int`
- `Anomaly`: `int`

## DatasetMetadataTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetMetadataTypeDef
```

Optional fields:

- `DatasetType`: `str`
- `CreationTimestamp`: `datetime`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `StatusMessage`: `str`

## DatasetSourceTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetSourceTypeDef
```

Optional fields:

- `GroundTruthManifest`:
  [DatasetGroundTruthManifestTypeDef](./type_defs.md#datasetgroundtruthmanifesttypedef)

## DeleteDatasetRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteDatasetRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `DatasetType`: `str`

Optional fields:

- `ClientToken`: `str`

## DeleteModelRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteModelRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`

Optional fields:

- `ClientToken`: `str`

## DeleteModelResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteModelResponseResponseTypeDef
```

Required fields:

- `ModelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteProjectRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

Optional fields:

- `ClientToken`: `str`

## DeleteProjectResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteProjectResponseResponseTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeDatasetRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `DatasetType`: `str`

## DescribeDatasetResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeDatasetResponseResponseTypeDef
```

Required fields:

- `DatasetDescription`:
  [DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeModelRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`

## DescribeModelResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeModelResponseResponseTypeDef
```

Required fields:

- `ModelDescription`:
  [ModelDescriptionTypeDef](./type_defs.md#modeldescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeProjectRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

## DescribeProjectResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeProjectResponseResponseTypeDef
```

Required fields:

- `ProjectDescription`:
  [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectAnomaliesRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DetectAnomaliesRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentType`: `str`

## DetectAnomaliesResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DetectAnomaliesResponseResponseTypeDef
```

Required fields:

- `DetectAnomalyResult`:
  [DetectAnomalyResultTypeDef](./type_defs.md#detectanomalyresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectAnomalyResultTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DetectAnomalyResultTypeDef
```

Optional fields:

- `Source`: [ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)
- `IsAnomalous`: `bool`
- `Confidence`: `float`

## ImageSourceTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ImageSourceTypeDef
```

Optional fields:

- `Type`: `str`

## InputS3ObjectTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import InputS3ObjectTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`

## ListDatasetEntriesRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListDatasetEntriesRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `DatasetType`: `str`

Optional fields:

- `Labeled`: `bool`
- `AnomalyClass`: `str`
- `BeforeCreationDate`: `Union`\[`datetime`, `str`\]
- `AfterCreationDate`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SourceRefContains`: `str`

## ListDatasetEntriesResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListDatasetEntriesResponseResponseTypeDef
```

Required fields:

- `DatasetEntries`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelsRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListModelsRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListModelsResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListModelsResponseResponseTypeDef
```

Required fields:

- `Models`:
  `List`\[[ModelMetadataTypeDef](./type_defs.md#modelmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListProjectsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProjectsResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListProjectsResponseResponseTypeDef
```

Required fields:

- `Projects`:
  `List`\[[ProjectMetadataTypeDef](./type_defs.md#projectmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelDescriptionTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ModelDescriptionTypeDef
```

Optional fields:

- `ModelVersion`: `str`
- `ModelArn`: `str`
- `CreationTimestamp`: `datetime`
- `Description`: `str`
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `StatusMessage`: `str`
- `Performance`:
  [ModelPerformanceTypeDef](./type_defs.md#modelperformancetypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `EvaluationManifest`:
  [OutputS3ObjectTypeDef](./type_defs.md#outputs3objecttypedef)
- `EvaluationResult`:
  [OutputS3ObjectTypeDef](./type_defs.md#outputs3objecttypedef)
- `EvaluationEndTimestamp`: `datetime`
- `KmsKeyId`: `str`

## ModelMetadataTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ModelMetadataTypeDef
```

Optional fields:

- `CreationTimestamp`: `datetime`
- `ModelVersion`: `str`
- `ModelArn`: `str`
- `Description`: `str`
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `StatusMessage`: `str`
- `Performance`:
  [ModelPerformanceTypeDef](./type_defs.md#modelperformancetypedef)

## ModelPerformanceTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ModelPerformanceTypeDef
```

Optional fields:

- `F1Score`: `float`
- `Recall`: `float`
- `Precision`: `float`

## OutputConfigTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import OutputConfigTypeDef
```

Required fields:

- `S3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## OutputS3ObjectTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import OutputS3ObjectTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProjectDescriptionTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ProjectDescriptionTypeDef
```

Optional fields:

- `ProjectArn`: `str`
- `ProjectName`: `str`
- `CreationTimestamp`: `datetime`
- `Datasets`:
  `List`\[[DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)\]

## ProjectMetadataTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ProjectMetadataTypeDef
```

Optional fields:

- `ProjectArn`: `str`
- `ProjectName`: `str`
- `CreationTimestamp`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3LocationTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import S3LocationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

## StartModelRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StartModelRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`
- `MinInferenceUnits`: `int`

Optional fields:

- `ClientToken`: `str`

## StartModelResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StartModelResponseResponseTypeDef
```

Required fields:

- `Status`: [ModelHostingStatusType](./literals.md#modelhostingstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopModelRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StopModelRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`

Optional fields:

- `ClientToken`: `str`

## StopModelResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StopModelResponseResponseTypeDef
```

Required fields:

- `Status`: [ModelHostingStatusType](./literals.md#modelhostingstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDatasetEntriesRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import UpdateDatasetEntriesRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `DatasetType`: `str`
- `Changes`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `ClientToken`: `str`

## UpdateDatasetEntriesResponseResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import UpdateDatasetEntriesResponseResponseTypeDef
```

Required fields:

- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

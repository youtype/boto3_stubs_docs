# Typed dictionaries for boto3 LookoutforVision module

> [Index](../README.md) > [LookoutforVision](./README.md) > Structures

Auto-generated documentation for
[LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision)
type annotations stubs module
[mypy_boto3_lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

- [Typed dictionaries for boto3 LookoutforVision module](#typed-dictionaries-for-boto3-lookoutforvision-module)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateModelResponseTypeDef](#createmodelresponsetypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [DatasetDescriptionTypeDef](#datasetdescriptiontypedef)
  - [DatasetGroundTruthManifestTypeDef](#datasetgroundtruthmanifesttypedef)
  - [DatasetImageStatsTypeDef](#datasetimagestatstypedef)
  - [DatasetMetadataTypeDef](#datasetmetadatatypedef)
  - [DatasetSourceTypeDef](#datasetsourcetypedef)
  - [DeleteModelResponseTypeDef](#deletemodelresponsetypedef)
  - [DeleteProjectResponseTypeDef](#deleteprojectresponsetypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeModelResponseTypeDef](#describemodelresponsetypedef)
  - [DescribeProjectResponseTypeDef](#describeprojectresponsetypedef)
  - [DetectAnomaliesResponseTypeDef](#detectanomaliesresponsetypedef)
  - [DetectAnomalyResultTypeDef](#detectanomalyresulttypedef)
  - [ImageSourceTypeDef](#imagesourcetypedef)
  - [InputS3ObjectTypeDef](#inputs3objecttypedef)
  - [ListDatasetEntriesResponseTypeDef](#listdatasetentriesresponsetypedef)
  - [ListModelsResponseTypeDef](#listmodelsresponsetypedef)
  - [ListProjectsResponseTypeDef](#listprojectsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ModelDescriptionTypeDef](#modeldescriptiontypedef)
  - [ModelMetadataTypeDef](#modelmetadatatypedef)
  - [ModelPerformanceTypeDef](#modelperformancetypedef)
  - [OutputConfigTypeDef](#outputconfigtypedef)
  - [OutputS3ObjectTypeDef](#outputs3objecttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProjectDescriptionTypeDef](#projectdescriptiontypedef)
  - [ProjectMetadataTypeDef](#projectmetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [StartModelResponseTypeDef](#startmodelresponsetypedef)
  - [StopModelResponseTypeDef](#stopmodelresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateDatasetEntriesResponseTypeDef](#updatedatasetentriesresponsetypedef)

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateDatasetResponseTypeDef
```

Optional fields:

- `DatasetMetadata`:
  [DatasetMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#datasetmetadatatypedef)

## CreateModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateModelResponseTypeDef
```

Optional fields:

- `ModelMetadata`:
  [ModelMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#modelmetadatatypedef)

## CreateProjectResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateProjectResponseTypeDef
```

Optional fields:

- `ProjectMetadata`:
  [ProjectMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#projectmetadatatypedef)

## DatasetDescriptionTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetDescriptionTypeDef
```

Optional fields:

- `ProjectName`: `str`
- `DatasetType`: `str`
- `CreationTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `Status`:
  [DatasetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/literals.html#datasetstatus)
- `StatusMessage`: `str`
- `ImageStats`:
  [DatasetImageStatsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#datasetimagestatstypedef)

## DatasetGroundTruthManifestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetGroundTruthManifestTypeDef
```

Optional fields:

- `S3Object`:
  [InputS3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#inputs3objecttypedef)

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
- `Status`:
  [DatasetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/literals.html#datasetstatus)
- `StatusMessage`: `str`

## DatasetSourceTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetSourceTypeDef
```

Optional fields:

- `GroundTruthManifest`:
  [DatasetGroundTruthManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#datasetgroundtruthmanifesttypedef)

## DeleteModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteModelResponseTypeDef
```

Optional fields:

- `ModelArn`: `str`

## DeleteProjectResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteProjectResponseTypeDef
```

Optional fields:

- `ProjectArn`: `str`

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeDatasetResponseTypeDef
```

Optional fields:

- `DatasetDescription`:
  [DatasetDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#datasetdescriptiontypedef)

## DescribeModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeModelResponseTypeDef
```

Optional fields:

- `ModelDescription`:
  [ModelDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#modeldescriptiontypedef)

## DescribeProjectResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeProjectResponseTypeDef
```

Optional fields:

- `ProjectDescription`:
  [ProjectDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#projectdescriptiontypedef)

## DetectAnomaliesResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DetectAnomaliesResponseTypeDef
```

Optional fields:

- `DetectAnomalyResult`:
  [DetectAnomalyResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#detectanomalyresulttypedef)

## DetectAnomalyResultTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DetectAnomalyResultTypeDef
```

Optional fields:

- `Source`:
  [ImageSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#imagesourcetypedef)
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

## ListDatasetEntriesResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListDatasetEntriesResponseTypeDef
```

Optional fields:

- `DatasetEntries`: `List`\[`str`\]
- `NextToken`: `str`

## ListModelsResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListModelsResponseTypeDef
```

Optional fields:

- `Models`:
  `List`\[[ModelMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#modelmetadatatypedef)\]
- `NextToken`: `str`

## ListProjectsResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListProjectsResponseTypeDef
```

Optional fields:

- `Projects`:
  `List`\[[ProjectMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#projectmetadatatypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#tagtypedef)\]

## ModelDescriptionTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ModelDescriptionTypeDef
```

Optional fields:

- `ModelVersion`: `str`
- `ModelArn`: `str`
- `CreationTimestamp`: `datetime`
- `Description`: `str`
- `Status`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/literals.html#modelstatus)
- `StatusMessage`: `str`
- `Performance`:
  [ModelPerformanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#modelperformancetypedef)
- `OutputConfig`:
  [OutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#outputconfigtypedef)
- `EvaluationManifest`:
  [OutputS3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#outputs3objecttypedef)
- `EvaluationResult`:
  [OutputS3ObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#outputs3objecttypedef)
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
- `Status`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/literals.html#modelstatus)
- `StatusMessage`: `str`
- `Performance`:
  [ModelPerformanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#modelperformancetypedef)

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

- `S3Location`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#s3locationtypedef)

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
  `List`\[[DatasetMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/type_defs.html#datasetmetadatatypedef)\]

## ProjectMetadataTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ProjectMetadataTypeDef
```

Optional fields:

- `ProjectArn`: `str`
- `ProjectName`: `str`
- `CreationTimestamp`: `datetime`

## S3LocationTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import S3LocationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

## StartModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StartModelResponseTypeDef
```

Optional fields:

- `Status`:
  [ModelHostingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/literals.html#modelhostingstatus)

## StopModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StopModelResponseTypeDef
```

Optional fields:

- `Status`:
  [ModelHostingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/literals.html#modelhostingstatus)

## TagTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateDatasetEntriesResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import UpdateDatasetEntriesResponseTypeDef
```

Optional fields:

- `Status`:
  [DatasetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutvision/literals.html#datasetstatus)

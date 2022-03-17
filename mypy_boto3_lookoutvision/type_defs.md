<a id="typed-dictionaries-for-boto3-lookoutforvision-module"></a>

# Typed dictionaries for boto3 LookoutforVision module

> [Index](..) > [LookoutforVision](.) > Typed dictionaries

Auto-generated documentation for
[LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutvision.html#LookoutforVision)
type annotations stubs module
[mypy-boto3-lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

- [Typed dictionaries for boto3 LookoutforVision module](#typed-dictionaries-for-boto3-lookoutforvision-module)
  - [CreateDatasetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateModelRequestRequestTypeDef](#createmodelrequestrequesttypedef)
  - [CreateModelResponseTypeDef](#createmodelresponsetypedef)
  - [CreateProjectRequestRequestTypeDef](#createprojectrequestrequesttypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [DatasetDescriptionTypeDef](#datasetdescriptiontypedef)
  - [DatasetGroundTruthManifestTypeDef](#datasetgroundtruthmanifesttypedef)
  - [DatasetImageStatsTypeDef](#datasetimagestatstypedef)
  - [DatasetMetadataTypeDef](#datasetmetadatatypedef)
  - [DatasetSourceTypeDef](#datasetsourcetypedef)
  - [DeleteDatasetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteModelRequestRequestTypeDef](#deletemodelrequestrequesttypedef)
  - [DeleteModelResponseTypeDef](#deletemodelresponsetypedef)
  - [DeleteProjectRequestRequestTypeDef](#deleteprojectrequestrequesttypedef)
  - [DeleteProjectResponseTypeDef](#deleteprojectresponsetypedef)
  - [DescribeDatasetRequestRequestTypeDef](#describedatasetrequestrequesttypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeModelPackagingJobRequestRequestTypeDef](#describemodelpackagingjobrequestrequesttypedef)
  - [DescribeModelPackagingJobResponseTypeDef](#describemodelpackagingjobresponsetypedef)
  - [DescribeModelRequestRequestTypeDef](#describemodelrequestrequesttypedef)
  - [DescribeModelResponseTypeDef](#describemodelresponsetypedef)
  - [DescribeProjectRequestRequestTypeDef](#describeprojectrequestrequesttypedef)
  - [DescribeProjectResponseTypeDef](#describeprojectresponsetypedef)
  - [DetectAnomaliesRequestRequestTypeDef](#detectanomaliesrequestrequesttypedef)
  - [DetectAnomaliesResponseTypeDef](#detectanomaliesresponsetypedef)
  - [DetectAnomalyResultTypeDef](#detectanomalyresulttypedef)
  - [GreengrassConfigurationTypeDef](#greengrassconfigurationtypedef)
  - [GreengrassOutputDetailsTypeDef](#greengrassoutputdetailstypedef)
  - [ImageSourceTypeDef](#imagesourcetypedef)
  - [InputS3ObjectTypeDef](#inputs3objecttypedef)
  - [ListDatasetEntriesRequestRequestTypeDef](#listdatasetentriesrequestrequesttypedef)
  - [ListDatasetEntriesResponseTypeDef](#listdatasetentriesresponsetypedef)
  - [ListModelPackagingJobsRequestRequestTypeDef](#listmodelpackagingjobsrequestrequesttypedef)
  - [ListModelPackagingJobsResponseTypeDef](#listmodelpackagingjobsresponsetypedef)
  - [ListModelsRequestRequestTypeDef](#listmodelsrequestrequesttypedef)
  - [ListModelsResponseTypeDef](#listmodelsresponsetypedef)
  - [ListProjectsRequestRequestTypeDef](#listprojectsrequestrequesttypedef)
  - [ListProjectsResponseTypeDef](#listprojectsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ModelDescriptionTypeDef](#modeldescriptiontypedef)
  - [ModelMetadataTypeDef](#modelmetadatatypedef)
  - [ModelPackagingConfigurationTypeDef](#modelpackagingconfigurationtypedef)
  - [ModelPackagingDescriptionTypeDef](#modelpackagingdescriptiontypedef)
  - [ModelPackagingJobMetadataTypeDef](#modelpackagingjobmetadatatypedef)
  - [ModelPackagingOutputDetailsTypeDef](#modelpackagingoutputdetailstypedef)
  - [ModelPerformanceTypeDef](#modelperformancetypedef)
  - [OutputConfigTypeDef](#outputconfigtypedef)
  - [OutputS3ObjectTypeDef](#outputs3objecttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProjectDescriptionTypeDef](#projectdescriptiontypedef)
  - [ProjectMetadataTypeDef](#projectmetadatatypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [StartModelPackagingJobRequestRequestTypeDef](#startmodelpackagingjobrequestrequesttypedef)
  - [StartModelPackagingJobResponseTypeDef](#startmodelpackagingjobresponsetypedef)
  - [StartModelRequestRequestTypeDef](#startmodelrequestrequesttypedef)
  - [StartModelResponseTypeDef](#startmodelresponsetypedef)
  - [StopModelRequestRequestTypeDef](#stopmodelrequestrequesttypedef)
  - [StopModelResponseTypeDef](#stopmodelresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetPlatformTypeDef](#targetplatformtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDatasetEntriesRequestRequestTypeDef](#updatedatasetentriesrequestrequesttypedef)
  - [UpdateDatasetEntriesResponseTypeDef](#updatedatasetentriesresponsetypedef)

<a id="createdatasetrequestrequesttypedef"></a>

## CreateDatasetRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateDatasetRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `DatasetType`: `str`

Optional fields:

- `DatasetSource`: [DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
- `ClientToken`: `str`

<a id="createdatasetresponsetypedef"></a>

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `DatasetMetadata`:
  [DatasetMetadataTypeDef](./type_defs.md#datasetmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmodelrequestrequesttypedef"></a>

## CreateModelRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateModelRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

Optional fields:

- `Description`: `str`
- `ClientToken`: `str`
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createmodelresponsetypedef"></a>

## CreateModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateModelResponseTypeDef
```

Required fields:

- `ModelMetadata`: [ModelMetadataTypeDef](./type_defs.md#modelmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprojectrequestrequesttypedef"></a>

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

Optional fields:

- `ClientToken`: `str`

<a id="createprojectresponsetypedef"></a>

## CreateProjectResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `ProjectMetadata`:
  [ProjectMetadataTypeDef](./type_defs.md#projectmetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datasetdescriptiontypedef"></a>

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

<a id="datasetgroundtruthmanifesttypedef"></a>

## DatasetGroundTruthManifestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetGroundTruthManifestTypeDef
```

Optional fields:

- `S3Object`: [InputS3ObjectTypeDef](./type_defs.md#inputs3objecttypedef)

<a id="datasetimagestatstypedef"></a>

## DatasetImageStatsTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetImageStatsTypeDef
```

Optional fields:

- `Total`: `int`
- `Labeled`: `int`
- `Normal`: `int`
- `Anomaly`: `int`

<a id="datasetmetadatatypedef"></a>

## DatasetMetadataTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetMetadataTypeDef
```

Optional fields:

- `DatasetType`: `str`
- `CreationTimestamp`: `datetime`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `StatusMessage`: `str`

<a id="datasetsourcetypedef"></a>

## DatasetSourceTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DatasetSourceTypeDef
```

Optional fields:

- `GroundTruthManifest`:
  [DatasetGroundTruthManifestTypeDef](./type_defs.md#datasetgroundtruthmanifesttypedef)

<a id="deletedatasetrequestrequesttypedef"></a>

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `DatasetType`: `str`

Optional fields:

- `ClientToken`: `str`

<a id="deletemodelrequestrequesttypedef"></a>

## DeleteModelRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteModelRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`

Optional fields:

- `ClientToken`: `str`

<a id="deletemodelresponsetypedef"></a>

## DeleteModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteModelResponseTypeDef
```

Required fields:

- `ModelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprojectrequestrequesttypedef"></a>

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

Optional fields:

- `ClientToken`: `str`

<a id="deleteprojectresponsetypedef"></a>

## DeleteProjectResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DeleteProjectResponseTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetrequestrequesttypedef"></a>

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `DatasetType`: `str`

<a id="describedatasetresponsetypedef"></a>

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeDatasetResponseTypeDef
```

Required fields:

- `DatasetDescription`:
  [DatasetDescriptionTypeDef](./type_defs.md#datasetdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemodelpackagingjobrequestrequesttypedef"></a>

## DescribeModelPackagingJobRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeModelPackagingJobRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `JobName`: `str`

<a id="describemodelpackagingjobresponsetypedef"></a>

## DescribeModelPackagingJobResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeModelPackagingJobResponseTypeDef
```

Required fields:

- `ModelPackagingDescription`:
  [ModelPackagingDescriptionTypeDef](./type_defs.md#modelpackagingdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemodelrequestrequesttypedef"></a>

## DescribeModelRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeModelRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`

<a id="describemodelresponsetypedef"></a>

## DescribeModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeModelResponseTypeDef
```

Required fields:

- `ModelDescription`:
  [ModelDescriptionTypeDef](./type_defs.md#modeldescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeprojectrequestrequesttypedef"></a>

## DescribeProjectRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeProjectRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

<a id="describeprojectresponsetypedef"></a>

## DescribeProjectResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DescribeProjectResponseTypeDef
```

Required fields:

- `ProjectDescription`:
  [ProjectDescriptionTypeDef](./type_defs.md#projectdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detectanomaliesrequestrequesttypedef"></a>

## DetectAnomaliesRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DetectAnomaliesRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentType`: `str`

<a id="detectanomaliesresponsetypedef"></a>

## DetectAnomaliesResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DetectAnomaliesResponseTypeDef
```

Required fields:

- `DetectAnomalyResult`:
  [DetectAnomalyResultTypeDef](./type_defs.md#detectanomalyresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detectanomalyresulttypedef"></a>

## DetectAnomalyResultTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import DetectAnomalyResultTypeDef
```

Optional fields:

- `Source`: [ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)
- `IsAnomalous`: `bool`
- `Confidence`: `float`

<a id="greengrassconfigurationtypedef"></a>

## GreengrassConfigurationTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import GreengrassConfigurationTypeDef
```

Required fields:

- `S3OutputLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ComponentName`: `str`

Optional fields:

- `CompilerOptions`: `str`
- `TargetDevice`: `Literal['jetson_xavier']` (see
  [TargetDeviceType](./literals.md#targetdevicetype))
- `TargetPlatform`:
  [TargetPlatformTypeDef](./type_defs.md#targetplatformtypedef)
- `ComponentVersion`: `str`
- `ComponentDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="greengrassoutputdetailstypedef"></a>

## GreengrassOutputDetailsTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import GreengrassOutputDetailsTypeDef
```

Optional fields:

- `ComponentVersionArn`: `str`
- `ComponentName`: `str`
- `ComponentVersion`: `str`

<a id="imagesourcetypedef"></a>

## ImageSourceTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ImageSourceTypeDef
```

Optional fields:

- `Type`: `str`

<a id="inputs3objecttypedef"></a>

## InputS3ObjectTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import InputS3ObjectTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`

<a id="listdatasetentriesrequestrequesttypedef"></a>

## ListDatasetEntriesRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListDatasetEntriesRequestRequestTypeDef
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

<a id="listdatasetentriesresponsetypedef"></a>

## ListDatasetEntriesResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListDatasetEntriesResponseTypeDef
```

Required fields:

- `DatasetEntries`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmodelpackagingjobsrequestrequesttypedef"></a>

## ListModelPackagingJobsRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListModelPackagingJobsRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmodelpackagingjobsresponsetypedef"></a>

## ListModelPackagingJobsResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListModelPackagingJobsResponseTypeDef
```

Required fields:

- `ModelPackagingJobs`:
  `List`\[[ModelPackagingJobMetadataTypeDef](./type_defs.md#modelpackagingjobmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmodelsrequestrequesttypedef"></a>

## ListModelsRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListModelsRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmodelsresponsetypedef"></a>

## ListModelsResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListModelsResponseTypeDef
```

Required fields:

- `Models`:
  `List`\[[ModelMetadataTypeDef](./type_defs.md#modelmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprojectsrequestrequesttypedef"></a>

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListProjectsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listprojectsresponsetypedef"></a>

## ListProjectsResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListProjectsResponseTypeDef
```

Required fields:

- `Projects`:
  `List`\[[ProjectMetadataTypeDef](./type_defs.md#projectmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modeldescriptiontypedef"></a>

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

<a id="modelmetadatatypedef"></a>

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

<a id="modelpackagingconfigurationtypedef"></a>

## ModelPackagingConfigurationTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ModelPackagingConfigurationTypeDef
```

Required fields:

- `Greengrass`:
  [GreengrassConfigurationTypeDef](./type_defs.md#greengrassconfigurationtypedef)

<a id="modelpackagingdescriptiontypedef"></a>

## ModelPackagingDescriptionTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ModelPackagingDescriptionTypeDef
```

Optional fields:

- `JobName`: `str`
- `ProjectName`: `str`
- `ModelVersion`: `str`
- `ModelPackagingConfiguration`:
  [ModelPackagingConfigurationTypeDef](./type_defs.md#modelpackagingconfigurationtypedef)
- `ModelPackagingJobDescription`: `str`
- `ModelPackagingMethod`: `str`
- `ModelPackagingOutputDetails`:
  [ModelPackagingOutputDetailsTypeDef](./type_defs.md#modelpackagingoutputdetailstypedef)
- `Status`:
  [ModelPackagingJobStatusType](./literals.md#modelpackagingjobstatustype)
- `StatusMessage`: `str`
- `CreationTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`

<a id="modelpackagingjobmetadatatypedef"></a>

## ModelPackagingJobMetadataTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ModelPackagingJobMetadataTypeDef
```

Optional fields:

- `JobName`: `str`
- `ProjectName`: `str`
- `ModelVersion`: `str`
- `ModelPackagingJobDescription`: `str`
- `ModelPackagingMethod`: `str`
- `Status`:
  [ModelPackagingJobStatusType](./literals.md#modelpackagingjobstatustype)
- `StatusMessage`: `str`
- `CreationTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`

<a id="modelpackagingoutputdetailstypedef"></a>

## ModelPackagingOutputDetailsTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ModelPackagingOutputDetailsTypeDef
```

Optional fields:

- `Greengrass`:
  [GreengrassOutputDetailsTypeDef](./type_defs.md#greengrassoutputdetailstypedef)

<a id="modelperformancetypedef"></a>

## ModelPerformanceTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ModelPerformanceTypeDef
```

Optional fields:

- `F1Score`: `float`
- `Recall`: `float`
- `Precision`: `float`

<a id="outputconfigtypedef"></a>

## OutputConfigTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import OutputConfigTypeDef
```

Required fields:

- `S3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="outputs3objecttypedef"></a>

## OutputS3ObjectTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import OutputS3ObjectTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="projectdescriptiontypedef"></a>

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

<a id="projectmetadatatypedef"></a>

## ProjectMetadataTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ProjectMetadataTypeDef
```

Optional fields:

- `ProjectArn`: `str`
- `ProjectName`: `str`
- `CreationTimestamp`: `datetime`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3locationtypedef"></a>

## S3LocationTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import S3LocationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

<a id="startmodelpackagingjobrequestrequesttypedef"></a>

## StartModelPackagingJobRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StartModelPackagingJobRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`
- `Configuration`:
  [ModelPackagingConfigurationTypeDef](./type_defs.md#modelpackagingconfigurationtypedef)

Optional fields:

- `JobName`: `str`
- `Description`: `str`
- `ClientToken`: `str`

<a id="startmodelpackagingjobresponsetypedef"></a>

## StartModelPackagingJobResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StartModelPackagingJobResponseTypeDef
```

Required fields:

- `JobName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startmodelrequestrequesttypedef"></a>

## StartModelRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StartModelRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`
- `MinInferenceUnits`: `int`

Optional fields:

- `ClientToken`: `str`

<a id="startmodelresponsetypedef"></a>

## StartModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StartModelResponseTypeDef
```

Required fields:

- `Status`: [ModelHostingStatusType](./literals.md#modelhostingstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopmodelrequestrequesttypedef"></a>

## StopModelRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StopModelRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ModelVersion`: `str`

Optional fields:

- `ClientToken`: `str`

<a id="stopmodelresponsetypedef"></a>

## StopModelResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import StopModelResponseTypeDef
```

Required fields:

- `Status`: [ModelHostingStatusType](./literals.md#modelhostingstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="targetplatformtypedef"></a>

## TargetPlatformTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import TargetPlatformTypeDef
```

Required fields:

- `Os`: `Literal['LINUX']` (see
  [TargetPlatformOsType](./literals.md#targetplatformostype))
- `Arch`: [TargetPlatformArchType](./literals.md#targetplatformarchtype)
- `Accelerator`: `Literal['NVIDIA']` (see
  [TargetPlatformAcceleratorType](./literals.md#targetplatformacceleratortype))

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedatasetentriesrequestrequesttypedef"></a>

## UpdateDatasetEntriesRequestRequestTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import UpdateDatasetEntriesRequestRequestTypeDef
```

Required fields:

- `ProjectName`: `str`
- `DatasetType`: `str`
- `Changes`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `ClientToken`: `str`

<a id="updatedatasetentriesresponsetypedef"></a>

## UpdateDatasetEntriesResponseTypeDef

```python
from mypy_boto3_lookoutvision.type_defs import UpdateDatasetEntriesResponseTypeDef
```

Required fields:

- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

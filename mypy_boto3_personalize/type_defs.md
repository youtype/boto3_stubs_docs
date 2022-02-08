<a id="typed-dictionaries-for-boto3-personalize-module"></a>

# Typed dictionaries for boto3 Personalize module

> [Index](..) > [Personalize](.) > Typed dictionaries

Auto-generated documentation for
[Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
type annotations stubs module
[mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

- [Typed dictionaries for boto3 Personalize module](#typed-dictionaries-for-boto3-personalize-module)
  - [AlgorithmImageTypeDef](#algorithmimagetypedef)
  - [AlgorithmTypeDef](#algorithmtypedef)
  - [AutoMLConfigTypeDef](#automlconfigtypedef)
  - [AutoMLResultTypeDef](#automlresulttypedef)
  - [BatchInferenceJobConfigTypeDef](#batchinferencejobconfigtypedef)
  - [BatchInferenceJobInputTypeDef](#batchinferencejobinputtypedef)
  - [BatchInferenceJobOutputTypeDef](#batchinferencejoboutputtypedef)
  - [BatchInferenceJobSummaryTypeDef](#batchinferencejobsummarytypedef)
  - [BatchInferenceJobTypeDef](#batchinferencejobtypedef)
  - [BatchSegmentJobInputTypeDef](#batchsegmentjobinputtypedef)
  - [BatchSegmentJobOutputTypeDef](#batchsegmentjoboutputtypedef)
  - [BatchSegmentJobSummaryTypeDef](#batchsegmentjobsummarytypedef)
  - [BatchSegmentJobTypeDef](#batchsegmentjobtypedef)
  - [CampaignConfigTypeDef](#campaignconfigtypedef)
  - [CampaignSummaryTypeDef](#campaignsummarytypedef)
  - [CampaignTypeDef](#campaigntypedef)
  - [CampaignUpdateSummaryTypeDef](#campaignupdatesummarytypedef)
  - [CategoricalHyperParameterRangeTypeDef](#categoricalhyperparameterrangetypedef)
  - [ContinuousHyperParameterRangeTypeDef](#continuoushyperparameterrangetypedef)
  - [CreateBatchInferenceJobRequestRequestTypeDef](#createbatchinferencejobrequestrequesttypedef)
  - [CreateBatchInferenceJobResponseTypeDef](#createbatchinferencejobresponsetypedef)
  - [CreateBatchSegmentJobRequestRequestTypeDef](#createbatchsegmentjobrequestrequesttypedef)
  - [CreateBatchSegmentJobResponseTypeDef](#createbatchsegmentjobresponsetypedef)
  - [CreateCampaignRequestRequestTypeDef](#createcampaignrequestrequesttypedef)
  - [CreateCampaignResponseTypeDef](#createcampaignresponsetypedef)
  - [CreateDatasetExportJobRequestRequestTypeDef](#createdatasetexportjobrequestrequesttypedef)
  - [CreateDatasetExportJobResponseTypeDef](#createdatasetexportjobresponsetypedef)
  - [CreateDatasetGroupRequestRequestTypeDef](#createdatasetgrouprequestrequesttypedef)
  - [CreateDatasetGroupResponseTypeDef](#createdatasetgroupresponsetypedef)
  - [CreateDatasetImportJobRequestRequestTypeDef](#createdatasetimportjobrequestrequesttypedef)
  - [CreateDatasetImportJobResponseTypeDef](#createdatasetimportjobresponsetypedef)
  - [CreateDatasetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateEventTrackerRequestRequestTypeDef](#createeventtrackerrequestrequesttypedef)
  - [CreateEventTrackerResponseTypeDef](#createeventtrackerresponsetypedef)
  - [CreateFilterRequestRequestTypeDef](#createfilterrequestrequesttypedef)
  - [CreateFilterResponseTypeDef](#createfilterresponsetypedef)
  - [CreateRecommenderRequestRequestTypeDef](#createrecommenderrequestrequesttypedef)
  - [CreateRecommenderResponseTypeDef](#createrecommenderresponsetypedef)
  - [CreateSchemaRequestRequestTypeDef](#createschemarequestrequesttypedef)
  - [CreateSchemaResponseTypeDef](#createschemaresponsetypedef)
  - [CreateSolutionRequestRequestTypeDef](#createsolutionrequestrequesttypedef)
  - [CreateSolutionResponseTypeDef](#createsolutionresponsetypedef)
  - [CreateSolutionVersionRequestRequestTypeDef](#createsolutionversionrequestrequesttypedef)
  - [CreateSolutionVersionResponseTypeDef](#createsolutionversionresponsetypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DatasetExportJobOutputTypeDef](#datasetexportjoboutputtypedef)
  - [DatasetExportJobSummaryTypeDef](#datasetexportjobsummarytypedef)
  - [DatasetExportJobTypeDef](#datasetexportjobtypedef)
  - [DatasetGroupSummaryTypeDef](#datasetgroupsummarytypedef)
  - [DatasetGroupTypeDef](#datasetgrouptypedef)
  - [DatasetImportJobSummaryTypeDef](#datasetimportjobsummarytypedef)
  - [DatasetImportJobTypeDef](#datasetimportjobtypedef)
  - [DatasetSchemaSummaryTypeDef](#datasetschemasummarytypedef)
  - [DatasetSchemaTypeDef](#datasetschematypedef)
  - [DatasetSummaryTypeDef](#datasetsummarytypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DefaultCategoricalHyperParameterRangeTypeDef](#defaultcategoricalhyperparameterrangetypedef)
  - [DefaultContinuousHyperParameterRangeTypeDef](#defaultcontinuoushyperparameterrangetypedef)
  - [DefaultHyperParameterRangesTypeDef](#defaulthyperparameterrangestypedef)
  - [DefaultIntegerHyperParameterRangeTypeDef](#defaultintegerhyperparameterrangetypedef)
  - [DeleteCampaignRequestRequestTypeDef](#deletecampaignrequestrequesttypedef)
  - [DeleteDatasetGroupRequestRequestTypeDef](#deletedatasetgrouprequestrequesttypedef)
  - [DeleteDatasetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteEventTrackerRequestRequestTypeDef](#deleteeventtrackerrequestrequesttypedef)
  - [DeleteFilterRequestRequestTypeDef](#deletefilterrequestrequesttypedef)
  - [DeleteRecommenderRequestRequestTypeDef](#deleterecommenderrequestrequesttypedef)
  - [DeleteSchemaRequestRequestTypeDef](#deleteschemarequestrequesttypedef)
  - [DeleteSolutionRequestRequestTypeDef](#deletesolutionrequestrequesttypedef)
  - [DescribeAlgorithmRequestRequestTypeDef](#describealgorithmrequestrequesttypedef)
  - [DescribeAlgorithmResponseTypeDef](#describealgorithmresponsetypedef)
  - [DescribeBatchInferenceJobRequestRequestTypeDef](#describebatchinferencejobrequestrequesttypedef)
  - [DescribeBatchInferenceJobResponseTypeDef](#describebatchinferencejobresponsetypedef)
  - [DescribeBatchSegmentJobRequestRequestTypeDef](#describebatchsegmentjobrequestrequesttypedef)
  - [DescribeBatchSegmentJobResponseTypeDef](#describebatchsegmentjobresponsetypedef)
  - [DescribeCampaignRequestRequestTypeDef](#describecampaignrequestrequesttypedef)
  - [DescribeCampaignResponseTypeDef](#describecampaignresponsetypedef)
  - [DescribeDatasetExportJobRequestRequestTypeDef](#describedatasetexportjobrequestrequesttypedef)
  - [DescribeDatasetExportJobResponseTypeDef](#describedatasetexportjobresponsetypedef)
  - [DescribeDatasetGroupRequestRequestTypeDef](#describedatasetgrouprequestrequesttypedef)
  - [DescribeDatasetGroupResponseTypeDef](#describedatasetgroupresponsetypedef)
  - [DescribeDatasetImportJobRequestRequestTypeDef](#describedatasetimportjobrequestrequesttypedef)
  - [DescribeDatasetImportJobResponseTypeDef](#describedatasetimportjobresponsetypedef)
  - [DescribeDatasetRequestRequestTypeDef](#describedatasetrequestrequesttypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeEventTrackerRequestRequestTypeDef](#describeeventtrackerrequestrequesttypedef)
  - [DescribeEventTrackerResponseTypeDef](#describeeventtrackerresponsetypedef)
  - [DescribeFeatureTransformationRequestRequestTypeDef](#describefeaturetransformationrequestrequesttypedef)
  - [DescribeFeatureTransformationResponseTypeDef](#describefeaturetransformationresponsetypedef)
  - [DescribeFilterRequestRequestTypeDef](#describefilterrequestrequesttypedef)
  - [DescribeFilterResponseTypeDef](#describefilterresponsetypedef)
  - [DescribeRecipeRequestRequestTypeDef](#describereciperequestrequesttypedef)
  - [DescribeRecipeResponseTypeDef](#describereciperesponsetypedef)
  - [DescribeRecommenderRequestRequestTypeDef](#describerecommenderrequestrequesttypedef)
  - [DescribeRecommenderResponseTypeDef](#describerecommenderresponsetypedef)
  - [DescribeSchemaRequestRequestTypeDef](#describeschemarequestrequesttypedef)
  - [DescribeSchemaResponseTypeDef](#describeschemaresponsetypedef)
  - [DescribeSolutionRequestRequestTypeDef](#describesolutionrequestrequesttypedef)
  - [DescribeSolutionResponseTypeDef](#describesolutionresponsetypedef)
  - [DescribeSolutionVersionRequestRequestTypeDef](#describesolutionversionrequestrequesttypedef)
  - [DescribeSolutionVersionResponseTypeDef](#describesolutionversionresponsetypedef)
  - [EventTrackerSummaryTypeDef](#eventtrackersummarytypedef)
  - [EventTrackerTypeDef](#eventtrackertypedef)
  - [FeatureTransformationTypeDef](#featuretransformationtypedef)
  - [FilterSummaryTypeDef](#filtersummarytypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetSolutionMetricsRequestRequestTypeDef](#getsolutionmetricsrequestrequesttypedef)
  - [GetSolutionMetricsResponseTypeDef](#getsolutionmetricsresponsetypedef)
  - [HPOConfigTypeDef](#hpoconfigtypedef)
  - [HPOObjectiveTypeDef](#hpoobjectivetypedef)
  - [HPOResourceConfigTypeDef](#hporesourceconfigtypedef)
  - [HyperParameterRangesTypeDef](#hyperparameterrangestypedef)
  - [IntegerHyperParameterRangeTypeDef](#integerhyperparameterrangetypedef)
  - [ListBatchInferenceJobsRequestRequestTypeDef](#listbatchinferencejobsrequestrequesttypedef)
  - [ListBatchInferenceJobsResponseTypeDef](#listbatchinferencejobsresponsetypedef)
  - [ListBatchSegmentJobsRequestRequestTypeDef](#listbatchsegmentjobsrequestrequesttypedef)
  - [ListBatchSegmentJobsResponseTypeDef](#listbatchsegmentjobsresponsetypedef)
  - [ListCampaignsRequestRequestTypeDef](#listcampaignsrequestrequesttypedef)
  - [ListCampaignsResponseTypeDef](#listcampaignsresponsetypedef)
  - [ListDatasetExportJobsRequestRequestTypeDef](#listdatasetexportjobsrequestrequesttypedef)
  - [ListDatasetExportJobsResponseTypeDef](#listdatasetexportjobsresponsetypedef)
  - [ListDatasetGroupsRequestRequestTypeDef](#listdatasetgroupsrequestrequesttypedef)
  - [ListDatasetGroupsResponseTypeDef](#listdatasetgroupsresponsetypedef)
  - [ListDatasetImportJobsRequestRequestTypeDef](#listdatasetimportjobsrequestrequesttypedef)
  - [ListDatasetImportJobsResponseTypeDef](#listdatasetimportjobsresponsetypedef)
  - [ListDatasetsRequestRequestTypeDef](#listdatasetsrequestrequesttypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListEventTrackersRequestRequestTypeDef](#listeventtrackersrequestrequesttypedef)
  - [ListEventTrackersResponseTypeDef](#listeventtrackersresponsetypedef)
  - [ListFiltersRequestRequestTypeDef](#listfiltersrequestrequesttypedef)
  - [ListFiltersResponseTypeDef](#listfiltersresponsetypedef)
  - [ListRecipesRequestRequestTypeDef](#listrecipesrequestrequesttypedef)
  - [ListRecipesResponseTypeDef](#listrecipesresponsetypedef)
  - [ListRecommendersRequestRequestTypeDef](#listrecommendersrequestrequesttypedef)
  - [ListRecommendersResponseTypeDef](#listrecommendersresponsetypedef)
  - [ListSchemasRequestRequestTypeDef](#listschemasrequestrequesttypedef)
  - [ListSchemasResponseTypeDef](#listschemasresponsetypedef)
  - [ListSolutionVersionsRequestRequestTypeDef](#listsolutionversionsrequestrequesttypedef)
  - [ListSolutionVersionsResponseTypeDef](#listsolutionversionsresponsetypedef)
  - [ListSolutionsRequestRequestTypeDef](#listsolutionsrequestrequesttypedef)
  - [ListSolutionsResponseTypeDef](#listsolutionsresponsetypedef)
  - [OptimizationObjectiveTypeDef](#optimizationobjectivetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RecipeSummaryTypeDef](#recipesummarytypedef)
  - [RecipeTypeDef](#recipetypedef)
  - [RecommenderConfigTypeDef](#recommenderconfigtypedef)
  - [RecommenderSummaryTypeDef](#recommendersummarytypedef)
  - [RecommenderTypeDef](#recommendertypedef)
  - [RecommenderUpdateSummaryTypeDef](#recommenderupdatesummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DataConfigTypeDef](#s3dataconfigtypedef)
  - [SolutionConfigTypeDef](#solutionconfigtypedef)
  - [SolutionSummaryTypeDef](#solutionsummarytypedef)
  - [SolutionTypeDef](#solutiontypedef)
  - [SolutionVersionSummaryTypeDef](#solutionversionsummarytypedef)
  - [SolutionVersionTypeDef](#solutionversiontypedef)
  - [StopSolutionVersionCreationRequestRequestTypeDef](#stopsolutionversioncreationrequestrequesttypedef)
  - [TunedHPOParamsTypeDef](#tunedhpoparamstypedef)
  - [UpdateCampaignRequestRequestTypeDef](#updatecampaignrequestrequesttypedef)
  - [UpdateCampaignResponseTypeDef](#updatecampaignresponsetypedef)
  - [UpdateRecommenderRequestRequestTypeDef](#updaterecommenderrequestrequesttypedef)
  - [UpdateRecommenderResponseTypeDef](#updaterecommenderresponsetypedef)

<a id="algorithmimagetypedef"></a>

## AlgorithmImageTypeDef

```python
from mypy_boto3_personalize.type_defs import AlgorithmImageTypeDef
```

Required fields:

- `dockerURI`: `str`

Optional fields:

- `name`: `str`

<a id="algorithmtypedef"></a>

## AlgorithmTypeDef

```python
from mypy_boto3_personalize.type_defs import AlgorithmTypeDef
```

Optional fields:

- `name`: `str`
- `algorithmArn`: `str`
- `algorithmImage`:
  [AlgorithmImageTypeDef](./type_defs.md#algorithmimagetypedef)
- `defaultHyperParameters`: `Dict`\[`str`, `str`\]
- `defaultHyperParameterRanges`:
  [DefaultHyperParameterRangesTypeDef](./type_defs.md#defaulthyperparameterrangestypedef)
- `defaultResourceConfig`: `Dict`\[`str`, `str`\]
- `trainingInputMode`: `str`
- `roleArn`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="automlconfigtypedef"></a>

## AutoMLConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import AutoMLConfigTypeDef
```

Optional fields:

- `metricName`: `str`
- `recipeList`: `Sequence`\[`str`\]

<a id="automlresulttypedef"></a>

## AutoMLResultTypeDef

```python
from mypy_boto3_personalize.type_defs import AutoMLResultTypeDef
```

Optional fields:

- `bestRecipeArn`: `str`

<a id="batchinferencejobconfigtypedef"></a>

## BatchInferenceJobConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchInferenceJobConfigTypeDef
```

Optional fields:

- `itemExplorationConfig`: `Mapping`\[`str`, `str`\]

<a id="batchinferencejobinputtypedef"></a>

## BatchInferenceJobInputTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchInferenceJobInputTypeDef
```

Required fields:

- `s3DataSource`: [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

<a id="batchinferencejoboutputtypedef"></a>

## BatchInferenceJobOutputTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchInferenceJobOutputTypeDef
```

Required fields:

- `s3DataDestination`:
  [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

<a id="batchinferencejobsummarytypedef"></a>

## BatchInferenceJobSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchInferenceJobSummaryTypeDef
```

Optional fields:

- `batchInferenceJobArn`: `str`
- `jobName`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`
- `solutionVersionArn`: `str`

<a id="batchinferencejobtypedef"></a>

## BatchInferenceJobTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchInferenceJobTypeDef
```

Optional fields:

- `jobName`: `str`
- `batchInferenceJobArn`: `str`
- `filterArn`: `str`
- `failureReason`: `str`
- `solutionVersionArn`: `str`
- `numResults`: `int`
- `jobInput`:
  [BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef)
- `jobOutput`:
  [BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef)
- `batchInferenceJobConfig`:
  [BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef)
- `roleArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="batchsegmentjobinputtypedef"></a>

## BatchSegmentJobInputTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchSegmentJobInputTypeDef
```

Required fields:

- `s3DataSource`: [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

<a id="batchsegmentjoboutputtypedef"></a>

## BatchSegmentJobOutputTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchSegmentJobOutputTypeDef
```

Required fields:

- `s3DataDestination`:
  [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

<a id="batchsegmentjobsummarytypedef"></a>

## BatchSegmentJobSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchSegmentJobSummaryTypeDef
```

Optional fields:

- `batchSegmentJobArn`: `str`
- `jobName`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`
- `solutionVersionArn`: `str`

<a id="batchsegmentjobtypedef"></a>

## BatchSegmentJobTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchSegmentJobTypeDef
```

Optional fields:

- `jobName`: `str`
- `batchSegmentJobArn`: `str`
- `filterArn`: `str`
- `failureReason`: `str`
- `solutionVersionArn`: `str`
- `numResults`: `int`
- `jobInput`:
  [BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef)
- `jobOutput`:
  [BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef)
- `roleArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="campaignconfigtypedef"></a>

## CampaignConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import CampaignConfigTypeDef
```

Optional fields:

- `itemExplorationConfig`: `Mapping`\[`str`, `str`\]

<a id="campaignsummarytypedef"></a>

## CampaignSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import CampaignSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `campaignArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`

<a id="campaigntypedef"></a>

## CampaignTypeDef

```python
from mypy_boto3_personalize.type_defs import CampaignTypeDef
```

Optional fields:

- `name`: `str`
- `campaignArn`: `str`
- `solutionVersionArn`: `str`
- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)
- `status`: `str`
- `failureReason`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `latestCampaignUpdate`:
  [CampaignUpdateSummaryTypeDef](./type_defs.md#campaignupdatesummarytypedef)

<a id="campaignupdatesummarytypedef"></a>

## CampaignUpdateSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import CampaignUpdateSummaryTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`
- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)
- `status`: `str`
- `failureReason`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="categoricalhyperparameterrangetypedef"></a>

## CategoricalHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import CategoricalHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

<a id="continuoushyperparameterrangetypedef"></a>

## ContinuousHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import ContinuousHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `float`
- `maxValue`: `float`

<a id="createbatchinferencejobrequestrequesttypedef"></a>

## CreateBatchInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobRequestRequestTypeDef
```

Required fields:

- `jobName`: `str`
- `solutionVersionArn`: `str`
- `jobInput`:
  [BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef)
- `jobOutput`:
  [BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef)
- `roleArn`: `str`

Optional fields:

- `filterArn`: `str`
- `numResults`: `int`
- `batchInferenceJobConfig`:
  [BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef)

<a id="createbatchinferencejobresponsetypedef"></a>

## CreateBatchInferenceJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobResponseTypeDef
```

Required fields:

- `batchInferenceJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbatchsegmentjobrequestrequesttypedef"></a>

## CreateBatchSegmentJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateBatchSegmentJobRequestRequestTypeDef
```

Required fields:

- `jobName`: `str`
- `solutionVersionArn`: `str`
- `jobInput`:
  [BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef)
- `jobOutput`:
  [BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef)
- `roleArn`: `str`

Optional fields:

- `filterArn`: `str`
- `numResults`: `int`

<a id="createbatchsegmentjobresponsetypedef"></a>

## CreateBatchSegmentJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateBatchSegmentJobResponseTypeDef
```

Required fields:

- `batchSegmentJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcampaignrequestrequesttypedef"></a>

## CreateCampaignRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateCampaignRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `solutionVersionArn`: `str`

Optional fields:

- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

<a id="createcampaignresponsetypedef"></a>

## CreateCampaignResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateCampaignResponseTypeDef
```

Required fields:

- `campaignArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasetexportjobrequestrequesttypedef"></a>

## CreateDatasetExportJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetExportJobRequestRequestTypeDef
```

Required fields:

- `jobName`: `str`
- `datasetArn`: `str`
- `roleArn`: `str`
- `jobOutput`:
  [DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)

Optional fields:

- `ingestionMode`: [IngestionModeType](./literals.md#ingestionmodetype)

<a id="createdatasetexportjobresponsetypedef"></a>

## CreateDatasetExportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetExportJobResponseTypeDef
```

Required fields:

- `datasetExportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasetgrouprequestrequesttypedef"></a>

## CreateDatasetGroupRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetGroupRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `roleArn`: `str`
- `kmsKeyArn`: `str`
- `domain`: [DomainType](./literals.md#domaintype)

<a id="createdatasetgroupresponsetypedef"></a>

## CreateDatasetGroupResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetGroupResponseTypeDef
```

Required fields:

- `datasetGroupArn`: `str`
- `domain`: [DomainType](./literals.md#domaintype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasetimportjobrequestrequesttypedef"></a>

## CreateDatasetImportJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetImportJobRequestRequestTypeDef
```

Required fields:

- `jobName`: `str`
- `datasetArn`: `str`
- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `roleArn`: `str`

<a id="createdatasetimportjobresponsetypedef"></a>

## CreateDatasetImportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetImportJobResponseTypeDef
```

Required fields:

- `datasetImportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasetrequestrequesttypedef"></a>

## CreateDatasetRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `schemaArn`: `str`
- `datasetGroupArn`: `str`
- `datasetType`: `str`

<a id="createdatasetresponsetypedef"></a>

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `datasetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createeventtrackerrequestrequesttypedef"></a>

## CreateEventTrackerRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateEventTrackerRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `datasetGroupArn`: `str`

<a id="createeventtrackerresponsetypedef"></a>

## CreateEventTrackerResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateEventTrackerResponseTypeDef
```

Required fields:

- `eventTrackerArn`: `str`
- `trackingId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfilterrequestrequesttypedef"></a>

## CreateFilterRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateFilterRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `datasetGroupArn`: `str`
- `filterExpression`: `str`

<a id="createfilterresponsetypedef"></a>

## CreateFilterResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateFilterResponseTypeDef
```

Required fields:

- `filterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrecommenderrequestrequesttypedef"></a>

## CreateRecommenderRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateRecommenderRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `datasetGroupArn`: `str`
- `recipeArn`: `str`

Optional fields:

- `recommenderConfig`:
  [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)

<a id="createrecommenderresponsetypedef"></a>

## CreateRecommenderResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateRecommenderResponseTypeDef
```

Required fields:

- `recommenderArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createschemarequestrequesttypedef"></a>

## CreateSchemaRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSchemaRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `schema`: `str`

Optional fields:

- `domain`: [DomainType](./literals.md#domaintype)

<a id="createschemaresponsetypedef"></a>

## CreateSchemaResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSchemaResponseTypeDef
```

Required fields:

- `schemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsolutionrequestrequesttypedef"></a>

## CreateSolutionRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `datasetGroupArn`: `str`

Optional fields:

- `performHPO`: `bool`
- `performAutoML`: `bool`
- `recipeArn`: `str`
- `eventType`: `str`
- `solutionConfig`:
  [SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef)

<a id="createsolutionresponsetypedef"></a>

## CreateSolutionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionResponseTypeDef
```

Required fields:

- `solutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsolutionversionrequestrequesttypedef"></a>

## CreateSolutionVersionRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionVersionRequestRequestTypeDef
```

Required fields:

- `solutionArn`: `str`

Optional fields:

- `trainingMode`: [TrainingModeType](./literals.md#trainingmodetype)

<a id="createsolutionversionresponsetypedef"></a>

## CreateSolutionVersionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionVersionResponseTypeDef
```

Required fields:

- `solutionVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datasourcetypedef"></a>

## DataSourceTypeDef

```python
from mypy_boto3_personalize.type_defs import DataSourceTypeDef
```

Optional fields:

- `dataLocation`: `str`

<a id="datasetexportjoboutputtypedef"></a>

## DatasetExportJobOutputTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetExportJobOutputTypeDef
```

Required fields:

- `s3DataDestination`:
  [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

<a id="datasetexportjobsummarytypedef"></a>

## DatasetExportJobSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetExportJobSummaryTypeDef
```

Optional fields:

- `datasetExportJobArn`: `str`
- `jobName`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`

<a id="datasetexportjobtypedef"></a>

## DatasetExportJobTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetExportJobTypeDef
```

Optional fields:

- `jobName`: `str`
- `datasetExportJobArn`: `str`
- `datasetArn`: `str`
- `ingestionMode`: [IngestionModeType](./literals.md#ingestionmodetype)
- `roleArn`: `str`
- `status`: `str`
- `jobOutput`:
  [DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`

<a id="datasetgroupsummarytypedef"></a>

## DatasetGroupSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetGroupSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `datasetGroupArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`
- `domain`: [DomainType](./literals.md#domaintype)

<a id="datasetgrouptypedef"></a>

## DatasetGroupTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetGroupTypeDef
```

Optional fields:

- `name`: `str`
- `datasetGroupArn`: `str`
- `status`: `str`
- `roleArn`: `str`
- `kmsKeyArn`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`
- `domain`: [DomainType](./literals.md#domaintype)

<a id="datasetimportjobsummarytypedef"></a>

## DatasetImportJobSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetImportJobSummaryTypeDef
```

Optional fields:

- `datasetImportJobArn`: `str`
- `jobName`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`

<a id="datasetimportjobtypedef"></a>

## DatasetImportJobTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetImportJobTypeDef
```

Optional fields:

- `jobName`: `str`
- `datasetImportJobArn`: `str`
- `datasetArn`: `str`
- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `roleArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`

<a id="datasetschemasummarytypedef"></a>

## DatasetSchemaSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetSchemaSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `schemaArn`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `domain`: [DomainType](./literals.md#domaintype)

<a id="datasetschematypedef"></a>

## DatasetSchemaTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetSchemaTypeDef
```

Optional fields:

- `name`: `str`
- `schemaArn`: `str`
- `schema`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `domain`: [DomainType](./literals.md#domaintype)

<a id="datasetsummarytypedef"></a>

## DatasetSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `datasetArn`: `str`
- `datasetType`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="datasettypedef"></a>

## DatasetTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetTypeDef
```

Optional fields:

- `name`: `str`
- `datasetArn`: `str`
- `datasetGroupArn`: `str`
- `datasetType`: `str`
- `schemaArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="defaultcategoricalhyperparameterrangetypedef"></a>

## DefaultCategoricalHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import DefaultCategoricalHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `List`\[`str`\]
- `isTunable`: `bool`

<a id="defaultcontinuoushyperparameterrangetypedef"></a>

## DefaultContinuousHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import DefaultContinuousHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `float`
- `maxValue`: `float`
- `isTunable`: `bool`

<a id="defaulthyperparameterrangestypedef"></a>

## DefaultHyperParameterRangesTypeDef

```python
from mypy_boto3_personalize.type_defs import DefaultHyperParameterRangesTypeDef
```

Optional fields:

- `integerHyperParameterRanges`:
  `List`\[[DefaultIntegerHyperParameterRangeTypeDef](./type_defs.md#defaultintegerhyperparameterrangetypedef)\]
- `continuousHyperParameterRanges`:
  `List`\[[DefaultContinuousHyperParameterRangeTypeDef](./type_defs.md#defaultcontinuoushyperparameterrangetypedef)\]
- `categoricalHyperParameterRanges`:
  `List`\[[DefaultCategoricalHyperParameterRangeTypeDef](./type_defs.md#defaultcategoricalhyperparameterrangetypedef)\]

<a id="defaultintegerhyperparameterrangetypedef"></a>

## DefaultIntegerHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import DefaultIntegerHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `int`
- `maxValue`: `int`
- `isTunable`: `bool`

<a id="deletecampaignrequestrequesttypedef"></a>

## DeleteCampaignRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteCampaignRequestRequestTypeDef
```

Required fields:

- `campaignArn`: `str`

<a id="deletedatasetgrouprequestrequesttypedef"></a>

## DeleteDatasetGroupRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteDatasetGroupRequestRequestTypeDef
```

Required fields:

- `datasetGroupArn`: `str`

<a id="deletedatasetrequestrequesttypedef"></a>

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `datasetArn`: `str`

<a id="deleteeventtrackerrequestrequesttypedef"></a>

## DeleteEventTrackerRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteEventTrackerRequestRequestTypeDef
```

Required fields:

- `eventTrackerArn`: `str`

<a id="deletefilterrequestrequesttypedef"></a>

## DeleteFilterRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteFilterRequestRequestTypeDef
```

Required fields:

- `filterArn`: `str`

<a id="deleterecommenderrequestrequesttypedef"></a>

## DeleteRecommenderRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteRecommenderRequestRequestTypeDef
```

Required fields:

- `recommenderArn`: `str`

<a id="deleteschemarequestrequesttypedef"></a>

## DeleteSchemaRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteSchemaRequestRequestTypeDef
```

Required fields:

- `schemaArn`: `str`

<a id="deletesolutionrequestrequesttypedef"></a>

## DeleteSolutionRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteSolutionRequestRequestTypeDef
```

Required fields:

- `solutionArn`: `str`

<a id="describealgorithmrequestrequesttypedef"></a>

## DescribeAlgorithmRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeAlgorithmRequestRequestTypeDef
```

Required fields:

- `algorithmArn`: `str`

<a id="describealgorithmresponsetypedef"></a>

## DescribeAlgorithmResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeAlgorithmResponseTypeDef
```

Required fields:

- `algorithm`: [AlgorithmTypeDef](./type_defs.md#algorithmtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebatchinferencejobrequestrequesttypedef"></a>

## DescribeBatchInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobRequestRequestTypeDef
```

Required fields:

- `batchInferenceJobArn`: `str`

<a id="describebatchinferencejobresponsetypedef"></a>

## DescribeBatchInferenceJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobResponseTypeDef
```

Required fields:

- `batchInferenceJob`:
  [BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebatchsegmentjobrequestrequesttypedef"></a>

## DescribeBatchSegmentJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchSegmentJobRequestRequestTypeDef
```

Required fields:

- `batchSegmentJobArn`: `str`

<a id="describebatchsegmentjobresponsetypedef"></a>

## DescribeBatchSegmentJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchSegmentJobResponseTypeDef
```

Required fields:

- `batchSegmentJob`:
  [BatchSegmentJobTypeDef](./type_defs.md#batchsegmentjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecampaignrequestrequesttypedef"></a>

## DescribeCampaignRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeCampaignRequestRequestTypeDef
```

Required fields:

- `campaignArn`: `str`

<a id="describecampaignresponsetypedef"></a>

## DescribeCampaignResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeCampaignResponseTypeDef
```

Required fields:

- `campaign`: [CampaignTypeDef](./type_defs.md#campaigntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetexportjobrequestrequesttypedef"></a>

## DescribeDatasetExportJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobRequestRequestTypeDef
```

Required fields:

- `datasetExportJobArn`: `str`

<a id="describedatasetexportjobresponsetypedef"></a>

## DescribeDatasetExportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobResponseTypeDef
```

Required fields:

- `datasetExportJob`:
  [DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetgrouprequestrequesttypedef"></a>

## DescribeDatasetGroupRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetGroupRequestRequestTypeDef
```

Required fields:

- `datasetGroupArn`: `str`

<a id="describedatasetgroupresponsetypedef"></a>

## DescribeDatasetGroupResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetGroupResponseTypeDef
```

Required fields:

- `datasetGroup`: [DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetimportjobrequestrequesttypedef"></a>

## DescribeDatasetImportJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobRequestRequestTypeDef
```

Required fields:

- `datasetImportJobArn`: `str`

<a id="describedatasetimportjobresponsetypedef"></a>

## DescribeDatasetImportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobResponseTypeDef
```

Required fields:

- `datasetImportJob`:
  [DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetrequestrequesttypedef"></a>

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `datasetArn`: `str`

<a id="describedatasetresponsetypedef"></a>

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetResponseTypeDef
```

Required fields:

- `dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventtrackerrequestrequesttypedef"></a>

## DescribeEventTrackerRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeEventTrackerRequestRequestTypeDef
```

Required fields:

- `eventTrackerArn`: `str`

<a id="describeeventtrackerresponsetypedef"></a>

## DescribeEventTrackerResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeEventTrackerResponseTypeDef
```

Required fields:

- `eventTracker`: [EventTrackerTypeDef](./type_defs.md#eventtrackertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefeaturetransformationrequestrequesttypedef"></a>

## DescribeFeatureTransformationRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationRequestRequestTypeDef
```

Required fields:

- `featureTransformationArn`: `str`

<a id="describefeaturetransformationresponsetypedef"></a>

## DescribeFeatureTransformationResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationResponseTypeDef
```

Required fields:

- `featureTransformation`:
  [FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefilterrequestrequesttypedef"></a>

## DescribeFilterRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFilterRequestRequestTypeDef
```

Required fields:

- `filterArn`: `str`

<a id="describefilterresponsetypedef"></a>

## DescribeFilterResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFilterResponseTypeDef
```

Required fields:

- `filter`: [FilterTypeDef](./type_defs.md#filtertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereciperequestrequesttypedef"></a>

## DescribeRecipeRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecipeRequestRequestTypeDef
```

Required fields:

- `recipeArn`: `str`

<a id="describereciperesponsetypedef"></a>

## DescribeRecipeResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecipeResponseTypeDef
```

Required fields:

- `recipe`: [RecipeTypeDef](./type_defs.md#recipetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerecommenderrequestrequesttypedef"></a>

## DescribeRecommenderRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecommenderRequestRequestTypeDef
```

Required fields:

- `recommenderArn`: `str`

<a id="describerecommenderresponsetypedef"></a>

## DescribeRecommenderResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecommenderResponseTypeDef
```

Required fields:

- `recommender`: [RecommenderTypeDef](./type_defs.md#recommendertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeschemarequestrequesttypedef"></a>

## DescribeSchemaRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSchemaRequestRequestTypeDef
```

Required fields:

- `schemaArn`: `str`

<a id="describeschemaresponsetypedef"></a>

## DescribeSchemaResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSchemaResponseTypeDef
```

Required fields:

- `schema`: [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesolutionrequestrequesttypedef"></a>

## DescribeSolutionRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionRequestRequestTypeDef
```

Required fields:

- `solutionArn`: `str`

<a id="describesolutionresponsetypedef"></a>

## DescribeSolutionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionResponseTypeDef
```

Required fields:

- `solution`: [SolutionTypeDef](./type_defs.md#solutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesolutionversionrequestrequesttypedef"></a>

## DescribeSolutionVersionRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionVersionRequestRequestTypeDef
```

Required fields:

- `solutionVersionArn`: `str`

<a id="describesolutionversionresponsetypedef"></a>

## DescribeSolutionVersionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionVersionResponseTypeDef
```

Required fields:

- `solutionVersion`:
  [SolutionVersionTypeDef](./type_defs.md#solutionversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="eventtrackersummarytypedef"></a>

## EventTrackerSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import EventTrackerSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `eventTrackerArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="eventtrackertypedef"></a>

## EventTrackerTypeDef

```python
from mypy_boto3_personalize.type_defs import EventTrackerTypeDef
```

Optional fields:

- `name`: `str`
- `eventTrackerArn`: `str`
- `accountId`: `str`
- `trackingId`: `str`
- `datasetGroupArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="featuretransformationtypedef"></a>

## FeatureTransformationTypeDef

```python
from mypy_boto3_personalize.type_defs import FeatureTransformationTypeDef
```

Optional fields:

- `name`: `str`
- `featureTransformationArn`: `str`
- `defaultParameters`: `Dict`\[`str`, `str`\]
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `status`: `str`

<a id="filtersummarytypedef"></a>

## FilterSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import FilterSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `filterArn`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `datasetGroupArn`: `str`
- `failureReason`: `str`
- `status`: `str`

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_personalize.type_defs import FilterTypeDef
```

Optional fields:

- `name`: `str`
- `filterArn`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `datasetGroupArn`: `str`
- `failureReason`: `str`
- `filterExpression`: `str`
- `status`: `str`

<a id="getsolutionmetricsrequestrequesttypedef"></a>

## GetSolutionMetricsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import GetSolutionMetricsRequestRequestTypeDef
```

Required fields:

- `solutionVersionArn`: `str`

<a id="getsolutionmetricsresponsetypedef"></a>

## GetSolutionMetricsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import GetSolutionMetricsResponseTypeDef
```

Required fields:

- `solutionVersionArn`: `str`
- `metrics`: `Dict`\[`str`, `float`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="hpoconfigtypedef"></a>

## HPOConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import HPOConfigTypeDef
```

Optional fields:

- `hpoObjective`: [HPOObjectiveTypeDef](./type_defs.md#hpoobjectivetypedef)
- `hpoResourceConfig`:
  [HPOResourceConfigTypeDef](./type_defs.md#hporesourceconfigtypedef)
- `algorithmHyperParameterRanges`:
  [HyperParameterRangesTypeDef](./type_defs.md#hyperparameterrangestypedef)

<a id="hpoobjectivetypedef"></a>

## HPOObjectiveTypeDef

```python
from mypy_boto3_personalize.type_defs import HPOObjectiveTypeDef
```

Optional fields:

- `type`: `str`
- `metricName`: `str`
- `metricRegex`: `str`

<a id="hporesourceconfigtypedef"></a>

## HPOResourceConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import HPOResourceConfigTypeDef
```

Optional fields:

- `maxNumberOfTrainingJobs`: `str`
- `maxParallelTrainingJobs`: `str`

<a id="hyperparameterrangestypedef"></a>

## HyperParameterRangesTypeDef

```python
from mypy_boto3_personalize.type_defs import HyperParameterRangesTypeDef
```

Optional fields:

- `integerHyperParameterRanges`:
  `Sequence`\[[IntegerHyperParameterRangeTypeDef](./type_defs.md#integerhyperparameterrangetypedef)\]
- `continuousHyperParameterRanges`:
  `Sequence`\[[ContinuousHyperParameterRangeTypeDef](./type_defs.md#continuoushyperparameterrangetypedef)\]
- `categoricalHyperParameterRanges`:
  `Sequence`\[[CategoricalHyperParameterRangeTypeDef](./type_defs.md#categoricalhyperparameterrangetypedef)\]

<a id="integerhyperparameterrangetypedef"></a>

## IntegerHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import IntegerHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `int`
- `maxValue`: `int`

<a id="listbatchinferencejobsrequestrequesttypedef"></a>

## ListBatchInferenceJobsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsRequestRequestTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listbatchinferencejobsresponsetypedef"></a>

## ListBatchInferenceJobsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsResponseTypeDef
```

Required fields:

- `batchInferenceJobs`:
  `List`\[[BatchInferenceJobSummaryTypeDef](./type_defs.md#batchinferencejobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbatchsegmentjobsrequestrequesttypedef"></a>

## ListBatchSegmentJobsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListBatchSegmentJobsRequestRequestTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listbatchsegmentjobsresponsetypedef"></a>

## ListBatchSegmentJobsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListBatchSegmentJobsResponseTypeDef
```

Required fields:

- `batchSegmentJobs`:
  `List`\[[BatchSegmentJobSummaryTypeDef](./type_defs.md#batchsegmentjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcampaignsrequestrequesttypedef"></a>

## ListCampaignsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListCampaignsRequestRequestTypeDef
```

Optional fields:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listcampaignsresponsetypedef"></a>

## ListCampaignsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListCampaignsResponseTypeDef
```

Required fields:

- `campaigns`:
  `List`\[[CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetexportjobsrequestrequesttypedef"></a>

## ListDatasetExportJobsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetExportJobsRequestRequestTypeDef
```

Optional fields:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdatasetexportjobsresponsetypedef"></a>

## ListDatasetExportJobsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetExportJobsResponseTypeDef
```

Required fields:

- `datasetExportJobs`:
  `List`\[[DatasetExportJobSummaryTypeDef](./type_defs.md#datasetexportjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetgroupsrequestrequesttypedef"></a>

## ListDatasetGroupsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetGroupsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdatasetgroupsresponsetypedef"></a>

## ListDatasetGroupsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetGroupsResponseTypeDef
```

Required fields:

- `datasetGroups`:
  `List`\[[DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetimportjobsrequestrequesttypedef"></a>

## ListDatasetImportJobsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetImportJobsRequestRequestTypeDef
```

Optional fields:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdatasetimportjobsresponsetypedef"></a>

## ListDatasetImportJobsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetImportJobsResponseTypeDef
```

Required fields:

- `datasetImportJobs`:
  `List`\[[DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetsrequestrequesttypedef"></a>

## ListDatasetsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetsRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdatasetsresponsetypedef"></a>

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetsResponseTypeDef
```

Required fields:

- `datasets`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listeventtrackersrequestrequesttypedef"></a>

## ListEventTrackersRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListEventTrackersRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listeventtrackersresponsetypedef"></a>

## ListEventTrackersResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListEventTrackersResponseTypeDef
```

Required fields:

- `eventTrackers`:
  `List`\[[EventTrackerSummaryTypeDef](./type_defs.md#eventtrackersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfiltersrequestrequesttypedef"></a>

## ListFiltersRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListFiltersRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listfiltersresponsetypedef"></a>

## ListFiltersResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListFiltersResponseTypeDef
```

Required fields:

- `Filters`:
  `List`\[[FilterSummaryTypeDef](./type_defs.md#filtersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrecipesrequestrequesttypedef"></a>

## ListRecipesRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListRecipesRequestRequestTypeDef
```

Optional fields:

- `recipeProvider`: `Literal['SERVICE']` (see
  [RecipeProviderType](./literals.md#recipeprovidertype))
- `nextToken`: `str`
- `maxResults`: `int`
- `domain`: [DomainType](./literals.md#domaintype)

<a id="listrecipesresponsetypedef"></a>

## ListRecipesResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListRecipesResponseTypeDef
```

Required fields:

- `recipes`:
  `List`\[[RecipeSummaryTypeDef](./type_defs.md#recipesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrecommendersrequestrequesttypedef"></a>

## ListRecommendersRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListRecommendersRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listrecommendersresponsetypedef"></a>

## ListRecommendersResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListRecommendersResponseTypeDef
```

Required fields:

- `recommenders`:
  `List`\[[RecommenderSummaryTypeDef](./type_defs.md#recommendersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listschemasrequestrequesttypedef"></a>

## ListSchemasRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSchemasRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listschemasresponsetypedef"></a>

## ListSchemasResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSchemasResponseTypeDef
```

Required fields:

- `schemas`:
  `List`\[[DatasetSchemaSummaryTypeDef](./type_defs.md#datasetschemasummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsolutionversionsrequestrequesttypedef"></a>

## ListSolutionVersionsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionVersionsRequestRequestTypeDef
```

Optional fields:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listsolutionversionsresponsetypedef"></a>

## ListSolutionVersionsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionVersionsResponseTypeDef
```

Required fields:

- `solutionVersions`:
  `List`\[[SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsolutionsrequestrequesttypedef"></a>

## ListSolutionsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionsRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listsolutionsresponsetypedef"></a>

## ListSolutionsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionsResponseTypeDef
```

Required fields:

- `solutions`:
  `List`\[[SolutionSummaryTypeDef](./type_defs.md#solutionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="optimizationobjectivetypedef"></a>

## OptimizationObjectiveTypeDef

```python
from mypy_boto3_personalize.type_defs import OptimizationObjectiveTypeDef
```

Optional fields:

- `itemAttribute`: `str`
- `objectiveSensitivity`:
  [ObjectiveSensitivityType](./literals.md#objectivesensitivitytype)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="recipesummarytypedef"></a>

## RecipeSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import RecipeSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `recipeArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `domain`: [DomainType](./literals.md#domaintype)

<a id="recipetypedef"></a>

## RecipeTypeDef

```python
from mypy_boto3_personalize.type_defs import RecipeTypeDef
```

Optional fields:

- `name`: `str`
- `recipeArn`: `str`
- `algorithmArn`: `str`
- `featureTransformationArn`: `str`
- `status`: `str`
- `description`: `str`
- `creationDateTime`: `datetime`
- `recipeType`: `str`
- `lastUpdatedDateTime`: `datetime`

<a id="recommenderconfigtypedef"></a>

## RecommenderConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import RecommenderConfigTypeDef
```

Optional fields:

- `itemExplorationConfig`: `Mapping`\[`str`, `str`\]
- `minRecommendationRequestsPerSecond`: `int`

<a id="recommendersummarytypedef"></a>

## RecommenderSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import RecommenderSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `recommenderArn`: `str`
- `datasetGroupArn`: `str`
- `recipeArn`: `str`
- `recommenderConfig`:
  [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="recommendertypedef"></a>

## RecommenderTypeDef

```python
from mypy_boto3_personalize.type_defs import RecommenderTypeDef
```

Optional fields:

- `recommenderArn`: `str`
- `datasetGroupArn`: `str`
- `name`: `str`
- `recipeArn`: `str`
- `recommenderConfig`:
  [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `status`: `str`
- `failureReason`: `str`
- `latestRecommenderUpdate`:
  [RecommenderUpdateSummaryTypeDef](./type_defs.md#recommenderupdatesummarytypedef)

<a id="recommenderupdatesummarytypedef"></a>

## RecommenderUpdateSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import RecommenderUpdateSummaryTypeDef
```

Optional fields:

- `recommenderConfig`:
  [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `status`: `str`
- `failureReason`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_personalize.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3dataconfigtypedef"></a>

## S3DataConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import S3DataConfigTypeDef
```

Required fields:

- `path`: `str`

Optional fields:

- `kmsKeyArn`: `str`

<a id="solutionconfigtypedef"></a>

## SolutionConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import SolutionConfigTypeDef
```

Optional fields:

- `eventValueThreshold`: `str`
- `hpoConfig`: [HPOConfigTypeDef](./type_defs.md#hpoconfigtypedef)
- `algorithmHyperParameters`: `Mapping`\[`str`, `str`\]
- `featureTransformationParameters`: `Mapping`\[`str`, `str`\]
- `autoMLConfig`: [AutoMLConfigTypeDef](./type_defs.md#automlconfigtypedef)
- `optimizationObjective`:
  [OptimizationObjectiveTypeDef](./type_defs.md#optimizationobjectivetypedef)

<a id="solutionsummarytypedef"></a>

## SolutionSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import SolutionSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `solutionArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="solutiontypedef"></a>

## SolutionTypeDef

```python
from mypy_boto3_personalize.type_defs import SolutionTypeDef
```

Optional fields:

- `name`: `str`
- `solutionArn`: `str`
- `performHPO`: `bool`
- `performAutoML`: `bool`
- `recipeArn`: `str`
- `datasetGroupArn`: `str`
- `eventType`: `str`
- `solutionConfig`:
  [SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef)
- `autoMLResult`: [AutoMLResultTypeDef](./type_defs.md#automlresulttypedef)
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `latestSolutionVersion`:
  [SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef)

<a id="solutionversionsummarytypedef"></a>

## SolutionVersionSummaryTypeDef

```python
from mypy_boto3_personalize.type_defs import SolutionVersionSummaryTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`
- `status`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`
- `failureReason`: `str`

<a id="solutionversiontypedef"></a>

## SolutionVersionTypeDef

```python
from mypy_boto3_personalize.type_defs import SolutionVersionTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`
- `solutionArn`: `str`
- `performHPO`: `bool`
- `performAutoML`: `bool`
- `recipeArn`: `str`
- `eventType`: `str`
- `datasetGroupArn`: `str`
- `solutionConfig`:
  [SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef)
- `trainingHours`: `float`
- `trainingMode`: [TrainingModeType](./literals.md#trainingmodetype)
- `tunedHPOParams`:
  [TunedHPOParamsTypeDef](./type_defs.md#tunedhpoparamstypedef)
- `status`: `str`
- `failureReason`: `str`
- `creationDateTime`: `datetime`
- `lastUpdatedDateTime`: `datetime`

<a id="stopsolutionversioncreationrequestrequesttypedef"></a>

## StopSolutionVersionCreationRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import StopSolutionVersionCreationRequestRequestTypeDef
```

Required fields:

- `solutionVersionArn`: `str`

<a id="tunedhpoparamstypedef"></a>

## TunedHPOParamsTypeDef

```python
from mypy_boto3_personalize.type_defs import TunedHPOParamsTypeDef
```

Optional fields:

- `algorithmHyperParameters`: `Dict`\[`str`, `str`\]

<a id="updatecampaignrequestrequesttypedef"></a>

## UpdateCampaignRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateCampaignRequestRequestTypeDef
```

Required fields:

- `campaignArn`: `str`

Optional fields:

- `solutionVersionArn`: `str`
- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

<a id="updatecampaignresponsetypedef"></a>

## UpdateCampaignResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateCampaignResponseTypeDef
```

Required fields:

- `campaignArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterecommenderrequestrequesttypedef"></a>

## UpdateRecommenderRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateRecommenderRequestRequestTypeDef
```

Required fields:

- `recommenderArn`: `str`
- `recommenderConfig`:
  [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)

<a id="updaterecommenderresponsetypedef"></a>

## UpdateRecommenderResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateRecommenderResponseTypeDef
```

Required fields:

- `recommenderArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

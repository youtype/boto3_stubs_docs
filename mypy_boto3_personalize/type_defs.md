# Typed dictionaries for boto3 Personalize module

> [Index](..) > [Personalize](.) > Typed dictionaries

Auto-generated documentation for
[Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
type annotations stubs module
[mypy_boto3_personalize](https://pypi.org/project/mypy-boto3-personalize/).

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

## AlgorithmImageTypeDef

```python
from mypy_boto3_personalize.type_defs import AlgorithmImageTypeDef
```

Required fields:

- `dockerURI`: `str`

Optional fields:

- `name`: `str`

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

## AutoMLConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import AutoMLConfigTypeDef
```

Optional fields:

- `metricName`: `str`
- `recipeList`: `Sequence`\[`str`\]

## AutoMLResultTypeDef

```python
from mypy_boto3_personalize.type_defs import AutoMLResultTypeDef
```

Optional fields:

- `bestRecipeArn`: `str`

## BatchInferenceJobConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchInferenceJobConfigTypeDef
```

Optional fields:

- `itemExplorationConfig`: `Mapping`\[`str`, `str`\]

## BatchInferenceJobInputTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchInferenceJobInputTypeDef
```

Required fields:

- `s3DataSource`: [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

## BatchInferenceJobOutputTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchInferenceJobOutputTypeDef
```

Required fields:

- `s3DataDestination`:
  [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

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

## BatchSegmentJobInputTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchSegmentJobInputTypeDef
```

Required fields:

- `s3DataSource`: [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

## BatchSegmentJobOutputTypeDef

```python
from mypy_boto3_personalize.type_defs import BatchSegmentJobOutputTypeDef
```

Required fields:

- `s3DataDestination`:
  [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

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

## CampaignConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import CampaignConfigTypeDef
```

Optional fields:

- `itemExplorationConfig`: `Mapping`\[`str`, `str`\]

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

## CategoricalHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import CategoricalHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

## ContinuousHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import ContinuousHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `float`
- `maxValue`: `float`

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

## CreateBatchInferenceJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobResponseTypeDef
```

Required fields:

- `batchInferenceJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateBatchSegmentJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateBatchSegmentJobResponseTypeDef
```

Required fields:

- `batchSegmentJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateCampaignResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateCampaignResponseTypeDef
```

Required fields:

- `campaignArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateDatasetExportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetExportJobResponseTypeDef
```

Required fields:

- `datasetExportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateDatasetGroupResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetGroupResponseTypeDef
```

Required fields:

- `datasetGroupArn`: `str`
- `domain`: [DomainType](./literals.md#domaintype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetImportJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetImportJobRequestRequestTypeDef
```

Required fields:

- `jobName`: `str`
- `datasetArn`: `str`
- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `roleArn`: `str`

## CreateDatasetImportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetImportJobResponseTypeDef
```

Required fields:

- `datasetImportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `schemaArn`: `str`
- `datasetGroupArn`: `str`
- `datasetType`: `str`

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `datasetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventTrackerRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateEventTrackerRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `datasetGroupArn`: `str`

## CreateEventTrackerResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateEventTrackerResponseTypeDef
```

Required fields:

- `eventTrackerArn`: `str`
- `trackingId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFilterRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateFilterRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `datasetGroupArn`: `str`
- `filterExpression`: `str`

## CreateFilterResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateFilterResponseTypeDef
```

Required fields:

- `filterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateRecommenderResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateRecommenderResponseTypeDef
```

Required fields:

- `recommenderArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSchemaRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `schema`: `str`

Optional fields:

- `domain`: [DomainType](./literals.md#domaintype)

## CreateSchemaResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSchemaResponseTypeDef
```

Required fields:

- `schemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateSolutionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionResponseTypeDef
```

Required fields:

- `solutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSolutionVersionRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionVersionRequestRequestTypeDef
```

Required fields:

- `solutionArn`: `str`

Optional fields:

- `trainingMode`: [TrainingModeType](./literals.md#trainingmodetype)

## CreateSolutionVersionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionVersionResponseTypeDef
```

Required fields:

- `solutionVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceTypeDef

```python
from mypy_boto3_personalize.type_defs import DataSourceTypeDef
```

Optional fields:

- `dataLocation`: `str`

## DatasetExportJobOutputTypeDef

```python
from mypy_boto3_personalize.type_defs import DatasetExportJobOutputTypeDef
```

Required fields:

- `s3DataDestination`:
  [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)

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

## DefaultCategoricalHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import DefaultCategoricalHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `List`\[`str`\]
- `isTunable`: `bool`

## DefaultContinuousHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import DefaultContinuousHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `float`
- `maxValue`: `float`
- `isTunable`: `bool`

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

## DefaultIntegerHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import DefaultIntegerHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `int`
- `maxValue`: `int`
- `isTunable`: `bool`

## DeleteCampaignRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteCampaignRequestRequestTypeDef
```

Required fields:

- `campaignArn`: `str`

## DeleteDatasetGroupRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteDatasetGroupRequestRequestTypeDef
```

Required fields:

- `datasetGroupArn`: `str`

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `datasetArn`: `str`

## DeleteEventTrackerRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteEventTrackerRequestRequestTypeDef
```

Required fields:

- `eventTrackerArn`: `str`

## DeleteFilterRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteFilterRequestRequestTypeDef
```

Required fields:

- `filterArn`: `str`

## DeleteRecommenderRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteRecommenderRequestRequestTypeDef
```

Required fields:

- `recommenderArn`: `str`

## DeleteSchemaRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteSchemaRequestRequestTypeDef
```

Required fields:

- `schemaArn`: `str`

## DeleteSolutionRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteSolutionRequestRequestTypeDef
```

Required fields:

- `solutionArn`: `str`

## DescribeAlgorithmRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeAlgorithmRequestRequestTypeDef
```

Required fields:

- `algorithmArn`: `str`

## DescribeAlgorithmResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeAlgorithmResponseTypeDef
```

Required fields:

- `algorithm`: [AlgorithmTypeDef](./type_defs.md#algorithmtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBatchInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobRequestRequestTypeDef
```

Required fields:

- `batchInferenceJobArn`: `str`

## DescribeBatchInferenceJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobResponseTypeDef
```

Required fields:

- `batchInferenceJob`:
  [BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBatchSegmentJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchSegmentJobRequestRequestTypeDef
```

Required fields:

- `batchSegmentJobArn`: `str`

## DescribeBatchSegmentJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchSegmentJobResponseTypeDef
```

Required fields:

- `batchSegmentJob`:
  [BatchSegmentJobTypeDef](./type_defs.md#batchsegmentjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCampaignRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeCampaignRequestRequestTypeDef
```

Required fields:

- `campaignArn`: `str`

## DescribeCampaignResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeCampaignResponseTypeDef
```

Required fields:

- `campaign`: [CampaignTypeDef](./type_defs.md#campaigntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetExportJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobRequestRequestTypeDef
```

Required fields:

- `datasetExportJobArn`: `str`

## DescribeDatasetExportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobResponseTypeDef
```

Required fields:

- `datasetExportJob`:
  [DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetGroupRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetGroupRequestRequestTypeDef
```

Required fields:

- `datasetGroupArn`: `str`

## DescribeDatasetGroupResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetGroupResponseTypeDef
```

Required fields:

- `datasetGroup`: [DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetImportJobRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobRequestRequestTypeDef
```

Required fields:

- `datasetImportJobArn`: `str`

## DescribeDatasetImportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobResponseTypeDef
```

Required fields:

- `datasetImportJob`:
  [DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `datasetArn`: `str`

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetResponseTypeDef
```

Required fields:

- `dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventTrackerRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeEventTrackerRequestRequestTypeDef
```

Required fields:

- `eventTrackerArn`: `str`

## DescribeEventTrackerResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeEventTrackerResponseTypeDef
```

Required fields:

- `eventTracker`: [EventTrackerTypeDef](./type_defs.md#eventtrackertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFeatureTransformationRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationRequestRequestTypeDef
```

Required fields:

- `featureTransformationArn`: `str`

## DescribeFeatureTransformationResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationResponseTypeDef
```

Required fields:

- `featureTransformation`:
  [FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFilterRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFilterRequestRequestTypeDef
```

Required fields:

- `filterArn`: `str`

## DescribeFilterResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFilterResponseTypeDef
```

Required fields:

- `filter`: [FilterTypeDef](./type_defs.md#filtertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecipeRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecipeRequestRequestTypeDef
```

Required fields:

- `recipeArn`: `str`

## DescribeRecipeResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecipeResponseTypeDef
```

Required fields:

- `recipe`: [RecipeTypeDef](./type_defs.md#recipetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecommenderRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecommenderRequestRequestTypeDef
```

Required fields:

- `recommenderArn`: `str`

## DescribeRecommenderResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecommenderResponseTypeDef
```

Required fields:

- `recommender`: [RecommenderTypeDef](./type_defs.md#recommendertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSchemaRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSchemaRequestRequestTypeDef
```

Required fields:

- `schemaArn`: `str`

## DescribeSchemaResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSchemaResponseTypeDef
```

Required fields:

- `schema`: [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSolutionRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionRequestRequestTypeDef
```

Required fields:

- `solutionArn`: `str`

## DescribeSolutionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionResponseTypeDef
```

Required fields:

- `solution`: [SolutionTypeDef](./type_defs.md#solutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSolutionVersionRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionVersionRequestRequestTypeDef
```

Required fields:

- `solutionVersionArn`: `str`

## DescribeSolutionVersionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionVersionResponseTypeDef
```

Required fields:

- `solutionVersion`:
  [SolutionVersionTypeDef](./type_defs.md#solutionversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetSolutionMetricsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import GetSolutionMetricsRequestRequestTypeDef
```

Required fields:

- `solutionVersionArn`: `str`

## GetSolutionMetricsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import GetSolutionMetricsResponseTypeDef
```

Required fields:

- `solutionVersionArn`: `str`
- `metrics`: `Dict`\[`str`, `float`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## HPOObjectiveTypeDef

```python
from mypy_boto3_personalize.type_defs import HPOObjectiveTypeDef
```

Optional fields:

- `type`: `str`
- `metricName`: `str`
- `metricRegex`: `str`

## HPOResourceConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import HPOResourceConfigTypeDef
```

Optional fields:

- `maxNumberOfTrainingJobs`: `str`
- `maxParallelTrainingJobs`: `str`

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

## IntegerHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import IntegerHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `int`
- `maxValue`: `int`

## ListBatchInferenceJobsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsRequestRequestTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListBatchSegmentJobsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListBatchSegmentJobsRequestRequestTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListCampaignsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListCampaignsRequestRequestTypeDef
```

Optional fields:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListDatasetExportJobsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetExportJobsRequestRequestTypeDef
```

Optional fields:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListDatasetGroupsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetGroupsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListDatasetImportJobsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetImportJobsRequestRequestTypeDef
```

Optional fields:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListDatasetsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetsRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListEventTrackersRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListEventTrackersRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListFiltersRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListFiltersRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListRecommendersRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListRecommendersRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListSchemasRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSchemasRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListSolutionVersionsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionVersionsRequestRequestTypeDef
```

Optional fields:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## ListSolutionsRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionsRequestRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

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

## OptimizationObjectiveTypeDef

```python
from mypy_boto3_personalize.type_defs import OptimizationObjectiveTypeDef
```

Optional fields:

- `itemAttribute`: `str`
- `objectiveSensitivity`:
  [ObjectiveSensitivityType](./literals.md#objectivesensitivitytype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## RecommenderConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import RecommenderConfigTypeDef
```

Optional fields:

- `itemExplorationConfig`: `Mapping`\[`str`, `str`\]

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

## S3DataConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import S3DataConfigTypeDef
```

Required fields:

- `path`: `str`

Optional fields:

- `kmsKeyArn`: `str`

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

## StopSolutionVersionCreationRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import StopSolutionVersionCreationRequestRequestTypeDef
```

Required fields:

- `solutionVersionArn`: `str`

## TunedHPOParamsTypeDef

```python
from mypy_boto3_personalize.type_defs import TunedHPOParamsTypeDef
```

Optional fields:

- `algorithmHyperParameters`: `Dict`\[`str`, `str`\]

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

## UpdateCampaignResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateCampaignResponseTypeDef
```

Required fields:

- `campaignArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecommenderRequestRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateRecommenderRequestRequestTypeDef
```

Required fields:

- `recommenderArn`: `str`
- `recommenderConfig`:
  [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)

## UpdateRecommenderResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateRecommenderResponseTypeDef
```

Required fields:

- `recommenderArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

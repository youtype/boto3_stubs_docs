# Typed dictionaries for boto3 Personalize module

> [Index](..) > [Personalize](.) > Typed dictionaries

Auto-generated documentation for
[Personalize](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/personalize.html#Personalize)
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
  - [CampaignConfigTypeDef](#campaignconfigtypedef)
  - [CampaignSummaryTypeDef](#campaignsummarytypedef)
  - [CampaignTypeDef](#campaigntypedef)
  - [CampaignUpdateSummaryTypeDef](#campaignupdatesummarytypedef)
  - [CategoricalHyperParameterRangeTypeDef](#categoricalhyperparameterrangetypedef)
  - [ContinuousHyperParameterRangeTypeDef](#continuoushyperparameterrangetypedef)
  - [CreateBatchInferenceJobResponseTypeDef](#createbatchinferencejobresponsetypedef)
  - [CreateCampaignResponseTypeDef](#createcampaignresponsetypedef)
  - [CreateDatasetExportJobResponseTypeDef](#createdatasetexportjobresponsetypedef)
  - [CreateDatasetGroupResponseTypeDef](#createdatasetgroupresponsetypedef)
  - [CreateDatasetImportJobResponseTypeDef](#createdatasetimportjobresponsetypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateEventTrackerResponseTypeDef](#createeventtrackerresponsetypedef)
  - [CreateFilterResponseTypeDef](#createfilterresponsetypedef)
  - [CreateSchemaResponseTypeDef](#createschemaresponsetypedef)
  - [CreateSolutionResponseTypeDef](#createsolutionresponsetypedef)
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
  - [DescribeAlgorithmResponseTypeDef](#describealgorithmresponsetypedef)
  - [DescribeBatchInferenceJobResponseTypeDef](#describebatchinferencejobresponsetypedef)
  - [DescribeCampaignResponseTypeDef](#describecampaignresponsetypedef)
  - [DescribeDatasetExportJobResponseTypeDef](#describedatasetexportjobresponsetypedef)
  - [DescribeDatasetGroupResponseTypeDef](#describedatasetgroupresponsetypedef)
  - [DescribeDatasetImportJobResponseTypeDef](#describedatasetimportjobresponsetypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeEventTrackerResponseTypeDef](#describeeventtrackerresponsetypedef)
  - [DescribeFeatureTransformationResponseTypeDef](#describefeaturetransformationresponsetypedef)
  - [DescribeFilterResponseTypeDef](#describefilterresponsetypedef)
  - [DescribeRecipeResponseTypeDef](#describereciperesponsetypedef)
  - [DescribeSchemaResponseTypeDef](#describeschemaresponsetypedef)
  - [DescribeSolutionResponseTypeDef](#describesolutionresponsetypedef)
  - [DescribeSolutionVersionResponseTypeDef](#describesolutionversionresponsetypedef)
  - [EventTrackerSummaryTypeDef](#eventtrackersummarytypedef)
  - [EventTrackerTypeDef](#eventtrackertypedef)
  - [FeatureTransformationTypeDef](#featuretransformationtypedef)
  - [FilterSummaryTypeDef](#filtersummarytypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetSolutionMetricsResponseTypeDef](#getsolutionmetricsresponsetypedef)
  - [HPOConfigTypeDef](#hpoconfigtypedef)
  - [HPOObjectiveTypeDef](#hpoobjectivetypedef)
  - [HPOResourceConfigTypeDef](#hporesourceconfigtypedef)
  - [HyperParameterRangesTypeDef](#hyperparameterrangestypedef)
  - [IntegerHyperParameterRangeTypeDef](#integerhyperparameterrangetypedef)
  - [ListBatchInferenceJobsResponseTypeDef](#listbatchinferencejobsresponsetypedef)
  - [ListCampaignsResponseTypeDef](#listcampaignsresponsetypedef)
  - [ListDatasetExportJobsResponseTypeDef](#listdatasetexportjobsresponsetypedef)
  - [ListDatasetGroupsResponseTypeDef](#listdatasetgroupsresponsetypedef)
  - [ListDatasetImportJobsResponseTypeDef](#listdatasetimportjobsresponsetypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListEventTrackersResponseTypeDef](#listeventtrackersresponsetypedef)
  - [ListFiltersResponseTypeDef](#listfiltersresponsetypedef)
  - [ListRecipesResponseTypeDef](#listrecipesresponsetypedef)
  - [ListSchemasResponseTypeDef](#listschemasresponsetypedef)
  - [ListSolutionVersionsResponseTypeDef](#listsolutionversionsresponsetypedef)
  - [ListSolutionsResponseTypeDef](#listsolutionsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RecipeSummaryTypeDef](#recipesummarytypedef)
  - [RecipeTypeDef](#recipetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DataConfigTypeDef](#s3dataconfigtypedef)
  - [SolutionConfigTypeDef](#solutionconfigtypedef)
  - [SolutionSummaryTypeDef](#solutionsummarytypedef)
  - [SolutionTypeDef](#solutiontypedef)
  - [SolutionVersionSummaryTypeDef](#solutionversionsummarytypedef)
  - [SolutionVersionTypeDef](#solutionversiontypedef)
  - [TunedHPOParamsTypeDef](#tunedhpoparamstypedef)
  - [UpdateCampaignResponseTypeDef](#updatecampaignresponsetypedef)

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
- `recipeList`: `List`\[`str`\]

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

- `itemExplorationConfig`: `Dict`\[`str`, `str`\]

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CampaignConfigTypeDef

```python
from mypy_boto3_personalize.type_defs import CampaignConfigTypeDef
```

Optional fields:

- `itemExplorationConfig`: `Dict`\[`str`, `str`\]

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
- `values`: `List`\[`str`\]

## ContinuousHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import ContinuousHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `float`
- `maxValue`: `float`

## CreateBatchInferenceJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobResponseTypeDef
```

Optional fields:

- `batchInferenceJobArn`: `str`

## CreateCampaignResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateCampaignResponseTypeDef
```

Optional fields:

- `campaignArn`: `str`

## CreateDatasetExportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetExportJobResponseTypeDef
```

Optional fields:

- `datasetExportJobArn`: `str`

## CreateDatasetGroupResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetGroupResponseTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`

## CreateDatasetImportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetImportJobResponseTypeDef
```

Optional fields:

- `datasetImportJobArn`: `str`

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetResponseTypeDef
```

Optional fields:

- `datasetArn`: `str`

## CreateEventTrackerResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateEventTrackerResponseTypeDef
```

Optional fields:

- `eventTrackerArn`: `str`
- `trackingId`: `str`

## CreateFilterResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateFilterResponseTypeDef
```

Optional fields:

- `filterArn`: `str`

## CreateSchemaResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSchemaResponseTypeDef
```

Optional fields:

- `schemaArn`: `str`

## CreateSolutionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionResponseTypeDef
```

Optional fields:

- `solutionArn`: `str`

## CreateSolutionVersionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionVersionResponseTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribeAlgorithmResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeAlgorithmResponseTypeDef
```

Optional fields:

- `algorithm`: [AlgorithmTypeDef](./type_defs.md#algorithmtypedef)

## DescribeBatchInferenceJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobResponseTypeDef
```

Optional fields:

- `batchInferenceJob`:
  [BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef)

## DescribeCampaignResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeCampaignResponseTypeDef
```

Optional fields:

- `campaign`: [CampaignTypeDef](./type_defs.md#campaigntypedef)

## DescribeDatasetExportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobResponseTypeDef
```

Optional fields:

- `datasetExportJob`:
  [DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef)

## DescribeDatasetGroupResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetGroupResponseTypeDef
```

Optional fields:

- `datasetGroup`: [DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef)

## DescribeDatasetImportJobResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobResponseTypeDef
```

Optional fields:

- `datasetImportJob`:
  [DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef)

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetResponseTypeDef
```

Optional fields:

- `dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)

## DescribeEventTrackerResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeEventTrackerResponseTypeDef
```

Optional fields:

- `eventTracker`: [EventTrackerTypeDef](./type_defs.md#eventtrackertypedef)

## DescribeFeatureTransformationResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationResponseTypeDef
```

Optional fields:

- `featureTransformation`:
  [FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef)

## DescribeFilterResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFilterResponseTypeDef
```

Optional fields:

- `filter`: [FilterTypeDef](./type_defs.md#filtertypedef)

## DescribeRecipeResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecipeResponseTypeDef
```

Optional fields:

- `recipe`: [RecipeTypeDef](./type_defs.md#recipetypedef)

## DescribeSchemaResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSchemaResponseTypeDef
```

Optional fields:

- `schema`: [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)

## DescribeSolutionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionResponseTypeDef
```

Optional fields:

- `solution`: [SolutionTypeDef](./type_defs.md#solutiontypedef)

## DescribeSolutionVersionResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionVersionResponseTypeDef
```

Optional fields:

- `solutionVersion`:
  [SolutionVersionTypeDef](./type_defs.md#solutionversiontypedef)

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

## GetSolutionMetricsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import GetSolutionMetricsResponseTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`
- `metrics`: `Dict`\[`str`, `float`\]

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
  `List`\[[IntegerHyperParameterRangeTypeDef](./type_defs.md#integerhyperparameterrangetypedef)\]
- `continuousHyperParameterRanges`:
  `List`\[[ContinuousHyperParameterRangeTypeDef](./type_defs.md#continuoushyperparameterrangetypedef)\]
- `categoricalHyperParameterRanges`:
  `List`\[[CategoricalHyperParameterRangeTypeDef](./type_defs.md#categoricalhyperparameterrangetypedef)\]

## IntegerHyperParameterRangeTypeDef

```python
from mypy_boto3_personalize.type_defs import IntegerHyperParameterRangeTypeDef
```

Optional fields:

- `name`: `str`
- `minValue`: `int`
- `maxValue`: `int`

## ListBatchInferenceJobsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsResponseTypeDef
```

Optional fields:

- `batchInferenceJobs`:
  `List`\[[BatchInferenceJobSummaryTypeDef](./type_defs.md#batchinferencejobsummarytypedef)\]
- `nextToken`: `str`

## ListCampaignsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListCampaignsResponseTypeDef
```

Optional fields:

- `campaigns`:
  `List`\[[CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef)\]
- `nextToken`: `str`

## ListDatasetExportJobsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetExportJobsResponseTypeDef
```

Optional fields:

- `datasetExportJobs`:
  `List`\[[DatasetExportJobSummaryTypeDef](./type_defs.md#datasetexportjobsummarytypedef)\]
- `nextToken`: `str`

## ListDatasetGroupsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetGroupsResponseTypeDef
```

Optional fields:

- `datasetGroups`:
  `List`\[[DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)\]
- `nextToken`: `str`

## ListDatasetImportJobsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetImportJobsResponseTypeDef
```

Optional fields:

- `datasetImportJobs`:
  `List`\[[DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)\]
- `nextToken`: `str`

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetsResponseTypeDef
```

Optional fields:

- `datasets`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `nextToken`: `str`

## ListEventTrackersResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListEventTrackersResponseTypeDef
```

Optional fields:

- `eventTrackers`:
  `List`\[[EventTrackerSummaryTypeDef](./type_defs.md#eventtrackersummarytypedef)\]
- `nextToken`: `str`

## ListFiltersResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListFiltersResponseTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[FilterSummaryTypeDef](./type_defs.md#filtersummarytypedef)\]
- `nextToken`: `str`

## ListRecipesResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListRecipesResponseTypeDef
```

Optional fields:

- `recipes`:
  `List`\[[RecipeSummaryTypeDef](./type_defs.md#recipesummarytypedef)\]
- `nextToken`: `str`

## ListSchemasResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSchemasResponseTypeDef
```

Optional fields:

- `schemas`:
  `List`\[[DatasetSchemaSummaryTypeDef](./type_defs.md#datasetschemasummarytypedef)\]
- `nextToken`: `str`

## ListSolutionVersionsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionVersionsResponseTypeDef
```

Optional fields:

- `solutionVersions`:
  `List`\[[SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef)\]
- `nextToken`: `str`

## ListSolutionsResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionsResponseTypeDef
```

Optional fields:

- `solutions`:
  `List`\[[SolutionSummaryTypeDef](./type_defs.md#solutionsummarytypedef)\]
- `nextToken`: `str`

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_personalize.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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
- `algorithmHyperParameters`: `Dict`\[`str`, `str`\]
- `featureTransformationParameters`: `Dict`\[`str`, `str`\]
- `autoMLConfig`: [AutoMLConfigTypeDef](./type_defs.md#automlconfigtypedef)

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

## TunedHPOParamsTypeDef

```python
from mypy_boto3_personalize.type_defs import TunedHPOParamsTypeDef
```

Optional fields:

- `algorithmHyperParameters`: `Dict`\[`str`, `str`\]

## UpdateCampaignResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateCampaignResponseTypeDef
```

Optional fields:

- `campaignArn`: `str`

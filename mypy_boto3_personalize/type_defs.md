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
  - [CampaignConfigTypeDef](#campaignconfigtypedef)
  - [CampaignSummaryTypeDef](#campaignsummarytypedef)
  - [CampaignTypeDef](#campaigntypedef)
  - [CampaignUpdateSummaryTypeDef](#campaignupdatesummarytypedef)
  - [CategoricalHyperParameterRangeTypeDef](#categoricalhyperparameterrangetypedef)
  - [ContinuousHyperParameterRangeTypeDef](#continuoushyperparameterrangetypedef)
  - [CreateBatchInferenceJobRequestTypeDef](#createbatchinferencejobrequesttypedef)
  - [CreateBatchInferenceJobResponseResponseTypeDef](#createbatchinferencejobresponseresponsetypedef)
  - [CreateCampaignRequestTypeDef](#createcampaignrequesttypedef)
  - [CreateCampaignResponseResponseTypeDef](#createcampaignresponseresponsetypedef)
  - [CreateDatasetExportJobRequestTypeDef](#createdatasetexportjobrequesttypedef)
  - [CreateDatasetExportJobResponseResponseTypeDef](#createdatasetexportjobresponseresponsetypedef)
  - [CreateDatasetGroupRequestTypeDef](#createdatasetgrouprequesttypedef)
  - [CreateDatasetGroupResponseResponseTypeDef](#createdatasetgroupresponseresponsetypedef)
  - [CreateDatasetImportJobRequestTypeDef](#createdatasetimportjobrequesttypedef)
  - [CreateDatasetImportJobResponseResponseTypeDef](#createdatasetimportjobresponseresponsetypedef)
  - [CreateDatasetRequestTypeDef](#createdatasetrequesttypedef)
  - [CreateDatasetResponseResponseTypeDef](#createdatasetresponseresponsetypedef)
  - [CreateEventTrackerRequestTypeDef](#createeventtrackerrequesttypedef)
  - [CreateEventTrackerResponseResponseTypeDef](#createeventtrackerresponseresponsetypedef)
  - [CreateFilterRequestTypeDef](#createfilterrequesttypedef)
  - [CreateFilterResponseResponseTypeDef](#createfilterresponseresponsetypedef)
  - [CreateSchemaRequestTypeDef](#createschemarequesttypedef)
  - [CreateSchemaResponseResponseTypeDef](#createschemaresponseresponsetypedef)
  - [CreateSolutionRequestTypeDef](#createsolutionrequesttypedef)
  - [CreateSolutionResponseResponseTypeDef](#createsolutionresponseresponsetypedef)
  - [CreateSolutionVersionRequestTypeDef](#createsolutionversionrequesttypedef)
  - [CreateSolutionVersionResponseResponseTypeDef](#createsolutionversionresponseresponsetypedef)
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
  - [DeleteCampaignRequestTypeDef](#deletecampaignrequesttypedef)
  - [DeleteDatasetGroupRequestTypeDef](#deletedatasetgrouprequesttypedef)
  - [DeleteDatasetRequestTypeDef](#deletedatasetrequesttypedef)
  - [DeleteEventTrackerRequestTypeDef](#deleteeventtrackerrequesttypedef)
  - [DeleteFilterRequestTypeDef](#deletefilterrequesttypedef)
  - [DeleteSchemaRequestTypeDef](#deleteschemarequesttypedef)
  - [DeleteSolutionRequestTypeDef](#deletesolutionrequesttypedef)
  - [DescribeAlgorithmRequestTypeDef](#describealgorithmrequesttypedef)
  - [DescribeAlgorithmResponseResponseTypeDef](#describealgorithmresponseresponsetypedef)
  - [DescribeBatchInferenceJobRequestTypeDef](#describebatchinferencejobrequesttypedef)
  - [DescribeBatchInferenceJobResponseResponseTypeDef](#describebatchinferencejobresponseresponsetypedef)
  - [DescribeCampaignRequestTypeDef](#describecampaignrequesttypedef)
  - [DescribeCampaignResponseResponseTypeDef](#describecampaignresponseresponsetypedef)
  - [DescribeDatasetExportJobRequestTypeDef](#describedatasetexportjobrequesttypedef)
  - [DescribeDatasetExportJobResponseResponseTypeDef](#describedatasetexportjobresponseresponsetypedef)
  - [DescribeDatasetGroupRequestTypeDef](#describedatasetgrouprequesttypedef)
  - [DescribeDatasetGroupResponseResponseTypeDef](#describedatasetgroupresponseresponsetypedef)
  - [DescribeDatasetImportJobRequestTypeDef](#describedatasetimportjobrequesttypedef)
  - [DescribeDatasetImportJobResponseResponseTypeDef](#describedatasetimportjobresponseresponsetypedef)
  - [DescribeDatasetRequestTypeDef](#describedatasetrequesttypedef)
  - [DescribeDatasetResponseResponseTypeDef](#describedatasetresponseresponsetypedef)
  - [DescribeEventTrackerRequestTypeDef](#describeeventtrackerrequesttypedef)
  - [DescribeEventTrackerResponseResponseTypeDef](#describeeventtrackerresponseresponsetypedef)
  - [DescribeFeatureTransformationRequestTypeDef](#describefeaturetransformationrequesttypedef)
  - [DescribeFeatureTransformationResponseResponseTypeDef](#describefeaturetransformationresponseresponsetypedef)
  - [DescribeFilterRequestTypeDef](#describefilterrequesttypedef)
  - [DescribeFilterResponseResponseTypeDef](#describefilterresponseresponsetypedef)
  - [DescribeRecipeRequestTypeDef](#describereciperequesttypedef)
  - [DescribeRecipeResponseResponseTypeDef](#describereciperesponseresponsetypedef)
  - [DescribeSchemaRequestTypeDef](#describeschemarequesttypedef)
  - [DescribeSchemaResponseResponseTypeDef](#describeschemaresponseresponsetypedef)
  - [DescribeSolutionRequestTypeDef](#describesolutionrequesttypedef)
  - [DescribeSolutionResponseResponseTypeDef](#describesolutionresponseresponsetypedef)
  - [DescribeSolutionVersionRequestTypeDef](#describesolutionversionrequesttypedef)
  - [DescribeSolutionVersionResponseResponseTypeDef](#describesolutionversionresponseresponsetypedef)
  - [EventTrackerSummaryTypeDef](#eventtrackersummarytypedef)
  - [EventTrackerTypeDef](#eventtrackertypedef)
  - [FeatureTransformationTypeDef](#featuretransformationtypedef)
  - [FilterSummaryTypeDef](#filtersummarytypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetSolutionMetricsRequestTypeDef](#getsolutionmetricsrequesttypedef)
  - [GetSolutionMetricsResponseResponseTypeDef](#getsolutionmetricsresponseresponsetypedef)
  - [HPOConfigTypeDef](#hpoconfigtypedef)
  - [HPOObjectiveTypeDef](#hpoobjectivetypedef)
  - [HPOResourceConfigTypeDef](#hporesourceconfigtypedef)
  - [HyperParameterRangesTypeDef](#hyperparameterrangestypedef)
  - [IntegerHyperParameterRangeTypeDef](#integerhyperparameterrangetypedef)
  - [ListBatchInferenceJobsRequestTypeDef](#listbatchinferencejobsrequesttypedef)
  - [ListBatchInferenceJobsResponseResponseTypeDef](#listbatchinferencejobsresponseresponsetypedef)
  - [ListCampaignsRequestTypeDef](#listcampaignsrequesttypedef)
  - [ListCampaignsResponseResponseTypeDef](#listcampaignsresponseresponsetypedef)
  - [ListDatasetExportJobsRequestTypeDef](#listdatasetexportjobsrequesttypedef)
  - [ListDatasetExportJobsResponseResponseTypeDef](#listdatasetexportjobsresponseresponsetypedef)
  - [ListDatasetGroupsRequestTypeDef](#listdatasetgroupsrequesttypedef)
  - [ListDatasetGroupsResponseResponseTypeDef](#listdatasetgroupsresponseresponsetypedef)
  - [ListDatasetImportJobsRequestTypeDef](#listdatasetimportjobsrequesttypedef)
  - [ListDatasetImportJobsResponseResponseTypeDef](#listdatasetimportjobsresponseresponsetypedef)
  - [ListDatasetsRequestTypeDef](#listdatasetsrequesttypedef)
  - [ListDatasetsResponseResponseTypeDef](#listdatasetsresponseresponsetypedef)
  - [ListEventTrackersRequestTypeDef](#listeventtrackersrequesttypedef)
  - [ListEventTrackersResponseResponseTypeDef](#listeventtrackersresponseresponsetypedef)
  - [ListFiltersRequestTypeDef](#listfiltersrequesttypedef)
  - [ListFiltersResponseResponseTypeDef](#listfiltersresponseresponsetypedef)
  - [ListRecipesRequestTypeDef](#listrecipesrequesttypedef)
  - [ListRecipesResponseResponseTypeDef](#listrecipesresponseresponsetypedef)
  - [ListSchemasRequestTypeDef](#listschemasrequesttypedef)
  - [ListSchemasResponseResponseTypeDef](#listschemasresponseresponsetypedef)
  - [ListSolutionVersionsRequestTypeDef](#listsolutionversionsrequesttypedef)
  - [ListSolutionVersionsResponseResponseTypeDef](#listsolutionversionsresponseresponsetypedef)
  - [ListSolutionsRequestTypeDef](#listsolutionsrequesttypedef)
  - [ListSolutionsResponseResponseTypeDef](#listsolutionsresponseresponsetypedef)
  - [OptimizationObjectiveTypeDef](#optimizationobjectivetypedef)
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
  - [StopSolutionVersionCreationRequestTypeDef](#stopsolutionversioncreationrequesttypedef)
  - [TunedHPOParamsTypeDef](#tunedhpoparamstypedef)
  - [UpdateCampaignRequestTypeDef](#updatecampaignrequesttypedef)
  - [UpdateCampaignResponseResponseTypeDef](#updatecampaignresponseresponsetypedef)

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

## CreateBatchInferenceJobRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobRequestTypeDef
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

## CreateBatchInferenceJobResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateBatchInferenceJobResponseResponseTypeDef
```

Required fields:

- `batchInferenceJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCampaignRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateCampaignRequestTypeDef
```

Required fields:

- `name`: `str`
- `solutionVersionArn`: `str`
- `minProvisionedTPS`: `int`

Optional fields:

- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

## CreateCampaignResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateCampaignResponseResponseTypeDef
```

Required fields:

- `campaignArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetExportJobRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetExportJobRequestTypeDef
```

Required fields:

- `jobName`: `str`
- `datasetArn`: `str`
- `roleArn`: `str`
- `jobOutput`:
  [DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)

Optional fields:

- `ingestionMode`: [IngestionModeType](./literals.md#ingestionmodetype)

## CreateDatasetExportJobResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetExportJobResponseResponseTypeDef
```

Required fields:

- `datasetExportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetGroupRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetGroupRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `roleArn`: `str`
- `kmsKeyArn`: `str`

## CreateDatasetGroupResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetGroupResponseResponseTypeDef
```

Required fields:

- `datasetGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetImportJobRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetImportJobRequestTypeDef
```

Required fields:

- `jobName`: `str`
- `datasetArn`: `str`
- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `roleArn`: `str`

## CreateDatasetImportJobResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetImportJobResponseResponseTypeDef
```

Required fields:

- `datasetImportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetRequestTypeDef
```

Required fields:

- `name`: `str`
- `schemaArn`: `str`
- `datasetGroupArn`: `str`
- `datasetType`: `str`

## CreateDatasetResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateDatasetResponseResponseTypeDef
```

Required fields:

- `datasetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventTrackerRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateEventTrackerRequestTypeDef
```

Required fields:

- `name`: `str`
- `datasetGroupArn`: `str`

## CreateEventTrackerResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateEventTrackerResponseResponseTypeDef
```

Required fields:

- `eventTrackerArn`: `str`
- `trackingId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFilterRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateFilterRequestTypeDef
```

Required fields:

- `name`: `str`
- `datasetGroupArn`: `str`
- `filterExpression`: `str`

## CreateFilterResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateFilterResponseResponseTypeDef
```

Required fields:

- `filterArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSchemaRequestTypeDef
```

Required fields:

- `name`: `str`
- `schema`: `str`

## CreateSchemaResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSchemaResponseResponseTypeDef
```

Required fields:

- `schemaArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSolutionRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionRequestTypeDef
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

## CreateSolutionResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionResponseResponseTypeDef
```

Required fields:

- `solutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSolutionVersionRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionVersionRequestTypeDef
```

Required fields:

- `solutionArn`: `str`

Optional fields:

- `trainingMode`: [TrainingModeType](./literals.md#trainingmodetype)

## CreateSolutionVersionResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import CreateSolutionVersionResponseResponseTypeDef
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

## DeleteCampaignRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteCampaignRequestTypeDef
```

Required fields:

- `campaignArn`: `str`

## DeleteDatasetGroupRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteDatasetGroupRequestTypeDef
```

Required fields:

- `datasetGroupArn`: `str`

## DeleteDatasetRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteDatasetRequestTypeDef
```

Required fields:

- `datasetArn`: `str`

## DeleteEventTrackerRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteEventTrackerRequestTypeDef
```

Required fields:

- `eventTrackerArn`: `str`

## DeleteFilterRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteFilterRequestTypeDef
```

Required fields:

- `filterArn`: `str`

## DeleteSchemaRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteSchemaRequestTypeDef
```

Required fields:

- `schemaArn`: `str`

## DeleteSolutionRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DeleteSolutionRequestTypeDef
```

Required fields:

- `solutionArn`: `str`

## DescribeAlgorithmRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeAlgorithmRequestTypeDef
```

Required fields:

- `algorithmArn`: `str`

## DescribeAlgorithmResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeAlgorithmResponseResponseTypeDef
```

Required fields:

- `algorithm`: [AlgorithmTypeDef](./type_defs.md#algorithmtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBatchInferenceJobRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobRequestTypeDef
```

Required fields:

- `batchInferenceJobArn`: `str`

## DescribeBatchInferenceJobResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeBatchInferenceJobResponseResponseTypeDef
```

Required fields:

- `batchInferenceJob`:
  [BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCampaignRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeCampaignRequestTypeDef
```

Required fields:

- `campaignArn`: `str`

## DescribeCampaignResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeCampaignResponseResponseTypeDef
```

Required fields:

- `campaign`: [CampaignTypeDef](./type_defs.md#campaigntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetExportJobRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobRequestTypeDef
```

Required fields:

- `datasetExportJobArn`: `str`

## DescribeDatasetExportJobResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetExportJobResponseResponseTypeDef
```

Required fields:

- `datasetExportJob`:
  [DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetGroupRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetGroupRequestTypeDef
```

Required fields:

- `datasetGroupArn`: `str`

## DescribeDatasetGroupResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetGroupResponseResponseTypeDef
```

Required fields:

- `datasetGroup`: [DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetImportJobRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobRequestTypeDef
```

Required fields:

- `datasetImportJobArn`: `str`

## DescribeDatasetImportJobResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetImportJobResponseResponseTypeDef
```

Required fields:

- `datasetImportJob`:
  [DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetRequestTypeDef
```

Required fields:

- `datasetArn`: `str`

## DescribeDatasetResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeDatasetResponseResponseTypeDef
```

Required fields:

- `dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventTrackerRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeEventTrackerRequestTypeDef
```

Required fields:

- `eventTrackerArn`: `str`

## DescribeEventTrackerResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeEventTrackerResponseResponseTypeDef
```

Required fields:

- `eventTracker`: [EventTrackerTypeDef](./type_defs.md#eventtrackertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFeatureTransformationRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationRequestTypeDef
```

Required fields:

- `featureTransformationArn`: `str`

## DescribeFeatureTransformationResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFeatureTransformationResponseResponseTypeDef
```

Required fields:

- `featureTransformation`:
  [FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFilterRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFilterRequestTypeDef
```

Required fields:

- `filterArn`: `str`

## DescribeFilterResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeFilterResponseResponseTypeDef
```

Required fields:

- `filter`: [FilterTypeDef](./type_defs.md#filtertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecipeRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecipeRequestTypeDef
```

Required fields:

- `recipeArn`: `str`

## DescribeRecipeResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeRecipeResponseResponseTypeDef
```

Required fields:

- `recipe`: [RecipeTypeDef](./type_defs.md#recipetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSchemaRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSchemaRequestTypeDef
```

Required fields:

- `schemaArn`: `str`

## DescribeSchemaResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSchemaResponseResponseTypeDef
```

Required fields:

- `schema`: [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSolutionRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionRequestTypeDef
```

Required fields:

- `solutionArn`: `str`

## DescribeSolutionResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionResponseResponseTypeDef
```

Required fields:

- `solution`: [SolutionTypeDef](./type_defs.md#solutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSolutionVersionRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionVersionRequestTypeDef
```

Required fields:

- `solutionVersionArn`: `str`

## DescribeSolutionVersionResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import DescribeSolutionVersionResponseResponseTypeDef
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

## GetSolutionMetricsRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import GetSolutionMetricsRequestTypeDef
```

Required fields:

- `solutionVersionArn`: `str`

## GetSolutionMetricsResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import GetSolutionMetricsResponseResponseTypeDef
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

## ListBatchInferenceJobsRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsRequestTypeDef
```

Optional fields:

- `solutionVersionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListBatchInferenceJobsResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListBatchInferenceJobsResponseResponseTypeDef
```

Required fields:

- `batchInferenceJobs`:
  `List`\[[BatchInferenceJobSummaryTypeDef](./type_defs.md#batchinferencejobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCampaignsRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListCampaignsRequestTypeDef
```

Optional fields:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListCampaignsResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListCampaignsResponseResponseTypeDef
```

Required fields:

- `campaigns`:
  `List`\[[CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetExportJobsRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetExportJobsRequestTypeDef
```

Optional fields:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListDatasetExportJobsResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetExportJobsResponseResponseTypeDef
```

Required fields:

- `datasetExportJobs`:
  `List`\[[DatasetExportJobSummaryTypeDef](./type_defs.md#datasetexportjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetGroupsRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetGroupsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDatasetGroupsResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetGroupsResponseResponseTypeDef
```

Required fields:

- `datasetGroups`:
  `List`\[[DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetImportJobsRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetImportJobsRequestTypeDef
```

Optional fields:

- `datasetArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListDatasetImportJobsResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetImportJobsResponseResponseTypeDef
```

Required fields:

- `datasetImportJobs`:
  `List`\[[DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetsRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListDatasetsResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListDatasetsResponseResponseTypeDef
```

Required fields:

- `datasets`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventTrackersRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListEventTrackersRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListEventTrackersResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListEventTrackersResponseResponseTypeDef
```

Required fields:

- `eventTrackers`:
  `List`\[[EventTrackerSummaryTypeDef](./type_defs.md#eventtrackersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFiltersRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListFiltersRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListFiltersResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListFiltersResponseResponseTypeDef
```

Required fields:

- `Filters`:
  `List`\[[FilterSummaryTypeDef](./type_defs.md#filtersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecipesRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListRecipesRequestTypeDef
```

Optional fields:

- `recipeProvider`: `Literal['SERVICE']` (see
  [RecipeProviderType](./literals.md#recipeprovidertype))
- `nextToken`: `str`
- `maxResults`: `int`

## ListRecipesResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListRecipesResponseResponseTypeDef
```

Required fields:

- `recipes`:
  `List`\[[RecipeSummaryTypeDef](./type_defs.md#recipesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemasRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSchemasRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListSchemasResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSchemasResponseResponseTypeDef
```

Required fields:

- `schemas`:
  `List`\[[DatasetSchemaSummaryTypeDef](./type_defs.md#datasetschemasummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSolutionVersionsRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionVersionsRequestTypeDef
```

Optional fields:

- `solutionArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListSolutionVersionsResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionVersionsResponseResponseTypeDef
```

Required fields:

- `solutionVersions`:
  `List`\[[SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSolutionsRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionsRequestTypeDef
```

Optional fields:

- `datasetGroupArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListSolutionsResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import ListSolutionsResponseResponseTypeDef
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

## StopSolutionVersionCreationRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import StopSolutionVersionCreationRequestTypeDef
```

Required fields:

- `solutionVersionArn`: `str`

## TunedHPOParamsTypeDef

```python
from mypy_boto3_personalize.type_defs import TunedHPOParamsTypeDef
```

Optional fields:

- `algorithmHyperParameters`: `Dict`\[`str`, `str`\]

## UpdateCampaignRequestTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateCampaignRequestTypeDef
```

Required fields:

- `campaignArn`: `str`

Optional fields:

- `solutionVersionArn`: `str`
- `minProvisionedTPS`: `int`
- `campaignConfig`:
  [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)

## UpdateCampaignResponseResponseTypeDef

```python
from mypy_boto3_personalize.type_defs import UpdateCampaignResponseResponseTypeDef
```

Required fields:

- `campaignArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

# Type annotations for boto3 Personalize module

> [Index](..) > Personalize

Auto-generated documentation for
[Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
type annotations stubs module
[mypy_boto3_personalize](https://pypi.org/project/mypy-boto3-personalize/).

```bash
pip install mypy-boto3-personalize
```

- [Type annotations for boto3 Personalize module](#type-annotations-for-boto3-personalize-module)
  - [PersonalizeClient](#personalizeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## PersonalizeClient

Type annotations for `boto3.client("personalize")` as
[PersonalizeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_personalize.client import PersonalizeClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_batch_inference_job](./client.md#create_batch_inference_job)
- [create_campaign](./client.md#create_campaign)
- [create_dataset](./client.md#create_dataset)
- [create_dataset_export_job](./client.md#create_dataset_export_job)
- [create_dataset_group](./client.md#create_dataset_group)
- [create_dataset_import_job](./client.md#create_dataset_import_job)
- [create_event_tracker](./client.md#create_event_tracker)
- [create_filter](./client.md#create_filter)
- [create_schema](./client.md#create_schema)
- [create_solution](./client.md#create_solution)
- [create_solution_version](./client.md#create_solution_version)
- [delete_campaign](./client.md#delete_campaign)
- [delete_dataset](./client.md#delete_dataset)
- [delete_dataset_group](./client.md#delete_dataset_group)
- [delete_event_tracker](./client.md#delete_event_tracker)
- [delete_filter](./client.md#delete_filter)
- [delete_schema](./client.md#delete_schema)
- [delete_solution](./client.md#delete_solution)
- [describe_algorithm](./client.md#describe_algorithm)
- [describe_batch_inference_job](./client.md#describe_batch_inference_job)
- [describe_campaign](./client.md#describe_campaign)
- [describe_dataset](./client.md#describe_dataset)
- [describe_dataset_export_job](./client.md#describe_dataset_export_job)
- [describe_dataset_group](./client.md#describe_dataset_group)
- [describe_dataset_import_job](./client.md#describe_dataset_import_job)
- [describe_event_tracker](./client.md#describe_event_tracker)
- [describe_feature_transformation](./client.md#describe_feature_transformation)
- [describe_filter](./client.md#describe_filter)
- [describe_recipe](./client.md#describe_recipe)
- [describe_schema](./client.md#describe_schema)
- [describe_solution](./client.md#describe_solution)
- [describe_solution_version](./client.md#describe_solution_version)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_solution_metrics](./client.md#get_solution_metrics)
- [list_batch_inference_jobs](./client.md#list_batch_inference_jobs)
- [list_campaigns](./client.md#list_campaigns)
- [list_dataset_export_jobs](./client.md#list_dataset_export_jobs)
- [list_dataset_groups](./client.md#list_dataset_groups)
- [list_dataset_import_jobs](./client.md#list_dataset_import_jobs)
- [list_datasets](./client.md#list_datasets)
- [list_event_trackers](./client.md#list_event_trackers)
- [list_filters](./client.md#list_filters)
- [list_recipes](./client.md#list_recipes)
- [list_schemas](./client.md#list_schemas)
- [list_solution_versions](./client.md#list_solution_versions)
- [list_solutions](./client.md#list_solutions)
- [stop_solution_version_creation](./client.md#stop_solution_version_creation)
- [update_campaign](./client.md#update_campaign)

### Exceptions

PersonalizeClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidInputException
- InvalidNextTokenException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceInUseException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("personalize").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginators import ListBatchInferenceJobsPaginator, ...
```

- [ListBatchInferenceJobsPaginator](./paginators.md#listbatchinferencejobspaginator)
- [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
- [ListDatasetExportJobsPaginator](./paginators.md#listdatasetexportjobspaginator)
- [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
- [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
- [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- [ListEventTrackersPaginator](./paginators.md#listeventtrackerspaginator)
- [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- [ListRecipesPaginator](./paginators.md#listrecipespaginator)
- [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- [ListSolutionVersionsPaginator](./paginators.md#listsolutionversionspaginator)
- [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_personalize.literals import IngestionModeType, ...
```

- [IngestionModeType](./literals.md#ingestionmodetype)
- [ListBatchInferenceJobsPaginatorName](./literals.md#listbatchinferencejobspaginatorname)
- [ListCampaignsPaginatorName](./literals.md#listcampaignspaginatorname)
- [ListDatasetExportJobsPaginatorName](./literals.md#listdatasetexportjobspaginatorname)
- [ListDatasetGroupsPaginatorName](./literals.md#listdatasetgroupspaginatorname)
- [ListDatasetImportJobsPaginatorName](./literals.md#listdatasetimportjobspaginatorname)
- [ListDatasetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListEventTrackersPaginatorName](./literals.md#listeventtrackerspaginatorname)
- [ListFiltersPaginatorName](./literals.md#listfilterspaginatorname)
- [ListRecipesPaginatorName](./literals.md#listrecipespaginatorname)
- [ListSchemasPaginatorName](./literals.md#listschemaspaginatorname)
- [ListSolutionVersionsPaginatorName](./literals.md#listsolutionversionspaginatorname)
- [ListSolutionsPaginatorName](./literals.md#listsolutionspaginatorname)
- [ObjectiveSensitivityType](./literals.md#objectivesensitivitytype)
- [RecipeProviderType](./literals.md#recipeprovidertype)
- [TrainingModeType](./literals.md#trainingmodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_personalize.type_defs import AlgorithmImageTypeDef, ...
```

- [AlgorithmImageTypeDef](./type_defs.md#algorithmimagetypedef)
- [AlgorithmTypeDef](./type_defs.md#algorithmtypedef)
- [AutoMLConfigTypeDef](./type_defs.md#automlconfigtypedef)
- [AutoMLResultTypeDef](./type_defs.md#automlresulttypedef)
- [BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef)
- [BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef)
- [BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef)
- [BatchInferenceJobSummaryTypeDef](./type_defs.md#batchinferencejobsummarytypedef)
- [BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef)
- [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)
- [CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef)
- [CampaignTypeDef](./type_defs.md#campaigntypedef)
- [CampaignUpdateSummaryTypeDef](./type_defs.md#campaignupdatesummarytypedef)
- [CategoricalHyperParameterRangeTypeDef](./type_defs.md#categoricalhyperparameterrangetypedef)
- [ContinuousHyperParameterRangeTypeDef](./type_defs.md#continuoushyperparameterrangetypedef)
- [CreateBatchInferenceJobRequestTypeDef](./type_defs.md#createbatchinferencejobrequesttypedef)
- [CreateBatchInferenceJobResponseResponseTypeDef](./type_defs.md#createbatchinferencejobresponseresponsetypedef)
- [CreateCampaignRequestTypeDef](./type_defs.md#createcampaignrequesttypedef)
- [CreateCampaignResponseResponseTypeDef](./type_defs.md#createcampaignresponseresponsetypedef)
- [CreateDatasetExportJobRequestTypeDef](./type_defs.md#createdatasetexportjobrequesttypedef)
- [CreateDatasetExportJobResponseResponseTypeDef](./type_defs.md#createdatasetexportjobresponseresponsetypedef)
- [CreateDatasetGroupRequestTypeDef](./type_defs.md#createdatasetgrouprequesttypedef)
- [CreateDatasetGroupResponseResponseTypeDef](./type_defs.md#createdatasetgroupresponseresponsetypedef)
- [CreateDatasetImportJobRequestTypeDef](./type_defs.md#createdatasetimportjobrequesttypedef)
- [CreateDatasetImportJobResponseResponseTypeDef](./type_defs.md#createdatasetimportjobresponseresponsetypedef)
- [CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef)
- [CreateEventTrackerRequestTypeDef](./type_defs.md#createeventtrackerrequesttypedef)
- [CreateEventTrackerResponseResponseTypeDef](./type_defs.md#createeventtrackerresponseresponsetypedef)
- [CreateFilterRequestTypeDef](./type_defs.md#createfilterrequesttypedef)
- [CreateFilterResponseResponseTypeDef](./type_defs.md#createfilterresponseresponsetypedef)
- [CreateSchemaRequestTypeDef](./type_defs.md#createschemarequesttypedef)
- [CreateSchemaResponseResponseTypeDef](./type_defs.md#createschemaresponseresponsetypedef)
- [CreateSolutionRequestTypeDef](./type_defs.md#createsolutionrequesttypedef)
- [CreateSolutionResponseResponseTypeDef](./type_defs.md#createsolutionresponseresponsetypedef)
- [CreateSolutionVersionRequestTypeDef](./type_defs.md#createsolutionversionrequesttypedef)
- [CreateSolutionVersionResponseResponseTypeDef](./type_defs.md#createsolutionversionresponseresponsetypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)
- [DatasetExportJobSummaryTypeDef](./type_defs.md#datasetexportjobsummarytypedef)
- [DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef)
- [DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)
- [DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef)
- [DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)
- [DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef)
- [DatasetSchemaSummaryTypeDef](./type_defs.md#datasetschemasummarytypedef)
- [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [DefaultCategoricalHyperParameterRangeTypeDef](./type_defs.md#defaultcategoricalhyperparameterrangetypedef)
- [DefaultContinuousHyperParameterRangeTypeDef](./type_defs.md#defaultcontinuoushyperparameterrangetypedef)
- [DefaultHyperParameterRangesTypeDef](./type_defs.md#defaulthyperparameterrangestypedef)
- [DefaultIntegerHyperParameterRangeTypeDef](./type_defs.md#defaultintegerhyperparameterrangetypedef)
- [DeleteCampaignRequestTypeDef](./type_defs.md#deletecampaignrequesttypedef)
- [DeleteDatasetGroupRequestTypeDef](./type_defs.md#deletedatasetgrouprequesttypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteEventTrackerRequestTypeDef](./type_defs.md#deleteeventtrackerrequesttypedef)
- [DeleteFilterRequestTypeDef](./type_defs.md#deletefilterrequesttypedef)
- [DeleteSchemaRequestTypeDef](./type_defs.md#deleteschemarequesttypedef)
- [DeleteSolutionRequestTypeDef](./type_defs.md#deletesolutionrequesttypedef)
- [DescribeAlgorithmRequestTypeDef](./type_defs.md#describealgorithmrequesttypedef)
- [DescribeAlgorithmResponseResponseTypeDef](./type_defs.md#describealgorithmresponseresponsetypedef)
- [DescribeBatchInferenceJobRequestTypeDef](./type_defs.md#describebatchinferencejobrequesttypedef)
- [DescribeBatchInferenceJobResponseResponseTypeDef](./type_defs.md#describebatchinferencejobresponseresponsetypedef)
- [DescribeCampaignRequestTypeDef](./type_defs.md#describecampaignrequesttypedef)
- [DescribeCampaignResponseResponseTypeDef](./type_defs.md#describecampaignresponseresponsetypedef)
- [DescribeDatasetExportJobRequestTypeDef](./type_defs.md#describedatasetexportjobrequesttypedef)
- [DescribeDatasetExportJobResponseResponseTypeDef](./type_defs.md#describedatasetexportjobresponseresponsetypedef)
- [DescribeDatasetGroupRequestTypeDef](./type_defs.md#describedatasetgrouprequesttypedef)
- [DescribeDatasetGroupResponseResponseTypeDef](./type_defs.md#describedatasetgroupresponseresponsetypedef)
- [DescribeDatasetImportJobRequestTypeDef](./type_defs.md#describedatasetimportjobrequesttypedef)
- [DescribeDatasetImportJobResponseResponseTypeDef](./type_defs.md#describedatasetimportjobresponseresponsetypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef)
- [DescribeEventTrackerRequestTypeDef](./type_defs.md#describeeventtrackerrequesttypedef)
- [DescribeEventTrackerResponseResponseTypeDef](./type_defs.md#describeeventtrackerresponseresponsetypedef)
- [DescribeFeatureTransformationRequestTypeDef](./type_defs.md#describefeaturetransformationrequesttypedef)
- [DescribeFeatureTransformationResponseResponseTypeDef](./type_defs.md#describefeaturetransformationresponseresponsetypedef)
- [DescribeFilterRequestTypeDef](./type_defs.md#describefilterrequesttypedef)
- [DescribeFilterResponseResponseTypeDef](./type_defs.md#describefilterresponseresponsetypedef)
- [DescribeRecipeRequestTypeDef](./type_defs.md#describereciperequesttypedef)
- [DescribeRecipeResponseResponseTypeDef](./type_defs.md#describereciperesponseresponsetypedef)
- [DescribeSchemaRequestTypeDef](./type_defs.md#describeschemarequesttypedef)
- [DescribeSchemaResponseResponseTypeDef](./type_defs.md#describeschemaresponseresponsetypedef)
- [DescribeSolutionRequestTypeDef](./type_defs.md#describesolutionrequesttypedef)
- [DescribeSolutionResponseResponseTypeDef](./type_defs.md#describesolutionresponseresponsetypedef)
- [DescribeSolutionVersionRequestTypeDef](./type_defs.md#describesolutionversionrequesttypedef)
- [DescribeSolutionVersionResponseResponseTypeDef](./type_defs.md#describesolutionversionresponseresponsetypedef)
- [EventTrackerSummaryTypeDef](./type_defs.md#eventtrackersummarytypedef)
- [EventTrackerTypeDef](./type_defs.md#eventtrackertypedef)
- [FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef)
- [FilterSummaryTypeDef](./type_defs.md#filtersummarytypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetSolutionMetricsRequestTypeDef](./type_defs.md#getsolutionmetricsrequesttypedef)
- [GetSolutionMetricsResponseResponseTypeDef](./type_defs.md#getsolutionmetricsresponseresponsetypedef)
- [HPOConfigTypeDef](./type_defs.md#hpoconfigtypedef)
- [HPOObjectiveTypeDef](./type_defs.md#hpoobjectivetypedef)
- [HPOResourceConfigTypeDef](./type_defs.md#hporesourceconfigtypedef)
- [HyperParameterRangesTypeDef](./type_defs.md#hyperparameterrangestypedef)
- [IntegerHyperParameterRangeTypeDef](./type_defs.md#integerhyperparameterrangetypedef)
- [ListBatchInferenceJobsRequestTypeDef](./type_defs.md#listbatchinferencejobsrequesttypedef)
- [ListBatchInferenceJobsResponseResponseTypeDef](./type_defs.md#listbatchinferencejobsresponseresponsetypedef)
- [ListCampaignsRequestTypeDef](./type_defs.md#listcampaignsrequesttypedef)
- [ListCampaignsResponseResponseTypeDef](./type_defs.md#listcampaignsresponseresponsetypedef)
- [ListDatasetExportJobsRequestTypeDef](./type_defs.md#listdatasetexportjobsrequesttypedef)
- [ListDatasetExportJobsResponseResponseTypeDef](./type_defs.md#listdatasetexportjobsresponseresponsetypedef)
- [ListDatasetGroupsRequestTypeDef](./type_defs.md#listdatasetgroupsrequesttypedef)
- [ListDatasetGroupsResponseResponseTypeDef](./type_defs.md#listdatasetgroupsresponseresponsetypedef)
- [ListDatasetImportJobsRequestTypeDef](./type_defs.md#listdatasetimportjobsrequesttypedef)
- [ListDatasetImportJobsResponseResponseTypeDef](./type_defs.md#listdatasetimportjobsresponseresponsetypedef)
- [ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef)
- [ListEventTrackersRequestTypeDef](./type_defs.md#listeventtrackersrequesttypedef)
- [ListEventTrackersResponseResponseTypeDef](./type_defs.md#listeventtrackersresponseresponsetypedef)
- [ListFiltersRequestTypeDef](./type_defs.md#listfiltersrequesttypedef)
- [ListFiltersResponseResponseTypeDef](./type_defs.md#listfiltersresponseresponsetypedef)
- [ListRecipesRequestTypeDef](./type_defs.md#listrecipesrequesttypedef)
- [ListRecipesResponseResponseTypeDef](./type_defs.md#listrecipesresponseresponsetypedef)
- [ListSchemasRequestTypeDef](./type_defs.md#listschemasrequesttypedef)
- [ListSchemasResponseResponseTypeDef](./type_defs.md#listschemasresponseresponsetypedef)
- [ListSolutionVersionsRequestTypeDef](./type_defs.md#listsolutionversionsrequesttypedef)
- [ListSolutionVersionsResponseResponseTypeDef](./type_defs.md#listsolutionversionsresponseresponsetypedef)
- [ListSolutionsRequestTypeDef](./type_defs.md#listsolutionsrequesttypedef)
- [ListSolutionsResponseResponseTypeDef](./type_defs.md#listsolutionsresponseresponsetypedef)
- [OptimizationObjectiveTypeDef](./type_defs.md#optimizationobjectivetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RecipeSummaryTypeDef](./type_defs.md#recipesummarytypedef)
- [RecipeTypeDef](./type_defs.md#recipetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)
- [SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef)
- [SolutionSummaryTypeDef](./type_defs.md#solutionsummarytypedef)
- [SolutionTypeDef](./type_defs.md#solutiontypedef)
- [SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef)
- [SolutionVersionTypeDef](./type_defs.md#solutionversiontypedef)
- [StopSolutionVersionCreationRequestTypeDef](./type_defs.md#stopsolutionversioncreationrequesttypedef)
- [TunedHPOParamsTypeDef](./type_defs.md#tunedhpoparamstypedef)
- [UpdateCampaignRequestTypeDef](./type_defs.md#updatecampaignrequesttypedef)
- [UpdateCampaignResponseResponseTypeDef](./type_defs.md#updatecampaignresponseresponsetypedef)

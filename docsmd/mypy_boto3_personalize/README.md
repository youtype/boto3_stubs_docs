#  Personalize module

> [Index](../README.md) > Personalize

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Personalize` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Personalize`.


### From PyPI with pip

Install `boto3-stubs` for `Personalize` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[personalize]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[personalize]'

# standalone installation
python -m pip install mypy-boto3-personalize
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-personalize
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PersonalizeClient

Type annotations and code completion for  `#!python boto3.client("personalize")` as [PersonalizeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Client)

```python
# PersonalizeClient usage example

from boto3.session import Session

from mypy_boto3_personalize.client import PersonalizeClient

def get_client() -> PersonalizeClient:
    return Session().client("personalize")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("personalize").get_paginator("...")`.

```python
# ListBatchInferenceJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListBatchInferenceJobsPaginator

def get_list_batch_inference_jobs_paginator() -> ListBatchInferenceJobsPaginator:
    return Session().client("personalize").get_paginator("list_batch_inference_jobs"))
```

- [ListBatchInferenceJobsPaginator](./paginators.md#listbatchinferencejobspaginator)
- [ListBatchSegmentJobsPaginator](./paginators.md#listbatchsegmentjobspaginator)
- [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
- [ListDatasetExportJobsPaginator](./paginators.md#listdatasetexportjobspaginator)
- [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
- [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
- [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- [ListEventTrackersPaginator](./paginators.md#listeventtrackerspaginator)
- [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- [ListMetricAttributionMetricsPaginator](./paginators.md#listmetricattributionmetricspaginator)
- [ListMetricAttributionsPaginator](./paginators.md#listmetricattributionspaginator)
- [ListRecipesPaginator](./paginators.md#listrecipespaginator)
- [ListRecommendersPaginator](./paginators.md#listrecommenderspaginator)
- [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- [ListSolutionVersionsPaginator](./paginators.md#listsolutionversionspaginator)
- [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BatchInferenceJobModeType usage example

from mypy_boto3_personalize.literals import BatchInferenceJobModeType

def get_value() -> BatchInferenceJobModeType:
    return "BATCH_INFERENCE"
```

- [BatchInferenceJobModeType](./literals.md#batchinferencejobmodetype)
- [DomainType](./literals.md#domaintype)
- [ImportModeType](./literals.md#importmodetype)
- [IngestionModeType](./literals.md#ingestionmodetype)
- [ListBatchInferenceJobsPaginatorName](./literals.md#listbatchinferencejobspaginatorname)
- [ListBatchSegmentJobsPaginatorName](./literals.md#listbatchsegmentjobspaginatorname)
- [ListCampaignsPaginatorName](./literals.md#listcampaignspaginatorname)
- [ListDatasetExportJobsPaginatorName](./literals.md#listdatasetexportjobspaginatorname)
- [ListDatasetGroupsPaginatorName](./literals.md#listdatasetgroupspaginatorname)
- [ListDatasetImportJobsPaginatorName](./literals.md#listdatasetimportjobspaginatorname)
- [ListDatasetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListEventTrackersPaginatorName](./literals.md#listeventtrackerspaginatorname)
- [ListFiltersPaginatorName](./literals.md#listfilterspaginatorname)
- [ListMetricAttributionMetricsPaginatorName](./literals.md#listmetricattributionmetricspaginatorname)
- [ListMetricAttributionsPaginatorName](./literals.md#listmetricattributionspaginatorname)
- [ListRecipesPaginatorName](./literals.md#listrecipespaginatorname)
- [ListRecommendersPaginatorName](./literals.md#listrecommenderspaginatorname)
- [ListSchemasPaginatorName](./literals.md#listschemaspaginatorname)
- [ListSolutionVersionsPaginatorName](./literals.md#listsolutionversionspaginatorname)
- [ListSolutionsPaginatorName](./literals.md#listsolutionspaginatorname)
- [ObjectiveSensitivityType](./literals.md#objectivesensitivitytype)
- [RankingInfluenceTypeType](./literals.md#rankinginfluencetypetype)
- [RecipeProviderType](./literals.md#recipeprovidertype)
- [TrainingModeType](./literals.md#trainingmodetype)
- [TrainingTypeType](./literals.md#trainingtypetype)
- [PersonalizeServiceName](./literals.md#personalizeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AlgorithmImageTypeDef](./type_defs.md#algorithmimagetypedef)
- [AutoMLConfigOutputTypeDef](./type_defs.md#automlconfigoutputtypedef)
- [AutoMLConfigTypeDef](./type_defs.md#automlconfigtypedef)
- [AutoMLResultTypeDef](./type_defs.md#automlresulttypedef)
- [AutoTrainingConfigTypeDef](./type_defs.md#autotrainingconfigtypedef)
- [BatchInferenceJobConfigOutputTypeDef](./type_defs.md#batchinferencejobconfigoutputtypedef)
- [BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef)
- [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)
- [BatchInferenceJobSummaryTypeDef](./type_defs.md#batchinferencejobsummarytypedef)
- [BatchSegmentJobSummaryTypeDef](./type_defs.md#batchsegmentjobsummarytypedef)
- [CampaignConfigOutputTypeDef](./type_defs.md#campaignconfigoutputtypedef)
- [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)
- [CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef)
- [CategoricalHyperParameterRangeOutputTypeDef](./type_defs.md#categoricalhyperparameterrangeoutputtypedef)
- [CategoricalHyperParameterRangeTypeDef](./type_defs.md#categoricalhyperparameterrangetypedef)
- [ContinuousHyperParameterRangeTypeDef](./type_defs.md#continuoushyperparameterrangetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [MetricAttributeTypeDef](./type_defs.md#metricattributetypedef)
- [CreateSchemaRequestTypeDef](./type_defs.md#createschemarequesttypedef)
- [DataDeletionJobSummaryTypeDef](./type_defs.md#datadeletionjobsummarytypedef)
- [DatasetExportJobSummaryTypeDef](./type_defs.md#datasetexportjobsummarytypedef)
- [DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)
- [DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef)
- [DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)
- [DatasetSchemaSummaryTypeDef](./type_defs.md#datasetschemasummarytypedef)
- [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DatasetUpdateSummaryTypeDef](./type_defs.md#datasetupdatesummarytypedef)
- [DefaultCategoricalHyperParameterRangeTypeDef](./type_defs.md#defaultcategoricalhyperparameterrangetypedef)
- [DefaultContinuousHyperParameterRangeTypeDef](./type_defs.md#defaultcontinuoushyperparameterrangetypedef)
- [DefaultIntegerHyperParameterRangeTypeDef](./type_defs.md#defaultintegerhyperparameterrangetypedef)
- [DeleteCampaignRequestTypeDef](./type_defs.md#deletecampaignrequesttypedef)
- [DeleteDatasetGroupRequestTypeDef](./type_defs.md#deletedatasetgrouprequesttypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteEventTrackerRequestTypeDef](./type_defs.md#deleteeventtrackerrequesttypedef)
- [DeleteFilterRequestTypeDef](./type_defs.md#deletefilterrequesttypedef)
- [DeleteMetricAttributionRequestTypeDef](./type_defs.md#deletemetricattributionrequesttypedef)
- [DeleteRecommenderRequestTypeDef](./type_defs.md#deleterecommenderrequesttypedef)
- [DeleteSchemaRequestTypeDef](./type_defs.md#deleteschemarequesttypedef)
- [DeleteSolutionRequestTypeDef](./type_defs.md#deletesolutionrequesttypedef)
- [DescribeAlgorithmRequestTypeDef](./type_defs.md#describealgorithmrequesttypedef)
- [DescribeBatchInferenceJobRequestTypeDef](./type_defs.md#describebatchinferencejobrequesttypedef)
- [DescribeBatchSegmentJobRequestTypeDef](./type_defs.md#describebatchsegmentjobrequesttypedef)
- [DescribeCampaignRequestTypeDef](./type_defs.md#describecampaignrequesttypedef)
- [DescribeDataDeletionJobRequestTypeDef](./type_defs.md#describedatadeletionjobrequesttypedef)
- [DescribeDatasetExportJobRequestTypeDef](./type_defs.md#describedatasetexportjobrequesttypedef)
- [DescribeDatasetGroupRequestTypeDef](./type_defs.md#describedatasetgrouprequesttypedef)
- [DescribeDatasetImportJobRequestTypeDef](./type_defs.md#describedatasetimportjobrequesttypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeEventTrackerRequestTypeDef](./type_defs.md#describeeventtrackerrequesttypedef)
- [EventTrackerTypeDef](./type_defs.md#eventtrackertypedef)
- [DescribeFeatureTransformationRequestTypeDef](./type_defs.md#describefeaturetransformationrequesttypedef)
- [FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef)
- [DescribeFilterRequestTypeDef](./type_defs.md#describefilterrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [DescribeMetricAttributionRequestTypeDef](./type_defs.md#describemetricattributionrequesttypedef)
- [DescribeRecipeRequestTypeDef](./type_defs.md#describereciperequesttypedef)
- [RecipeTypeDef](./type_defs.md#recipetypedef)
- [DescribeRecommenderRequestTypeDef](./type_defs.md#describerecommenderrequesttypedef)
- [DescribeSchemaRequestTypeDef](./type_defs.md#describeschemarequesttypedef)
- [DescribeSolutionRequestTypeDef](./type_defs.md#describesolutionrequesttypedef)
- [DescribeSolutionVersionRequestTypeDef](./type_defs.md#describesolutionversionrequesttypedef)
- [EventParametersTypeDef](./type_defs.md#eventparameterstypedef)
- [EventTrackerSummaryTypeDef](./type_defs.md#eventtrackersummarytypedef)
- [FieldsForThemeGenerationTypeDef](./type_defs.md#fieldsforthemegenerationtypedef)
- [FilterSummaryTypeDef](./type_defs.md#filtersummarytypedef)
- [GetSolutionMetricsRequestTypeDef](./type_defs.md#getsolutionmetricsrequesttypedef)
- [HPOObjectiveTypeDef](./type_defs.md#hpoobjectivetypedef)
- [HPOResourceConfigTypeDef](./type_defs.md#hporesourceconfigtypedef)
- [IntegerHyperParameterRangeTypeDef](./type_defs.md#integerhyperparameterrangetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBatchInferenceJobsRequestTypeDef](./type_defs.md#listbatchinferencejobsrequesttypedef)
- [ListBatchSegmentJobsRequestTypeDef](./type_defs.md#listbatchsegmentjobsrequesttypedef)
- [ListCampaignsRequestTypeDef](./type_defs.md#listcampaignsrequesttypedef)
- [ListDataDeletionJobsRequestTypeDef](./type_defs.md#listdatadeletionjobsrequesttypedef)
- [ListDatasetExportJobsRequestTypeDef](./type_defs.md#listdatasetexportjobsrequesttypedef)
- [ListDatasetGroupsRequestTypeDef](./type_defs.md#listdatasetgroupsrequesttypedef)
- [ListDatasetImportJobsRequestTypeDef](./type_defs.md#listdatasetimportjobsrequesttypedef)
- [ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListEventTrackersRequestTypeDef](./type_defs.md#listeventtrackersrequesttypedef)
- [ListFiltersRequestTypeDef](./type_defs.md#listfiltersrequesttypedef)
- [ListMetricAttributionMetricsRequestTypeDef](./type_defs.md#listmetricattributionmetricsrequesttypedef)
- [ListMetricAttributionsRequestTypeDef](./type_defs.md#listmetricattributionsrequesttypedef)
- [MetricAttributionSummaryTypeDef](./type_defs.md#metricattributionsummarytypedef)
- [ListRecipesRequestTypeDef](./type_defs.md#listrecipesrequesttypedef)
- [RecipeSummaryTypeDef](./type_defs.md#recipesummarytypedef)
- [ListRecommendersRequestTypeDef](./type_defs.md#listrecommendersrequesttypedef)
- [ListSchemasRequestTypeDef](./type_defs.md#listschemasrequesttypedef)
- [ListSolutionVersionsRequestTypeDef](./type_defs.md#listsolutionversionsrequesttypedef)
- [SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef)
- [ListSolutionsRequestTypeDef](./type_defs.md#listsolutionsrequesttypedef)
- [SolutionSummaryTypeDef](./type_defs.md#solutionsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [OptimizationObjectiveTypeDef](./type_defs.md#optimizationobjectivetypedef)
- [TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef)
- [TrainingDataConfigTypeDef](./type_defs.md#trainingdataconfigtypedef)
- [TunedHPOParamsTypeDef](./type_defs.md#tunedhpoparamstypedef)
- [StartRecommenderRequestTypeDef](./type_defs.md#startrecommenderrequesttypedef)
- [StopRecommenderRequestTypeDef](./type_defs.md#stoprecommenderrequesttypedef)
- [StopSolutionVersionCreationRequestTypeDef](./type_defs.md#stopsolutionversioncreationrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDatasetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef)
- [BatchInferenceJobConfigUnionTypeDef](./type_defs.md#batchinferencejobconfiguniontypedef)
- [BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef)
- [BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef)
- [BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef)
- [BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef)
- [DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)
- [MetricAttributionOutputTypeDef](./type_defs.md#metricattributionoutputtypedef)
- [CampaignUpdateSummaryTypeDef](./type_defs.md#campaignupdatesummarytypedef)
- [CampaignConfigUnionTypeDef](./type_defs.md#campaignconfiguniontypedef)
- [CreateDatasetGroupRequestTypeDef](./type_defs.md#createdatasetgrouprequesttypedef)
- [CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [CreateEventTrackerRequestTypeDef](./type_defs.md#createeventtrackerrequesttypedef)
- [CreateFilterRequestTypeDef](./type_defs.md#createfilterrequesttypedef)
- [CreateSolutionVersionRequestTypeDef](./type_defs.md#createsolutionversionrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateBatchInferenceJobResponseTypeDef](./type_defs.md#createbatchinferencejobresponsetypedef)
- [CreateBatchSegmentJobResponseTypeDef](./type_defs.md#createbatchsegmentjobresponsetypedef)
- [CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef)
- [CreateDataDeletionJobResponseTypeDef](./type_defs.md#createdatadeletionjobresponsetypedef)
- [CreateDatasetExportJobResponseTypeDef](./type_defs.md#createdatasetexportjobresponsetypedef)
- [CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef)
- [CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateEventTrackerResponseTypeDef](./type_defs.md#createeventtrackerresponsetypedef)
- [CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef)
- [CreateMetricAttributionResponseTypeDef](./type_defs.md#createmetricattributionresponsetypedef)
- [CreateRecommenderResponseTypeDef](./type_defs.md#createrecommenderresponsetypedef)
- [CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef)
- [CreateSolutionResponseTypeDef](./type_defs.md#createsolutionresponsetypedef)
- [CreateSolutionVersionResponseTypeDef](./type_defs.md#createsolutionversionresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetSolutionMetricsResponseTypeDef](./type_defs.md#getsolutionmetricsresponsetypedef)
- [ListBatchInferenceJobsResponseTypeDef](./type_defs.md#listbatchinferencejobsresponsetypedef)
- [ListBatchSegmentJobsResponseTypeDef](./type_defs.md#listbatchsegmentjobsresponsetypedef)
- [ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartRecommenderResponseTypeDef](./type_defs.md#startrecommenderresponsetypedef)
- [StopRecommenderResponseTypeDef](./type_defs.md#stoprecommenderresponsetypedef)
- [UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef)
- [UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)
- [UpdateMetricAttributionResponseTypeDef](./type_defs.md#updatemetricattributionresponsetypedef)
- [UpdateRecommenderResponseTypeDef](./type_defs.md#updaterecommenderresponsetypedef)
- [UpdateSolutionResponseTypeDef](./type_defs.md#updatesolutionresponsetypedef)
- [CreateDataDeletionJobRequestTypeDef](./type_defs.md#createdatadeletionjobrequesttypedef)
- [CreateDatasetImportJobRequestTypeDef](./type_defs.md#createdatasetimportjobrequesttypedef)
- [DataDeletionJobTypeDef](./type_defs.md#datadeletionjobtypedef)
- [DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef)
- [ListMetricAttributionMetricsResponseTypeDef](./type_defs.md#listmetricattributionmetricsresponsetypedef)
- [ListDataDeletionJobsResponseTypeDef](./type_defs.md#listdatadeletionjobsresponsetypedef)
- [ListDatasetExportJobsResponseTypeDef](./type_defs.md#listdatasetexportjobsresponsetypedef)
- [ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef)
- [DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef)
- [ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef)
- [ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)
- [DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [DefaultHyperParameterRangesTypeDef](./type_defs.md#defaulthyperparameterrangestypedef)
- [DescribeEventTrackerResponseTypeDef](./type_defs.md#describeeventtrackerresponsetypedef)
- [DescribeFeatureTransformationResponseTypeDef](./type_defs.md#describefeaturetransformationresponsetypedef)
- [DescribeFilterResponseTypeDef](./type_defs.md#describefilterresponsetypedef)
- [DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef)
- [EventsConfigOutputTypeDef](./type_defs.md#eventsconfigoutputtypedef)
- [EventsConfigTypeDef](./type_defs.md#eventsconfigtypedef)
- [ListEventTrackersResponseTypeDef](./type_defs.md#listeventtrackersresponsetypedef)
- [ThemeGenerationConfigTypeDef](./type_defs.md#themegenerationconfigtypedef)
- [ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)
- [HyperParameterRangesOutputTypeDef](./type_defs.md#hyperparameterrangesoutputtypedef)
- [HyperParameterRangesTypeDef](./type_defs.md#hyperparameterrangestypedef)
- [ListBatchInferenceJobsRequestPaginateTypeDef](./type_defs.md#listbatchinferencejobsrequestpaginatetypedef)
- [ListBatchSegmentJobsRequestPaginateTypeDef](./type_defs.md#listbatchsegmentjobsrequestpaginatetypedef)
- [ListCampaignsRequestPaginateTypeDef](./type_defs.md#listcampaignsrequestpaginatetypedef)
- [ListDatasetExportJobsRequestPaginateTypeDef](./type_defs.md#listdatasetexportjobsrequestpaginatetypedef)
- [ListDatasetGroupsRequestPaginateTypeDef](./type_defs.md#listdatasetgroupsrequestpaginatetypedef)
- [ListDatasetImportJobsRequestPaginateTypeDef](./type_defs.md#listdatasetimportjobsrequestpaginatetypedef)
- [ListDatasetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
- [ListEventTrackersRequestPaginateTypeDef](./type_defs.md#listeventtrackersrequestpaginatetypedef)
- [ListFiltersRequestPaginateTypeDef](./type_defs.md#listfiltersrequestpaginatetypedef)
- [ListMetricAttributionMetricsRequestPaginateTypeDef](./type_defs.md#listmetricattributionmetricsrequestpaginatetypedef)
- [ListMetricAttributionsRequestPaginateTypeDef](./type_defs.md#listmetricattributionsrequestpaginatetypedef)
- [ListRecipesRequestPaginateTypeDef](./type_defs.md#listrecipesrequestpaginatetypedef)
- [ListRecommendersRequestPaginateTypeDef](./type_defs.md#listrecommendersrequestpaginatetypedef)
- [ListSchemasRequestPaginateTypeDef](./type_defs.md#listschemasrequestpaginatetypedef)
- [ListSolutionVersionsRequestPaginateTypeDef](./type_defs.md#listsolutionversionsrequestpaginatetypedef)
- [ListSolutionsRequestPaginateTypeDef](./type_defs.md#listsolutionsrequestpaginatetypedef)
- [ListMetricAttributionsResponseTypeDef](./type_defs.md#listmetricattributionsresponsetypedef)
- [ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef)
- [ListSolutionVersionsResponseTypeDef](./type_defs.md#listsolutionversionsresponsetypedef)
- [ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef)
- [RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef)
- [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)
- [BatchSegmentJobTypeDef](./type_defs.md#batchsegmentjobtypedef)
- [CreateBatchSegmentJobRequestTypeDef](./type_defs.md#createbatchsegmentjobrequesttypedef)
- [CreateDatasetExportJobRequestTypeDef](./type_defs.md#createdatasetexportjobrequesttypedef)
- [DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef)
- [CreateMetricAttributionRequestTypeDef](./type_defs.md#createmetricattributionrequesttypedef)
- [MetricAttributionTypeDef](./type_defs.md#metricattributiontypedef)
- [UpdateMetricAttributionRequestTypeDef](./type_defs.md#updatemetricattributionrequesttypedef)
- [CampaignTypeDef](./type_defs.md#campaigntypedef)
- [CreateCampaignRequestTypeDef](./type_defs.md#createcampaignrequesttypedef)
- [UpdateCampaignRequestTypeDef](./type_defs.md#updatecampaignrequesttypedef)
- [DescribeDataDeletionJobResponseTypeDef](./type_defs.md#describedatadeletionjobresponsetypedef)
- [DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [AlgorithmTypeDef](./type_defs.md#algorithmtypedef)
- [SolutionUpdateConfigOutputTypeDef](./type_defs.md#solutionupdateconfigoutputtypedef)
- [SolutionUpdateConfigTypeDef](./type_defs.md#solutionupdateconfigtypedef)
- [BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef)
- [CreateBatchInferenceJobRequestTypeDef](./type_defs.md#createbatchinferencejobrequesttypedef)
- [HPOConfigOutputTypeDef](./type_defs.md#hpoconfigoutputtypedef)
- [HPOConfigTypeDef](./type_defs.md#hpoconfigtypedef)
- [RecommenderSummaryTypeDef](./type_defs.md#recommendersummarytypedef)
- [RecommenderUpdateSummaryTypeDef](./type_defs.md#recommenderupdatesummarytypedef)
- [RecommenderConfigUnionTypeDef](./type_defs.md#recommenderconfiguniontypedef)
- [DescribeBatchSegmentJobResponseTypeDef](./type_defs.md#describebatchsegmentjobresponsetypedef)
- [DescribeDatasetExportJobResponseTypeDef](./type_defs.md#describedatasetexportjobresponsetypedef)
- [DescribeMetricAttributionResponseTypeDef](./type_defs.md#describemetricattributionresponsetypedef)
- [DescribeCampaignResponseTypeDef](./type_defs.md#describecampaignresponsetypedef)
- [DescribeAlgorithmResponseTypeDef](./type_defs.md#describealgorithmresponsetypedef)
- [SolutionUpdateSummaryTypeDef](./type_defs.md#solutionupdatesummarytypedef)
- [SolutionUpdateConfigUnionTypeDef](./type_defs.md#solutionupdateconfiguniontypedef)
- [DescribeBatchInferenceJobResponseTypeDef](./type_defs.md#describebatchinferencejobresponsetypedef)
- [SolutionConfigOutputTypeDef](./type_defs.md#solutionconfigoutputtypedef)
- [SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef)
- [ListRecommendersResponseTypeDef](./type_defs.md#listrecommendersresponsetypedef)
- [RecommenderTypeDef](./type_defs.md#recommendertypedef)
- [CreateRecommenderRequestTypeDef](./type_defs.md#createrecommenderrequesttypedef)
- [UpdateRecommenderRequestTypeDef](./type_defs.md#updaterecommenderrequesttypedef)
- [UpdateSolutionRequestTypeDef](./type_defs.md#updatesolutionrequesttypedef)
- [SolutionTypeDef](./type_defs.md#solutiontypedef)
- [SolutionVersionTypeDef](./type_defs.md#solutionversiontypedef)
- [SolutionConfigUnionTypeDef](./type_defs.md#solutionconfiguniontypedef)
- [DescribeRecommenderResponseTypeDef](./type_defs.md#describerecommenderresponsetypedef)
- [DescribeSolutionResponseTypeDef](./type_defs.md#describesolutionresponsetypedef)
- [DescribeSolutionVersionResponseTypeDef](./type_defs.md#describesolutionversionresponsetypedef)
- [CreateSolutionRequestTypeDef](./type_defs.md#createsolutionrequesttypedef)


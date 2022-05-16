#  Personalize module

> [Index](../README.md) > Personalize

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.client import PersonalizeClient

def get_client() -> PersonalizeClient:
    return Session().client("personalize")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("personalize").get_paginator("...")`.

```python title="Usage example"
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
- [ListRecipesPaginator](./paginators.md#listrecipespaginator)
- [ListRecommendersPaginator](./paginators.md#listrecommenderspaginator)
- [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- [ListSolutionVersionsPaginator](./paginators.md#listsolutionversionspaginator)
- [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_personalize.literals import DomainType

def get_value() -> DomainType:
    return "ECOMMERCE"
```

- [DomainType](./literals.md#domaintype)
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
- [ListRecipesPaginatorName](./literals.md#listrecipespaginatorname)
- [ListRecommendersPaginatorName](./literals.md#listrecommenderspaginatorname)
- [ListSchemasPaginatorName](./literals.md#listschemaspaginatorname)
- [ListSolutionVersionsPaginatorName](./literals.md#listsolutionversionspaginatorname)
- [ListSolutionsPaginatorName](./literals.md#listsolutionspaginatorname)
- [ObjectiveSensitivityType](./literals.md#objectivesensitivitytype)
- [RecipeProviderType](./literals.md#recipeprovidertype)
- [TrainingModeType](./literals.md#trainingmodetype)
- [PersonalizeServiceName](./literals.md#personalizeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_personalize.type_defs import AlgorithmImageTypeDef

def get_value() -> AlgorithmImageTypeDef:
    return {
        "dockerURI": ...,
    }
```

- [AlgorithmImageTypeDef](./type_defs.md#algorithmimagetypedef)
- [AutoMLConfigTypeDef](./type_defs.md#automlconfigtypedef)
- [AutoMLResultTypeDef](./type_defs.md#automlresulttypedef)
- [BatchInferenceJobConfigTypeDef](./type_defs.md#batchinferencejobconfigtypedef)
- [S3DataConfigTypeDef](./type_defs.md#s3dataconfigtypedef)
- [BatchInferenceJobSummaryTypeDef](./type_defs.md#batchinferencejobsummarytypedef)
- [BatchSegmentJobSummaryTypeDef](./type_defs.md#batchsegmentjobsummarytypedef)
- [CampaignConfigTypeDef](./type_defs.md#campaignconfigtypedef)
- [CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef)
- [CategoricalHyperParameterRangeTypeDef](./type_defs.md#categoricalhyperparameterrangetypedef)
- [ContinuousHyperParameterRangeTypeDef](./type_defs.md#continuoushyperparameterrangetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)
- [CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef)
- [DatasetExportJobSummaryTypeDef](./type_defs.md#datasetexportjobsummarytypedef)
- [DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)
- [DatasetGroupTypeDef](./type_defs.md#datasetgrouptypedef)
- [DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)
- [DatasetSchemaSummaryTypeDef](./type_defs.md#datasetschemasummarytypedef)
- [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [DefaultCategoricalHyperParameterRangeTypeDef](./type_defs.md#defaultcategoricalhyperparameterrangetypedef)
- [DefaultContinuousHyperParameterRangeTypeDef](./type_defs.md#defaultcontinuoushyperparameterrangetypedef)
- [DefaultIntegerHyperParameterRangeTypeDef](./type_defs.md#defaultintegerhyperparameterrangetypedef)
- [DeleteCampaignRequestRequestTypeDef](./type_defs.md#deletecampaignrequestrequesttypedef)
- [DeleteDatasetGroupRequestRequestTypeDef](./type_defs.md#deletedatasetgrouprequestrequesttypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteEventTrackerRequestRequestTypeDef](./type_defs.md#deleteeventtrackerrequestrequesttypedef)
- [DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef)
- [DeleteRecommenderRequestRequestTypeDef](./type_defs.md#deleterecommenderrequestrequesttypedef)
- [DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef)
- [DeleteSolutionRequestRequestTypeDef](./type_defs.md#deletesolutionrequestrequesttypedef)
- [DescribeAlgorithmRequestRequestTypeDef](./type_defs.md#describealgorithmrequestrequesttypedef)
- [DescribeBatchInferenceJobRequestRequestTypeDef](./type_defs.md#describebatchinferencejobrequestrequesttypedef)
- [DescribeBatchSegmentJobRequestRequestTypeDef](./type_defs.md#describebatchsegmentjobrequestrequesttypedef)
- [DescribeCampaignRequestRequestTypeDef](./type_defs.md#describecampaignrequestrequesttypedef)
- [DescribeDatasetExportJobRequestRequestTypeDef](./type_defs.md#describedatasetexportjobrequestrequesttypedef)
- [DescribeDatasetGroupRequestRequestTypeDef](./type_defs.md#describedatasetgrouprequestrequesttypedef)
- [DescribeDatasetImportJobRequestRequestTypeDef](./type_defs.md#describedatasetimportjobrequestrequesttypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeEventTrackerRequestRequestTypeDef](./type_defs.md#describeeventtrackerrequestrequesttypedef)
- [EventTrackerTypeDef](./type_defs.md#eventtrackertypedef)
- [DescribeFeatureTransformationRequestRequestTypeDef](./type_defs.md#describefeaturetransformationrequestrequesttypedef)
- [FeatureTransformationTypeDef](./type_defs.md#featuretransformationtypedef)
- [DescribeFilterRequestRequestTypeDef](./type_defs.md#describefilterrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [DescribeRecipeRequestRequestTypeDef](./type_defs.md#describereciperequestrequesttypedef)
- [RecipeTypeDef](./type_defs.md#recipetypedef)
- [DescribeRecommenderRequestRequestTypeDef](./type_defs.md#describerecommenderrequestrequesttypedef)
- [DescribeSchemaRequestRequestTypeDef](./type_defs.md#describeschemarequestrequesttypedef)
- [DescribeSolutionRequestRequestTypeDef](./type_defs.md#describesolutionrequestrequesttypedef)
- [DescribeSolutionVersionRequestRequestTypeDef](./type_defs.md#describesolutionversionrequestrequesttypedef)
- [EventTrackerSummaryTypeDef](./type_defs.md#eventtrackersummarytypedef)
- [FilterSummaryTypeDef](./type_defs.md#filtersummarytypedef)
- [GetSolutionMetricsRequestRequestTypeDef](./type_defs.md#getsolutionmetricsrequestrequesttypedef)
- [HPOObjectiveTypeDef](./type_defs.md#hpoobjectivetypedef)
- [HPOResourceConfigTypeDef](./type_defs.md#hporesourceconfigtypedef)
- [IntegerHyperParameterRangeTypeDef](./type_defs.md#integerhyperparameterrangetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBatchInferenceJobsRequestRequestTypeDef](./type_defs.md#listbatchinferencejobsrequestrequesttypedef)
- [ListBatchSegmentJobsRequestRequestTypeDef](./type_defs.md#listbatchsegmentjobsrequestrequesttypedef)
- [ListCampaignsRequestRequestTypeDef](./type_defs.md#listcampaignsrequestrequesttypedef)
- [ListDatasetExportJobsRequestRequestTypeDef](./type_defs.md#listdatasetexportjobsrequestrequesttypedef)
- [ListDatasetGroupsRequestRequestTypeDef](./type_defs.md#listdatasetgroupsrequestrequesttypedef)
- [ListDatasetImportJobsRequestRequestTypeDef](./type_defs.md#listdatasetimportjobsrequestrequesttypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListEventTrackersRequestRequestTypeDef](./type_defs.md#listeventtrackersrequestrequesttypedef)
- [ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef)
- [ListRecipesRequestRequestTypeDef](./type_defs.md#listrecipesrequestrequesttypedef)
- [RecipeSummaryTypeDef](./type_defs.md#recipesummarytypedef)
- [ListRecommendersRequestRequestTypeDef](./type_defs.md#listrecommendersrequestrequesttypedef)
- [ListSchemasRequestRequestTypeDef](./type_defs.md#listschemasrequestrequesttypedef)
- [ListSolutionVersionsRequestRequestTypeDef](./type_defs.md#listsolutionversionsrequestrequesttypedef)
- [SolutionVersionSummaryTypeDef](./type_defs.md#solutionversionsummarytypedef)
- [ListSolutionsRequestRequestTypeDef](./type_defs.md#listsolutionsrequestrequesttypedef)
- [SolutionSummaryTypeDef](./type_defs.md#solutionsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [OptimizationObjectiveTypeDef](./type_defs.md#optimizationobjectivetypedef)
- [TunedHPOParamsTypeDef](./type_defs.md#tunedhpoparamstypedef)
- [StartRecommenderRequestRequestTypeDef](./type_defs.md#startrecommenderrequestrequesttypedef)
- [StopRecommenderRequestRequestTypeDef](./type_defs.md#stoprecommenderrequestrequesttypedef)
- [StopSolutionVersionCreationRequestRequestTypeDef](./type_defs.md#stopsolutionversioncreationrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [BatchInferenceJobInputTypeDef](./type_defs.md#batchinferencejobinputtypedef)
- [BatchInferenceJobOutputTypeDef](./type_defs.md#batchinferencejoboutputtypedef)
- [BatchSegmentJobInputTypeDef](./type_defs.md#batchsegmentjobinputtypedef)
- [BatchSegmentJobOutputTypeDef](./type_defs.md#batchsegmentjoboutputtypedef)
- [DatasetExportJobOutputTypeDef](./type_defs.md#datasetexportjoboutputtypedef)
- [CampaignUpdateSummaryTypeDef](./type_defs.md#campaignupdatesummarytypedef)
- [UpdateCampaignRequestRequestTypeDef](./type_defs.md#updatecampaignrequestrequesttypedef)
- [CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef)
- [CreateDatasetGroupRequestRequestTypeDef](./type_defs.md#createdatasetgrouprequestrequesttypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [CreateEventTrackerRequestRequestTypeDef](./type_defs.md#createeventtrackerrequestrequesttypedef)
- [CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef)
- [CreateSolutionVersionRequestRequestTypeDef](./type_defs.md#createsolutionversionrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateBatchInferenceJobResponseTypeDef](./type_defs.md#createbatchinferencejobresponsetypedef)
- [CreateBatchSegmentJobResponseTypeDef](./type_defs.md#createbatchsegmentjobresponsetypedef)
- [CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef)
- [CreateDatasetExportJobResponseTypeDef](./type_defs.md#createdatasetexportjobresponsetypedef)
- [CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef)
- [CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateEventTrackerResponseTypeDef](./type_defs.md#createeventtrackerresponsetypedef)
- [CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef)
- [CreateRecommenderResponseTypeDef](./type_defs.md#createrecommenderresponsetypedef)
- [CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef)
- [CreateSolutionResponseTypeDef](./type_defs.md#createsolutionresponsetypedef)
- [CreateSolutionVersionResponseTypeDef](./type_defs.md#createsolutionversionresponsetypedef)
- [GetSolutionMetricsResponseTypeDef](./type_defs.md#getsolutionmetricsresponsetypedef)
- [ListBatchInferenceJobsResponseTypeDef](./type_defs.md#listbatchinferencejobsresponsetypedef)
- [ListBatchSegmentJobsResponseTypeDef](./type_defs.md#listbatchsegmentjobsresponsetypedef)
- [ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartRecommenderResponseTypeDef](./type_defs.md#startrecommenderresponsetypedef)
- [StopRecommenderResponseTypeDef](./type_defs.md#stoprecommenderresponsetypedef)
- [UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef)
- [UpdateRecommenderResponseTypeDef](./type_defs.md#updaterecommenderresponsetypedef)
- [CreateDatasetImportJobRequestRequestTypeDef](./type_defs.md#createdatasetimportjobrequestrequesttypedef)
- [DatasetImportJobTypeDef](./type_defs.md#datasetimportjobtypedef)
- [CreateRecommenderRequestRequestTypeDef](./type_defs.md#createrecommenderrequestrequesttypedef)
- [RecommenderSummaryTypeDef](./type_defs.md#recommendersummarytypedef)
- [RecommenderUpdateSummaryTypeDef](./type_defs.md#recommenderupdatesummarytypedef)
- [UpdateRecommenderRequestRequestTypeDef](./type_defs.md#updaterecommenderrequestrequesttypedef)
- [ListDatasetExportJobsResponseTypeDef](./type_defs.md#listdatasetexportjobsresponsetypedef)
- [ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef)
- [DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef)
- [ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef)
- [ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)
- [DescribeSchemaResponseTypeDef](./type_defs.md#describeschemaresponsetypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DefaultHyperParameterRangesTypeDef](./type_defs.md#defaulthyperparameterrangestypedef)
- [DescribeEventTrackerResponseTypeDef](./type_defs.md#describeeventtrackerresponsetypedef)
- [DescribeFeatureTransformationResponseTypeDef](./type_defs.md#describefeaturetransformationresponsetypedef)
- [DescribeFilterResponseTypeDef](./type_defs.md#describefilterresponsetypedef)
- [DescribeRecipeResponseTypeDef](./type_defs.md#describereciperesponsetypedef)
- [ListEventTrackersResponseTypeDef](./type_defs.md#listeventtrackersresponsetypedef)
- [ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)
- [HyperParameterRangesTypeDef](./type_defs.md#hyperparameterrangestypedef)
- [ListBatchInferenceJobsRequestListBatchInferenceJobsPaginateTypeDef](./type_defs.md#listbatchinferencejobsrequestlistbatchinferencejobspaginatetypedef)
- [ListBatchSegmentJobsRequestListBatchSegmentJobsPaginateTypeDef](./type_defs.md#listbatchsegmentjobsrequestlistbatchsegmentjobspaginatetypedef)
- [ListCampaignsRequestListCampaignsPaginateTypeDef](./type_defs.md#listcampaignsrequestlistcampaignspaginatetypedef)
- [ListDatasetExportJobsRequestListDatasetExportJobsPaginateTypeDef](./type_defs.md#listdatasetexportjobsrequestlistdatasetexportjobspaginatetypedef)
- [ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef](./type_defs.md#listdatasetgroupsrequestlistdatasetgroupspaginatetypedef)
- [ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef](./type_defs.md#listdatasetimportjobsrequestlistdatasetimportjobspaginatetypedef)
- [ListDatasetsRequestListDatasetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef)
- [ListEventTrackersRequestListEventTrackersPaginateTypeDef](./type_defs.md#listeventtrackersrequestlisteventtrackerspaginatetypedef)
- [ListFiltersRequestListFiltersPaginateTypeDef](./type_defs.md#listfiltersrequestlistfilterspaginatetypedef)
- [ListRecipesRequestListRecipesPaginateTypeDef](./type_defs.md#listrecipesrequestlistrecipespaginatetypedef)
- [ListRecommendersRequestListRecommendersPaginateTypeDef](./type_defs.md#listrecommendersrequestlistrecommenderspaginatetypedef)
- [ListSchemasRequestListSchemasPaginateTypeDef](./type_defs.md#listschemasrequestlistschemaspaginatetypedef)
- [ListSolutionVersionsRequestListSolutionVersionsPaginateTypeDef](./type_defs.md#listsolutionversionsrequestlistsolutionversionspaginatetypedef)
- [ListSolutionsRequestListSolutionsPaginateTypeDef](./type_defs.md#listsolutionsrequestlistsolutionspaginatetypedef)
- [ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef)
- [ListSolutionVersionsResponseTypeDef](./type_defs.md#listsolutionversionsresponsetypedef)
- [ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef)
- [BatchInferenceJobTypeDef](./type_defs.md#batchinferencejobtypedef)
- [CreateBatchInferenceJobRequestRequestTypeDef](./type_defs.md#createbatchinferencejobrequestrequesttypedef)
- [BatchSegmentJobTypeDef](./type_defs.md#batchsegmentjobtypedef)
- [CreateBatchSegmentJobRequestRequestTypeDef](./type_defs.md#createbatchsegmentjobrequestrequesttypedef)
- [CreateDatasetExportJobRequestRequestTypeDef](./type_defs.md#createdatasetexportjobrequestrequesttypedef)
- [DatasetExportJobTypeDef](./type_defs.md#datasetexportjobtypedef)
- [CampaignTypeDef](./type_defs.md#campaigntypedef)
- [DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef)
- [ListRecommendersResponseTypeDef](./type_defs.md#listrecommendersresponsetypedef)
- [RecommenderTypeDef](./type_defs.md#recommendertypedef)
- [AlgorithmTypeDef](./type_defs.md#algorithmtypedef)
- [HPOConfigTypeDef](./type_defs.md#hpoconfigtypedef)
- [DescribeBatchInferenceJobResponseTypeDef](./type_defs.md#describebatchinferencejobresponsetypedef)
- [DescribeBatchSegmentJobResponseTypeDef](./type_defs.md#describebatchsegmentjobresponsetypedef)
- [DescribeDatasetExportJobResponseTypeDef](./type_defs.md#describedatasetexportjobresponsetypedef)
- [DescribeCampaignResponseTypeDef](./type_defs.md#describecampaignresponsetypedef)
- [DescribeRecommenderResponseTypeDef](./type_defs.md#describerecommenderresponsetypedef)
- [DescribeAlgorithmResponseTypeDef](./type_defs.md#describealgorithmresponsetypedef)
- [SolutionConfigTypeDef](./type_defs.md#solutionconfigtypedef)
- [CreateSolutionRequestRequestTypeDef](./type_defs.md#createsolutionrequestrequesttypedef)
- [SolutionTypeDef](./type_defs.md#solutiontypedef)
- [SolutionVersionTypeDef](./type_defs.md#solutionversiontypedef)
- [DescribeSolutionResponseTypeDef](./type_defs.md#describesolutionresponsetypedef)
- [DescribeSolutionVersionResponseTypeDef](./type_defs.md#describesolutionversionresponsetypedef)


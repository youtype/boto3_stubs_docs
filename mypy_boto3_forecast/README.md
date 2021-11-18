# Type annotations for boto3 ForecastService module

> [Index](..) > ForecastService

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
type annotations stubs module
[mypy_boto3_forecast](https://pypi.org/project/mypy-boto3-forecast/).

```bash
pip install mypy-boto3-forecast
```

- [Type annotations for boto3 ForecastService module](#type-annotations-for-boto3-forecastservice-module)
  - [ForecastServiceClient](#forecastserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ForecastServiceClient

Type annotations for `boto3.client("forecast")` as
[ForecastServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_forecast.client import ForecastServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_auto_predictor](./client.md#create_auto_predictor)
- [create_dataset](./client.md#create_dataset)
- [create_dataset_group](./client.md#create_dataset_group)
- [create_dataset_import_job](./client.md#create_dataset_import_job)
- [create_explainability](./client.md#create_explainability)
- [create_explainability_export](./client.md#create_explainability_export)
- [create_forecast](./client.md#create_forecast)
- [create_forecast_export_job](./client.md#create_forecast_export_job)
- [create_predictor](./client.md#create_predictor)
- [create_predictor_backtest_export_job](./client.md#create_predictor_backtest_export_job)
- [delete_dataset](./client.md#delete_dataset)
- [delete_dataset_group](./client.md#delete_dataset_group)
- [delete_dataset_import_job](./client.md#delete_dataset_import_job)
- [delete_explainability](./client.md#delete_explainability)
- [delete_explainability_export](./client.md#delete_explainability_export)
- [delete_forecast](./client.md#delete_forecast)
- [delete_forecast_export_job](./client.md#delete_forecast_export_job)
- [delete_predictor](./client.md#delete_predictor)
- [delete_predictor_backtest_export_job](./client.md#delete_predictor_backtest_export_job)
- [delete_resource_tree](./client.md#delete_resource_tree)
- [describe_auto_predictor](./client.md#describe_auto_predictor)
- [describe_dataset](./client.md#describe_dataset)
- [describe_dataset_group](./client.md#describe_dataset_group)
- [describe_dataset_import_job](./client.md#describe_dataset_import_job)
- [describe_explainability](./client.md#describe_explainability)
- [describe_explainability_export](./client.md#describe_explainability_export)
- [describe_forecast](./client.md#describe_forecast)
- [describe_forecast_export_job](./client.md#describe_forecast_export_job)
- [describe_predictor](./client.md#describe_predictor)
- [describe_predictor_backtest_export_job](./client.md#describe_predictor_backtest_export_job)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_accuracy_metrics](./client.md#get_accuracy_metrics)
- [get_paginator](./client.md#get_paginator)
- [list_dataset_groups](./client.md#list_dataset_groups)
- [list_dataset_import_jobs](./client.md#list_dataset_import_jobs)
- [list_datasets](./client.md#list_datasets)
- [list_explainabilities](./client.md#list_explainabilities)
- [list_explainability_exports](./client.md#list_explainability_exports)
- [list_forecast_export_jobs](./client.md#list_forecast_export_jobs)
- [list_forecasts](./client.md#list_forecasts)
- [list_predictor_backtest_export_jobs](./client.md#list_predictor_backtest_export_jobs)
- [list_predictors](./client.md#list_predictors)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [stop_resource](./client.md#stop_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_dataset_group](./client.md#update_dataset_group)

### Exceptions

ForecastServiceClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidInputException
- InvalidNextTokenException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceInUseException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("forecast").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_forecast.paginators import ListDatasetGroupsPaginator, ...
```

- [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
- [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
- [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- [ListForecastExportJobsPaginator](./paginators.md#listforecastexportjobspaginator)
- [ListForecastsPaginator](./paginators.md#listforecastspaginator)
- [ListPredictorBacktestExportJobsPaginator](./paginators.md#listpredictorbacktestexportjobspaginator)
- [ListPredictorsPaginator](./paginators.md#listpredictorspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_forecast.literals import AttributeTypeType, ...
```

- [AttributeTypeType](./literals.md#attributetypetype)
- [AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype)
- [DatasetTypeType](./literals.md#datasettypetype)
- [DomainType](./literals.md#domaintype)
- [EvaluationTypeType](./literals.md#evaluationtypetype)
- [FeaturizationMethodNameType](./literals.md#featurizationmethodnametype)
- [FilterConditionStringType](./literals.md#filterconditionstringtype)
- [ListDatasetGroupsPaginatorName](./literals.md#listdatasetgroupspaginatorname)
- [ListDatasetImportJobsPaginatorName](./literals.md#listdatasetimportjobspaginatorname)
- [ListDatasetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListForecastExportJobsPaginatorName](./literals.md#listforecastexportjobspaginatorname)
- [ListForecastsPaginatorName](./literals.md#listforecastspaginatorname)
- [ListPredictorBacktestExportJobsPaginatorName](./literals.md#listpredictorbacktestexportjobspaginatorname)
- [ListPredictorsPaginatorName](./literals.md#listpredictorspaginatorname)
- [OptimizationMetricType](./literals.md#optimizationmetrictype)
- [ScalingTypeType](./literals.md#scalingtypetype)
- [StateType](./literals.md#statetype)
- [TimePointGranularityType](./literals.md#timepointgranularitytype)
- [TimeSeriesGranularityType](./literals.md#timeseriesgranularitytype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_forecast.type_defs import AdditionalDatasetTypeDef, ...
```

- [AdditionalDatasetTypeDef](./type_defs.md#additionaldatasettypedef)
- [AttributeConfigTypeDef](./type_defs.md#attributeconfigtypedef)
- [CategoricalParameterRangeTypeDef](./type_defs.md#categoricalparameterrangetypedef)
- [ContinuousParameterRangeTypeDef](./type_defs.md#continuousparameterrangetypedef)
- [CreateAutoPredictorRequestRequestTypeDef](./type_defs.md#createautopredictorrequestrequesttypedef)
- [CreateAutoPredictorResponseTypeDef](./type_defs.md#createautopredictorresponsetypedef)
- [CreateDatasetGroupRequestRequestTypeDef](./type_defs.md#createdatasetgrouprequestrequesttypedef)
- [CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef)
- [CreateDatasetImportJobRequestRequestTypeDef](./type_defs.md#createdatasetimportjobrequestrequesttypedef)
- [CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateExplainabilityExportRequestRequestTypeDef](./type_defs.md#createexplainabilityexportrequestrequesttypedef)
- [CreateExplainabilityExportResponseTypeDef](./type_defs.md#createexplainabilityexportresponsetypedef)
- [CreateExplainabilityRequestRequestTypeDef](./type_defs.md#createexplainabilityrequestrequesttypedef)
- [CreateExplainabilityResponseTypeDef](./type_defs.md#createexplainabilityresponsetypedef)
- [CreateForecastExportJobRequestRequestTypeDef](./type_defs.md#createforecastexportjobrequestrequesttypedef)
- [CreateForecastExportJobResponseTypeDef](./type_defs.md#createforecastexportjobresponsetypedef)
- [CreateForecastRequestRequestTypeDef](./type_defs.md#createforecastrequestrequesttypedef)
- [CreateForecastResponseTypeDef](./type_defs.md#createforecastresponsetypedef)
- [CreatePredictorBacktestExportJobRequestRequestTypeDef](./type_defs.md#createpredictorbacktestexportjobrequestrequesttypedef)
- [CreatePredictorBacktestExportJobResponseTypeDef](./type_defs.md#createpredictorbacktestexportjobresponsetypedef)
- [CreatePredictorRequestRequestTypeDef](./type_defs.md#createpredictorrequestrequesttypedef)
- [CreatePredictorResponseTypeDef](./type_defs.md#createpredictorresponsetypedef)
- [DataConfigTypeDef](./type_defs.md#dataconfigtypedef)
- [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)
- [DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DeleteDatasetGroupRequestRequestTypeDef](./type_defs.md#deletedatasetgrouprequestrequesttypedef)
- [DeleteDatasetImportJobRequestRequestTypeDef](./type_defs.md#deletedatasetimportjobrequestrequesttypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteExplainabilityExportRequestRequestTypeDef](./type_defs.md#deleteexplainabilityexportrequestrequesttypedef)
- [DeleteExplainabilityRequestRequestTypeDef](./type_defs.md#deleteexplainabilityrequestrequesttypedef)
- [DeleteForecastExportJobRequestRequestTypeDef](./type_defs.md#deleteforecastexportjobrequestrequesttypedef)
- [DeleteForecastRequestRequestTypeDef](./type_defs.md#deleteforecastrequestrequesttypedef)
- [DeletePredictorBacktestExportJobRequestRequestTypeDef](./type_defs.md#deletepredictorbacktestexportjobrequestrequesttypedef)
- [DeletePredictorRequestRequestTypeDef](./type_defs.md#deletepredictorrequestrequesttypedef)
- [DeleteResourceTreeRequestRequestTypeDef](./type_defs.md#deleteresourcetreerequestrequesttypedef)
- [DescribeAutoPredictorRequestRequestTypeDef](./type_defs.md#describeautopredictorrequestrequesttypedef)
- [DescribeAutoPredictorResponseTypeDef](./type_defs.md#describeautopredictorresponsetypedef)
- [DescribeDatasetGroupRequestRequestTypeDef](./type_defs.md#describedatasetgrouprequestrequesttypedef)
- [DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef)
- [DescribeDatasetImportJobRequestRequestTypeDef](./type_defs.md#describedatasetimportjobrequestrequesttypedef)
- [DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DescribeExplainabilityExportRequestRequestTypeDef](./type_defs.md#describeexplainabilityexportrequestrequesttypedef)
- [DescribeExplainabilityExportResponseTypeDef](./type_defs.md#describeexplainabilityexportresponsetypedef)
- [DescribeExplainabilityRequestRequestTypeDef](./type_defs.md#describeexplainabilityrequestrequesttypedef)
- [DescribeExplainabilityResponseTypeDef](./type_defs.md#describeexplainabilityresponsetypedef)
- [DescribeForecastExportJobRequestRequestTypeDef](./type_defs.md#describeforecastexportjobrequestrequesttypedef)
- [DescribeForecastExportJobResponseTypeDef](./type_defs.md#describeforecastexportjobresponsetypedef)
- [DescribeForecastRequestRequestTypeDef](./type_defs.md#describeforecastrequestrequesttypedef)
- [DescribeForecastResponseTypeDef](./type_defs.md#describeforecastresponsetypedef)
- [DescribePredictorBacktestExportJobRequestRequestTypeDef](./type_defs.md#describepredictorbacktestexportjobrequestrequesttypedef)
- [DescribePredictorBacktestExportJobResponseTypeDef](./type_defs.md#describepredictorbacktestexportjobresponsetypedef)
- [DescribePredictorRequestRequestTypeDef](./type_defs.md#describepredictorrequestrequesttypedef)
- [DescribePredictorResponseTypeDef](./type_defs.md#describepredictorresponsetypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [ErrorMetricTypeDef](./type_defs.md#errormetrictypedef)
- [EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef)
- [ExplainabilityExportSummaryTypeDef](./type_defs.md#explainabilityexportsummarytypedef)
- [ExplainabilityInfoTypeDef](./type_defs.md#explainabilityinfotypedef)
- [ExplainabilitySummaryTypeDef](./type_defs.md#explainabilitysummarytypedef)
- [FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef)
- [FeaturizationMethodTypeDef](./type_defs.md#featurizationmethodtypedef)
- [FeaturizationTypeDef](./type_defs.md#featurizationtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ForecastExportJobSummaryTypeDef](./type_defs.md#forecastexportjobsummarytypedef)
- [ForecastSummaryTypeDef](./type_defs.md#forecastsummarytypedef)
- [GetAccuracyMetricsRequestRequestTypeDef](./type_defs.md#getaccuracymetricsrequestrequesttypedef)
- [GetAccuracyMetricsResponseTypeDef](./type_defs.md#getaccuracymetricsresponsetypedef)
- [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [IntegerParameterRangeTypeDef](./type_defs.md#integerparameterrangetypedef)
- [ListDatasetGroupsRequestRequestTypeDef](./type_defs.md#listdatasetgroupsrequestrequesttypedef)
- [ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef)
- [ListDatasetImportJobsRequestRequestTypeDef](./type_defs.md#listdatasetimportjobsrequestrequesttypedef)
- [ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListExplainabilitiesRequestRequestTypeDef](./type_defs.md#listexplainabilitiesrequestrequesttypedef)
- [ListExplainabilitiesResponseTypeDef](./type_defs.md#listexplainabilitiesresponsetypedef)
- [ListExplainabilityExportsRequestRequestTypeDef](./type_defs.md#listexplainabilityexportsrequestrequesttypedef)
- [ListExplainabilityExportsResponseTypeDef](./type_defs.md#listexplainabilityexportsresponsetypedef)
- [ListForecastExportJobsRequestRequestTypeDef](./type_defs.md#listforecastexportjobsrequestrequesttypedef)
- [ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef)
- [ListForecastsRequestRequestTypeDef](./type_defs.md#listforecastsrequestrequesttypedef)
- [ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef)
- [ListPredictorBacktestExportJobsRequestRequestTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequestrequesttypedef)
- [ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef)
- [ListPredictorsRequestRequestTypeDef](./type_defs.md#listpredictorsrequestrequesttypedef)
- [ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MetricsTypeDef](./type_defs.md#metricstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef)
- [PredictorBacktestExportJobSummaryTypeDef](./type_defs.md#predictorbacktestexportjobsummarytypedef)
- [PredictorExecutionDetailsTypeDef](./type_defs.md#predictorexecutiondetailstypedef)
- [PredictorExecutionTypeDef](./type_defs.md#predictorexecutiontypedef)
- [PredictorSummaryTypeDef](./type_defs.md#predictorsummarytypedef)
- [ReferencePredictorSummaryTypeDef](./type_defs.md#referencepredictorsummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- [SchemaAttributeTypeDef](./type_defs.md#schemaattributetypedef)
- [SchemaTypeDef](./type_defs.md#schematypedef)
- [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- [StopResourceRequestRequestTypeDef](./type_defs.md#stopresourcerequestrequesttypedef)
- [SupplementaryFeatureTypeDef](./type_defs.md#supplementaryfeaturetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestWindowSummaryTypeDef](./type_defs.md#testwindowsummarytypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatasetGroupRequestRequestTypeDef](./type_defs.md#updatedatasetgrouprequestrequesttypedef)
- [WeightedQuantileLossTypeDef](./type_defs.md#weightedquantilelosstypedef)
- [WindowSummaryTypeDef](./type_defs.md#windowsummarytypedef)

#  ForecastService module

> [Index](../README.md) > ForecastService

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#forecastservice)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ForecastService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ForecastService`.


### From PyPI with pip

Install `boto3-stubs` for `ForecastService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[forecast]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[forecast]'

# standalone installation
python -m pip install mypy-boto3-forecast
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-forecast
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ForecastServiceClient

Type annotations and code completion for  `#!python boto3.client("forecast")` as [ForecastServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client)

```python
# ForecastServiceClient usage example

from boto3.session import Session

from mypy_boto3_forecast.client import ForecastServiceClient

def get_client() -> ForecastServiceClient:
    return Session().client("forecast")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("forecast").get_paginator("...")`.

```python
# ListDatasetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetGroupsPaginator

def get_list_dataset_groups_paginator() -> ListDatasetGroupsPaginator:
    return Session().client("forecast").get_paginator("list_dataset_groups"))
```

- [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
- [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
- [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- [ListExplainabilitiesPaginator](./paginators.md#listexplainabilitiespaginator)
- [ListExplainabilityExportsPaginator](./paginators.md#listexplainabilityexportspaginator)
- [ListForecastExportJobsPaginator](./paginators.md#listforecastexportjobspaginator)
- [ListForecastsPaginator](./paginators.md#listforecastspaginator)
- [ListMonitorEvaluationsPaginator](./paginators.md#listmonitorevaluationspaginator)
- [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
- [ListPredictorBacktestExportJobsPaginator](./paginators.md#listpredictorbacktestexportjobspaginator)
- [ListPredictorsPaginator](./paginators.md#listpredictorspaginator)
- [ListWhatIfAnalysesPaginator](./paginators.md#listwhatifanalysespaginator)
- [ListWhatIfForecastExportsPaginator](./paginators.md#listwhatifforecastexportspaginator)
- [ListWhatIfForecastsPaginator](./paginators.md#listwhatifforecastspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AttributeTypeType usage example

from mypy_boto3_forecast.literals import AttributeTypeType

def get_value() -> AttributeTypeType:
    return "float"
```

- [AttributeTypeType](./literals.md#attributetypetype)
- [AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype)
- [ConditionType](./literals.md#conditiontype)
- [DatasetTypeType](./literals.md#datasettypetype)
- [DayOfWeekType](./literals.md#dayofweektype)
- [DomainType](./literals.md#domaintype)
- [EvaluationTypeType](./literals.md#evaluationtypetype)
- [FeaturizationMethodNameType](./literals.md#featurizationmethodnametype)
- [FilterConditionStringType](./literals.md#filterconditionstringtype)
- [ImportModeType](./literals.md#importmodetype)
- [ListDatasetGroupsPaginatorName](./literals.md#listdatasetgroupspaginatorname)
- [ListDatasetImportJobsPaginatorName](./literals.md#listdatasetimportjobspaginatorname)
- [ListDatasetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListExplainabilitiesPaginatorName](./literals.md#listexplainabilitiespaginatorname)
- [ListExplainabilityExportsPaginatorName](./literals.md#listexplainabilityexportspaginatorname)
- [ListForecastExportJobsPaginatorName](./literals.md#listforecastexportjobspaginatorname)
- [ListForecastsPaginatorName](./literals.md#listforecastspaginatorname)
- [ListMonitorEvaluationsPaginatorName](./literals.md#listmonitorevaluationspaginatorname)
- [ListMonitorsPaginatorName](./literals.md#listmonitorspaginatorname)
- [ListPredictorBacktestExportJobsPaginatorName](./literals.md#listpredictorbacktestexportjobspaginatorname)
- [ListPredictorsPaginatorName](./literals.md#listpredictorspaginatorname)
- [ListWhatIfAnalysesPaginatorName](./literals.md#listwhatifanalysespaginatorname)
- [ListWhatIfForecastExportsPaginatorName](./literals.md#listwhatifforecastexportspaginatorname)
- [ListWhatIfForecastsPaginatorName](./literals.md#listwhatifforecastspaginatorname)
- [MonthType](./literals.md#monthtype)
- [OperationType](./literals.md#operationtype)
- [OptimizationMetricType](./literals.md#optimizationmetrictype)
- [ScalingTypeType](./literals.md#scalingtypetype)
- [StateType](./literals.md#statetype)
- [TimePointGranularityType](./literals.md#timepointgranularitytype)
- [TimeSeriesGranularityType](./literals.md#timeseriesgranularitytype)
- [ForecastServiceServiceName](./literals.md#forecastserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AdditionalDatasetOutputTypeDef](./type_defs.md#additionaldatasetoutputtypedef)
- [AdditionalDatasetTypeDef](./type_defs.md#additionaldatasettypedef)
- [AttributeConfigOutputTypeDef](./type_defs.md#attributeconfigoutputtypedef)
- [AttributeConfigTypeDef](./type_defs.md#attributeconfigtypedef)
- [BaselineMetricTypeDef](./type_defs.md#baselinemetrictypedef)
- [CategoricalParameterRangeOutputTypeDef](./type_defs.md#categoricalparameterrangeoutputtypedef)
- [CategoricalParameterRangeTypeDef](./type_defs.md#categoricalparameterrangetypedef)
- [ContinuousParameterRangeTypeDef](./type_defs.md#continuousparameterrangetypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [MonitorConfigTypeDef](./type_defs.md#monitorconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeAlignmentBoundaryTypeDef](./type_defs.md#timealignmentboundarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ExplainabilityConfigTypeDef](./type_defs.md#explainabilityconfigtypedef)
- [EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef)
- [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- [DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DeleteDatasetGroupRequestTypeDef](./type_defs.md#deletedatasetgrouprequesttypedef)
- [DeleteDatasetImportJobRequestTypeDef](./type_defs.md#deletedatasetimportjobrequesttypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteExplainabilityExportRequestTypeDef](./type_defs.md#deleteexplainabilityexportrequesttypedef)
- [DeleteExplainabilityRequestTypeDef](./type_defs.md#deleteexplainabilityrequesttypedef)
- [DeleteForecastExportJobRequestTypeDef](./type_defs.md#deleteforecastexportjobrequesttypedef)
- [DeleteForecastRequestTypeDef](./type_defs.md#deleteforecastrequesttypedef)
- [DeleteMonitorRequestTypeDef](./type_defs.md#deletemonitorrequesttypedef)
- [DeletePredictorBacktestExportJobRequestTypeDef](./type_defs.md#deletepredictorbacktestexportjobrequesttypedef)
- [DeletePredictorRequestTypeDef](./type_defs.md#deletepredictorrequesttypedef)
- [DeleteResourceTreeRequestTypeDef](./type_defs.md#deleteresourcetreerequesttypedef)
- [DeleteWhatIfAnalysisRequestTypeDef](./type_defs.md#deletewhatifanalysisrequesttypedef)
- [DeleteWhatIfForecastExportRequestTypeDef](./type_defs.md#deletewhatifforecastexportrequesttypedef)
- [DeleteWhatIfForecastRequestTypeDef](./type_defs.md#deletewhatifforecastrequesttypedef)
- [DescribeAutoPredictorRequestTypeDef](./type_defs.md#describeautopredictorrequesttypedef)
- [ExplainabilityInfoTypeDef](./type_defs.md#explainabilityinfotypedef)
- [MonitorInfoTypeDef](./type_defs.md#monitorinfotypedef)
- [ReferencePredictorSummaryTypeDef](./type_defs.md#referencepredictorsummarytypedef)
- [DescribeDatasetGroupRequestTypeDef](./type_defs.md#describedatasetgrouprequesttypedef)
- [DescribeDatasetImportJobRequestTypeDef](./type_defs.md#describedatasetimportjobrequesttypedef)
- [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeExplainabilityExportRequestTypeDef](./type_defs.md#describeexplainabilityexportrequesttypedef)
- [DescribeExplainabilityRequestTypeDef](./type_defs.md#describeexplainabilityrequesttypedef)
- [DescribeForecastExportJobRequestTypeDef](./type_defs.md#describeforecastexportjobrequesttypedef)
- [DescribeForecastRequestTypeDef](./type_defs.md#describeforecastrequesttypedef)
- [DescribeMonitorRequestTypeDef](./type_defs.md#describemonitorrequesttypedef)
- [DescribePredictorBacktestExportJobRequestTypeDef](./type_defs.md#describepredictorbacktestexportjobrequesttypedef)
- [DescribePredictorRequestTypeDef](./type_defs.md#describepredictorrequesttypedef)
- [DescribeWhatIfAnalysisRequestTypeDef](./type_defs.md#describewhatifanalysisrequesttypedef)
- [DescribeWhatIfForecastExportRequestTypeDef](./type_defs.md#describewhatifforecastexportrequesttypedef)
- [DescribeWhatIfForecastRequestTypeDef](./type_defs.md#describewhatifforecastrequesttypedef)
- [ErrorMetricTypeDef](./type_defs.md#errormetrictypedef)
- [FeaturizationMethodOutputTypeDef](./type_defs.md#featurizationmethodoutputtypedef)
- [FeaturizationMethodTypeDef](./type_defs.md#featurizationmethodtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ForecastSummaryTypeDef](./type_defs.md#forecastsummarytypedef)
- [GetAccuracyMetricsRequestTypeDef](./type_defs.md#getaccuracymetricsrequesttypedef)
- [SupplementaryFeatureTypeDef](./type_defs.md#supplementaryfeaturetypedef)
- [IntegerParameterRangeTypeDef](./type_defs.md#integerparameterrangetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDatasetGroupsRequestTypeDef](./type_defs.md#listdatasetgroupsrequesttypedef)
- [ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [MonitorSummaryTypeDef](./type_defs.md#monitorsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [WhatIfAnalysisSummaryTypeDef](./type_defs.md#whatifanalysissummarytypedef)
- [WhatIfForecastSummaryTypeDef](./type_defs.md#whatifforecastsummarytypedef)
- [MetricResultTypeDef](./type_defs.md#metricresulttypedef)
- [WeightedQuantileLossTypeDef](./type_defs.md#weightedquantilelosstypedef)
- [MonitorDataSourceTypeDef](./type_defs.md#monitordatasourcetypedef)
- [PredictorEventTypeDef](./type_defs.md#predictoreventtypedef)
- [TestWindowSummaryTypeDef](./type_defs.md#testwindowsummarytypedef)
- [ResumeResourceRequestTypeDef](./type_defs.md#resumeresourcerequesttypedef)
- [SchemaAttributeTypeDef](./type_defs.md#schemaattributetypedef)
- [StopResourceRequestTypeDef](./type_defs.md#stopresourcerequesttypedef)
- [TimeSeriesConditionTypeDef](./type_defs.md#timeseriesconditiontypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDatasetGroupRequestTypeDef](./type_defs.md#updatedatasetgrouprequesttypedef)
- [DataConfigOutputTypeDef](./type_defs.md#dataconfigoutputtypedef)
- [DataConfigTypeDef](./type_defs.md#dataconfigtypedef)
- [PredictorBaselineTypeDef](./type_defs.md#predictorbaselinetypedef)
- [CreateDatasetGroupRequestTypeDef](./type_defs.md#createdatasetgrouprequesttypedef)
- [CreateMonitorRequestTypeDef](./type_defs.md#createmonitorrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateAutoPredictorResponseTypeDef](./type_defs.md#createautopredictorresponsetypedef)
- [CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef)
- [CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateExplainabilityExportResponseTypeDef](./type_defs.md#createexplainabilityexportresponsetypedef)
- [CreateExplainabilityResponseTypeDef](./type_defs.md#createexplainabilityresponsetypedef)
- [CreateForecastExportJobResponseTypeDef](./type_defs.md#createforecastexportjobresponsetypedef)
- [CreateForecastResponseTypeDef](./type_defs.md#createforecastresponsetypedef)
- [CreateMonitorResponseTypeDef](./type_defs.md#createmonitorresponsetypedef)
- [CreatePredictorBacktestExportJobResponseTypeDef](./type_defs.md#createpredictorbacktestexportjobresponsetypedef)
- [CreatePredictorResponseTypeDef](./type_defs.md#createpredictorresponsetypedef)
- [CreateWhatIfAnalysisResponseTypeDef](./type_defs.md#createwhatifanalysisresponsetypedef)
- [CreateWhatIfForecastExportResponseTypeDef](./type_defs.md#createwhatifforecastexportresponsetypedef)
- [CreateWhatIfForecastResponseTypeDef](./type_defs.md#createwhatifforecastresponsetypedef)
- [DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ExplainabilitySummaryTypeDef](./type_defs.md#explainabilitysummarytypedef)
- [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [PredictorSummaryTypeDef](./type_defs.md#predictorsummarytypedef)
- [FeaturizationOutputTypeDef](./type_defs.md#featurizationoutputtypedef)
- [FeaturizationTypeDef](./type_defs.md#featurizationtypedef)
- [ListDatasetImportJobsRequestTypeDef](./type_defs.md#listdatasetimportjobsrequesttypedef)
- [ListExplainabilitiesRequestTypeDef](./type_defs.md#listexplainabilitiesrequesttypedef)
- [ListExplainabilityExportsRequestTypeDef](./type_defs.md#listexplainabilityexportsrequesttypedef)
- [ListForecastExportJobsRequestTypeDef](./type_defs.md#listforecastexportjobsrequesttypedef)
- [ListForecastsRequestTypeDef](./type_defs.md#listforecastsrequesttypedef)
- [ListMonitorEvaluationsRequestTypeDef](./type_defs.md#listmonitorevaluationsrequesttypedef)
- [ListMonitorsRequestTypeDef](./type_defs.md#listmonitorsrequesttypedef)
- [ListPredictorBacktestExportJobsRequestTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequesttypedef)
- [ListPredictorsRequestTypeDef](./type_defs.md#listpredictorsrequesttypedef)
- [ListWhatIfAnalysesRequestTypeDef](./type_defs.md#listwhatifanalysesrequesttypedef)
- [ListWhatIfForecastExportsRequestTypeDef](./type_defs.md#listwhatifforecastexportsrequesttypedef)
- [ListWhatIfForecastsRequestTypeDef](./type_defs.md#listwhatifforecastsrequesttypedef)
- [ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef)
- [InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ParameterRangesOutputTypeDef](./type_defs.md#parameterrangesoutputtypedef)
- [ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef)
- [ListDatasetGroupsRequestPaginateTypeDef](./type_defs.md#listdatasetgroupsrequestpaginatetypedef)
- [ListDatasetImportJobsRequestPaginateTypeDef](./type_defs.md#listdatasetimportjobsrequestpaginatetypedef)
- [ListDatasetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
- [ListExplainabilitiesRequestPaginateTypeDef](./type_defs.md#listexplainabilitiesrequestpaginatetypedef)
- [ListExplainabilityExportsRequestPaginateTypeDef](./type_defs.md#listexplainabilityexportsrequestpaginatetypedef)
- [ListForecastExportJobsRequestPaginateTypeDef](./type_defs.md#listforecastexportjobsrequestpaginatetypedef)
- [ListForecastsRequestPaginateTypeDef](./type_defs.md#listforecastsrequestpaginatetypedef)
- [ListMonitorEvaluationsRequestPaginateTypeDef](./type_defs.md#listmonitorevaluationsrequestpaginatetypedef)
- [ListMonitorsRequestPaginateTypeDef](./type_defs.md#listmonitorsrequestpaginatetypedef)
- [ListPredictorBacktestExportJobsRequestPaginateTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequestpaginatetypedef)
- [ListPredictorsRequestPaginateTypeDef](./type_defs.md#listpredictorsrequestpaginatetypedef)
- [ListWhatIfAnalysesRequestPaginateTypeDef](./type_defs.md#listwhatifanalysesrequestpaginatetypedef)
- [ListWhatIfForecastExportsRequestPaginateTypeDef](./type_defs.md#listwhatifforecastexportsrequestpaginatetypedef)
- [ListWhatIfForecastsRequestPaginateTypeDef](./type_defs.md#listwhatifforecastsrequestpaginatetypedef)
- [ListMonitorsResponseTypeDef](./type_defs.md#listmonitorsresponsetypedef)
- [ListWhatIfAnalysesResponseTypeDef](./type_defs.md#listwhatifanalysesresponsetypedef)
- [ListWhatIfForecastsResponseTypeDef](./type_defs.md#listwhatifforecastsresponsetypedef)
- [MetricsTypeDef](./type_defs.md#metricstypedef)
- [PredictorMonitorEvaluationTypeDef](./type_defs.md#predictormonitorevaluationtypedef)
- [PredictorExecutionTypeDef](./type_defs.md#predictorexecutiontypedef)
- [SchemaOutputTypeDef](./type_defs.md#schemaoutputtypedef)
- [SchemaTypeDef](./type_defs.md#schematypedef)
- [TimeSeriesTransformationOutputTypeDef](./type_defs.md#timeseriestransformationoutputtypedef)
- [TimeSeriesTransformationTypeDef](./type_defs.md#timeseriestransformationtypedef)
- [DescribeAutoPredictorResponseTypeDef](./type_defs.md#describeautopredictorresponsetypedef)
- [DataConfigUnionTypeDef](./type_defs.md#dataconfiguniontypedef)
- [BaselineTypeDef](./type_defs.md#baselinetypedef)
- [ListExplainabilitiesResponseTypeDef](./type_defs.md#listexplainabilitiesresponsetypedef)
- [CreateExplainabilityExportRequestTypeDef](./type_defs.md#createexplainabilityexportrequesttypedef)
- [CreateForecastExportJobRequestTypeDef](./type_defs.md#createforecastexportjobrequesttypedef)
- [CreatePredictorBacktestExportJobRequestTypeDef](./type_defs.md#createpredictorbacktestexportjobrequesttypedef)
- [CreateWhatIfForecastExportRequestTypeDef](./type_defs.md#createwhatifforecastexportrequesttypedef)
- [DescribeExplainabilityExportResponseTypeDef](./type_defs.md#describeexplainabilityexportresponsetypedef)
- [DescribeForecastExportJobResponseTypeDef](./type_defs.md#describeforecastexportjobresponsetypedef)
- [DescribePredictorBacktestExportJobResponseTypeDef](./type_defs.md#describepredictorbacktestexportjobresponsetypedef)
- [DescribeWhatIfForecastExportResponseTypeDef](./type_defs.md#describewhatifforecastexportresponsetypedef)
- [ExplainabilityExportSummaryTypeDef](./type_defs.md#explainabilityexportsummarytypedef)
- [ForecastExportJobSummaryTypeDef](./type_defs.md#forecastexportjobsummarytypedef)
- [PredictorBacktestExportJobSummaryTypeDef](./type_defs.md#predictorbacktestexportjobsummarytypedef)
- [WhatIfForecastExportSummaryTypeDef](./type_defs.md#whatifforecastexportsummarytypedef)
- [CreateDatasetImportJobRequestTypeDef](./type_defs.md#createdatasetimportjobrequesttypedef)
- [DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)
- [DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef)
- [ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef)
- [FeaturizationConfigOutputTypeDef](./type_defs.md#featurizationconfigoutputtypedef)
- [FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef)
- [InputDataConfigUnionTypeDef](./type_defs.md#inputdataconfiguniontypedef)
- [HyperParameterTuningJobConfigOutputTypeDef](./type_defs.md#hyperparametertuningjobconfigoutputtypedef)
- [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
- [WindowSummaryTypeDef](./type_defs.md#windowsummarytypedef)
- [ListMonitorEvaluationsResponseTypeDef](./type_defs.md#listmonitorevaluationsresponsetypedef)
- [PredictorExecutionDetailsTypeDef](./type_defs.md#predictorexecutiondetailstypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DescribeExplainabilityResponseTypeDef](./type_defs.md#describeexplainabilityresponsetypedef)
- [TimeSeriesIdentifiersOutputTypeDef](./type_defs.md#timeseriesidentifiersoutputtypedef)
- [TimeSeriesReplacementsDataSourceOutputTypeDef](./type_defs.md#timeseriesreplacementsdatasourceoutputtypedef)
- [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)
- [TimeSeriesIdentifiersTypeDef](./type_defs.md#timeseriesidentifierstypedef)
- [TimeSeriesReplacementsDataSourceTypeDef](./type_defs.md#timeseriesreplacementsdatasourcetypedef)
- [TimeSeriesTransformationUnionTypeDef](./type_defs.md#timeseriestransformationuniontypedef)
- [CreateAutoPredictorRequestTypeDef](./type_defs.md#createautopredictorrequesttypedef)
- [DescribeMonitorResponseTypeDef](./type_defs.md#describemonitorresponsetypedef)
- [ListExplainabilityExportsResponseTypeDef](./type_defs.md#listexplainabilityexportsresponsetypedef)
- [ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef)
- [ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef)
- [ListWhatIfForecastExportsResponseTypeDef](./type_defs.md#listwhatifforecastexportsresponsetypedef)
- [ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef)
- [FeaturizationConfigUnionTypeDef](./type_defs.md#featurizationconfiguniontypedef)
- [HyperParameterTuningJobConfigUnionTypeDef](./type_defs.md#hyperparametertuningjobconfiguniontypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [DescribePredictorResponseTypeDef](./type_defs.md#describepredictorresponsetypedef)
- [TimeSeriesSelectorOutputTypeDef](./type_defs.md#timeseriesselectoroutputtypedef)
- [DescribeWhatIfForecastResponseTypeDef](./type_defs.md#describewhatifforecastresponsetypedef)
- [CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [CreateExplainabilityRequestTypeDef](./type_defs.md#createexplainabilityrequesttypedef)
- [TimeSeriesSelectorTypeDef](./type_defs.md#timeseriesselectortypedef)
- [TimeSeriesReplacementsDataSourceUnionTypeDef](./type_defs.md#timeseriesreplacementsdatasourceuniontypedef)
- [CreatePredictorRequestTypeDef](./type_defs.md#createpredictorrequesttypedef)
- [GetAccuracyMetricsResponseTypeDef](./type_defs.md#getaccuracymetricsresponsetypedef)
- [DescribeForecastResponseTypeDef](./type_defs.md#describeforecastresponsetypedef)
- [DescribeWhatIfAnalysisResponseTypeDef](./type_defs.md#describewhatifanalysisresponsetypedef)
- [TimeSeriesSelectorUnionTypeDef](./type_defs.md#timeseriesselectoruniontypedef)
- [CreateWhatIfForecastRequestTypeDef](./type_defs.md#createwhatifforecastrequesttypedef)
- [CreateForecastRequestTypeDef](./type_defs.md#createforecastrequesttypedef)
- [CreateWhatIfAnalysisRequestTypeDef](./type_defs.md#createwhatifanalysisrequesttypedef)


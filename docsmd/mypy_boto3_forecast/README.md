#  ForecastService module

> [Index](../README.md) > ForecastService

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_forecast.client import ForecastServiceClient

def get_client() -> ForecastServiceClient:
    return Session().client("forecast")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("forecast").get_paginator("...")`.

```python title="Usage example"
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









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_forecast.literals import AttributeTypeType

def get_value() -> AttributeTypeType:
    return "float"
```

- [AttributeTypeType](./literals.md#attributetypetype)
- [AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype)
- [DatasetTypeType](./literals.md#datasettypetype)
- [DayOfWeekType](./literals.md#dayofweektype)
- [DomainType](./literals.md#domaintype)
- [EvaluationTypeType](./literals.md#evaluationtypetype)
- [FeaturizationMethodNameType](./literals.md#featurizationmethodnametype)
- [FilterConditionStringType](./literals.md#filterconditionstringtype)
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
- [MonthType](./literals.md#monthtype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_forecast.type_defs import AdditionalDatasetTypeDef

def get_value() -> AdditionalDatasetTypeDef:
    return {
        "Name": ...,
    }
```

- [AdditionalDatasetTypeDef](./type_defs.md#additionaldatasettypedef)
- [AttributeConfigTypeDef](./type_defs.md#attributeconfigtypedef)
- [BaselineMetricTypeDef](./type_defs.md#baselinemetrictypedef)
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
- [DeleteDatasetGroupRequestRequestTypeDef](./type_defs.md#deletedatasetgrouprequestrequesttypedef)
- [DeleteDatasetImportJobRequestRequestTypeDef](./type_defs.md#deletedatasetimportjobrequestrequesttypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteExplainabilityExportRequestRequestTypeDef](./type_defs.md#deleteexplainabilityexportrequestrequesttypedef)
- [DeleteExplainabilityRequestRequestTypeDef](./type_defs.md#deleteexplainabilityrequestrequesttypedef)
- [DeleteForecastExportJobRequestRequestTypeDef](./type_defs.md#deleteforecastexportjobrequestrequesttypedef)
- [DeleteForecastRequestRequestTypeDef](./type_defs.md#deleteforecastrequestrequesttypedef)
- [DeleteMonitorRequestRequestTypeDef](./type_defs.md#deletemonitorrequestrequesttypedef)
- [DeletePredictorBacktestExportJobRequestRequestTypeDef](./type_defs.md#deletepredictorbacktestexportjobrequestrequesttypedef)
- [DeletePredictorRequestRequestTypeDef](./type_defs.md#deletepredictorrequestrequesttypedef)
- [DeleteResourceTreeRequestRequestTypeDef](./type_defs.md#deleteresourcetreerequestrequesttypedef)
- [DescribeAutoPredictorRequestRequestTypeDef](./type_defs.md#describeautopredictorrequestrequesttypedef)
- [ExplainabilityInfoTypeDef](./type_defs.md#explainabilityinfotypedef)
- [MonitorInfoTypeDef](./type_defs.md#monitorinfotypedef)
- [ReferencePredictorSummaryTypeDef](./type_defs.md#referencepredictorsummarytypedef)
- [DescribeDatasetGroupRequestRequestTypeDef](./type_defs.md#describedatasetgrouprequestrequesttypedef)
- [DescribeDatasetImportJobRequestRequestTypeDef](./type_defs.md#describedatasetimportjobrequestrequesttypedef)
- [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeExplainabilityExportRequestRequestTypeDef](./type_defs.md#describeexplainabilityexportrequestrequesttypedef)
- [DescribeExplainabilityRequestRequestTypeDef](./type_defs.md#describeexplainabilityrequestrequesttypedef)
- [DescribeForecastExportJobRequestRequestTypeDef](./type_defs.md#describeforecastexportjobrequestrequesttypedef)
- [DescribeForecastRequestRequestTypeDef](./type_defs.md#describeforecastrequestrequesttypedef)
- [DescribeMonitorRequestRequestTypeDef](./type_defs.md#describemonitorrequestrequesttypedef)
- [DescribePredictorBacktestExportJobRequestRequestTypeDef](./type_defs.md#describepredictorbacktestexportjobrequestrequesttypedef)
- [DescribePredictorRequestRequestTypeDef](./type_defs.md#describepredictorrequestrequesttypedef)
- [ErrorMetricTypeDef](./type_defs.md#errormetrictypedef)
- [FeaturizationMethodTypeDef](./type_defs.md#featurizationmethodtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ForecastSummaryTypeDef](./type_defs.md#forecastsummarytypedef)
- [GetAccuracyMetricsRequestRequestTypeDef](./type_defs.md#getaccuracymetricsrequestrequesttypedef)
- [SupplementaryFeatureTypeDef](./type_defs.md#supplementaryfeaturetypedef)
- [IntegerParameterRangeTypeDef](./type_defs.md#integerparameterrangetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDatasetGroupsRequestRequestTypeDef](./type_defs.md#listdatasetgroupsrequestrequesttypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [MonitorSummaryTypeDef](./type_defs.md#monitorsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MetricResultTypeDef](./type_defs.md#metricresulttypedef)
- [WeightedQuantileLossTypeDef](./type_defs.md#weightedquantilelosstypedef)
- [MonitorDataSourceTypeDef](./type_defs.md#monitordatasourcetypedef)
- [PredictorEventTypeDef](./type_defs.md#predictoreventtypedef)
- [TestWindowSummaryTypeDef](./type_defs.md#testwindowsummarytypedef)
- [ResumeResourceRequestRequestTypeDef](./type_defs.md#resumeresourcerequestrequesttypedef)
- [SchemaAttributeTypeDef](./type_defs.md#schemaattributetypedef)
- [StopResourceRequestRequestTypeDef](./type_defs.md#stopresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatasetGroupRequestRequestTypeDef](./type_defs.md#updatedatasetgrouprequestrequesttypedef)
- [DataConfigTypeDef](./type_defs.md#dataconfigtypedef)
- [PredictorBaselineTypeDef](./type_defs.md#predictorbaselinetypedef)
- [CreateDatasetGroupRequestRequestTypeDef](./type_defs.md#createdatasetgrouprequestrequesttypedef)
- [CreateForecastRequestRequestTypeDef](./type_defs.md#createforecastrequestrequesttypedef)
- [CreateMonitorRequestRequestTypeDef](./type_defs.md#createmonitorrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
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
- [DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef)
- [DescribeForecastResponseTypeDef](./type_defs.md#describeforecastresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ExplainabilitySummaryTypeDef](./type_defs.md#explainabilitysummarytypedef)
- [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [PredictorSummaryTypeDef](./type_defs.md#predictorsummarytypedef)
- [FeaturizationTypeDef](./type_defs.md#featurizationtypedef)
- [ListDatasetImportJobsRequestRequestTypeDef](./type_defs.md#listdatasetimportjobsrequestrequesttypedef)
- [ListExplainabilitiesRequestRequestTypeDef](./type_defs.md#listexplainabilitiesrequestrequesttypedef)
- [ListExplainabilityExportsRequestRequestTypeDef](./type_defs.md#listexplainabilityexportsrequestrequesttypedef)
- [ListForecastExportJobsRequestRequestTypeDef](./type_defs.md#listforecastexportjobsrequestrequesttypedef)
- [ListForecastsRequestRequestTypeDef](./type_defs.md#listforecastsrequestrequesttypedef)
- [ListMonitorEvaluationsRequestRequestTypeDef](./type_defs.md#listmonitorevaluationsrequestrequesttypedef)
- [ListMonitorsRequestRequestTypeDef](./type_defs.md#listmonitorsrequestrequesttypedef)
- [ListPredictorBacktestExportJobsRequestRequestTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequestrequesttypedef)
- [ListPredictorsRequestRequestTypeDef](./type_defs.md#listpredictorsrequestrequesttypedef)
- [ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef)
- [ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef](./type_defs.md#listdatasetgroupsrequestlistdatasetgroupspaginatetypedef)
- [ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef](./type_defs.md#listdatasetimportjobsrequestlistdatasetimportjobspaginatetypedef)
- [ListDatasetsRequestListDatasetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef)
- [ListExplainabilitiesRequestListExplainabilitiesPaginateTypeDef](./type_defs.md#listexplainabilitiesrequestlistexplainabilitiespaginatetypedef)
- [ListExplainabilityExportsRequestListExplainabilityExportsPaginateTypeDef](./type_defs.md#listexplainabilityexportsrequestlistexplainabilityexportspaginatetypedef)
- [ListForecastExportJobsRequestListForecastExportJobsPaginateTypeDef](./type_defs.md#listforecastexportjobsrequestlistforecastexportjobspaginatetypedef)
- [ListForecastsRequestListForecastsPaginateTypeDef](./type_defs.md#listforecastsrequestlistforecastspaginatetypedef)
- [ListMonitorEvaluationsRequestListMonitorEvaluationsPaginateTypeDef](./type_defs.md#listmonitorevaluationsrequestlistmonitorevaluationspaginatetypedef)
- [ListMonitorsRequestListMonitorsPaginateTypeDef](./type_defs.md#listmonitorsrequestlistmonitorspaginatetypedef)
- [ListPredictorBacktestExportJobsRequestListPredictorBacktestExportJobsPaginateTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequestlistpredictorbacktestexportjobspaginatetypedef)
- [ListPredictorsRequestListPredictorsPaginateTypeDef](./type_defs.md#listpredictorsrequestlistpredictorspaginatetypedef)
- [ListMonitorsResponseTypeDef](./type_defs.md#listmonitorsresponsetypedef)
- [MetricsTypeDef](./type_defs.md#metricstypedef)
- [PredictorMonitorEvaluationTypeDef](./type_defs.md#predictormonitorevaluationtypedef)
- [PredictorExecutionTypeDef](./type_defs.md#predictorexecutiontypedef)
- [SchemaTypeDef](./type_defs.md#schematypedef)
- [CreateAutoPredictorRequestRequestTypeDef](./type_defs.md#createautopredictorrequestrequesttypedef)
- [DescribeAutoPredictorResponseTypeDef](./type_defs.md#describeautopredictorresponsetypedef)
- [BaselineTypeDef](./type_defs.md#baselinetypedef)
- [ListExplainabilitiesResponseTypeDef](./type_defs.md#listexplainabilitiesresponsetypedef)
- [CreateExplainabilityExportRequestRequestTypeDef](./type_defs.md#createexplainabilityexportrequestrequesttypedef)
- [CreateForecastExportJobRequestRequestTypeDef](./type_defs.md#createforecastexportjobrequestrequesttypedef)
- [CreatePredictorBacktestExportJobRequestRequestTypeDef](./type_defs.md#createpredictorbacktestexportjobrequestrequesttypedef)
- [DescribeExplainabilityExportResponseTypeDef](./type_defs.md#describeexplainabilityexportresponsetypedef)
- [DescribeForecastExportJobResponseTypeDef](./type_defs.md#describeforecastexportjobresponsetypedef)
- [DescribePredictorBacktestExportJobResponseTypeDef](./type_defs.md#describepredictorbacktestexportjobresponsetypedef)
- [ExplainabilityExportSummaryTypeDef](./type_defs.md#explainabilityexportsummarytypedef)
- [ForecastExportJobSummaryTypeDef](./type_defs.md#forecastexportjobsummarytypedef)
- [PredictorBacktestExportJobSummaryTypeDef](./type_defs.md#predictorbacktestexportjobsummarytypedef)
- [CreateDatasetImportJobRequestRequestTypeDef](./type_defs.md#createdatasetimportjobrequestrequesttypedef)
- [DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)
- [DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef)
- [ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef)
- [FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef)
- [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
- [WindowSummaryTypeDef](./type_defs.md#windowsummarytypedef)
- [ListMonitorEvaluationsResponseTypeDef](./type_defs.md#listmonitorevaluationsresponsetypedef)
- [PredictorExecutionDetailsTypeDef](./type_defs.md#predictorexecutiondetailstypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [CreateExplainabilityRequestRequestTypeDef](./type_defs.md#createexplainabilityrequestrequesttypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DescribeExplainabilityResponseTypeDef](./type_defs.md#describeexplainabilityresponsetypedef)
- [DescribeMonitorResponseTypeDef](./type_defs.md#describemonitorresponsetypedef)
- [ListExplainabilityExportsResponseTypeDef](./type_defs.md#listexplainabilityexportsresponsetypedef)
- [ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef)
- [ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef)
- [ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef)
- [CreatePredictorRequestRequestTypeDef](./type_defs.md#createpredictorrequestrequesttypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [DescribePredictorResponseTypeDef](./type_defs.md#describepredictorresponsetypedef)
- [GetAccuracyMetricsResponseTypeDef](./type_defs.md#getaccuracymetricsresponsetypedef)


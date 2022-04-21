#  LookoutMetrics module

> [Index](../README.md) > LookoutMetrics

!!! note ""

    Auto-generated documentation for [LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
    type annotations stubs module [mypy-boto3-lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LookoutMetrics`.

### From PyPI with pip

Install `boto3-stubs` for `LookoutMetrics` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lookoutmetrics]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lookoutmetrics]'


# standalone installation
python -m pip install mypy-boto3-lookoutmetrics
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lookoutmetrics
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LookoutMetricsClient

Type annotations and code completion for  `#!python boto3.client("lookoutmetrics")` as [LookoutMetricsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lookoutmetrics.client import LookoutMetricsClient

def get_client() -> LookoutMetricsClient:
    return Session().cleint("lookoutmetrics")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_lookoutmetrics.literals import AggregationFunctionType

def get_value() -> AggregationFunctionType:
    return "AVG"
```

- [AggregationFunctionType](./literals.md#aggregationfunctiontype)
- [AlertStatusType](./literals.md#alertstatustype)
- [AlertTypeType](./literals.md#alerttypetype)
- [AnomalyDetectionTaskStatusType](./literals.md#anomalydetectiontaskstatustype)
- [AnomalyDetectorFailureTypeType](./literals.md#anomalydetectorfailuretypetype)
- [AnomalyDetectorStatusType](./literals.md#anomalydetectorstatustype)
- [CSVFileCompressionType](./literals.md#csvfilecompressiontype)
- [ConfidenceType](./literals.md#confidencetype)
- [FrequencyType](./literals.md#frequencytype)
- [JsonFileCompressionType](./literals.md#jsonfilecompressiontype)
- [RelationshipTypeType](./literals.md#relationshiptypetype)
- [LookoutMetricsServiceName](./literals.md#lookoutmetricsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_lookoutmetrics.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "SNSConfiguration": ...,
    }
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ActivateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#activateanomalydetectorrequestrequesttypedef)
- [AlertSummaryTypeDef](./type_defs.md#alertsummarytypedef)
- [AlertTypeDef](./type_defs.md#alerttypedef)
- [AnomalyDetectorConfigSummaryTypeDef](./type_defs.md#anomalydetectorconfigsummarytypedef)
- [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)
- [AnomalyDetectorSummaryTypeDef](./type_defs.md#anomalydetectorsummarytypedef)
- [AnomalyGroupStatisticsTypeDef](./type_defs.md#anomalygroupstatisticstypedef)
- [AnomalyGroupSummaryTypeDef](./type_defs.md#anomalygroupsummarytypedef)
- [AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef)
- [AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef)
- [AnomalyGroupTypeDef](./type_defs.md#anomalygrouptypedef)
- [AppFlowConfigTypeDef](./type_defs.md#appflowconfigtypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [AutoDetectionMetricSourceTypeDef](./type_defs.md#autodetectionmetricsourcetypedef)
- [AutoDetectionS3SourceConfigTypeDef](./type_defs.md#autodetections3sourceconfigtypedef)
- [BackTestAnomalyDetectorRequestRequestTypeDef](./type_defs.md#backtestanomalydetectorrequestrequesttypedef)
- [CloudWatchConfigTypeDef](./type_defs.md#cloudwatchconfigtypedef)
- [ContributionMatrixTypeDef](./type_defs.md#contributionmatrixtypedef)
- [CreateAlertRequestRequestTypeDef](./type_defs.md#createalertrequestrequesttypedef)
- [CreateAlertResponseTypeDef](./type_defs.md#createalertresponsetypedef)
- [CreateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#createanomalydetectorrequestrequesttypedef)
- [CreateAnomalyDetectorResponseTypeDef](./type_defs.md#createanomalydetectorresponsetypedef)
- [CreateMetricSetRequestRequestTypeDef](./type_defs.md#createmetricsetrequestrequesttypedef)
- [CreateMetricSetResponseTypeDef](./type_defs.md#createmetricsetresponsetypedef)
- [CsvFormatDescriptorTypeDef](./type_defs.md#csvformatdescriptortypedef)
- [DeactivateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#deactivateanomalydetectorrequestrequesttypedef)
- [DeleteAlertRequestRequestTypeDef](./type_defs.md#deletealertrequestrequesttypedef)
- [DeleteAnomalyDetectorRequestRequestTypeDef](./type_defs.md#deleteanomalydetectorrequestrequesttypedef)
- [DescribeAlertRequestRequestTypeDef](./type_defs.md#describealertrequestrequesttypedef)
- [DescribeAlertResponseTypeDef](./type_defs.md#describealertresponsetypedef)
- [DescribeAnomalyDetectionExecutionsRequestRequestTypeDef](./type_defs.md#describeanomalydetectionexecutionsrequestrequesttypedef)
- [DescribeAnomalyDetectionExecutionsResponseTypeDef](./type_defs.md#describeanomalydetectionexecutionsresponsetypedef)
- [DescribeAnomalyDetectorRequestRequestTypeDef](./type_defs.md#describeanomalydetectorrequestrequesttypedef)
- [DescribeAnomalyDetectorResponseTypeDef](./type_defs.md#describeanomalydetectorresponsetypedef)
- [DescribeMetricSetRequestRequestTypeDef](./type_defs.md#describemetricsetrequestrequesttypedef)
- [DescribeMetricSetResponseTypeDef](./type_defs.md#describemetricsetresponsetypedef)
- [DetectMetricSetConfigRequestRequestTypeDef](./type_defs.md#detectmetricsetconfigrequestrequesttypedef)
- [DetectMetricSetConfigResponseTypeDef](./type_defs.md#detectmetricsetconfigresponsetypedef)
- [DetectedCsvFormatDescriptorTypeDef](./type_defs.md#detectedcsvformatdescriptortypedef)
- [DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef)
- [DetectedFileFormatDescriptorTypeDef](./type_defs.md#detectedfileformatdescriptortypedef)
- [DetectedJsonFormatDescriptorTypeDef](./type_defs.md#detectedjsonformatdescriptortypedef)
- [DetectedMetricSetConfigTypeDef](./type_defs.md#detectedmetricsetconfigtypedef)
- [DetectedMetricSourceTypeDef](./type_defs.md#detectedmetricsourcetypedef)
- [DetectedS3SourceConfigTypeDef](./type_defs.md#detecteds3sourceconfigtypedef)
- [DimensionContributionTypeDef](./type_defs.md#dimensioncontributiontypedef)
- [DimensionNameValueTypeDef](./type_defs.md#dimensionnamevaluetypedef)
- [DimensionValueContributionTypeDef](./type_defs.md#dimensionvaluecontributiontypedef)
- [ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)
- [FileFormatDescriptorTypeDef](./type_defs.md#fileformatdescriptortypedef)
- [GetAnomalyGroupRequestRequestTypeDef](./type_defs.md#getanomalygrouprequestrequesttypedef)
- [GetAnomalyGroupResponseTypeDef](./type_defs.md#getanomalygroupresponsetypedef)
- [GetFeedbackRequestRequestTypeDef](./type_defs.md#getfeedbackrequestrequesttypedef)
- [GetFeedbackResponseTypeDef](./type_defs.md#getfeedbackresponsetypedef)
- [GetSampleDataRequestRequestTypeDef](./type_defs.md#getsampledatarequestrequesttypedef)
- [GetSampleDataResponseTypeDef](./type_defs.md#getsampledataresponsetypedef)
- [InterMetricImpactDetailsTypeDef](./type_defs.md#intermetricimpactdetailstypedef)
- [ItemizedMetricStatsTypeDef](./type_defs.md#itemizedmetricstatstypedef)
- [JsonFormatDescriptorTypeDef](./type_defs.md#jsonformatdescriptortypedef)
- [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)
- [ListAlertsRequestRequestTypeDef](./type_defs.md#listalertsrequestrequesttypedef)
- [ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef)
- [ListAnomalyDetectorsRequestRequestTypeDef](./type_defs.md#listanomalydetectorsrequestrequesttypedef)
- [ListAnomalyDetectorsResponseTypeDef](./type_defs.md#listanomalydetectorsresponsetypedef)
- [ListAnomalyGroupRelatedMetricsRequestRequestTypeDef](./type_defs.md#listanomalygrouprelatedmetricsrequestrequesttypedef)
- [ListAnomalyGroupRelatedMetricsResponseTypeDef](./type_defs.md#listanomalygrouprelatedmetricsresponsetypedef)
- [ListAnomalyGroupSummariesRequestRequestTypeDef](./type_defs.md#listanomalygroupsummariesrequestrequesttypedef)
- [ListAnomalyGroupSummariesResponseTypeDef](./type_defs.md#listanomalygroupsummariesresponsetypedef)
- [ListAnomalyGroupTimeSeriesRequestRequestTypeDef](./type_defs.md#listanomalygrouptimeseriesrequestrequesttypedef)
- [ListAnomalyGroupTimeSeriesResponseTypeDef](./type_defs.md#listanomalygrouptimeseriesresponsetypedef)
- [ListMetricSetsRequestRequestTypeDef](./type_defs.md#listmetricsetsrequestrequesttypedef)
- [ListMetricSetsResponseTypeDef](./type_defs.md#listmetricsetsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MetricLevelImpactTypeDef](./type_defs.md#metriclevelimpacttypedef)
- [MetricSetSummaryTypeDef](./type_defs.md#metricsetsummarytypedef)
- [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [PutFeedbackRequestRequestTypeDef](./type_defs.md#putfeedbackrequestrequesttypedef)
- [RDSSourceConfigTypeDef](./type_defs.md#rdssourceconfigtypedef)
- [RedshiftSourceConfigTypeDef](./type_defs.md#redshiftsourceconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3SourceConfigTypeDef](./type_defs.md#s3sourceconfigtypedef)
- [SNSConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)
- [SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TimeSeriesFeedbackTypeDef](./type_defs.md#timeseriesfeedbacktypedef)
- [TimeSeriesTypeDef](./type_defs.md#timeseriestypedef)
- [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#updateanomalydetectorrequestrequesttypedef)
- [UpdateAnomalyDetectorResponseTypeDef](./type_defs.md#updateanomalydetectorresponsetypedef)
- [UpdateMetricSetRequestRequestTypeDef](./type_defs.md#updatemetricsetrequestrequesttypedef)
- [UpdateMetricSetResponseTypeDef](./type_defs.md#updatemetricsetresponsetypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)


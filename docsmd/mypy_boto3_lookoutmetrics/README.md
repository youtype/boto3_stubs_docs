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
    return Session().client("lookoutmetrics")
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
- [SnsFormatType](./literals.md#snsformattype)
- [LookoutMetricsServiceName](./literals.md#lookoutmetricsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_lookoutmetrics.type_defs import LambdaConfigurationTypeDef

def get_value() -> LambdaConfigurationTypeDef:
    return {
        "RoleArn": ...,
        "LambdaArn": ...,
    }
```

- [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)
- [SNSConfigurationTypeDef](./type_defs.md#snsconfigurationtypedef)
- [ActivateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#activateanomalydetectorrequestrequesttypedef)
- [AlertSummaryTypeDef](./type_defs.md#alertsummarytypedef)
- [AnomalyDetectorConfigSummaryTypeDef](./type_defs.md#anomalydetectorconfigsummarytypedef)
- [AnomalyDetectorConfigTypeDef](./type_defs.md#anomalydetectorconfigtypedef)
- [AnomalyDetectorSummaryTypeDef](./type_defs.md#anomalydetectorsummarytypedef)
- [ItemizedMetricStatsTypeDef](./type_defs.md#itemizedmetricstatstypedef)
- [AnomalyGroupSummaryTypeDef](./type_defs.md#anomalygroupsummarytypedef)
- [AnomalyGroupTimeSeriesFeedbackTypeDef](./type_defs.md#anomalygrouptimeseriesfeedbacktypedef)
- [AnomalyGroupTimeSeriesTypeDef](./type_defs.md#anomalygrouptimeseriestypedef)
- [AppFlowConfigTypeDef](./type_defs.md#appflowconfigtypedef)
- [BackTestConfigurationTypeDef](./type_defs.md#backtestconfigurationtypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [AutoDetectionS3SourceConfigTypeDef](./type_defs.md#autodetections3sourceconfigtypedef)
- [BackTestAnomalyDetectorRequestRequestTypeDef](./type_defs.md#backtestanomalydetectorrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [TimestampColumnTypeDef](./type_defs.md#timestampcolumntypedef)
- [CsvFormatDescriptorTypeDef](./type_defs.md#csvformatdescriptortypedef)
- [DeactivateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#deactivateanomalydetectorrequestrequesttypedef)
- [DeleteAlertRequestRequestTypeDef](./type_defs.md#deletealertrequestrequesttypedef)
- [DeleteAnomalyDetectorRequestRequestTypeDef](./type_defs.md#deleteanomalydetectorrequestrequesttypedef)
- [DescribeAlertRequestRequestTypeDef](./type_defs.md#describealertrequestrequesttypedef)
- [DescribeAnomalyDetectionExecutionsRequestRequestTypeDef](./type_defs.md#describeanomalydetectionexecutionsrequestrequesttypedef)
- [ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)
- [DescribeAnomalyDetectorRequestRequestTypeDef](./type_defs.md#describeanomalydetectorrequestrequesttypedef)
- [DescribeMetricSetRequestRequestTypeDef](./type_defs.md#describemetricsetrequestrequesttypedef)
- [DimensionValueContributionTypeDef](./type_defs.md#dimensionvaluecontributiontypedef)
- [DimensionNameValueTypeDef](./type_defs.md#dimensionnamevaluetypedef)
- [JsonFormatDescriptorTypeDef](./type_defs.md#jsonformatdescriptortypedef)
- [GetAnomalyGroupRequestRequestTypeDef](./type_defs.md#getanomalygrouprequestrequesttypedef)
- [TimeSeriesFeedbackTypeDef](./type_defs.md#timeseriesfeedbacktypedef)
- [InterMetricImpactDetailsTypeDef](./type_defs.md#intermetricimpactdetailstypedef)
- [ListAlertsRequestRequestTypeDef](./type_defs.md#listalertsrequestrequesttypedef)
- [ListAnomalyDetectorsRequestRequestTypeDef](./type_defs.md#listanomalydetectorsrequestrequesttypedef)
- [ListAnomalyGroupRelatedMetricsRequestRequestTypeDef](./type_defs.md#listanomalygrouprelatedmetricsrequestrequesttypedef)
- [ListAnomalyGroupSummariesRequestRequestTypeDef](./type_defs.md#listanomalygroupsummariesrequestrequesttypedef)
- [ListAnomalyGroupTimeSeriesRequestRequestTypeDef](./type_defs.md#listanomalygrouptimeseriesrequestrequesttypedef)
- [ListMetricSetsRequestRequestTypeDef](./type_defs.md#listmetricsetsrequestrequesttypedef)
- [MetricSetSummaryTypeDef](./type_defs.md#metricsetsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [CreateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#createanomalydetectorrequestrequesttypedef)
- [UpdateAnomalyDetectorRequestRequestTypeDef](./type_defs.md#updateanomalydetectorrequestrequesttypedef)
- [AnomalyGroupStatisticsTypeDef](./type_defs.md#anomalygroupstatisticstypedef)
- [PutFeedbackRequestRequestTypeDef](./type_defs.md#putfeedbackrequestrequesttypedef)
- [GetFeedbackRequestRequestTypeDef](./type_defs.md#getfeedbackrequestrequesttypedef)
- [AthenaSourceConfigTypeDef](./type_defs.md#athenasourceconfigtypedef)
- [CloudWatchConfigTypeDef](./type_defs.md#cloudwatchconfigtypedef)
- [DetectedFieldTypeDef](./type_defs.md#detectedfieldtypedef)
- [AutoDetectionMetricSourceTypeDef](./type_defs.md#autodetectionmetricsourcetypedef)
- [CreateAlertResponseTypeDef](./type_defs.md#createalertresponsetypedef)
- [CreateAnomalyDetectorResponseTypeDef](./type_defs.md#createanomalydetectorresponsetypedef)
- [CreateMetricSetResponseTypeDef](./type_defs.md#createmetricsetresponsetypedef)
- [DescribeAnomalyDetectorResponseTypeDef](./type_defs.md#describeanomalydetectorresponsetypedef)
- [GetSampleDataResponseTypeDef](./type_defs.md#getsampledataresponsetypedef)
- [ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef)
- [ListAnomalyDetectorsResponseTypeDef](./type_defs.md#listanomalydetectorsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateAnomalyDetectorResponseTypeDef](./type_defs.md#updateanomalydetectorresponsetypedef)
- [UpdateMetricSetResponseTypeDef](./type_defs.md#updatemetricsetresponsetypedef)
- [DescribeAnomalyDetectionExecutionsResponseTypeDef](./type_defs.md#describeanomalydetectionexecutionsresponsetypedef)
- [DimensionContributionTypeDef](./type_defs.md#dimensioncontributiontypedef)
- [TimeSeriesTypeDef](./type_defs.md#timeseriestypedef)
- [FileFormatDescriptorTypeDef](./type_defs.md#fileformatdescriptortypedef)
- [GetFeedbackResponseTypeDef](./type_defs.md#getfeedbackresponsetypedef)
- [ListAnomalyGroupRelatedMetricsResponseTypeDef](./type_defs.md#listanomalygrouprelatedmetricsresponsetypedef)
- [ListMetricSetsResponseTypeDef](./type_defs.md#listmetricsetsresponsetypedef)
- [RDSSourceConfigTypeDef](./type_defs.md#rdssourceconfigtypedef)
- [RedshiftSourceConfigTypeDef](./type_defs.md#redshiftsourceconfigtypedef)
- [AlertTypeDef](./type_defs.md#alerttypedef)
- [CreateAlertRequestRequestTypeDef](./type_defs.md#createalertrequestrequesttypedef)
- [ListAnomalyGroupSummariesResponseTypeDef](./type_defs.md#listanomalygroupsummariesresponsetypedef)
- [DetectedCsvFormatDescriptorTypeDef](./type_defs.md#detectedcsvformatdescriptortypedef)
- [DetectedJsonFormatDescriptorTypeDef](./type_defs.md#detectedjsonformatdescriptortypedef)
- [DetectMetricSetConfigRequestRequestTypeDef](./type_defs.md#detectmetricsetconfigrequestrequesttypedef)
- [ContributionMatrixTypeDef](./type_defs.md#contributionmatrixtypedef)
- [ListAnomalyGroupTimeSeriesResponseTypeDef](./type_defs.md#listanomalygrouptimeseriesresponsetypedef)
- [S3SourceConfigTypeDef](./type_defs.md#s3sourceconfigtypedef)
- [SampleDataS3SourceConfigTypeDef](./type_defs.md#sampledatas3sourceconfigtypedef)
- [DescribeAlertResponseTypeDef](./type_defs.md#describealertresponsetypedef)
- [DetectedFileFormatDescriptorTypeDef](./type_defs.md#detectedfileformatdescriptortypedef)
- [MetricLevelImpactTypeDef](./type_defs.md#metriclevelimpacttypedef)
- [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)
- [GetSampleDataRequestRequestTypeDef](./type_defs.md#getsampledatarequestrequesttypedef)
- [DetectedS3SourceConfigTypeDef](./type_defs.md#detecteds3sourceconfigtypedef)
- [AnomalyGroupTypeDef](./type_defs.md#anomalygrouptypedef)
- [CreateMetricSetRequestRequestTypeDef](./type_defs.md#createmetricsetrequestrequesttypedef)
- [DescribeMetricSetResponseTypeDef](./type_defs.md#describemetricsetresponsetypedef)
- [UpdateMetricSetRequestRequestTypeDef](./type_defs.md#updatemetricsetrequestrequesttypedef)
- [DetectedMetricSourceTypeDef](./type_defs.md#detectedmetricsourcetypedef)
- [GetAnomalyGroupResponseTypeDef](./type_defs.md#getanomalygroupresponsetypedef)
- [DetectedMetricSetConfigTypeDef](./type_defs.md#detectedmetricsetconfigtypedef)
- [DetectMetricSetConfigResponseTypeDef](./type_defs.md#detectmetricsetconfigresponsetypedef)


#  SageMakerMetrics module

> [Index](../README.md) > SageMakerMetrics

!!! note ""

    Auto-generated documentation for [SageMakerMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#sagemakermetrics)
    type annotations stubs module [mypy-boto3-sagemaker-metrics](https://pypi.org/project/mypy-boto3-sagemaker-metrics/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SageMakerMetrics` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SageMakerMetrics`.


### From PyPI with pip

Install `boto3-stubs` for `SageMakerMetrics` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sagemaker-metrics]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sagemaker-metrics]'

# standalone installation
python -m pip install mypy-boto3-sagemaker-metrics
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sagemaker-metrics
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SageMakerMetricsClient

Type annotations and code completion for  `#!python boto3.client("sagemaker-metrics")` as [SageMakerMetricsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics.Client)

```python
# SageMakerMetricsClient usage example

from boto3.session import Session

from mypy_boto3_sagemaker_metrics.client import SageMakerMetricsClient

def get_client() -> SageMakerMetricsClient:
    return Session().client("sagemaker-metrics")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# MetricQueryResultStatusType usage example

from mypy_boto3_sagemaker_metrics.literals import MetricQueryResultStatusType

def get_value() -> MetricQueryResultStatusType:
    return "Complete"
```

- [MetricQueryResultStatusType](./literals.md#metricqueryresultstatustype)
- [MetricStatisticType](./literals.md#metricstatistictype)
- [PeriodType](./literals.md#periodtype)
- [PutMetricsErrorCodeType](./literals.md#putmetricserrorcodetype)
- [XAxisTypeType](./literals.md#xaxistypetype)
- [SageMakerMetricsServiceName](./literals.md#sagemakermetricsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [MetricQueryTypeDef](./type_defs.md#metricquerytypedef)
- [MetricQueryResultTypeDef](./type_defs.md#metricqueryresulttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchPutMetricsErrorTypeDef](./type_defs.md#batchputmetricserrortypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [BatchGetMetricsRequestTypeDef](./type_defs.md#batchgetmetricsrequesttypedef)
- [BatchGetMetricsResponseTypeDef](./type_defs.md#batchgetmetricsresponsetypedef)
- [BatchPutMetricsResponseTypeDef](./type_defs.md#batchputmetricsresponsetypedef)
- [RawMetricDataTypeDef](./type_defs.md#rawmetricdatatypedef)
- [BatchPutMetricsRequestTypeDef](./type_defs.md#batchputmetricsrequesttypedef)


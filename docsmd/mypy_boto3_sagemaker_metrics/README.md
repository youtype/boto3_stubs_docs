#  SageMakerMetrics module

> [Index](../README.md) > SageMakerMetrics

!!! note ""

    Auto-generated documentation for [SageMakerMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics)
    type annotations stubs module [mypy-boto3-sagemaker-metrics](https://pypi.org/project/mypy-boto3-sagemaker-metrics/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_metrics.client import SageMakerMetricsClient

def get_client() -> SageMakerMetricsClient:
    return Session().client("sagemaker-metrics")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sagemaker_metrics.literals import PutMetricsErrorCodeType

def get_value() -> PutMetricsErrorCodeType:
    return "CONFLICT_ERROR"
```

- [PutMetricsErrorCodeType](./literals.md#putmetricserrorcodetype)
- [SageMakerMetricsServiceName](./literals.md#sagemakermetricsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sagemaker_metrics.type_defs import BatchPutMetricsErrorTypeDef

def get_value() -> BatchPutMetricsErrorTypeDef:
    return {
        "Code": ...,
    }
```

- [BatchPutMetricsErrorTypeDef](./type_defs.md#batchputmetricserrortypedef)
- [RawMetricDataTypeDef](./type_defs.md#rawmetricdatatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchPutMetricsRequestRequestTypeDef](./type_defs.md#batchputmetricsrequestrequesttypedef)
- [BatchPutMetricsResponseTypeDef](./type_defs.md#batchputmetricsresponsetypedef)


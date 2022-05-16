# Typed dictionaries

> [Index](../README.md) > [PI](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
    type annotations stubs module [mypy-boto3-pi](https://pypi.org/project/mypy-boto3-pi/).

## DataPointTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import DataPointTypeDef

def get_value() -> DataPointTypeDef:
    return {
        "Timestamp": ...,
        "Value": ...,
    }
```

```python title="Definition"
class DataPointTypeDef(TypedDict):
    Timestamp: datetime,
    Value: float,
```

## DimensionGroupTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import DimensionGroupTypeDef

def get_value() -> DimensionGroupTypeDef:
    return {
        "Group": ...,
    }
```

```python title="Definition"
class DimensionGroupTypeDef(TypedDict):
    Group: str,
    Dimensions: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
```

## DimensionKeyDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import DimensionKeyDescriptionTypeDef

def get_value() -> DimensionKeyDescriptionTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
class DimensionKeyDescriptionTypeDef(TypedDict):
    Dimensions: NotRequired[Dict[str, str]],
    Total: NotRequired[float],
    AdditionalMetrics: NotRequired[Dict[str, float]],
    Partitions: NotRequired[List[float]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ResponsePartitionKeyTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import ResponsePartitionKeyTypeDef

def get_value() -> ResponsePartitionKeyTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
class ResponsePartitionKeyTypeDef(TypedDict):
    Dimensions: Dict[str, str],
```

## DimensionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import DimensionDetailTypeDef

def get_value() -> DimensionDetailTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class DimensionDetailTypeDef(TypedDict):
    Identifier: NotRequired[str],
```

## DimensionKeyDetailTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import DimensionKeyDetailTypeDef

def get_value() -> DimensionKeyDetailTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class DimensionKeyDetailTypeDef(TypedDict):
    Value: NotRequired[str],
    Dimension: NotRequired[str],
    Status: NotRequired[DetailStatusType],  # (1)
```

1. See [:material-code-brackets: DetailStatusType](./literals.md#detailstatustype) 
## FeatureMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import FeatureMetadataTypeDef

def get_value() -> FeatureMetadataTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class FeatureMetadataTypeDef(TypedDict):
    Status: NotRequired[FeatureStatusType],  # (1)
```

1. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype) 
## GetDimensionKeyDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import GetDimensionKeyDetailsRequestRequestTypeDef

def get_value() -> GetDimensionKeyDetailsRequestRequestTypeDef:
    return {
        "ServiceType": ...,
        "Identifier": ...,
        "Group": ...,
        "GroupIdentifier": ...,
    }
```

```python title="Definition"
class GetDimensionKeyDetailsRequestRequestTypeDef(TypedDict):
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    Group: str,
    GroupIdentifier: str,
    RequestedDimensions: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
## GetResourceMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import GetResourceMetadataRequestRequestTypeDef

def get_value() -> GetResourceMetadataRequestRequestTypeDef:
    return {
        "ServiceType": ...,
        "Identifier": ...,
    }
```

```python title="Definition"
class GetResourceMetadataRequestRequestTypeDef(TypedDict):
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
## ListAvailableResourceDimensionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import ListAvailableResourceDimensionsRequestRequestTypeDef

def get_value() -> ListAvailableResourceDimensionsRequestRequestTypeDef:
    return {
        "ServiceType": ...,
        "Identifier": ...,
        "Metrics": ...,
    }
```

```python title="Definition"
class ListAvailableResourceDimensionsRequestRequestTypeDef(TypedDict):
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    Metrics: Sequence[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
## ListAvailableResourceMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import ListAvailableResourceMetricsRequestRequestTypeDef

def get_value() -> ListAvailableResourceMetricsRequestRequestTypeDef:
    return {
        "ServiceType": ...,
        "Identifier": ...,
        "MetricTypes": ...,
    }
```

```python title="Definition"
class ListAvailableResourceMetricsRequestRequestTypeDef(TypedDict):
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    MetricTypes: Sequence[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
## ResponseResourceMetricTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import ResponseResourceMetricTypeDef

def get_value() -> ResponseResourceMetricTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class ResponseResourceMetricTypeDef(TypedDict):
    Metric: NotRequired[str],
    Description: NotRequired[str],
    Unit: NotRequired[str],
```

## ResponseResourceMetricKeyTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import ResponseResourceMetricKeyTypeDef

def get_value() -> ResponseResourceMetricKeyTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class ResponseResourceMetricKeyTypeDef(TypedDict):
    Metric: str,
    Dimensions: NotRequired[Dict[str, str]],
```

## DescribeDimensionKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import DescribeDimensionKeysRequestRequestTypeDef

def get_value() -> DescribeDimensionKeysRequestRequestTypeDef:
    return {
        "ServiceType": ...,
        "Identifier": ...,
        "StartTime": ...,
        "EndTime": ...,
        "Metric": ...,
        "GroupBy": ...,
    }
```

```python title="Definition"
class DescribeDimensionKeysRequestRequestTypeDef(TypedDict):
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Metric: str,
    GroupBy: DimensionGroupTypeDef,  # (2)
    PeriodInSeconds: NotRequired[int],
    AdditionalMetrics: NotRequired[Sequence[str]],
    PartitionBy: NotRequired[DimensionGroupTypeDef],  # (2)
    Filter: NotRequired[Mapping[str, str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef) 
3. See [:material-code-braces: DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef) 
## MetricQueryTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import MetricQueryTypeDef

def get_value() -> MetricQueryTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class MetricQueryTypeDef(TypedDict):
    Metric: str,
    GroupBy: NotRequired[DimensionGroupTypeDef],  # (1)
    Filter: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef) 
## DescribeDimensionKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import DescribeDimensionKeysResponseTypeDef

def get_value() -> DescribeDimensionKeysResponseTypeDef:
    return {
        "AlignedStartTime": ...,
        "AlignedEndTime": ...,
        "PartitionKeys": ...,
        "Keys": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDimensionKeysResponseTypeDef(TypedDict):
    AlignedStartTime: datetime,
    AlignedEndTime: datetime,
    PartitionKeys: List[ResponsePartitionKeyTypeDef],  # (1)
    Keys: List[DimensionKeyDescriptionTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResponsePartitionKeyTypeDef](./type_defs.md#responsepartitionkeytypedef) 
2. See [:material-code-braces: DimensionKeyDescriptionTypeDef](./type_defs.md#dimensionkeydescriptiontypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DimensionGroupDetailTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import DimensionGroupDetailTypeDef

def get_value() -> DimensionGroupDetailTypeDef:
    return {
        "Group": ...,
    }
```

```python title="Definition"
class DimensionGroupDetailTypeDef(TypedDict):
    Group: NotRequired[str],
    Dimensions: NotRequired[List[DimensionDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionDetailTypeDef](./type_defs.md#dimensiondetailtypedef) 
## GetDimensionKeyDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import GetDimensionKeyDetailsResponseTypeDef

def get_value() -> GetDimensionKeyDetailsResponseTypeDef:
    return {
        "Dimensions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDimensionKeyDetailsResponseTypeDef(TypedDict):
    Dimensions: List[DimensionKeyDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DimensionKeyDetailTypeDef](./type_defs.md#dimensionkeydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import GetResourceMetadataResponseTypeDef

def get_value() -> GetResourceMetadataResponseTypeDef:
    return {
        "Identifier": ...,
        "Features": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceMetadataResponseTypeDef(TypedDict):
    Identifier: str,
    Features: Dict[str, FeatureMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureMetadataTypeDef](./type_defs.md#featuremetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAvailableResourceMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import ListAvailableResourceMetricsResponseTypeDef

def get_value() -> ListAvailableResourceMetricsResponseTypeDef:
    return {
        "Metrics": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAvailableResourceMetricsResponseTypeDef(TypedDict):
    Metrics: List[ResponseResourceMetricTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResponseResourceMetricTypeDef](./type_defs.md#responseresourcemetrictypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricKeyDataPointsTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import MetricKeyDataPointsTypeDef

def get_value() -> MetricKeyDataPointsTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class MetricKeyDataPointsTypeDef(TypedDict):
    Key: NotRequired[ResponseResourceMetricKeyTypeDef],  # (1)
    DataPoints: NotRequired[List[DataPointTypeDef]],  # (2)
```

1. See [:material-code-braces: ResponseResourceMetricKeyTypeDef](./type_defs.md#responseresourcemetrickeytypedef) 
2. See [:material-code-braces: DataPointTypeDef](./type_defs.md#datapointtypedef) 
## GetResourceMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import GetResourceMetricsRequestRequestTypeDef

def get_value() -> GetResourceMetricsRequestRequestTypeDef:
    return {
        "ServiceType": ...,
        "Identifier": ...,
        "MetricQueries": ...,
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetResourceMetricsRequestRequestTypeDef(TypedDict):
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    MetricQueries: Sequence[MetricQueryTypeDef],  # (2)
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    PeriodInSeconds: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: MetricQueryTypeDef](./type_defs.md#metricquerytypedef) 
## MetricDimensionGroupsTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import MetricDimensionGroupsTypeDef

def get_value() -> MetricDimensionGroupsTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class MetricDimensionGroupsTypeDef(TypedDict):
    Metric: NotRequired[str],
    Groups: NotRequired[List[DimensionGroupDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionGroupDetailTypeDef](./type_defs.md#dimensiongroupdetailtypedef) 
## GetResourceMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import GetResourceMetricsResponseTypeDef

def get_value() -> GetResourceMetricsResponseTypeDef:
    return {
        "AlignedStartTime": ...,
        "AlignedEndTime": ...,
        "Identifier": ...,
        "MetricList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceMetricsResponseTypeDef(TypedDict):
    AlignedStartTime: datetime,
    AlignedEndTime: datetime,
    Identifier: str,
    MetricList: List[MetricKeyDataPointsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricKeyDataPointsTypeDef](./type_defs.md#metrickeydatapointstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAvailableResourceDimensionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pi.type_defs import ListAvailableResourceDimensionsResponseTypeDef

def get_value() -> ListAvailableResourceDimensionsResponseTypeDef:
    return {
        "MetricDimensions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAvailableResourceDimensionsResponseTypeDef(TypedDict):
    MetricDimensions: List[MetricDimensionGroupsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricDimensionGroupsTypeDef](./type_defs.md#metricdimensiongroupstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

# Typed dictionaries for boto3 PI module

> [Index](..) > [PI](.) > Typed dictionaries

Auto-generated documentation for
[PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
type annotations stubs module
[mypy_boto3_pi](https://pypi.org/project/mypy-boto3-pi/).

- [Typed dictionaries for boto3 PI module](#typed-dictionaries-for-boto3-pi-module)
  - [DataPointTypeDef](#datapointtypedef)
  - [DescribeDimensionKeysRequestRequestTypeDef](#describedimensionkeysrequestrequesttypedef)
  - [DescribeDimensionKeysResponseTypeDef](#describedimensionkeysresponsetypedef)
  - [DimensionGroupTypeDef](#dimensiongrouptypedef)
  - [DimensionKeyDescriptionTypeDef](#dimensionkeydescriptiontypedef)
  - [DimensionKeyDetailTypeDef](#dimensionkeydetailtypedef)
  - [GetDimensionKeyDetailsRequestRequestTypeDef](#getdimensionkeydetailsrequestrequesttypedef)
  - [GetDimensionKeyDetailsResponseTypeDef](#getdimensionkeydetailsresponsetypedef)
  - [GetResourceMetricsRequestRequestTypeDef](#getresourcemetricsrequestrequesttypedef)
  - [GetResourceMetricsResponseTypeDef](#getresourcemetricsresponsetypedef)
  - [MetricKeyDataPointsTypeDef](#metrickeydatapointstypedef)
  - [MetricQueryTypeDef](#metricquerytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResponsePartitionKeyTypeDef](#responsepartitionkeytypedef)
  - [ResponseResourceMetricKeyTypeDef](#responseresourcemetrickeytypedef)

## DataPointTypeDef

```python
from mypy_boto3_pi.type_defs import DataPointTypeDef
```

Required fields:

- `Timestamp`: `datetime`
- `Value`: `float`

## DescribeDimensionKeysRequestRequestTypeDef

```python
from mypy_boto3_pi.type_defs import DescribeDimensionKeysRequestRequestTypeDef
```

Required fields:

- `ServiceType`: `Literal['RDS']` (see
  [ServiceTypeType](./literals.md#servicetypetype))
- `Identifier`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Metric`: `str`
- `GroupBy`: [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)

Optional fields:

- `PeriodInSeconds`: `int`
- `PartitionBy`: [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
- `Filter`: `Dict`\[`str`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDimensionKeysResponseTypeDef

```python
from mypy_boto3_pi.type_defs import DescribeDimensionKeysResponseTypeDef
```

Required fields:

- `AlignedStartTime`: `datetime`
- `AlignedEndTime`: `datetime`
- `PartitionKeys`:
  `List`\[[ResponsePartitionKeyTypeDef](./type_defs.md#responsepartitionkeytypedef)\]
- `Keys`:
  `List`\[[DimensionKeyDescriptionTypeDef](./type_defs.md#dimensionkeydescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DimensionGroupTypeDef

```python
from mypy_boto3_pi.type_defs import DimensionGroupTypeDef
```

Required fields:

- `Group`: `str`

Optional fields:

- `Dimensions`: `List`\[`str`\]
- `Limit`: `int`

## DimensionKeyDescriptionTypeDef

```python
from mypy_boto3_pi.type_defs import DimensionKeyDescriptionTypeDef
```

Optional fields:

- `Dimensions`: `Dict`\[`str`, `str`\]
- `Total`: `float`
- `Partitions`: `List`\[`float`\]

## DimensionKeyDetailTypeDef

```python
from mypy_boto3_pi.type_defs import DimensionKeyDetailTypeDef
```

Optional fields:

- `Value`: `str`
- `Dimension`: `str`
- `Status`: [DetailStatusType](./literals.md#detailstatustype)

## GetDimensionKeyDetailsRequestRequestTypeDef

```python
from mypy_boto3_pi.type_defs import GetDimensionKeyDetailsRequestRequestTypeDef
```

Required fields:

- `ServiceType`: `Literal['RDS']` (see
  [ServiceTypeType](./literals.md#servicetypetype))
- `Identifier`: `str`
- `Group`: `str`
- `GroupIdentifier`: `str`

Optional fields:

- `RequestedDimensions`: `List`\[`str`\]

## GetDimensionKeyDetailsResponseTypeDef

```python
from mypy_boto3_pi.type_defs import GetDimensionKeyDetailsResponseTypeDef
```

Required fields:

- `Dimensions`:
  `List`\[[DimensionKeyDetailTypeDef](./type_defs.md#dimensionkeydetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceMetricsRequestRequestTypeDef

```python
from mypy_boto3_pi.type_defs import GetResourceMetricsRequestRequestTypeDef
```

Required fields:

- `ServiceType`: `Literal['RDS']` (see
  [ServiceTypeType](./literals.md#servicetypetype))
- `Identifier`: `str`
- `MetricQueries`:
  `List`\[[MetricQueryTypeDef](./type_defs.md#metricquerytypedef)\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `PeriodInSeconds`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetResourceMetricsResponseTypeDef

```python
from mypy_boto3_pi.type_defs import GetResourceMetricsResponseTypeDef
```

Required fields:

- `AlignedStartTime`: `datetime`
- `AlignedEndTime`: `datetime`
- `Identifier`: `str`
- `MetricList`:
  `List`\[[MetricKeyDataPointsTypeDef](./type_defs.md#metrickeydatapointstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricKeyDataPointsTypeDef

```python
from mypy_boto3_pi.type_defs import MetricKeyDataPointsTypeDef
```

Optional fields:

- `Key`:
  [ResponseResourceMetricKeyTypeDef](./type_defs.md#responseresourcemetrickeytypedef)
- `DataPoints`: `List`\[[DataPointTypeDef](./type_defs.md#datapointtypedef)\]

## MetricQueryTypeDef

```python
from mypy_boto3_pi.type_defs import MetricQueryTypeDef
```

Required fields:

- `Metric`: `str`

Optional fields:

- `GroupBy`: [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
- `Filter`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_pi.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResponsePartitionKeyTypeDef

```python
from mypy_boto3_pi.type_defs import ResponsePartitionKeyTypeDef
```

Required fields:

- `Dimensions`: `Dict`\[`str`, `str`\]

## ResponseResourceMetricKeyTypeDef

```python
from mypy_boto3_pi.type_defs import ResponseResourceMetricKeyTypeDef
```

Required fields:

- `Metric`: `str`

Optional fields:

- `Dimensions`: `Dict`\[`str`, `str`\]

# Typed dictionaries for boto3 PI module

> [Index](..) > [PI](.) > Typed dictionaries

Auto-generated documentation for
[PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
type annotations stubs module
[mypy_boto3_pi](https://pypi.org/project/mypy-boto3-pi/).

- [Typed dictionaries for boto3 PI module](#typed-dictionaries-for-boto3-pi-module)
  - [DataPointTypeDef](#datapointtypedef)
  - [DescribeDimensionKeysRequestTypeDef](#describedimensionkeysrequesttypedef)
  - [DescribeDimensionKeysResponseResponseTypeDef](#describedimensionkeysresponseresponsetypedef)
  - [DimensionGroupTypeDef](#dimensiongrouptypedef)
  - [DimensionKeyDescriptionTypeDef](#dimensionkeydescriptiontypedef)
  - [DimensionKeyDetailTypeDef](#dimensionkeydetailtypedef)
  - [GetDimensionKeyDetailsRequestTypeDef](#getdimensionkeydetailsrequesttypedef)
  - [GetDimensionKeyDetailsResponseResponseTypeDef](#getdimensionkeydetailsresponseresponsetypedef)
  - [GetResourceMetricsRequestTypeDef](#getresourcemetricsrequesttypedef)
  - [GetResourceMetricsResponseResponseTypeDef](#getresourcemetricsresponseresponsetypedef)
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

## DescribeDimensionKeysRequestTypeDef

```python
from mypy_boto3_pi.type_defs import DescribeDimensionKeysRequestTypeDef
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

## DescribeDimensionKeysResponseResponseTypeDef

```python
from mypy_boto3_pi.type_defs import DescribeDimensionKeysResponseResponseTypeDef
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

## GetDimensionKeyDetailsRequestTypeDef

```python
from mypy_boto3_pi.type_defs import GetDimensionKeyDetailsRequestTypeDef
```

Required fields:

- `ServiceType`: `Literal['RDS']` (see
  [ServiceTypeType](./literals.md#servicetypetype))
- `Identifier`: `str`
- `Group`: `str`
- `GroupIdentifier`: `str`

Optional fields:

- `RequestedDimensions`: `List`\[`str`\]

## GetDimensionKeyDetailsResponseResponseTypeDef

```python
from mypy_boto3_pi.type_defs import GetDimensionKeyDetailsResponseResponseTypeDef
```

Required fields:

- `Dimensions`:
  `List`\[[DimensionKeyDetailTypeDef](./type_defs.md#dimensionkeydetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceMetricsRequestTypeDef

```python
from mypy_boto3_pi.type_defs import GetResourceMetricsRequestTypeDef
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

## GetResourceMetricsResponseResponseTypeDef

```python
from mypy_boto3_pi.type_defs import GetResourceMetricsResponseResponseTypeDef
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

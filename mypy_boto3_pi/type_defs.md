# Typed dictionaries for boto3 PI module

> [Index](..) > [PI](.) > Typed dictionaries

Auto-generated documentation for
[PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
type annotations stubs module
[mypy_boto3_pi](https://pypi.org/project/mypy-boto3-pi/).

- [Typed dictionaries for boto3 PI module](#typed-dictionaries-for-boto3-pi-module)
  - [DataPointTypeDef](#datapointtypedef)
  - [DescribeDimensionKeysResponseTypeDef](#describedimensionkeysresponsetypedef)
  - [DimensionGroupTypeDef](#dimensiongrouptypedef)
  - [DimensionKeyDescriptionTypeDef](#dimensionkeydescriptiontypedef)
  - [DimensionKeyDetailTypeDef](#dimensionkeydetailtypedef)
  - [GetDimensionKeyDetailsResponseTypeDef](#getdimensionkeydetailsresponsetypedef)
  - [GetResourceMetricsResponseTypeDef](#getresourcemetricsresponsetypedef)
  - [MetricKeyDataPointsTypeDef](#metrickeydatapointstypedef)
  - [MetricQueryTypeDef](#metricquerytypedef)
  - [ResponsePartitionKeyTypeDef](#responsepartitionkeytypedef)
  - [ResponseResourceMetricKeyTypeDef](#responseresourcemetrickeytypedef)

## DataPointTypeDef

```python
from mypy_boto3_pi.type_defs import DataPointTypeDef
```

Required fields:

- `Timestamp`: `datetime`
- `Value`: `float`

## DescribeDimensionKeysResponseTypeDef

```python
from mypy_boto3_pi.type_defs import DescribeDimensionKeysResponseTypeDef
```

Optional fields:

- `AlignedStartTime`: `datetime`
- `AlignedEndTime`: `datetime`
- `PartitionKeys`:
  `List`\[[ResponsePartitionKeyTypeDef](./type_defs.md#responsepartitionkeytypedef)\]
- `Keys`:
  `List`\[[DimensionKeyDescriptionTypeDef](./type_defs.md#dimensionkeydescriptiontypedef)\]
- `NextToken`: `str`

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

## GetDimensionKeyDetailsResponseTypeDef

```python
from mypy_boto3_pi.type_defs import GetDimensionKeyDetailsResponseTypeDef
```

Optional fields:

- `Dimensions`:
  `List`\[[DimensionKeyDetailTypeDef](./type_defs.md#dimensionkeydetailtypedef)\]

## GetResourceMetricsResponseTypeDef

```python
from mypy_boto3_pi.type_defs import GetResourceMetricsResponseTypeDef
```

Optional fields:

- `AlignedStartTime`: `datetime`
- `AlignedEndTime`: `datetime`
- `Identifier`: `str`
- `MetricList`:
  `List`\[[MetricKeyDataPointsTypeDef](./type_defs.md#metrickeydatapointstypedef)\]
- `NextToken`: `str`

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

# Type annotations for boto3 PI module

> [Index](..) > PI

Auto-generated documentation for
[PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
type annotations stubs module
[mypy_boto3_pi](https://pypi.org/project/mypy-boto3-pi/).

```bash
pip install mypy-boto3-pi
```

- [Type annotations for boto3 PI module](#type-annotations-for-boto3-pi-module)
  - [PIClient](#piclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## PIClient

Type annotations for `boto3.client("pi")` as [PIClient](./client.md)

Can be used directly:

```python
from mypy_boto3_pi.client import PIClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_dimension_keys](./client.md#describe_dimension_keys)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_resource_metrics](./client.md#get_resource_metrics)

### Exceptions

PIClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServiceError
- InvalidArgumentException
- NotAuthorizedException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_pi.literals import ServiceTypeType, ...
```

- [ServiceTypeType](./literals.md#servicetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_pi.type_defs import DataPointTypeDef, ...
```

- [DataPointTypeDef](./type_defs.md#datapointtypedef)
- [DescribeDimensionKeysResponseTypeDef](./type_defs.md#describedimensionkeysresponsetypedef)
- [DimensionGroupTypeDef](./type_defs.md#dimensiongrouptypedef)
- [DimensionKeyDescriptionTypeDef](./type_defs.md#dimensionkeydescriptiontypedef)
- [GetResourceMetricsResponseTypeDef](./type_defs.md#getresourcemetricsresponsetypedef)
- [MetricKeyDataPointsTypeDef](./type_defs.md#metrickeydatapointstypedef)
- [MetricQueryTypeDef](./type_defs.md#metricquerytypedef)
- [ResponsePartitionKeyTypeDef](./type_defs.md#responsepartitionkeytypedef)
- [ResponseResourceMetricKeyTypeDef](./type_defs.md#responseresourcemetrickeytypedef)

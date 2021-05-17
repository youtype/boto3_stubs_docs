# Typed dictionaries for boto3 MediaStore module

> [Index](..) > [MediaStore](.) > Typed dictionaries

Auto-generated documentation for
[MediaStore](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/mediastore.html#MediaStore)
type annotations stubs module
[mypy_boto3_mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

- [Typed dictionaries for boto3 MediaStore module](#typed-dictionaries-for-boto3-mediastore-module)
  - [ContainerTypeDef](#containertypedef)
  - [CorsRuleTypeDef](#corsruletypedef)
  - [CreateContainerOutputTypeDef](#createcontaineroutputtypedef)
  - [DescribeContainerOutputTypeDef](#describecontaineroutputtypedef)
  - [GetContainerPolicyOutputTypeDef](#getcontainerpolicyoutputtypedef)
  - [GetCorsPolicyOutputTypeDef](#getcorspolicyoutputtypedef)
  - [GetLifecyclePolicyOutputTypeDef](#getlifecyclepolicyoutputtypedef)
  - [GetMetricPolicyOutputTypeDef](#getmetricpolicyoutputtypedef)
  - [ListContainersOutputTypeDef](#listcontainersoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [MetricPolicyRuleTypeDef](#metricpolicyruletypedef)
  - [MetricPolicyTypeDef](#metricpolicytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)

## ContainerTypeDef

```python
from mypy_boto3_mediastore.type_defs import ContainerTypeDef
```

Optional fields:

- `Endpoint`: `str`
- `CreationTime`: `datetime`
- `ARN`: `str`
- `Name`: `str`
- `Status`: [ContainerStatusType](./literals.md#containerstatustype)
- `AccessLoggingEnabled`: `bool`

## CorsRuleTypeDef

```python
from mypy_boto3_mediastore.type_defs import CorsRuleTypeDef
```

Required fields:

- `AllowedOrigins`: `List`\[`str`\]
- `AllowedHeaders`: `List`\[`str`\]

Optional fields:

- `AllowedMethods`: `List`\[[MethodNameType](./literals.md#methodnametype)\]
- `MaxAgeSeconds`: `int`
- `ExposeHeaders`: `List`\[`str`\]

## CreateContainerOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import CreateContainerOutputTypeDef
```

Required fields:

- `Container`: [ContainerTypeDef](./type_defs.md#containertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContainerOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import DescribeContainerOutputTypeDef
```

Required fields:

- `Container`: [ContainerTypeDef](./type_defs.md#containertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerPolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetContainerPolicyOutputTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCorsPolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetCorsPolicyOutputTypeDef
```

Required fields:

- `CorsPolicy`: `List`\[[CorsRuleTypeDef](./type_defs.md#corsruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyOutputTypeDef
```

Required fields:

- `LifecyclePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricPolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetMetricPolicyOutputTypeDef
```

Required fields:

- `MetricPolicy`: [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainersOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListContainersOutputTypeDef
```

Required fields:

- `Containers`: `List`\[[ContainerTypeDef](./type_defs.md#containertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricPolicyRuleTypeDef

```python
from mypy_boto3_mediastore.type_defs import MetricPolicyRuleTypeDef
```

Required fields:

- `ObjectGroup`: `str`
- `ObjectGroupName`: `str`

## MetricPolicyTypeDef

```python
from mypy_boto3_mediastore.type_defs import MetricPolicyTypeDef
```

Required fields:

- `ContainerLevelMetrics`:
  [ContainerLevelMetricsType](./literals.md#containerlevelmetricstype)

Optional fields:

- `MetricPolicyRules`:
  `List`\[[MetricPolicyRuleTypeDef](./type_defs.md#metricpolicyruletypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediastore.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediastore.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagTypeDef

```python
from mypy_boto3_mediastore.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

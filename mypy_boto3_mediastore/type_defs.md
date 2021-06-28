# Typed dictionaries for boto3 MediaStore module

> [Index](..) > [MediaStore](.) > Typed dictionaries

Auto-generated documentation for
[MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore)
type annotations stubs module
[mypy_boto3_mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

- [Typed dictionaries for boto3 MediaStore module](#typed-dictionaries-for-boto3-mediastore-module)
  - [ContainerTypeDef](#containertypedef)
  - [CorsRuleTypeDef](#corsruletypedef)
  - [CreateContainerInputTypeDef](#createcontainerinputtypedef)
  - [CreateContainerOutputResponseTypeDef](#createcontaineroutputresponsetypedef)
  - [DeleteContainerInputTypeDef](#deletecontainerinputtypedef)
  - [DeleteContainerPolicyInputTypeDef](#deletecontainerpolicyinputtypedef)
  - [DeleteCorsPolicyInputTypeDef](#deletecorspolicyinputtypedef)
  - [DeleteLifecyclePolicyInputTypeDef](#deletelifecyclepolicyinputtypedef)
  - [DeleteMetricPolicyInputTypeDef](#deletemetricpolicyinputtypedef)
  - [DescribeContainerInputTypeDef](#describecontainerinputtypedef)
  - [DescribeContainerOutputResponseTypeDef](#describecontaineroutputresponsetypedef)
  - [GetContainerPolicyInputTypeDef](#getcontainerpolicyinputtypedef)
  - [GetContainerPolicyOutputResponseTypeDef](#getcontainerpolicyoutputresponsetypedef)
  - [GetCorsPolicyInputTypeDef](#getcorspolicyinputtypedef)
  - [GetCorsPolicyOutputResponseTypeDef](#getcorspolicyoutputresponsetypedef)
  - [GetLifecyclePolicyInputTypeDef](#getlifecyclepolicyinputtypedef)
  - [GetLifecyclePolicyOutputResponseTypeDef](#getlifecyclepolicyoutputresponsetypedef)
  - [GetMetricPolicyInputTypeDef](#getmetricpolicyinputtypedef)
  - [GetMetricPolicyOutputResponseTypeDef](#getmetricpolicyoutputresponsetypedef)
  - [ListContainersInputTypeDef](#listcontainersinputtypedef)
  - [ListContainersOutputResponseTypeDef](#listcontainersoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [MetricPolicyRuleTypeDef](#metricpolicyruletypedef)
  - [MetricPolicyTypeDef](#metricpolicytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutContainerPolicyInputTypeDef](#putcontainerpolicyinputtypedef)
  - [PutCorsPolicyInputTypeDef](#putcorspolicyinputtypedef)
  - [PutLifecyclePolicyInputTypeDef](#putlifecyclepolicyinputtypedef)
  - [PutMetricPolicyInputTypeDef](#putmetricpolicyinputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartAccessLoggingInputTypeDef](#startaccesslogginginputtypedef)
  - [StopAccessLoggingInputTypeDef](#stopaccesslogginginputtypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)

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

## CreateContainerInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import CreateContainerInputTypeDef
```

Required fields:

- `ContainerName`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateContainerOutputResponseTypeDef

```python
from mypy_boto3_mediastore.type_defs import CreateContainerOutputResponseTypeDef
```

Required fields:

- `Container`: [ContainerTypeDef](./type_defs.md#containertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteContainerInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteContainerInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## DeleteContainerPolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteContainerPolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## DeleteCorsPolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteCorsPolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## DeleteLifecyclePolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteLifecyclePolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## DeleteMetricPolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteMetricPolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## DescribeContainerInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import DescribeContainerInputTypeDef
```

Optional fields:

- `ContainerName`: `str`

## DescribeContainerOutputResponseTypeDef

```python
from mypy_boto3_mediastore.type_defs import DescribeContainerOutputResponseTypeDef
```

Required fields:

- `Container`: [ContainerTypeDef](./type_defs.md#containertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerPolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetContainerPolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## GetContainerPolicyOutputResponseTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetContainerPolicyOutputResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCorsPolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetCorsPolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## GetCorsPolicyOutputResponseTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetCorsPolicyOutputResponseTypeDef
```

Required fields:

- `CorsPolicy`: `List`\[[CorsRuleTypeDef](./type_defs.md#corsruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## GetLifecyclePolicyOutputResponseTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyOutputResponseTypeDef
```

Required fields:

- `LifecyclePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricPolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetMetricPolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## GetMetricPolicyOutputResponseTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetMetricPolicyOutputResponseTypeDef
```

Required fields:

- `MetricPolicy`: [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainersInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListContainersInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListContainersOutputResponseTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListContainersOutputResponseTypeDef
```

Required fields:

- `Containers`: `List`\[[ContainerTypeDef](./type_defs.md#containertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `Resource`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListTagsForResourceOutputResponseTypeDef
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

## PutContainerPolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import PutContainerPolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`
- `Policy`: `str`

## PutCorsPolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import PutCorsPolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`
- `CorsPolicy`: `List`\[[CorsRuleTypeDef](./type_defs.md#corsruletypedef)\]

## PutLifecyclePolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import PutLifecyclePolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`
- `LifecyclePolicy`: `str`

## PutMetricPolicyInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import PutMetricPolicyInputTypeDef
```

Required fields:

- `ContainerName`: `str`
- `MetricPolicy`: [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)

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

## StartAccessLoggingInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import StartAccessLoggingInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## StopAccessLoggingInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import StopAccessLoggingInputTypeDef
```

Required fields:

- `ContainerName`: `str`

## TagResourceInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import TagResourceInputTypeDef
```

Required fields:

- `Resource`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_mediastore.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## UntagResourceInputTypeDef

```python
from mypy_boto3_mediastore.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `Resource`: `str`
- `TagKeys`: `List`\[`str`\]

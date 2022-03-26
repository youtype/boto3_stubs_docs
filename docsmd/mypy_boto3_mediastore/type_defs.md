<a id="typed-dictionaries-for-boto3-mediastore-module"></a>

# Typed dictionaries for boto3 MediaStore module

> [Index](../README.md) > [MediaStore](./README.md) > Typed dictionaries

Auto-generated documentation for
[MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore)
type annotations stubs module
[mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

- [Typed dictionaries for boto3 MediaStore module](#typed-dictionaries-for-boto3-mediastore-module)
  - [ContainerTypeDef](#containertypedef)
  - [CorsRuleTypeDef](#corsruletypedef)
  - [CreateContainerInputRequestTypeDef](#createcontainerinputrequesttypedef)
  - [CreateContainerOutputTypeDef](#createcontaineroutputtypedef)
  - [DeleteContainerInputRequestTypeDef](#deletecontainerinputrequesttypedef)
  - [DeleteContainerPolicyInputRequestTypeDef](#deletecontainerpolicyinputrequesttypedef)
  - [DeleteCorsPolicyInputRequestTypeDef](#deletecorspolicyinputrequesttypedef)
  - [DeleteLifecyclePolicyInputRequestTypeDef](#deletelifecyclepolicyinputrequesttypedef)
  - [DeleteMetricPolicyInputRequestTypeDef](#deletemetricpolicyinputrequesttypedef)
  - [DescribeContainerInputRequestTypeDef](#describecontainerinputrequesttypedef)
  - [DescribeContainerOutputTypeDef](#describecontaineroutputtypedef)
  - [GetContainerPolicyInputRequestTypeDef](#getcontainerpolicyinputrequesttypedef)
  - [GetContainerPolicyOutputTypeDef](#getcontainerpolicyoutputtypedef)
  - [GetCorsPolicyInputRequestTypeDef](#getcorspolicyinputrequesttypedef)
  - [GetCorsPolicyOutputTypeDef](#getcorspolicyoutputtypedef)
  - [GetLifecyclePolicyInputRequestTypeDef](#getlifecyclepolicyinputrequesttypedef)
  - [GetLifecyclePolicyOutputTypeDef](#getlifecyclepolicyoutputtypedef)
  - [GetMetricPolicyInputRequestTypeDef](#getmetricpolicyinputrequesttypedef)
  - [GetMetricPolicyOutputTypeDef](#getmetricpolicyoutputtypedef)
  - [ListContainersInputRequestTypeDef](#listcontainersinputrequesttypedef)
  - [ListContainersOutputTypeDef](#listcontainersoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [MetricPolicyRuleTypeDef](#metricpolicyruletypedef)
  - [MetricPolicyTypeDef](#metricpolicytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutContainerPolicyInputRequestTypeDef](#putcontainerpolicyinputrequesttypedef)
  - [PutCorsPolicyInputRequestTypeDef](#putcorspolicyinputrequesttypedef)
  - [PutLifecyclePolicyInputRequestTypeDef](#putlifecyclepolicyinputrequesttypedef)
  - [PutMetricPolicyInputRequestTypeDef](#putmetricpolicyinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartAccessLoggingInputRequestTypeDef](#startaccesslogginginputrequesttypedef)
  - [StopAccessLoggingInputRequestTypeDef](#stopaccesslogginginputrequesttypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)

<a id="containertypedef"></a>

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

<a id="corsruletypedef"></a>

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

<a id="createcontainerinputrequesttypedef"></a>

## CreateContainerInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import CreateContainerInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createcontaineroutputtypedef"></a>

## CreateContainerOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import CreateContainerOutputTypeDef
```

Required fields:

- `Container`: [ContainerTypeDef](./type_defs.md#containertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecontainerinputrequesttypedef"></a>

## DeleteContainerInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteContainerInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="deletecontainerpolicyinputrequesttypedef"></a>

## DeleteContainerPolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteContainerPolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="deletecorspolicyinputrequesttypedef"></a>

## DeleteCorsPolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteCorsPolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="deletelifecyclepolicyinputrequesttypedef"></a>

## DeleteLifecyclePolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteLifecyclePolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="deletemetricpolicyinputrequesttypedef"></a>

## DeleteMetricPolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import DeleteMetricPolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="describecontainerinputrequesttypedef"></a>

## DescribeContainerInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import DescribeContainerInputRequestTypeDef
```

Optional fields:

- `ContainerName`: `str`

<a id="describecontaineroutputtypedef"></a>

## DescribeContainerOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import DescribeContainerOutputTypeDef
```

Required fields:

- `Container`: [ContainerTypeDef](./type_defs.md#containertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerpolicyinputrequesttypedef"></a>

## GetContainerPolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetContainerPolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="getcontainerpolicyoutputtypedef"></a>

## GetContainerPolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetContainerPolicyOutputTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcorspolicyinputrequesttypedef"></a>

## GetCorsPolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetCorsPolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="getcorspolicyoutputtypedef"></a>

## GetCorsPolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetCorsPolicyOutputTypeDef
```

Required fields:

- `CorsPolicy`: `List`\[[CorsRuleTypeDef](./type_defs.md#corsruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlifecyclepolicyinputrequesttypedef"></a>

## GetLifecyclePolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="getlifecyclepolicyoutputtypedef"></a>

## GetLifecyclePolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyOutputTypeDef
```

Required fields:

- `LifecyclePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmetricpolicyinputrequesttypedef"></a>

## GetMetricPolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetMetricPolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="getmetricpolicyoutputtypedef"></a>

## GetMetricPolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetMetricPolicyOutputTypeDef
```

Required fields:

- `MetricPolicy`: [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontainersinputrequesttypedef"></a>

## ListContainersInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListContainersInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listcontainersoutputtypedef"></a>

## ListContainersOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListContainersOutputTypeDef
```

Required fields:

- `Containers`: `List`\[[ContainerTypeDef](./type_defs.md#containertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `Resource`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="metricpolicyruletypedef"></a>

## MetricPolicyRuleTypeDef

```python
from mypy_boto3_mediastore.type_defs import MetricPolicyRuleTypeDef
```

Required fields:

- `ObjectGroup`: `str`
- `ObjectGroupName`: `str`

<a id="metricpolicytypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediastore.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putcontainerpolicyinputrequesttypedef"></a>

## PutContainerPolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import PutContainerPolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`
- `Policy`: `str`

<a id="putcorspolicyinputrequesttypedef"></a>

## PutCorsPolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import PutCorsPolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`
- `CorsPolicy`: `Sequence`\[[CorsRuleTypeDef](./type_defs.md#corsruletypedef)\]

<a id="putlifecyclepolicyinputrequesttypedef"></a>

## PutLifecyclePolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import PutLifecyclePolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`
- `LifecyclePolicy`: `str`

<a id="putmetricpolicyinputrequesttypedef"></a>

## PutMetricPolicyInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import PutMetricPolicyInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`
- `MetricPolicy`: [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediastore.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startaccesslogginginputrequesttypedef"></a>

## StartAccessLoggingInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import StartAccessLoggingInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="stopaccesslogginginputrequesttypedef"></a>

## StopAccessLoggingInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import StopAccessLoggingInputRequestTypeDef
```

Required fields:

- `ContainerName`: `str`

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_mediastore.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_mediastore.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `TagKeys`: `Sequence`\[`str`\]

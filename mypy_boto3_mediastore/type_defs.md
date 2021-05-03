# Typed dictionaries for boto3 MediaStore module

> [Index](../README.md) > [MediaStore](./README.md) > Structures

Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore)
type annotations stubs module [mypy_boto3_mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

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
  - [ResponseMetadata](#responsemetadata)
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
- `Status`: `ContainerStatus`
- `AccessLoggingEnabled`: `bool`


## CorsRuleTypeDef

```python
from mypy_boto3_mediastore.type_defs import CorsRuleTypeDef
```


Required fields:
- `AllowedOrigins`: `List[str]`
- `AllowedHeaders`: `List[str]`



Optional fields:
- `AllowedMethods`: `List[MethodName]`
- `MaxAgeSeconds`: `int`
- `ExposeHeaders`: `List[str]`


## CreateContainerOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import CreateContainerOutputTypeDef
```


Required fields:
- `Container`: `"ContainerTypeDef"`
- `ResponseMetadata`: `"ResponseMetadata"`




## DescribeContainerOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import DescribeContainerOutputTypeDef
```


Required fields:
- `Container`: `"ContainerTypeDef"`
- `ResponseMetadata`: `"ResponseMetadata"`




## GetContainerPolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetContainerPolicyOutputTypeDef
```


Required fields:
- `Policy`: `str`
- `ResponseMetadata`: `"ResponseMetadata"`




## GetCorsPolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetCorsPolicyOutputTypeDef
```


Required fields:
- `CorsPolicy`: `List["CorsRuleTypeDef"]`
- `ResponseMetadata`: `"ResponseMetadata"`




## GetLifecyclePolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyOutputTypeDef
```


Required fields:
- `LifecyclePolicy`: `str`
- `ResponseMetadata`: `"ResponseMetadata"`




## GetMetricPolicyOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import GetMetricPolicyOutputTypeDef
```


Required fields:
- `MetricPolicy`: `"MetricPolicyTypeDef"`
- `ResponseMetadata`: `"ResponseMetadata"`




## ListContainersOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListContainersOutputTypeDef
```


Required fields:
- `Containers`: `List["ContainerTypeDef"]`
- `NextToken`: `str`
- `ResponseMetadata`: `"ResponseMetadata"`




## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_mediastore.type_defs import ListTagsForResourceOutputTypeDef
```


Required fields:
- `Tags`: `List["TagTypeDef"]`
- `ResponseMetadata`: `"ResponseMetadata"`




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
- `ContainerLevelMetrics`: `ContainerLevelMetrics`



Optional fields:
- `MetricPolicyRules`: `List["MetricPolicyRuleTypeDef"]`


## PaginatorConfigTypeDef

```python
from mypy_boto3_mediastore.type_defs import PaginatorConfigTypeDef
```




Optional fields:
- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`


## ResponseMetadata

```python
from mypy_boto3_mediastore.type_defs import ResponseMetadata
```


Required fields:
- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict[str, Any]`
- `RetryAttempts`: `int`




## TagTypeDef

```python
from mypy_boto3_mediastore.type_defs import TagTypeDef
```


Required fields:
- `Key`: `str`



Optional fields:
- `Value`: `str`


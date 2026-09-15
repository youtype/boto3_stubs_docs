# Type definitions

> [Index](../README.md) > [MediaStore](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#mediastore)
    type annotations stubs module [mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

## CorsRuleUnionTypeDef

```python
# CorsRuleUnionTypeDef Union usage example

from mypy_boto3_mediastore.type_defs import CorsRuleUnionTypeDef


def get_value() -> CorsRuleUnionTypeDef:
    return ...


# CorsRuleUnionTypeDef definition

CorsRuleUnionTypeDef = Union[
    CorsRuleTypeDef,  # (1)
    CorsRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CorsRuleTypeDef](./type_defs.md#corsruletypedef)
2. See [:material-code-braces: CorsRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef)

## MetricPolicyUnionTypeDef

```python
# MetricPolicyUnionTypeDef Union usage example

from mypy_boto3_mediastore.type_defs import MetricPolicyUnionTypeDef


def get_value() -> MetricPolicyUnionTypeDef:
    return ...


# MetricPolicyUnionTypeDef definition

MetricPolicyUnionTypeDef = Union[
    MetricPolicyTypeDef,  # (1)
    MetricPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)
2. See [:material-code-braces: MetricPolicyOutputTypeDef](./type_defs.md#metricpolicyoutputtypedef)



## ContainerTypeDef

```python
# ContainerTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import ContainerTypeDef


def get_value() -> ContainerTypeDef:
    return {
        "Endpoint": ...,
    }


# ContainerTypeDef definition

class ContainerTypeDef(TypedDict):
    Endpoint: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    ARN: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ContainerStatusType],  # (1)
    AccessLoggingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ContainerStatusType](./literals.md#containerstatustype)

## CorsRuleOutputTypeDef

```python
# CorsRuleOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import CorsRuleOutputTypeDef


def get_value() -> CorsRuleOutputTypeDef:
    return {
        "AllowedOrigins": ...,
    }


# CorsRuleOutputTypeDef definition

class CorsRuleOutputTypeDef(TypedDict):
    AllowedOrigins: list[str],
    AllowedHeaders: list[str],
    AllowedMethods: NotRequired[list[MethodNameType]],  # (1)
    MaxAgeSeconds: NotRequired[int],
    ExposeHeaders: NotRequired[list[str]],
```

1. See `list[MethodNameType]`

## CorsRuleTypeDef

```python
# CorsRuleTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import CorsRuleTypeDef


def get_value() -> CorsRuleTypeDef:
    return {
        "AllowedOrigins": ...,
    }


# CorsRuleTypeDef definition

class CorsRuleTypeDef(TypedDict):
    AllowedOrigins: Sequence[str],
    AllowedHeaders: Sequence[str],
    AllowedMethods: NotRequired[Sequence[MethodNameType]],  # (1)
    MaxAgeSeconds: NotRequired[int],
    ExposeHeaders: NotRequired[Sequence[str]],
```

1. See `Sequence[MethodNameType]`

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteContainerInputTypeDef

```python
# DeleteContainerInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import DeleteContainerInputTypeDef


def get_value() -> DeleteContainerInputTypeDef:
    return {
        "ContainerName": ...,
    }


# DeleteContainerInputTypeDef definition

class DeleteContainerInputTypeDef(TypedDict):
    ContainerName: str,
```


## DeleteContainerPolicyInputTypeDef

```python
# DeleteContainerPolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import DeleteContainerPolicyInputTypeDef


def get_value() -> DeleteContainerPolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# DeleteContainerPolicyInputTypeDef definition

class DeleteContainerPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```


## DeleteCorsPolicyInputTypeDef

```python
# DeleteCorsPolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import DeleteCorsPolicyInputTypeDef


def get_value() -> DeleteCorsPolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# DeleteCorsPolicyInputTypeDef definition

class DeleteCorsPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```


## DeleteLifecyclePolicyInputTypeDef

```python
# DeleteLifecyclePolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import DeleteLifecyclePolicyInputTypeDef


def get_value() -> DeleteLifecyclePolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# DeleteLifecyclePolicyInputTypeDef definition

class DeleteLifecyclePolicyInputTypeDef(TypedDict):
    ContainerName: str,
```


## DeleteMetricPolicyInputTypeDef

```python
# DeleteMetricPolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import DeleteMetricPolicyInputTypeDef


def get_value() -> DeleteMetricPolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# DeleteMetricPolicyInputTypeDef definition

class DeleteMetricPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```


## DescribeContainerInputTypeDef

```python
# DescribeContainerInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import DescribeContainerInputTypeDef


def get_value() -> DescribeContainerInputTypeDef:
    return {
        "ContainerName": ...,
    }


# DescribeContainerInputTypeDef definition

class DescribeContainerInputTypeDef(TypedDict):
    ContainerName: NotRequired[str],
```


## GetContainerPolicyInputTypeDef

```python
# GetContainerPolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import GetContainerPolicyInputTypeDef


def get_value() -> GetContainerPolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# GetContainerPolicyInputTypeDef definition

class GetContainerPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```


## GetCorsPolicyInputTypeDef

```python
# GetCorsPolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import GetCorsPolicyInputTypeDef


def get_value() -> GetCorsPolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# GetCorsPolicyInputTypeDef definition

class GetCorsPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```


## GetLifecyclePolicyInputTypeDef

```python
# GetLifecyclePolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyInputTypeDef


def get_value() -> GetLifecyclePolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# GetLifecyclePolicyInputTypeDef definition

class GetLifecyclePolicyInputTypeDef(TypedDict):
    ContainerName: str,
```


## GetMetricPolicyInputTypeDef

```python
# GetMetricPolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import GetMetricPolicyInputTypeDef


def get_value() -> GetMetricPolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# GetMetricPolicyInputTypeDef definition

class GetMetricPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListContainersInputTypeDef

```python
# ListContainersInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import ListContainersInputTypeDef


def get_value() -> ListContainersInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListContainersInputTypeDef definition

class ListContainersInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "Resource": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    Resource: str,
```


## MetricPolicyRuleTypeDef

```python
# MetricPolicyRuleTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import MetricPolicyRuleTypeDef


def get_value() -> MetricPolicyRuleTypeDef:
    return {
        "ObjectGroup": ...,
    }


# MetricPolicyRuleTypeDef definition

class MetricPolicyRuleTypeDef(TypedDict):
    ObjectGroup: str,
    ObjectGroupName: str,
```


## PutContainerPolicyInputTypeDef

```python
# PutContainerPolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import PutContainerPolicyInputTypeDef


def get_value() -> PutContainerPolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# PutContainerPolicyInputTypeDef definition

class PutContainerPolicyInputTypeDef(TypedDict):
    ContainerName: str,
    Policy: str,
```


## PutLifecyclePolicyInputTypeDef

```python
# PutLifecyclePolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import PutLifecyclePolicyInputTypeDef


def get_value() -> PutLifecyclePolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# PutLifecyclePolicyInputTypeDef definition

class PutLifecyclePolicyInputTypeDef(TypedDict):
    ContainerName: str,
    LifecyclePolicy: str,
```


## StartAccessLoggingInputTypeDef

```python
# StartAccessLoggingInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import StartAccessLoggingInputTypeDef


def get_value() -> StartAccessLoggingInputTypeDef:
    return {
        "ContainerName": ...,
    }


# StartAccessLoggingInputTypeDef definition

class StartAccessLoggingInputTypeDef(TypedDict):
    ContainerName: str,
```


## StopAccessLoggingInputTypeDef

```python
# StopAccessLoggingInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import StopAccessLoggingInputTypeDef


def get_value() -> StopAccessLoggingInputTypeDef:
    return {
        "ContainerName": ...,
    }


# StopAccessLoggingInputTypeDef definition

class StopAccessLoggingInputTypeDef(TypedDict):
    ContainerName: str,
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "Resource": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    Resource: str,
    TagKeys: Sequence[str],
```


## CreateContainerInputTypeDef

```python
# CreateContainerInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import CreateContainerInputTypeDef


def get_value() -> CreateContainerInputTypeDef:
    return {
        "ContainerName": ...,
    }


# CreateContainerInputTypeDef definition

class CreateContainerInputTypeDef(TypedDict):
    ContainerName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "Resource": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    Resource: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateContainerOutputTypeDef

```python
# CreateContainerOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import CreateContainerOutputTypeDef


def get_value() -> CreateContainerOutputTypeDef:
    return {
        "Container": ...,
    }


# CreateContainerOutputTypeDef definition

class CreateContainerOutputTypeDef(TypedDict):
    Container: ContainerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContainerOutputTypeDef

```python
# DescribeContainerOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import DescribeContainerOutputTypeDef


def get_value() -> DescribeContainerOutputTypeDef:
    return {
        "Container": ...,
    }


# DescribeContainerOutputTypeDef definition

class DescribeContainerOutputTypeDef(TypedDict):
    Container: ContainerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerPolicyOutputTypeDef

```python
# GetContainerPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import GetContainerPolicyOutputTypeDef


def get_value() -> GetContainerPolicyOutputTypeDef:
    return {
        "Policy": ...,
    }


# GetContainerPolicyOutputTypeDef definition

class GetContainerPolicyOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCorsPolicyOutputTypeDef

```python
# GetCorsPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import GetCorsPolicyOutputTypeDef


def get_value() -> GetCorsPolicyOutputTypeDef:
    return {
        "CorsPolicy": ...,
    }


# GetCorsPolicyOutputTypeDef definition

class GetCorsPolicyOutputTypeDef(TypedDict):
    CorsPolicy: list[CorsRuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CorsRuleOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyOutputTypeDef

```python
# GetLifecyclePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyOutputTypeDef


def get_value() -> GetLifecyclePolicyOutputTypeDef:
    return {
        "LifecyclePolicy": ...,
    }


# GetLifecyclePolicyOutputTypeDef definition

class GetLifecyclePolicyOutputTypeDef(TypedDict):
    LifecyclePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainersOutputTypeDef

```python
# ListContainersOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import ListContainersOutputTypeDef


def get_value() -> ListContainersOutputTypeDef:
    return {
        "Containers": ...,
    }


# ListContainersOutputTypeDef definition

class ListContainersOutputTypeDef(TypedDict):
    Containers: list[ContainerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContainerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainersInputPaginateTypeDef

```python
# ListContainersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import ListContainersInputPaginateTypeDef


def get_value() -> ListContainersInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListContainersInputPaginateTypeDef definition

class ListContainersInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## MetricPolicyOutputTypeDef

```python
# MetricPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import MetricPolicyOutputTypeDef


def get_value() -> MetricPolicyOutputTypeDef:
    return {
        "ContainerLevelMetrics": ...,
    }


# MetricPolicyOutputTypeDef definition

class MetricPolicyOutputTypeDef(TypedDict):
    ContainerLevelMetrics: ContainerLevelMetricsType,  # (1)
    MetricPolicyRules: NotRequired[list[MetricPolicyRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContainerLevelMetricsType](./literals.md#containerlevelmetricstype)
2. See `list[MetricPolicyRuleTypeDef]`

## MetricPolicyTypeDef

```python
# MetricPolicyTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import MetricPolicyTypeDef


def get_value() -> MetricPolicyTypeDef:
    return {
        "ContainerLevelMetrics": ...,
    }


# MetricPolicyTypeDef definition

class MetricPolicyTypeDef(TypedDict):
    ContainerLevelMetrics: ContainerLevelMetricsType,  # (1)
    MetricPolicyRules: NotRequired[Sequence[MetricPolicyRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContainerLevelMetricsType](./literals.md#containerlevelmetricstype)
2. See `Sequence[MetricPolicyRuleTypeDef]`

## PutCorsPolicyInputTypeDef

```python
# PutCorsPolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import PutCorsPolicyInputTypeDef


def get_value() -> PutCorsPolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# PutCorsPolicyInputTypeDef definition

class PutCorsPolicyInputTypeDef(TypedDict):
    ContainerName: str,
    CorsPolicy: Sequence[CorsRuleUnionTypeDef],  # (1)
```

1. See `Sequence[CorsRuleUnionTypeDef]`

## GetMetricPolicyOutputTypeDef

```python
# GetMetricPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import GetMetricPolicyOutputTypeDef


def get_value() -> GetMetricPolicyOutputTypeDef:
    return {
        "MetricPolicy": ...,
    }


# GetMetricPolicyOutputTypeDef definition

class GetMetricPolicyOutputTypeDef(TypedDict):
    MetricPolicy: MetricPolicyOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricPolicyOutputTypeDef](./type_defs.md#metricpolicyoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutMetricPolicyInputTypeDef

```python
# PutMetricPolicyInputTypeDef TypedDict usage example

from mypy_boto3_mediastore.type_defs import PutMetricPolicyInputTypeDef


def get_value() -> PutMetricPolicyInputTypeDef:
    return {
        "ContainerName": ...,
    }


# PutMetricPolicyInputTypeDef definition

class PutMetricPolicyInputTypeDef(TypedDict):
    ContainerName: str,
    MetricPolicy: MetricPolicyUnionTypeDef,  # (1)
```

1. See [:material-code-braces: MetricPolicyUnionTypeDef](#metricpolicyuniontypedef)


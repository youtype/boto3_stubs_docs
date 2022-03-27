# Typed dictionaries

> [Index](../README.md) > [MediaStore](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore)
    type annotations stubs module [mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

## ContainerTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import ContainerTypeDef

def get_value() -> ContainerTypeDef:
    return {
        "Endpoint": ...,
    }
```

```python title="Definition"
class ContainerTypeDef(TypedDict):
    Endpoint: NotRequired[str],
    CreationTime: NotRequired[datetime],
    ARN: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ContainerStatusType],  # (1)
    AccessLoggingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ContainerStatusType](./literals.md#containerstatustype) 
## CorsRuleTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import CorsRuleTypeDef

def get_value() -> CorsRuleTypeDef:
    return {
        "AllowedOrigins": ...,
        "AllowedHeaders": ...,
    }
```

```python title="Definition"
class CorsRuleTypeDef(TypedDict):
    AllowedOrigins: List[str],
    AllowedHeaders: List[str],
    AllowedMethods: NotRequired[List[MethodNameType]],  # (1)
    MaxAgeSeconds: NotRequired[int],
    ExposeHeaders: NotRequired[List[str]],
```

1. See [:material-code-brackets: MethodNameType](./literals.md#methodnametype) 
## CreateContainerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import CreateContainerInputRequestTypeDef

def get_value() -> CreateContainerInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class CreateContainerInputRequestTypeDef(TypedDict):
    ContainerName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateContainerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import CreateContainerOutputTypeDef

def get_value() -> CreateContainerOutputTypeDef:
    return {
        "Container": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContainerOutputTypeDef(TypedDict):
    Container: ContainerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteContainerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import DeleteContainerInputRequestTypeDef

def get_value() -> DeleteContainerInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class DeleteContainerInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## DeleteContainerPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import DeleteContainerPolicyInputRequestTypeDef

def get_value() -> DeleteContainerPolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class DeleteContainerPolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## DeleteCorsPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import DeleteCorsPolicyInputRequestTypeDef

def get_value() -> DeleteCorsPolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class DeleteCorsPolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## DeleteLifecyclePolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import DeleteLifecyclePolicyInputRequestTypeDef

def get_value() -> DeleteLifecyclePolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class DeleteLifecyclePolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## DeleteMetricPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import DeleteMetricPolicyInputRequestTypeDef

def get_value() -> DeleteMetricPolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class DeleteMetricPolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## DescribeContainerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import DescribeContainerInputRequestTypeDef

def get_value() -> DescribeContainerInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class DescribeContainerInputRequestTypeDef(TypedDict):
    ContainerName: NotRequired[str],
```

## DescribeContainerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import DescribeContainerOutputTypeDef

def get_value() -> DescribeContainerOutputTypeDef:
    return {
        "Container": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeContainerOutputTypeDef(TypedDict):
    Container: ContainerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import GetContainerPolicyInputRequestTypeDef

def get_value() -> GetContainerPolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class GetContainerPolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## GetContainerPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import GetContainerPolicyOutputTypeDef

def get_value() -> GetContainerPolicyOutputTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContainerPolicyOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCorsPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import GetCorsPolicyInputRequestTypeDef

def get_value() -> GetCorsPolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class GetCorsPolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## GetCorsPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import GetCorsPolicyOutputTypeDef

def get_value() -> GetCorsPolicyOutputTypeDef:
    return {
        "CorsPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCorsPolicyOutputTypeDef(TypedDict):
    CorsPolicy: List[CorsRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CorsRuleTypeDef](./type_defs.md#corsruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLifecyclePolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyInputRequestTypeDef

def get_value() -> GetLifecyclePolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## GetLifecyclePolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import GetLifecyclePolicyOutputTypeDef

def get_value() -> GetLifecyclePolicyOutputTypeDef:
    return {
        "LifecyclePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyOutputTypeDef(TypedDict):
    LifecyclePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetricPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import GetMetricPolicyInputRequestTypeDef

def get_value() -> GetMetricPolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class GetMetricPolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## GetMetricPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import GetMetricPolicyOutputTypeDef

def get_value() -> GetMetricPolicyOutputTypeDef:
    return {
        "MetricPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMetricPolicyOutputTypeDef(TypedDict):
    MetricPolicy: MetricPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContainersInputListContainersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import ListContainersInputListContainersPaginateTypeDef

def get_value() -> ListContainersInputListContainersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListContainersInputListContainersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContainersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import ListContainersInputRequestTypeDef

def get_value() -> ListContainersInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListContainersInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListContainersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import ListContainersOutputTypeDef

def get_value() -> ListContainersOutputTypeDef:
    return {
        "Containers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContainersOutputTypeDef(TypedDict):
    Containers: List[ContainerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "Resource": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    Resource: str,
```

## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricPolicyRuleTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import MetricPolicyRuleTypeDef

def get_value() -> MetricPolicyRuleTypeDef:
    return {
        "ObjectGroup": ...,
        "ObjectGroupName": ...,
    }
```

```python title="Definition"
class MetricPolicyRuleTypeDef(TypedDict):
    ObjectGroup: str,
    ObjectGroupName: str,
```

## MetricPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import MetricPolicyTypeDef

def get_value() -> MetricPolicyTypeDef:
    return {
        "ContainerLevelMetrics": ...,
    }
```

```python title="Definition"
class MetricPolicyTypeDef(TypedDict):
    ContainerLevelMetrics: ContainerLevelMetricsType,  # (1)
    MetricPolicyRules: NotRequired[List[MetricPolicyRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContainerLevelMetricsType](./literals.md#containerlevelmetricstype) 
2. See [:material-code-braces: MetricPolicyRuleTypeDef](./type_defs.md#metricpolicyruletypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PutContainerPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import PutContainerPolicyInputRequestTypeDef

def get_value() -> PutContainerPolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutContainerPolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
    Policy: str,
```

## PutCorsPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import PutCorsPolicyInputRequestTypeDef

def get_value() -> PutCorsPolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
        "CorsPolicy": ...,
    }
```

```python title="Definition"
class PutCorsPolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
    CorsPolicy: Sequence[CorsRuleTypeDef],  # (1)
```

1. See [:material-code-braces: CorsRuleTypeDef](./type_defs.md#corsruletypedef) 
## PutLifecyclePolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import PutLifecyclePolicyInputRequestTypeDef

def get_value() -> PutLifecyclePolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
        "LifecyclePolicy": ...,
    }
```

```python title="Definition"
class PutLifecyclePolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
    LifecyclePolicy: str,
```

## PutMetricPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import PutMetricPolicyInputRequestTypeDef

def get_value() -> PutMetricPolicyInputRequestTypeDef:
    return {
        "ContainerName": ...,
        "MetricPolicy": ...,
    }
```

```python title="Definition"
class PutMetricPolicyInputRequestTypeDef(TypedDict):
    ContainerName: str,
    MetricPolicy: MetricPolicyTypeDef,  # (1)
```

1. See [:material-code-braces: MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import ResponseMetadataTypeDef

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

## StartAccessLoggingInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import StartAccessLoggingInputRequestTypeDef

def get_value() -> StartAccessLoggingInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class StartAccessLoggingInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## StopAccessLoggingInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import StopAccessLoggingInputRequestTypeDef

def get_value() -> StopAccessLoggingInputRequestTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class StopAccessLoggingInputRequestTypeDef(TypedDict):
    ContainerName: str,
```

## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "Resource": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    Resource: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mediastore.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "Resource": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    Resource: str,
    TagKeys: Sequence[str],
```


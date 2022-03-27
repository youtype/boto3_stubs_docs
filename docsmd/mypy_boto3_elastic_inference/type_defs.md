# Typed dictionaries

> [Index](../README.md) > [ElasticInference](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference)
    type annotations stubs module [mypy-boto3-elastic-inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

## AcceleratorTypeOfferingTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import AcceleratorTypeOfferingTypeDef

def get_value() -> AcceleratorTypeOfferingTypeDef:
    return {
        "acceleratorType": ...,
    }
```

```python title="Definition"
class AcceleratorTypeOfferingTypeDef(TypedDict):
    acceleratorType: NotRequired[str],
    locationType: NotRequired[LocationTypeType],  # (1)
    location: NotRequired[str],
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype) 
## AcceleratorTypeTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import AcceleratorTypeTypeDef

def get_value() -> AcceleratorTypeTypeDef:
    return {
        "acceleratorTypeName": ...,
    }
```

```python title="Definition"
class AcceleratorTypeTypeDef(TypedDict):
    acceleratorTypeName: NotRequired[str],
    memoryInfo: NotRequired[MemoryInfoTypeDef],  # (1)
    throughputInfo: NotRequired[List[KeyValuePairTypeDef]],  # (2)
```

1. See [:material-code-braces: MemoryInfoTypeDef](./type_defs.md#memoryinfotypedef) 
2. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
## DescribeAcceleratorOfferingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsRequestRequestTypeDef

def get_value() -> DescribeAcceleratorOfferingsRequestRequestTypeDef:
    return {
        "locationType": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorOfferingsRequestRequestTypeDef(TypedDict):
    locationType: LocationTypeType,  # (1)
    acceleratorTypes: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype) 
## DescribeAcceleratorOfferingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsResponseTypeDef

def get_value() -> DescribeAcceleratorOfferingsResponseTypeDef:
    return {
        "acceleratorTypeOfferings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorOfferingsResponseTypeDef(TypedDict):
    acceleratorTypeOfferings: List[AcceleratorTypeOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorTypeOfferingTypeDef](./type_defs.md#acceleratortypeofferingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAcceleratorTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorTypesResponseTypeDef

def get_value() -> DescribeAcceleratorTypesResponseTypeDef:
    return {
        "acceleratorTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorTypesResponseTypeDef(TypedDict):
    acceleratorTypes: List[AcceleratorTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceleratorTypeTypeDef](./type_defs.md#acceleratortypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAcceleratorsRequestDescribeAcceleratorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorsRequestDescribeAcceleratorsPaginateTypeDef

def get_value() -> DescribeAcceleratorsRequestDescribeAcceleratorsPaginateTypeDef:
    return {
        "acceleratorIds": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorsRequestDescribeAcceleratorsPaginateTypeDef(TypedDict):
    acceleratorIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAcceleratorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorsRequestRequestTypeDef

def get_value() -> DescribeAcceleratorsRequestRequestTypeDef:
    return {
        "acceleratorIds": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorsRequestRequestTypeDef(TypedDict):
    acceleratorIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeAcceleratorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorsResponseTypeDef

def get_value() -> DescribeAcceleratorsResponseTypeDef:
    return {
        "acceleratorSet": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAcceleratorsResponseTypeDef(TypedDict):
    acceleratorSet: List[ElasticInferenceAcceleratorTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ElasticInferenceAcceleratorHealthTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import ElasticInferenceAcceleratorHealthTypeDef

def get_value() -> ElasticInferenceAcceleratorHealthTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ElasticInferenceAcceleratorHealthTypeDef(TypedDict):
    status: NotRequired[str],
```

## ElasticInferenceAcceleratorTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import ElasticInferenceAcceleratorTypeDef

def get_value() -> ElasticInferenceAcceleratorTypeDef:
    return {
        "acceleratorHealth": ...,
    }
```

```python title="Definition"
class ElasticInferenceAcceleratorTypeDef(TypedDict):
    acceleratorHealth: NotRequired[ElasticInferenceAcceleratorHealthTypeDef],  # (1)
    acceleratorType: NotRequired[str],
    acceleratorId: NotRequired[str],
    availabilityZone: NotRequired[str],
    attachedResource: NotRequired[str],
```

1. See [:material-code-braces: ElasticInferenceAcceleratorHealthTypeDef](./type_defs.md#elasticinferenceacceleratorhealthtypedef) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

## KeyValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import KeyValuePairTypeDef

def get_value() -> KeyValuePairTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class KeyValuePairTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemoryInfoTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import MemoryInfoTypeDef

def get_value() -> MemoryInfoTypeDef:
    return {
        "sizeInMiB": ...,
    }
```

```python title="Definition"
class MemoryInfoTypeDef(TypedDict):
    sizeInMiB: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import PaginatorConfigTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import ResponseMetadataTypeDef

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

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elastic_inference.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


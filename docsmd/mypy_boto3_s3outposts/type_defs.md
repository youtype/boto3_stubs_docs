# Type definitions

> [Index](../README.md) > [S3Outposts](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#s3outposts)
    type annotations stubs module [mypy-boto3-s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).



## CreateEndpointRequestTypeDef

```python
# CreateEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import CreateEndpointRequestTypeDef


def get_value() -> CreateEndpointRequestTypeDef:
    return {
        "OutpostId": ...,
    }


# CreateEndpointRequestTypeDef definition

class CreateEndpointRequestTypeDef(TypedDict):
    OutpostId: str,
    SubnetId: str,
    SecurityGroupId: str,
    AccessType: NotRequired[EndpointAccessTypeType],  # (1)
    CustomerOwnedIpv4Pool: NotRequired[str],
```

1. See [:material-code-brackets: EndpointAccessTypeType](./literals.md#endpointaccesstypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ResponseMetadataTypeDef


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


## DeleteEndpointRequestTypeDef

```python
# DeleteEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import DeleteEndpointRequestTypeDef


def get_value() -> DeleteEndpointRequestTypeDef:
    return {
        "EndpointId": ...,
    }


# DeleteEndpointRequestTypeDef definition

class DeleteEndpointRequestTypeDef(TypedDict):
    EndpointId: str,
    OutpostId: str,
```


## FailedReasonTypeDef

```python
# FailedReasonTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import FailedReasonTypeDef


def get_value() -> FailedReasonTypeDef:
    return {
        "ErrorCode": ...,
    }


# FailedReasonTypeDef definition

class FailedReasonTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```


## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "NetworkInterfaceId": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    NetworkInterfaceId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import PaginatorConfigTypeDef


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


## ListEndpointsRequestTypeDef

```python
# ListEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ListEndpointsRequestTypeDef


def get_value() -> ListEndpointsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListEndpointsRequestTypeDef definition

class ListEndpointsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListOutpostsWithS3RequestTypeDef

```python
# ListOutpostsWithS3RequestTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ListOutpostsWithS3RequestTypeDef


def get_value() -> ListOutpostsWithS3RequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListOutpostsWithS3RequestTypeDef definition

class ListOutpostsWithS3RequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## OutpostTypeDef

```python
# OutpostTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import OutpostTypeDef


def get_value() -> OutpostTypeDef:
    return {
        "OutpostArn": ...,
    }


# OutpostTypeDef definition

class OutpostTypeDef(TypedDict):
    OutpostArn: NotRequired[str],
    S3OutpostArn: NotRequired[str],
    OutpostId: NotRequired[str],
    OwnerId: NotRequired[str],
    CapacityInBytes: NotRequired[int],
```


## ListSharedEndpointsRequestTypeDef

```python
# ListSharedEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ListSharedEndpointsRequestTypeDef


def get_value() -> ListSharedEndpointsRequestTypeDef:
    return {
        "OutpostId": ...,
    }


# ListSharedEndpointsRequestTypeDef definition

class ListSharedEndpointsRequestTypeDef(TypedDict):
    OutpostId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## CreateEndpointResultTypeDef

```python
# CreateEndpointResultTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import CreateEndpointResultTypeDef


def get_value() -> CreateEndpointResultTypeDef:
    return {
        "EndpointArn": ...,
    }


# CreateEndpointResultTypeDef definition

class CreateEndpointResultTypeDef(TypedDict):
    EndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "EndpointArn": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    EndpointArn: NotRequired[str],
    OutpostsId: NotRequired[str],
    CidrBlock: NotRequired[str],
    Status: NotRequired[EndpointStatusType],  # (1)
    CreationTime: NotRequired[datetime.datetime],
    NetworkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (2)
    VpcId: NotRequired[str],
    SubnetId: NotRequired[str],
    SecurityGroupId: NotRequired[str],
    AccessType: NotRequired[EndpointAccessTypeType],  # (3)
    CustomerOwnedIpv4Pool: NotRequired[str],
    FailedReason: NotRequired[FailedReasonTypeDef],  # (4)
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype)
2. See `list[NetworkInterfaceTypeDef]`
3. See [:material-code-brackets: EndpointAccessTypeType](./literals.md#endpointaccesstypetype)
4. See [:material-code-braces: FailedReasonTypeDef](./type_defs.md#failedreasontypedef)

## ListEndpointsRequestPaginateTypeDef

```python
# ListEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ListEndpointsRequestPaginateTypeDef


def get_value() -> ListEndpointsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEndpointsRequestPaginateTypeDef definition

class ListEndpointsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOutpostsWithS3RequestPaginateTypeDef

```python
# ListOutpostsWithS3RequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ListOutpostsWithS3RequestPaginateTypeDef


def get_value() -> ListOutpostsWithS3RequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOutpostsWithS3RequestPaginateTypeDef definition

class ListOutpostsWithS3RequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSharedEndpointsRequestPaginateTypeDef

```python
# ListSharedEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ListSharedEndpointsRequestPaginateTypeDef


def get_value() -> ListSharedEndpointsRequestPaginateTypeDef:
    return {
        "OutpostId": ...,
    }


# ListSharedEndpointsRequestPaginateTypeDef definition

class ListSharedEndpointsRequestPaginateTypeDef(TypedDict):
    OutpostId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOutpostsWithS3ResultTypeDef

```python
# ListOutpostsWithS3ResultTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ListOutpostsWithS3ResultTypeDef


def get_value() -> ListOutpostsWithS3ResultTypeDef:
    return {
        "Outposts": ...,
    }


# ListOutpostsWithS3ResultTypeDef definition

class ListOutpostsWithS3ResultTypeDef(TypedDict):
    Outposts: list[OutpostTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OutpostTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointsResultTypeDef

```python
# ListEndpointsResultTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ListEndpointsResultTypeDef


def get_value() -> ListEndpointsResultTypeDef:
    return {
        "Endpoints": ...,
    }


# ListEndpointsResultTypeDef definition

class ListEndpointsResultTypeDef(TypedDict):
    Endpoints: list[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharedEndpointsResultTypeDef

```python
# ListSharedEndpointsResultTypeDef TypedDict usage example

from mypy_boto3_s3outposts.type_defs import ListSharedEndpointsResultTypeDef


def get_value() -> ListSharedEndpointsResultTypeDef:
    return {
        "Endpoints": ...,
    }


# ListSharedEndpointsResultTypeDef definition

class ListSharedEndpointsResultTypeDef(TypedDict):
    Endpoints: list[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


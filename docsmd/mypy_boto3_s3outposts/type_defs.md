# Typed dictionaries

> [Index](../README.md) > [S3Outposts](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts)
    type annotations stubs module [mypy-boto3-s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

## CreateEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import CreateEndpointRequestRequestTypeDef

def get_value() -> CreateEndpointRequestRequestTypeDef:
    return {
        "OutpostId": ...,
        "SubnetId": ...,
        "SecurityGroupId": ...,
    }
```

```python title="Definition"
class CreateEndpointRequestRequestTypeDef(TypedDict):
    OutpostId: str,
    SubnetId: str,
    SecurityGroupId: str,
    AccessType: NotRequired[EndpointAccessTypeType],  # (1)
    CustomerOwnedIpv4Pool: NotRequired[str],
```

1. See [:material-code-brackets: EndpointAccessTypeType](./literals.md#endpointaccesstypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import ResponseMetadataTypeDef

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

## DeleteEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import DeleteEndpointRequestRequestTypeDef

def get_value() -> DeleteEndpointRequestRequestTypeDef:
    return {
        "EndpointId": ...,
        "OutpostId": ...,
    }
```

```python title="Definition"
class DeleteEndpointRequestRequestTypeDef(TypedDict):
    EndpointId: str,
    OutpostId: str,
```

## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "NetworkInterfaceId": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    NetworkInterfaceId: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import PaginatorConfigTypeDef

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

## ListEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import ListEndpointsRequestRequestTypeDef

def get_value() -> ListEndpointsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEndpointsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListSharedEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import ListSharedEndpointsRequestRequestTypeDef

def get_value() -> ListSharedEndpointsRequestRequestTypeDef:
    return {
        "OutpostId": ...,
    }
```

```python title="Definition"
class ListSharedEndpointsRequestRequestTypeDef(TypedDict):
    OutpostId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## CreateEndpointResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import CreateEndpointResultTypeDef

def get_value() -> CreateEndpointResultTypeDef:
    return {
        "EndpointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEndpointResultTypeDef(TypedDict):
    EndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    EndpointArn: NotRequired[str],
    OutpostsId: NotRequired[str],
    CidrBlock: NotRequired[str],
    Status: NotRequired[EndpointStatusType],  # (1)
    CreationTime: NotRequired[datetime],
    NetworkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (2)
    VpcId: NotRequired[str],
    SubnetId: NotRequired[str],
    SecurityGroupId: NotRequired[str],
    AccessType: NotRequired[EndpointAccessTypeType],  # (3)
    CustomerOwnedIpv4Pool: NotRequired[str],
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
2. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
3. See [:material-code-brackets: EndpointAccessTypeType](./literals.md#endpointaccesstypetype) 
## ListEndpointsRequestListEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import ListEndpointsRequestListEndpointsPaginateTypeDef

def get_value() -> ListEndpointsRequestListEndpointsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListEndpointsRequestListEndpointsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSharedEndpointsRequestListSharedEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import ListSharedEndpointsRequestListSharedEndpointsPaginateTypeDef

def get_value() -> ListSharedEndpointsRequestListSharedEndpointsPaginateTypeDef:
    return {
        "OutpostId": ...,
    }
```

```python title="Definition"
class ListSharedEndpointsRequestListSharedEndpointsPaginateTypeDef(TypedDict):
    OutpostId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEndpointsResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import ListEndpointsResultTypeDef

def get_value() -> ListEndpointsResultTypeDef:
    return {
        "Endpoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEndpointsResultTypeDef(TypedDict):
    Endpoints: List[EndpointTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSharedEndpointsResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3outposts.type_defs import ListSharedEndpointsResultTypeDef

def get_value() -> ListSharedEndpointsResultTypeDef:
    return {
        "Endpoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSharedEndpointsResultTypeDef(TypedDict):
    Endpoints: List[EndpointTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

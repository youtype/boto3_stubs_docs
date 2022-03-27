# Typed dictionaries

> [Index](../README.md) > [CodeStarconnections](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections)
    type annotations stubs module [mypy-boto3-codestar-connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

## ConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import ConnectionTypeDef

def get_value() -> ConnectionTypeDef:
    return {
        "ConnectionName": ...,
    }
```

```python title="Definition"
class ConnectionTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    ConnectionArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    OwnerAccountId: NotRequired[str],
    ConnectionStatus: NotRequired[ConnectionStatusType],  # (2)
    HostArn: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## CreateConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import CreateConnectionInputRequestTypeDef

def get_value() -> CreateConnectionInputRequestTypeDef:
    return {
        "ConnectionName": ...,
    }
```

```python title="Definition"
class CreateConnectionInputRequestTypeDef(TypedDict):
    ConnectionName: str,
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    HostArn: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import CreateConnectionOutputTypeDef

def get_value() -> CreateConnectionOutputTypeDef:
    return {
        "ConnectionArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectionOutputTypeDef(TypedDict):
    ConnectionArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHostInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import CreateHostInputRequestTypeDef

def get_value() -> CreateHostInputRequestTypeDef:
    return {
        "Name": ...,
        "ProviderType": ...,
        "ProviderEndpoint": ...,
    }
```

```python title="Definition"
class CreateHostInputRequestTypeDef(TypedDict):
    Name: str,
    ProviderType: ProviderTypeType,  # (1)
    ProviderEndpoint: str,
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateHostOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import CreateHostOutputTypeDef

def get_value() -> CreateHostOutputTypeDef:
    return {
        "HostArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHostOutputTypeDef(TypedDict):
    HostArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import DeleteConnectionInputRequestTypeDef

def get_value() -> DeleteConnectionInputRequestTypeDef:
    return {
        "ConnectionArn": ...,
    }
```

```python title="Definition"
class DeleteConnectionInputRequestTypeDef(TypedDict):
    ConnectionArn: str,
```

## DeleteHostInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import DeleteHostInputRequestTypeDef

def get_value() -> DeleteHostInputRequestTypeDef:
    return {
        "HostArn": ...,
    }
```

```python title="Definition"
class DeleteHostInputRequestTypeDef(TypedDict):
    HostArn: str,
```

## GetConnectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import GetConnectionInputRequestTypeDef

def get_value() -> GetConnectionInputRequestTypeDef:
    return {
        "ConnectionArn": ...,
    }
```

```python title="Definition"
class GetConnectionInputRequestTypeDef(TypedDict):
    ConnectionArn: str,
```

## GetConnectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import GetConnectionOutputTypeDef

def get_value() -> GetConnectionOutputTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectionOutputTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHostInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import GetHostInputRequestTypeDef

def get_value() -> GetHostInputRequestTypeDef:
    return {
        "HostArn": ...,
    }
```

```python title="Definition"
class GetHostInputRequestTypeDef(TypedDict):
    HostArn: str,
```

## GetHostOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import GetHostOutputTypeDef

def get_value() -> GetHostOutputTypeDef:
    return {
        "Name": ...,
        "Status": ...,
        "ProviderType": ...,
        "ProviderEndpoint": ...,
        "VpcConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHostOutputTypeDef(TypedDict):
    Name: str,
    Status: str,
    ProviderType: ProviderTypeType,  # (1)
    ProviderEndpoint: str,
    VpcConfiguration: VpcConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HostTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import HostTypeDef

def get_value() -> HostTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class HostTypeDef(TypedDict):
    Name: NotRequired[str],
    HostArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    ProviderEndpoint: NotRequired[str],
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (2)
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
## ListConnectionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import ListConnectionsInputRequestTypeDef

def get_value() -> ListConnectionsInputRequestTypeDef:
    return {
        "ProviderTypeFilter": ...,
    }
```

```python title="Definition"
class ListConnectionsInputRequestTypeDef(TypedDict):
    ProviderTypeFilter: NotRequired[ProviderTypeType],  # (1)
    HostArnFilter: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
## ListConnectionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import ListConnectionsOutputTypeDef

def get_value() -> ListConnectionsOutputTypeDef:
    return {
        "Connections": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectionsOutputTypeDef(TypedDict):
    Connections: List[ConnectionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHostsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import ListHostsInputRequestTypeDef

def get_value() -> ListHostsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListHostsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListHostsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import ListHostsOutputTypeDef

def get_value() -> ListHostsOutputTypeDef:
    return {
        "Hosts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHostsOutputTypeDef(TypedDict):
    Hosts: List[HostTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HostTypeDef](./type_defs.md#hosttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import ListTagsForResourceOutputTypeDef

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
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import ResponseMetadataTypeDef

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

## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateHostInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import UpdateHostInputRequestTypeDef

def get_value() -> UpdateHostInputRequestTypeDef:
    return {
        "HostArn": ...,
    }
```

```python title="Definition"
class UpdateHostInputRequestTypeDef(TypedDict):
    HostArn: str,
    ProviderEndpoint: NotRequired[str],
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
## VpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codestar_connections.type_defs import VpcConfigurationTypeDef

def get_value() -> VpcConfigurationTypeDef:
    return {
        "VpcId": ...,
        "SubnetIds": ...,
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class VpcConfigurationTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
    TlsCertificate: NotRequired[str],
```


# Type definitions

> [Index](../README.md) > [Interconnect](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect.html#interconnect)
    type annotations stubs module [mypy-boto3-interconnect](https://pypi.org/project/mypy-boto3-interconnect/).



## AttachPointTypeDef

```python
# AttachPointTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import AttachPointTypeDef


def get_value() -> AttachPointTypeDef:
    return {
        "directConnectGateway": ...,
    }


# AttachPointTypeDef definition

class AttachPointTypeDef(TypedDict):
    directConnectGateway: NotRequired[str],
    arn: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ResponseMetadataTypeDef


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


## AttachPointDescriptorTypeDef

```python
# AttachPointDescriptorTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import AttachPointDescriptorTypeDef


def get_value() -> AttachPointDescriptorTypeDef:
    return {
        "type": ...,
    }


# AttachPointDescriptorTypeDef definition

class AttachPointDescriptorTypeDef(TypedDict):
    type: AttachPointTypeType,  # (1)
    identifier: str,
    name: str,
```

1. See [:material-code-brackets: AttachPointTypeType](./literals.md#attachpointtypetype)

## BandwidthsTypeDef

```python
# BandwidthsTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import BandwidthsTypeDef


def get_value() -> BandwidthsTypeDef:
    return {
        "available": ...,
    }


# BandwidthsTypeDef definition

class BandwidthsTypeDef(TypedDict):
    available: NotRequired[list[str]],
    supported: NotRequired[list[str]],
```


## ProviderTypeDef

```python
# ProviderTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ProviderTypeDef


def get_value() -> ProviderTypeDef:
    return {
        "cloudServiceProvider": ...,
    }


# ProviderTypeDef definition

class ProviderTypeDef(TypedDict):
    cloudServiceProvider: NotRequired[str],
    lastMileProvider: NotRequired[str],
```


## RemoteAccountIdentifierTypeDef

```python
# RemoteAccountIdentifierTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import RemoteAccountIdentifierTypeDef


def get_value() -> RemoteAccountIdentifierTypeDef:
    return {
        "identifier": ...,
    }


# RemoteAccountIdentifierTypeDef definition

class RemoteAccountIdentifierTypeDef(TypedDict):
    identifier: NotRequired[str],
```


## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import DeleteConnectionRequestTypeDef


def get_value() -> DeleteConnectionRequestTypeDef:
    return {
        "identifier": ...,
    }


# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    identifier: str,
    clientToken: NotRequired[str],
```


## DescribeConnectionProposalRequestTypeDef

```python
# DescribeConnectionProposalRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import DescribeConnectionProposalRequestTypeDef


def get_value() -> DescribeConnectionProposalRequestTypeDef:
    return {
        "activationKey": ...,
    }


# DescribeConnectionProposalRequestTypeDef definition

class DescribeConnectionProposalRequestTypeDef(TypedDict):
    activationKey: str,
```


## GetConnectionRequestTypeDef

```python
# GetConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import GetConnectionRequestTypeDef


def get_value() -> GetConnectionRequestTypeDef:
    return {
        "identifier": ...,
    }


# GetConnectionRequestTypeDef definition

class GetConnectionRequestTypeDef(TypedDict):
    identifier: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetEnvironmentRequestTypeDef

```python
# GetEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import GetEnvironmentRequestTypeDef


def get_value() -> GetEnvironmentRequestTypeDef:
    return {
        "id": ...,
    }


# GetEnvironmentRequestTypeDef definition

class GetEnvironmentRequestTypeDef(TypedDict):
    id: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import PaginatorConfigTypeDef


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


## ListAttachPointsRequestTypeDef

```python
# ListAttachPointsRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListAttachPointsRequestTypeDef


def get_value() -> ListAttachPointsRequestTypeDef:
    return {
        "environmentId": ...,
    }


# ListAttachPointsRequestTypeDef definition

class ListAttachPointsRequestTypeDef(TypedDict):
    environmentId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    arn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```


## UpdateConnectionRequestTypeDef

```python
# UpdateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import UpdateConnectionRequestTypeDef


def get_value() -> UpdateConnectionRequestTypeDef:
    return {
        "identifier": ...,
    }


# UpdateConnectionRequestTypeDef definition

class UpdateConnectionRequestTypeDef(TypedDict):
    identifier: str,
    description: NotRequired[str],
    bandwidth: NotRequired[str],
    clientToken: NotRequired[str],
```


## AcceptConnectionProposalRequestTypeDef

```python
# AcceptConnectionProposalRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import AcceptConnectionProposalRequestTypeDef


def get_value() -> AcceptConnectionProposalRequestTypeDef:
    return {
        "attachPoint": ...,
    }


# AcceptConnectionProposalRequestTypeDef definition

class AcceptConnectionProposalRequestTypeDef(TypedDict):
    attachPoint: AttachPointTypeDef,  # (1)
    activationKey: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AttachPointTypeDef](./type_defs.md#attachpointtypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachPointsResponseTypeDef

```python
# ListAttachPointsResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListAttachPointsResponseTypeDef


def get_value() -> ListAttachPointsResponseTypeDef:
    return {
        "attachPoints": ...,
    }


# ListAttachPointsResponseTypeDef definition

class ListAttachPointsResponseTypeDef(TypedDict):
    attachPoints: list[AttachPointDescriptorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AttachPointDescriptorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionSummaryTypeDef

```python
# ConnectionSummaryTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ConnectionSummaryTypeDef


def get_value() -> ConnectionSummaryTypeDef:
    return {
        "id": ...,
    }


# ConnectionSummaryTypeDef definition

class ConnectionSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    description: str,
    bandwidth: str,
    attachPoint: AttachPointTypeDef,  # (1)
    environmentId: str,
    provider: ProviderTypeDef,  # (2)
    location: str,
    type: str,
    state: ConnectionStateType,  # (3)
    sharedId: str,
    billingTier: NotRequired[int],
```

1. See [:material-code-braces: AttachPointTypeDef](./type_defs.md#attachpointtypedef)
2. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)
3. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)

## ConnectionTypeDef

```python
# ConnectionTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ConnectionTypeDef


def get_value() -> ConnectionTypeDef:
    return {
        "id": ...,
    }


# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    id: str,
    arn: str,
    description: str,
    bandwidth: str,
    attachPoint: AttachPointTypeDef,  # (1)
    environmentId: str,
    provider: ProviderTypeDef,  # (2)
    location: str,
    type: str,
    state: ConnectionStateType,  # (3)
    sharedId: str,
    ownerAccount: str,
    activationKey: str,
    billingTier: NotRequired[int],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AttachPointTypeDef](./type_defs.md#attachpointtypedef)
2. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)
3. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)

## DescribeConnectionProposalResponseTypeDef

```python
# DescribeConnectionProposalResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import DescribeConnectionProposalResponseTypeDef


def get_value() -> DescribeConnectionProposalResponseTypeDef:
    return {
        "bandwidth": ...,
    }


# DescribeConnectionProposalResponseTypeDef definition

class DescribeConnectionProposalResponseTypeDef(TypedDict):
    bandwidth: str,
    environmentId: str,
    provider: ProviderTypeDef,  # (1)
    location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentTypeDef

```python
# EnvironmentTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import EnvironmentTypeDef


def get_value() -> EnvironmentTypeDef:
    return {
        "provider": ...,
    }


# EnvironmentTypeDef definition

class EnvironmentTypeDef(TypedDict):
    provider: ProviderTypeDef,  # (1)
    location: str,
    environmentId: str,
    state: EnvironmentStateType,  # (2)
    bandwidths: BandwidthsTypeDef,  # (3)
    type: str,
    activationPageUrl: NotRequired[str],
    remoteIdentifierType: NotRequired[RemoteAccountIdentifierTypeType],  # (4)
```

1. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)
2. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype)
3. See [:material-code-braces: BandwidthsTypeDef](./type_defs.md#bandwidthstypedef)
4. See [:material-code-brackets: RemoteAccountIdentifierTypeType](./literals.md#remoteaccountidentifiertypetype)

## ListConnectionsRequestTypeDef

```python
# ListConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListConnectionsRequestTypeDef


def get_value() -> ListConnectionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListConnectionsRequestTypeDef definition

class ListConnectionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    state: NotRequired[ConnectionStateType],  # (1)
    environmentId: NotRequired[str],
    provider: NotRequired[ProviderTypeDef],  # (2)
    attachPoint: NotRequired[AttachPointTypeDef],  # (3)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)
3. See [:material-code-braces: AttachPointTypeDef](./type_defs.md#attachpointtypedef)

## ListEnvironmentsRequestTypeDef

```python
# ListEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListEnvironmentsRequestTypeDef


def get_value() -> ListEnvironmentsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListEnvironmentsRequestTypeDef definition

class ListEnvironmentsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    provider: NotRequired[ProviderTypeDef],  # (1)
    location: NotRequired[str],
```

1. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)

## CreateConnectionRequestTypeDef

```python
# CreateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import CreateConnectionRequestTypeDef


def get_value() -> CreateConnectionRequestTypeDef:
    return {
        "bandwidth": ...,
    }


# CreateConnectionRequestTypeDef definition

class CreateConnectionRequestTypeDef(TypedDict):
    bandwidth: str,
    attachPoint: AttachPointTypeDef,  # (1)
    environmentId: str,
    description: NotRequired[str],
    remoteAccount: NotRequired[RemoteAccountIdentifierTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AttachPointTypeDef](./type_defs.md#attachpointtypedef)
2. See [:material-code-braces: RemoteAccountIdentifierTypeDef](./type_defs.md#remoteaccountidentifiertypedef)

## GetConnectionRequestWaitExtraTypeDef

```python
# GetConnectionRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import GetConnectionRequestWaitExtraTypeDef


def get_value() -> GetConnectionRequestWaitExtraTypeDef:
    return {
        "identifier": ...,
    }


# GetConnectionRequestWaitExtraTypeDef definition

class GetConnectionRequestWaitExtraTypeDef(TypedDict):
    identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetConnectionRequestWaitTypeDef

```python
# GetConnectionRequestWaitTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import GetConnectionRequestWaitTypeDef


def get_value() -> GetConnectionRequestWaitTypeDef:
    return {
        "identifier": ...,
    }


# GetConnectionRequestWaitTypeDef definition

class GetConnectionRequestWaitTypeDef(TypedDict):
    identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListAttachPointsRequestPaginateTypeDef

```python
# ListAttachPointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListAttachPointsRequestPaginateTypeDef


def get_value() -> ListAttachPointsRequestPaginateTypeDef:
    return {
        "environmentId": ...,
    }


# ListAttachPointsRequestPaginateTypeDef definition

class ListAttachPointsRequestPaginateTypeDef(TypedDict):
    environmentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectionsRequestPaginateTypeDef

```python
# ListConnectionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListConnectionsRequestPaginateTypeDef


def get_value() -> ListConnectionsRequestPaginateTypeDef:
    return {
        "state": ...,
    }


# ListConnectionsRequestPaginateTypeDef definition

class ListConnectionsRequestPaginateTypeDef(TypedDict):
    state: NotRequired[ConnectionStateType],  # (1)
    environmentId: NotRequired[str],
    provider: NotRequired[ProviderTypeDef],  # (2)
    attachPoint: NotRequired[AttachPointTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)
3. See [:material-code-braces: AttachPointTypeDef](./type_defs.md#attachpointtypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentsRequestPaginateTypeDef

```python
# ListEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListEnvironmentsRequestPaginateTypeDef


def get_value() -> ListEnvironmentsRequestPaginateTypeDef:
    return {
        "provider": ...,
    }


# ListEnvironmentsRequestPaginateTypeDef definition

class ListEnvironmentsRequestPaginateTypeDef(TypedDict):
    provider: NotRequired[ProviderTypeDef],  # (1)
    location: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectionsResponseTypeDef

```python
# ListConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListConnectionsResponseTypeDef


def get_value() -> ListConnectionsResponseTypeDef:
    return {
        "connections": ...,
    }


# ListConnectionsResponseTypeDef definition

class ListConnectionsResponseTypeDef(TypedDict):
    connections: list[ConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptConnectionProposalResponseTypeDef

```python
# AcceptConnectionProposalResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import AcceptConnectionProposalResponseTypeDef


def get_value() -> AcceptConnectionProposalResponseTypeDef:
    return {
        "connection": ...,
    }


# AcceptConnectionProposalResponseTypeDef definition

class AcceptConnectionProposalResponseTypeDef(TypedDict):
    connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionResponseTypeDef

```python
# CreateConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import CreateConnectionResponseTypeDef


def get_value() -> CreateConnectionResponseTypeDef:
    return {
        "connection": ...,
    }


# CreateConnectionResponseTypeDef definition

class CreateConnectionResponseTypeDef(TypedDict):
    connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionResponseTypeDef

```python
# DeleteConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import DeleteConnectionResponseTypeDef


def get_value() -> DeleteConnectionResponseTypeDef:
    return {
        "connection": ...,
    }


# DeleteConnectionResponseTypeDef definition

class DeleteConnectionResponseTypeDef(TypedDict):
    connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionResponseTypeDef

```python
# GetConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import GetConnectionResponseTypeDef


def get_value() -> GetConnectionResponseTypeDef:
    return {
        "connection": ...,
    }


# GetConnectionResponseTypeDef definition

class GetConnectionResponseTypeDef(TypedDict):
    connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionResponseTypeDef

```python
# UpdateConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import UpdateConnectionResponseTypeDef


def get_value() -> UpdateConnectionResponseTypeDef:
    return {
        "connection": ...,
    }


# UpdateConnectionResponseTypeDef definition

class UpdateConnectionResponseTypeDef(TypedDict):
    connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentResponseTypeDef

```python
# GetEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import GetEnvironmentResponseTypeDef


def get_value() -> GetEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# GetEnvironmentResponseTypeDef definition

class GetEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsResponseTypeDef

```python
# ListEnvironmentsResponseTypeDef TypedDict usage example

from mypy_boto3_interconnect.type_defs import ListEnvironmentsResponseTypeDef


def get_value() -> ListEnvironmentsResponseTypeDef:
    return {
        "environments": ...,
    }


# ListEnvironmentsResponseTypeDef definition

class ListEnvironmentsResponseTypeDef(TypedDict):
    environments: list[EnvironmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


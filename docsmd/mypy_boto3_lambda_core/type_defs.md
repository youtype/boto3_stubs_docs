# Type definitions

> [Index](../README.md) > [LambdaCore](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LambdaCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core.html#lambdacore)
    type annotations stubs module [mypy-boto3-lambda-core](https://pypi.org/project/mypy-boto3-lambda-core/).

## NetworkConnectorConfigurationUnionTypeDef

```python
# NetworkConnectorConfigurationUnionTypeDef Union usage example

from mypy_boto3_lambda_core.type_defs import NetworkConnectorConfigurationUnionTypeDef


def get_value() -> NetworkConnectorConfigurationUnionTypeDef:
    return ...


# NetworkConnectorConfigurationUnionTypeDef definition

NetworkConnectorConfigurationUnionTypeDef = Union[
    NetworkConnectorConfigurationTypeDef,  # (1)
    NetworkConnectorConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NetworkConnectorConfigurationTypeDef](./type_defs.md#networkconnectorconfigurationtypedef)
2. See [:material-code-braces: NetworkConnectorConfigurationOutputTypeDef](./type_defs.md#networkconnectorconfigurationoutputtypedef)



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import ResponseMetadataTypeDef


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


## DeleteNetworkConnectorRequestTypeDef

```python
# DeleteNetworkConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import DeleteNetworkConnectorRequestTypeDef


def get_value() -> DeleteNetworkConnectorRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteNetworkConnectorRequestTypeDef definition

class DeleteNetworkConnectorRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetNetworkConnectorRequestTypeDef

```python
# GetNetworkConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import GetNetworkConnectorRequestTypeDef


def get_value() -> GetNetworkConnectorRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetNetworkConnectorRequestTypeDef definition

class GetNetworkConnectorRequestTypeDef(TypedDict):
    Identifier: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import PaginatorConfigTypeDef


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


## ListNetworkConnectorsRequestTypeDef

```python
# ListNetworkConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import ListNetworkConnectorsRequestTypeDef


def get_value() -> ListNetworkConnectorsRequestTypeDef:
    return {
        "State": ...,
    }


# ListNetworkConnectorsRequestTypeDef definition

class ListNetworkConnectorsRequestTypeDef(TypedDict):
    State: NotRequired[NetworkConnectorStateType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: NetworkConnectorStateType](./literals.md#networkconnectorstatetype)

## NetworkConnectorSummaryTypeDef

```python
# NetworkConnectorSummaryTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import NetworkConnectorSummaryTypeDef


def get_value() -> NetworkConnectorSummaryTypeDef:
    return {
        "Arn": ...,
    }


# NetworkConnectorSummaryTypeDef definition

class NetworkConnectorSummaryTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Id: str,
    Type: NetworkConnectorTypeType,  # (1)
    State: NotRequired[NetworkConnectorStateType],  # (2)
    LastModified: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: NetworkConnectorTypeType](./literals.md#networkconnectortypetype)
2. See [:material-code-brackets: NetworkConnectorStateType](./literals.md#networkconnectorstatetype)

## NetworkConnectorVpcEgressConfigurationOutputTypeDef

```python
# NetworkConnectorVpcEgressConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import NetworkConnectorVpcEgressConfigurationOutputTypeDef


def get_value() -> NetworkConnectorVpcEgressConfigurationOutputTypeDef:
    return {
        "SubnetIds": ...,
    }


# NetworkConnectorVpcEgressConfigurationOutputTypeDef definition

class NetworkConnectorVpcEgressConfigurationOutputTypeDef(TypedDict):
    SubnetIds: NotRequired[list[str]],
    SecurityGroupIds: NotRequired[list[str]],
    NetworkProtocol: NotRequired[NetworkProtocolType],  # (1)
    AssociatedComputeResourceTypes: NotRequired[list[ComputeResourceTypeType]],  # (2)
```

1. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype)
2. See `list[Literal['MicroVm']]`

## NetworkConnectorVpcEgressConfigurationTypeDef

```python
# NetworkConnectorVpcEgressConfigurationTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import NetworkConnectorVpcEgressConfigurationTypeDef


def get_value() -> NetworkConnectorVpcEgressConfigurationTypeDef:
    return {
        "SubnetIds": ...,
    }


# NetworkConnectorVpcEgressConfigurationTypeDef definition

class NetworkConnectorVpcEgressConfigurationTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    NetworkProtocol: NotRequired[NetworkProtocolType],  # (1)
    AssociatedComputeResourceTypes: NotRequired[Sequence[ComputeResourceTypeType]],  # (2)
```

1. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype)
2. See `Sequence[Literal['MicroVm']]`

## ListNetworkConnectorsRequestPaginateTypeDef

```python
# ListNetworkConnectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import ListNetworkConnectorsRequestPaginateTypeDef


def get_value() -> ListNetworkConnectorsRequestPaginateTypeDef:
    return {
        "State": ...,
    }


# ListNetworkConnectorsRequestPaginateTypeDef definition

class ListNetworkConnectorsRequestPaginateTypeDef(TypedDict):
    State: NotRequired[NetworkConnectorStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NetworkConnectorStateType](./literals.md#networkconnectorstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNetworkConnectorsResponseTypeDef

```python
# ListNetworkConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import ListNetworkConnectorsResponseTypeDef


def get_value() -> ListNetworkConnectorsResponseTypeDef:
    return {
        "NetworkConnectors": ...,
    }


# ListNetworkConnectorsResponseTypeDef definition

class ListNetworkConnectorsResponseTypeDef(TypedDict):
    NetworkConnectors: list[NetworkConnectorSummaryTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[NetworkConnectorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkConnectorConfigurationOutputTypeDef

```python
# NetworkConnectorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import NetworkConnectorConfigurationOutputTypeDef


def get_value() -> NetworkConnectorConfigurationOutputTypeDef:
    return {
        "VpcEgressConfiguration": ...,
    }


# NetworkConnectorConfigurationOutputTypeDef definition

class NetworkConnectorConfigurationOutputTypeDef(TypedDict):
    VpcEgressConfiguration: NotRequired[NetworkConnectorVpcEgressConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkConnectorVpcEgressConfigurationOutputTypeDef](./type_defs.md#networkconnectorvpcegressconfigurationoutputtypedef)

## NetworkConnectorConfigurationTypeDef

```python
# NetworkConnectorConfigurationTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import NetworkConnectorConfigurationTypeDef


def get_value() -> NetworkConnectorConfigurationTypeDef:
    return {
        "VpcEgressConfiguration": ...,
    }


# NetworkConnectorConfigurationTypeDef definition

class NetworkConnectorConfigurationTypeDef(TypedDict):
    VpcEgressConfiguration: NotRequired[NetworkConnectorVpcEgressConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkConnectorVpcEgressConfigurationTypeDef](./type_defs.md#networkconnectorvpcegressconfigurationtypedef)

## CreateNetworkConnectorResponseTypeDef

```python
# CreateNetworkConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import CreateNetworkConnectorResponseTypeDef


def get_value() -> CreateNetworkConnectorResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateNetworkConnectorResponseTypeDef definition

class CreateNetworkConnectorResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Id: str,
    Configuration: NetworkConnectorConfigurationOutputTypeDef,  # (1)
    OperatorRole: str,
    State: NetworkConnectorStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: NetworkConnectorConfigurationOutputTypeDef](./type_defs.md#networkconnectorconfigurationoutputtypedef)
2. See [:material-code-brackets: NetworkConnectorStateType](./literals.md#networkconnectorstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNetworkConnectorResponseTypeDef

```python
# DeleteNetworkConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import DeleteNetworkConnectorResponseTypeDef


def get_value() -> DeleteNetworkConnectorResponseTypeDef:
    return {
        "Arn": ...,
    }


# DeleteNetworkConnectorResponseTypeDef definition

class DeleteNetworkConnectorResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Id: str,
    Configuration: NetworkConnectorConfigurationOutputTypeDef,  # (1)
    OperatorRole: str,
    State: NetworkConnectorStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: NetworkConnectorConfigurationOutputTypeDef](./type_defs.md#networkconnectorconfigurationoutputtypedef)
2. See [:material-code-brackets: NetworkConnectorStateType](./literals.md#networkconnectorstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkConnectorResponseTypeDef

```python
# GetNetworkConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import GetNetworkConnectorResponseTypeDef


def get_value() -> GetNetworkConnectorResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetNetworkConnectorResponseTypeDef definition

class GetNetworkConnectorResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Id: str,
    Version: int,
    Configuration: NetworkConnectorConfigurationOutputTypeDef,  # (1)
    OperatorRole: str,
    State: NetworkConnectorStateType,  # (2)
    StateReason: str,
    StateReasonCode: NetworkConnectorStateReasonCodeType,  # (3)
    LastUpdateStatus: NetworkConnectorLastUpdateStatusType,  # (4)
    LastUpdateStatusReason: str,
    LastUpdateStatusReasonCode: NetworkConnectorLastUpdateStatusReasonCodeType,  # (5)
    LastModified: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: NetworkConnectorConfigurationOutputTypeDef](./type_defs.md#networkconnectorconfigurationoutputtypedef)
2. See [:material-code-brackets: NetworkConnectorStateType](./literals.md#networkconnectorstatetype)
3. See [:material-code-brackets: NetworkConnectorStateReasonCodeType](./literals.md#networkconnectorstatereasoncodetype)
4. See [:material-code-brackets: NetworkConnectorLastUpdateStatusType](./literals.md#networkconnectorlastupdatestatustype)
5. See [:material-code-brackets: NetworkConnectorLastUpdateStatusReasonCodeType](./literals.md#networkconnectorlastupdatestatusreasoncodetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkConnectorResponseTypeDef

```python
# UpdateNetworkConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import UpdateNetworkConnectorResponseTypeDef


def get_value() -> UpdateNetworkConnectorResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateNetworkConnectorResponseTypeDef definition

class UpdateNetworkConnectorResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Id: str,
    OperatorRole: str,
    Configuration: NetworkConnectorConfigurationOutputTypeDef,  # (1)
    State: NetworkConnectorStateType,  # (2)
    LastUpdateStatus: NetworkConnectorLastUpdateStatusType,  # (3)
    LastUpdateStatusReason: str,
    LastModified: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: NetworkConnectorConfigurationOutputTypeDef](./type_defs.md#networkconnectorconfigurationoutputtypedef)
2. See [:material-code-brackets: NetworkConnectorStateType](./literals.md#networkconnectorstatetype)
3. See [:material-code-brackets: NetworkConnectorLastUpdateStatusType](./literals.md#networkconnectorlastupdatestatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkConnectorRequestTypeDef

```python
# CreateNetworkConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import CreateNetworkConnectorRequestTypeDef


def get_value() -> CreateNetworkConnectorRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateNetworkConnectorRequestTypeDef definition

class CreateNetworkConnectorRequestTypeDef(TypedDict):
    Name: str,
    Configuration: NetworkConnectorConfigurationUnionTypeDef,  # (1)
    OperatorRole: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: NetworkConnectorConfigurationUnionTypeDef](#networkconnectorconfigurationuniontypedef)

## UpdateNetworkConnectorRequestTypeDef

```python
# UpdateNetworkConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_core.type_defs import UpdateNetworkConnectorRequestTypeDef


def get_value() -> UpdateNetworkConnectorRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateNetworkConnectorRequestTypeDef definition

class UpdateNetworkConnectorRequestTypeDef(TypedDict):
    Identifier: str,
    Configuration: NotRequired[NetworkConnectorConfigurationUnionTypeDef],  # (1)
    OperatorRole: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: NetworkConnectorConfigurationUnionTypeDef](#networkconnectorconfigurationuniontypedef)


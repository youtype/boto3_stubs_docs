# Type definitions

> [Index](../README.md) > [PrivateCAConnectorforSCEP](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PrivateCAConnectorforSCEP](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep.html#privatecaconnectorforscep)
    type annotations stubs module [mypy-boto3-pca-connector-scep](https://pypi.org/project/mypy-boto3-pca-connector-scep/).



## ChallengeMetadataSummaryTypeDef

```python
# ChallengeMetadataSummaryTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ChallengeMetadataSummaryTypeDef


def get_value() -> ChallengeMetadataSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ChallengeMetadataSummaryTypeDef definition

class ChallengeMetadataSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```


## ChallengeMetadataTypeDef

```python
# ChallengeMetadataTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ChallengeMetadataTypeDef


def get_value() -> ChallengeMetadataTypeDef:
    return {
        "Arn": ...,
    }


# ChallengeMetadataTypeDef definition

class ChallengeMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```


## ChallengeTypeDef

```python
# ChallengeTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ChallengeTypeDef


def get_value() -> ChallengeTypeDef:
    return {
        "Arn": ...,
    }


# ChallengeTypeDef definition

class ChallengeTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    Password: NotRequired[str],
```


## OpenIdConfigurationTypeDef

```python
# OpenIdConfigurationTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import OpenIdConfigurationTypeDef


def get_value() -> OpenIdConfigurationTypeDef:
    return {
        "Issuer": ...,
    }


# OpenIdConfigurationTypeDef definition

class OpenIdConfigurationTypeDef(TypedDict):
    Issuer: NotRequired[str],
    Subject: NotRequired[str],
    Audience: NotRequired[str],
```


## CreateChallengeRequestTypeDef

```python
# CreateChallengeRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import CreateChallengeRequestTypeDef


def get_value() -> CreateChallengeRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# CreateChallengeRequestTypeDef definition

class CreateChallengeRequestTypeDef(TypedDict):
    ConnectorArn: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ResponseMetadataTypeDef


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


## DeleteChallengeRequestTypeDef

```python
# DeleteChallengeRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import DeleteChallengeRequestTypeDef


def get_value() -> DeleteChallengeRequestTypeDef:
    return {
        "ChallengeArn": ...,
    }


# DeleteChallengeRequestTypeDef definition

class DeleteChallengeRequestTypeDef(TypedDict):
    ChallengeArn: str,
```


## DeleteConnectorRequestTypeDef

```python
# DeleteConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import DeleteConnectorRequestTypeDef


def get_value() -> DeleteConnectorRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# DeleteConnectorRequestTypeDef definition

class DeleteConnectorRequestTypeDef(TypedDict):
    ConnectorArn: str,
```


## GetChallengeMetadataRequestTypeDef

```python
# GetChallengeMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import GetChallengeMetadataRequestTypeDef


def get_value() -> GetChallengeMetadataRequestTypeDef:
    return {
        "ChallengeArn": ...,
    }


# GetChallengeMetadataRequestTypeDef definition

class GetChallengeMetadataRequestTypeDef(TypedDict):
    ChallengeArn: str,
```


## GetChallengePasswordRequestTypeDef

```python
# GetChallengePasswordRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import GetChallengePasswordRequestTypeDef


def get_value() -> GetChallengePasswordRequestTypeDef:
    return {
        "ChallengeArn": ...,
    }


# GetChallengePasswordRequestTypeDef definition

class GetChallengePasswordRequestTypeDef(TypedDict):
    ChallengeArn: str,
```


## GetConnectorRequestTypeDef

```python
# GetConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import GetConnectorRequestTypeDef


def get_value() -> GetConnectorRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# GetConnectorRequestTypeDef definition

class GetConnectorRequestTypeDef(TypedDict):
    ConnectorArn: str,
```


## IntuneConfigurationTypeDef

```python
# IntuneConfigurationTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import IntuneConfigurationTypeDef


def get_value() -> IntuneConfigurationTypeDef:
    return {
        "AzureApplicationId": ...,
    }


# IntuneConfigurationTypeDef definition

class IntuneConfigurationTypeDef(TypedDict):
    AzureApplicationId: str,
    Domain: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import PaginatorConfigTypeDef


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


## ListChallengeMetadataRequestTypeDef

```python
# ListChallengeMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ListChallengeMetadataRequestTypeDef


def get_value() -> ListChallengeMetadataRequestTypeDef:
    return {
        "ConnectorArn": ...,
    }


# ListChallengeMetadataRequestTypeDef definition

class ListChallengeMetadataRequestTypeDef(TypedDict):
    ConnectorArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListConnectorsRequestTypeDef

```python
# ListConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ListConnectorsRequestTypeDef


def get_value() -> ListConnectorsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListConnectorsRequestTypeDef definition

class ListConnectorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## CreateChallengeResponseTypeDef

```python
# CreateChallengeResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import CreateChallengeResponseTypeDef


def get_value() -> CreateChallengeResponseTypeDef:
    return {
        "Challenge": ...,
    }


# CreateChallengeResponseTypeDef definition

class CreateChallengeResponseTypeDef(TypedDict):
    Challenge: ChallengeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChallengeTypeDef](./type_defs.md#challengetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorResponseTypeDef

```python
# CreateConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import CreateConnectorResponseTypeDef


def get_value() -> CreateConnectorResponseTypeDef:
    return {
        "ConnectorArn": ...,
    }


# CreateConnectorResponseTypeDef definition

class CreateConnectorResponseTypeDef(TypedDict):
    ConnectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChallengeMetadataResponseTypeDef

```python
# GetChallengeMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import GetChallengeMetadataResponseTypeDef


def get_value() -> GetChallengeMetadataResponseTypeDef:
    return {
        "ChallengeMetadata": ...,
    }


# GetChallengeMetadataResponseTypeDef definition

class GetChallengeMetadataResponseTypeDef(TypedDict):
    ChallengeMetadata: ChallengeMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChallengeMetadataTypeDef](./type_defs.md#challengemetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChallengePasswordResponseTypeDef

```python
# GetChallengePasswordResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import GetChallengePasswordResponseTypeDef


def get_value() -> GetChallengePasswordResponseTypeDef:
    return {
        "Password": ...,
    }


# GetChallengePasswordResponseTypeDef definition

class GetChallengePasswordResponseTypeDef(TypedDict):
    Password: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChallengeMetadataResponseTypeDef

```python
# ListChallengeMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ListChallengeMetadataResponseTypeDef


def get_value() -> ListChallengeMetadataResponseTypeDef:
    return {
        "Challenges": ...,
    }


# ListChallengeMetadataResponseTypeDef definition

class ListChallengeMetadataResponseTypeDef(TypedDict):
    Challenges: list[ChallengeMetadataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChallengeMetadataSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MobileDeviceManagementTypeDef

```python
# MobileDeviceManagementTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import MobileDeviceManagementTypeDef


def get_value() -> MobileDeviceManagementTypeDef:
    return {
        "Intune": ...,
    }


# MobileDeviceManagementTypeDef definition

class MobileDeviceManagementTypeDef(TypedDict):
    Intune: NotRequired[IntuneConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: IntuneConfigurationTypeDef](./type_defs.md#intuneconfigurationtypedef)

## ListChallengeMetadataRequestPaginateTypeDef

```python
# ListChallengeMetadataRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ListChallengeMetadataRequestPaginateTypeDef


def get_value() -> ListChallengeMetadataRequestPaginateTypeDef:
    return {
        "ConnectorArn": ...,
    }


# ListChallengeMetadataRequestPaginateTypeDef definition

class ListChallengeMetadataRequestPaginateTypeDef(TypedDict):
    ConnectorArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectorsRequestPaginateTypeDef

```python
# ListConnectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ListConnectorsRequestPaginateTypeDef


def get_value() -> ListConnectorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConnectorsRequestPaginateTypeDef definition

class ListConnectorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ConnectorSummaryTypeDef

```python
# ConnectorSummaryTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ConnectorSummaryTypeDef


def get_value() -> ConnectorSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ConnectorSummaryTypeDef definition

class ConnectorSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateAuthorityArn: NotRequired[str],
    Type: NotRequired[ConnectorTypeType],  # (1)
    MobileDeviceManagement: NotRequired[MobileDeviceManagementTypeDef],  # (2)
    OpenIdConfiguration: NotRequired[OpenIdConfigurationTypeDef],  # (3)
    Status: NotRequired[ConnectorStatusType],  # (4)
    StatusReason: NotRequired[ConnectorStatusReasonType],  # (5)
    Endpoint: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: MobileDeviceManagementTypeDef](./type_defs.md#mobiledevicemanagementtypedef)
3. See [:material-code-braces: OpenIdConfigurationTypeDef](./type_defs.md#openidconfigurationtypedef)
4. See [:material-code-brackets: ConnectorStatusType](./literals.md#connectorstatustype)
5. See [:material-code-brackets: ConnectorStatusReasonType](./literals.md#connectorstatusreasontype)

## ConnectorTypeDef

```python
# ConnectorTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ConnectorTypeDef


def get_value() -> ConnectorTypeDef:
    return {
        "Arn": ...,
    }


# ConnectorTypeDef definition

class ConnectorTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateAuthorityArn: NotRequired[str],
    Type: NotRequired[ConnectorTypeType],  # (1)
    MobileDeviceManagement: NotRequired[MobileDeviceManagementTypeDef],  # (2)
    OpenIdConfiguration: NotRequired[OpenIdConfigurationTypeDef],  # (3)
    Status: NotRequired[ConnectorStatusType],  # (4)
    StatusReason: NotRequired[ConnectorStatusReasonType],  # (5)
    Endpoint: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: MobileDeviceManagementTypeDef](./type_defs.md#mobiledevicemanagementtypedef)
3. See [:material-code-braces: OpenIdConfigurationTypeDef](./type_defs.md#openidconfigurationtypedef)
4. See [:material-code-brackets: ConnectorStatusType](./literals.md#connectorstatustype)
5. See [:material-code-brackets: ConnectorStatusReasonType](./literals.md#connectorstatusreasontype)

## CreateConnectorRequestTypeDef

```python
# CreateConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import CreateConnectorRequestTypeDef


def get_value() -> CreateConnectorRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# CreateConnectorRequestTypeDef definition

class CreateConnectorRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    MobileDeviceManagement: NotRequired[MobileDeviceManagementTypeDef],  # (1)
    VpcEndpointId: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MobileDeviceManagementTypeDef](./type_defs.md#mobiledevicemanagementtypedef)

## ListConnectorsResponseTypeDef

```python
# ListConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import ListConnectorsResponseTypeDef


def get_value() -> ListConnectorsResponseTypeDef:
    return {
        "Connectors": ...,
    }


# ListConnectorsResponseTypeDef definition

class ListConnectorsResponseTypeDef(TypedDict):
    Connectors: list[ConnectorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectorResponseTypeDef

```python
# GetConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_pca_connector_scep.type_defs import GetConnectorResponseTypeDef


def get_value() -> GetConnectorResponseTypeDef:
    return {
        "Connector": ...,
    }


# GetConnectorResponseTypeDef definition

class GetConnectorResponseTypeDef(TypedDict):
    Connector: ConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


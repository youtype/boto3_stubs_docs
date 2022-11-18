# Typed dictionaries

> [Index](../README.md) > [IoTRoboRunner](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTRoboRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-roborunner.html#IoTRoboRunner)
    type annotations stubs module [mypy-boto3-iot-roborunner](https://pypi.org/project/mypy-boto3-iot-roborunner/).

## CartesianCoordinatesTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import CartesianCoordinatesTypeDef

def get_value() -> CartesianCoordinatesTypeDef:
    return {
        "x": ...,
        "y": ...,
    }
```

```python title="Definition"
class CartesianCoordinatesTypeDef(TypedDict):
    x: float,
    y: float,
    z: NotRequired[float],
```

## CreateDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import CreateDestinationRequestRequestTypeDef

def get_value() -> CreateDestinationRequestRequestTypeDef:
    return {
        "name": ...,
        "site": ...,
    }
```

```python title="Definition"
class CreateDestinationRequestRequestTypeDef(TypedDict):
    name: str,
    site: str,
    clientToken: NotRequired[str],
    state: NotRequired[DestinationStateType],  # (1)
    additionalFixedProperties: NotRequired[str],
```

1. See [:material-code-brackets: DestinationStateType](./literals.md#destinationstatetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ResponseMetadataTypeDef

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

## CreateSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import CreateSiteRequestRequestTypeDef

def get_value() -> CreateSiteRequestRequestTypeDef:
    return {
        "name": ...,
        "countryCode": ...,
    }
```

```python title="Definition"
class CreateSiteRequestRequestTypeDef(TypedDict):
    name: str,
    countryCode: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
```

## CreateWorkerFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import CreateWorkerFleetRequestRequestTypeDef

def get_value() -> CreateWorkerFleetRequestRequestTypeDef:
    return {
        "name": ...,
        "site": ...,
    }
```

```python title="Definition"
class CreateWorkerFleetRequestRequestTypeDef(TypedDict):
    name: str,
    site: str,
    clientToken: NotRequired[str],
    additionalFixedProperties: NotRequired[str],
```

## OrientationTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import OrientationTypeDef

def get_value() -> OrientationTypeDef:
    return {
        "degrees": ...,
    }
```

```python title="Definition"
class OrientationTypeDef(TypedDict):
    degrees: NotRequired[float],
```

## VendorPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import VendorPropertiesTypeDef

def get_value() -> VendorPropertiesTypeDef:
    return {
        "vendorWorkerId": ...,
    }
```

```python title="Definition"
class VendorPropertiesTypeDef(TypedDict):
    vendorWorkerId: str,
    vendorWorkerIpAddress: NotRequired[str],
    vendorAdditionalTransientProperties: NotRequired[str],
    vendorAdditionalFixedProperties: NotRequired[str],
```

## DeleteDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import DeleteDestinationRequestRequestTypeDef

def get_value() -> DeleteDestinationRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteDestinationRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import DeleteSiteRequestRequestTypeDef

def get_value() -> DeleteSiteRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteSiteRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteWorkerFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import DeleteWorkerFleetRequestRequestTypeDef

def get_value() -> DeleteWorkerFleetRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteWorkerFleetRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteWorkerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import DeleteWorkerRequestRequestTypeDef

def get_value() -> DeleteWorkerRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteWorkerRequestRequestTypeDef(TypedDict):
    id: str,
```

## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "name": ...,
        "site": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "state": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    site: str,
    createdAt: datetime,
    updatedAt: datetime,
    state: DestinationStateType,  # (1)
    additionalFixedProperties: NotRequired[str],
```

1. See [:material-code-brackets: DestinationStateType](./literals.md#destinationstatetype) 
## GetDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import GetDestinationRequestRequestTypeDef

def get_value() -> GetDestinationRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetDestinationRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import GetSiteRequestRequestTypeDef

def get_value() -> GetSiteRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetSiteRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetWorkerFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import GetWorkerFleetRequestRequestTypeDef

def get_value() -> GetWorkerFleetRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetWorkerFleetRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetWorkerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import GetWorkerRequestRequestTypeDef

def get_value() -> GetWorkerRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetWorkerRequestRequestTypeDef(TypedDict):
    id: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import PaginatorConfigTypeDef

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

## ListDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListDestinationsRequestRequestTypeDef

def get_value() -> ListDestinationsRequestRequestTypeDef:
    return {
        "site": ...,
    }
```

```python title="Definition"
class ListDestinationsRequestRequestTypeDef(TypedDict):
    site: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    state: NotRequired[DestinationStateType],  # (1)
```

1. See [:material-code-brackets: DestinationStateType](./literals.md#destinationstatetype) 
## ListSitesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListSitesRequestRequestTypeDef

def get_value() -> ListSitesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSitesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## SiteTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import SiteTypeDef

def get_value() -> SiteTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "countryCode": ...,
        "createdAt": ...,
    }
```

```python title="Definition"
class SiteTypeDef(TypedDict):
    arn: str,
    name: str,
    countryCode: str,
    createdAt: datetime,
```

## ListWorkerFleetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListWorkerFleetsRequestRequestTypeDef

def get_value() -> ListWorkerFleetsRequestRequestTypeDef:
    return {
        "site": ...,
    }
```

```python title="Definition"
class ListWorkerFleetsRequestRequestTypeDef(TypedDict):
    site: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## WorkerFleetTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import WorkerFleetTypeDef

def get_value() -> WorkerFleetTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "name": ...,
        "site": ...,
        "createdAt": ...,
        "updatedAt": ...,
    }
```

```python title="Definition"
class WorkerFleetTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    site: str,
    createdAt: datetime,
    updatedAt: datetime,
    additionalFixedProperties: NotRequired[str],
```

## ListWorkersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListWorkersRequestRequestTypeDef

def get_value() -> ListWorkersRequestRequestTypeDef:
    return {
        "site": ...,
    }
```

```python title="Definition"
class ListWorkersRequestRequestTypeDef(TypedDict):
    site: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    fleet: NotRequired[str],
```

## UpdateDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import UpdateDestinationRequestRequestTypeDef

def get_value() -> UpdateDestinationRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateDestinationRequestRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    state: NotRequired[DestinationStateType],  # (1)
    additionalFixedProperties: NotRequired[str],
```

1. See [:material-code-brackets: DestinationStateType](./literals.md#destinationstatetype) 
## UpdateSiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import UpdateSiteRequestRequestTypeDef

def get_value() -> UpdateSiteRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateSiteRequestRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    countryCode: NotRequired[str],
    description: NotRequired[str],
```

## UpdateWorkerFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import UpdateWorkerFleetRequestRequestTypeDef

def get_value() -> UpdateWorkerFleetRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateWorkerFleetRequestRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    additionalFixedProperties: NotRequired[str],
```

## PositionCoordinatesTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import PositionCoordinatesTypeDef

def get_value() -> PositionCoordinatesTypeDef:
    return {
        "cartesianCoordinates": ...,
    }
```

```python title="Definition"
class PositionCoordinatesTypeDef(TypedDict):
    cartesianCoordinates: NotRequired[CartesianCoordinatesTypeDef],  # (1)
```

1. See [:material-code-braces: CartesianCoordinatesTypeDef](./type_defs.md#cartesiancoordinatestypedef) 
## CreateDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import CreateDestinationResponseTypeDef

def get_value() -> CreateDestinationResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDestinationResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    createdAt: datetime,
    updatedAt: datetime,
    state: DestinationStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DestinationStateType](./literals.md#destinationstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import CreateSiteResponseTypeDef

def get_value() -> CreateSiteResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSiteResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    createdAt: datetime,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkerFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import CreateWorkerFleetResponseTypeDef

def get_value() -> CreateWorkerFleetResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkerFleetResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    createdAt: datetime,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import CreateWorkerResponseTypeDef

def get_value() -> CreateWorkerResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "site": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkerResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    createdAt: datetime,
    updatedAt: datetime,
    site: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import GetDestinationResponseTypeDef

def get_value() -> GetDestinationResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "name": ...,
        "site": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "state": ...,
        "additionalFixedProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDestinationResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    site: str,
    createdAt: datetime,
    updatedAt: datetime,
    state: DestinationStateType,  # (1)
    additionalFixedProperties: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DestinationStateType](./literals.md#destinationstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import GetSiteResponseTypeDef

def get_value() -> GetSiteResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "name": ...,
        "countryCode": ...,
        "description": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSiteResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    countryCode: str,
    description: str,
    createdAt: datetime,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkerFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import GetWorkerFleetResponseTypeDef

def get_value() -> GetWorkerFleetResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "site": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "additionalFixedProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkerFleetResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    site: str,
    createdAt: datetime,
    updatedAt: datetime,
    additionalFixedProperties: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import UpdateDestinationResponseTypeDef

def get_value() -> UpdateDestinationResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "name": ...,
        "updatedAt": ...,
        "state": ...,
        "additionalFixedProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDestinationResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    updatedAt: datetime,
    state: DestinationStateType,  # (1)
    additionalFixedProperties: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DestinationStateType](./literals.md#destinationstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSiteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import UpdateSiteResponseTypeDef

def get_value() -> UpdateSiteResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "name": ...,
        "countryCode": ...,
        "description": ...,
        "updatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSiteResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    countryCode: str,
    description: str,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkerFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import UpdateWorkerFleetResponseTypeDef

def get_value() -> UpdateWorkerFleetResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "name": ...,
        "updatedAt": ...,
        "additionalFixedProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkerFleetResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    updatedAt: datetime,
    additionalFixedProperties: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListDestinationsResponseTypeDef

def get_value() -> ListDestinationsResponseTypeDef:
    return {
        "nextToken": ...,
        "destinations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDestinationsResponseTypeDef(TypedDict):
    nextToken: str,
    destinations: List[DestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDestinationsRequestListDestinationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListDestinationsRequestListDestinationsPaginateTypeDef

def get_value() -> ListDestinationsRequestListDestinationsPaginateTypeDef:
    return {
        "site": ...,
    }
```

```python title="Definition"
class ListDestinationsRequestListDestinationsPaginateTypeDef(TypedDict):
    site: str,
    state: NotRequired[DestinationStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DestinationStateType](./literals.md#destinationstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSitesRequestListSitesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListSitesRequestListSitesPaginateTypeDef

def get_value() -> ListSitesRequestListSitesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSitesRequestListSitesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkerFleetsRequestListWorkerFleetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListWorkerFleetsRequestListWorkerFleetsPaginateTypeDef

def get_value() -> ListWorkerFleetsRequestListWorkerFleetsPaginateTypeDef:
    return {
        "site": ...,
    }
```

```python title="Definition"
class ListWorkerFleetsRequestListWorkerFleetsPaginateTypeDef(TypedDict):
    site: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkersRequestListWorkersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListWorkersRequestListWorkersPaginateTypeDef

def get_value() -> ListWorkersRequestListWorkersPaginateTypeDef:
    return {
        "site": ...,
    }
```

```python title="Definition"
class ListWorkersRequestListWorkersPaginateTypeDef(TypedDict):
    site: str,
    fleet: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSitesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListSitesResponseTypeDef

def get_value() -> ListSitesResponseTypeDef:
    return {
        "nextToken": ...,
        "sites": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSitesResponseTypeDef(TypedDict):
    nextToken: str,
    sites: List[SiteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkerFleetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListWorkerFleetsResponseTypeDef

def get_value() -> ListWorkerFleetsResponseTypeDef:
    return {
        "nextToken": ...,
        "workerFleets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkerFleetsResponseTypeDef(TypedDict):
    nextToken: str,
    workerFleets: List[WorkerFleetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkerFleetTypeDef](./type_defs.md#workerfleettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import CreateWorkerRequestRequestTypeDef

def get_value() -> CreateWorkerRequestRequestTypeDef:
    return {
        "name": ...,
        "fleet": ...,
    }
```

```python title="Definition"
class CreateWorkerRequestRequestTypeDef(TypedDict):
    name: str,
    fleet: str,
    clientToken: NotRequired[str],
    additionalTransientProperties: NotRequired[str],
    additionalFixedProperties: NotRequired[str],
    vendorProperties: NotRequired[VendorPropertiesTypeDef],  # (1)
    position: NotRequired[PositionCoordinatesTypeDef],  # (2)
    orientation: NotRequired[OrientationTypeDef],  # (3)
```

1. See [:material-code-braces: VendorPropertiesTypeDef](./type_defs.md#vendorpropertiestypedef) 
2. See [:material-code-braces: PositionCoordinatesTypeDef](./type_defs.md#positioncoordinatestypedef) 
3. See [:material-code-braces: OrientationTypeDef](./type_defs.md#orientationtypedef) 
## GetWorkerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import GetWorkerResponseTypeDef

def get_value() -> GetWorkerResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "fleet": ...,
        "site": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "name": ...,
        "additionalTransientProperties": ...,
        "additionalFixedProperties": ...,
        "vendorProperties": ...,
        "position": ...,
        "orientation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkerResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    fleet: str,
    site: str,
    createdAt: datetime,
    updatedAt: datetime,
    name: str,
    additionalTransientProperties: str,
    additionalFixedProperties: str,
    vendorProperties: VendorPropertiesTypeDef,  # (1)
    position: PositionCoordinatesTypeDef,  # (2)
    orientation: OrientationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: VendorPropertiesTypeDef](./type_defs.md#vendorpropertiestypedef) 
2. See [:material-code-braces: PositionCoordinatesTypeDef](./type_defs.md#positioncoordinatestypedef) 
3. See [:material-code-braces: OrientationTypeDef](./type_defs.md#orientationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import UpdateWorkerRequestRequestTypeDef

def get_value() -> UpdateWorkerRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateWorkerRequestRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    additionalTransientProperties: NotRequired[str],
    additionalFixedProperties: NotRequired[str],
    vendorProperties: NotRequired[VendorPropertiesTypeDef],  # (1)
    position: NotRequired[PositionCoordinatesTypeDef],  # (2)
    orientation: NotRequired[OrientationTypeDef],  # (3)
```

1. See [:material-code-braces: VendorPropertiesTypeDef](./type_defs.md#vendorpropertiestypedef) 
2. See [:material-code-braces: PositionCoordinatesTypeDef](./type_defs.md#positioncoordinatestypedef) 
3. See [:material-code-braces: OrientationTypeDef](./type_defs.md#orientationtypedef) 
## UpdateWorkerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import UpdateWorkerResponseTypeDef

def get_value() -> UpdateWorkerResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "fleet": ...,
        "updatedAt": ...,
        "name": ...,
        "additionalTransientProperties": ...,
        "additionalFixedProperties": ...,
        "orientation": ...,
        "vendorProperties": ...,
        "position": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkerResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    fleet: str,
    updatedAt: datetime,
    name: str,
    additionalTransientProperties: str,
    additionalFixedProperties: str,
    orientation: OrientationTypeDef,  # (1)
    vendorProperties: VendorPropertiesTypeDef,  # (2)
    position: PositionCoordinatesTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: OrientationTypeDef](./type_defs.md#orientationtypedef) 
2. See [:material-code-braces: VendorPropertiesTypeDef](./type_defs.md#vendorpropertiestypedef) 
3. See [:material-code-braces: PositionCoordinatesTypeDef](./type_defs.md#positioncoordinatestypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkerTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import WorkerTypeDef

def get_value() -> WorkerTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "fleet": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "name": ...,
        "site": ...,
    }
```

```python title="Definition"
class WorkerTypeDef(TypedDict):
    arn: str,
    id: str,
    fleet: str,
    createdAt: datetime,
    updatedAt: datetime,
    name: str,
    site: str,
    additionalTransientProperties: NotRequired[str],
    additionalFixedProperties: NotRequired[str],
    vendorProperties: NotRequired[VendorPropertiesTypeDef],  # (1)
    position: NotRequired[PositionCoordinatesTypeDef],  # (2)
    orientation: NotRequired[OrientationTypeDef],  # (3)
```

1. See [:material-code-braces: VendorPropertiesTypeDef](./type_defs.md#vendorpropertiestypedef) 
2. See [:material-code-braces: PositionCoordinatesTypeDef](./type_defs.md#positioncoordinatestypedef) 
3. See [:material-code-braces: OrientationTypeDef](./type_defs.md#orientationtypedef) 
## ListWorkersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_roborunner.type_defs import ListWorkersResponseTypeDef

def get_value() -> ListWorkersResponseTypeDef:
    return {
        "nextToken": ...,
        "workers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkersResponseTypeDef(TypedDict):
    nextToken: str,
    workers: List[WorkerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkerTypeDef](./type_defs.md#workertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

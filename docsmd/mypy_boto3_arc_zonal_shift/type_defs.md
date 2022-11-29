# Typed dictionaries

> [Index](../README.md) > [ARCZonalShift](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#ARCZonalShift)
    type annotations stubs module [mypy-boto3-arc-zonal-shift](https://pypi.org/project/mypy-boto3-arc-zonal-shift/).

## CancelZonalShiftRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import CancelZonalShiftRequestRequestTypeDef

def get_value() -> CancelZonalShiftRequestRequestTypeDef:
    return {
        "zonalShiftId": ...,
    }
```

```python title="Definition"
class CancelZonalShiftRequestRequestTypeDef(TypedDict):
    zonalShiftId: str,
```

## GetManagedResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import GetManagedResourceRequestRequestTypeDef

def get_value() -> GetManagedResourceRequestRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }
```

```python title="Definition"
class GetManagedResourceRequestRequestTypeDef(TypedDict):
    resourceIdentifier: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ResponseMetadataTypeDef

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

## ZonalShiftInResourceTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ZonalShiftInResourceTypeDef

def get_value() -> ZonalShiftInResourceTypeDef:
    return {
        "appliedStatus": ...,
        "awayFrom": ...,
        "comment": ...,
        "expiryTime": ...,
        "resourceIdentifier": ...,
        "startTime": ...,
        "zonalShiftId": ...,
    }
```

```python title="Definition"
class ZonalShiftInResourceTypeDef(TypedDict):
    appliedStatus: AppliedStatusType,  # (1)
    awayFrom: str,
    comment: str,
    expiryTime: datetime,
    resourceIdentifier: str,
    startTime: datetime,
    zonalShiftId: str,
```

1. See [:material-code-brackets: AppliedStatusType](./literals.md#appliedstatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import PaginatorConfigTypeDef

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

## ListManagedResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ListManagedResourcesRequestRequestTypeDef

def get_value() -> ListManagedResourcesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListManagedResourcesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ManagedResourceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ManagedResourceSummaryTypeDef

def get_value() -> ManagedResourceSummaryTypeDef:
    return {
        "availabilityZones": ...,
    }
```

```python title="Definition"
class ManagedResourceSummaryTypeDef(TypedDict):
    availabilityZones: List[str],
    arn: NotRequired[str],
    name: NotRequired[str],
```

## ListZonalShiftsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ListZonalShiftsRequestRequestTypeDef

def get_value() -> ListZonalShiftsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListZonalShiftsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[ZonalShiftStatusType],  # (1)
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype) 
## ZonalShiftSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ZonalShiftSummaryTypeDef

def get_value() -> ZonalShiftSummaryTypeDef:
    return {
        "awayFrom": ...,
        "comment": ...,
        "expiryTime": ...,
        "resourceIdentifier": ...,
        "startTime": ...,
        "status": ...,
        "zonalShiftId": ...,
    }
```

```python title="Definition"
class ZonalShiftSummaryTypeDef(TypedDict):
    awayFrom: str,
    comment: str,
    expiryTime: datetime,
    resourceIdentifier: str,
    startTime: datetime,
    status: ZonalShiftStatusType,  # (1)
    zonalShiftId: str,
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype) 
## StartZonalShiftRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import StartZonalShiftRequestRequestTypeDef

def get_value() -> StartZonalShiftRequestRequestTypeDef:
    return {
        "awayFrom": ...,
        "comment": ...,
        "expiresIn": ...,
        "resourceIdentifier": ...,
    }
```

```python title="Definition"
class StartZonalShiftRequestRequestTypeDef(TypedDict):
    awayFrom: str,
    comment: str,
    expiresIn: str,
    resourceIdentifier: str,
```

## UpdateZonalShiftRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import UpdateZonalShiftRequestRequestTypeDef

def get_value() -> UpdateZonalShiftRequestRequestTypeDef:
    return {
        "zonalShiftId": ...,
    }
```

```python title="Definition"
class UpdateZonalShiftRequestRequestTypeDef(TypedDict):
    zonalShiftId: str,
    comment: NotRequired[str],
    expiresIn: NotRequired[str],
```

## ZonalShiftTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ZonalShiftTypeDef

def get_value() -> ZonalShiftTypeDef:
    return {
        "awayFrom": ...,
        "comment": ...,
        "expiryTime": ...,
        "resourceIdentifier": ...,
        "startTime": ...,
        "status": ...,
        "zonalShiftId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ZonalShiftTypeDef(TypedDict):
    awayFrom: str,
    comment: str,
    expiryTime: datetime,
    resourceIdentifier: str,
    startTime: datetime,
    status: ZonalShiftStatusType,  # (1)
    zonalShiftId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetManagedResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import GetManagedResourceResponseTypeDef

def get_value() -> GetManagedResourceResponseTypeDef:
    return {
        "appliedWeights": ...,
        "arn": ...,
        "name": ...,
        "zonalShifts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetManagedResourceResponseTypeDef(TypedDict):
    appliedWeights: Dict[str, float],
    arn: str,
    name: str,
    zonalShifts: List[ZonalShiftInResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ZonalShiftInResourceTypeDef](./type_defs.md#zonalshiftinresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListManagedResourcesRequestListManagedResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ListManagedResourcesRequestListManagedResourcesPaginateTypeDef

def get_value() -> ListManagedResourcesRequestListManagedResourcesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListManagedResourcesRequestListManagedResourcesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListZonalShiftsRequestListZonalShiftsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ListZonalShiftsRequestListZonalShiftsPaginateTypeDef

def get_value() -> ListZonalShiftsRequestListZonalShiftsPaginateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListZonalShiftsRequestListZonalShiftsPaginateTypeDef(TypedDict):
    status: NotRequired[ZonalShiftStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListManagedResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ListManagedResourcesResponseTypeDef

def get_value() -> ListManagedResourcesResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListManagedResourcesResponseTypeDef(TypedDict):
    items: List[ManagedResourceSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListZonalShiftsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_arc_zonal_shift.type_defs import ListZonalShiftsResponseTypeDef

def get_value() -> ListZonalShiftsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListZonalShiftsResponseTypeDef(TypedDict):
    items: List[ZonalShiftSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ZonalShiftSummaryTypeDef](./type_defs.md#zonalshiftsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

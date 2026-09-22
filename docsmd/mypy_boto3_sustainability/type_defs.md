# Type definitions

> [Index](../README.md) > [Sustainability](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Sustainability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sustainability.html#sustainability)
    type annotations stubs module [mypy-boto3-sustainability](https://pypi.org/project/mypy-boto3-sustainability/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_sustainability.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## TimePeriodUnionTypeDef

```python
# TimePeriodUnionTypeDef Union usage example

from mypy_boto3_sustainability.type_defs import TimePeriodUnionTypeDef


def get_value() -> TimePeriodUnionTypeDef:
    return ...


# TimePeriodUnionTypeDef definition

TimePeriodUnionTypeDef = Union[
    TimePeriodTypeDef,  # (1)
    TimePeriodOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
2. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)



## DimensionEntryTypeDef

```python
# DimensionEntryTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import DimensionEntryTypeDef


def get_value() -> DimensionEntryTypeDef:
    return {
        "Dimension": ...,
    }


# DimensionEntryTypeDef definition

class DimensionEntryTypeDef(TypedDict):
    Dimension: DimensionType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype)

## EmissionsTypeDef

```python
# EmissionsTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import EmissionsTypeDef


def get_value() -> EmissionsTypeDef:
    return {
        "Value": ...,
    }


# EmissionsTypeDef definition

class EmissionsTypeDef(TypedDict):
    Value: float,
    Unit: EmissionsUnitType,  # (1)
```

1. See [:material-code-brackets: EmissionsUnitType](./literals.md#emissionsunittype)

## TimePeriodOutputTypeDef

```python
# TimePeriodOutputTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import TimePeriodOutputTypeDef


def get_value() -> TimePeriodOutputTypeDef:
    return {
        "Start": ...,
    }


# TimePeriodOutputTypeDef definition

class TimePeriodOutputTypeDef(TypedDict):
    Start: datetime.datetime,
    End: datetime.datetime,
```


## WaterAllocationTypeDef

```python
# WaterAllocationTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import WaterAllocationTypeDef


def get_value() -> WaterAllocationTypeDef:
    return {
        "Value": ...,
    }


# WaterAllocationTypeDef definition

class WaterAllocationTypeDef(TypedDict):
    Value: float,
    Unit: WaterAllocationUnitType,  # (1)
```

1. See [:material-code-brackets: WaterAllocationUnitType](./literals.md#waterallocationunittype)

## FilterExpressionTypeDef

```python
# FilterExpressionTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import FilterExpressionTypeDef


def get_value() -> FilterExpressionTypeDef:
    return {
        "Dimensions": ...,
    }


# FilterExpressionTypeDef definition

class FilterExpressionTypeDef(TypedDict):
    Dimensions: NotRequired[Mapping[DimensionType, Sequence[str]]],  # (1)
```

1. See `Mapping[DimensionType, Sequence[str]]`

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import PaginatorConfigTypeDef


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


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import ResponseMetadataTypeDef


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


## GranularityConfigurationTypeDef

```python
# GranularityConfigurationTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GranularityConfigurationTypeDef


def get_value() -> GranularityConfigurationTypeDef:
    return {
        "FiscalYearStartMonth": ...,
    }


# GranularityConfigurationTypeDef definition

class GranularityConfigurationTypeDef(TypedDict):
    FiscalYearStartMonth: NotRequired[int],
```


## EstimatedCarbonEmissionsTypeDef

```python
# EstimatedCarbonEmissionsTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import EstimatedCarbonEmissionsTypeDef


def get_value() -> EstimatedCarbonEmissionsTypeDef:
    return {
        "TimePeriod": ...,
    }


# EstimatedCarbonEmissionsTypeDef definition

class EstimatedCarbonEmissionsTypeDef(TypedDict):
    TimePeriod: TimePeriodOutputTypeDef,  # (1)
    DimensionsValues: dict[DimensionType, str],  # (2)
    ModelVersion: str,
    EmissionsValues: dict[EmissionsTypeType, EmissionsTypeDef],  # (3)
```

1. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)
2. See `dict[DimensionType, str]`
3. See `dict[EmissionsTypeType, EmissionsTypeDef]`

## EstimatedWaterAllocationTypeDef

```python
# EstimatedWaterAllocationTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import EstimatedWaterAllocationTypeDef


def get_value() -> EstimatedWaterAllocationTypeDef:
    return {
        "TimePeriod": ...,
    }


# EstimatedWaterAllocationTypeDef definition

class EstimatedWaterAllocationTypeDef(TypedDict):
    TimePeriod: TimePeriodOutputTypeDef,  # (1)
    DimensionsValues: dict[DimensionType, str],  # (2)
    ModelVersion: str,
    AllocationValues: dict[WaterAllocationTypeType, WaterAllocationTypeDef],  # (3)
```

1. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)
2. See `dict[DimensionType, str]`
3. See `dict[Literal['TOTAL_WATER_WITHDRAWALS'], WaterAllocationTypeDef]`

## GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef

```python
# GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef


def get_value() -> GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef:
    return {
        "Results": ...,
    }


# GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef definition

class GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef(TypedDict):
    Results: list[DimensionEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DimensionEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEstimatedWaterAllocationDimensionValuesResponseTypeDef

```python
# GetEstimatedWaterAllocationDimensionValuesResponseTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedWaterAllocationDimensionValuesResponseTypeDef


def get_value() -> GetEstimatedWaterAllocationDimensionValuesResponseTypeDef:
    return {
        "Results": ...,
    }


# GetEstimatedWaterAllocationDimensionValuesResponseTypeDef definition

class GetEstimatedWaterAllocationDimensionValuesResponseTypeDef(TypedDict):
    Results: list[DimensionEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DimensionEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TimePeriodTypeDef

```python
# TimePeriodTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import TimePeriodTypeDef


def get_value() -> TimePeriodTypeDef:
    return {
        "Start": ...,
    }


# TimePeriodTypeDef definition

class TimePeriodTypeDef(TypedDict):
    Start: TimestampTypeDef,
    End: TimestampTypeDef,
```


## GetEstimatedCarbonEmissionsResponseTypeDef

```python
# GetEstimatedCarbonEmissionsResponseTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedCarbonEmissionsResponseTypeDef


def get_value() -> GetEstimatedCarbonEmissionsResponseTypeDef:
    return {
        "Results": ...,
    }


# GetEstimatedCarbonEmissionsResponseTypeDef definition

class GetEstimatedCarbonEmissionsResponseTypeDef(TypedDict):
    Results: list[EstimatedCarbonEmissionsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EstimatedCarbonEmissionsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEstimatedWaterAllocationResponseTypeDef

```python
# GetEstimatedWaterAllocationResponseTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedWaterAllocationResponseTypeDef


def get_value() -> GetEstimatedWaterAllocationResponseTypeDef:
    return {
        "Results": ...,
    }


# GetEstimatedWaterAllocationResponseTypeDef definition

class GetEstimatedWaterAllocationResponseTypeDef(TypedDict):
    Results: list[EstimatedWaterAllocationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EstimatedWaterAllocationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEstimatedCarbonEmissionsDimensionValuesRequestPaginateTypeDef

```python
# GetEstimatedCarbonEmissionsDimensionValuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedCarbonEmissionsDimensionValuesRequestPaginateTypeDef


def get_value() -> GetEstimatedCarbonEmissionsDimensionValuesRequestPaginateTypeDef:
    return {
        "TimePeriod": ...,
    }


# GetEstimatedCarbonEmissionsDimensionValuesRequestPaginateTypeDef definition

class GetEstimatedCarbonEmissionsDimensionValuesRequestPaginateTypeDef(TypedDict):
    TimePeriod: TimePeriodUnionTypeDef,  # (1)
    Dimensions: Sequence[DimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See `Sequence[DimensionType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetEstimatedCarbonEmissionsDimensionValuesRequestTypeDef

```python
# GetEstimatedCarbonEmissionsDimensionValuesRequestTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedCarbonEmissionsDimensionValuesRequestTypeDef


def get_value() -> GetEstimatedCarbonEmissionsDimensionValuesRequestTypeDef:
    return {
        "TimePeriod": ...,
    }


# GetEstimatedCarbonEmissionsDimensionValuesRequestTypeDef definition

class GetEstimatedCarbonEmissionsDimensionValuesRequestTypeDef(TypedDict):
    TimePeriod: TimePeriodUnionTypeDef,  # (1)
    Dimensions: Sequence[DimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See `Sequence[DimensionType]`

## GetEstimatedCarbonEmissionsRequestPaginateTypeDef

```python
# GetEstimatedCarbonEmissionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedCarbonEmissionsRequestPaginateTypeDef


def get_value() -> GetEstimatedCarbonEmissionsRequestPaginateTypeDef:
    return {
        "TimePeriod": ...,
    }


# GetEstimatedCarbonEmissionsRequestPaginateTypeDef definition

class GetEstimatedCarbonEmissionsRequestPaginateTypeDef(TypedDict):
    TimePeriod: TimePeriodUnionTypeDef,  # (1)
    GroupBy: NotRequired[Sequence[DimensionType]],  # (2)
    FilterBy: NotRequired[FilterExpressionTypeDef],  # (3)
    EmissionsTypes: NotRequired[Sequence[EmissionsTypeType]],  # (4)
    Granularity: NotRequired[TimeGranularityType],  # (5)
    GranularityConfiguration: NotRequired[GranularityConfigurationTypeDef],  # (6)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (7)
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See `Sequence[DimensionType]`
3. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)
4. See `Sequence[EmissionsTypeType]`
5. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype)
6. See [:material-code-braces: GranularityConfigurationTypeDef](./type_defs.md#granularityconfigurationtypedef)
7. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetEstimatedCarbonEmissionsRequestTypeDef

```python
# GetEstimatedCarbonEmissionsRequestTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedCarbonEmissionsRequestTypeDef


def get_value() -> GetEstimatedCarbonEmissionsRequestTypeDef:
    return {
        "TimePeriod": ...,
    }


# GetEstimatedCarbonEmissionsRequestTypeDef definition

class GetEstimatedCarbonEmissionsRequestTypeDef(TypedDict):
    TimePeriod: TimePeriodUnionTypeDef,  # (1)
    GroupBy: NotRequired[Sequence[DimensionType]],  # (2)
    FilterBy: NotRequired[FilterExpressionTypeDef],  # (3)
    EmissionsTypes: NotRequired[Sequence[EmissionsTypeType]],  # (4)
    Granularity: NotRequired[TimeGranularityType],  # (5)
    GranularityConfiguration: NotRequired[GranularityConfigurationTypeDef],  # (6)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See `Sequence[DimensionType]`
3. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)
4. See `Sequence[EmissionsTypeType]`
5. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype)
6. See [:material-code-braces: GranularityConfigurationTypeDef](./type_defs.md#granularityconfigurationtypedef)

## GetEstimatedWaterAllocationDimensionValuesRequestPaginateTypeDef

```python
# GetEstimatedWaterAllocationDimensionValuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedWaterAllocationDimensionValuesRequestPaginateTypeDef


def get_value() -> GetEstimatedWaterAllocationDimensionValuesRequestPaginateTypeDef:
    return {
        "TimePeriod": ...,
    }


# GetEstimatedWaterAllocationDimensionValuesRequestPaginateTypeDef definition

class GetEstimatedWaterAllocationDimensionValuesRequestPaginateTypeDef(TypedDict):
    TimePeriod: TimePeriodUnionTypeDef,  # (1)
    Dimensions: Sequence[DimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See `Sequence[DimensionType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetEstimatedWaterAllocationDimensionValuesRequestTypeDef

```python
# GetEstimatedWaterAllocationDimensionValuesRequestTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedWaterAllocationDimensionValuesRequestTypeDef


def get_value() -> GetEstimatedWaterAllocationDimensionValuesRequestTypeDef:
    return {
        "TimePeriod": ...,
    }


# GetEstimatedWaterAllocationDimensionValuesRequestTypeDef definition

class GetEstimatedWaterAllocationDimensionValuesRequestTypeDef(TypedDict):
    TimePeriod: TimePeriodUnionTypeDef,  # (1)
    Dimensions: Sequence[DimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See `Sequence[DimensionType]`

## GetEstimatedWaterAllocationRequestPaginateTypeDef

```python
# GetEstimatedWaterAllocationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedWaterAllocationRequestPaginateTypeDef


def get_value() -> GetEstimatedWaterAllocationRequestPaginateTypeDef:
    return {
        "TimePeriod": ...,
    }


# GetEstimatedWaterAllocationRequestPaginateTypeDef definition

class GetEstimatedWaterAllocationRequestPaginateTypeDef(TypedDict):
    TimePeriod: TimePeriodUnionTypeDef,  # (1)
    GroupBy: NotRequired[Sequence[DimensionType]],  # (2)
    FilterBy: NotRequired[FilterExpressionTypeDef],  # (3)
    AllocationTypes: NotRequired[Sequence[WaterAllocationTypeType]],  # (4)
    Granularity: NotRequired[TimeGranularityType],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See `Sequence[DimensionType]`
3. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)
4. See `Sequence[Literal['TOTAL_WATER_WITHDRAWALS']]`
5. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetEstimatedWaterAllocationRequestTypeDef

```python
# GetEstimatedWaterAllocationRequestTypeDef TypedDict usage example

from mypy_boto3_sustainability.type_defs import GetEstimatedWaterAllocationRequestTypeDef


def get_value() -> GetEstimatedWaterAllocationRequestTypeDef:
    return {
        "TimePeriod": ...,
    }


# GetEstimatedWaterAllocationRequestTypeDef definition

class GetEstimatedWaterAllocationRequestTypeDef(TypedDict):
    TimePeriod: TimePeriodUnionTypeDef,  # (1)
    GroupBy: NotRequired[Sequence[DimensionType]],  # (2)
    FilterBy: NotRequired[FilterExpressionTypeDef],  # (3)
    AllocationTypes: NotRequired[Sequence[WaterAllocationTypeType]],  # (4)
    Granularity: NotRequired[TimeGranularityType],  # (5)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)
2. See `Sequence[DimensionType]`
3. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)
4. See `Sequence[Literal['TOTAL_WATER_WITHDRAWALS']]`
5. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype)


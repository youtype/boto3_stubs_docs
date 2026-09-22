# Type definitions

> [Index](../README.md) > [MarketplaceMetering](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#marketplacemetering)
    type annotations stubs module [mypy-boto3-meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_meteringmarketplace.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## UsageAllocationUnionTypeDef

```python
# UsageAllocationUnionTypeDef Union usage example

from mypy_boto3_meteringmarketplace.type_defs import UsageAllocationUnionTypeDef


def get_value() -> UsageAllocationUnionTypeDef:
    return ...


# UsageAllocationUnionTypeDef definition

UsageAllocationUnionTypeDef = Union[
    UsageAllocationTypeDef,  # (1)
    UsageAllocationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)
2. See [:material-code-braces: UsageAllocationOutputTypeDef](./type_defs.md#usageallocationoutputtypedef)

## UsageRecordUnionTypeDef

```python
# UsageRecordUnionTypeDef Union usage example

from mypy_boto3_meteringmarketplace.type_defs import UsageRecordUnionTypeDef


def get_value() -> UsageRecordUnionTypeDef:
    return ...


# UsageRecordUnionTypeDef definition

UsageRecordUnionTypeDef = Union[
    UsageRecordTypeDef,  # (1)
    UsageRecordOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)
2. See [:material-code-braces: UsageRecordOutputTypeDef](./type_defs.md#usagerecordoutputtypedef)



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import ResponseMetadataTypeDef


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


## RegisterUsageRequestTypeDef

```python
# RegisterUsageRequestTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import RegisterUsageRequestTypeDef


def get_value() -> RegisterUsageRequestTypeDef:
    return {
        "ProductCode": ...,
    }


# RegisterUsageRequestTypeDef definition

class RegisterUsageRequestTypeDef(TypedDict):
    ProductCode: str,
    PublicKeyVersion: int,
    Nonce: NotRequired[str],
```


## ResolveCustomerRequestTypeDef

```python
# ResolveCustomerRequestTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import ResolveCustomerRequestTypeDef


def get_value() -> ResolveCustomerRequestTypeDef:
    return {
        "RegistrationToken": ...,
    }


# ResolveCustomerRequestTypeDef definition

class ResolveCustomerRequestTypeDef(TypedDict):
    RegistrationToken: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## MeterUsageResultTypeDef

```python
# MeterUsageResultTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import MeterUsageResultTypeDef


def get_value() -> MeterUsageResultTypeDef:
    return {
        "MeteringRecordId": ...,
    }


# MeterUsageResultTypeDef definition

class MeterUsageResultTypeDef(TypedDict):
    MeteringRecordId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterUsageResultTypeDef

```python
# RegisterUsageResultTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import RegisterUsageResultTypeDef


def get_value() -> RegisterUsageResultTypeDef:
    return {
        "PublicKeyRotationTimestamp": ...,
    }


# RegisterUsageResultTypeDef definition

class RegisterUsageResultTypeDef(TypedDict):
    PublicKeyRotationTimestamp: datetime.datetime,
    Signature: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolveCustomerResultTypeDef

```python
# ResolveCustomerResultTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import ResolveCustomerResultTypeDef


def get_value() -> ResolveCustomerResultTypeDef:
    return {
        "CustomerIdentifier": ...,
    }


# ResolveCustomerResultTypeDef definition

class ResolveCustomerResultTypeDef(TypedDict):
    CustomerIdentifier: str,
    ProductCode: str,
    CustomerAWSAccountId: str,
    LicenseArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageAllocationOutputTypeDef

```python
# UsageAllocationOutputTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import UsageAllocationOutputTypeDef


def get_value() -> UsageAllocationOutputTypeDef:
    return {
        "AllocatedUsageQuantity": ...,
    }


# UsageAllocationOutputTypeDef definition

class UsageAllocationOutputTypeDef(TypedDict):
    AllocatedUsageQuantity: int,
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## UsageAllocationTypeDef

```python
# UsageAllocationTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import UsageAllocationTypeDef


def get_value() -> UsageAllocationTypeDef:
    return {
        "AllocatedUsageQuantity": ...,
    }


# UsageAllocationTypeDef definition

class UsageAllocationTypeDef(TypedDict):
    AllocatedUsageQuantity: int,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## UsageRecordOutputTypeDef

```python
# UsageRecordOutputTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import UsageRecordOutputTypeDef


def get_value() -> UsageRecordOutputTypeDef:
    return {
        "Timestamp": ...,
    }


# UsageRecordOutputTypeDef definition

class UsageRecordOutputTypeDef(TypedDict):
    Timestamp: datetime.datetime,
    Dimension: str,
    CustomerIdentifier: NotRequired[str],
    Quantity: NotRequired[int],
    UsageAllocations: NotRequired[list[UsageAllocationOutputTypeDef]],  # (1)
    CustomerAWSAccountId: NotRequired[str],
    LicenseArn: NotRequired[str],
```

1. See `list[UsageAllocationOutputTypeDef]`

## UsageRecordResultTypeDef

```python
# UsageRecordResultTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import UsageRecordResultTypeDef


def get_value() -> UsageRecordResultTypeDef:
    return {
        "UsageRecord": ...,
    }


# UsageRecordResultTypeDef definition

class UsageRecordResultTypeDef(TypedDict):
    UsageRecord: NotRequired[UsageRecordOutputTypeDef],  # (1)
    MeteringRecordId: NotRequired[str],
    Status: NotRequired[UsageRecordResultStatusType],  # (2)
```

1. See [:material-code-braces: UsageRecordOutputTypeDef](./type_defs.md#usagerecordoutputtypedef)
2. See [:material-code-brackets: UsageRecordResultStatusType](./literals.md#usagerecordresultstatustype)

## MeterUsageRequestTypeDef

```python
# MeterUsageRequestTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import MeterUsageRequestTypeDef


def get_value() -> MeterUsageRequestTypeDef:
    return {
        "ProductCode": ...,
    }


# MeterUsageRequestTypeDef definition

class MeterUsageRequestTypeDef(TypedDict):
    ProductCode: str,
    Timestamp: TimestampTypeDef,
    UsageDimension: str,
    UsageQuantity: NotRequired[int],
    DryRun: NotRequired[bool],
    UsageAllocations: NotRequired[Sequence[UsageAllocationUnionTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[UsageAllocationUnionTypeDef]`

## UsageRecordTypeDef

```python
# UsageRecordTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import UsageRecordTypeDef


def get_value() -> UsageRecordTypeDef:
    return {
        "Timestamp": ...,
    }


# UsageRecordTypeDef definition

class UsageRecordTypeDef(TypedDict):
    Timestamp: TimestampTypeDef,
    Dimension: str,
    CustomerIdentifier: NotRequired[str],
    Quantity: NotRequired[int],
    UsageAllocations: NotRequired[Sequence[UsageAllocationUnionTypeDef]],  # (1)
    CustomerAWSAccountId: NotRequired[str],
    LicenseArn: NotRequired[str],
```

1. See `Sequence[UsageAllocationUnionTypeDef]`

## BatchMeterUsageResultTypeDef

```python
# BatchMeterUsageResultTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageResultTypeDef


def get_value() -> BatchMeterUsageResultTypeDef:
    return {
        "Results": ...,
    }


# BatchMeterUsageResultTypeDef definition

class BatchMeterUsageResultTypeDef(TypedDict):
    Results: list[UsageRecordResultTypeDef],  # (1)
    UnprocessedRecords: list[UsageRecordOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[UsageRecordResultTypeDef]`
2. See `list[UsageRecordOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchMeterUsageRequestTypeDef

```python
# BatchMeterUsageRequestTypeDef TypedDict usage example

from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageRequestTypeDef


def get_value() -> BatchMeterUsageRequestTypeDef:
    return {
        "UsageRecords": ...,
    }


# BatchMeterUsageRequestTypeDef definition

class BatchMeterUsageRequestTypeDef(TypedDict):
    UsageRecords: Sequence[UsageRecordUnionTypeDef],  # (1)
    ProductCode: NotRequired[str],
```

1. See `Sequence[UsageRecordUnionTypeDef]`


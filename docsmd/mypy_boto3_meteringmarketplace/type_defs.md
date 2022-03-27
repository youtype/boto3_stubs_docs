# Typed dictionaries

> [Index](../README.md) > [MarketplaceMetering](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering)
    type annotations stubs module [mypy-boto3-meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

## BatchMeterUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageRequestRequestTypeDef

def get_value() -> BatchMeterUsageRequestRequestTypeDef:
    return {
        "UsageRecords": ...,
        "ProductCode": ...,
    }
```

```python title="Definition"
class BatchMeterUsageRequestRequestTypeDef(TypedDict):
    UsageRecords: Sequence[UsageRecordTypeDef],  # (1)
    ProductCode: str,
```

1. See [:material-code-braces: UsageRecordTypeDef](./type_defs.md#usagerecordtypedef) 
## BatchMeterUsageResultTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageResultTypeDef

def get_value() -> BatchMeterUsageResultTypeDef:
    return {
        "Results": ...,
        "UnprocessedRecords": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchMeterUsageResultTypeDef(TypedDict):
    Results: List[UsageRecordResultTypeDef],  # (1)
    UnprocessedRecords: List[UsageRecordTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UsageRecordResultTypeDef](./type_defs.md#usagerecordresulttypedef) 
2. See [:material-code-braces: UsageRecordTypeDef](./type_defs.md#usagerecordtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MeterUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import MeterUsageRequestRequestTypeDef

def get_value() -> MeterUsageRequestRequestTypeDef:
    return {
        "ProductCode": ...,
        "Timestamp": ...,
        "UsageDimension": ...,
    }
```

```python title="Definition"
class MeterUsageRequestRequestTypeDef(TypedDict):
    ProductCode: str,
    Timestamp: Union[datetime, str],
    UsageDimension: str,
    UsageQuantity: NotRequired[int],
    DryRun: NotRequired[bool],
    UsageAllocations: NotRequired[Sequence[UsageAllocationTypeDef]],  # (1)
```

1. See [:material-code-braces: UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef) 
## MeterUsageResultTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import MeterUsageResultTypeDef

def get_value() -> MeterUsageResultTypeDef:
    return {
        "MeteringRecordId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MeterUsageResultTypeDef(TypedDict):
    MeteringRecordId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import RegisterUsageRequestRequestTypeDef

def get_value() -> RegisterUsageRequestRequestTypeDef:
    return {
        "ProductCode": ...,
        "PublicKeyVersion": ...,
    }
```

```python title="Definition"
class RegisterUsageRequestRequestTypeDef(TypedDict):
    ProductCode: str,
    PublicKeyVersion: int,
    Nonce: NotRequired[str],
```

## RegisterUsageResultTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import RegisterUsageResultTypeDef

def get_value() -> RegisterUsageResultTypeDef:
    return {
        "PublicKeyRotationTimestamp": ...,
        "Signature": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterUsageResultTypeDef(TypedDict):
    PublicKeyRotationTimestamp: datetime,
    Signature: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResolveCustomerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import ResolveCustomerRequestRequestTypeDef

def get_value() -> ResolveCustomerRequestRequestTypeDef:
    return {
        "RegistrationToken": ...,
    }
```

```python title="Definition"
class ResolveCustomerRequestRequestTypeDef(TypedDict):
    RegistrationToken: str,
```

## ResolveCustomerResultTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import ResolveCustomerResultTypeDef

def get_value() -> ResolveCustomerResultTypeDef:
    return {
        "CustomerIdentifier": ...,
        "ProductCode": ...,
        "CustomerAWSAccountId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResolveCustomerResultTypeDef(TypedDict):
    CustomerIdentifier: str,
    ProductCode: str,
    CustomerAWSAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import ResponseMetadataTypeDef

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

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import TagTypeDef

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

## UsageAllocationTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import UsageAllocationTypeDef

def get_value() -> UsageAllocationTypeDef:
    return {
        "AllocatedUsageQuantity": ...,
    }
```

```python title="Definition"
class UsageAllocationTypeDef(TypedDict):
    AllocatedUsageQuantity: int,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UsageRecordResultTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import UsageRecordResultTypeDef

def get_value() -> UsageRecordResultTypeDef:
    return {
        "UsageRecord": ...,
    }
```

```python title="Definition"
class UsageRecordResultTypeDef(TypedDict):
    UsageRecord: NotRequired[UsageRecordTypeDef],  # (1)
    MeteringRecordId: NotRequired[str],
    Status: NotRequired[UsageRecordResultStatusType],  # (2)
```

1. See [:material-code-braces: UsageRecordTypeDef](./type_defs.md#usagerecordtypedef) 
2. See [:material-code-brackets: UsageRecordResultStatusType](./literals.md#usagerecordresultstatustype) 
## UsageRecordTypeDef

```python title="Usage Example"
from mypy_boto3_meteringmarketplace.type_defs import UsageRecordTypeDef

def get_value() -> UsageRecordTypeDef:
    return {
        "Timestamp": ...,
        "CustomerIdentifier": ...,
        "Dimension": ...,
    }
```

```python title="Definition"
class UsageRecordTypeDef(TypedDict):
    Timestamp: Union[datetime, str],
    CustomerIdentifier: str,
    Dimension: str,
    Quantity: NotRequired[int],
    UsageAllocations: NotRequired[Sequence[UsageAllocationTypeDef]],  # (1)
```

1. See [:material-code-braces: UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef) 

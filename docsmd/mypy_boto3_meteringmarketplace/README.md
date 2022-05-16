#  MarketplaceMetering module

> [Index](../README.md) > MarketplaceMetering

!!! note ""

    Auto-generated documentation for [MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering)
    type annotations stubs module [mypy-boto3-meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MarketplaceMetering`.

### From PyPI with pip

Install `boto3-stubs` for `MarketplaceMetering` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[meteringmarketplace]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[meteringmarketplace]'


# standalone installation
python -m pip install mypy-boto3-meteringmarketplace
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-meteringmarketplace
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MarketplaceMeteringClient

Type annotations and code completion for  `#!python boto3.client("meteringmarketplace")` as [MarketplaceMeteringClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_meteringmarketplace.client import MarketplaceMeteringClient

def get_client() -> MarketplaceMeteringClient:
    return Session().client("meteringmarketplace")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_meteringmarketplace.literals import UsageRecordResultStatusType

def get_value() -> UsageRecordResultStatusType:
    return "CustomerNotSubscribed"
```

- [UsageRecordResultStatusType](./literals.md#usagerecordresultstatustype)
- [MarketplaceMeteringServiceName](./literals.md#marketplacemeteringservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
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

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RegisterUsageRequestRequestTypeDef](./type_defs.md#registerusagerequestrequesttypedef)
- [ResolveCustomerRequestRequestTypeDef](./type_defs.md#resolvecustomerrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [MeterUsageResultTypeDef](./type_defs.md#meterusageresulttypedef)
- [RegisterUsageResultTypeDef](./type_defs.md#registerusageresulttypedef)
- [ResolveCustomerResultTypeDef](./type_defs.md#resolvecustomerresulttypedef)
- [UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)
- [MeterUsageRequestRequestTypeDef](./type_defs.md#meterusagerequestrequesttypedef)
- [UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)
- [BatchMeterUsageRequestRequestTypeDef](./type_defs.md#batchmeterusagerequestrequesttypedef)
- [UsageRecordResultTypeDef](./type_defs.md#usagerecordresulttypedef)
- [BatchMeterUsageResultTypeDef](./type_defs.md#batchmeterusageresulttypedef)


#  MarketplaceMetering module

> [Index](../README.md) > MarketplaceMetering

!!! note ""

    Auto-generated documentation for [MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#marketplacemetering)
    type annotations stubs module [mypy-boto3-meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MarketplaceMetering` service.
1. Use provided commands to install generated packages.


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

```python
# MarketplaceMeteringClient usage example

from boto3.session import Session

from mypy_boto3_meteringmarketplace.client import MarketplaceMeteringClient

def get_client() -> MarketplaceMeteringClient:
    return Session().client("meteringmarketplace")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# UsageRecordResultStatusType usage example

from mypy_boto3_meteringmarketplace.literals import UsageRecordResultStatusType

def get_value() -> UsageRecordResultStatusType:
    return "CustomerNotSubscribed"
```

- [UsageRecordResultStatusType](./literals.md#usagerecordresultstatustype)
- [MarketplaceMeteringServiceName](./literals.md#marketplacemeteringservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [RegisterUsageRequestTypeDef](./type_defs.md#registerusagerequesttypedef)
- [ResolveCustomerRequestTypeDef](./type_defs.md#resolvecustomerrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [MeterUsageResultTypeDef](./type_defs.md#meterusageresulttypedef)
- [RegisterUsageResultTypeDef](./type_defs.md#registerusageresulttypedef)
- [ResolveCustomerResultTypeDef](./type_defs.md#resolvecustomerresulttypedef)
- [UsageAllocationOutputTypeDef](./type_defs.md#usageallocationoutputtypedef)
- [UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef)
- [UsageRecordOutputTypeDef](./type_defs.md#usagerecordoutputtypedef)
- [UsageAllocationUnionTypeDef](./type_defs.md#usageallocationuniontypedef)
- [UsageRecordResultTypeDef](./type_defs.md#usagerecordresulttypedef)
- [MeterUsageRequestTypeDef](./type_defs.md#meterusagerequesttypedef)
- [UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)
- [BatchMeterUsageResultTypeDef](./type_defs.md#batchmeterusageresulttypedef)
- [UsageRecordUnionTypeDef](./type_defs.md#usagerecorduniontypedef)
- [BatchMeterUsageRequestTypeDef](./type_defs.md#batchmeterusagerequesttypedef)


#  PartnerCentralBenefits module

> [Index](../README.md) > PartnerCentralBenefits

!!! note ""

    Auto-generated documentation for [PartnerCentralBenefits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits.html#partnercentralbenefits)
    type annotations stubs module [mypy-boto3-partnercentral-benefits](https://pypi.org/project/mypy-boto3-partnercentral-benefits/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PartnerCentralBenefits` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PartnerCentralBenefits`.


### From PyPI with pip

Install `boto3-stubs` for `PartnerCentralBenefits` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[partnercentral-benefits]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[partnercentral-benefits]'

# standalone installation
python -m pip install mypy-boto3-partnercentral-benefits
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-partnercentral-benefits
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PartnerCentralBenefitsClient

Type annotations and code completion for  `#!python boto3.client("partnercentral-benefits")` as [PartnerCentralBenefitsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits.html#PartnerCentralBenefits.Client)

```python
# PartnerCentralBenefitsClient usage example

from boto3.session import Session

from mypy_boto3_partnercentral_benefits.client import PartnerCentralBenefitsClient

def get_client() -> PartnerCentralBenefitsClient:
    return Session().client("partnercentral-benefits")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("partnercentral-benefits").get_paginator("...")`.

```python
# ListBenefitAllocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_benefits.paginator import ListBenefitAllocationsPaginator

def get_list_benefit_allocations_paginator() -> ListBenefitAllocationsPaginator:
    return Session().client("partnercentral-benefits").get_paginator("list_benefit_allocations"))
```

- [ListBenefitAllocationsPaginator](./paginators.md#listbenefitallocationspaginator)
- [ListBenefitApplicationsPaginator](./paginators.md#listbenefitapplicationspaginator)
- [ListBenefitsPaginator](./paginators.md#listbenefitspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BenefitAllocationStatusType usage example

from mypy_boto3_partnercentral_benefits.literals import BenefitAllocationStatusType

def get_value() -> BenefitAllocationStatusType:
    return "ACTIVE"
```

- [BenefitAllocationStatusType](./literals.md#benefitallocationstatustype)
- [BenefitApplicationStatusType](./literals.md#benefitapplicationstatustype)
- [BenefitStatusType](./literals.md#benefitstatustype)
- [CurrencyCodeType](./literals.md#currencycodetype)
- [FileTypeType](./literals.md#filetypetype)
- [FulfillmentTypeType](./literals.md#fulfillmenttypetype)
- [ListBenefitAllocationsPaginatorName](./literals.md#listbenefitallocationspaginatorname)
- [ListBenefitApplicationsPaginatorName](./literals.md#listbenefitapplicationspaginatorname)
- [ListBenefitsPaginatorName](./literals.md#listbenefitspaginatorname)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [PartnerCentralBenefitsServiceName](./literals.md#partnercentralbenefitsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessDetailsTypeDef](./type_defs.md#accessdetailstypedef)
- [AmendmentTypeDef](./type_defs.md#amendmenttypedef)
- [AssociateBenefitApplicationResourceInputTypeDef](./type_defs.md#associatebenefitapplicationresourceinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociatedResourceTypeDef](./type_defs.md#associatedresourcetypedef)
- [BenefitAllocationSummaryTypeDef](./type_defs.md#benefitallocationsummarytypedef)
- [BenefitApplicationSummaryTypeDef](./type_defs.md#benefitapplicationsummarytypedef)
- [BenefitSummaryTypeDef](./type_defs.md#benefitsummarytypedef)
- [CancelBenefitApplicationInputTypeDef](./type_defs.md#cancelbenefitapplicationinputtypedef)
- [MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [FileInputTypeDef](./type_defs.md#fileinputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DisassociateBenefitApplicationResourceInputTypeDef](./type_defs.md#disassociatebenefitapplicationresourceinputtypedef)
- [FileDetailTypeDef](./type_defs.md#filedetailtypedef)
- [GetBenefitAllocationInputTypeDef](./type_defs.md#getbenefitallocationinputtypedef)
- [GetBenefitApplicationInputTypeDef](./type_defs.md#getbenefitapplicationinputtypedef)
- [GetBenefitInputTypeDef](./type_defs.md#getbenefitinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBenefitAllocationsInputTypeDef](./type_defs.md#listbenefitallocationsinputtypedef)
- [ListBenefitsInputTypeDef](./type_defs.md#listbenefitsinputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RecallBenefitApplicationInputTypeDef](./type_defs.md#recallbenefitapplicationinputtypedef)
- [SubmitBenefitApplicationInputTypeDef](./type_defs.md#submitbenefitapplicationinputtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AmendBenefitApplicationInputTypeDef](./type_defs.md#amendbenefitapplicationinputtypedef)
- [AssociateBenefitApplicationResourceOutputTypeDef](./type_defs.md#associatebenefitapplicationresourceoutputtypedef)
- [CreateBenefitApplicationOutputTypeDef](./type_defs.md#createbenefitapplicationoutputtypedef)
- [DisassociateBenefitApplicationResourceOutputTypeDef](./type_defs.md#disassociatebenefitapplicationresourceoutputtypedef)
- [GetBenefitOutputTypeDef](./type_defs.md#getbenefitoutputtypedef)
- [UpdateBenefitApplicationOutputTypeDef](./type_defs.md#updatebenefitapplicationoutputtypedef)
- [ListBenefitApplicationsInputTypeDef](./type_defs.md#listbenefitapplicationsinputtypedef)
- [ListBenefitAllocationsOutputTypeDef](./type_defs.md#listbenefitallocationsoutputtypedef)
- [ListBenefitApplicationsOutputTypeDef](./type_defs.md#listbenefitapplicationsoutputtypedef)
- [ListBenefitsOutputTypeDef](./type_defs.md#listbenefitsoutputtypedef)
- [CreditCodeTypeDef](./type_defs.md#creditcodetypedef)
- [IssuanceDetailTypeDef](./type_defs.md#issuancedetailtypedef)
- [UpdateBenefitApplicationInputTypeDef](./type_defs.md#updatebenefitapplicationinputtypedef)
- [CreateBenefitApplicationInputTypeDef](./type_defs.md#createbenefitapplicationinputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [GetBenefitApplicationOutputTypeDef](./type_defs.md#getbenefitapplicationoutputtypedef)
- [ListBenefitAllocationsInputPaginateTypeDef](./type_defs.md#listbenefitallocationsinputpaginatetypedef)
- [ListBenefitApplicationsInputPaginateTypeDef](./type_defs.md#listbenefitapplicationsinputpaginatetypedef)
- [ListBenefitsInputPaginateTypeDef](./type_defs.md#listbenefitsinputpaginatetypedef)
- [CreditDetailsTypeDef](./type_defs.md#creditdetailstypedef)
- [ConsumableDetailsTypeDef](./type_defs.md#consumabledetailstypedef)
- [DisbursementDetailsTypeDef](./type_defs.md#disbursementdetailstypedef)
- [FulfillmentDetailsTypeDef](./type_defs.md#fulfillmentdetailstypedef)
- [GetBenefitAllocationOutputTypeDef](./type_defs.md#getbenefitallocationoutputtypedef)


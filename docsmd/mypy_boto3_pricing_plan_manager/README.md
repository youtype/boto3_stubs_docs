#  PricingPlanManager module

> [Index](../README.md) > PricingPlanManager

!!! note ""

    Auto-generated documentation for [PricingPlanManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager.html#pricingplanmanager)
    type annotations stubs module [mypy-boto3-pricing-plan-manager](https://pypi.org/project/mypy-boto3-pricing-plan-manager/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PricingPlanManager` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PricingPlanManager`.


### From PyPI with pip

Install `boto3-stubs` for `PricingPlanManager` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[pricing-plan-manager]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[pricing-plan-manager]'

# standalone installation
python -m pip install mypy-boto3-pricing-plan-manager
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pricing-plan-manager
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PricingPlanManagerClient

Type annotations and code completion for  `#!python boto3.client("pricing-plan-manager")` as [PricingPlanManagerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing-plan-manager.html#PricingPlanManager.Client)

```python
# PricingPlanManagerClient usage example

from boto3.session import Session

from mypy_boto3_pricing_plan_manager.client import PricingPlanManagerClient

def get_client() -> PricingPlanManagerClient:
    return Session().client("pricing-plan-manager")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pricing-plan-manager").get_paginator("...")`.

```python
# ListSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_pricing_plan_manager.paginator import ListSubscriptionsPaginator

def get_list_subscriptions_paginator() -> ListSubscriptionsPaginator:
    return Session().client("pricing-plan-manager").get_paginator("list_subscriptions"))
```

- [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApprovalModeType usage example

from mypy_boto3_pricing_plan_manager.literals import ApprovalModeType

def get_value() -> ApprovalModeType:
    return "IMMEDIATE"
```

- [ApprovalModeType](./literals.md#approvalmodetype)
- [ListSubscriptionsPaginatorName](./literals.md#listsubscriptionspaginatorname)
- [ScheduledChangeTypeType](./literals.md#scheduledchangetypetype)
- [StatusType](./literals.md#statustype)
- [PricingPlanManagerServiceName](./literals.md#pricingplanmanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApprovePaidSubscriptionInputTypeDef](./type_defs.md#approvepaidsubscriptioninputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateResourcesToSubscriptionInputTypeDef](./type_defs.md#associateresourcestosubscriptioninputtypedef)
- [CancelSubscriptionChangeInputTypeDef](./type_defs.md#cancelsubscriptionchangeinputtypedef)
- [CancelSubscriptionInputTypeDef](./type_defs.md#cancelsubscriptioninputtypedef)
- [CreateSubscriptionInputTypeDef](./type_defs.md#createsubscriptioninputtypedef)
- [DisassociateResourcesFromSubscriptionInputTypeDef](./type_defs.md#disassociateresourcesfromsubscriptioninputtypedef)
- [GetSubscriptionInputTypeDef](./type_defs.md#getsubscriptioninputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSubscriptionsInputTypeDef](./type_defs.md#listsubscriptionsinputtypedef)
- [ScheduledChangeTypeDef](./type_defs.md#scheduledchangetypedef)
- [UpdateSubscriptionInputTypeDef](./type_defs.md#updatesubscriptioninputtypedef)
- [ListSubscriptionsInputPaginateTypeDef](./type_defs.md#listsubscriptionsinputpaginatetypedef)
- [SubscriptionSummaryTypeDef](./type_defs.md#subscriptionsummarytypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [ListSubscriptionsOutputTypeDef](./type_defs.md#listsubscriptionsoutputtypedef)
- [ApprovePaidSubscriptionOutputTypeDef](./type_defs.md#approvepaidsubscriptionoutputtypedef)
- [AssociateResourcesToSubscriptionOutputTypeDef](./type_defs.md#associateresourcestosubscriptionoutputtypedef)
- [CancelSubscriptionChangeOutputTypeDef](./type_defs.md#cancelsubscriptionchangeoutputtypedef)
- [CancelSubscriptionOutputTypeDef](./type_defs.md#cancelsubscriptionoutputtypedef)
- [CreateSubscriptionOutputTypeDef](./type_defs.md#createsubscriptionoutputtypedef)
- [DisassociateResourcesFromSubscriptionOutputTypeDef](./type_defs.md#disassociateresourcesfromsubscriptionoutputtypedef)
- [GetSubscriptionOutputTypeDef](./type_defs.md#getsubscriptionoutputtypedef)
- [UpdateSubscriptionOutputTypeDef](./type_defs.md#updatesubscriptionoutputtypedef)


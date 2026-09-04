#  BillingandCostManagementRecommendedActions module

> [Index](../README.md) > BillingandCostManagementRecommendedActions

!!! note ""

    Auto-generated documentation for [BillingandCostManagementRecommendedActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-recommended-actions.html#billingandcostmanagementrecommendedactions)
    type annotations stubs module [mypy-boto3-bcm-recommended-actions](https://pypi.org/project/mypy-boto3-bcm-recommended-actions/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `BillingandCostManagementRecommendedActions` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BillingandCostManagementRecommendedActions`.


### From PyPI with pip

Install `boto3-stubs` for `BillingandCostManagementRecommendedActions` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[bcm-recommended-actions]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[bcm-recommended-actions]'

# standalone installation
python -m pip install mypy-boto3-bcm-recommended-actions
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-bcm-recommended-actions
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BillingandCostManagementRecommendedActionsClient

Type annotations and code completion for  `#!python boto3.client("bcm-recommended-actions")` as [BillingandCostManagementRecommendedActionsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-recommended-actions.html#BillingandCostManagementRecommendedActions.Client)

```python
# BillingandCostManagementRecommendedActionsClient usage example

from boto3.session import Session

from mypy_boto3_bcm_recommended_actions.client import BillingandCostManagementRecommendedActionsClient

def get_client() -> BillingandCostManagementRecommendedActionsClient:
    return Session().client("bcm-recommended-actions")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bcm-recommended-actions").get_paginator("...")`.

```python
# ListRecommendedActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_recommended_actions.paginator import ListRecommendedActionsPaginator

def get_list_recommended_actions_paginator() -> ListRecommendedActionsPaginator:
    return Session().client("bcm-recommended-actions").get_paginator("list_recommended_actions"))
```

- [ListRecommendedActionsPaginator](./paginators.md#listrecommendedactionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionTypeType usage example

from mypy_boto3_bcm_recommended_actions.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "ADD_ALTERNATE_BILLING_CONTACT"
```

- [ActionTypeType](./literals.md#actiontypetype)
- [FeatureType](./literals.md#featuretype)
- [FilterNameType](./literals.md#filternametype)
- [ListRecommendedActionsPaginatorName](./literals.md#listrecommendedactionspaginatorname)
- [MatchOptionType](./literals.md#matchoptiontype)
- [SeverityType](./literals.md#severitytype)
- [BillingandCostManagementRecommendedActionsServiceName](./literals.md#billingandcostmanagementrecommendedactionsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActionFilterTypeDef](./type_defs.md#actionfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RecommendedActionTypeDef](./type_defs.md#recommendedactiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RequestFilterTypeDef](./type_defs.md#requestfiltertypedef)
- [ListRecommendedActionsResponseTypeDef](./type_defs.md#listrecommendedactionsresponsetypedef)
- [ListRecommendedActionsRequestPaginateTypeDef](./type_defs.md#listrecommendedactionsrequestpaginatetypedef)
- [ListRecommendedActionsRequestTypeDef](./type_defs.md#listrecommendedactionsrequesttypedef)


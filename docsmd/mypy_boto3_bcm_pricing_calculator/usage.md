# Examples

> [Index](../README.md) > [BillingandCostManagementPricingCalculator](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BillingandCostManagementPricingCalculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#billingandcostmanagementpricingcalculator)
    type annotations stubs module [mypy-boto3-bcm-pricing-calculator](https://pypi.org/project/mypy-boto3-bcm-pricing-calculator/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bcm-pricing-calculator]` package installed.

Write your `BillingandCostManagementPricingCalculator` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BillingandCostManagementPricingCalculatorClient usage example

from boto3.session import Session


session = Session()

client = session.client("bcm-pricing-calculator")  # (1)
result = client.batch_create_bill_scenario_commitment_modification()  # (2)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. result: [:material-code-braces: BatchCreateBillScenarioCommitmentModificationResponseTypeDef](./type_defs.md#batchcreatebillscenariocommitmentmodificationresponsetypedef)



#### Paginator usage example

```python
# ListBillEstimateCommitmentsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bcm-pricing-calculator")  # (1)

paginator = client.get_paginator("list_bill_estimate_commitments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimateCommitmentsPaginator](./paginators.md#listbillestimatecommitmentspaginator)
3. item: [:material-code-braces: ListBillEstimateCommitmentsResponseTypeDef](./type_defs.md#listbillestimatecommitmentsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[bcm-pricing-calculator]`
or a standalone `mypy_boto3_bcm_pricing_calculator` package, you have to explicitly specify `client: BillingandCostManagementPricingCalculatorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BillingandCostManagementPricingCalculatorClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.client import BillingandCostManagementPricingCalculatorClient
from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioCommitmentModificationResponseTypeDef
from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioCommitmentModificationRequestTypeDef


session = Session()

client: BillingandCostManagementPricingCalculatorClient = session.client("bcm-pricing-calculator")

kwargs: BatchCreateBillScenarioCommitmentModificationRequestTypeDef = {...}
result: BatchCreateBillScenarioCommitmentModificationResponseTypeDef = client.batch_create_bill_scenario_commitment_modification(**kwargs)
```



#### Paginator usage example

```python
# ListBillEstimateCommitmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.client import BillingandCostManagementPricingCalculatorClient
from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateCommitmentsPaginator
from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateCommitmentsResponseTypeDef


session = Session()
client: BillingandCostManagementPricingCalculatorClient = session.client("bcm-pricing-calculator")

paginator: ListBillEstimateCommitmentsPaginator = client.get_paginator("list_bill_estimate_commitments")
for item in paginator.paginate(...):
    item: ListBillEstimateCommitmentsResponseTypeDef
    print(item)
```





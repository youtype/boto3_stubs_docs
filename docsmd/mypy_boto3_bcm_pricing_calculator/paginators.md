# Paginators

> [Index](../README.md) > [BillingandCostManagementPricingCalculator](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BillingandCostManagementPricingCalculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#billingandcostmanagementpricingcalculator)
    type annotations stubs module [mypy-boto3-bcm-pricing-calculator](https://pypi.org/project/mypy-boto3-bcm-pricing-calculator/).

## ListBillEstimateCommitmentsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimate_commitments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimateCommitments.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimateCommitments)

```python
# ListBillEstimateCommitmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateCommitmentsPaginator

def get_list_bill_estimate_commitments_paginator() -> ListBillEstimateCommitmentsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimate_commitments")
```

```python
# ListBillEstimateCommitmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateCommitmentsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimateCommitmentsPaginator = client.get_paginator("list_bill_estimate_commitments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimateCommitmentsPaginator](./paginators.md#listbillestimatecommitmentspaginator)
3. item: `PageIterator[ListBillEstimateCommitmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillEstimateCommitmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billEstimateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBillEstimateCommitmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBillEstimateCommitmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimateCommitmentsRequestPaginateTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateCommitmentsRequestPaginateTypeDef](./type_defs.md#listbillestimatecommitmentsrequestpaginatetypedef)
## ListBillEstimateInputCommitmentModificationsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimate_input_commitment_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimateInputCommitmentModifications.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimateInputCommitmentModifications)

```python
# ListBillEstimateInputCommitmentModificationsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateInputCommitmentModificationsPaginator

def get_list_bill_estimate_input_commitment_modifications_paginator() -> ListBillEstimateInputCommitmentModificationsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimate_input_commitment_modifications")
```

```python
# ListBillEstimateInputCommitmentModificationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateInputCommitmentModificationsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimateInputCommitmentModificationsPaginator = client.get_paginator("list_bill_estimate_input_commitment_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimateInputCommitmentModificationsPaginator](./paginators.md#listbillestimateinputcommitmentmodificationspaginator)
3. item: `PageIterator[ListBillEstimateInputCommitmentModificationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillEstimateInputCommitmentModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billEstimateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBillEstimateInputCommitmentModificationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBillEstimateInputCommitmentModificationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimateInputCommitmentModificationsRequestPaginateTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateInputCommitmentModificationsRequestPaginateTypeDef](./type_defs.md#listbillestimateinputcommitmentmodificationsrequestpaginatetypedef)
## ListBillEstimateInputUsageModificationsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimate_input_usage_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimateInputUsageModifications.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimateInputUsageModifications)

```python
# ListBillEstimateInputUsageModificationsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateInputUsageModificationsPaginator

def get_list_bill_estimate_input_usage_modifications_paginator() -> ListBillEstimateInputUsageModificationsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimate_input_usage_modifications")
```

```python
# ListBillEstimateInputUsageModificationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateInputUsageModificationsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimateInputUsageModificationsPaginator = client.get_paginator("list_bill_estimate_input_usage_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimateInputUsageModificationsPaginator](./paginators.md#listbillestimateinputusagemodificationspaginator)
3. item: `PageIterator[ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillEstimateInputUsageModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billEstimateId: str,
    filters: Sequence[ListUsageFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See `Sequence[ListUsageFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimateInputUsageModificationsRequestPaginateTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateInputUsageModificationsRequestPaginateTypeDef](./type_defs.md#listbillestimateinputusagemodificationsrequestpaginatetypedef)
## ListBillEstimateLineItemsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimate_line_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimateLineItems.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimateLineItems)

```python
# ListBillEstimateLineItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateLineItemsPaginator

def get_list_bill_estimate_line_items_paginator() -> ListBillEstimateLineItemsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimate_line_items")
```

```python
# ListBillEstimateLineItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimateLineItemsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimateLineItemsPaginator = client.get_paginator("list_bill_estimate_line_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimateLineItemsPaginator](./paginators.md#listbillestimatelineitemspaginator)
3. item: `PageIterator[ListBillEstimateLineItemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillEstimateLineItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billEstimateId: str,
    filters: Sequence[ListBillEstimateLineItemsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBillEstimateLineItemsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ListBillEstimateLineItemsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBillEstimateLineItemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimateLineItemsRequestPaginateTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateLineItemsRequestPaginateTypeDef](./type_defs.md#listbillestimatelineitemsrequestpaginatetypedef)
## ListBillEstimatesPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimates.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimates)

```python
# ListBillEstimatesPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimatesPaginator

def get_list_bill_estimates_paginator() -> ListBillEstimatesPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimates")
```

```python
# ListBillEstimatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillEstimatesPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimatesPaginator = client.get_paginator("list_bill_estimates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimatesPaginator](./paginators.md#listbillestimatespaginator)
3. item: `PageIterator[ListBillEstimatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillEstimatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[ListBillEstimatesFilterTypeDef] = ...,  # (1)
    createdAtFilter: FilterTimestampTypeDef = ...,  # (2)
    expiresAtFilter: FilterTimestampTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListBillEstimatesResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[ListBillEstimatesFilterTypeDef]`
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListBillEstimatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimatesRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimatesRequestPaginateTypeDef](./type_defs.md#listbillestimatesrequestpaginatetypedef)
## ListBillScenarioCommitmentModificationsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_scenario_commitment_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillScenarioCommitmentModifications.html#BillingandCostManagementPricingCalculator.Paginator.ListBillScenarioCommitmentModifications)

```python
# ListBillScenarioCommitmentModificationsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillScenarioCommitmentModificationsPaginator

def get_list_bill_scenario_commitment_modifications_paginator() -> ListBillScenarioCommitmentModificationsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_scenario_commitment_modifications")
```

```python
# ListBillScenarioCommitmentModificationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillScenarioCommitmentModificationsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillScenarioCommitmentModificationsPaginator = client.get_paginator("list_bill_scenario_commitment_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillScenarioCommitmentModificationsPaginator](./paginators.md#listbillscenariocommitmentmodificationspaginator)
3. item: `PageIterator[ListBillScenarioCommitmentModificationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillScenarioCommitmentModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billScenarioId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBillScenarioCommitmentModificationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBillScenarioCommitmentModificationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillScenarioCommitmentModificationsRequestPaginateTypeDef = {  # (1)
    "billScenarioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillScenarioCommitmentModificationsRequestPaginateTypeDef](./type_defs.md#listbillscenariocommitmentmodificationsrequestpaginatetypedef)
## ListBillScenarioUsageModificationsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_scenario_usage_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillScenarioUsageModifications.html#BillingandCostManagementPricingCalculator.Paginator.ListBillScenarioUsageModifications)

```python
# ListBillScenarioUsageModificationsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillScenarioUsageModificationsPaginator

def get_list_bill_scenario_usage_modifications_paginator() -> ListBillScenarioUsageModificationsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_scenario_usage_modifications")
```

```python
# ListBillScenarioUsageModificationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillScenarioUsageModificationsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillScenarioUsageModificationsPaginator = client.get_paginator("list_bill_scenario_usage_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillScenarioUsageModificationsPaginator](./paginators.md#listbillscenariousagemodificationspaginator)
3. item: `PageIterator[ListBillScenarioUsageModificationsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillScenarioUsageModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billScenarioId: str,
    filters: Sequence[ListUsageFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBillScenarioUsageModificationsResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See `Sequence[ListUsageFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBillScenarioUsageModificationsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillScenarioUsageModificationsRequestPaginateTypeDef = {  # (1)
    "billScenarioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillScenarioUsageModificationsRequestPaginateTypeDef](./type_defs.md#listbillscenariousagemodificationsrequestpaginatetypedef)
## ListBillScenariosPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_scenarios")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillScenarios.html#BillingandCostManagementPricingCalculator.Paginator.ListBillScenarios)

```python
# ListBillScenariosPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillScenariosPaginator

def get_list_bill_scenarios_paginator() -> ListBillScenariosPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_scenarios")
```

```python
# ListBillScenariosPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListBillScenariosPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillScenariosPaginator = client.get_paginator("list_bill_scenarios")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillScenariosPaginator](./paginators.md#listbillscenariospaginator)
3. item: `PageIterator[ListBillScenariosResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillScenariosPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[ListBillScenariosFilterTypeDef] = ...,  # (1)
    createdAtFilter: FilterTimestampTypeDef = ...,  # (2)
    expiresAtFilter: FilterTimestampTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListBillScenariosResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[ListBillScenariosFilterTypeDef]`
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListBillScenariosResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillScenariosRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillScenariosRequestPaginateTypeDef](./type_defs.md#listbillscenariosrequestpaginatetypedef)
## ListWorkloadEstimateUsagePaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_workload_estimate_usage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListWorkloadEstimateUsage.html#BillingandCostManagementPricingCalculator.Paginator.ListWorkloadEstimateUsage)

```python
# ListWorkloadEstimateUsagePaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListWorkloadEstimateUsagePaginator

def get_list_workload_estimate_usage_paginator() -> ListWorkloadEstimateUsagePaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_workload_estimate_usage")
```

```python
# ListWorkloadEstimateUsagePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListWorkloadEstimateUsagePaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListWorkloadEstimateUsagePaginator = client.get_paginator("list_workload_estimate_usage")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListWorkloadEstimateUsagePaginator](./paginators.md#listworkloadestimateusagepaginator)
3. item: `PageIterator[ListWorkloadEstimateUsageResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkloadEstimateUsagePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workloadEstimateId: str,
    filters: Sequence[ListUsageFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWorkloadEstimateUsageResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See `Sequence[ListUsageFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWorkloadEstimateUsageResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkloadEstimateUsageRequestPaginateTypeDef = {  # (1)
    "workloadEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkloadEstimateUsageRequestPaginateTypeDef](./type_defs.md#listworkloadestimateusagerequestpaginatetypedef)
## ListWorkloadEstimatesPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_workload_estimates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListWorkloadEstimates.html#BillingandCostManagementPricingCalculator.Paginator.ListWorkloadEstimates)

```python
# ListWorkloadEstimatesPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListWorkloadEstimatesPaginator

def get_list_workload_estimates_paginator() -> ListWorkloadEstimatesPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_workload_estimates")
```

```python
# ListWorkloadEstimatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_pricing_calculator.paginator import ListWorkloadEstimatesPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListWorkloadEstimatesPaginator = client.get_paginator("list_workload_estimates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListWorkloadEstimatesPaginator](./paginators.md#listworkloadestimatespaginator)
3. item: `PageIterator[ListWorkloadEstimatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkloadEstimatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    createdAtFilter: FilterTimestampTypeDef = ...,  # (1)
    expiresAtFilter: FilterTimestampTypeDef = ...,  # (1)
    filters: Sequence[ListWorkloadEstimatesFilterTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListWorkloadEstimatesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See `Sequence[ListWorkloadEstimatesFilterTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListWorkloadEstimatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkloadEstimatesRequestPaginateTypeDef = {  # (1)
    "createdAtFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkloadEstimatesRequestPaginateTypeDef](./type_defs.md#listworkloadestimatesrequestpaginatetypedef)

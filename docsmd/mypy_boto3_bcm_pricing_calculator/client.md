# BillingandCostManagementPricingCalculatorClient

> [Index](../README.md) > [BillingandCostManagementPricingCalculator](./README.md) > BillingandCostManagementPricingCalculatorClient

!!! note ""

    Auto-generated documentation for [BillingandCostManagementPricingCalculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#billingandcostmanagementpricingcalculator)
    type annotations stubs module [mypy-boto3-bcm-pricing-calculator](https://pypi.org/project/mypy-boto3-bcm-pricing-calculator/).

## BillingandCostManagementPricingCalculatorClient

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#BillingandCostManagementPricingCalculator.Client)

```python
# BillingandCostManagementPricingCalculatorClient usage example

from boto3.session import Session
from mypy_boto3_bcm_pricing_calculator.client import BillingandCostManagementPricingCalculatorClient

def get_bcm-pricing-calculator_client() -> BillingandCostManagementPricingCalculatorClient:
    return Session().client("bcm-pricing-calculator")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bcm-pricing-calculator").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bcm-pricing-calculator")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DataUnavailableException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_bcm_pricing_calculator.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_create\_bill\_scenario\_commitment\_modification

Create Compute Savings Plans, EC2 Instance Savings Plans, or EC2 Reserved
Instances commitments that you want to model in a Bill Scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").batch_create_bill_scenario_commitment_modification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/batch_create_bill_scenario_commitment_modification.html)

```python
# batch_create_bill_scenario_commitment_modification method definition

def batch_create_bill_scenario_commitment_modification(
    self,
    *,
    billScenarioId: str,
    commitmentModifications: Sequence[BatchCreateBillScenarioCommitmentModificationEntryTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchCreateBillScenarioCommitmentModificationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchCreateBillScenarioCommitmentModificationEntryTypeDef]`
2. See [:material-code-braces: BatchCreateBillScenarioCommitmentModificationResponseTypeDef](./type_defs.md#batchcreatebillscenariocommitmentmodificationresponsetypedef)


```python
# batch_create_bill_scenario_commitment_modification method usage example with argument unpacking

kwargs: BatchCreateBillScenarioCommitmentModificationRequestTypeDef = {  # (1)
    "billScenarioId": ...,
    "commitmentModifications": ...,
}

parent.batch_create_bill_scenario_commitment_modification(**kwargs)
```

1. See [:material-code-braces: BatchCreateBillScenarioCommitmentModificationRequestTypeDef](./type_defs.md#batchcreatebillscenariocommitmentmodificationrequesttypedef)

### batch\_create\_bill\_scenario\_usage\_modification

Create Amazon Web Services service usage that you want to model in a Bill
Scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").batch_create_bill_scenario_usage_modification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/batch_create_bill_scenario_usage_modification.html)

```python
# batch_create_bill_scenario_usage_modification method definition

def batch_create_bill_scenario_usage_modification(
    self,
    *,
    billScenarioId: str,
    usageModifications: Sequence[BatchCreateBillScenarioUsageModificationEntryTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchCreateBillScenarioUsageModificationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchCreateBillScenarioUsageModificationEntryTypeDef]`
2. See [:material-code-braces: BatchCreateBillScenarioUsageModificationResponseTypeDef](./type_defs.md#batchcreatebillscenariousagemodificationresponsetypedef)


```python
# batch_create_bill_scenario_usage_modification method usage example with argument unpacking

kwargs: BatchCreateBillScenarioUsageModificationRequestTypeDef = {  # (1)
    "billScenarioId": ...,
    "usageModifications": ...,
}

parent.batch_create_bill_scenario_usage_modification(**kwargs)
```

1. See [:material-code-braces: BatchCreateBillScenarioUsageModificationRequestTypeDef](./type_defs.md#batchcreatebillscenariousagemodificationrequesttypedef)

### batch\_create\_workload\_estimate\_usage

Create Amazon Web Services service usage that you want to model in a Workload
Estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").batch_create_workload_estimate_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/batch_create_workload_estimate_usage.html)

```python
# batch_create_workload_estimate_usage method definition

def batch_create_workload_estimate_usage(
    self,
    *,
    workloadEstimateId: str,
    usage: Sequence[BatchCreateWorkloadEstimateUsageEntryTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchCreateWorkloadEstimateUsageResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchCreateWorkloadEstimateUsageEntryTypeDef]`
2. See [:material-code-braces: BatchCreateWorkloadEstimateUsageResponseTypeDef](./type_defs.md#batchcreateworkloadestimateusageresponsetypedef)


```python
# batch_create_workload_estimate_usage method usage example with argument unpacking

kwargs: BatchCreateWorkloadEstimateUsageRequestTypeDef = {  # (1)
    "workloadEstimateId": ...,
    "usage": ...,
}

parent.batch_create_workload_estimate_usage(**kwargs)
```

1. See [:material-code-braces: BatchCreateWorkloadEstimateUsageRequestTypeDef](./type_defs.md#batchcreateworkloadestimateusagerequesttypedef)

### batch\_delete\_bill\_scenario\_commitment\_modification

Delete commitment that you have created in a Bill Scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").batch_delete_bill_scenario_commitment_modification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/batch_delete_bill_scenario_commitment_modification.html)

```python
# batch_delete_bill_scenario_commitment_modification method definition

def batch_delete_bill_scenario_commitment_modification(
    self,
    *,
    billScenarioId: str,
    ids: Sequence[str],
) -> BatchDeleteBillScenarioCommitmentModificationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteBillScenarioCommitmentModificationResponseTypeDef](./type_defs.md#batchdeletebillscenariocommitmentmodificationresponsetypedef)


```python
# batch_delete_bill_scenario_commitment_modification method usage example with argument unpacking

kwargs: BatchDeleteBillScenarioCommitmentModificationRequestTypeDef = {  # (1)
    "billScenarioId": ...,
    "ids": ...,
}

parent.batch_delete_bill_scenario_commitment_modification(**kwargs)
```

1. See [:material-code-braces: BatchDeleteBillScenarioCommitmentModificationRequestTypeDef](./type_defs.md#batchdeletebillscenariocommitmentmodificationrequesttypedef)

### batch\_delete\_bill\_scenario\_usage\_modification

Delete usage that you have created in a Bill Scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").batch_delete_bill_scenario_usage_modification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/batch_delete_bill_scenario_usage_modification.html)

```python
# batch_delete_bill_scenario_usage_modification method definition

def batch_delete_bill_scenario_usage_modification(
    self,
    *,
    billScenarioId: str,
    ids: Sequence[str],
) -> BatchDeleteBillScenarioUsageModificationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteBillScenarioUsageModificationResponseTypeDef](./type_defs.md#batchdeletebillscenariousagemodificationresponsetypedef)


```python
# batch_delete_bill_scenario_usage_modification method usage example with argument unpacking

kwargs: BatchDeleteBillScenarioUsageModificationRequestTypeDef = {  # (1)
    "billScenarioId": ...,
    "ids": ...,
}

parent.batch_delete_bill_scenario_usage_modification(**kwargs)
```

1. See [:material-code-braces: BatchDeleteBillScenarioUsageModificationRequestTypeDef](./type_defs.md#batchdeletebillscenariousagemodificationrequesttypedef)

### batch\_delete\_workload\_estimate\_usage

Delete usage that you have created in a Workload estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").batch_delete_workload_estimate_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/batch_delete_workload_estimate_usage.html)

```python
# batch_delete_workload_estimate_usage method definition

def batch_delete_workload_estimate_usage(
    self,
    *,
    workloadEstimateId: str,
    ids: Sequence[str],
) -> BatchDeleteWorkloadEstimateUsageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteWorkloadEstimateUsageResponseTypeDef](./type_defs.md#batchdeleteworkloadestimateusageresponsetypedef)


```python
# batch_delete_workload_estimate_usage method usage example with argument unpacking

kwargs: BatchDeleteWorkloadEstimateUsageRequestTypeDef = {  # (1)
    "workloadEstimateId": ...,
    "ids": ...,
}

parent.batch_delete_workload_estimate_usage(**kwargs)
```

1. See [:material-code-braces: BatchDeleteWorkloadEstimateUsageRequestTypeDef](./type_defs.md#batchdeleteworkloadestimateusagerequesttypedef)

### batch\_update\_bill\_scenario\_commitment\_modification

Update a newly added or existing commitment.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").batch_update_bill_scenario_commitment_modification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/batch_update_bill_scenario_commitment_modification.html)

```python
# batch_update_bill_scenario_commitment_modification method definition

def batch_update_bill_scenario_commitment_modification(
    self,
    *,
    billScenarioId: str,
    commitmentModifications: Sequence[BatchUpdateBillScenarioCommitmentModificationEntryTypeDef],  # (1)
) -> BatchUpdateBillScenarioCommitmentModificationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchUpdateBillScenarioCommitmentModificationEntryTypeDef]`
2. See [:material-code-braces: BatchUpdateBillScenarioCommitmentModificationResponseTypeDef](./type_defs.md#batchupdatebillscenariocommitmentmodificationresponsetypedef)


```python
# batch_update_bill_scenario_commitment_modification method usage example with argument unpacking

kwargs: BatchUpdateBillScenarioCommitmentModificationRequestTypeDef = {  # (1)
    "billScenarioId": ...,
    "commitmentModifications": ...,
}

parent.batch_update_bill_scenario_commitment_modification(**kwargs)
```

1. See [:material-code-braces: BatchUpdateBillScenarioCommitmentModificationRequestTypeDef](./type_defs.md#batchupdatebillscenariocommitmentmodificationrequesttypedef)

### batch\_update\_bill\_scenario\_usage\_modification

Update a newly added or existing usage lines.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").batch_update_bill_scenario_usage_modification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/batch_update_bill_scenario_usage_modification.html)

```python
# batch_update_bill_scenario_usage_modification method definition

def batch_update_bill_scenario_usage_modification(
    self,
    *,
    billScenarioId: str,
    usageModifications: Sequence[BatchUpdateBillScenarioUsageModificationEntryTypeDef],  # (1)
) -> BatchUpdateBillScenarioUsageModificationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchUpdateBillScenarioUsageModificationEntryTypeDef]`
2. See [:material-code-braces: BatchUpdateBillScenarioUsageModificationResponseTypeDef](./type_defs.md#batchupdatebillscenariousagemodificationresponsetypedef)


```python
# batch_update_bill_scenario_usage_modification method usage example with argument unpacking

kwargs: BatchUpdateBillScenarioUsageModificationRequestTypeDef = {  # (1)
    "billScenarioId": ...,
    "usageModifications": ...,
}

parent.batch_update_bill_scenario_usage_modification(**kwargs)
```

1. See [:material-code-braces: BatchUpdateBillScenarioUsageModificationRequestTypeDef](./type_defs.md#batchupdatebillscenariousagemodificationrequesttypedef)

### batch\_update\_workload\_estimate\_usage

Update a newly added or existing usage lines.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").batch_update_workload_estimate_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/batch_update_workload_estimate_usage.html)

```python
# batch_update_workload_estimate_usage method definition

def batch_update_workload_estimate_usage(
    self,
    *,
    workloadEstimateId: str,
    usage: Sequence[BatchUpdateWorkloadEstimateUsageEntryTypeDef],  # (1)
) -> BatchUpdateWorkloadEstimateUsageResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchUpdateWorkloadEstimateUsageEntryTypeDef]`
2. See [:material-code-braces: BatchUpdateWorkloadEstimateUsageResponseTypeDef](./type_defs.md#batchupdateworkloadestimateusageresponsetypedef)


```python
# batch_update_workload_estimate_usage method usage example with argument unpacking

kwargs: BatchUpdateWorkloadEstimateUsageRequestTypeDef = {  # (1)
    "workloadEstimateId": ...,
    "usage": ...,
}

parent.batch_update_workload_estimate_usage(**kwargs)
```

1. See [:material-code-braces: BatchUpdateWorkloadEstimateUsageRequestTypeDef](./type_defs.md#batchupdateworkloadestimateusagerequesttypedef)

### create\_bill\_estimate

Create a Bill estimate from a Bill scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").create_bill_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/create_bill_estimate.html)

```python
# create_bill_estimate method definition

def create_bill_estimate(
    self,
    *,
    billScenarioId: str,
    name: str,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateBillEstimateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBillEstimateResponseTypeDef](./type_defs.md#createbillestimateresponsetypedef)


```python
# create_bill_estimate method usage example with argument unpacking

kwargs: CreateBillEstimateRequestTypeDef = {  # (1)
    "billScenarioId": ...,
    "name": ...,
}

parent.create_bill_estimate(**kwargs)
```

1. See [:material-code-braces: CreateBillEstimateRequestTypeDef](./type_defs.md#createbillestimaterequesttypedef)

### create\_bill\_scenario

Creates a new bill scenario to model potential changes to Amazon Web Services
usage and costs.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").create_bill_scenario` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/create_bill_scenario.html)

```python
# create_bill_scenario method definition

def create_bill_scenario(
    self,
    *,
    name: str,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
    groupSharingPreference: GroupSharingPreferenceEnumType = ...,  # (1)
    costCategoryGroupSharingPreferenceArn: str = ...,
) -> CreateBillScenarioResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)
2. See [:material-code-braces: CreateBillScenarioResponseTypeDef](./type_defs.md#createbillscenarioresponsetypedef)


```python
# create_bill_scenario method usage example with argument unpacking

kwargs: CreateBillScenarioRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_bill_scenario(**kwargs)
```

1. See [:material-code-braces: CreateBillScenarioRequestTypeDef](./type_defs.md#createbillscenariorequesttypedef)

### create\_workload\_estimate

Creates a new workload estimate to model costs for a specific workload.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").create_workload_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/create_workload_estimate.html)

```python
# create_workload_estimate method definition

def create_workload_estimate(
    self,
    *,
    name: str,
    clientToken: str = ...,
    rateType: WorkloadEstimateRateTypeType = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateWorkloadEstimateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WorkloadEstimateRateTypeType](./literals.md#workloadestimateratetypetype)
2. See [:material-code-braces: CreateWorkloadEstimateResponseTypeDef](./type_defs.md#createworkloadestimateresponsetypedef)


```python
# create_workload_estimate method usage example with argument unpacking

kwargs: CreateWorkloadEstimateRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_workload_estimate(**kwargs)
```

1. See [:material-code-braces: CreateWorkloadEstimateRequestTypeDef](./type_defs.md#createworkloadestimaterequesttypedef)

### delete\_bill\_estimate

Deletes an existing bill estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").delete_bill_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/delete_bill_estimate.html)

```python
# delete_bill_estimate method definition

def delete_bill_estimate(
    self,
    *,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_bill_estimate method usage example with argument unpacking

kwargs: DeleteBillEstimateRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_bill_estimate(**kwargs)
```

1. See [:material-code-braces: DeleteBillEstimateRequestTypeDef](./type_defs.md#deletebillestimaterequesttypedef)

### delete\_bill\_scenario

Deletes an existing bill scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").delete_bill_scenario` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/delete_bill_scenario.html)

```python
# delete_bill_scenario method definition

def delete_bill_scenario(
    self,
    *,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_bill_scenario method usage example with argument unpacking

kwargs: DeleteBillScenarioRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_bill_scenario(**kwargs)
```

1. See [:material-code-braces: DeleteBillScenarioRequestTypeDef](./type_defs.md#deletebillscenariorequesttypedef)

### delete\_workload\_estimate

Deletes an existing workload estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").delete_workload_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/delete_workload_estimate.html)

```python
# delete_workload_estimate method definition

def delete_workload_estimate(
    self,
    *,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_workload_estimate method usage example with argument unpacking

kwargs: DeleteWorkloadEstimateRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_workload_estimate(**kwargs)
```

1. See [:material-code-braces: DeleteWorkloadEstimateRequestTypeDef](./type_defs.md#deleteworkloadestimaterequesttypedef)

### get\_bill\_estimate

Retrieves details of a specific bill estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_bill_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/get_bill_estimate.html)

```python
# get_bill_estimate method definition

def get_bill_estimate(
    self,
    *,
    identifier: str,
) -> GetBillEstimateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBillEstimateResponseTypeDef](./type_defs.md#getbillestimateresponsetypedef)


```python
# get_bill_estimate method usage example with argument unpacking

kwargs: GetBillEstimateRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_bill_estimate(**kwargs)
```

1. See [:material-code-braces: GetBillEstimateRequestTypeDef](./type_defs.md#getbillestimaterequesttypedef)

### get\_bill\_scenario

Retrieves details of a specific bill scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_bill_scenario` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/get_bill_scenario.html)

```python
# get_bill_scenario method definition

def get_bill_scenario(
    self,
    *,
    identifier: str,
) -> GetBillScenarioResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBillScenarioResponseTypeDef](./type_defs.md#getbillscenarioresponsetypedef)


```python
# get_bill_scenario method usage example with argument unpacking

kwargs: GetBillScenarioRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_bill_scenario(**kwargs)
```

1. See [:material-code-braces: GetBillScenarioRequestTypeDef](./type_defs.md#getbillscenariorequesttypedef)

### get\_preferences

Retrieves the current preferences for Pricing Calculator.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/get_preferences.html)

```python
# get_preferences method definition

def get_preferences(
    self,
) -> GetPreferencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPreferencesResponseTypeDef](./type_defs.md#getpreferencesresponsetypedef)



### get\_workload\_estimate

Retrieves details of a specific workload estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_workload_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/get_workload_estimate.html)

```python
# get_workload_estimate method definition

def get_workload_estimate(
    self,
    *,
    identifier: str,
) -> GetWorkloadEstimateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkloadEstimateResponseTypeDef](./type_defs.md#getworkloadestimateresponsetypedef)


```python
# get_workload_estimate method usage example with argument unpacking

kwargs: GetWorkloadEstimateRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_workload_estimate(**kwargs)
```

1. See [:material-code-braces: GetWorkloadEstimateRequestTypeDef](./type_defs.md#getworkloadestimaterequesttypedef)

### list\_bill\_estimate\_commitments

Lists the commitments associated with a bill estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_bill_estimate_commitments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_bill_estimate_commitments.html)

```python
# list_bill_estimate_commitments method definition

def list_bill_estimate_commitments(
    self,
    *,
    billEstimateId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBillEstimateCommitmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBillEstimateCommitmentsResponseTypeDef](./type_defs.md#listbillestimatecommitmentsresponsetypedef)


```python
# list_bill_estimate_commitments method usage example with argument unpacking

kwargs: ListBillEstimateCommitmentsRequestTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.list_bill_estimate_commitments(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateCommitmentsRequestTypeDef](./type_defs.md#listbillestimatecommitmentsrequesttypedef)

### list\_bill\_estimate\_input\_commitment\_modifications

Lists the input commitment modifications associated with a bill estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_bill_estimate_input_commitment_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_bill_estimate_input_commitment_modifications.html)

```python
# list_bill_estimate_input_commitment_modifications method definition

def list_bill_estimate_input_commitment_modifications(
    self,
    *,
    billEstimateId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBillEstimateInputCommitmentModificationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBillEstimateInputCommitmentModificationsResponseTypeDef](./type_defs.md#listbillestimateinputcommitmentmodificationsresponsetypedef)


```python
# list_bill_estimate_input_commitment_modifications method usage example with argument unpacking

kwargs: ListBillEstimateInputCommitmentModificationsRequestTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.list_bill_estimate_input_commitment_modifications(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateInputCommitmentModificationsRequestTypeDef](./type_defs.md#listbillestimateinputcommitmentmodificationsrequesttypedef)

### list\_bill\_estimate\_input\_usage\_modifications

Lists the input usage modifications associated with a bill estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_bill_estimate_input_usage_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_bill_estimate_input_usage_modifications.html)

```python
# list_bill_estimate_input_usage_modifications method definition

def list_bill_estimate_input_usage_modifications(
    self,
    *,
    billEstimateId: str,
    filters: Sequence[ListUsageFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBillEstimateInputUsageModificationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ListUsageFilterTypeDef]`
2. See [:material-code-braces: ListBillEstimateInputUsageModificationsResponseTypeDef](./type_defs.md#listbillestimateinputusagemodificationsresponsetypedef)


```python
# list_bill_estimate_input_usage_modifications method usage example with argument unpacking

kwargs: ListBillEstimateInputUsageModificationsRequestTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.list_bill_estimate_input_usage_modifications(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateInputUsageModificationsRequestTypeDef](./type_defs.md#listbillestimateinputusagemodificationsrequesttypedef)

### list\_bill\_estimate\_line\_items

Lists the line items associated with a bill estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_bill_estimate_line_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_bill_estimate_line_items.html)

```python
# list_bill_estimate_line_items method definition

def list_bill_estimate_line_items(
    self,
    *,
    billEstimateId: str,
    filters: Sequence[ListBillEstimateLineItemsFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBillEstimateLineItemsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ListBillEstimateLineItemsFilterTypeDef]`
2. See [:material-code-braces: ListBillEstimateLineItemsResponseTypeDef](./type_defs.md#listbillestimatelineitemsresponsetypedef)


```python
# list_bill_estimate_line_items method usage example with argument unpacking

kwargs: ListBillEstimateLineItemsRequestTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.list_bill_estimate_line_items(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateLineItemsRequestTypeDef](./type_defs.md#listbillestimatelineitemsrequesttypedef)

### list\_bill\_estimates

Lists all bill estimates for the account.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_bill_estimates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_bill_estimates.html)

```python
# list_bill_estimates method definition

def list_bill_estimates(
    self,
    *,
    filters: Sequence[ListBillEstimatesFilterTypeDef] = ...,  # (1)
    createdAtFilter: FilterTimestampTypeDef = ...,  # (2)
    expiresAtFilter: FilterTimestampTypeDef = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBillEstimatesResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ListBillEstimatesFilterTypeDef]`
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
4. See [:material-code-braces: ListBillEstimatesResponseTypeDef](./type_defs.md#listbillestimatesresponsetypedef)


```python
# list_bill_estimates method usage example with argument unpacking

kwargs: ListBillEstimatesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_bill_estimates(**kwargs)
```

1. See [:material-code-braces: ListBillEstimatesRequestTypeDef](./type_defs.md#listbillestimatesrequesttypedef)

### list\_bill\_scenario\_commitment\_modifications

Lists the commitment modifications associated with a bill scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_bill_scenario_commitment_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_bill_scenario_commitment_modifications.html)

```python
# list_bill_scenario_commitment_modifications method definition

def list_bill_scenario_commitment_modifications(
    self,
    *,
    billScenarioId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBillScenarioCommitmentModificationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBillScenarioCommitmentModificationsResponseTypeDef](./type_defs.md#listbillscenariocommitmentmodificationsresponsetypedef)


```python
# list_bill_scenario_commitment_modifications method usage example with argument unpacking

kwargs: ListBillScenarioCommitmentModificationsRequestTypeDef = {  # (1)
    "billScenarioId": ...,
}

parent.list_bill_scenario_commitment_modifications(**kwargs)
```

1. See [:material-code-braces: ListBillScenarioCommitmentModificationsRequestTypeDef](./type_defs.md#listbillscenariocommitmentmodificationsrequesttypedef)

### list\_bill\_scenario\_usage\_modifications

Lists the usage modifications associated with a bill scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_bill_scenario_usage_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_bill_scenario_usage_modifications.html)

```python
# list_bill_scenario_usage_modifications method definition

def list_bill_scenario_usage_modifications(
    self,
    *,
    billScenarioId: str,
    filters: Sequence[ListUsageFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBillScenarioUsageModificationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ListUsageFilterTypeDef]`
2. See [:material-code-braces: ListBillScenarioUsageModificationsResponseTypeDef](./type_defs.md#listbillscenariousagemodificationsresponsetypedef)


```python
# list_bill_scenario_usage_modifications method usage example with argument unpacking

kwargs: ListBillScenarioUsageModificationsRequestTypeDef = {  # (1)
    "billScenarioId": ...,
}

parent.list_bill_scenario_usage_modifications(**kwargs)
```

1. See [:material-code-braces: ListBillScenarioUsageModificationsRequestTypeDef](./type_defs.md#listbillscenariousagemodificationsrequesttypedef)

### list\_bill\_scenarios

Lists all bill scenarios for the account.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_bill_scenarios` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_bill_scenarios.html)

```python
# list_bill_scenarios method definition

def list_bill_scenarios(
    self,
    *,
    filters: Sequence[ListBillScenariosFilterTypeDef] = ...,  # (1)
    createdAtFilter: FilterTimestampTypeDef = ...,  # (2)
    expiresAtFilter: FilterTimestampTypeDef = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBillScenariosResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ListBillScenariosFilterTypeDef]`
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
4. See [:material-code-braces: ListBillScenariosResponseTypeDef](./type_defs.md#listbillscenariosresponsetypedef)


```python
# list_bill_scenarios method usage example with argument unpacking

kwargs: ListBillScenariosRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_bill_scenarios(**kwargs)
```

1. See [:material-code-braces: ListBillScenariosRequestTypeDef](./type_defs.md#listbillscenariosrequesttypedef)

### list\_tags\_for\_resource

Lists all tags associated with a specified resource.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_workload\_estimate\_usage

Lists the usage associated with a workload estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_workload_estimate_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_workload_estimate_usage.html)

```python
# list_workload_estimate_usage method definition

def list_workload_estimate_usage(
    self,
    *,
    workloadEstimateId: str,
    filters: Sequence[ListUsageFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWorkloadEstimateUsageResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ListUsageFilterTypeDef]`
2. See [:material-code-braces: ListWorkloadEstimateUsageResponseTypeDef](./type_defs.md#listworkloadestimateusageresponsetypedef)


```python
# list_workload_estimate_usage method usage example with argument unpacking

kwargs: ListWorkloadEstimateUsageRequestTypeDef = {  # (1)
    "workloadEstimateId": ...,
}

parent.list_workload_estimate_usage(**kwargs)
```

1. See [:material-code-braces: ListWorkloadEstimateUsageRequestTypeDef](./type_defs.md#listworkloadestimateusagerequesttypedef)

### list\_workload\_estimates

Lists all workload estimates for the account.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").list_workload_estimates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/list_workload_estimates.html)

```python
# list_workload_estimates method definition

def list_workload_estimates(
    self,
    *,
    createdAtFilter: FilterTimestampTypeDef = ...,  # (1)
    expiresAtFilter: FilterTimestampTypeDef = ...,  # (1)
    filters: Sequence[ListWorkloadEstimatesFilterTypeDef] = ...,  # (3)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWorkloadEstimatesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See `Sequence[ListWorkloadEstimatesFilterTypeDef]`
4. See [:material-code-braces: ListWorkloadEstimatesResponseTypeDef](./type_defs.md#listworkloadestimatesresponsetypedef)


```python
# list_workload_estimates method usage example with argument unpacking

kwargs: ListWorkloadEstimatesRequestTypeDef = {  # (1)
    "createdAtFilter": ...,
}

parent.list_workload_estimates(**kwargs)
```

1. See [:material-code-braces: ListWorkloadEstimatesRequestTypeDef](./type_defs.md#listworkloadestimatesrequesttypedef)

### tag\_resource

Adds one or more tags to a specified resource.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    arn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    arn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_bill\_estimate

Updates an existing bill estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").update_bill_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/update_bill_estimate.html)

```python
# update_bill_estimate method definition

def update_bill_estimate(
    self,
    *,
    identifier: str,
    name: str = ...,
    expiresAt: TimestampTypeDef = ...,
) -> UpdateBillEstimateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBillEstimateResponseTypeDef](./type_defs.md#updatebillestimateresponsetypedef)


```python
# update_bill_estimate method usage example with argument unpacking

kwargs: UpdateBillEstimateRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_bill_estimate(**kwargs)
```

1. See [:material-code-braces: UpdateBillEstimateRequestTypeDef](./type_defs.md#updatebillestimaterequesttypedef)

### update\_bill\_scenario

Updates an existing bill scenario.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").update_bill_scenario` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/update_bill_scenario.html)

```python
# update_bill_scenario method definition

def update_bill_scenario(
    self,
    *,
    identifier: str,
    name: str = ...,
    expiresAt: TimestampTypeDef = ...,
    groupSharingPreference: GroupSharingPreferenceEnumType = ...,  # (1)
    costCategoryGroupSharingPreferenceArn: str = ...,
) -> UpdateBillScenarioResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)
2. See [:material-code-braces: UpdateBillScenarioResponseTypeDef](./type_defs.md#updatebillscenarioresponsetypedef)


```python
# update_bill_scenario method usage example with argument unpacking

kwargs: UpdateBillScenarioRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_bill_scenario(**kwargs)
```

1. See [:material-code-braces: UpdateBillScenarioRequestTypeDef](./type_defs.md#updatebillscenariorequesttypedef)

### update\_preferences

Updates the preferences for Pricing Calculator.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").update_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/update_preferences.html)

```python
# update_preferences method definition

def update_preferences(
    self,
    *,
    managementAccountRateTypeSelections: Sequence[RateTypeType] = ...,  # (1)
    memberAccountRateTypeSelections: Sequence[RateTypeType] = ...,  # (1)
    standaloneAccountRateTypeSelections: Sequence[RateTypeType] = ...,  # (1)
) -> UpdatePreferencesResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[RateTypeType]`
2. See `Sequence[RateTypeType]`
3. See `Sequence[RateTypeType]`
4. See [:material-code-braces: UpdatePreferencesResponseTypeDef](./type_defs.md#updatepreferencesresponsetypedef)


```python
# update_preferences method usage example with argument unpacking

kwargs: UpdatePreferencesRequestTypeDef = {  # (1)
    "managementAccountRateTypeSelections": ...,
}

parent.update_preferences(**kwargs)
```

1. See [:material-code-braces: UpdatePreferencesRequestTypeDef](./type_defs.md#updatepreferencesrequesttypedef)

### update\_workload\_estimate

Updates an existing workload estimate.

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").update_workload_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/client/update_workload_estimate.html)

```python
# update_workload_estimate method definition

def update_workload_estimate(
    self,
    *,
    identifier: str,
    name: str = ...,
    expiresAt: TimestampTypeDef = ...,
) -> UpdateWorkloadEstimateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateWorkloadEstimateResponseTypeDef](./type_defs.md#updateworkloadestimateresponsetypedef)


```python
# update_workload_estimate method usage example with argument unpacking

kwargs: UpdateWorkloadEstimateRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_workload_estimate(**kwargs)
```

1. See [:material-code-braces: UpdateWorkloadEstimateRequestTypeDef](./type_defs.md#updateworkloadestimaterequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator` method with overloads.

- `client.get_paginator("list_bill_estimate_commitments")` -> [ListBillEstimateCommitmentsPaginator](./paginators.md#listbillestimatecommitmentspaginator)
- `client.get_paginator("list_bill_estimate_input_commitment_modifications")` -> [ListBillEstimateInputCommitmentModificationsPaginator](./paginators.md#listbillestimateinputcommitmentmodificationspaginator)
- `client.get_paginator("list_bill_estimate_input_usage_modifications")` -> [ListBillEstimateInputUsageModificationsPaginator](./paginators.md#listbillestimateinputusagemodificationspaginator)
- `client.get_paginator("list_bill_estimate_line_items")` -> [ListBillEstimateLineItemsPaginator](./paginators.md#listbillestimatelineitemspaginator)
- `client.get_paginator("list_bill_estimates")` -> [ListBillEstimatesPaginator](./paginators.md#listbillestimatespaginator)
- `client.get_paginator("list_bill_scenario_commitment_modifications")` -> [ListBillScenarioCommitmentModificationsPaginator](./paginators.md#listbillscenariocommitmentmodificationspaginator)
- `client.get_paginator("list_bill_scenario_usage_modifications")` -> [ListBillScenarioUsageModificationsPaginator](./paginators.md#listbillscenariousagemodificationspaginator)
- `client.get_paginator("list_bill_scenarios")` -> [ListBillScenariosPaginator](./paginators.md#listbillscenariospaginator)
- `client.get_paginator("list_workload_estimate_usage")` -> [ListWorkloadEstimateUsagePaginator](./paginators.md#listworkloadestimateusagepaginator)
- `client.get_paginator("list_workload_estimates")` -> [ListWorkloadEstimatesPaginator](./paginators.md#listworkloadestimatespaginator)




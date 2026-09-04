# Type definitions

> [Index](../README.md) > [BillingandCostManagementPricingCalculator](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BillingandCostManagementPricingCalculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#billingandcostmanagementpricingcalculator)
    type annotations stubs module [mypy-boto3-bcm-pricing-calculator](https://pypi.org/project/mypy-boto3-bcm-pricing-calculator/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ExpressionFilterUnionTypeDef

```python
# ExpressionFilterUnionTypeDef Union usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ExpressionFilterUnionTypeDef


def get_value() -> ExpressionFilterUnionTypeDef:
    return ...


# ExpressionFilterUnionTypeDef definition

ExpressionFilterUnionTypeDef = Union[
    ExpressionFilterTypeDef,  # (1)
    ExpressionFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExpressionFilterTypeDef](./type_defs.md#expressionfiltertypedef)
2. See [:material-code-braces: ExpressionFilterOutputTypeDef](./type_defs.md#expressionfilteroutputtypedef)

## BillIntervalUnionTypeDef

```python
# BillIntervalUnionTypeDef Union usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillIntervalUnionTypeDef


def get_value() -> BillIntervalUnionTypeDef:
    return ...


# BillIntervalUnionTypeDef definition

BillIntervalUnionTypeDef = Union[
    BillIntervalTypeDef,  # (1)
    BillIntervalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BillIntervalTypeDef](./type_defs.md#billintervaltypedef)
2. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)

## ExpressionUnionTypeDef

```python
# ExpressionUnionTypeDef Union usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ExpressionUnionTypeDef


def get_value() -> ExpressionUnionTypeDef:
    return ...


# ExpressionUnionTypeDef definition

ExpressionUnionTypeDef = Union[
    ExpressionTypeDef,  # (1)
    ExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef)
2. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)

## HistoricalUsageEntityUnionTypeDef

```python
# HistoricalUsageEntityUnionTypeDef Union usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import HistoricalUsageEntityUnionTypeDef


def get_value() -> HistoricalUsageEntityUnionTypeDef:
    return ...


# HistoricalUsageEntityUnionTypeDef definition

HistoricalUsageEntityUnionTypeDef = Union[
    HistoricalUsageEntityTypeDef,  # (1)
    HistoricalUsageEntityOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HistoricalUsageEntityTypeDef](./type_defs.md#historicalusageentitytypedef)
2. See [:material-code-braces: HistoricalUsageEntityOutputTypeDef](./type_defs.md#historicalusageentityoutputtypedef)



## AddReservedInstanceActionTypeDef

```python
# AddReservedInstanceActionTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import AddReservedInstanceActionTypeDef


def get_value() -> AddReservedInstanceActionTypeDef:
    return {
        "reservedInstancesOfferingId": ...,
    }


# AddReservedInstanceActionTypeDef definition

class AddReservedInstanceActionTypeDef(TypedDict):
    reservedInstancesOfferingId: NotRequired[str],
    instanceCount: NotRequired[int],
```


## AddSavingsPlanActionTypeDef

```python
# AddSavingsPlanActionTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import AddSavingsPlanActionTypeDef


def get_value() -> AddSavingsPlanActionTypeDef:
    return {
        "savingsPlanOfferingId": ...,
    }


# AddSavingsPlanActionTypeDef definition

class AddSavingsPlanActionTypeDef(TypedDict):
    savingsPlanOfferingId: NotRequired[str],
    commitment: NotRequired[float],
```


## BatchCreateBillScenarioCommitmentModificationErrorTypeDef

```python
# BatchCreateBillScenarioCommitmentModificationErrorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioCommitmentModificationErrorTypeDef


def get_value() -> BatchCreateBillScenarioCommitmentModificationErrorTypeDef:
    return {
        "key": ...,
    }


# BatchCreateBillScenarioCommitmentModificationErrorTypeDef definition

class BatchCreateBillScenarioCommitmentModificationErrorTypeDef(TypedDict):
    key: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[BatchCreateBillScenarioCommitmentModificationErrorCodeType],  # (1)
```

1. See [:material-code-brackets: BatchCreateBillScenarioCommitmentModificationErrorCodeType](./literals.md#batchcreatebillscenariocommitmentmodificationerrorcodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ResponseMetadataTypeDef


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


## BatchCreateBillScenarioUsageModificationErrorTypeDef

```python
# BatchCreateBillScenarioUsageModificationErrorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioUsageModificationErrorTypeDef


def get_value() -> BatchCreateBillScenarioUsageModificationErrorTypeDef:
    return {
        "key": ...,
    }


# BatchCreateBillScenarioUsageModificationErrorTypeDef definition

class BatchCreateBillScenarioUsageModificationErrorTypeDef(TypedDict):
    key: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[BatchCreateBillScenarioUsageModificationErrorCodeType],  # (1)
```

1. See [:material-code-brackets: BatchCreateBillScenarioUsageModificationErrorCodeType](./literals.md#batchcreatebillscenariousagemodificationerrorcodetype)

## UsageQuantityTypeDef

```python
# UsageQuantityTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UsageQuantityTypeDef


def get_value() -> UsageQuantityTypeDef:
    return {
        "startHour": ...,
    }


# UsageQuantityTypeDef definition

class UsageQuantityTypeDef(TypedDict):
    startHour: NotRequired[datetime.datetime],
    unit: NotRequired[str],
    amount: NotRequired[float],
```


## BatchCreateWorkloadEstimateUsageErrorTypeDef

```python
# BatchCreateWorkloadEstimateUsageErrorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateWorkloadEstimateUsageErrorTypeDef


def get_value() -> BatchCreateWorkloadEstimateUsageErrorTypeDef:
    return {
        "key": ...,
    }


# BatchCreateWorkloadEstimateUsageErrorTypeDef definition

class BatchCreateWorkloadEstimateUsageErrorTypeDef(TypedDict):
    key: NotRequired[str],
    errorCode: NotRequired[BatchCreateWorkloadEstimateUsageCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: BatchCreateWorkloadEstimateUsageCodeType](./literals.md#batchcreateworkloadestimateusagecodetype)

## WorkloadEstimateUsageQuantityTypeDef

```python
# WorkloadEstimateUsageQuantityTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import WorkloadEstimateUsageQuantityTypeDef


def get_value() -> WorkloadEstimateUsageQuantityTypeDef:
    return {
        "unit": ...,
    }


# WorkloadEstimateUsageQuantityTypeDef definition

class WorkloadEstimateUsageQuantityTypeDef(TypedDict):
    unit: NotRequired[str],
    amount: NotRequired[float],
```


## BatchDeleteBillScenarioCommitmentModificationErrorTypeDef

```python
# BatchDeleteBillScenarioCommitmentModificationErrorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchDeleteBillScenarioCommitmentModificationErrorTypeDef


def get_value() -> BatchDeleteBillScenarioCommitmentModificationErrorTypeDef:
    return {
        "id": ...,
    }


# BatchDeleteBillScenarioCommitmentModificationErrorTypeDef definition

class BatchDeleteBillScenarioCommitmentModificationErrorTypeDef(TypedDict):
    id: NotRequired[str],
    errorCode: NotRequired[BatchDeleteBillScenarioCommitmentModificationErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: BatchDeleteBillScenarioCommitmentModificationErrorCodeType](./literals.md#batchdeletebillscenariocommitmentmodificationerrorcodetype)

## BatchDeleteBillScenarioCommitmentModificationRequestTypeDef

```python
# BatchDeleteBillScenarioCommitmentModificationRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchDeleteBillScenarioCommitmentModificationRequestTypeDef


def get_value() -> BatchDeleteBillScenarioCommitmentModificationRequestTypeDef:
    return {
        "billScenarioId": ...,
    }


# BatchDeleteBillScenarioCommitmentModificationRequestTypeDef definition

class BatchDeleteBillScenarioCommitmentModificationRequestTypeDef(TypedDict):
    billScenarioId: str,
    ids: Sequence[str],
```


## BatchDeleteBillScenarioUsageModificationErrorTypeDef

```python
# BatchDeleteBillScenarioUsageModificationErrorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchDeleteBillScenarioUsageModificationErrorTypeDef


def get_value() -> BatchDeleteBillScenarioUsageModificationErrorTypeDef:
    return {
        "id": ...,
    }


# BatchDeleteBillScenarioUsageModificationErrorTypeDef definition

class BatchDeleteBillScenarioUsageModificationErrorTypeDef(TypedDict):
    id: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[BatchDeleteBillScenarioUsageModificationErrorCodeType],  # (1)
```

1. See [:material-code-brackets: BatchDeleteBillScenarioUsageModificationErrorCodeType](./literals.md#batchdeletebillscenariousagemodificationerrorcodetype)

## BatchDeleteBillScenarioUsageModificationRequestTypeDef

```python
# BatchDeleteBillScenarioUsageModificationRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchDeleteBillScenarioUsageModificationRequestTypeDef


def get_value() -> BatchDeleteBillScenarioUsageModificationRequestTypeDef:
    return {
        "billScenarioId": ...,
    }


# BatchDeleteBillScenarioUsageModificationRequestTypeDef definition

class BatchDeleteBillScenarioUsageModificationRequestTypeDef(TypedDict):
    billScenarioId: str,
    ids: Sequence[str],
```


## BatchDeleteWorkloadEstimateUsageErrorTypeDef

```python
# BatchDeleteWorkloadEstimateUsageErrorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchDeleteWorkloadEstimateUsageErrorTypeDef


def get_value() -> BatchDeleteWorkloadEstimateUsageErrorTypeDef:
    return {
        "id": ...,
    }


# BatchDeleteWorkloadEstimateUsageErrorTypeDef definition

class BatchDeleteWorkloadEstimateUsageErrorTypeDef(TypedDict):
    id: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[WorkloadEstimateUpdateUsageErrorCodeType],  # (1)
```

1. See [:material-code-brackets: WorkloadEstimateUpdateUsageErrorCodeType](./literals.md#workloadestimateupdateusageerrorcodetype)

## BatchDeleteWorkloadEstimateUsageRequestTypeDef

```python
# BatchDeleteWorkloadEstimateUsageRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchDeleteWorkloadEstimateUsageRequestTypeDef


def get_value() -> BatchDeleteWorkloadEstimateUsageRequestTypeDef:
    return {
        "workloadEstimateId": ...,
    }


# BatchDeleteWorkloadEstimateUsageRequestTypeDef definition

class BatchDeleteWorkloadEstimateUsageRequestTypeDef(TypedDict):
    workloadEstimateId: str,
    ids: Sequence[str],
```


## BatchUpdateBillScenarioCommitmentModificationEntryTypeDef

```python
# BatchUpdateBillScenarioCommitmentModificationEntryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateBillScenarioCommitmentModificationEntryTypeDef


def get_value() -> BatchUpdateBillScenarioCommitmentModificationEntryTypeDef:
    return {
        "id": ...,
    }


# BatchUpdateBillScenarioCommitmentModificationEntryTypeDef definition

class BatchUpdateBillScenarioCommitmentModificationEntryTypeDef(TypedDict):
    id: str,
    group: NotRequired[str],
```


## BatchUpdateBillScenarioCommitmentModificationErrorTypeDef

```python
# BatchUpdateBillScenarioCommitmentModificationErrorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateBillScenarioCommitmentModificationErrorTypeDef


def get_value() -> BatchUpdateBillScenarioCommitmentModificationErrorTypeDef:
    return {
        "id": ...,
    }


# BatchUpdateBillScenarioCommitmentModificationErrorTypeDef definition

class BatchUpdateBillScenarioCommitmentModificationErrorTypeDef(TypedDict):
    id: NotRequired[str],
    errorCode: NotRequired[BatchUpdateBillScenarioCommitmentModificationErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: BatchUpdateBillScenarioCommitmentModificationErrorCodeType](./literals.md#batchupdatebillscenariocommitmentmodificationerrorcodetype)

## BatchUpdateBillScenarioUsageModificationErrorTypeDef

```python
# BatchUpdateBillScenarioUsageModificationErrorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateBillScenarioUsageModificationErrorTypeDef


def get_value() -> BatchUpdateBillScenarioUsageModificationErrorTypeDef:
    return {
        "id": ...,
    }


# BatchUpdateBillScenarioUsageModificationErrorTypeDef definition

class BatchUpdateBillScenarioUsageModificationErrorTypeDef(TypedDict):
    id: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[BatchUpdateBillScenarioUsageModificationErrorCodeType],  # (1)
```

1. See [:material-code-brackets: BatchUpdateBillScenarioUsageModificationErrorCodeType](./literals.md#batchupdatebillscenariousagemodificationerrorcodetype)

## BatchUpdateWorkloadEstimateUsageEntryTypeDef

```python
# BatchUpdateWorkloadEstimateUsageEntryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateWorkloadEstimateUsageEntryTypeDef


def get_value() -> BatchUpdateWorkloadEstimateUsageEntryTypeDef:
    return {
        "id": ...,
    }


# BatchUpdateWorkloadEstimateUsageEntryTypeDef definition

class BatchUpdateWorkloadEstimateUsageEntryTypeDef(TypedDict):
    id: str,
    group: NotRequired[str],
    amount: NotRequired[float],
```


## BatchUpdateWorkloadEstimateUsageErrorTypeDef

```python
# BatchUpdateWorkloadEstimateUsageErrorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateWorkloadEstimateUsageErrorTypeDef


def get_value() -> BatchUpdateWorkloadEstimateUsageErrorTypeDef:
    return {
        "id": ...,
    }


# BatchUpdateWorkloadEstimateUsageErrorTypeDef definition

class BatchUpdateWorkloadEstimateUsageErrorTypeDef(TypedDict):
    id: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[WorkloadEstimateUpdateUsageErrorCodeType],  # (1)
```

1. See [:material-code-brackets: WorkloadEstimateUpdateUsageErrorCodeType](./literals.md#workloadestimateupdateusageerrorcodetype)

## CostAmountTypeDef

```python
# CostAmountTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import CostAmountTypeDef


def get_value() -> CostAmountTypeDef:
    return {
        "amount": ...,
    }


# CostAmountTypeDef definition

class CostAmountTypeDef(TypedDict):
    amount: NotRequired[float],
    currency: NotRequired[CurrencyCodeType],  # (1)
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)

## UsageQuantityResultTypeDef

```python
# UsageQuantityResultTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UsageQuantityResultTypeDef


def get_value() -> UsageQuantityResultTypeDef:
    return {
        "amount": ...,
    }


# UsageQuantityResultTypeDef definition

class UsageQuantityResultTypeDef(TypedDict):
    amount: NotRequired[float],
    unit: NotRequired[str],
```


## BillIntervalOutputTypeDef

```python
# BillIntervalOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillIntervalOutputTypeDef


def get_value() -> BillIntervalOutputTypeDef:
    return {
        "start": ...,
    }


# BillIntervalOutputTypeDef definition

class BillIntervalOutputTypeDef(TypedDict):
    start: NotRequired[datetime.datetime],
    end: NotRequired[datetime.datetime],
```


## NegateReservedInstanceActionTypeDef

```python
# NegateReservedInstanceActionTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import NegateReservedInstanceActionTypeDef


def get_value() -> NegateReservedInstanceActionTypeDef:
    return {
        "reservedInstancesId": ...,
    }


# NegateReservedInstanceActionTypeDef definition

class NegateReservedInstanceActionTypeDef(TypedDict):
    reservedInstancesId: NotRequired[str],
```


## NegateSavingsPlanActionTypeDef

```python
# NegateSavingsPlanActionTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import NegateSavingsPlanActionTypeDef


def get_value() -> NegateSavingsPlanActionTypeDef:
    return {
        "savingsPlanId": ...,
    }


# NegateSavingsPlanActionTypeDef definition

class NegateSavingsPlanActionTypeDef(TypedDict):
    savingsPlanId: NotRequired[str],
```


## CreateBillEstimateRequestTypeDef

```python
# CreateBillEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import CreateBillEstimateRequestTypeDef


def get_value() -> CreateBillEstimateRequestTypeDef:
    return {
        "billScenarioId": ...,
    }


# CreateBillEstimateRequestTypeDef definition

class CreateBillEstimateRequestTypeDef(TypedDict):
    billScenarioId: str,
    name: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateBillScenarioRequestTypeDef

```python
# CreateBillScenarioRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import CreateBillScenarioRequestTypeDef


def get_value() -> CreateBillScenarioRequestTypeDef:
    return {
        "name": ...,
    }


# CreateBillScenarioRequestTypeDef definition

class CreateBillScenarioRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    groupSharingPreference: NotRequired[GroupSharingPreferenceEnumType],  # (1)
    costCategoryGroupSharingPreferenceArn: NotRequired[str],
```

1. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)

## CreateWorkloadEstimateRequestTypeDef

```python
# CreateWorkloadEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import CreateWorkloadEstimateRequestTypeDef


def get_value() -> CreateWorkloadEstimateRequestTypeDef:
    return {
        "name": ...,
    }


# CreateWorkloadEstimateRequestTypeDef definition

class CreateWorkloadEstimateRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    rateType: NotRequired[WorkloadEstimateRateTypeType],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: WorkloadEstimateRateTypeType](./literals.md#workloadestimateratetypetype)

## DeleteBillEstimateRequestTypeDef

```python
# DeleteBillEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import DeleteBillEstimateRequestTypeDef


def get_value() -> DeleteBillEstimateRequestTypeDef:
    return {
        "identifier": ...,
    }


# DeleteBillEstimateRequestTypeDef definition

class DeleteBillEstimateRequestTypeDef(TypedDict):
    identifier: str,
```


## DeleteBillScenarioRequestTypeDef

```python
# DeleteBillScenarioRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import DeleteBillScenarioRequestTypeDef


def get_value() -> DeleteBillScenarioRequestTypeDef:
    return {
        "identifier": ...,
    }


# DeleteBillScenarioRequestTypeDef definition

class DeleteBillScenarioRequestTypeDef(TypedDict):
    identifier: str,
```


## DeleteWorkloadEstimateRequestTypeDef

```python
# DeleteWorkloadEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import DeleteWorkloadEstimateRequestTypeDef


def get_value() -> DeleteWorkloadEstimateRequestTypeDef:
    return {
        "identifier": ...,
    }


# DeleteWorkloadEstimateRequestTypeDef definition

class DeleteWorkloadEstimateRequestTypeDef(TypedDict):
    identifier: str,
```


## ExpressionFilterOutputTypeDef

```python
# ExpressionFilterOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ExpressionFilterOutputTypeDef


def get_value() -> ExpressionFilterOutputTypeDef:
    return {
        "key": ...,
    }


# ExpressionFilterOutputTypeDef definition

class ExpressionFilterOutputTypeDef(TypedDict):
    key: NotRequired[str],
    matchOptions: NotRequired[list[str]],
    values: NotRequired[list[str]],
```


## ExpressionFilterTypeDef

```python
# ExpressionFilterTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ExpressionFilterTypeDef


def get_value() -> ExpressionFilterTypeDef:
    return {
        "key": ...,
    }


# ExpressionFilterTypeDef definition

class ExpressionFilterTypeDef(TypedDict):
    key: NotRequired[str],
    matchOptions: NotRequired[Sequence[str]],
    values: NotRequired[Sequence[str]],
```


## GetBillEstimateRequestTypeDef

```python
# GetBillEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import GetBillEstimateRequestTypeDef


def get_value() -> GetBillEstimateRequestTypeDef:
    return {
        "identifier": ...,
    }


# GetBillEstimateRequestTypeDef definition

class GetBillEstimateRequestTypeDef(TypedDict):
    identifier: str,
```


## GetBillScenarioRequestTypeDef

```python
# GetBillScenarioRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import GetBillScenarioRequestTypeDef


def get_value() -> GetBillScenarioRequestTypeDef:
    return {
        "identifier": ...,
    }


# GetBillScenarioRequestTypeDef definition

class GetBillScenarioRequestTypeDef(TypedDict):
    identifier: str,
```


## GetWorkloadEstimateRequestTypeDef

```python
# GetWorkloadEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import GetWorkloadEstimateRequestTypeDef


def get_value() -> GetWorkloadEstimateRequestTypeDef:
    return {
        "identifier": ...,
    }


# GetWorkloadEstimateRequestTypeDef definition

class GetWorkloadEstimateRequestTypeDef(TypedDict):
    identifier: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListBillEstimateCommitmentsRequestTypeDef

```python
# ListBillEstimateCommitmentsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateCommitmentsRequestTypeDef


def get_value() -> ListBillEstimateCommitmentsRequestTypeDef:
    return {
        "billEstimateId": ...,
    }


# ListBillEstimateCommitmentsRequestTypeDef definition

class ListBillEstimateCommitmentsRequestTypeDef(TypedDict):
    billEstimateId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListBillEstimateInputCommitmentModificationsRequestTypeDef

```python
# ListBillEstimateInputCommitmentModificationsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateInputCommitmentModificationsRequestTypeDef


def get_value() -> ListBillEstimateInputCommitmentModificationsRequestTypeDef:
    return {
        "billEstimateId": ...,
    }


# ListBillEstimateInputCommitmentModificationsRequestTypeDef definition

class ListBillEstimateInputCommitmentModificationsRequestTypeDef(TypedDict):
    billEstimateId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListUsageFilterTypeDef

```python
# ListUsageFilterTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListUsageFilterTypeDef


def get_value() -> ListUsageFilterTypeDef:
    return {
        "name": ...,
    }


# ListUsageFilterTypeDef definition

class ListUsageFilterTypeDef(TypedDict):
    name: ListUsageFilterNameType,  # (1)
    values: Sequence[str],
    matchOption: NotRequired[MatchOptionType],  # (2)
```

1. See [:material-code-brackets: ListUsageFilterNameType](./literals.md#listusagefilternametype)
2. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype)

## ListBillEstimateLineItemsFilterTypeDef

```python
# ListBillEstimateLineItemsFilterTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateLineItemsFilterTypeDef


def get_value() -> ListBillEstimateLineItemsFilterTypeDef:
    return {
        "name": ...,
    }


# ListBillEstimateLineItemsFilterTypeDef definition

class ListBillEstimateLineItemsFilterTypeDef(TypedDict):
    name: ListBillEstimateLineItemsFilterNameType,  # (1)
    values: Sequence[str],
    matchOption: NotRequired[MatchOptionType],  # (2)
```

1. See [:material-code-brackets: ListBillEstimateLineItemsFilterNameType](./literals.md#listbillestimatelineitemsfilternametype)
2. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype)

## ListBillEstimatesFilterTypeDef

```python
# ListBillEstimatesFilterTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimatesFilterTypeDef


def get_value() -> ListBillEstimatesFilterTypeDef:
    return {
        "name": ...,
    }


# ListBillEstimatesFilterTypeDef definition

class ListBillEstimatesFilterTypeDef(TypedDict):
    name: ListBillEstimatesFilterNameType,  # (1)
    values: Sequence[str],
    matchOption: NotRequired[MatchOptionType],  # (2)
```

1. See [:material-code-brackets: ListBillEstimatesFilterNameType](./literals.md#listbillestimatesfilternametype)
2. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype)

## ListBillScenarioCommitmentModificationsRequestTypeDef

```python
# ListBillScenarioCommitmentModificationsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenarioCommitmentModificationsRequestTypeDef


def get_value() -> ListBillScenarioCommitmentModificationsRequestTypeDef:
    return {
        "billScenarioId": ...,
    }


# ListBillScenarioCommitmentModificationsRequestTypeDef definition

class ListBillScenarioCommitmentModificationsRequestTypeDef(TypedDict):
    billScenarioId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListBillScenariosFilterTypeDef

```python
# ListBillScenariosFilterTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenariosFilterTypeDef


def get_value() -> ListBillScenariosFilterTypeDef:
    return {
        "name": ...,
    }


# ListBillScenariosFilterTypeDef definition

class ListBillScenariosFilterTypeDef(TypedDict):
    name: ListBillScenariosFilterNameType,  # (1)
    values: Sequence[str],
    matchOption: NotRequired[MatchOptionType],  # (2)
```

1. See [:material-code-brackets: ListBillScenariosFilterNameType](./literals.md#listbillscenariosfilternametype)
2. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    arn: str,
```


## ListWorkloadEstimatesFilterTypeDef

```python
# ListWorkloadEstimatesFilterTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListWorkloadEstimatesFilterTypeDef


def get_value() -> ListWorkloadEstimatesFilterTypeDef:
    return {
        "name": ...,
    }


# ListWorkloadEstimatesFilterTypeDef definition

class ListWorkloadEstimatesFilterTypeDef(TypedDict):
    name: ListWorkloadEstimatesFilterNameType,  # (1)
    values: Sequence[str],
    matchOption: NotRequired[MatchOptionType],  # (2)
```

1. See [:material-code-brackets: ListWorkloadEstimatesFilterNameType](./literals.md#listworkloadestimatesfilternametype)
2. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype)

## WorkloadEstimateSummaryTypeDef

```python
# WorkloadEstimateSummaryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import WorkloadEstimateSummaryTypeDef


def get_value() -> WorkloadEstimateSummaryTypeDef:
    return {
        "id": ...,
    }


# WorkloadEstimateSummaryTypeDef definition

class WorkloadEstimateSummaryTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    expiresAt: NotRequired[datetime.datetime],
    rateType: NotRequired[WorkloadEstimateRateTypeType],  # (1)
    rateTimestamp: NotRequired[datetime.datetime],
    status: NotRequired[WorkloadEstimateStatusType],  # (2)
    totalCost: NotRequired[float],
    costCurrency: NotRequired[CurrencyCodeType],  # (3)
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: WorkloadEstimateRateTypeType](./literals.md#workloadestimateratetypetype)
2. See [:material-code-brackets: WorkloadEstimateStatusType](./literals.md#workloadestimatestatustype)
3. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```


## UpdatePreferencesRequestTypeDef

```python
# UpdatePreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UpdatePreferencesRequestTypeDef


def get_value() -> UpdatePreferencesRequestTypeDef:
    return {
        "managementAccountRateTypeSelections": ...,
    }


# UpdatePreferencesRequestTypeDef definition

class UpdatePreferencesRequestTypeDef(TypedDict):
    managementAccountRateTypeSelections: NotRequired[Sequence[RateTypeType]],  # (1)
    memberAccountRateTypeSelections: NotRequired[Sequence[RateTypeType]],  # (1)
    standaloneAccountRateTypeSelections: NotRequired[Sequence[RateTypeType]],  # (1)
```

1. See `Sequence[RateTypeType]`
2. See `Sequence[RateTypeType]`
3. See `Sequence[RateTypeType]`

## CreateWorkloadEstimateResponseTypeDef

```python
# CreateWorkloadEstimateResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import CreateWorkloadEstimateResponseTypeDef


def get_value() -> CreateWorkloadEstimateResponseTypeDef:
    return {
        "id": ...,
    }


# CreateWorkloadEstimateResponseTypeDef definition

class CreateWorkloadEstimateResponseTypeDef(TypedDict):
    id: str,
    name: str,
    createdAt: datetime.datetime,
    expiresAt: datetime.datetime,
    rateType: WorkloadEstimateRateTypeType,  # (1)
    rateTimestamp: datetime.datetime,
    status: WorkloadEstimateStatusType,  # (2)
    totalCost: float,
    costCurrency: CurrencyCodeType,  # (3)
    failureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: WorkloadEstimateRateTypeType](./literals.md#workloadestimateratetypetype)
2. See [:material-code-brackets: WorkloadEstimateStatusType](./literals.md#workloadestimatestatustype)
3. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPreferencesResponseTypeDef

```python
# GetPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import GetPreferencesResponseTypeDef


def get_value() -> GetPreferencesResponseTypeDef:
    return {
        "managementAccountRateTypeSelections": ...,
    }


# GetPreferencesResponseTypeDef definition

class GetPreferencesResponseTypeDef(TypedDict):
    managementAccountRateTypeSelections: list[RateTypeType],  # (1)
    memberAccountRateTypeSelections: list[RateTypeType],  # (1)
    standaloneAccountRateTypeSelections: list[RateTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[RateTypeType]`
2. See `list[RateTypeType]`
3. See `list[RateTypeType]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkloadEstimateResponseTypeDef

```python
# GetWorkloadEstimateResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import GetWorkloadEstimateResponseTypeDef


def get_value() -> GetWorkloadEstimateResponseTypeDef:
    return {
        "id": ...,
    }


# GetWorkloadEstimateResponseTypeDef definition

class GetWorkloadEstimateResponseTypeDef(TypedDict):
    id: str,
    name: str,
    createdAt: datetime.datetime,
    expiresAt: datetime.datetime,
    rateType: WorkloadEstimateRateTypeType,  # (1)
    rateTimestamp: datetime.datetime,
    status: WorkloadEstimateStatusType,  # (2)
    totalCost: float,
    costCurrency: CurrencyCodeType,  # (3)
    failureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: WorkloadEstimateRateTypeType](./literals.md#workloadestimateratetypetype)
2. See [:material-code-brackets: WorkloadEstimateStatusType](./literals.md#workloadestimatestatustype)
3. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePreferencesResponseTypeDef

```python
# UpdatePreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UpdatePreferencesResponseTypeDef


def get_value() -> UpdatePreferencesResponseTypeDef:
    return {
        "managementAccountRateTypeSelections": ...,
    }


# UpdatePreferencesResponseTypeDef definition

class UpdatePreferencesResponseTypeDef(TypedDict):
    managementAccountRateTypeSelections: list[RateTypeType],  # (1)
    memberAccountRateTypeSelections: list[RateTypeType],  # (1)
    standaloneAccountRateTypeSelections: list[RateTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[RateTypeType]`
2. See `list[RateTypeType]`
3. See `list[RateTypeType]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkloadEstimateResponseTypeDef

```python
# UpdateWorkloadEstimateResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UpdateWorkloadEstimateResponseTypeDef


def get_value() -> UpdateWorkloadEstimateResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateWorkloadEstimateResponseTypeDef definition

class UpdateWorkloadEstimateResponseTypeDef(TypedDict):
    id: str,
    name: str,
    createdAt: datetime.datetime,
    expiresAt: datetime.datetime,
    rateType: WorkloadEstimateRateTypeType,  # (1)
    rateTimestamp: datetime.datetime,
    status: WorkloadEstimateStatusType,  # (2)
    totalCost: float,
    costCurrency: CurrencyCodeType,  # (3)
    failureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: WorkloadEstimateRateTypeType](./literals.md#workloadestimateratetypetype)
2. See [:material-code-brackets: WorkloadEstimateStatusType](./literals.md#workloadestimatestatustype)
3. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteBillScenarioCommitmentModificationResponseTypeDef

```python
# BatchDeleteBillScenarioCommitmentModificationResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchDeleteBillScenarioCommitmentModificationResponseTypeDef


def get_value() -> BatchDeleteBillScenarioCommitmentModificationResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteBillScenarioCommitmentModificationResponseTypeDef definition

class BatchDeleteBillScenarioCommitmentModificationResponseTypeDef(TypedDict):
    errors: list[BatchDeleteBillScenarioCommitmentModificationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteBillScenarioCommitmentModificationErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteBillScenarioUsageModificationResponseTypeDef

```python
# BatchDeleteBillScenarioUsageModificationResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchDeleteBillScenarioUsageModificationResponseTypeDef


def get_value() -> BatchDeleteBillScenarioUsageModificationResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteBillScenarioUsageModificationResponseTypeDef definition

class BatchDeleteBillScenarioUsageModificationResponseTypeDef(TypedDict):
    errors: list[BatchDeleteBillScenarioUsageModificationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteBillScenarioUsageModificationErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteWorkloadEstimateUsageResponseTypeDef

```python
# BatchDeleteWorkloadEstimateUsageResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchDeleteWorkloadEstimateUsageResponseTypeDef


def get_value() -> BatchDeleteWorkloadEstimateUsageResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteWorkloadEstimateUsageResponseTypeDef definition

class BatchDeleteWorkloadEstimateUsageResponseTypeDef(TypedDict):
    errors: list[BatchDeleteWorkloadEstimateUsageErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteWorkloadEstimateUsageErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateBillScenarioCommitmentModificationRequestTypeDef

```python
# BatchUpdateBillScenarioCommitmentModificationRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateBillScenarioCommitmentModificationRequestTypeDef


def get_value() -> BatchUpdateBillScenarioCommitmentModificationRequestTypeDef:
    return {
        "billScenarioId": ...,
    }


# BatchUpdateBillScenarioCommitmentModificationRequestTypeDef definition

class BatchUpdateBillScenarioCommitmentModificationRequestTypeDef(TypedDict):
    billScenarioId: str,
    commitmentModifications: Sequence[BatchUpdateBillScenarioCommitmentModificationEntryTypeDef],  # (1)
```

1. See `Sequence[BatchUpdateBillScenarioCommitmentModificationEntryTypeDef]`

## BatchUpdateWorkloadEstimateUsageRequestTypeDef

```python
# BatchUpdateWorkloadEstimateUsageRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateWorkloadEstimateUsageRequestTypeDef


def get_value() -> BatchUpdateWorkloadEstimateUsageRequestTypeDef:
    return {
        "workloadEstimateId": ...,
    }


# BatchUpdateWorkloadEstimateUsageRequestTypeDef definition

class BatchUpdateWorkloadEstimateUsageRequestTypeDef(TypedDict):
    workloadEstimateId: str,
    usage: Sequence[BatchUpdateWorkloadEstimateUsageEntryTypeDef],  # (1)
```

1. See `Sequence[BatchUpdateWorkloadEstimateUsageEntryTypeDef]`

## BillEstimateCommitmentSummaryTypeDef

```python
# BillEstimateCommitmentSummaryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillEstimateCommitmentSummaryTypeDef


def get_value() -> BillEstimateCommitmentSummaryTypeDef:
    return {
        "id": ...,
    }


# BillEstimateCommitmentSummaryTypeDef definition

class BillEstimateCommitmentSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    purchaseAgreementType: NotRequired[PurchaseAgreementTypeType],  # (1)
    offeringId: NotRequired[str],
    usageAccountId: NotRequired[str],
    region: NotRequired[str],
    termLength: NotRequired[str],
    paymentOption: NotRequired[str],
    upfrontPayment: NotRequired[CostAmountTypeDef],  # (2)
    monthlyPayment: NotRequired[CostAmountTypeDef],  # (2)
```

1. See [:material-code-brackets: PurchaseAgreementTypeType](./literals.md#purchaseagreementtypetype)
2. See [:material-code-braces: CostAmountTypeDef](./type_defs.md#costamounttypedef)
3. See [:material-code-braces: CostAmountTypeDef](./type_defs.md#costamounttypedef)

## CostDifferenceTypeDef

```python
# CostDifferenceTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import CostDifferenceTypeDef


def get_value() -> CostDifferenceTypeDef:
    return {
        "historicalCost": ...,
    }


# CostDifferenceTypeDef definition

class CostDifferenceTypeDef(TypedDict):
    historicalCost: NotRequired[CostAmountTypeDef],  # (1)
    estimatedCost: NotRequired[CostAmountTypeDef],  # (1)
```

1. See [:material-code-braces: CostAmountTypeDef](./type_defs.md#costamounttypedef)
2. See [:material-code-braces: CostAmountTypeDef](./type_defs.md#costamounttypedef)

## BillEstimateLineItemSummaryTypeDef

```python
# BillEstimateLineItemSummaryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillEstimateLineItemSummaryTypeDef


def get_value() -> BillEstimateLineItemSummaryTypeDef:
    return {
        "serviceCode": ...,
    }


# BillEstimateLineItemSummaryTypeDef definition

class BillEstimateLineItemSummaryTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    location: NotRequired[str],
    availabilityZone: NotRequired[str],
    id: NotRequired[str],
    lineItemId: NotRequired[str],
    lineItemType: NotRequired[str],
    payerAccountId: NotRequired[str],
    usageAccountId: NotRequired[str],
    estimatedUsageQuantity: NotRequired[UsageQuantityResultTypeDef],  # (1)
    estimatedCost: NotRequired[CostAmountTypeDef],  # (2)
    historicalUsageQuantity: NotRequired[UsageQuantityResultTypeDef],  # (1)
    historicalCost: NotRequired[CostAmountTypeDef],  # (2)
    savingsPlanArns: NotRequired[list[str]],
```

1. See [:material-code-braces: UsageQuantityResultTypeDef](./type_defs.md#usagequantityresulttypedef)
2. See [:material-code-braces: CostAmountTypeDef](./type_defs.md#costamounttypedef)
3. See [:material-code-braces: UsageQuantityResultTypeDef](./type_defs.md#usagequantityresulttypedef)
4. See [:material-code-braces: CostAmountTypeDef](./type_defs.md#costamounttypedef)

## BillEstimateSummaryTypeDef

```python
# BillEstimateSummaryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillEstimateSummaryTypeDef


def get_value() -> BillEstimateSummaryTypeDef:
    return {
        "id": ...,
    }


# BillEstimateSummaryTypeDef definition

class BillEstimateSummaryTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    status: NotRequired[BillEstimateStatusType],  # (1)
    billInterval: NotRequired[BillIntervalOutputTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    expiresAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BillEstimateStatusType](./literals.md#billestimatestatustype)
2. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)

## BillScenarioSummaryTypeDef

```python
# BillScenarioSummaryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillScenarioSummaryTypeDef


def get_value() -> BillScenarioSummaryTypeDef:
    return {
        "id": ...,
    }


# BillScenarioSummaryTypeDef definition

class BillScenarioSummaryTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    billInterval: NotRequired[BillIntervalOutputTypeDef],  # (1)
    status: NotRequired[BillScenarioStatusType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    expiresAt: NotRequired[datetime.datetime],
    failureMessage: NotRequired[str],
    groupSharingPreference: NotRequired[GroupSharingPreferenceEnumType],  # (3)
    costCategoryGroupSharingPreferenceArn: NotRequired[str],
```

1. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
2. See [:material-code-brackets: BillScenarioStatusType](./literals.md#billscenariostatustype)
3. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)

## CreateBillScenarioResponseTypeDef

```python
# CreateBillScenarioResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import CreateBillScenarioResponseTypeDef


def get_value() -> CreateBillScenarioResponseTypeDef:
    return {
        "id": ...,
    }


# CreateBillScenarioResponseTypeDef definition

class CreateBillScenarioResponseTypeDef(TypedDict):
    id: str,
    name: str,
    billInterval: BillIntervalOutputTypeDef,  # (1)
    status: BillScenarioStatusType,  # (2)
    createdAt: datetime.datetime,
    expiresAt: datetime.datetime,
    failureMessage: str,
    groupSharingPreference: GroupSharingPreferenceEnumType,  # (3)
    costCategoryGroupSharingPreferenceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
2. See [:material-code-brackets: BillScenarioStatusType](./literals.md#billscenariostatustype)
3. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBillScenarioResponseTypeDef

```python
# GetBillScenarioResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import GetBillScenarioResponseTypeDef


def get_value() -> GetBillScenarioResponseTypeDef:
    return {
        "id": ...,
    }


# GetBillScenarioResponseTypeDef definition

class GetBillScenarioResponseTypeDef(TypedDict):
    id: str,
    name: str,
    billInterval: BillIntervalOutputTypeDef,  # (1)
    status: BillScenarioStatusType,  # (2)
    createdAt: datetime.datetime,
    expiresAt: datetime.datetime,
    failureMessage: str,
    groupSharingPreference: GroupSharingPreferenceEnumType,  # (3)
    costCategoryGroupSharingPreferenceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
2. See [:material-code-brackets: BillScenarioStatusType](./literals.md#billscenariostatustype)
3. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBillScenarioResponseTypeDef

```python
# UpdateBillScenarioResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UpdateBillScenarioResponseTypeDef


def get_value() -> UpdateBillScenarioResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateBillScenarioResponseTypeDef definition

class UpdateBillScenarioResponseTypeDef(TypedDict):
    id: str,
    name: str,
    billInterval: BillIntervalOutputTypeDef,  # (1)
    status: BillScenarioStatusType,  # (2)
    createdAt: datetime.datetime,
    expiresAt: datetime.datetime,
    failureMessage: str,
    groupSharingPreference: GroupSharingPreferenceEnumType,  # (3)
    costCategoryGroupSharingPreferenceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
2. See [:material-code-brackets: BillScenarioStatusType](./literals.md#billscenariostatustype)
3. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BillIntervalTypeDef

```python
# BillIntervalTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillIntervalTypeDef


def get_value() -> BillIntervalTypeDef:
    return {
        "start": ...,
    }


# BillIntervalTypeDef definition

class BillIntervalTypeDef(TypedDict):
    start: NotRequired[TimestampTypeDef],
    end: NotRequired[TimestampTypeDef],
```


## FilterTimestampTypeDef

```python
# FilterTimestampTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import FilterTimestampTypeDef


def get_value() -> FilterTimestampTypeDef:
    return {
        "afterTimestamp": ...,
    }


# FilterTimestampTypeDef definition

class FilterTimestampTypeDef(TypedDict):
    afterTimestamp: NotRequired[TimestampTypeDef],
    beforeTimestamp: NotRequired[TimestampTypeDef],
```


## UpdateBillEstimateRequestTypeDef

```python
# UpdateBillEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UpdateBillEstimateRequestTypeDef


def get_value() -> UpdateBillEstimateRequestTypeDef:
    return {
        "identifier": ...,
    }


# UpdateBillEstimateRequestTypeDef definition

class UpdateBillEstimateRequestTypeDef(TypedDict):
    identifier: str,
    name: NotRequired[str],
    expiresAt: NotRequired[TimestampTypeDef],
```


## UpdateBillScenarioRequestTypeDef

```python
# UpdateBillScenarioRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UpdateBillScenarioRequestTypeDef


def get_value() -> UpdateBillScenarioRequestTypeDef:
    return {
        "identifier": ...,
    }


# UpdateBillScenarioRequestTypeDef definition

class UpdateBillScenarioRequestTypeDef(TypedDict):
    identifier: str,
    name: NotRequired[str],
    expiresAt: NotRequired[TimestampTypeDef],
    groupSharingPreference: NotRequired[GroupSharingPreferenceEnumType],  # (1)
    costCategoryGroupSharingPreferenceArn: NotRequired[str],
```

1. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)

## UpdateWorkloadEstimateRequestTypeDef

```python
# UpdateWorkloadEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UpdateWorkloadEstimateRequestTypeDef


def get_value() -> UpdateWorkloadEstimateRequestTypeDef:
    return {
        "identifier": ...,
    }


# UpdateWorkloadEstimateRequestTypeDef definition

class UpdateWorkloadEstimateRequestTypeDef(TypedDict):
    identifier: str,
    name: NotRequired[str],
    expiresAt: NotRequired[TimestampTypeDef],
```


## UsageAmountTypeDef

```python
# UsageAmountTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UsageAmountTypeDef


def get_value() -> UsageAmountTypeDef:
    return {
        "startHour": ...,
    }


# UsageAmountTypeDef definition

class UsageAmountTypeDef(TypedDict):
    startHour: TimestampTypeDef,
    amount: float,
```


## BillScenarioCommitmentModificationActionTypeDef

```python
# BillScenarioCommitmentModificationActionTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillScenarioCommitmentModificationActionTypeDef


def get_value() -> BillScenarioCommitmentModificationActionTypeDef:
    return {
        "addReservedInstanceAction": ...,
    }


# BillScenarioCommitmentModificationActionTypeDef definition

class BillScenarioCommitmentModificationActionTypeDef(TypedDict):
    addReservedInstanceAction: NotRequired[AddReservedInstanceActionTypeDef],  # (1)
    addSavingsPlanAction: NotRequired[AddSavingsPlanActionTypeDef],  # (2)
    negateReservedInstanceAction: NotRequired[NegateReservedInstanceActionTypeDef],  # (3)
    negateSavingsPlanAction: NotRequired[NegateSavingsPlanActionTypeDef],  # (4)
```

1. See [:material-code-braces: AddReservedInstanceActionTypeDef](./type_defs.md#addreservedinstanceactiontypedef)
2. See [:material-code-braces: AddSavingsPlanActionTypeDef](./type_defs.md#addsavingsplanactiontypedef)
3. See [:material-code-braces: NegateReservedInstanceActionTypeDef](./type_defs.md#negatereservedinstanceactiontypedef)
4. See [:material-code-braces: NegateSavingsPlanActionTypeDef](./type_defs.md#negatesavingsplanactiontypedef)

## ExpressionOutputTypeDef

```python
# ExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ExpressionOutputTypeDef


def get_value() -> ExpressionOutputTypeDef:
    return {
        "and": ...,
    }


# ExpressionOutputTypeDef definition

class ExpressionOutputTypeDef(TypedDict):
    and: NotRequired[list[dict[str, Any]]],
    or: NotRequired[list[dict[str, Any]]],
    not: NotRequired[dict[str, Any]],
    costCategories: NotRequired[ExpressionFilterOutputTypeDef],  # (1)
    dimensions: NotRequired[ExpressionFilterOutputTypeDef],  # (1)
    tags: NotRequired[ExpressionFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ExpressionFilterOutputTypeDef](./type_defs.md#expressionfilteroutputtypedef)
2. See [:material-code-braces: ExpressionFilterOutputTypeDef](./type_defs.md#expressionfilteroutputtypedef)
3. See [:material-code-braces: ExpressionFilterOutputTypeDef](./type_defs.md#expressionfilteroutputtypedef)

## ExpressionPaginatorTypeDef

```python
# ExpressionPaginatorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ExpressionPaginatorTypeDef


def get_value() -> ExpressionPaginatorTypeDef:
    return {
        "and": ...,
    }


# ExpressionPaginatorTypeDef definition

class ExpressionPaginatorTypeDef(TypedDict):
    and: NotRequired[list[dict[str, Any]]],
    or: NotRequired[list[dict[str, Any]]],
    not: NotRequired[dict[str, Any]],
    costCategories: NotRequired[ExpressionFilterOutputTypeDef],  # (1)
    dimensions: NotRequired[ExpressionFilterOutputTypeDef],  # (1)
    tags: NotRequired[ExpressionFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ExpressionFilterOutputTypeDef](./type_defs.md#expressionfilteroutputtypedef)
2. See [:material-code-braces: ExpressionFilterOutputTypeDef](./type_defs.md#expressionfilteroutputtypedef)
3. See [:material-code-braces: ExpressionFilterOutputTypeDef](./type_defs.md#expressionfilteroutputtypedef)

## ListBillEstimateCommitmentsRequestPaginateTypeDef

```python
# ListBillEstimateCommitmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateCommitmentsRequestPaginateTypeDef


def get_value() -> ListBillEstimateCommitmentsRequestPaginateTypeDef:
    return {
        "billEstimateId": ...,
    }


# ListBillEstimateCommitmentsRequestPaginateTypeDef definition

class ListBillEstimateCommitmentsRequestPaginateTypeDef(TypedDict):
    billEstimateId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillEstimateInputCommitmentModificationsRequestPaginateTypeDef

```python
# ListBillEstimateInputCommitmentModificationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateInputCommitmentModificationsRequestPaginateTypeDef


def get_value() -> ListBillEstimateInputCommitmentModificationsRequestPaginateTypeDef:
    return {
        "billEstimateId": ...,
    }


# ListBillEstimateInputCommitmentModificationsRequestPaginateTypeDef definition

class ListBillEstimateInputCommitmentModificationsRequestPaginateTypeDef(TypedDict):
    billEstimateId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillScenarioCommitmentModificationsRequestPaginateTypeDef

```python
# ListBillScenarioCommitmentModificationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenarioCommitmentModificationsRequestPaginateTypeDef


def get_value() -> ListBillScenarioCommitmentModificationsRequestPaginateTypeDef:
    return {
        "billScenarioId": ...,
    }


# ListBillScenarioCommitmentModificationsRequestPaginateTypeDef definition

class ListBillScenarioCommitmentModificationsRequestPaginateTypeDef(TypedDict):
    billScenarioId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillEstimateInputUsageModificationsRequestPaginateTypeDef

```python
# ListBillEstimateInputUsageModificationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateInputUsageModificationsRequestPaginateTypeDef


def get_value() -> ListBillEstimateInputUsageModificationsRequestPaginateTypeDef:
    return {
        "billEstimateId": ...,
    }


# ListBillEstimateInputUsageModificationsRequestPaginateTypeDef definition

class ListBillEstimateInputUsageModificationsRequestPaginateTypeDef(TypedDict):
    billEstimateId: str,
    filters: NotRequired[Sequence[ListUsageFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ListUsageFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillEstimateInputUsageModificationsRequestTypeDef

```python
# ListBillEstimateInputUsageModificationsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateInputUsageModificationsRequestTypeDef


def get_value() -> ListBillEstimateInputUsageModificationsRequestTypeDef:
    return {
        "billEstimateId": ...,
    }


# ListBillEstimateInputUsageModificationsRequestTypeDef definition

class ListBillEstimateInputUsageModificationsRequestTypeDef(TypedDict):
    billEstimateId: str,
    filters: NotRequired[Sequence[ListUsageFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[ListUsageFilterTypeDef]`

## ListBillScenarioUsageModificationsRequestPaginateTypeDef

```python
# ListBillScenarioUsageModificationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenarioUsageModificationsRequestPaginateTypeDef


def get_value() -> ListBillScenarioUsageModificationsRequestPaginateTypeDef:
    return {
        "billScenarioId": ...,
    }


# ListBillScenarioUsageModificationsRequestPaginateTypeDef definition

class ListBillScenarioUsageModificationsRequestPaginateTypeDef(TypedDict):
    billScenarioId: str,
    filters: NotRequired[Sequence[ListUsageFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ListUsageFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillScenarioUsageModificationsRequestTypeDef

```python
# ListBillScenarioUsageModificationsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenarioUsageModificationsRequestTypeDef


def get_value() -> ListBillScenarioUsageModificationsRequestTypeDef:
    return {
        "billScenarioId": ...,
    }


# ListBillScenarioUsageModificationsRequestTypeDef definition

class ListBillScenarioUsageModificationsRequestTypeDef(TypedDict):
    billScenarioId: str,
    filters: NotRequired[Sequence[ListUsageFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[ListUsageFilterTypeDef]`

## ListWorkloadEstimateUsageRequestPaginateTypeDef

```python
# ListWorkloadEstimateUsageRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListWorkloadEstimateUsageRequestPaginateTypeDef


def get_value() -> ListWorkloadEstimateUsageRequestPaginateTypeDef:
    return {
        "workloadEstimateId": ...,
    }


# ListWorkloadEstimateUsageRequestPaginateTypeDef definition

class ListWorkloadEstimateUsageRequestPaginateTypeDef(TypedDict):
    workloadEstimateId: str,
    filters: NotRequired[Sequence[ListUsageFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ListUsageFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkloadEstimateUsageRequestTypeDef

```python
# ListWorkloadEstimateUsageRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListWorkloadEstimateUsageRequestTypeDef


def get_value() -> ListWorkloadEstimateUsageRequestTypeDef:
    return {
        "workloadEstimateId": ...,
    }


# ListWorkloadEstimateUsageRequestTypeDef definition

class ListWorkloadEstimateUsageRequestTypeDef(TypedDict):
    workloadEstimateId: str,
    filters: NotRequired[Sequence[ListUsageFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[ListUsageFilterTypeDef]`

## ListBillEstimateLineItemsRequestPaginateTypeDef

```python
# ListBillEstimateLineItemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateLineItemsRequestPaginateTypeDef


def get_value() -> ListBillEstimateLineItemsRequestPaginateTypeDef:
    return {
        "billEstimateId": ...,
    }


# ListBillEstimateLineItemsRequestPaginateTypeDef definition

class ListBillEstimateLineItemsRequestPaginateTypeDef(TypedDict):
    billEstimateId: str,
    filters: NotRequired[Sequence[ListBillEstimateLineItemsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ListBillEstimateLineItemsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillEstimateLineItemsRequestTypeDef

```python
# ListBillEstimateLineItemsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateLineItemsRequestTypeDef


def get_value() -> ListBillEstimateLineItemsRequestTypeDef:
    return {
        "billEstimateId": ...,
    }


# ListBillEstimateLineItemsRequestTypeDef definition

class ListBillEstimateLineItemsRequestTypeDef(TypedDict):
    billEstimateId: str,
    filters: NotRequired[Sequence[ListBillEstimateLineItemsFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[ListBillEstimateLineItemsFilterTypeDef]`

## ListWorkloadEstimatesResponseTypeDef

```python
# ListWorkloadEstimatesResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListWorkloadEstimatesResponseTypeDef


def get_value() -> ListWorkloadEstimatesResponseTypeDef:
    return {
        "items": ...,
    }


# ListWorkloadEstimatesResponseTypeDef definition

class ListWorkloadEstimatesResponseTypeDef(TypedDict):
    items: list[WorkloadEstimateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkloadEstimateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillEstimateCommitmentsResponseTypeDef

```python
# ListBillEstimateCommitmentsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateCommitmentsResponseTypeDef


def get_value() -> ListBillEstimateCommitmentsResponseTypeDef:
    return {
        "items": ...,
    }


# ListBillEstimateCommitmentsResponseTypeDef definition

class ListBillEstimateCommitmentsResponseTypeDef(TypedDict):
    items: list[BillEstimateCommitmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillEstimateCommitmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BillEstimateCostSummaryTypeDef

```python
# BillEstimateCostSummaryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillEstimateCostSummaryTypeDef


def get_value() -> BillEstimateCostSummaryTypeDef:
    return {
        "totalCostDifference": ...,
    }


# BillEstimateCostSummaryTypeDef definition

class BillEstimateCostSummaryTypeDef(TypedDict):
    totalCostDifference: NotRequired[CostDifferenceTypeDef],  # (1)
    serviceCostDifferences: NotRequired[dict[str, CostDifferenceTypeDef]],  # (2)
```

1. See [:material-code-braces: CostDifferenceTypeDef](./type_defs.md#costdifferencetypedef)
2. See `dict[str, CostDifferenceTypeDef]`

## ListBillEstimateLineItemsResponseTypeDef

```python
# ListBillEstimateLineItemsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateLineItemsResponseTypeDef


def get_value() -> ListBillEstimateLineItemsResponseTypeDef:
    return {
        "items": ...,
    }


# ListBillEstimateLineItemsResponseTypeDef definition

class ListBillEstimateLineItemsResponseTypeDef(TypedDict):
    items: list[BillEstimateLineItemSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillEstimateLineItemSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillEstimatesResponseTypeDef

```python
# ListBillEstimatesResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimatesResponseTypeDef


def get_value() -> ListBillEstimatesResponseTypeDef:
    return {
        "items": ...,
    }


# ListBillEstimatesResponseTypeDef definition

class ListBillEstimatesResponseTypeDef(TypedDict):
    items: list[BillEstimateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillEstimateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillScenariosResponseTypeDef

```python
# ListBillScenariosResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenariosResponseTypeDef


def get_value() -> ListBillScenariosResponseTypeDef:
    return {
        "items": ...,
    }


# ListBillScenariosResponseTypeDef definition

class ListBillScenariosResponseTypeDef(TypedDict):
    items: list[BillScenarioSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillScenarioSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillEstimatesRequestPaginateTypeDef

```python
# ListBillEstimatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimatesRequestPaginateTypeDef


def get_value() -> ListBillEstimatesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListBillEstimatesRequestPaginateTypeDef definition

class ListBillEstimatesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[ListBillEstimatesFilterTypeDef]],  # (1)
    createdAtFilter: NotRequired[FilterTimestampTypeDef],  # (2)
    expiresAtFilter: NotRequired[FilterTimestampTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[ListBillEstimatesFilterTypeDef]`
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillEstimatesRequestTypeDef

```python
# ListBillEstimatesRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimatesRequestTypeDef


def get_value() -> ListBillEstimatesRequestTypeDef:
    return {
        "filters": ...,
    }


# ListBillEstimatesRequestTypeDef definition

class ListBillEstimatesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[ListBillEstimatesFilterTypeDef]],  # (1)
    createdAtFilter: NotRequired[FilterTimestampTypeDef],  # (2)
    expiresAtFilter: NotRequired[FilterTimestampTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[ListBillEstimatesFilterTypeDef]`
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)

## ListBillScenariosRequestPaginateTypeDef

```python
# ListBillScenariosRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenariosRequestPaginateTypeDef


def get_value() -> ListBillScenariosRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListBillScenariosRequestPaginateTypeDef definition

class ListBillScenariosRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[ListBillScenariosFilterTypeDef]],  # (1)
    createdAtFilter: NotRequired[FilterTimestampTypeDef],  # (2)
    expiresAtFilter: NotRequired[FilterTimestampTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[ListBillScenariosFilterTypeDef]`
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillScenariosRequestTypeDef

```python
# ListBillScenariosRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenariosRequestTypeDef


def get_value() -> ListBillScenariosRequestTypeDef:
    return {
        "filters": ...,
    }


# ListBillScenariosRequestTypeDef definition

class ListBillScenariosRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[ListBillScenariosFilterTypeDef]],  # (1)
    createdAtFilter: NotRequired[FilterTimestampTypeDef],  # (2)
    expiresAtFilter: NotRequired[FilterTimestampTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[ListBillScenariosFilterTypeDef]`
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)

## ListWorkloadEstimatesRequestPaginateTypeDef

```python
# ListWorkloadEstimatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListWorkloadEstimatesRequestPaginateTypeDef


def get_value() -> ListWorkloadEstimatesRequestPaginateTypeDef:
    return {
        "createdAtFilter": ...,
    }


# ListWorkloadEstimatesRequestPaginateTypeDef definition

class ListWorkloadEstimatesRequestPaginateTypeDef(TypedDict):
    createdAtFilter: NotRequired[FilterTimestampTypeDef],  # (1)
    expiresAtFilter: NotRequired[FilterTimestampTypeDef],  # (1)
    filters: NotRequired[Sequence[ListWorkloadEstimatesFilterTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See `Sequence[ListWorkloadEstimatesFilterTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkloadEstimatesRequestTypeDef

```python
# ListWorkloadEstimatesRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListWorkloadEstimatesRequestTypeDef


def get_value() -> ListWorkloadEstimatesRequestTypeDef:
    return {
        "createdAtFilter": ...,
    }


# ListWorkloadEstimatesRequestTypeDef definition

class ListWorkloadEstimatesRequestTypeDef(TypedDict):
    createdAtFilter: NotRequired[FilterTimestampTypeDef],  # (1)
    expiresAtFilter: NotRequired[FilterTimestampTypeDef],  # (1)
    filters: NotRequired[Sequence[ListWorkloadEstimatesFilterTypeDef]],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef)
3. See `Sequence[ListWorkloadEstimatesFilterTypeDef]`

## BatchUpdateBillScenarioUsageModificationEntryTypeDef

```python
# BatchUpdateBillScenarioUsageModificationEntryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateBillScenarioUsageModificationEntryTypeDef


def get_value() -> BatchUpdateBillScenarioUsageModificationEntryTypeDef:
    return {
        "id": ...,
    }


# BatchUpdateBillScenarioUsageModificationEntryTypeDef definition

class BatchUpdateBillScenarioUsageModificationEntryTypeDef(TypedDict):
    id: str,
    group: NotRequired[str],
    amounts: NotRequired[Sequence[UsageAmountTypeDef]],  # (1)
```

1. See `Sequence[UsageAmountTypeDef]`

## BatchCreateBillScenarioCommitmentModificationEntryTypeDef

```python
# BatchCreateBillScenarioCommitmentModificationEntryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioCommitmentModificationEntryTypeDef


def get_value() -> BatchCreateBillScenarioCommitmentModificationEntryTypeDef:
    return {
        "key": ...,
    }


# BatchCreateBillScenarioCommitmentModificationEntryTypeDef definition

class BatchCreateBillScenarioCommitmentModificationEntryTypeDef(TypedDict):
    key: str,
    usageAccountId: str,
    commitmentAction: BillScenarioCommitmentModificationActionTypeDef,  # (1)
    group: NotRequired[str],
```

1. See [:material-code-braces: BillScenarioCommitmentModificationActionTypeDef](./type_defs.md#billscenariocommitmentmodificationactiontypedef)

## BatchCreateBillScenarioCommitmentModificationItemTypeDef

```python
# BatchCreateBillScenarioCommitmentModificationItemTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioCommitmentModificationItemTypeDef


def get_value() -> BatchCreateBillScenarioCommitmentModificationItemTypeDef:
    return {
        "key": ...,
    }


# BatchCreateBillScenarioCommitmentModificationItemTypeDef definition

class BatchCreateBillScenarioCommitmentModificationItemTypeDef(TypedDict):
    key: NotRequired[str],
    id: NotRequired[str],
    group: NotRequired[str],
    usageAccountId: NotRequired[str],
    commitmentAction: NotRequired[BillScenarioCommitmentModificationActionTypeDef],  # (1)
```

1. See [:material-code-braces: BillScenarioCommitmentModificationActionTypeDef](./type_defs.md#billscenariocommitmentmodificationactiontypedef)

## BillEstimateInputCommitmentModificationSummaryTypeDef

```python
# BillEstimateInputCommitmentModificationSummaryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillEstimateInputCommitmentModificationSummaryTypeDef


def get_value() -> BillEstimateInputCommitmentModificationSummaryTypeDef:
    return {
        "id": ...,
    }


# BillEstimateInputCommitmentModificationSummaryTypeDef definition

class BillEstimateInputCommitmentModificationSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    group: NotRequired[str],
    usageAccountId: NotRequired[str],
    commitmentAction: NotRequired[BillScenarioCommitmentModificationActionTypeDef],  # (1)
```

1. See [:material-code-braces: BillScenarioCommitmentModificationActionTypeDef](./type_defs.md#billscenariocommitmentmodificationactiontypedef)

## BillScenarioCommitmentModificationItemTypeDef

```python
# BillScenarioCommitmentModificationItemTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillScenarioCommitmentModificationItemTypeDef


def get_value() -> BillScenarioCommitmentModificationItemTypeDef:
    return {
        "id": ...,
    }


# BillScenarioCommitmentModificationItemTypeDef definition

class BillScenarioCommitmentModificationItemTypeDef(TypedDict):
    id: NotRequired[str],
    usageAccountId: NotRequired[str],
    group: NotRequired[str],
    commitmentAction: NotRequired[BillScenarioCommitmentModificationActionTypeDef],  # (1)
```

1. See [:material-code-braces: BillScenarioCommitmentModificationActionTypeDef](./type_defs.md#billscenariocommitmentmodificationactiontypedef)

## HistoricalUsageEntityOutputTypeDef

```python
# HistoricalUsageEntityOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import HistoricalUsageEntityOutputTypeDef


def get_value() -> HistoricalUsageEntityOutputTypeDef:
    return {
        "serviceCode": ...,
    }


# HistoricalUsageEntityOutputTypeDef definition

class HistoricalUsageEntityOutputTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    usageAccountId: str,
    billInterval: BillIntervalOutputTypeDef,  # (1)
    filterExpression: ExpressionOutputTypeDef,  # (2)
    location: NotRequired[str],
```

1. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
2. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)

## HistoricalUsageEntityPaginatorTypeDef

```python
# HistoricalUsageEntityPaginatorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import HistoricalUsageEntityPaginatorTypeDef


def get_value() -> HistoricalUsageEntityPaginatorTypeDef:
    return {
        "serviceCode": ...,
    }


# HistoricalUsageEntityPaginatorTypeDef definition

class HistoricalUsageEntityPaginatorTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    usageAccountId: str,
    billInterval: BillIntervalOutputTypeDef,  # (1)
    filterExpression: ExpressionPaginatorTypeDef,  # (2)
    location: NotRequired[str],
```

1. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
2. See [:material-code-braces: ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)

## ExpressionTypeDef

```python
# ExpressionTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ExpressionTypeDef


def get_value() -> ExpressionTypeDef:
    return {
        "and": ...,
    }


# ExpressionTypeDef definition

class ExpressionTypeDef(TypedDict):
    and: NotRequired[Sequence[Mapping[str, Any]]],
    or: NotRequired[Sequence[Mapping[str, Any]]],
    not: NotRequired[Mapping[str, Any]],
    costCategories: NotRequired[ExpressionFilterUnionTypeDef],  # (1)
    dimensions: NotRequired[ExpressionFilterUnionTypeDef],  # (1)
    tags: NotRequired[ExpressionFilterUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ExpressionFilterUnionTypeDef](#expressionfilteruniontypedef)
2. See [:material-code-braces: ExpressionFilterUnionTypeDef](#expressionfilteruniontypedef)
3. See [:material-code-braces: ExpressionFilterUnionTypeDef](#expressionfilteruniontypedef)

## CreateBillEstimateResponseTypeDef

```python
# CreateBillEstimateResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import CreateBillEstimateResponseTypeDef


def get_value() -> CreateBillEstimateResponseTypeDef:
    return {
        "id": ...,
    }


# CreateBillEstimateResponseTypeDef definition

class CreateBillEstimateResponseTypeDef(TypedDict):
    id: str,
    name: str,
    status: BillEstimateStatusType,  # (1)
    failureMessage: str,
    billInterval: BillIntervalOutputTypeDef,  # (2)
    costSummary: BillEstimateCostSummaryTypeDef,  # (3)
    createdAt: datetime.datetime,
    expiresAt: datetime.datetime,
    groupSharingPreference: GroupSharingPreferenceEnumType,  # (4)
    costCategoryGroupSharingPreferenceArn: str,
    costCategoryGroupSharingPreferenceEffectiveDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: BillEstimateStatusType](./literals.md#billestimatestatustype)
2. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
3. See [:material-code-braces: BillEstimateCostSummaryTypeDef](./type_defs.md#billestimatecostsummarytypedef)
4. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBillEstimateResponseTypeDef

```python
# GetBillEstimateResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import GetBillEstimateResponseTypeDef


def get_value() -> GetBillEstimateResponseTypeDef:
    return {
        "id": ...,
    }


# GetBillEstimateResponseTypeDef definition

class GetBillEstimateResponseTypeDef(TypedDict):
    id: str,
    name: str,
    status: BillEstimateStatusType,  # (1)
    failureMessage: str,
    billInterval: BillIntervalOutputTypeDef,  # (2)
    costSummary: BillEstimateCostSummaryTypeDef,  # (3)
    createdAt: datetime.datetime,
    expiresAt: datetime.datetime,
    groupSharingPreference: GroupSharingPreferenceEnumType,  # (4)
    costCategoryGroupSharingPreferenceArn: str,
    costCategoryGroupSharingPreferenceEffectiveDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: BillEstimateStatusType](./literals.md#billestimatestatustype)
2. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
3. See [:material-code-braces: BillEstimateCostSummaryTypeDef](./type_defs.md#billestimatecostsummarytypedef)
4. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBillEstimateResponseTypeDef

```python
# UpdateBillEstimateResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import UpdateBillEstimateResponseTypeDef


def get_value() -> UpdateBillEstimateResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateBillEstimateResponseTypeDef definition

class UpdateBillEstimateResponseTypeDef(TypedDict):
    id: str,
    name: str,
    status: BillEstimateStatusType,  # (1)
    failureMessage: str,
    billInterval: BillIntervalOutputTypeDef,  # (2)
    costSummary: BillEstimateCostSummaryTypeDef,  # (3)
    createdAt: datetime.datetime,
    expiresAt: datetime.datetime,
    groupSharingPreference: GroupSharingPreferenceEnumType,  # (4)
    costCategoryGroupSharingPreferenceArn: str,
    costCategoryGroupSharingPreferenceEffectiveDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: BillEstimateStatusType](./literals.md#billestimatestatustype)
2. See [:material-code-braces: BillIntervalOutputTypeDef](./type_defs.md#billintervaloutputtypedef)
3. See [:material-code-braces: BillEstimateCostSummaryTypeDef](./type_defs.md#billestimatecostsummarytypedef)
4. See [:material-code-brackets: GroupSharingPreferenceEnumType](./literals.md#groupsharingpreferenceenumtype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateBillScenarioUsageModificationRequestTypeDef

```python
# BatchUpdateBillScenarioUsageModificationRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateBillScenarioUsageModificationRequestTypeDef


def get_value() -> BatchUpdateBillScenarioUsageModificationRequestTypeDef:
    return {
        "billScenarioId": ...,
    }


# BatchUpdateBillScenarioUsageModificationRequestTypeDef definition

class BatchUpdateBillScenarioUsageModificationRequestTypeDef(TypedDict):
    billScenarioId: str,
    usageModifications: Sequence[BatchUpdateBillScenarioUsageModificationEntryTypeDef],  # (1)
```

1. See `Sequence[BatchUpdateBillScenarioUsageModificationEntryTypeDef]`

## BatchCreateBillScenarioCommitmentModificationRequestTypeDef

```python
# BatchCreateBillScenarioCommitmentModificationRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioCommitmentModificationRequestTypeDef


def get_value() -> BatchCreateBillScenarioCommitmentModificationRequestTypeDef:
    return {
        "billScenarioId": ...,
    }


# BatchCreateBillScenarioCommitmentModificationRequestTypeDef definition

class BatchCreateBillScenarioCommitmentModificationRequestTypeDef(TypedDict):
    billScenarioId: str,
    commitmentModifications: Sequence[BatchCreateBillScenarioCommitmentModificationEntryTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[BatchCreateBillScenarioCommitmentModificationEntryTypeDef]`

## BatchCreateBillScenarioCommitmentModificationResponseTypeDef

```python
# BatchCreateBillScenarioCommitmentModificationResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioCommitmentModificationResponseTypeDef


def get_value() -> BatchCreateBillScenarioCommitmentModificationResponseTypeDef:
    return {
        "items": ...,
    }


# BatchCreateBillScenarioCommitmentModificationResponseTypeDef definition

class BatchCreateBillScenarioCommitmentModificationResponseTypeDef(TypedDict):
    items: list[BatchCreateBillScenarioCommitmentModificationItemTypeDef],  # (1)
    errors: list[BatchCreateBillScenarioCommitmentModificationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchCreateBillScenarioCommitmentModificationItemTypeDef]`
2. See `list[BatchCreateBillScenarioCommitmentModificationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillEstimateInputCommitmentModificationsResponseTypeDef

```python
# ListBillEstimateInputCommitmentModificationsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateInputCommitmentModificationsResponseTypeDef


def get_value() -> ListBillEstimateInputCommitmentModificationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListBillEstimateInputCommitmentModificationsResponseTypeDef definition

class ListBillEstimateInputCommitmentModificationsResponseTypeDef(TypedDict):
    items: list[BillEstimateInputCommitmentModificationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillEstimateInputCommitmentModificationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateBillScenarioCommitmentModificationResponseTypeDef

```python
# BatchUpdateBillScenarioCommitmentModificationResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateBillScenarioCommitmentModificationResponseTypeDef


def get_value() -> BatchUpdateBillScenarioCommitmentModificationResponseTypeDef:
    return {
        "items": ...,
    }


# BatchUpdateBillScenarioCommitmentModificationResponseTypeDef definition

class BatchUpdateBillScenarioCommitmentModificationResponseTypeDef(TypedDict):
    items: list[BillScenarioCommitmentModificationItemTypeDef],  # (1)
    errors: list[BatchUpdateBillScenarioCommitmentModificationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BillScenarioCommitmentModificationItemTypeDef]`
2. See `list[BatchUpdateBillScenarioCommitmentModificationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillScenarioCommitmentModificationsResponseTypeDef

```python
# ListBillScenarioCommitmentModificationsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenarioCommitmentModificationsResponseTypeDef


def get_value() -> ListBillScenarioCommitmentModificationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListBillScenarioCommitmentModificationsResponseTypeDef definition

class ListBillScenarioCommitmentModificationsResponseTypeDef(TypedDict):
    items: list[BillScenarioCommitmentModificationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillScenarioCommitmentModificationItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateBillScenarioUsageModificationItemTypeDef

```python
# BatchCreateBillScenarioUsageModificationItemTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioUsageModificationItemTypeDef


def get_value() -> BatchCreateBillScenarioUsageModificationItemTypeDef:
    return {
        "serviceCode": ...,
    }


# BatchCreateBillScenarioUsageModificationItemTypeDef definition

class BatchCreateBillScenarioUsageModificationItemTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    location: NotRequired[str],
    availabilityZone: NotRequired[str],
    id: NotRequired[str],
    group: NotRequired[str],
    usageAccountId: NotRequired[str],
    quantities: NotRequired[list[UsageQuantityTypeDef]],  # (1)
    historicalUsage: NotRequired[HistoricalUsageEntityOutputTypeDef],  # (2)
    key: NotRequired[str],
```

1. See `list[UsageQuantityTypeDef]`
2. See [:material-code-braces: HistoricalUsageEntityOutputTypeDef](./type_defs.md#historicalusageentityoutputtypedef)

## BatchCreateWorkloadEstimateUsageItemTypeDef

```python
# BatchCreateWorkloadEstimateUsageItemTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateWorkloadEstimateUsageItemTypeDef


def get_value() -> BatchCreateWorkloadEstimateUsageItemTypeDef:
    return {
        "serviceCode": ...,
    }


# BatchCreateWorkloadEstimateUsageItemTypeDef definition

class BatchCreateWorkloadEstimateUsageItemTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    location: NotRequired[str],
    id: NotRequired[str],
    usageAccountId: NotRequired[str],
    group: NotRequired[str],
    quantity: NotRequired[WorkloadEstimateUsageQuantityTypeDef],  # (1)
    cost: NotRequired[float],
    currency: NotRequired[CurrencyCodeType],  # (2)
    status: NotRequired[WorkloadEstimateCostStatusType],  # (3)
    historicalUsage: NotRequired[HistoricalUsageEntityOutputTypeDef],  # (4)
    key: NotRequired[str],
```

1. See [:material-code-braces: WorkloadEstimateUsageQuantityTypeDef](./type_defs.md#workloadestimateusagequantitytypedef)
2. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
3. See [:material-code-brackets: WorkloadEstimateCostStatusType](./literals.md#workloadestimatecoststatustype)
4. See [:material-code-braces: HistoricalUsageEntityOutputTypeDef](./type_defs.md#historicalusageentityoutputtypedef)

## BillEstimateInputUsageModificationSummaryTypeDef

```python
# BillEstimateInputUsageModificationSummaryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillEstimateInputUsageModificationSummaryTypeDef


def get_value() -> BillEstimateInputUsageModificationSummaryTypeDef:
    return {
        "serviceCode": ...,
    }


# BillEstimateInputUsageModificationSummaryTypeDef definition

class BillEstimateInputUsageModificationSummaryTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    location: NotRequired[str],
    availabilityZone: NotRequired[str],
    id: NotRequired[str],
    group: NotRequired[str],
    usageAccountId: NotRequired[str],
    quantities: NotRequired[list[UsageQuantityTypeDef]],  # (1)
    historicalUsage: NotRequired[HistoricalUsageEntityOutputTypeDef],  # (2)
```

1. See `list[UsageQuantityTypeDef]`
2. See [:material-code-braces: HistoricalUsageEntityOutputTypeDef](./type_defs.md#historicalusageentityoutputtypedef)

## BillScenarioUsageModificationItemTypeDef

```python
# BillScenarioUsageModificationItemTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillScenarioUsageModificationItemTypeDef


def get_value() -> BillScenarioUsageModificationItemTypeDef:
    return {
        "serviceCode": ...,
    }


# BillScenarioUsageModificationItemTypeDef definition

class BillScenarioUsageModificationItemTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    location: NotRequired[str],
    availabilityZone: NotRequired[str],
    id: NotRequired[str],
    group: NotRequired[str],
    usageAccountId: NotRequired[str],
    quantities: NotRequired[list[UsageQuantityTypeDef]],  # (1)
    historicalUsage: NotRequired[HistoricalUsageEntityOutputTypeDef],  # (2)
```

1. See `list[UsageQuantityTypeDef]`
2. See [:material-code-braces: HistoricalUsageEntityOutputTypeDef](./type_defs.md#historicalusageentityoutputtypedef)

## WorkloadEstimateUsageItemTypeDef

```python
# WorkloadEstimateUsageItemTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import WorkloadEstimateUsageItemTypeDef


def get_value() -> WorkloadEstimateUsageItemTypeDef:
    return {
        "serviceCode": ...,
    }


# WorkloadEstimateUsageItemTypeDef definition

class WorkloadEstimateUsageItemTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    location: NotRequired[str],
    id: NotRequired[str],
    usageAccountId: NotRequired[str],
    group: NotRequired[str],
    quantity: NotRequired[WorkloadEstimateUsageQuantityTypeDef],  # (1)
    cost: NotRequired[float],
    currency: NotRequired[CurrencyCodeType],  # (2)
    status: NotRequired[WorkloadEstimateCostStatusType],  # (3)
    historicalUsage: NotRequired[HistoricalUsageEntityOutputTypeDef],  # (4)
```

1. See [:material-code-braces: WorkloadEstimateUsageQuantityTypeDef](./type_defs.md#workloadestimateusagequantitytypedef)
2. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
3. See [:material-code-brackets: WorkloadEstimateCostStatusType](./literals.md#workloadestimatecoststatustype)
4. See [:material-code-braces: HistoricalUsageEntityOutputTypeDef](./type_defs.md#historicalusageentityoutputtypedef)

## BillEstimateInputUsageModificationSummaryPaginatorTypeDef

```python
# BillEstimateInputUsageModificationSummaryPaginatorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillEstimateInputUsageModificationSummaryPaginatorTypeDef


def get_value() -> BillEstimateInputUsageModificationSummaryPaginatorTypeDef:
    return {
        "serviceCode": ...,
    }


# BillEstimateInputUsageModificationSummaryPaginatorTypeDef definition

class BillEstimateInputUsageModificationSummaryPaginatorTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    location: NotRequired[str],
    availabilityZone: NotRequired[str],
    id: NotRequired[str],
    group: NotRequired[str],
    usageAccountId: NotRequired[str],
    quantities: NotRequired[list[UsageQuantityTypeDef]],  # (1)
    historicalUsage: NotRequired[HistoricalUsageEntityPaginatorTypeDef],  # (2)
```

1. See `list[UsageQuantityTypeDef]`
2. See [:material-code-braces: HistoricalUsageEntityPaginatorTypeDef](./type_defs.md#historicalusageentitypaginatortypedef)

## BillScenarioUsageModificationItemPaginatorTypeDef

```python
# BillScenarioUsageModificationItemPaginatorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BillScenarioUsageModificationItemPaginatorTypeDef


def get_value() -> BillScenarioUsageModificationItemPaginatorTypeDef:
    return {
        "serviceCode": ...,
    }


# BillScenarioUsageModificationItemPaginatorTypeDef definition

class BillScenarioUsageModificationItemPaginatorTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    location: NotRequired[str],
    availabilityZone: NotRequired[str],
    id: NotRequired[str],
    group: NotRequired[str],
    usageAccountId: NotRequired[str],
    quantities: NotRequired[list[UsageQuantityTypeDef]],  # (1)
    historicalUsage: NotRequired[HistoricalUsageEntityPaginatorTypeDef],  # (2)
```

1. See `list[UsageQuantityTypeDef]`
2. See [:material-code-braces: HistoricalUsageEntityPaginatorTypeDef](./type_defs.md#historicalusageentitypaginatortypedef)

## WorkloadEstimateUsageItemPaginatorTypeDef

```python
# WorkloadEstimateUsageItemPaginatorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import WorkloadEstimateUsageItemPaginatorTypeDef


def get_value() -> WorkloadEstimateUsageItemPaginatorTypeDef:
    return {
        "serviceCode": ...,
    }


# WorkloadEstimateUsageItemPaginatorTypeDef definition

class WorkloadEstimateUsageItemPaginatorTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    location: NotRequired[str],
    id: NotRequired[str],
    usageAccountId: NotRequired[str],
    group: NotRequired[str],
    quantity: NotRequired[WorkloadEstimateUsageQuantityTypeDef],  # (1)
    cost: NotRequired[float],
    currency: NotRequired[CurrencyCodeType],  # (2)
    status: NotRequired[WorkloadEstimateCostStatusType],  # (3)
    historicalUsage: NotRequired[HistoricalUsageEntityPaginatorTypeDef],  # (4)
```

1. See [:material-code-braces: WorkloadEstimateUsageQuantityTypeDef](./type_defs.md#workloadestimateusagequantitytypedef)
2. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
3. See [:material-code-brackets: WorkloadEstimateCostStatusType](./literals.md#workloadestimatecoststatustype)
4. See [:material-code-braces: HistoricalUsageEntityPaginatorTypeDef](./type_defs.md#historicalusageentitypaginatortypedef)

## BatchCreateBillScenarioUsageModificationResponseTypeDef

```python
# BatchCreateBillScenarioUsageModificationResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioUsageModificationResponseTypeDef


def get_value() -> BatchCreateBillScenarioUsageModificationResponseTypeDef:
    return {
        "items": ...,
    }


# BatchCreateBillScenarioUsageModificationResponseTypeDef definition

class BatchCreateBillScenarioUsageModificationResponseTypeDef(TypedDict):
    items: list[BatchCreateBillScenarioUsageModificationItemTypeDef],  # (1)
    errors: list[BatchCreateBillScenarioUsageModificationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchCreateBillScenarioUsageModificationItemTypeDef]`
2. See `list[BatchCreateBillScenarioUsageModificationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateWorkloadEstimateUsageResponseTypeDef

```python
# BatchCreateWorkloadEstimateUsageResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateWorkloadEstimateUsageResponseTypeDef


def get_value() -> BatchCreateWorkloadEstimateUsageResponseTypeDef:
    return {
        "items": ...,
    }


# BatchCreateWorkloadEstimateUsageResponseTypeDef definition

class BatchCreateWorkloadEstimateUsageResponseTypeDef(TypedDict):
    items: list[BatchCreateWorkloadEstimateUsageItemTypeDef],  # (1)
    errors: list[BatchCreateWorkloadEstimateUsageErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchCreateWorkloadEstimateUsageItemTypeDef]`
2. See `list[BatchCreateWorkloadEstimateUsageErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillEstimateInputUsageModificationsResponseTypeDef

```python
# ListBillEstimateInputUsageModificationsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateInputUsageModificationsResponseTypeDef


def get_value() -> ListBillEstimateInputUsageModificationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListBillEstimateInputUsageModificationsResponseTypeDef definition

class ListBillEstimateInputUsageModificationsResponseTypeDef(TypedDict):
    items: list[BillEstimateInputUsageModificationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillEstimateInputUsageModificationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateBillScenarioUsageModificationResponseTypeDef

```python
# BatchUpdateBillScenarioUsageModificationResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateBillScenarioUsageModificationResponseTypeDef


def get_value() -> BatchUpdateBillScenarioUsageModificationResponseTypeDef:
    return {
        "items": ...,
    }


# BatchUpdateBillScenarioUsageModificationResponseTypeDef definition

class BatchUpdateBillScenarioUsageModificationResponseTypeDef(TypedDict):
    items: list[BillScenarioUsageModificationItemTypeDef],  # (1)
    errors: list[BatchUpdateBillScenarioUsageModificationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BillScenarioUsageModificationItemTypeDef]`
2. See `list[BatchUpdateBillScenarioUsageModificationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillScenarioUsageModificationsResponseTypeDef

```python
# ListBillScenarioUsageModificationsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenarioUsageModificationsResponseTypeDef


def get_value() -> ListBillScenarioUsageModificationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListBillScenarioUsageModificationsResponseTypeDef definition

class ListBillScenarioUsageModificationsResponseTypeDef(TypedDict):
    items: list[BillScenarioUsageModificationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillScenarioUsageModificationItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateWorkloadEstimateUsageResponseTypeDef

```python
# BatchUpdateWorkloadEstimateUsageResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchUpdateWorkloadEstimateUsageResponseTypeDef


def get_value() -> BatchUpdateWorkloadEstimateUsageResponseTypeDef:
    return {
        "items": ...,
    }


# BatchUpdateWorkloadEstimateUsageResponseTypeDef definition

class BatchUpdateWorkloadEstimateUsageResponseTypeDef(TypedDict):
    items: list[WorkloadEstimateUsageItemTypeDef],  # (1)
    errors: list[BatchUpdateWorkloadEstimateUsageErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[WorkloadEstimateUsageItemTypeDef]`
2. See `list[BatchUpdateWorkloadEstimateUsageErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkloadEstimateUsageResponseTypeDef

```python
# ListWorkloadEstimateUsageResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListWorkloadEstimateUsageResponseTypeDef


def get_value() -> ListWorkloadEstimateUsageResponseTypeDef:
    return {
        "items": ...,
    }


# ListWorkloadEstimateUsageResponseTypeDef definition

class ListWorkloadEstimateUsageResponseTypeDef(TypedDict):
    items: list[WorkloadEstimateUsageItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkloadEstimateUsageItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef

```python
# ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef


def get_value() -> ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef:
    return {
        "items": ...,
    }


# ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef definition

class ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef(TypedDict):
    items: list[BillEstimateInputUsageModificationSummaryPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillEstimateInputUsageModificationSummaryPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillScenarioUsageModificationsResponsePaginatorTypeDef

```python
# ListBillScenarioUsageModificationsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListBillScenarioUsageModificationsResponsePaginatorTypeDef


def get_value() -> ListBillScenarioUsageModificationsResponsePaginatorTypeDef:
    return {
        "items": ...,
    }


# ListBillScenarioUsageModificationsResponsePaginatorTypeDef definition

class ListBillScenarioUsageModificationsResponsePaginatorTypeDef(TypedDict):
    items: list[BillScenarioUsageModificationItemPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillScenarioUsageModificationItemPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkloadEstimateUsageResponsePaginatorTypeDef

```python
# ListWorkloadEstimateUsageResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import ListWorkloadEstimateUsageResponsePaginatorTypeDef


def get_value() -> ListWorkloadEstimateUsageResponsePaginatorTypeDef:
    return {
        "items": ...,
    }


# ListWorkloadEstimateUsageResponsePaginatorTypeDef definition

class ListWorkloadEstimateUsageResponsePaginatorTypeDef(TypedDict):
    items: list[WorkloadEstimateUsageItemPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkloadEstimateUsageItemPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HistoricalUsageEntityTypeDef

```python
# HistoricalUsageEntityTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import HistoricalUsageEntityTypeDef


def get_value() -> HistoricalUsageEntityTypeDef:
    return {
        "serviceCode": ...,
    }


# HistoricalUsageEntityTypeDef definition

class HistoricalUsageEntityTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    usageAccountId: str,
    billInterval: BillIntervalUnionTypeDef,  # (1)
    filterExpression: ExpressionUnionTypeDef,  # (2)
    location: NotRequired[str],
```

1. See [:material-code-braces: BillIntervalUnionTypeDef](#billintervaluniontypedef)
2. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)

## BatchCreateBillScenarioUsageModificationEntryTypeDef

```python
# BatchCreateBillScenarioUsageModificationEntryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioUsageModificationEntryTypeDef


def get_value() -> BatchCreateBillScenarioUsageModificationEntryTypeDef:
    return {
        "serviceCode": ...,
    }


# BatchCreateBillScenarioUsageModificationEntryTypeDef definition

class BatchCreateBillScenarioUsageModificationEntryTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    key: str,
    usageAccountId: str,
    availabilityZone: NotRequired[str],
    group: NotRequired[str],
    amounts: NotRequired[Sequence[UsageAmountTypeDef]],  # (1)
    historicalUsage: NotRequired[HistoricalUsageEntityUnionTypeDef],  # (2)
```

1. See `Sequence[UsageAmountTypeDef]`
2. See [:material-code-braces: HistoricalUsageEntityUnionTypeDef](#historicalusageentityuniontypedef)

## BatchCreateWorkloadEstimateUsageEntryTypeDef

```python
# BatchCreateWorkloadEstimateUsageEntryTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateWorkloadEstimateUsageEntryTypeDef


def get_value() -> BatchCreateWorkloadEstimateUsageEntryTypeDef:
    return {
        "serviceCode": ...,
    }


# BatchCreateWorkloadEstimateUsageEntryTypeDef definition

class BatchCreateWorkloadEstimateUsageEntryTypeDef(TypedDict):
    serviceCode: str,
    usageType: str,
    operation: str,
    key: str,
    usageAccountId: str,
    amount: float,
    group: NotRequired[str],
    historicalUsage: NotRequired[HistoricalUsageEntityUnionTypeDef],  # (1)
```

1. See [:material-code-braces: HistoricalUsageEntityUnionTypeDef](#historicalusageentityuniontypedef)

## BatchCreateBillScenarioUsageModificationRequestTypeDef

```python
# BatchCreateBillScenarioUsageModificationRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateBillScenarioUsageModificationRequestTypeDef


def get_value() -> BatchCreateBillScenarioUsageModificationRequestTypeDef:
    return {
        "billScenarioId": ...,
    }


# BatchCreateBillScenarioUsageModificationRequestTypeDef definition

class BatchCreateBillScenarioUsageModificationRequestTypeDef(TypedDict):
    billScenarioId: str,
    usageModifications: Sequence[BatchCreateBillScenarioUsageModificationEntryTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[BatchCreateBillScenarioUsageModificationEntryTypeDef]`

## BatchCreateWorkloadEstimateUsageRequestTypeDef

```python
# BatchCreateWorkloadEstimateUsageRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_pricing_calculator.type_defs import BatchCreateWorkloadEstimateUsageRequestTypeDef


def get_value() -> BatchCreateWorkloadEstimateUsageRequestTypeDef:
    return {
        "workloadEstimateId": ...,
    }


# BatchCreateWorkloadEstimateUsageRequestTypeDef definition

class BatchCreateWorkloadEstimateUsageRequestTypeDef(TypedDict):
    workloadEstimateId: str,
    usage: Sequence[BatchCreateWorkloadEstimateUsageEntryTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[BatchCreateWorkloadEstimateUsageEntryTypeDef]`


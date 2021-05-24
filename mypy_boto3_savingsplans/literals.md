# Literals for boto3 SavingsPlans module

> [Index](..) > [SavingsPlans](.) > Literals

Auto-generated documentation for
[SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
type annotations stubs module
[mypy_boto3_savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

- [Literals for boto3 SavingsPlans module](#literals-for-boto3-savingsplans-module)
  - [CurrencyCodeType](#currencycodetype)
  - [SavingsPlanOfferingFilterAttributeType](#savingsplanofferingfilterattributetype)
  - [SavingsPlanOfferingPropertyKeyType](#savingsplanofferingpropertykeytype)
  - [SavingsPlanPaymentOptionType](#savingsplanpaymentoptiontype)
  - [SavingsPlanProductTypeType](#savingsplanproducttypetype)
  - [SavingsPlanRateFilterAttributeType](#savingsplanratefilterattributetype)
  - [SavingsPlanRateFilterNameType](#savingsplanratefilternametype)
  - [SavingsPlanRatePropertyKeyType](#savingsplanratepropertykeytype)
  - [SavingsPlanRateServiceCodeType](#savingsplanrateservicecodetype)
  - [SavingsPlanRateUnitType](#savingsplanrateunittype)
  - [SavingsPlanStateType](#savingsplanstatetype)
  - [SavingsPlanTypeType](#savingsplantypetype)
  - [SavingsPlansFilterNameType](#savingsplansfilternametype)

## CurrencyCodeType

```python
from mypy_boto3_savingsplans.literals import CurrencyCodeType
```

Values:

- `CNY`
- `USD`

## SavingsPlanOfferingFilterAttributeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanOfferingFilterAttributeType
```

Values:

- `instanceFamily`
- `region`

## SavingsPlanOfferingPropertyKeyType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanOfferingPropertyKeyType
```

Values:

- `instanceFamily`
- `region`

## SavingsPlanPaymentOptionType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanPaymentOptionType
```

Values:

- `All Upfront`
- `No Upfront`
- `Partial Upfront`

## SavingsPlanProductTypeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanProductTypeType
```

Values:

- `EC2`
- `Fargate`
- `Lambda`
- `SageMaker`

## SavingsPlanRateFilterAttributeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRateFilterAttributeType
```

Values:

- `instanceFamily`
- `instanceType`
- `productDescription`
- `productId`
- `region`
- `tenancy`

## SavingsPlanRateFilterNameType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRateFilterNameType
```

Values:

- `instanceType`
- `operation`
- `productDescription`
- `productType`
- `region`
- `serviceCode`
- `tenancy`
- `usageType`

## SavingsPlanRatePropertyKeyType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRatePropertyKeyType
```

Values:

- `instanceFamily`
- `instanceType`
- `productDescription`
- `region`
- `tenancy`

## SavingsPlanRateServiceCodeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRateServiceCodeType
```

Values:

- `AmazonEC2`
- `AmazonECS`
- `AmazonEKS`
- `AmazonSageMaker`
- `AWSLambda`

## SavingsPlanRateUnitType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRateUnitType
```

Values:

- `Hrs`
- `Lambda-GB-Second`
- `Request`

## SavingsPlanStateType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanStateType
```

Values:

- `active`
- `payment-failed`
- `payment-pending`
- `queued`
- `queued-deleted`
- `retired`

## SavingsPlanTypeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanTypeType
```

Values:

- `Compute`
- `EC2Instance`
- `SageMaker`

## SavingsPlansFilterNameType

```python
from mypy_boto3_savingsplans.literals import SavingsPlansFilterNameType
```

Values:

- `commitment`
- `ec2-instance-family`
- `end`
- `payment-option`
- `region`
- `savings-plan-type`
- `start`
- `term`
- `upfront`

# Typed dictionaries for boto3 SavingsPlans module

> [Index](..) > [SavingsPlans](.) > Typed dictionaries

Auto-generated documentation for
[SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/savingsplans.html#SavingsPlans)
type annotations stubs module
[mypy_boto3_savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

- [Typed dictionaries for boto3 SavingsPlans module](#typed-dictionaries-for-boto3-savingsplans-module)
  - [CreateSavingsPlanResponseTypeDef](#createsavingsplanresponsetypedef)
  - [DescribeSavingsPlanRatesResponseTypeDef](#describesavingsplanratesresponsetypedef)
  - [DescribeSavingsPlansOfferingRatesResponseTypeDef](#describesavingsplansofferingratesresponsetypedef)
  - [DescribeSavingsPlansOfferingsResponseTypeDef](#describesavingsplansofferingsresponsetypedef)
  - [DescribeSavingsPlansResponseTypeDef](#describesavingsplansresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ParentSavingsPlanOfferingTypeDef](#parentsavingsplanofferingtypedef)
  - [SavingsPlanFilterTypeDef](#savingsplanfiltertypedef)
  - [SavingsPlanOfferingFilterElementTypeDef](#savingsplanofferingfilterelementtypedef)
  - [SavingsPlanOfferingPropertyTypeDef](#savingsplanofferingpropertytypedef)
  - [SavingsPlanOfferingRateFilterElementTypeDef](#savingsplanofferingratefilterelementtypedef)
  - [SavingsPlanOfferingRatePropertyTypeDef](#savingsplanofferingratepropertytypedef)
  - [SavingsPlanOfferingRateTypeDef](#savingsplanofferingratetypedef)
  - [SavingsPlanOfferingTypeDef](#savingsplanofferingtypedef)
  - [SavingsPlanRateFilterTypeDef](#savingsplanratefiltertypedef)
  - [SavingsPlanRatePropertyTypeDef](#savingsplanratepropertytypedef)
  - [SavingsPlanRateTypeDef](#savingsplanratetypedef)
  - [SavingsPlanTypeDef](#savingsplantypedef)

## CreateSavingsPlanResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanResponseTypeDef
```

Optional fields:

- `savingsPlanId`: `str`

## DescribeSavingsPlanRatesResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlanRatesResponseTypeDef
```

Optional fields:

- `savingsPlanId`: `str`
- `searchResults`:
  `List`\[[SavingsPlanRateTypeDef](./type_defs.md#savingsplanratetypedef)\]
- `nextToken`: `str`

## DescribeSavingsPlansOfferingRatesResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesResponseTypeDef
```

Optional fields:

- `searchResults`:
  `List`\[[SavingsPlanOfferingRateTypeDef](./type_defs.md#savingsplanofferingratetypedef)\]
- `nextToken`: `str`

## DescribeSavingsPlansOfferingsResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsResponseTypeDef
```

Optional fields:

- `searchResults`:
  `List`\[[SavingsPlanOfferingTypeDef](./type_defs.md#savingsplanofferingtypedef)\]
- `nextToken`: `str`

## DescribeSavingsPlansResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansResponseTypeDef
```

Optional fields:

- `savingsPlans`:
  `List`\[[SavingsPlanTypeDef](./type_defs.md#savingsplantypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ParentSavingsPlanOfferingTypeDef

```python
from mypy_boto3_savingsplans.type_defs import ParentSavingsPlanOfferingTypeDef
```

Optional fields:

- `offeringId`: `str`
- `paymentOption`:
  [SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)
- `planType`: [SavingsPlanTypeType](./literals.md#savingsplantypetype)
- `durationSeconds`: `int`
- `currency`: [CurrencyCodeType](./literals.md#currencycodetype)
- `planDescription`: `str`

## SavingsPlanFilterTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanFilterTypeDef
```

Optional fields:

- `name`:
  [SavingsPlansFilterNameType](./literals.md#savingsplansfilternametype)
- `values`: `List`\[`str`\]

## SavingsPlanOfferingFilterElementTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingFilterElementTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanOfferingFilterAttributeType](./literals.md#savingsplanofferingfilterattributetype)
- `values`: `List`\[`str`\]

## SavingsPlanOfferingPropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingPropertyTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanOfferingPropertyKeyType](./literals.md#savingsplanofferingpropertykeytype)
- `value`: `str`

## SavingsPlanOfferingRateFilterElementTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRateFilterElementTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRateFilterAttributeType](./literals.md#savingsplanratefilterattributetype)
- `values`: `List`\[`str`\]

## SavingsPlanOfferingRatePropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRatePropertyTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

## SavingsPlanOfferingRateTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRateTypeDef
```

Optional fields:

- `savingsPlanOffering`:
  [ParentSavingsPlanOfferingTypeDef](./type_defs.md#parentsavingsplanofferingtypedef)
- `rate`: `str`
- `unit`: [SavingsPlanRateUnitType](./literals.md#savingsplanrateunittype)
- `productType`:
  [SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)
- `serviceCode`:
  [SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype)
- `usageType`: `str`
- `operation`: `str`
- `properties`:
  `List`\[[SavingsPlanOfferingRatePropertyTypeDef](./type_defs.md#savingsplanofferingratepropertytypedef)\]

## SavingsPlanOfferingTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingTypeDef
```

Optional fields:

- `offeringId`: `str`
- `productTypes`:
  `List`\[[SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)\]
- `planType`: [SavingsPlanTypeType](./literals.md#savingsplantypetype)
- `description`: `str`
- `paymentOption`:
  [SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)
- `durationSeconds`: `int`
- `currency`: [CurrencyCodeType](./literals.md#currencycodetype)
- `serviceCode`: `str`
- `usageType`: `str`
- `operation`: `str`
- `properties`:
  `List`\[[SavingsPlanOfferingPropertyTypeDef](./type_defs.md#savingsplanofferingpropertytypedef)\]

## SavingsPlanRateFilterTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRateFilterTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRateFilterNameType](./literals.md#savingsplanratefilternametype)
- `values`: `List`\[`str`\]

## SavingsPlanRatePropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRatePropertyTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRatePropertyKeyType](./literals.md#savingsplanratepropertykeytype)
- `value`: `str`

## SavingsPlanRateTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRateTypeDef
```

Optional fields:

- `rate`: `str`
- `currency`: [CurrencyCodeType](./literals.md#currencycodetype)
- `unit`: [SavingsPlanRateUnitType](./literals.md#savingsplanrateunittype)
- `productType`:
  [SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)
- `serviceCode`:
  [SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype)
- `usageType`: `str`
- `operation`: `str`
- `properties`:
  `List`\[[SavingsPlanRatePropertyTypeDef](./type_defs.md#savingsplanratepropertytypedef)\]

## SavingsPlanTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanTypeDef
```

Optional fields:

- `offeringId`: `str`
- `savingsPlanId`: `str`
- `savingsPlanArn`: `str`
- `description`: `str`
- `start`: `str`
- `end`: `str`
- `state`: [SavingsPlanStateType](./literals.md#savingsplanstatetype)
- `region`: `str`
- `ec2InstanceFamily`: `str`
- `savingsPlanType`: [SavingsPlanTypeType](./literals.md#savingsplantypetype)
- `paymentOption`:
  [SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)
- `productTypes`:
  `List`\[[SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)\]
- `currency`: [CurrencyCodeType](./literals.md#currencycodetype)
- `commitment`: `str`
- `upfrontPaymentAmount`: `str`
- `recurringPaymentAmount`: `str`
- `termDurationInSeconds`: `int`
- `tags`: `Dict`\[`str`, `str`\]

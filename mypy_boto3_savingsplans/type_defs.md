# Typed dictionaries for boto3 SavingsPlans module

> [Index](..) > [SavingsPlans](.) > Typed dictionaries

Auto-generated documentation for
[SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
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
  [SavingsPlanPaymentOption](./literals.md#savingsplanpaymentoption)
- `planType`: [SavingsPlanType](./literals.md#savingsplantype)
- `durationSeconds`: `int`
- `currency`: [CurrencyCode](./literals.md#currencycode)
- `planDescription`: `str`

## SavingsPlanFilterTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanFilterTypeDef
```

Optional fields:

- `name`: [SavingsPlansFilterName](./literals.md#savingsplansfiltername)
- `values`: `List`\[`str`\]

## SavingsPlanOfferingFilterElementTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingFilterElementTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanOfferingFilterAttribute](./literals.md#savingsplanofferingfilterattribute)
- `values`: `List`\[`str`\]

## SavingsPlanOfferingPropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingPropertyTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanOfferingPropertyKey](./literals.md#savingsplanofferingpropertykey)
- `value`: `str`

## SavingsPlanOfferingRateFilterElementTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRateFilterElementTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRateFilterAttribute](./literals.md#savingsplanratefilterattribute)
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
- `unit`: [SavingsPlanRateUnit](./literals.md#savingsplanrateunit)
- `productType`: [SavingsPlanProductType](./literals.md#savingsplanproducttype)
- `serviceCode`:
  [SavingsPlanRateServiceCode](./literals.md#savingsplanrateservicecode)
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
  `List`\[[SavingsPlanProductType](./literals.md#savingsplanproducttype)\]
- `planType`: [SavingsPlanType](./literals.md#savingsplantype)
- `description`: `str`
- `paymentOption`:
  [SavingsPlanPaymentOption](./literals.md#savingsplanpaymentoption)
- `durationSeconds`: `int`
- `currency`: [CurrencyCode](./literals.md#currencycode)
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

- `name`: [SavingsPlanRateFilterName](./literals.md#savingsplanratefiltername)
- `values`: `List`\[`str`\]

## SavingsPlanRatePropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRatePropertyTypeDef
```

Optional fields:

- `name`: [SavingsPlanRatePropertyKey](./literals.md#savingsplanratepropertykey)
- `value`: `str`

## SavingsPlanRateTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRateTypeDef
```

Optional fields:

- `rate`: `str`
- `currency`: [CurrencyCode](./literals.md#currencycode)
- `unit`: [SavingsPlanRateUnit](./literals.md#savingsplanrateunit)
- `productType`: [SavingsPlanProductType](./literals.md#savingsplanproducttype)
- `serviceCode`:
  [SavingsPlanRateServiceCode](./literals.md#savingsplanrateservicecode)
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
- `state`: [SavingsPlanState](./literals.md#savingsplanstate)
- `region`: `str`
- `ec2InstanceFamily`: `str`
- `savingsPlanType`: [SavingsPlanType](./literals.md#savingsplantype)
- `paymentOption`:
  [SavingsPlanPaymentOption](./literals.md#savingsplanpaymentoption)
- `productTypes`:
  `List`\[[SavingsPlanProductType](./literals.md#savingsplanproducttype)\]
- `currency`: [CurrencyCode](./literals.md#currencycode)
- `commitment`: `str`
- `upfrontPaymentAmount`: `str`
- `recurringPaymentAmount`: `str`
- `termDurationInSeconds`: `int`
- `tags`: `Dict`\[`str`, `str`\]

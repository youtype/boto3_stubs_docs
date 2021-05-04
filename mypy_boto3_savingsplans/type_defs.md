# Typed dictionaries for boto3 SavingsPlans module

> [Index](../README.md) > [SavingsPlans](./README.md) > Structures

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
  `List`\[[SavingsPlanRateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/type_defs.html#savingsplanratetypedef)\]
- `nextToken`: `str`

## DescribeSavingsPlansOfferingRatesResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesResponseTypeDef
```

Optional fields:

- `searchResults`:
  `List`\[[SavingsPlanOfferingRateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/type_defs.html#savingsplanofferingratetypedef)\]
- `nextToken`: `str`

## DescribeSavingsPlansOfferingsResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsResponseTypeDef
```

Optional fields:

- `searchResults`:
  `List`\[[SavingsPlanOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/type_defs.html#savingsplanofferingtypedef)\]
- `nextToken`: `str`

## DescribeSavingsPlansResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansResponseTypeDef
```

Optional fields:

- `savingsPlans`:
  `List`\[[SavingsPlanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/type_defs.html#savingsplantypedef)\]
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
  [SavingsPlanPaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanpaymentoption)
- `planType`:
  [SavingsPlanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplantype)
- `durationSeconds`: `int`
- `currency`:
  [CurrencyCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#currencycode)
- `planDescription`: `str`

## SavingsPlanFilterTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanFilterTypeDef
```

Optional fields:

- `name`:
  [SavingsPlansFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplansfiltername)
- `values`: `List`\[`str`\]

## SavingsPlanOfferingFilterElementTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingFilterElementTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanOfferingFilterAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanofferingfilterattribute)
- `values`: `List`\[`str`\]

## SavingsPlanOfferingPropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingPropertyTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanOfferingPropertyKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanofferingpropertykey)
- `value`: `str`

## SavingsPlanOfferingRateFilterElementTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRateFilterElementTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRateFilterAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanratefilterattribute)
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
  [ParentSavingsPlanOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/type_defs.html#parentsavingsplanofferingtypedef)
- `rate`: `str`
- `unit`:
  [SavingsPlanRateUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanrateunit)
- `productType`:
  [SavingsPlanProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanproducttype)
- `serviceCode`:
  [SavingsPlanRateServiceCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanrateservicecode)
- `usageType`: `str`
- `operation`: `str`
- `properties`:
  `List`\[[SavingsPlanOfferingRatePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/type_defs.html#savingsplanofferingratepropertytypedef)\]

## SavingsPlanOfferingTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingTypeDef
```

Optional fields:

- `offeringId`: `str`
- `productTypes`:
  `List`\[[SavingsPlanProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanproducttype)\]
- `planType`:
  [SavingsPlanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplantype)
- `description`: `str`
- `paymentOption`:
  [SavingsPlanPaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanpaymentoption)
- `durationSeconds`: `int`
- `currency`:
  [CurrencyCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#currencycode)
- `serviceCode`: `str`
- `usageType`: `str`
- `operation`: `str`
- `properties`:
  `List`\[[SavingsPlanOfferingPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/type_defs.html#savingsplanofferingpropertytypedef)\]

## SavingsPlanRateFilterTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRateFilterTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRateFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanratefiltername)
- `values`: `List`\[`str`\]

## SavingsPlanRatePropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRatePropertyTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRatePropertyKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanratepropertykey)
- `value`: `str`

## SavingsPlanRateTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRateTypeDef
```

Optional fields:

- `rate`: `str`
- `currency`:
  [CurrencyCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#currencycode)
- `unit`:
  [SavingsPlanRateUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanrateunit)
- `productType`:
  [SavingsPlanProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanproducttype)
- `serviceCode`:
  [SavingsPlanRateServiceCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanrateservicecode)
- `usageType`: `str`
- `operation`: `str`
- `properties`:
  `List`\[[SavingsPlanRatePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/type_defs.html#savingsplanratepropertytypedef)\]

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
- `state`:
  [SavingsPlanState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanstate)
- `region`: `str`
- `ec2InstanceFamily`: `str`
- `savingsPlanType`:
  [SavingsPlanType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplantype)
- `paymentOption`:
  [SavingsPlanPaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanpaymentoption)
- `productTypes`:
  `List`\[[SavingsPlanProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#savingsplanproducttype)\]
- `currency`:
  [CurrencyCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_savingsplans/literals.html#currencycode)
- `commitment`: `str`
- `upfrontPaymentAmount`: `str`
- `recurringPaymentAmount`: `str`
- `termDurationInSeconds`: `int`
- `tags`: `Dict`\[`str`, `str`\]

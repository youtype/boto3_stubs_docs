# Typed dictionaries for boto3 SavingsPlans module

> [Index](..) > [SavingsPlans](.) > Typed dictionaries

Auto-generated documentation for
[SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
type annotations stubs module
[mypy_boto3_savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

- [Typed dictionaries for boto3 SavingsPlans module](#typed-dictionaries-for-boto3-savingsplans-module)
  - [CreateSavingsPlanRequestTypeDef](#createsavingsplanrequesttypedef)
  - [CreateSavingsPlanResponseResponseTypeDef](#createsavingsplanresponseresponsetypedef)
  - [DeleteQueuedSavingsPlanRequestTypeDef](#deletequeuedsavingsplanrequesttypedef)
  - [DescribeSavingsPlanRatesRequestTypeDef](#describesavingsplanratesrequesttypedef)
  - [DescribeSavingsPlanRatesResponseResponseTypeDef](#describesavingsplanratesresponseresponsetypedef)
  - [DescribeSavingsPlansOfferingRatesRequestTypeDef](#describesavingsplansofferingratesrequesttypedef)
  - [DescribeSavingsPlansOfferingRatesResponseResponseTypeDef](#describesavingsplansofferingratesresponseresponsetypedef)
  - [DescribeSavingsPlansOfferingsRequestTypeDef](#describesavingsplansofferingsrequesttypedef)
  - [DescribeSavingsPlansOfferingsResponseResponseTypeDef](#describesavingsplansofferingsresponseresponsetypedef)
  - [DescribeSavingsPlansRequestTypeDef](#describesavingsplansrequesttypedef)
  - [DescribeSavingsPlansResponseResponseTypeDef](#describesavingsplansresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ParentSavingsPlanOfferingTypeDef](#parentsavingsplanofferingtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

## CreateSavingsPlanRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanRequestTypeDef
```

Required fields:

- `savingsPlanOfferingId`: `str`
- `commitment`: `str`

Optional fields:

- `upfrontPaymentAmount`: `str`
- `purchaseTime`: `Union`\[`datetime`, `str`\]
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateSavingsPlanResponseResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanResponseResponseTypeDef
```

Required fields:

- `savingsPlanId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteQueuedSavingsPlanRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DeleteQueuedSavingsPlanRequestTypeDef
```

Required fields:

- `savingsPlanId`: `str`

## DescribeSavingsPlanRatesRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlanRatesRequestTypeDef
```

Required fields:

- `savingsPlanId`: `str`

Optional fields:

- `filters`:
  `List`\[[SavingsPlanRateFilterTypeDef](./type_defs.md#savingsplanratefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeSavingsPlanRatesResponseResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlanRatesResponseResponseTypeDef
```

Required fields:

- `savingsPlanId`: `str`
- `searchResults`:
  `List`\[[SavingsPlanRateTypeDef](./type_defs.md#savingsplanratetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSavingsPlansOfferingRatesRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesRequestTypeDef
```

Optional fields:

- `savingsPlanOfferingIds`: `List`\[`str`\]
- `savingsPlanPaymentOptions`:
  `List`\[[SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)\]
- `savingsPlanTypes`:
  `List`\[[SavingsPlanTypeType](./literals.md#savingsplantypetype)\]
- `products`:
  `List`\[[SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)\]
- `serviceCodes`:
  `List`\[[SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype)\]
- `usageTypes`: `List`\[`str`\]
- `operations`: `List`\[`str`\]
- `filters`:
  `List`\[[SavingsPlanOfferingRateFilterElementTypeDef](./type_defs.md#savingsplanofferingratefilterelementtypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeSavingsPlansOfferingRatesResponseResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesResponseResponseTypeDef
```

Required fields:

- `searchResults`:
  `List`\[[SavingsPlanOfferingRateTypeDef](./type_defs.md#savingsplanofferingratetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSavingsPlansOfferingsRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsRequestTypeDef
```

Optional fields:

- `offeringIds`: `List`\[`str`\]
- `paymentOptions`:
  `List`\[[SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)\]
- `productType`:
  [SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)
- `planTypes`:
  `List`\[[SavingsPlanTypeType](./literals.md#savingsplantypetype)\]
- `durations`: `List`\[`int`\]
- `currencies`: `List`\[[CurrencyCodeType](./literals.md#currencycodetype)\]
- `descriptions`: `List`\[`str`\]
- `serviceCodes`: `List`\[`str`\]
- `usageTypes`: `List`\[`str`\]
- `operations`: `List`\[`str`\]
- `filters`:
  `List`\[[SavingsPlanOfferingFilterElementTypeDef](./type_defs.md#savingsplanofferingfilterelementtypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeSavingsPlansOfferingsResponseResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsResponseResponseTypeDef
```

Required fields:

- `searchResults`:
  `List`\[[SavingsPlanOfferingTypeDef](./type_defs.md#savingsplanofferingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSavingsPlansRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansRequestTypeDef
```

Optional fields:

- `savingsPlanArns`: `List`\[`str`\]
- `savingsPlanIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `states`:
  `List`\[[SavingsPlanStateType](./literals.md#savingsplanstatetype)\]
- `filters`:
  `List`\[[SavingsPlanFilterTypeDef](./type_defs.md#savingsplanfiltertypedef)\]

## DescribeSavingsPlansResponseResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansResponseResponseTypeDef
```

Required fields:

- `savingsPlans`:
  `List`\[[SavingsPlanTypeDef](./type_defs.md#savingsplantypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_savingsplans.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

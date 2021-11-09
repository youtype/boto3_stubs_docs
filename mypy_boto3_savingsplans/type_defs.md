# Typed dictionaries for boto3 SavingsPlans module

> [Index](..) > [SavingsPlans](.) > Typed dictionaries

Auto-generated documentation for
[SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
type annotations stubs module
[mypy_boto3_savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

- [Typed dictionaries for boto3 SavingsPlans module](#typed-dictionaries-for-boto3-savingsplans-module)
  - [CreateSavingsPlanRequestRequestTypeDef](#createsavingsplanrequestrequesttypedef)
  - [CreateSavingsPlanResponseTypeDef](#createsavingsplanresponsetypedef)
  - [DeleteQueuedSavingsPlanRequestRequestTypeDef](#deletequeuedsavingsplanrequestrequesttypedef)
  - [DescribeSavingsPlanRatesRequestRequestTypeDef](#describesavingsplanratesrequestrequesttypedef)
  - [DescribeSavingsPlanRatesResponseTypeDef](#describesavingsplanratesresponsetypedef)
  - [DescribeSavingsPlansOfferingRatesRequestRequestTypeDef](#describesavingsplansofferingratesrequestrequesttypedef)
  - [DescribeSavingsPlansOfferingRatesResponseTypeDef](#describesavingsplansofferingratesresponsetypedef)
  - [DescribeSavingsPlansOfferingsRequestRequestTypeDef](#describesavingsplansofferingsrequestrequesttypedef)
  - [DescribeSavingsPlansOfferingsResponseTypeDef](#describesavingsplansofferingsresponsetypedef)
  - [DescribeSavingsPlansRequestRequestTypeDef](#describesavingsplansrequestrequesttypedef)
  - [DescribeSavingsPlansResponseTypeDef](#describesavingsplansresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
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
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

## CreateSavingsPlanRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanRequestRequestTypeDef
```

Required fields:

- `savingsPlanOfferingId`: `str`
- `commitment`: `str`

Optional fields:

- `upfrontPaymentAmount`: `str`
- `purchaseTime`: `Union`\[`datetime`, `str`\]
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateSavingsPlanResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanResponseTypeDef
```

Required fields:

- `savingsPlanId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteQueuedSavingsPlanRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DeleteQueuedSavingsPlanRequestRequestTypeDef
```

Required fields:

- `savingsPlanId`: `str`

## DescribeSavingsPlanRatesRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlanRatesRequestRequestTypeDef
```

Required fields:

- `savingsPlanId`: `str`

Optional fields:

- `filters`:
  `Sequence`\[[SavingsPlanRateFilterTypeDef](./type_defs.md#savingsplanratefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeSavingsPlanRatesResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlanRatesResponseTypeDef
```

Required fields:

- `savingsPlanId`: `str`
- `searchResults`:
  `List`\[[SavingsPlanRateTypeDef](./type_defs.md#savingsplanratetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSavingsPlansOfferingRatesRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesRequestRequestTypeDef
```

Optional fields:

- `savingsPlanOfferingIds`: `Sequence`\[`str`\]
- `savingsPlanPaymentOptions`:
  `Sequence`\[[SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)\]
- `savingsPlanTypes`:
  `Sequence`\[[SavingsPlanTypeType](./literals.md#savingsplantypetype)\]
- `products`:
  `Sequence`\[[SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)\]
- `serviceCodes`:
  `Sequence`\[[SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype)\]
- `usageTypes`: `Sequence`\[`str`\]
- `operations`: `Sequence`\[`str`\]
- `filters`:
  `Sequence`\[[SavingsPlanOfferingRateFilterElementTypeDef](./type_defs.md#savingsplanofferingratefilterelementtypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeSavingsPlansOfferingRatesResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingRatesResponseTypeDef
```

Required fields:

- `searchResults`:
  `List`\[[SavingsPlanOfferingRateTypeDef](./type_defs.md#savingsplanofferingratetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSavingsPlansOfferingsRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsRequestRequestTypeDef
```

Optional fields:

- `offeringIds`: `Sequence`\[`str`\]
- `paymentOptions`:
  `Sequence`\[[SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype)\]
- `productType`:
  [SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype)
- `planTypes`:
  `Sequence`\[[SavingsPlanTypeType](./literals.md#savingsplantypetype)\]
- `durations`: `Sequence`\[`int`\]
- `currencies`:
  `Sequence`\[[CurrencyCodeType](./literals.md#currencycodetype)\]
- `descriptions`: `Sequence`\[`str`\]
- `serviceCodes`: `Sequence`\[`str`\]
- `usageTypes`: `Sequence`\[`str`\]
- `operations`: `Sequence`\[`str`\]
- `filters`:
  `Sequence`\[[SavingsPlanOfferingFilterElementTypeDef](./type_defs.md#savingsplanofferingfilterelementtypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeSavingsPlansOfferingsResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansOfferingsResponseTypeDef
```

Required fields:

- `searchResults`:
  `List`\[[SavingsPlanOfferingTypeDef](./type_defs.md#savingsplanofferingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSavingsPlansRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansRequestRequestTypeDef
```

Optional fields:

- `savingsPlanArns`: `Sequence`\[`str`\]
- `savingsPlanIds`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `states`:
  `Sequence`\[[SavingsPlanStateType](./literals.md#savingsplanstatetype)\]
- `filters`:
  `Sequence`\[[SavingsPlanFilterTypeDef](./type_defs.md#savingsplanfiltertypedef)\]

## DescribeSavingsPlansResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DescribeSavingsPlansResponseTypeDef
```

Required fields:

- `savingsPlans`:
  `List`\[[SavingsPlanTypeDef](./type_defs.md#savingsplantypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import ListTagsForResourceResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SavingsPlanFilterTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanFilterTypeDef
```

Optional fields:

- `name`:
  [SavingsPlansFilterNameType](./literals.md#savingsplansfilternametype)
- `values`: `Sequence`\[`str`\]

## SavingsPlanOfferingFilterElementTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingFilterElementTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanOfferingFilterAttributeType](./literals.md#savingsplanofferingfilterattributetype)
- `values`: `Sequence`\[`str`\]

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
- `values`: `Sequence`\[`str`\]

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
- `values`: `Sequence`\[`str`\]

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="typed-dictionaries-for-boto3-savingsplans-module"></a>

# Typed dictionaries for boto3 SavingsPlans module

> [Index](..) > [SavingsPlans](.) > Typed dictionaries

Auto-generated documentation for
[SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
type annotations stubs module
[mypy-boto3-savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

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

<a id="createsavingsplanrequestrequesttypedef"></a>

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

<a id="createsavingsplanresponsetypedef"></a>

## CreateSavingsPlanResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import CreateSavingsPlanResponseTypeDef
```

Required fields:

- `savingsPlanId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletequeuedsavingsplanrequestrequesttypedef"></a>

## DeleteQueuedSavingsPlanRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import DeleteQueuedSavingsPlanRequestRequestTypeDef
```

Required fields:

- `savingsPlanId`: `str`

<a id="describesavingsplanratesrequestrequesttypedef"></a>

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

<a id="describesavingsplanratesresponsetypedef"></a>

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

<a id="describesavingsplansofferingratesrequestrequesttypedef"></a>

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

<a id="describesavingsplansofferingratesresponsetypedef"></a>

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

<a id="describesavingsplansofferingsrequestrequesttypedef"></a>

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

<a id="describesavingsplansofferingsresponsetypedef"></a>

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

<a id="describesavingsplansrequestrequesttypedef"></a>

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

<a id="describesavingsplansresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_savingsplans.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="parentsavingsplanofferingtypedef"></a>

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

<a id="responsemetadatatypedef"></a>

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

<a id="savingsplanfiltertypedef"></a>

## SavingsPlanFilterTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanFilterTypeDef
```

Optional fields:

- `name`:
  [SavingsPlansFilterNameType](./literals.md#savingsplansfilternametype)
- `values`: `Sequence`\[`str`\]

<a id="savingsplanofferingfilterelementtypedef"></a>

## SavingsPlanOfferingFilterElementTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingFilterElementTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanOfferingFilterAttributeType](./literals.md#savingsplanofferingfilterattributetype)
- `values`: `Sequence`\[`str`\]

<a id="savingsplanofferingpropertytypedef"></a>

## SavingsPlanOfferingPropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingPropertyTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanOfferingPropertyKeyType](./literals.md#savingsplanofferingpropertykeytype)
- `value`: `str`

<a id="savingsplanofferingratefilterelementtypedef"></a>

## SavingsPlanOfferingRateFilterElementTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRateFilterElementTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRateFilterAttributeType](./literals.md#savingsplanratefilterattributetype)
- `values`: `Sequence`\[`str`\]

<a id="savingsplanofferingratepropertytypedef"></a>

## SavingsPlanOfferingRatePropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanOfferingRatePropertyTypeDef
```

Optional fields:

- `name`: `str`
- `value`: `str`

<a id="savingsplanofferingratetypedef"></a>

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

<a id="savingsplanofferingtypedef"></a>

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

<a id="savingsplanratefiltertypedef"></a>

## SavingsPlanRateFilterTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRateFilterTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRateFilterNameType](./literals.md#savingsplanratefilternametype)
- `values`: `Sequence`\[`str`\]

<a id="savingsplanratepropertytypedef"></a>

## SavingsPlanRatePropertyTypeDef

```python
from mypy_boto3_savingsplans.type_defs import SavingsPlanRatePropertyTypeDef
```

Optional fields:

- `name`:
  [SavingsPlanRatePropertyKeyType](./literals.md#savingsplanratepropertykeytype)
- `value`: `str`

<a id="savingsplanratetypedef"></a>

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

<a id="savingsplantypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_savingsplans.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

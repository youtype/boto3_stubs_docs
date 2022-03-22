<a id="typed-dictionaries-for-boto3-billingconductor-module"></a>

# Typed dictionaries for boto3 BillingConductor module

> [Index](../README.md) > [BillingConductor](./README.md) > Typed dictionaries

Auto-generated documentation for
[BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor)
type annotations stubs module
[mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

- [Typed dictionaries for boto3 BillingConductor module](#typed-dictionaries-for-boto3-billingconductor-module)
  - [AccountAssociationsListElementTypeDef](#accountassociationslistelementtypedef)
  - [AccountGroupingTypeDef](#accountgroupingtypedef)
  - [AssociateAccountsInputRequestTypeDef](#associateaccountsinputrequesttypedef)
  - [AssociateAccountsOutputTypeDef](#associateaccountsoutputtypedef)
  - [AssociatePricingRulesInputRequestTypeDef](#associatepricingrulesinputrequesttypedef)
  - [AssociatePricingRulesOutputTypeDef](#associatepricingrulesoutputtypedef)
  - [AssociateResourceErrorTypeDef](#associateresourceerrortypedef)
  - [AssociateResourceResponseElementTypeDef](#associateresourceresponseelementtypedef)
  - [BatchAssociateResourcesToCustomLineItemInputRequestTypeDef](#batchassociateresourcestocustomlineiteminputrequesttypedef)
  - [BatchAssociateResourcesToCustomLineItemOutputTypeDef](#batchassociateresourcestocustomlineitemoutputtypedef)
  - [BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef](#batchdisassociateresourcesfromcustomlineiteminputrequesttypedef)
  - [BatchDisassociateResourcesFromCustomLineItemOutputTypeDef](#batchdisassociateresourcesfromcustomlineitemoutputtypedef)
  - [BillingGroupCostReportElementTypeDef](#billinggroupcostreportelementtypedef)
  - [BillingGroupListElementTypeDef](#billinggrouplistelementtypedef)
  - [ComputationPreferenceTypeDef](#computationpreferencetypedef)
  - [CreateBillingGroupInputRequestTypeDef](#createbillinggroupinputrequesttypedef)
  - [CreateBillingGroupOutputTypeDef](#createbillinggroupoutputtypedef)
  - [CreateCustomLineItemInputRequestTypeDef](#createcustomlineiteminputrequesttypedef)
  - [CreateCustomLineItemOutputTypeDef](#createcustomlineitemoutputtypedef)
  - [CreatePricingPlanInputRequestTypeDef](#createpricingplaninputrequesttypedef)
  - [CreatePricingPlanOutputTypeDef](#createpricingplanoutputtypedef)
  - [CreatePricingRuleInputRequestTypeDef](#createpricingruleinputrequesttypedef)
  - [CreatePricingRuleOutputTypeDef](#createpricingruleoutputtypedef)
  - [CustomLineItemBillingPeriodRangeTypeDef](#customlineitembillingperiodrangetypedef)
  - [CustomLineItemChargeDetailsTypeDef](#customlineitemchargedetailstypedef)
  - [CustomLineItemFlatChargeDetailsTypeDef](#customlineitemflatchargedetailstypedef)
  - [CustomLineItemListElementTypeDef](#customlineitemlistelementtypedef)
  - [CustomLineItemPercentageChargeDetailsTypeDef](#customlineitempercentagechargedetailstypedef)
  - [DeleteBillingGroupInputRequestTypeDef](#deletebillinggroupinputrequesttypedef)
  - [DeleteBillingGroupOutputTypeDef](#deletebillinggroupoutputtypedef)
  - [DeleteCustomLineItemInputRequestTypeDef](#deletecustomlineiteminputrequesttypedef)
  - [DeleteCustomLineItemOutputTypeDef](#deletecustomlineitemoutputtypedef)
  - [DeletePricingPlanInputRequestTypeDef](#deletepricingplaninputrequesttypedef)
  - [DeletePricingPlanOutputTypeDef](#deletepricingplanoutputtypedef)
  - [DeletePricingRuleInputRequestTypeDef](#deletepricingruleinputrequesttypedef)
  - [DeletePricingRuleOutputTypeDef](#deletepricingruleoutputtypedef)
  - [DisassociateAccountsInputRequestTypeDef](#disassociateaccountsinputrequesttypedef)
  - [DisassociateAccountsOutputTypeDef](#disassociateaccountsoutputtypedef)
  - [DisassociatePricingRulesInputRequestTypeDef](#disassociatepricingrulesinputrequesttypedef)
  - [DisassociatePricingRulesOutputTypeDef](#disassociatepricingrulesoutputtypedef)
  - [DisassociateResourceResponseElementTypeDef](#disassociateresourceresponseelementtypedef)
  - [ListAccountAssociationsFilterTypeDef](#listaccountassociationsfiltertypedef)
  - [ListAccountAssociationsInputRequestTypeDef](#listaccountassociationsinputrequesttypedef)
  - [ListAccountAssociationsOutputTypeDef](#listaccountassociationsoutputtypedef)
  - [ListBillingGroupCostReportsFilterTypeDef](#listbillinggroupcostreportsfiltertypedef)
  - [ListBillingGroupCostReportsInputRequestTypeDef](#listbillinggroupcostreportsinputrequesttypedef)
  - [ListBillingGroupCostReportsOutputTypeDef](#listbillinggroupcostreportsoutputtypedef)
  - [ListBillingGroupsFilterTypeDef](#listbillinggroupsfiltertypedef)
  - [ListBillingGroupsInputRequestTypeDef](#listbillinggroupsinputrequesttypedef)
  - [ListBillingGroupsOutputTypeDef](#listbillinggroupsoutputtypedef)
  - [ListCustomLineItemChargeDetailsTypeDef](#listcustomlineitemchargedetailstypedef)
  - [ListCustomLineItemFlatChargeDetailsTypeDef](#listcustomlineitemflatchargedetailstypedef)
  - [ListCustomLineItemPercentageChargeDetailsTypeDef](#listcustomlineitempercentagechargedetailstypedef)
  - [ListCustomLineItemsFilterTypeDef](#listcustomlineitemsfiltertypedef)
  - [ListCustomLineItemsInputRequestTypeDef](#listcustomlineitemsinputrequesttypedef)
  - [ListCustomLineItemsOutputTypeDef](#listcustomlineitemsoutputtypedef)
  - [ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef](#listpricingplansassociatedwithpricingruleinputrequesttypedef)
  - [ListPricingPlansAssociatedWithPricingRuleOutputTypeDef](#listpricingplansassociatedwithpricingruleoutputtypedef)
  - [ListPricingPlansFilterTypeDef](#listpricingplansfiltertypedef)
  - [ListPricingPlansInputRequestTypeDef](#listpricingplansinputrequesttypedef)
  - [ListPricingPlansOutputTypeDef](#listpricingplansoutputtypedef)
  - [ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef](#listpricingrulesassociatedtopricingplaninputrequesttypedef)
  - [ListPricingRulesAssociatedToPricingPlanOutputTypeDef](#listpricingrulesassociatedtopricingplanoutputtypedef)
  - [ListPricingRulesFilterTypeDef](#listpricingrulesfiltertypedef)
  - [ListPricingRulesInputRequestTypeDef](#listpricingrulesinputrequesttypedef)
  - [ListPricingRulesOutputTypeDef](#listpricingrulesoutputtypedef)
  - [ListResourcesAssociatedToCustomLineItemFilterTypeDef](#listresourcesassociatedtocustomlineitemfiltertypedef)
  - [ListResourcesAssociatedToCustomLineItemInputRequestTypeDef](#listresourcesassociatedtocustomlineiteminputrequesttypedef)
  - [ListResourcesAssociatedToCustomLineItemOutputTypeDef](#listresourcesassociatedtocustomlineitemoutputtypedef)
  - [ListResourcesAssociatedToCustomLineItemResponseElementTypeDef](#listresourcesassociatedtocustomlineitemresponseelementtypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PricingPlanListElementTypeDef](#pricingplanlistelementtypedef)
  - [PricingRuleListElementTypeDef](#pricingrulelistelementtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateBillingGroupInputRequestTypeDef](#updatebillinggroupinputrequesttypedef)
  - [UpdateBillingGroupOutputTypeDef](#updatebillinggroupoutputtypedef)
  - [UpdateCustomLineItemChargeDetailsTypeDef](#updatecustomlineitemchargedetailstypedef)
  - [UpdateCustomLineItemFlatChargeDetailsTypeDef](#updatecustomlineitemflatchargedetailstypedef)
  - [UpdateCustomLineItemInputRequestTypeDef](#updatecustomlineiteminputrequesttypedef)
  - [UpdateCustomLineItemOutputTypeDef](#updatecustomlineitemoutputtypedef)
  - [UpdateCustomLineItemPercentageChargeDetailsTypeDef](#updatecustomlineitempercentagechargedetailstypedef)
  - [UpdatePricingPlanInputRequestTypeDef](#updatepricingplaninputrequesttypedef)
  - [UpdatePricingPlanOutputTypeDef](#updatepricingplanoutputtypedef)
  - [UpdatePricingRuleInputRequestTypeDef](#updatepricingruleinputrequesttypedef)
  - [UpdatePricingRuleOutputTypeDef](#updatepricingruleoutputtypedef)

<a id="accountassociationslistelementtypedef"></a>

## AccountAssociationsListElementTypeDef

```python
from mypy_boto3_billingconductor.type_defs import AccountAssociationsListElementTypeDef
```

Optional fields:

- `AccountId`: `str`
- `BillingGroupArn`: `str`
- `AccountName`: `str`
- `AccountEmail`: `str`

<a id="accountgroupingtypedef"></a>

## AccountGroupingTypeDef

```python
from mypy_boto3_billingconductor.type_defs import AccountGroupingTypeDef
```

Required fields:

- `LinkedAccountIds`: `Sequence`\[`str`\]

<a id="associateaccountsinputrequesttypedef"></a>

## AssociateAccountsInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import AssociateAccountsInputRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="associateaccountsoutputtypedef"></a>

## AssociateAccountsOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import AssociateAccountsOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatepricingrulesinputrequesttypedef"></a>

## AssociatePricingRulesInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import AssociatePricingRulesInputRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `PricingRuleArns`: `Sequence`\[`str`\]

<a id="associatepricingrulesoutputtypedef"></a>

## AssociatePricingRulesOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import AssociatePricingRulesOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associateresourceerrortypedef"></a>

## AssociateResourceErrorTypeDef

```python
from mypy_boto3_billingconductor.type_defs import AssociateResourceErrorTypeDef
```

Optional fields:

- `Message`: `str`
- `Reason`:
  [AssociateResourceErrorReasonType](./literals.md#associateresourceerrorreasontype)

<a id="associateresourceresponseelementtypedef"></a>

## AssociateResourceResponseElementTypeDef

```python
from mypy_boto3_billingconductor.type_defs import AssociateResourceResponseElementTypeDef
```

Optional fields:

- `Arn`: `str`
- `Error`:
  [AssociateResourceErrorTypeDef](./type_defs.md#associateresourceerrortypedef)

<a id="batchassociateresourcestocustomlineiteminputrequesttypedef"></a>

## BatchAssociateResourcesToCustomLineItemInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import BatchAssociateResourcesToCustomLineItemInputRequestTypeDef
```

Required fields:

- `TargetArn`: `str`
- `ResourceArns`: `Sequence`\[`str`\]

Optional fields:

- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

<a id="batchassociateresourcestocustomlineitemoutputtypedef"></a>

## BatchAssociateResourcesToCustomLineItemOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import BatchAssociateResourcesToCustomLineItemOutputTypeDef
```

Required fields:

- `SuccessfullyAssociatedResources`:
  `List`\[[AssociateResourceResponseElementTypeDef](./type_defs.md#associateresourceresponseelementtypedef)\]
- `FailedAssociatedResources`:
  `List`\[[AssociateResourceResponseElementTypeDef](./type_defs.md#associateresourceresponseelementtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdisassociateresourcesfromcustomlineiteminputrequesttypedef"></a>

## BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef
```

Required fields:

- `TargetArn`: `str`
- `ResourceArns`: `Sequence`\[`str`\]

Optional fields:

- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

<a id="batchdisassociateresourcesfromcustomlineitemoutputtypedef"></a>

## BatchDisassociateResourcesFromCustomLineItemOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import BatchDisassociateResourcesFromCustomLineItemOutputTypeDef
```

Required fields:

- `SuccessfullyDisassociatedResources`:
  `List`\[[DisassociateResourceResponseElementTypeDef](./type_defs.md#disassociateresourceresponseelementtypedef)\]
- `FailedDisassociatedResources`:
  `List`\[[DisassociateResourceResponseElementTypeDef](./type_defs.md#disassociateresourceresponseelementtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="billinggroupcostreportelementtypedef"></a>

## BillingGroupCostReportElementTypeDef

```python
from mypy_boto3_billingconductor.type_defs import BillingGroupCostReportElementTypeDef
```

Optional fields:

- `Arn`: `str`
- `AWSCost`: `str`
- `ProformaCost`: `str`
- `Margin`: `str`
- `MarginPercentage`: `str`
- `Currency`: `str`

<a id="billinggrouplistelementtypedef"></a>

## BillingGroupListElementTypeDef

```python
from mypy_boto3_billingconductor.type_defs import BillingGroupListElementTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `Description`: `str`
- `PrimaryAccountId`: `str`
- `ComputationPreference`:
  [ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)
- `Size`: `int`
- `CreationTime`: `int`
- `LastModifiedTime`: `int`
- `Status`: [BillingGroupStatusType](./literals.md#billinggroupstatustype)
- `StatusReason`: `str`

<a id="computationpreferencetypedef"></a>

## ComputationPreferenceTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ComputationPreferenceTypeDef
```

Required fields:

- `PricingPlanArn`: `str`

<a id="createbillinggroupinputrequesttypedef"></a>

## CreateBillingGroupInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CreateBillingGroupInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `AccountGrouping`:
  [AccountGroupingTypeDef](./type_defs.md#accountgroupingtypedef)
- `ComputationPreference`:
  [ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)

Optional fields:

- `ClientToken`: `str`
- `PrimaryAccountId`: `str`
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createbillinggroupoutputtypedef"></a>

## CreateBillingGroupOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CreateBillingGroupOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcustomlineiteminputrequesttypedef"></a>

## CreateCustomLineItemInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CreateCustomLineItemInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Description`: `str`
- `BillingGroupArn`: `str`
- `ChargeDetails`:
  [CustomLineItemChargeDetailsTypeDef](./type_defs.md#customlineitemchargedetailstypedef)

Optional fields:

- `ClientToken`: `str`
- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createcustomlineitemoutputtypedef"></a>

## CreateCustomLineItemOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CreateCustomLineItemOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpricingplaninputrequesttypedef"></a>

## CreatePricingPlanInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CreatePricingPlanInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ClientToken`: `str`
- `Description`: `str`
- `PricingRuleArns`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createpricingplanoutputtypedef"></a>

## CreatePricingPlanOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CreatePricingPlanOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpricingruleinputrequesttypedef"></a>

## CreatePricingRuleInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CreatePricingRuleInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [PricingRuleScopeType](./literals.md#pricingrulescopetype)
- `Type`: [PricingRuleTypeType](./literals.md#pricingruletypetype)
- `ModifierPercentage`: `float`

Optional fields:

- `ClientToken`: `str`
- `Description`: `str`
- `Service`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createpricingruleoutputtypedef"></a>

## CreatePricingRuleOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CreatePricingRuleOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customlineitembillingperiodrangetypedef"></a>

## CustomLineItemBillingPeriodRangeTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CustomLineItemBillingPeriodRangeTypeDef
```

Required fields:

- `InclusiveStartBillingPeriod`: `str`
- `ExclusiveEndBillingPeriod`: `str`

<a id="customlineitemchargedetailstypedef"></a>

## CustomLineItemChargeDetailsTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CustomLineItemChargeDetailsTypeDef
```

Required fields:

- `Type`: [CustomLineItemTypeType](./literals.md#customlineitemtypetype)

Optional fields:

- `Flat`:
  [CustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#customlineitemflatchargedetailstypedef)
- `Percentage`:
  [CustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#customlineitempercentagechargedetailstypedef)

<a id="customlineitemflatchargedetailstypedef"></a>

## CustomLineItemFlatChargeDetailsTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CustomLineItemFlatChargeDetailsTypeDef
```

Required fields:

- `ChargeValue`: `float`

<a id="customlineitemlistelementtypedef"></a>

## CustomLineItemListElementTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CustomLineItemListElementTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `ChargeDetails`:
  [ListCustomLineItemChargeDetailsTypeDef](./type_defs.md#listcustomlineitemchargedetailstypedef)
- `CurrencyCode`: [CurrencyCodeType](./literals.md#currencycodetype)
- `Description`: `str`
- `ProductCode`: `str`
- `BillingGroupArn`: `str`
- `CreationTime`: `int`
- `LastModifiedTime`: `int`
- `AssociationSize`: `int`

<a id="customlineitempercentagechargedetailstypedef"></a>

## CustomLineItemPercentageChargeDetailsTypeDef

```python
from mypy_boto3_billingconductor.type_defs import CustomLineItemPercentageChargeDetailsTypeDef
```

Required fields:

- `PercentageValue`: `float`

Optional fields:

- `AssociatedValues`: `Sequence`\[`str`\]

<a id="deletebillinggroupinputrequesttypedef"></a>

## DeleteBillingGroupInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DeleteBillingGroupInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="deletebillinggroupoutputtypedef"></a>

## DeleteBillingGroupOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DeleteBillingGroupOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecustomlineiteminputrequesttypedef"></a>

## DeleteCustomLineItemInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DeleteCustomLineItemInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

<a id="deletecustomlineitemoutputtypedef"></a>

## DeleteCustomLineItemOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DeleteCustomLineItemOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepricingplaninputrequesttypedef"></a>

## DeletePricingPlanInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DeletePricingPlanInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="deletepricingplanoutputtypedef"></a>

## DeletePricingPlanOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DeletePricingPlanOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepricingruleinputrequesttypedef"></a>

## DeletePricingRuleInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DeletePricingRuleInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="deletepricingruleoutputtypedef"></a>

## DeletePricingRuleOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DeletePricingRuleOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateaccountsinputrequesttypedef"></a>

## DisassociateAccountsInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DisassociateAccountsInputRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="disassociateaccountsoutputtypedef"></a>

## DisassociateAccountsOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DisassociateAccountsOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatepricingrulesinputrequesttypedef"></a>

## DisassociatePricingRulesInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DisassociatePricingRulesInputRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `PricingRuleArns`: `Sequence`\[`str`\]

<a id="disassociatepricingrulesoutputtypedef"></a>

## DisassociatePricingRulesOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DisassociatePricingRulesOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateresourceresponseelementtypedef"></a>

## DisassociateResourceResponseElementTypeDef

```python
from mypy_boto3_billingconductor.type_defs import DisassociateResourceResponseElementTypeDef
```

Optional fields:

- `Arn`: `str`
- `Error`:
  [AssociateResourceErrorTypeDef](./type_defs.md#associateresourceerrortypedef)

<a id="listaccountassociationsfiltertypedef"></a>

## ListAccountAssociationsFilterTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsFilterTypeDef
```

Optional fields:

- `Association`: `str`
- `AccountId`: `str`

<a id="listaccountassociationsinputrequesttypedef"></a>

## ListAccountAssociationsInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsInputRequestTypeDef
```

Optional fields:

- `BillingPeriod`: `str`
- `Filters`:
  [ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef)
- `NextToken`: `str`

<a id="listaccountassociationsoutputtypedef"></a>

## ListAccountAssociationsOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsOutputTypeDef
```

Required fields:

- `LinkedAccounts`:
  `List`\[[AccountAssociationsListElementTypeDef](./type_defs.md#accountassociationslistelementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbillinggroupcostreportsfiltertypedef"></a>

## ListBillingGroupCostReportsFilterTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsFilterTypeDef
```

Optional fields:

- `BillingGroupArns`: `Sequence`\[`str`\]

<a id="listbillinggroupcostreportsinputrequesttypedef"></a>

## ListBillingGroupCostReportsInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsInputRequestTypeDef
```

Optional fields:

- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  [ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef)

<a id="listbillinggroupcostreportsoutputtypedef"></a>

## ListBillingGroupCostReportsOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsOutputTypeDef
```

Required fields:

- `BillingGroupCostReports`:
  `List`\[[BillingGroupCostReportElementTypeDef](./type_defs.md#billinggroupcostreportelementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbillinggroupsfiltertypedef"></a>

## ListBillingGroupsFilterTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListBillingGroupsFilterTypeDef
```

Optional fields:

- `Arns`: `Sequence`\[`str`\]
- `PricingPlan`: `str`

<a id="listbillinggroupsinputrequesttypedef"></a>

## ListBillingGroupsInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListBillingGroupsInputRequestTypeDef
```

Optional fields:

- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  [ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef)

<a id="listbillinggroupsoutputtypedef"></a>

## ListBillingGroupsOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListBillingGroupsOutputTypeDef
```

Required fields:

- `BillingGroups`:
  `List`\[[BillingGroupListElementTypeDef](./type_defs.md#billinggrouplistelementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcustomlineitemchargedetailstypedef"></a>

## ListCustomLineItemChargeDetailsTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemChargeDetailsTypeDef
```

Required fields:

- `Type`: [CustomLineItemTypeType](./literals.md#customlineitemtypetype)

Optional fields:

- `Flat`:
  [ListCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#listcustomlineitemflatchargedetailstypedef)
- `Percentage`:
  [ListCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#listcustomlineitempercentagechargedetailstypedef)

<a id="listcustomlineitemflatchargedetailstypedef"></a>

## ListCustomLineItemFlatChargeDetailsTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemFlatChargeDetailsTypeDef
```

Required fields:

- `ChargeValue`: `float`

<a id="listcustomlineitempercentagechargedetailstypedef"></a>

## ListCustomLineItemPercentageChargeDetailsTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemPercentageChargeDetailsTypeDef
```

Required fields:

- `PercentageValue`: `float`

<a id="listcustomlineitemsfiltertypedef"></a>

## ListCustomLineItemsFilterTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsFilterTypeDef
```

Optional fields:

- `Names`: `Sequence`\[`str`\]
- `BillingGroups`: `Sequence`\[`str`\]
- `Arns`: `Sequence`\[`str`\]

<a id="listcustomlineitemsinputrequesttypedef"></a>

## ListCustomLineItemsInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsInputRequestTypeDef
```

Optional fields:

- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  [ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef)

<a id="listcustomlineitemsoutputtypedef"></a>

## ListCustomLineItemsOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsOutputTypeDef
```

Required fields:

- `CustomLineItems`:
  `List`\[[CustomLineItemListElementTypeDef](./type_defs.md#customlineitemlistelementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpricingplansassociatedwithpricingruleinputrequesttypedef"></a>

## ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef
```

Required fields:

- `PricingRuleArn`: `str`

Optional fields:

- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpricingplansassociatedwithpricingruleoutputtypedef"></a>

## ListPricingPlansAssociatedWithPricingRuleOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingPlansAssociatedWithPricingRuleOutputTypeDef
```

Required fields:

- `BillingPeriod`: `str`
- `PricingRuleArn`: `str`
- `PricingPlanArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpricingplansfiltertypedef"></a>

## ListPricingPlansFilterTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingPlansFilterTypeDef
```

Optional fields:

- `Arns`: `Sequence`\[`str`\]

<a id="listpricingplansinputrequesttypedef"></a>

## ListPricingPlansInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingPlansInputRequestTypeDef
```

Optional fields:

- `BillingPeriod`: `str`
- `Filters`:
  [ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpricingplansoutputtypedef"></a>

## ListPricingPlansOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingPlansOutputTypeDef
```

Required fields:

- `BillingPeriod`: `str`
- `PricingPlans`:
  `List`\[[PricingPlanListElementTypeDef](./type_defs.md#pricingplanlistelementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpricingrulesassociatedtopricingplaninputrequesttypedef"></a>

## ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef
```

Required fields:

- `PricingPlanArn`: `str`

Optional fields:

- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpricingrulesassociatedtopricingplanoutputtypedef"></a>

## ListPricingRulesAssociatedToPricingPlanOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingRulesAssociatedToPricingPlanOutputTypeDef
```

Required fields:

- `BillingPeriod`: `str`
- `PricingPlanArn`: `str`
- `PricingRuleArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpricingrulesfiltertypedef"></a>

## ListPricingRulesFilterTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingRulesFilterTypeDef
```

Optional fields:

- `Arns`: `Sequence`\[`str`\]

<a id="listpricingrulesinputrequesttypedef"></a>

## ListPricingRulesInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingRulesInputRequestTypeDef
```

Optional fields:

- `BillingPeriod`: `str`
- `Filters`:
  [ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpricingrulesoutputtypedef"></a>

## ListPricingRulesOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListPricingRulesOutputTypeDef
```

Required fields:

- `BillingPeriod`: `str`
- `PricingRules`:
  `List`\[[PricingRuleListElementTypeDef](./type_defs.md#pricingrulelistelementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresourcesassociatedtocustomlineitemfiltertypedef"></a>

## ListResourcesAssociatedToCustomLineItemFilterTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemFilterTypeDef
```

Optional fields:

- `Relationship`:
  [CustomLineItemRelationshipType](./literals.md#customlineitemrelationshiptype)

<a id="listresourcesassociatedtocustomlineiteminputrequesttypedef"></a>

## ListResourcesAssociatedToCustomLineItemInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `BillingPeriod`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  [ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef)

<a id="listresourcesassociatedtocustomlineitemoutputtypedef"></a>

## ListResourcesAssociatedToCustomLineItemOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `AssociatedResources`:
  `List`\[[ListResourcesAssociatedToCustomLineItemResponseElementTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemresponseelementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresourcesassociatedtocustomlineitemresponseelementtypedef"></a>

## ListResourcesAssociatedToCustomLineItemResponseElementTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemResponseElementTypeDef
```

Optional fields:

- `Arn`: `str`
- `Relationship`:
  [CustomLineItemRelationshipType](./literals.md#customlineitemrelationshiptype)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_billingconductor.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pricingplanlistelementtypedef"></a>

## PricingPlanListElementTypeDef

```python
from mypy_boto3_billingconductor.type_defs import PricingPlanListElementTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `Description`: `str`
- `Size`: `int`
- `CreationTime`: `int`
- `LastModifiedTime`: `int`

<a id="pricingrulelistelementtypedef"></a>

## PricingRuleListElementTypeDef

```python
from mypy_boto3_billingconductor.type_defs import PricingRuleListElementTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `Description`: `str`
- `Scope`: [PricingRuleScopeType](./literals.md#pricingrulescopetype)
- `Type`: [PricingRuleTypeType](./literals.md#pricingruletypetype)
- `ModifierPercentage`: `float`
- `Service`: `str`
- `AssociatedPricingPlanCount`: `int`
- `CreationTime`: `int`
- `LastModifiedTime`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_billingconductor.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatebillinggroupinputrequesttypedef"></a>

## UpdateBillingGroupInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdateBillingGroupInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Name`: `str`
- `Status`: [BillingGroupStatusType](./literals.md#billinggroupstatustype)
- `ComputationPreference`:
  [ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)
- `Description`: `str`

<a id="updatebillinggroupoutputtypedef"></a>

## UpdateBillingGroupOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdateBillingGroupOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`
- `PrimaryAccountId`: `str`
- `PricingPlanArn`: `str`
- `Size`: `int`
- `LastModifiedTime`: `int`
- `Status`: [BillingGroupStatusType](./literals.md#billinggroupstatustype)
- `StatusReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecustomlineitemchargedetailstypedef"></a>

## UpdateCustomLineItemChargeDetailsTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemChargeDetailsTypeDef
```

Optional fields:

- `Flat`:
  [UpdateCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemflatchargedetailstypedef)
- `Percentage`:
  [UpdateCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#updatecustomlineitempercentagechargedetailstypedef)

<a id="updatecustomlineitemflatchargedetailstypedef"></a>

## UpdateCustomLineItemFlatChargeDetailsTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemFlatChargeDetailsTypeDef
```

Required fields:

- `ChargeValue`: `float`

<a id="updatecustomlineiteminputrequesttypedef"></a>

## UpdateCustomLineItemInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `ChargeDetails`:
  [UpdateCustomLineItemChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemchargedetailstypedef)
- `BillingPeriodRange`:
  [CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

<a id="updatecustomlineitemoutputtypedef"></a>

## UpdateCustomLineItemOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `BillingGroupArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `ChargeDetails`:
  [ListCustomLineItemChargeDetailsTypeDef](./type_defs.md#listcustomlineitemchargedetailstypedef)
- `LastModifiedTime`: `int`
- `AssociationSize`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecustomlineitempercentagechargedetailstypedef"></a>

## UpdateCustomLineItemPercentageChargeDetailsTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemPercentageChargeDetailsTypeDef
```

Required fields:

- `PercentageValue`: `float`

<a id="updatepricingplaninputrequesttypedef"></a>

## UpdatePricingPlanInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdatePricingPlanInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

<a id="updatepricingplanoutputtypedef"></a>

## UpdatePricingPlanOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdatePricingPlanOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`
- `Size`: `int`
- `LastModifiedTime`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepricingruleinputrequesttypedef"></a>

## UpdatePricingRuleInputRequestTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdatePricingRuleInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Type`: [PricingRuleTypeType](./literals.md#pricingruletypetype)
- `ModifierPercentage`: `float`

<a id="updatepricingruleoutputtypedef"></a>

## UpdatePricingRuleOutputTypeDef

```python
from mypy_boto3_billingconductor.type_defs import UpdatePricingRuleOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`
- `Scope`: [PricingRuleScopeType](./literals.md#pricingrulescopetype)
- `Type`: [PricingRuleTypeType](./literals.md#pricingruletypetype)
- `ModifierPercentage`: `float`
- `Service`: `str`
- `AssociatedPricingPlanCount`: `int`
- `LastModifiedTime`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

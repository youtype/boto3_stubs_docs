# Type definitions

> [Index](../README.md) > [BillingConductor](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#billingconductor)
    type annotations stubs module [mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

## LineItemFilterUnionTypeDef

```python
# LineItemFilterUnionTypeDef Union usage example

from mypy_boto3_billingconductor.type_defs import LineItemFilterUnionTypeDef


def get_value() -> LineItemFilterUnionTypeDef:
    return ...


# LineItemFilterUnionTypeDef definition

LineItemFilterUnionTypeDef = Union[
    LineItemFilterTypeDef,  # (1)
    LineItemFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LineItemFilterTypeDef](./type_defs.md#lineitemfiltertypedef)
2. See [:material-code-braces: LineItemFilterOutputTypeDef](./type_defs.md#lineitemfilteroutputtypedef)



## AccountAssociationsListElementTypeDef

```python
# AccountAssociationsListElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import AccountAssociationsListElementTypeDef


def get_value() -> AccountAssociationsListElementTypeDef:
    return {
        "AccountId": ...,
    }


# AccountAssociationsListElementTypeDef definition

class AccountAssociationsListElementTypeDef(TypedDict):
    AccountId: NotRequired[str],
    BillingGroupArn: NotRequired[str],
    AccountName: NotRequired[str],
    AccountEmail: NotRequired[str],
```


## AccountGroupingTypeDef

```python
# AccountGroupingTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import AccountGroupingTypeDef


def get_value() -> AccountGroupingTypeDef:
    return {
        "LinkedAccountIds": ...,
    }


# AccountGroupingTypeDef definition

class AccountGroupingTypeDef(TypedDict):
    LinkedAccountIds: NotRequired[Sequence[str]],
    AutoAssociate: NotRequired[bool],
    ResponsibilityTransferArn: NotRequired[str],
```


## AssociateAccountsInputTypeDef

```python
# AssociateAccountsInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import AssociateAccountsInputTypeDef


def get_value() -> AssociateAccountsInputTypeDef:
    return {
        "Arn": ...,
    }


# AssociateAccountsInputTypeDef definition

class AssociateAccountsInputTypeDef(TypedDict):
    Arn: str,
    AccountIds: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ResponseMetadataTypeDef


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


## AssociatePricingRulesInputTypeDef

```python
# AssociatePricingRulesInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import AssociatePricingRulesInputTypeDef


def get_value() -> AssociatePricingRulesInputTypeDef:
    return {
        "Arn": ...,
    }


# AssociatePricingRulesInputTypeDef definition

class AssociatePricingRulesInputTypeDef(TypedDict):
    Arn: str,
    PricingRuleArns: Sequence[str],
```


## AssociateResourceErrorTypeDef

```python
# AssociateResourceErrorTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import AssociateResourceErrorTypeDef


def get_value() -> AssociateResourceErrorTypeDef:
    return {
        "Message": ...,
    }


# AssociateResourceErrorTypeDef definition

class AssociateResourceErrorTypeDef(TypedDict):
    Message: NotRequired[str],
    Reason: NotRequired[AssociateResourceErrorReasonType],  # (1)
```

1. See [:material-code-brackets: AssociateResourceErrorReasonType](./literals.md#associateresourceerrorreasontype)

## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "Key": ...,
    }


# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## CustomLineItemBillingPeriodRangeTypeDef

```python
# CustomLineItemBillingPeriodRangeTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CustomLineItemBillingPeriodRangeTypeDef


def get_value() -> CustomLineItemBillingPeriodRangeTypeDef:
    return {
        "InclusiveStartBillingPeriod": ...,
    }


# CustomLineItemBillingPeriodRangeTypeDef definition

class CustomLineItemBillingPeriodRangeTypeDef(TypedDict):
    InclusiveStartBillingPeriod: str,
    ExclusiveEndBillingPeriod: NotRequired[str],
```


## BillingGroupCostReportElementTypeDef

```python
# BillingGroupCostReportElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import BillingGroupCostReportElementTypeDef


def get_value() -> BillingGroupCostReportElementTypeDef:
    return {
        "Arn": ...,
    }


# BillingGroupCostReportElementTypeDef definition

class BillingGroupCostReportElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    AWSCost: NotRequired[str],
    ProformaCost: NotRequired[str],
    Margin: NotRequired[str],
    MarginPercentage: NotRequired[str],
    Currency: NotRequired[str],
```


## ComputationPreferenceTypeDef

```python
# ComputationPreferenceTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ComputationPreferenceTypeDef


def get_value() -> ComputationPreferenceTypeDef:
    return {
        "PricingPlanArn": ...,
    }


# ComputationPreferenceTypeDef definition

class ComputationPreferenceTypeDef(TypedDict):
    PricingPlanArn: str,
```


## ListBillingGroupAccountGroupingTypeDef

```python
# ListBillingGroupAccountGroupingTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListBillingGroupAccountGroupingTypeDef


def get_value() -> ListBillingGroupAccountGroupingTypeDef:
    return {
        "AutoAssociate": ...,
    }


# ListBillingGroupAccountGroupingTypeDef definition

class ListBillingGroupAccountGroupingTypeDef(TypedDict):
    AutoAssociate: NotRequired[bool],
    ResponsibilityTransferArn: NotRequired[str],
```


## BillingPeriodRangeTypeDef

```python
# BillingPeriodRangeTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import BillingPeriodRangeTypeDef


def get_value() -> BillingPeriodRangeTypeDef:
    return {
        "InclusiveStartBillingPeriod": ...,
    }


# BillingPeriodRangeTypeDef definition

class BillingPeriodRangeTypeDef(TypedDict):
    InclusiveStartBillingPeriod: str,
    ExclusiveEndBillingPeriod: str,
```


## PresentationObjectTypeDef

```python
# PresentationObjectTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import PresentationObjectTypeDef


def get_value() -> PresentationObjectTypeDef:
    return {
        "Service": ...,
    }


# PresentationObjectTypeDef definition

class PresentationObjectTypeDef(TypedDict):
    Service: str,
```


## CreateFreeTierConfigTypeDef

```python
# CreateFreeTierConfigTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreateFreeTierConfigTypeDef


def get_value() -> CreateFreeTierConfigTypeDef:
    return {
        "Activated": ...,
    }


# CreateFreeTierConfigTypeDef definition

class CreateFreeTierConfigTypeDef(TypedDict):
    Activated: bool,
```


## CreatePricingPlanInputTypeDef

```python
# CreatePricingPlanInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreatePricingPlanInputTypeDef


def get_value() -> CreatePricingPlanInputTypeDef:
    return {
        "Name": ...,
    }


# CreatePricingPlanInputTypeDef definition

class CreatePricingPlanInputTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    PricingRuleArns: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```


## CustomLineItemFlatChargeDetailsTypeDef

```python
# CustomLineItemFlatChargeDetailsTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CustomLineItemFlatChargeDetailsTypeDef


def get_value() -> CustomLineItemFlatChargeDetailsTypeDef:
    return {
        "ChargeValue": ...,
    }


# CustomLineItemFlatChargeDetailsTypeDef definition

class CustomLineItemFlatChargeDetailsTypeDef(TypedDict):
    ChargeValue: float,
```


## CustomLineItemPercentageChargeDetailsTypeDef

```python
# CustomLineItemPercentageChargeDetailsTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CustomLineItemPercentageChargeDetailsTypeDef


def get_value() -> CustomLineItemPercentageChargeDetailsTypeDef:
    return {
        "PercentageValue": ...,
    }


# CustomLineItemPercentageChargeDetailsTypeDef definition

class CustomLineItemPercentageChargeDetailsTypeDef(TypedDict):
    PercentageValue: float,
    AssociatedValues: NotRequired[Sequence[str]],
```


## DeleteBillingGroupInputTypeDef

```python
# DeleteBillingGroupInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DeleteBillingGroupInputTypeDef


def get_value() -> DeleteBillingGroupInputTypeDef:
    return {
        "Arn": ...,
    }


# DeleteBillingGroupInputTypeDef definition

class DeleteBillingGroupInputTypeDef(TypedDict):
    Arn: str,
```


## DeletePricingPlanInputTypeDef

```python
# DeletePricingPlanInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DeletePricingPlanInputTypeDef


def get_value() -> DeletePricingPlanInputTypeDef:
    return {
        "Arn": ...,
    }


# DeletePricingPlanInputTypeDef definition

class DeletePricingPlanInputTypeDef(TypedDict):
    Arn: str,
```


## DeletePricingRuleInputTypeDef

```python
# DeletePricingRuleInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DeletePricingRuleInputTypeDef


def get_value() -> DeletePricingRuleInputTypeDef:
    return {
        "Arn": ...,
    }


# DeletePricingRuleInputTypeDef definition

class DeletePricingRuleInputTypeDef(TypedDict):
    Arn: str,
```


## DisassociateAccountsInputTypeDef

```python
# DisassociateAccountsInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DisassociateAccountsInputTypeDef


def get_value() -> DisassociateAccountsInputTypeDef:
    return {
        "Arn": ...,
    }


# DisassociateAccountsInputTypeDef definition

class DisassociateAccountsInputTypeDef(TypedDict):
    Arn: str,
    AccountIds: Sequence[str],
```


## DisassociatePricingRulesInputTypeDef

```python
# DisassociatePricingRulesInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DisassociatePricingRulesInputTypeDef


def get_value() -> DisassociatePricingRulesInputTypeDef:
    return {
        "Arn": ...,
    }


# DisassociatePricingRulesInputTypeDef definition

class DisassociatePricingRulesInputTypeDef(TypedDict):
    Arn: str,
    PricingRuleArns: Sequence[str],
```


## FreeTierConfigTypeDef

```python
# FreeTierConfigTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import FreeTierConfigTypeDef


def get_value() -> FreeTierConfigTypeDef:
    return {
        "Activated": ...,
    }


# FreeTierConfigTypeDef definition

class FreeTierConfigTypeDef(TypedDict):
    Activated: bool,
```


## LineItemFilterOutputTypeDef

```python
# LineItemFilterOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import LineItemFilterOutputTypeDef


def get_value() -> LineItemFilterOutputTypeDef:
    return {
        "Attribute": ...,
    }


# LineItemFilterOutputTypeDef definition

class LineItemFilterOutputTypeDef(TypedDict):
    Attribute: LineItemFilterAttributeNameType,  # (1)
    MatchOption: MatchOptionType,  # (2)
    Values: NotRequired[list[LineItemFilterValueType]],  # (3)
    AttributeValues: NotRequired[list[str]],
```

1. See [:material-code-brackets: LineItemFilterAttributeNameType](./literals.md#lineitemfilterattributenametype)
2. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype)
3. See `list[Literal['SAVINGS_PLAN_NEGATION']]`

## LineItemFilterTypeDef

```python
# LineItemFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import LineItemFilterTypeDef


def get_value() -> LineItemFilterTypeDef:
    return {
        "Attribute": ...,
    }


# LineItemFilterTypeDef definition

class LineItemFilterTypeDef(TypedDict):
    Attribute: LineItemFilterAttributeNameType,  # (1)
    MatchOption: MatchOptionType,  # (2)
    Values: NotRequired[Sequence[LineItemFilterValueType]],  # (3)
    AttributeValues: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: LineItemFilterAttributeNameType](./literals.md#lineitemfilterattributenametype)
2. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype)
3. See `Sequence[Literal['SAVINGS_PLAN_NEGATION']]`

## ListAccountAssociationsFilterTypeDef

```python
# ListAccountAssociationsFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsFilterTypeDef


def get_value() -> ListAccountAssociationsFilterTypeDef:
    return {
        "Association": ...,
    }


# ListAccountAssociationsFilterTypeDef definition

class ListAccountAssociationsFilterTypeDef(TypedDict):
    Association: NotRequired[str],
    AccountId: NotRequired[str],
    AccountIds: NotRequired[Sequence[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import PaginatorConfigTypeDef


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


## ListBillingGroupCostReportsFilterTypeDef

```python
# ListBillingGroupCostReportsFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsFilterTypeDef


def get_value() -> ListBillingGroupCostReportsFilterTypeDef:
    return {
        "BillingGroupArns": ...,
    }


# ListBillingGroupCostReportsFilterTypeDef definition

class ListBillingGroupCostReportsFilterTypeDef(TypedDict):
    BillingGroupArns: NotRequired[Sequence[str]],
```


## StringSearchTypeDef

```python
# StringSearchTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import StringSearchTypeDef


def get_value() -> StringSearchTypeDef:
    return {
        "SearchOption": ...,
    }


# StringSearchTypeDef definition

class StringSearchTypeDef(TypedDict):
    SearchOption: SearchOptionType,  # (1)
    SearchValue: str,
```

1. See [:material-code-brackets: SearchOptionType](./literals.md#searchoptiontype)

## ListCustomLineItemFlatChargeDetailsTypeDef

```python
# ListCustomLineItemFlatChargeDetailsTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemFlatChargeDetailsTypeDef


def get_value() -> ListCustomLineItemFlatChargeDetailsTypeDef:
    return {
        "ChargeValue": ...,
    }


# ListCustomLineItemFlatChargeDetailsTypeDef definition

class ListCustomLineItemFlatChargeDetailsTypeDef(TypedDict):
    ChargeValue: float,
```


## ListCustomLineItemPercentageChargeDetailsTypeDef

```python
# ListCustomLineItemPercentageChargeDetailsTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemPercentageChargeDetailsTypeDef


def get_value() -> ListCustomLineItemPercentageChargeDetailsTypeDef:
    return {
        "PercentageValue": ...,
    }


# ListCustomLineItemPercentageChargeDetailsTypeDef definition

class ListCustomLineItemPercentageChargeDetailsTypeDef(TypedDict):
    PercentageValue: float,
```


## ListCustomLineItemVersionsBillingPeriodRangeFilterTypeDef

```python
# ListCustomLineItemVersionsBillingPeriodRangeFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemVersionsBillingPeriodRangeFilterTypeDef


def get_value() -> ListCustomLineItemVersionsBillingPeriodRangeFilterTypeDef:
    return {
        "StartBillingPeriod": ...,
    }


# ListCustomLineItemVersionsBillingPeriodRangeFilterTypeDef definition

class ListCustomLineItemVersionsBillingPeriodRangeFilterTypeDef(TypedDict):
    StartBillingPeriod: NotRequired[str],
    EndBillingPeriod: NotRequired[str],
```


## ListCustomLineItemsFilterTypeDef

```python
# ListCustomLineItemsFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsFilterTypeDef


def get_value() -> ListCustomLineItemsFilterTypeDef:
    return {
        "Names": ...,
    }


# ListCustomLineItemsFilterTypeDef definition

class ListCustomLineItemsFilterTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    BillingGroups: NotRequired[Sequence[str]],
    Arns: NotRequired[Sequence[str]],
    AccountIds: NotRequired[Sequence[str]],
```


## ListPricingPlansAssociatedWithPricingRuleInputTypeDef

```python
# ListPricingPlansAssociatedWithPricingRuleInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingPlansAssociatedWithPricingRuleInputTypeDef


def get_value() -> ListPricingPlansAssociatedWithPricingRuleInputTypeDef:
    return {
        "PricingRuleArn": ...,
    }


# ListPricingPlansAssociatedWithPricingRuleInputTypeDef definition

class ListPricingPlansAssociatedWithPricingRuleInputTypeDef(TypedDict):
    PricingRuleArn: str,
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListPricingPlansFilterTypeDef

```python
# ListPricingPlansFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingPlansFilterTypeDef


def get_value() -> ListPricingPlansFilterTypeDef:
    return {
        "Arns": ...,
    }


# ListPricingPlansFilterTypeDef definition

class ListPricingPlansFilterTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
```


## PricingPlanListElementTypeDef

```python
# PricingPlanListElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import PricingPlanListElementTypeDef


def get_value() -> PricingPlanListElementTypeDef:
    return {
        "Name": ...,
    }


# PricingPlanListElementTypeDef definition

class PricingPlanListElementTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    Size: NotRequired[int],
    CreationTime: NotRequired[int],
    LastModifiedTime: NotRequired[int],
```


## ListPricingRulesAssociatedToPricingPlanInputTypeDef

```python
# ListPricingRulesAssociatedToPricingPlanInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingRulesAssociatedToPricingPlanInputTypeDef


def get_value() -> ListPricingRulesAssociatedToPricingPlanInputTypeDef:
    return {
        "PricingPlanArn": ...,
    }


# ListPricingRulesAssociatedToPricingPlanInputTypeDef definition

class ListPricingRulesAssociatedToPricingPlanInputTypeDef(TypedDict):
    PricingPlanArn: str,
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListPricingRulesFilterTypeDef

```python
# ListPricingRulesFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingRulesFilterTypeDef


def get_value() -> ListPricingRulesFilterTypeDef:
    return {
        "Arns": ...,
    }


# ListPricingRulesFilterTypeDef definition

class ListPricingRulesFilterTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
```


## ListResourcesAssociatedToCustomLineItemFilterTypeDef

```python
# ListResourcesAssociatedToCustomLineItemFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemFilterTypeDef


def get_value() -> ListResourcesAssociatedToCustomLineItemFilterTypeDef:
    return {
        "Relationship": ...,
    }


# ListResourcesAssociatedToCustomLineItemFilterTypeDef definition

class ListResourcesAssociatedToCustomLineItemFilterTypeDef(TypedDict):
    Relationship: NotRequired[CustomLineItemRelationshipType],  # (1)
```

1. See [:material-code-brackets: CustomLineItemRelationshipType](./literals.md#customlineitemrelationshiptype)

## ListResourcesAssociatedToCustomLineItemResponseElementTypeDef

```python
# ListResourcesAssociatedToCustomLineItemResponseElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemResponseElementTypeDef


def get_value() -> ListResourcesAssociatedToCustomLineItemResponseElementTypeDef:
    return {
        "Arn": ...,
    }


# ListResourcesAssociatedToCustomLineItemResponseElementTypeDef definition

class ListResourcesAssociatedToCustomLineItemResponseElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    Relationship: NotRequired[CustomLineItemRelationshipType],  # (1)
    EndBillingPeriod: NotRequired[str],
```

1. See [:material-code-brackets: CustomLineItemRelationshipType](./literals.md#customlineitemrelationshiptype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateBillingGroupAccountGroupingTypeDef

```python
# UpdateBillingGroupAccountGroupingTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateBillingGroupAccountGroupingTypeDef


def get_value() -> UpdateBillingGroupAccountGroupingTypeDef:
    return {
        "AutoAssociate": ...,
    }


# UpdateBillingGroupAccountGroupingTypeDef definition

class UpdateBillingGroupAccountGroupingTypeDef(TypedDict):
    AutoAssociate: NotRequired[bool],
    ResponsibilityTransferArn: NotRequired[str],
```


## UpdateCustomLineItemFlatChargeDetailsTypeDef

```python
# UpdateCustomLineItemFlatChargeDetailsTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemFlatChargeDetailsTypeDef


def get_value() -> UpdateCustomLineItemFlatChargeDetailsTypeDef:
    return {
        "ChargeValue": ...,
    }


# UpdateCustomLineItemFlatChargeDetailsTypeDef definition

class UpdateCustomLineItemFlatChargeDetailsTypeDef(TypedDict):
    ChargeValue: float,
```


## UpdateCustomLineItemPercentageChargeDetailsTypeDef

```python
# UpdateCustomLineItemPercentageChargeDetailsTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemPercentageChargeDetailsTypeDef


def get_value() -> UpdateCustomLineItemPercentageChargeDetailsTypeDef:
    return {
        "PercentageValue": ...,
    }


# UpdateCustomLineItemPercentageChargeDetailsTypeDef definition

class UpdateCustomLineItemPercentageChargeDetailsTypeDef(TypedDict):
    PercentageValue: float,
```


## UpdateFreeTierConfigTypeDef

```python
# UpdateFreeTierConfigTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateFreeTierConfigTypeDef


def get_value() -> UpdateFreeTierConfigTypeDef:
    return {
        "Activated": ...,
    }


# UpdateFreeTierConfigTypeDef definition

class UpdateFreeTierConfigTypeDef(TypedDict):
    Activated: bool,
```


## UpdatePricingPlanInputTypeDef

```python
# UpdatePricingPlanInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdatePricingPlanInputTypeDef


def get_value() -> UpdatePricingPlanInputTypeDef:
    return {
        "Arn": ...,
    }


# UpdatePricingPlanInputTypeDef definition

class UpdatePricingPlanInputTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## AssociateAccountsOutputTypeDef

```python
# AssociateAccountsOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import AssociateAccountsOutputTypeDef


def get_value() -> AssociateAccountsOutputTypeDef:
    return {
        "Arn": ...,
    }


# AssociateAccountsOutputTypeDef definition

class AssociateAccountsOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePricingRulesOutputTypeDef

```python
# AssociatePricingRulesOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import AssociatePricingRulesOutputTypeDef


def get_value() -> AssociatePricingRulesOutputTypeDef:
    return {
        "Arn": ...,
    }


# AssociatePricingRulesOutputTypeDef definition

class AssociatePricingRulesOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBillingGroupOutputTypeDef

```python
# CreateBillingGroupOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreateBillingGroupOutputTypeDef


def get_value() -> CreateBillingGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateBillingGroupOutputTypeDef definition

class CreateBillingGroupOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomLineItemOutputTypeDef

```python
# CreateCustomLineItemOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreateCustomLineItemOutputTypeDef


def get_value() -> CreateCustomLineItemOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateCustomLineItemOutputTypeDef definition

class CreateCustomLineItemOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePricingPlanOutputTypeDef

```python
# CreatePricingPlanOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreatePricingPlanOutputTypeDef


def get_value() -> CreatePricingPlanOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreatePricingPlanOutputTypeDef definition

class CreatePricingPlanOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePricingRuleOutputTypeDef

```python
# CreatePricingRuleOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreatePricingRuleOutputTypeDef


def get_value() -> CreatePricingRuleOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreatePricingRuleOutputTypeDef definition

class CreatePricingRuleOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBillingGroupOutputTypeDef

```python
# DeleteBillingGroupOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DeleteBillingGroupOutputTypeDef


def get_value() -> DeleteBillingGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# DeleteBillingGroupOutputTypeDef definition

class DeleteBillingGroupOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCustomLineItemOutputTypeDef

```python
# DeleteCustomLineItemOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DeleteCustomLineItemOutputTypeDef


def get_value() -> DeleteCustomLineItemOutputTypeDef:
    return {
        "Arn": ...,
    }


# DeleteCustomLineItemOutputTypeDef definition

class DeleteCustomLineItemOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePricingPlanOutputTypeDef

```python
# DeletePricingPlanOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DeletePricingPlanOutputTypeDef


def get_value() -> DeletePricingPlanOutputTypeDef:
    return {
        "Arn": ...,
    }


# DeletePricingPlanOutputTypeDef definition

class DeletePricingPlanOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePricingRuleOutputTypeDef

```python
# DeletePricingRuleOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DeletePricingRuleOutputTypeDef


def get_value() -> DeletePricingRuleOutputTypeDef:
    return {
        "Arn": ...,
    }


# DeletePricingRuleOutputTypeDef definition

class DeletePricingRuleOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateAccountsOutputTypeDef

```python
# DisassociateAccountsOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DisassociateAccountsOutputTypeDef


def get_value() -> DisassociateAccountsOutputTypeDef:
    return {
        "Arn": ...,
    }


# DisassociateAccountsOutputTypeDef definition

class DisassociateAccountsOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociatePricingRulesOutputTypeDef

```python
# DisassociatePricingRulesOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DisassociatePricingRulesOutputTypeDef


def get_value() -> DisassociatePricingRulesOutputTypeDef:
    return {
        "Arn": ...,
    }


# DisassociatePricingRulesOutputTypeDef definition

class DisassociatePricingRulesOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssociationsOutputTypeDef

```python
# ListAccountAssociationsOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsOutputTypeDef


def get_value() -> ListAccountAssociationsOutputTypeDef:
    return {
        "LinkedAccounts": ...,
    }


# ListAccountAssociationsOutputTypeDef definition

class ListAccountAssociationsOutputTypeDef(TypedDict):
    LinkedAccounts: list[AccountAssociationsListElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountAssociationsListElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPricingPlansAssociatedWithPricingRuleOutputTypeDef

```python
# ListPricingPlansAssociatedWithPricingRuleOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingPlansAssociatedWithPricingRuleOutputTypeDef


def get_value() -> ListPricingPlansAssociatedWithPricingRuleOutputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListPricingPlansAssociatedWithPricingRuleOutputTypeDef definition

class ListPricingPlansAssociatedWithPricingRuleOutputTypeDef(TypedDict):
    BillingPeriod: str,
    PricingRuleArn: str,
    PricingPlanArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPricingRulesAssociatedToPricingPlanOutputTypeDef

```python
# ListPricingRulesAssociatedToPricingPlanOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingRulesAssociatedToPricingPlanOutputTypeDef


def get_value() -> ListPricingRulesAssociatedToPricingPlanOutputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListPricingRulesAssociatedToPricingPlanOutputTypeDef definition

class ListPricingRulesAssociatedToPricingPlanOutputTypeDef(TypedDict):
    BillingPeriod: str,
    PricingPlanArn: str,
    PricingRuleArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePricingPlanOutputTypeDef

```python
# UpdatePricingPlanOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdatePricingPlanOutputTypeDef


def get_value() -> UpdatePricingPlanOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdatePricingPlanOutputTypeDef definition

class UpdatePricingPlanOutputTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    Size: int,
    LastModifiedTime: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceResponseElementTypeDef

```python
# AssociateResourceResponseElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import AssociateResourceResponseElementTypeDef


def get_value() -> AssociateResourceResponseElementTypeDef:
    return {
        "Arn": ...,
    }


# AssociateResourceResponseElementTypeDef definition

class AssociateResourceResponseElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    Error: NotRequired[AssociateResourceErrorTypeDef],  # (1)
```

1. See [:material-code-braces: AssociateResourceErrorTypeDef](./type_defs.md#associateresourceerrortypedef)

## DisassociateResourceResponseElementTypeDef

```python
# DisassociateResourceResponseElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DisassociateResourceResponseElementTypeDef


def get_value() -> DisassociateResourceResponseElementTypeDef:
    return {
        "Arn": ...,
    }


# DisassociateResourceResponseElementTypeDef definition

class DisassociateResourceResponseElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    Error: NotRequired[AssociateResourceErrorTypeDef],  # (1)
```

1. See [:material-code-braces: AssociateResourceErrorTypeDef](./type_defs.md#associateresourceerrortypedef)

## BillingGroupCostReportResultElementTypeDef

```python
# BillingGroupCostReportResultElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import BillingGroupCostReportResultElementTypeDef


def get_value() -> BillingGroupCostReportResultElementTypeDef:
    return {
        "Arn": ...,
    }


# BillingGroupCostReportResultElementTypeDef definition

class BillingGroupCostReportResultElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    AWSCost: NotRequired[str],
    ProformaCost: NotRequired[str],
    Margin: NotRequired[str],
    MarginPercentage: NotRequired[str],
    Currency: NotRequired[str],
    Attributes: NotRequired[list[AttributeTypeDef]],  # (1)
```

1. See `list[AttributeTypeDef]`

## BatchAssociateResourcesToCustomLineItemInputTypeDef

```python
# BatchAssociateResourcesToCustomLineItemInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import BatchAssociateResourcesToCustomLineItemInputTypeDef


def get_value() -> BatchAssociateResourcesToCustomLineItemInputTypeDef:
    return {
        "TargetArn": ...,
    }


# BatchAssociateResourcesToCustomLineItemInputTypeDef definition

class BatchAssociateResourcesToCustomLineItemInputTypeDef(TypedDict):
    TargetArn: str,
    ResourceArns: Sequence[str],
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (1)
```

1. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

## BatchDisassociateResourcesFromCustomLineItemInputTypeDef

```python
# BatchDisassociateResourcesFromCustomLineItemInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import BatchDisassociateResourcesFromCustomLineItemInputTypeDef


def get_value() -> BatchDisassociateResourcesFromCustomLineItemInputTypeDef:
    return {
        "TargetArn": ...,
    }


# BatchDisassociateResourcesFromCustomLineItemInputTypeDef definition

class BatchDisassociateResourcesFromCustomLineItemInputTypeDef(TypedDict):
    TargetArn: str,
    ResourceArns: Sequence[str],
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (1)
```

1. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

## DeleteCustomLineItemInputTypeDef

```python
# DeleteCustomLineItemInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import DeleteCustomLineItemInputTypeDef


def get_value() -> DeleteCustomLineItemInputTypeDef:
    return {
        "Arn": ...,
    }


# DeleteCustomLineItemInputTypeDef definition

class DeleteCustomLineItemInputTypeDef(TypedDict):
    Arn: str,
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (1)
```

1. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

## ListBillingGroupCostReportsOutputTypeDef

```python
# ListBillingGroupCostReportsOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsOutputTypeDef


def get_value() -> ListBillingGroupCostReportsOutputTypeDef:
    return {
        "BillingGroupCostReports": ...,
    }


# ListBillingGroupCostReportsOutputTypeDef definition

class ListBillingGroupCostReportsOutputTypeDef(TypedDict):
    BillingGroupCostReports: list[BillingGroupCostReportElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BillingGroupCostReportElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBillingGroupInputTypeDef

```python
# CreateBillingGroupInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreateBillingGroupInputTypeDef


def get_value() -> CreateBillingGroupInputTypeDef:
    return {
        "Name": ...,
    }


# CreateBillingGroupInputTypeDef definition

class CreateBillingGroupInputTypeDef(TypedDict):
    Name: str,
    AccountGrouping: AccountGroupingTypeDef,  # (1)
    ComputationPreference: ComputationPreferenceTypeDef,  # (2)
    ClientToken: NotRequired[str],
    PrimaryAccountId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AccountGroupingTypeDef](./type_defs.md#accountgroupingtypedef)
2. See [:material-code-braces: ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)

## BillingGroupListElementTypeDef

```python
# BillingGroupListElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import BillingGroupListElementTypeDef


def get_value() -> BillingGroupListElementTypeDef:
    return {
        "Name": ...,
    }


# BillingGroupListElementTypeDef definition

class BillingGroupListElementTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    PrimaryAccountId: NotRequired[str],
    ComputationPreference: NotRequired[ComputationPreferenceTypeDef],  # (1)
    Size: NotRequired[int],
    CreationTime: NotRequired[int],
    LastModifiedTime: NotRequired[int],
    Status: NotRequired[BillingGroupStatusType],  # (2)
    StatusReason: NotRequired[str],
    AccountGrouping: NotRequired[ListBillingGroupAccountGroupingTypeDef],  # (3)
    BillingGroupType: NotRequired[BillingGroupTypeType],  # (4)
```

1. See [:material-code-braces: ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)
2. See [:material-code-brackets: BillingGroupStatusType](./literals.md#billinggroupstatustype)
3. See [:material-code-braces: ListBillingGroupAccountGroupingTypeDef](./type_defs.md#listbillinggroupaccountgroupingtypedef)
4. See [:material-code-brackets: BillingGroupTypeType](./literals.md#billinggrouptypetype)

## GetBillingGroupCostReportInputTypeDef

```python
# GetBillingGroupCostReportInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import GetBillingGroupCostReportInputTypeDef


def get_value() -> GetBillingGroupCostReportInputTypeDef:
    return {
        "Arn": ...,
    }


# GetBillingGroupCostReportInputTypeDef definition

class GetBillingGroupCostReportInputTypeDef(TypedDict):
    Arn: str,
    BillingPeriodRange: NotRequired[BillingPeriodRangeTypeDef],  # (1)
    GroupBy: NotRequired[Sequence[GroupByAttributeNameType]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BillingPeriodRangeTypeDef](./type_defs.md#billingperiodrangetypedef)
2. See `Sequence[GroupByAttributeNameType]`

## CreateTieringInputTypeDef

```python
# CreateTieringInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreateTieringInputTypeDef


def get_value() -> CreateTieringInputTypeDef:
    return {
        "FreeTier": ...,
    }


# CreateTieringInputTypeDef definition

class CreateTieringInputTypeDef(TypedDict):
    FreeTier: CreateFreeTierConfigTypeDef,  # (1)
```

1. See [:material-code-braces: CreateFreeTierConfigTypeDef](./type_defs.md#createfreetierconfigtypedef)

## TieringTypeDef

```python
# TieringTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import TieringTypeDef


def get_value() -> TieringTypeDef:
    return {
        "FreeTier": ...,
    }


# TieringTypeDef definition

class TieringTypeDef(TypedDict):
    FreeTier: FreeTierConfigTypeDef,  # (1)
```

1. See [:material-code-braces: FreeTierConfigTypeDef](./type_defs.md#freetierconfigtypedef)

## ListAccountAssociationsInputTypeDef

```python
# ListAccountAssociationsInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsInputTypeDef


def get_value() -> ListAccountAssociationsInputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListAccountAssociationsInputTypeDef definition

class ListAccountAssociationsInputTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListAccountAssociationsFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef)

## ListAccountAssociationsInputPaginateTypeDef

```python
# ListAccountAssociationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsInputPaginateTypeDef


def get_value() -> ListAccountAssociationsInputPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListAccountAssociationsInputPaginateTypeDef definition

class ListAccountAssociationsInputPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListAccountAssociationsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPricingPlansAssociatedWithPricingRuleInputPaginateTypeDef

```python
# ListPricingPlansAssociatedWithPricingRuleInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingPlansAssociatedWithPricingRuleInputPaginateTypeDef


def get_value() -> ListPricingPlansAssociatedWithPricingRuleInputPaginateTypeDef:
    return {
        "PricingRuleArn": ...,
    }


# ListPricingPlansAssociatedWithPricingRuleInputPaginateTypeDef definition

class ListPricingPlansAssociatedWithPricingRuleInputPaginateTypeDef(TypedDict):
    PricingRuleArn: str,
    BillingPeriod: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPricingRulesAssociatedToPricingPlanInputPaginateTypeDef

```python
# ListPricingRulesAssociatedToPricingPlanInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingRulesAssociatedToPricingPlanInputPaginateTypeDef


def get_value() -> ListPricingRulesAssociatedToPricingPlanInputPaginateTypeDef:
    return {
        "PricingPlanArn": ...,
    }


# ListPricingRulesAssociatedToPricingPlanInputPaginateTypeDef definition

class ListPricingRulesAssociatedToPricingPlanInputPaginateTypeDef(TypedDict):
    PricingPlanArn: str,
    BillingPeriod: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillingGroupCostReportsInputPaginateTypeDef

```python
# ListBillingGroupCostReportsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsInputPaginateTypeDef


def get_value() -> ListBillingGroupCostReportsInputPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListBillingGroupCostReportsInputPaginateTypeDef definition

class ListBillingGroupCostReportsInputPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListBillingGroupCostReportsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillingGroupCostReportsInputTypeDef

```python
# ListBillingGroupCostReportsInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsInputTypeDef


def get_value() -> ListBillingGroupCostReportsInputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListBillingGroupCostReportsInputTypeDef definition

class ListBillingGroupCostReportsInputTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[ListBillingGroupCostReportsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef)

## ListBillingGroupsFilterTypeDef

```python
# ListBillingGroupsFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListBillingGroupsFilterTypeDef


def get_value() -> ListBillingGroupsFilterTypeDef:
    return {
        "Arns": ...,
    }


# ListBillingGroupsFilterTypeDef definition

class ListBillingGroupsFilterTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
    PricingPlan: NotRequired[str],
    Statuses: NotRequired[Sequence[BillingGroupStatusType]],  # (1)
    AutoAssociate: NotRequired[bool],
    PrimaryAccountIds: NotRequired[Sequence[str]],
    BillingGroupTypes: NotRequired[Sequence[BillingGroupTypeType]],  # (2)
    Names: NotRequired[Sequence[StringSearchTypeDef]],  # (3)
    ResponsibilityTransferArns: NotRequired[Sequence[str]],
```

1. See `Sequence[BillingGroupStatusType]`
2. See `Sequence[BillingGroupTypeType]`
3. See `Sequence[StringSearchTypeDef]`

## ListCustomLineItemChargeDetailsTypeDef

```python
# ListCustomLineItemChargeDetailsTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemChargeDetailsTypeDef


def get_value() -> ListCustomLineItemChargeDetailsTypeDef:
    return {
        "Flat": ...,
    }


# ListCustomLineItemChargeDetailsTypeDef definition

class ListCustomLineItemChargeDetailsTypeDef(TypedDict):
    Type: CustomLineItemTypeType,  # (3)
    Flat: NotRequired[ListCustomLineItemFlatChargeDetailsTypeDef],  # (1)
    Percentage: NotRequired[ListCustomLineItemPercentageChargeDetailsTypeDef],  # (2)
    LineItemFilters: NotRequired[list[LineItemFilterOutputTypeDef]],  # (4)
```

1. See [:material-code-braces: ListCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#listcustomlineitemflatchargedetailstypedef)
2. See [:material-code-braces: ListCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#listcustomlineitempercentagechargedetailstypedef)
3. See [:material-code-brackets: CustomLineItemTypeType](./literals.md#customlineitemtypetype)
4. See `list[LineItemFilterOutputTypeDef]`

## ListCustomLineItemVersionsFilterTypeDef

```python
# ListCustomLineItemVersionsFilterTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemVersionsFilterTypeDef


def get_value() -> ListCustomLineItemVersionsFilterTypeDef:
    return {
        "BillingPeriodRange": ...,
    }


# ListCustomLineItemVersionsFilterTypeDef definition

class ListCustomLineItemVersionsFilterTypeDef(TypedDict):
    BillingPeriodRange: NotRequired[ListCustomLineItemVersionsBillingPeriodRangeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListCustomLineItemVersionsBillingPeriodRangeFilterTypeDef](./type_defs.md#listcustomlineitemversionsbillingperiodrangefiltertypedef)

## ListCustomLineItemsInputPaginateTypeDef

```python
# ListCustomLineItemsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsInputPaginateTypeDef


def get_value() -> ListCustomLineItemsInputPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListCustomLineItemsInputPaginateTypeDef definition

class ListCustomLineItemsInputPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListCustomLineItemsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomLineItemsInputTypeDef

```python
# ListCustomLineItemsInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsInputTypeDef


def get_value() -> ListCustomLineItemsInputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListCustomLineItemsInputTypeDef definition

class ListCustomLineItemsInputTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[ListCustomLineItemsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef)

## ListPricingPlansInputPaginateTypeDef

```python
# ListPricingPlansInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingPlansInputPaginateTypeDef


def get_value() -> ListPricingPlansInputPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListPricingPlansInputPaginateTypeDef definition

class ListPricingPlansInputPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListPricingPlansFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPricingPlansInputTypeDef

```python
# ListPricingPlansInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingPlansInputTypeDef


def get_value() -> ListPricingPlansInputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListPricingPlansInputTypeDef definition

class ListPricingPlansInputTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListPricingPlansFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef)

## ListPricingPlansOutputTypeDef

```python
# ListPricingPlansOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingPlansOutputTypeDef


def get_value() -> ListPricingPlansOutputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListPricingPlansOutputTypeDef definition

class ListPricingPlansOutputTypeDef(TypedDict):
    BillingPeriod: str,
    PricingPlans: list[PricingPlanListElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PricingPlanListElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPricingRulesInputPaginateTypeDef

```python
# ListPricingRulesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingRulesInputPaginateTypeDef


def get_value() -> ListPricingRulesInputPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListPricingRulesInputPaginateTypeDef definition

class ListPricingRulesInputPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListPricingRulesFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPricingRulesInputTypeDef

```python
# ListPricingRulesInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingRulesInputTypeDef


def get_value() -> ListPricingRulesInputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListPricingRulesInputTypeDef definition

class ListPricingRulesInputTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListPricingRulesFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef)

## ListResourcesAssociatedToCustomLineItemInputPaginateTypeDef

```python
# ListResourcesAssociatedToCustomLineItemInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemInputPaginateTypeDef


def get_value() -> ListResourcesAssociatedToCustomLineItemInputPaginateTypeDef:
    return {
        "Arn": ...,
    }


# ListResourcesAssociatedToCustomLineItemInputPaginateTypeDef definition

class ListResourcesAssociatedToCustomLineItemInputPaginateTypeDef(TypedDict):
    Arn: str,
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListResourcesAssociatedToCustomLineItemFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourcesAssociatedToCustomLineItemInputTypeDef

```python
# ListResourcesAssociatedToCustomLineItemInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemInputTypeDef


def get_value() -> ListResourcesAssociatedToCustomLineItemInputTypeDef:
    return {
        "Arn": ...,
    }


# ListResourcesAssociatedToCustomLineItemInputTypeDef definition

class ListResourcesAssociatedToCustomLineItemInputTypeDef(TypedDict):
    Arn: str,
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[ListResourcesAssociatedToCustomLineItemFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef)

## ListResourcesAssociatedToCustomLineItemOutputTypeDef

```python
# ListResourcesAssociatedToCustomLineItemOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemOutputTypeDef


def get_value() -> ListResourcesAssociatedToCustomLineItemOutputTypeDef:
    return {
        "Arn": ...,
    }


# ListResourcesAssociatedToCustomLineItemOutputTypeDef definition

class ListResourcesAssociatedToCustomLineItemOutputTypeDef(TypedDict):
    Arn: str,
    AssociatedResources: list[ListResourcesAssociatedToCustomLineItemResponseElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListResourcesAssociatedToCustomLineItemResponseElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBillingGroupInputTypeDef

```python
# UpdateBillingGroupInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateBillingGroupInputTypeDef


def get_value() -> UpdateBillingGroupInputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateBillingGroupInputTypeDef definition

class UpdateBillingGroupInputTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Status: NotRequired[BillingGroupStatusType],  # (1)
    ComputationPreference: NotRequired[ComputationPreferenceTypeDef],  # (2)
    Description: NotRequired[str],
    AccountGrouping: NotRequired[UpdateBillingGroupAccountGroupingTypeDef],  # (3)
```

1. See [:material-code-brackets: BillingGroupStatusType](./literals.md#billinggroupstatustype)
2. See [:material-code-braces: ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef)
3. See [:material-code-braces: UpdateBillingGroupAccountGroupingTypeDef](./type_defs.md#updatebillinggroupaccountgroupingtypedef)

## UpdateBillingGroupOutputTypeDef

```python
# UpdateBillingGroupOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateBillingGroupOutputTypeDef


def get_value() -> UpdateBillingGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateBillingGroupOutputTypeDef definition

class UpdateBillingGroupOutputTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    PrimaryAccountId: str,
    PricingPlanArn: str,
    Size: int,
    LastModifiedTime: int,
    Status: BillingGroupStatusType,  # (1)
    StatusReason: str,
    AccountGrouping: UpdateBillingGroupAccountGroupingTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BillingGroupStatusType](./literals.md#billinggroupstatustype)
2. See [:material-code-braces: UpdateBillingGroupAccountGroupingTypeDef](./type_defs.md#updatebillinggroupaccountgroupingtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTieringInputTypeDef

```python
# UpdateTieringInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateTieringInputTypeDef


def get_value() -> UpdateTieringInputTypeDef:
    return {
        "FreeTier": ...,
    }


# UpdateTieringInputTypeDef definition

class UpdateTieringInputTypeDef(TypedDict):
    FreeTier: UpdateFreeTierConfigTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateFreeTierConfigTypeDef](./type_defs.md#updatefreetierconfigtypedef)

## BatchAssociateResourcesToCustomLineItemOutputTypeDef

```python
# BatchAssociateResourcesToCustomLineItemOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import BatchAssociateResourcesToCustomLineItemOutputTypeDef


def get_value() -> BatchAssociateResourcesToCustomLineItemOutputTypeDef:
    return {
        "SuccessfullyAssociatedResources": ...,
    }


# BatchAssociateResourcesToCustomLineItemOutputTypeDef definition

class BatchAssociateResourcesToCustomLineItemOutputTypeDef(TypedDict):
    SuccessfullyAssociatedResources: list[AssociateResourceResponseElementTypeDef],  # (1)
    FailedAssociatedResources: list[AssociateResourceResponseElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AssociateResourceResponseElementTypeDef]`
2. See `list[AssociateResourceResponseElementTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateResourcesFromCustomLineItemOutputTypeDef

```python
# BatchDisassociateResourcesFromCustomLineItemOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import BatchDisassociateResourcesFromCustomLineItemOutputTypeDef


def get_value() -> BatchDisassociateResourcesFromCustomLineItemOutputTypeDef:
    return {
        "SuccessfullyDisassociatedResources": ...,
    }


# BatchDisassociateResourcesFromCustomLineItemOutputTypeDef definition

class BatchDisassociateResourcesFromCustomLineItemOutputTypeDef(TypedDict):
    SuccessfullyDisassociatedResources: list[DisassociateResourceResponseElementTypeDef],  # (1)
    FailedDisassociatedResources: list[DisassociateResourceResponseElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[DisassociateResourceResponseElementTypeDef]`
2. See `list[DisassociateResourceResponseElementTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBillingGroupCostReportOutputTypeDef

```python
# GetBillingGroupCostReportOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import GetBillingGroupCostReportOutputTypeDef


def get_value() -> GetBillingGroupCostReportOutputTypeDef:
    return {
        "BillingGroupCostReportResults": ...,
    }


# GetBillingGroupCostReportOutputTypeDef definition

class GetBillingGroupCostReportOutputTypeDef(TypedDict):
    BillingGroupCostReportResults: list[BillingGroupCostReportResultElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BillingGroupCostReportResultElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillingGroupsOutputTypeDef

```python
# ListBillingGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListBillingGroupsOutputTypeDef


def get_value() -> ListBillingGroupsOutputTypeDef:
    return {
        "BillingGroups": ...,
    }


# ListBillingGroupsOutputTypeDef definition

class ListBillingGroupsOutputTypeDef(TypedDict):
    BillingGroups: list[BillingGroupListElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BillingGroupListElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePricingRuleInputTypeDef

```python
# CreatePricingRuleInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreatePricingRuleInputTypeDef


def get_value() -> CreatePricingRuleInputTypeDef:
    return {
        "Name": ...,
    }


# CreatePricingRuleInputTypeDef definition

class CreatePricingRuleInputTypeDef(TypedDict):
    Name: str,
    Scope: PricingRuleScopeType,  # (1)
    Type: PricingRuleTypeType,  # (2)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    ModifierPercentage: NotRequired[float],
    Service: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    BillingEntity: NotRequired[str],
    Tiering: NotRequired[CreateTieringInputTypeDef],  # (3)
    UsageType: NotRequired[str],
    Operation: NotRequired[str],
```

1. See [:material-code-brackets: PricingRuleScopeType](./literals.md#pricingrulescopetype)
2. See [:material-code-brackets: PricingRuleTypeType](./literals.md#pricingruletypetype)
3. See [:material-code-braces: CreateTieringInputTypeDef](./type_defs.md#createtieringinputtypedef)

## PricingRuleListElementTypeDef

```python
# PricingRuleListElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import PricingRuleListElementTypeDef


def get_value() -> PricingRuleListElementTypeDef:
    return {
        "Name": ...,
    }


# PricingRuleListElementTypeDef definition

class PricingRuleListElementTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    Scope: NotRequired[PricingRuleScopeType],  # (1)
    Type: NotRequired[PricingRuleTypeType],  # (2)
    ModifierPercentage: NotRequired[float],
    Service: NotRequired[str],
    AssociatedPricingPlanCount: NotRequired[int],
    CreationTime: NotRequired[int],
    LastModifiedTime: NotRequired[int],
    BillingEntity: NotRequired[str],
    Tiering: NotRequired[TieringTypeDef],  # (3)
    UsageType: NotRequired[str],
    Operation: NotRequired[str],
```

1. See [:material-code-brackets: PricingRuleScopeType](./literals.md#pricingrulescopetype)
2. See [:material-code-brackets: PricingRuleTypeType](./literals.md#pricingruletypetype)
3. See [:material-code-braces: TieringTypeDef](./type_defs.md#tieringtypedef)

## CustomLineItemChargeDetailsTypeDef

```python
# CustomLineItemChargeDetailsTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CustomLineItemChargeDetailsTypeDef


def get_value() -> CustomLineItemChargeDetailsTypeDef:
    return {
        "Flat": ...,
    }


# CustomLineItemChargeDetailsTypeDef definition

class CustomLineItemChargeDetailsTypeDef(TypedDict):
    Type: CustomLineItemTypeType,  # (3)
    Flat: NotRequired[CustomLineItemFlatChargeDetailsTypeDef],  # (1)
    Percentage: NotRequired[CustomLineItemPercentageChargeDetailsTypeDef],  # (2)
    LineItemFilters: NotRequired[Sequence[LineItemFilterUnionTypeDef]],  # (4)
```

1. See [:material-code-braces: CustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#customlineitemflatchargedetailstypedef)
2. See [:material-code-braces: CustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#customlineitempercentagechargedetailstypedef)
3. See [:material-code-brackets: CustomLineItemTypeType](./literals.md#customlineitemtypetype)
4. See `Sequence[LineItemFilterUnionTypeDef]`

## UpdateCustomLineItemChargeDetailsTypeDef

```python
# UpdateCustomLineItemChargeDetailsTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemChargeDetailsTypeDef


def get_value() -> UpdateCustomLineItemChargeDetailsTypeDef:
    return {
        "Flat": ...,
    }


# UpdateCustomLineItemChargeDetailsTypeDef definition

class UpdateCustomLineItemChargeDetailsTypeDef(TypedDict):
    Flat: NotRequired[UpdateCustomLineItemFlatChargeDetailsTypeDef],  # (1)
    Percentage: NotRequired[UpdateCustomLineItemPercentageChargeDetailsTypeDef],  # (2)
    LineItemFilters: NotRequired[Sequence[LineItemFilterUnionTypeDef]],  # (3)
```

1. See [:material-code-braces: UpdateCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemflatchargedetailstypedef)
2. See [:material-code-braces: UpdateCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#updatecustomlineitempercentagechargedetailstypedef)
3. See `Sequence[LineItemFilterUnionTypeDef]`

## ListBillingGroupsInputPaginateTypeDef

```python
# ListBillingGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListBillingGroupsInputPaginateTypeDef


def get_value() -> ListBillingGroupsInputPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListBillingGroupsInputPaginateTypeDef definition

class ListBillingGroupsInputPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListBillingGroupsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillingGroupsInputTypeDef

```python
# ListBillingGroupsInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListBillingGroupsInputTypeDef


def get_value() -> ListBillingGroupsInputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListBillingGroupsInputTypeDef definition

class ListBillingGroupsInputTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[ListBillingGroupsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef)

## CustomLineItemListElementTypeDef

```python
# CustomLineItemListElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CustomLineItemListElementTypeDef


def get_value() -> CustomLineItemListElementTypeDef:
    return {
        "Arn": ...,
    }


# CustomLineItemListElementTypeDef definition

class CustomLineItemListElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    ChargeDetails: NotRequired[ListCustomLineItemChargeDetailsTypeDef],  # (1)
    CurrencyCode: NotRequired[CurrencyCodeType],  # (2)
    Description: NotRequired[str],
    ProductCode: NotRequired[str],
    BillingGroupArn: NotRequired[str],
    CreationTime: NotRequired[int],
    LastModifiedTime: NotRequired[int],
    AssociationSize: NotRequired[int],
    AccountId: NotRequired[str],
    ComputationRule: NotRequired[ComputationRuleEnumType],  # (3)
    PresentationDetails: NotRequired[PresentationObjectTypeDef],  # (4)
```

1. See [:material-code-braces: ListCustomLineItemChargeDetailsTypeDef](./type_defs.md#listcustomlineitemchargedetailstypedef)
2. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
3. See [:material-code-brackets: ComputationRuleEnumType](./literals.md#computationruleenumtype)
4. See [:material-code-braces: PresentationObjectTypeDef](./type_defs.md#presentationobjecttypedef)

## CustomLineItemVersionListElementTypeDef

```python
# CustomLineItemVersionListElementTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CustomLineItemVersionListElementTypeDef


def get_value() -> CustomLineItemVersionListElementTypeDef:
    return {
        "Name": ...,
    }


# CustomLineItemVersionListElementTypeDef definition

class CustomLineItemVersionListElementTypeDef(TypedDict):
    Name: NotRequired[str],
    ChargeDetails: NotRequired[ListCustomLineItemChargeDetailsTypeDef],  # (1)
    CurrencyCode: NotRequired[CurrencyCodeType],  # (2)
    Description: NotRequired[str],
    ProductCode: NotRequired[str],
    BillingGroupArn: NotRequired[str],
    CreationTime: NotRequired[int],
    LastModifiedTime: NotRequired[int],
    AssociationSize: NotRequired[int],
    StartBillingPeriod: NotRequired[str],
    EndBillingPeriod: NotRequired[str],
    Arn: NotRequired[str],
    StartTime: NotRequired[int],
    AccountId: NotRequired[str],
    ComputationRule: NotRequired[ComputationRuleEnumType],  # (3)
    PresentationDetails: NotRequired[PresentationObjectTypeDef],  # (4)
```

1. See [:material-code-braces: ListCustomLineItemChargeDetailsTypeDef](./type_defs.md#listcustomlineitemchargedetailstypedef)
2. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
3. See [:material-code-brackets: ComputationRuleEnumType](./literals.md#computationruleenumtype)
4. See [:material-code-braces: PresentationObjectTypeDef](./type_defs.md#presentationobjecttypedef)

## UpdateCustomLineItemOutputTypeDef

```python
# UpdateCustomLineItemOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemOutputTypeDef


def get_value() -> UpdateCustomLineItemOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateCustomLineItemOutputTypeDef definition

class UpdateCustomLineItemOutputTypeDef(TypedDict):
    Arn: str,
    BillingGroupArn: str,
    Name: str,
    Description: str,
    ChargeDetails: ListCustomLineItemChargeDetailsTypeDef,  # (1)
    LastModifiedTime: int,
    AssociationSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListCustomLineItemChargeDetailsTypeDef](./type_defs.md#listcustomlineitemchargedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomLineItemVersionsInputPaginateTypeDef

```python
# ListCustomLineItemVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemVersionsInputPaginateTypeDef


def get_value() -> ListCustomLineItemVersionsInputPaginateTypeDef:
    return {
        "Arn": ...,
    }


# ListCustomLineItemVersionsInputPaginateTypeDef definition

class ListCustomLineItemVersionsInputPaginateTypeDef(TypedDict):
    Arn: str,
    Filters: NotRequired[ListCustomLineItemVersionsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListCustomLineItemVersionsFilterTypeDef](./type_defs.md#listcustomlineitemversionsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomLineItemVersionsInputTypeDef

```python
# ListCustomLineItemVersionsInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemVersionsInputTypeDef


def get_value() -> ListCustomLineItemVersionsInputTypeDef:
    return {
        "Arn": ...,
    }


# ListCustomLineItemVersionsInputTypeDef definition

class ListCustomLineItemVersionsInputTypeDef(TypedDict):
    Arn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[ListCustomLineItemVersionsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListCustomLineItemVersionsFilterTypeDef](./type_defs.md#listcustomlineitemversionsfiltertypedef)

## UpdatePricingRuleInputTypeDef

```python
# UpdatePricingRuleInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdatePricingRuleInputTypeDef


def get_value() -> UpdatePricingRuleInputTypeDef:
    return {
        "Arn": ...,
    }


# UpdatePricingRuleInputTypeDef definition

class UpdatePricingRuleInputTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[PricingRuleTypeType],  # (1)
    ModifierPercentage: NotRequired[float],
    Tiering: NotRequired[UpdateTieringInputTypeDef],  # (2)
```

1. See [:material-code-brackets: PricingRuleTypeType](./literals.md#pricingruletypetype)
2. See [:material-code-braces: UpdateTieringInputTypeDef](./type_defs.md#updatetieringinputtypedef)

## UpdatePricingRuleOutputTypeDef

```python
# UpdatePricingRuleOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdatePricingRuleOutputTypeDef


def get_value() -> UpdatePricingRuleOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdatePricingRuleOutputTypeDef definition

class UpdatePricingRuleOutputTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    Scope: PricingRuleScopeType,  # (1)
    Type: PricingRuleTypeType,  # (2)
    ModifierPercentage: float,
    Service: str,
    AssociatedPricingPlanCount: int,
    LastModifiedTime: int,
    BillingEntity: str,
    Tiering: UpdateTieringInputTypeDef,  # (3)
    UsageType: str,
    Operation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PricingRuleScopeType](./literals.md#pricingrulescopetype)
2. See [:material-code-brackets: PricingRuleTypeType](./literals.md#pricingruletypetype)
3. See [:material-code-braces: UpdateTieringInputTypeDef](./type_defs.md#updatetieringinputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPricingRulesOutputTypeDef

```python
# ListPricingRulesOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListPricingRulesOutputTypeDef


def get_value() -> ListPricingRulesOutputTypeDef:
    return {
        "BillingPeriod": ...,
    }


# ListPricingRulesOutputTypeDef definition

class ListPricingRulesOutputTypeDef(TypedDict):
    BillingPeriod: str,
    PricingRules: list[PricingRuleListElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PricingRuleListElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomLineItemInputTypeDef

```python
# CreateCustomLineItemInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import CreateCustomLineItemInputTypeDef


def get_value() -> CreateCustomLineItemInputTypeDef:
    return {
        "Name": ...,
    }


# CreateCustomLineItemInputTypeDef definition

class CreateCustomLineItemInputTypeDef(TypedDict):
    Name: str,
    Description: str,
    BillingGroupArn: str,
    ChargeDetails: CustomLineItemChargeDetailsTypeDef,  # (1)
    ClientToken: NotRequired[str],
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    AccountId: NotRequired[str],
    ComputationRule: NotRequired[ComputationRuleEnumType],  # (3)
    PresentationDetails: NotRequired[PresentationObjectTypeDef],  # (4)
```

1. See [:material-code-braces: CustomLineItemChargeDetailsTypeDef](./type_defs.md#customlineitemchargedetailstypedef)
2. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)
3. See [:material-code-brackets: ComputationRuleEnumType](./literals.md#computationruleenumtype)
4. See [:material-code-braces: PresentationObjectTypeDef](./type_defs.md#presentationobjecttypedef)

## UpdateCustomLineItemInputTypeDef

```python
# UpdateCustomLineItemInputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemInputTypeDef


def get_value() -> UpdateCustomLineItemInputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateCustomLineItemInputTypeDef definition

class UpdateCustomLineItemInputTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ChargeDetails: NotRequired[UpdateCustomLineItemChargeDetailsTypeDef],  # (1)
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateCustomLineItemChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemchargedetailstypedef)
2. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef)

## ListCustomLineItemsOutputTypeDef

```python
# ListCustomLineItemsOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsOutputTypeDef


def get_value() -> ListCustomLineItemsOutputTypeDef:
    return {
        "CustomLineItems": ...,
    }


# ListCustomLineItemsOutputTypeDef definition

class ListCustomLineItemsOutputTypeDef(TypedDict):
    CustomLineItems: list[CustomLineItemListElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CustomLineItemListElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomLineItemVersionsOutputTypeDef

```python
# ListCustomLineItemVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_billingconductor.type_defs import ListCustomLineItemVersionsOutputTypeDef


def get_value() -> ListCustomLineItemVersionsOutputTypeDef:
    return {
        "CustomLineItemVersions": ...,
    }


# ListCustomLineItemVersionsOutputTypeDef definition

class ListCustomLineItemVersionsOutputTypeDef(TypedDict):
    CustomLineItemVersions: list[CustomLineItemVersionListElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CustomLineItemVersionListElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


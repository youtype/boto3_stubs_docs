# Typed dictionaries

> [Index](../README.md) > [BillingConductor](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor)
    type annotations stubs module [mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

## AccountAssociationsListElementTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import AccountAssociationsListElementTypeDef

def get_value() -> AccountAssociationsListElementTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class AccountAssociationsListElementTypeDef(TypedDict):
    AccountId: NotRequired[str],
    BillingGroupArn: NotRequired[str],
    AccountName: NotRequired[str],
    AccountEmail: NotRequired[str],
```

## AccountGroupingTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import AccountGroupingTypeDef

def get_value() -> AccountGroupingTypeDef:
    return {
        "LinkedAccountIds": ...,
    }
```

```python title="Definition"
class AccountGroupingTypeDef(TypedDict):
    LinkedAccountIds: Sequence[str],
```

## AssociateAccountsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import AssociateAccountsInputRequestTypeDef

def get_value() -> AssociateAccountsInputRequestTypeDef:
    return {
        "Arn": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class AssociateAccountsInputRequestTypeDef(TypedDict):
    Arn: str,
    AccountIds: Sequence[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## AssociatePricingRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import AssociatePricingRulesInputRequestTypeDef

def get_value() -> AssociatePricingRulesInputRequestTypeDef:
    return {
        "Arn": ...,
        "PricingRuleArns": ...,
    }
```

```python title="Definition"
class AssociatePricingRulesInputRequestTypeDef(TypedDict):
    Arn: str,
    PricingRuleArns: Sequence[str],
```

## AssociateResourceErrorTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import AssociateResourceErrorTypeDef

def get_value() -> AssociateResourceErrorTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class AssociateResourceErrorTypeDef(TypedDict):
    Message: NotRequired[str],
    Reason: NotRequired[AssociateResourceErrorReasonType],  # (1)
```

1. See [:material-code-brackets: AssociateResourceErrorReasonType](./literals.md#associateresourceerrorreasontype) 
## CustomLineItemBillingPeriodRangeTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CustomLineItemBillingPeriodRangeTypeDef

def get_value() -> CustomLineItemBillingPeriodRangeTypeDef:
    return {
        "InclusiveStartBillingPeriod": ...,
        "ExclusiveEndBillingPeriod": ...,
    }
```

```python title="Definition"
class CustomLineItemBillingPeriodRangeTypeDef(TypedDict):
    InclusiveStartBillingPeriod: str,
    ExclusiveEndBillingPeriod: str,
```

## BillingGroupCostReportElementTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import BillingGroupCostReportElementTypeDef

def get_value() -> BillingGroupCostReportElementTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class BillingGroupCostReportElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    AWSCost: NotRequired[str],
    ProformaCost: NotRequired[str],
    Margin: NotRequired[str],
    MarginPercentage: NotRequired[str],
    Currency: NotRequired[str],
```

## ComputationPreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ComputationPreferenceTypeDef

def get_value() -> ComputationPreferenceTypeDef:
    return {
        "PricingPlanArn": ...,
    }
```

```python title="Definition"
class ComputationPreferenceTypeDef(TypedDict):
    PricingPlanArn: str,
```

## CreatePricingPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CreatePricingPlanInputRequestTypeDef

def get_value() -> CreatePricingPlanInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreatePricingPlanInputRequestTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    PricingRuleArns: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

## CreatePricingRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CreatePricingRuleInputRequestTypeDef

def get_value() -> CreatePricingRuleInputRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Type": ...,
        "ModifierPercentage": ...,
    }
```

```python title="Definition"
class CreatePricingRuleInputRequestTypeDef(TypedDict):
    Name: str,
    Scope: PricingRuleScopeType,  # (1)
    Type: PricingRuleTypeType,  # (2)
    ModifierPercentage: float,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Service: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PricingRuleScopeType](./literals.md#pricingrulescopetype) 
2. See [:material-code-brackets: PricingRuleTypeType](./literals.md#pricingruletypetype) 
## CustomLineItemFlatChargeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CustomLineItemFlatChargeDetailsTypeDef

def get_value() -> CustomLineItemFlatChargeDetailsTypeDef:
    return {
        "ChargeValue": ...,
    }
```

```python title="Definition"
class CustomLineItemFlatChargeDetailsTypeDef(TypedDict):
    ChargeValue: float,
```

## CustomLineItemPercentageChargeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CustomLineItemPercentageChargeDetailsTypeDef

def get_value() -> CustomLineItemPercentageChargeDetailsTypeDef:
    return {
        "PercentageValue": ...,
    }
```

```python title="Definition"
class CustomLineItemPercentageChargeDetailsTypeDef(TypedDict):
    PercentageValue: float,
    AssociatedValues: NotRequired[Sequence[str]],
```

## DeleteBillingGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DeleteBillingGroupInputRequestTypeDef

def get_value() -> DeleteBillingGroupInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeleteBillingGroupInputRequestTypeDef(TypedDict):
    Arn: str,
```

## DeletePricingPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DeletePricingPlanInputRequestTypeDef

def get_value() -> DeletePricingPlanInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeletePricingPlanInputRequestTypeDef(TypedDict):
    Arn: str,
```

## DeletePricingRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DeletePricingRuleInputRequestTypeDef

def get_value() -> DeletePricingRuleInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeletePricingRuleInputRequestTypeDef(TypedDict):
    Arn: str,
```

## DisassociateAccountsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DisassociateAccountsInputRequestTypeDef

def get_value() -> DisassociateAccountsInputRequestTypeDef:
    return {
        "Arn": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class DisassociateAccountsInputRequestTypeDef(TypedDict):
    Arn: str,
    AccountIds: Sequence[str],
```

## DisassociatePricingRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DisassociatePricingRulesInputRequestTypeDef

def get_value() -> DisassociatePricingRulesInputRequestTypeDef:
    return {
        "Arn": ...,
        "PricingRuleArns": ...,
    }
```

```python title="Definition"
class DisassociatePricingRulesInputRequestTypeDef(TypedDict):
    Arn: str,
    PricingRuleArns: Sequence[str],
```

## ListAccountAssociationsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsFilterTypeDef

def get_value() -> ListAccountAssociationsFilterTypeDef:
    return {
        "Association": ...,
    }
```

```python title="Definition"
class ListAccountAssociationsFilterTypeDef(TypedDict):
    Association: NotRequired[str],
    AccountId: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListBillingGroupCostReportsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsFilterTypeDef

def get_value() -> ListBillingGroupCostReportsFilterTypeDef:
    return {
        "BillingGroupArns": ...,
    }
```

```python title="Definition"
class ListBillingGroupCostReportsFilterTypeDef(TypedDict):
    BillingGroupArns: NotRequired[Sequence[str]],
```

## ListBillingGroupsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListBillingGroupsFilterTypeDef

def get_value() -> ListBillingGroupsFilterTypeDef:
    return {
        "Arns": ...,
    }
```

```python title="Definition"
class ListBillingGroupsFilterTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
    PricingPlan: NotRequired[str],
```

## ListCustomLineItemFlatChargeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemFlatChargeDetailsTypeDef

def get_value() -> ListCustomLineItemFlatChargeDetailsTypeDef:
    return {
        "ChargeValue": ...,
    }
```

```python title="Definition"
class ListCustomLineItemFlatChargeDetailsTypeDef(TypedDict):
    ChargeValue: float,
```

## ListCustomLineItemPercentageChargeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemPercentageChargeDetailsTypeDef

def get_value() -> ListCustomLineItemPercentageChargeDetailsTypeDef:
    return {
        "PercentageValue": ...,
    }
```

```python title="Definition"
class ListCustomLineItemPercentageChargeDetailsTypeDef(TypedDict):
    PercentageValue: float,
```

## ListCustomLineItemsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsFilterTypeDef

def get_value() -> ListCustomLineItemsFilterTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class ListCustomLineItemsFilterTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    BillingGroups: NotRequired[Sequence[str]],
    Arns: NotRequired[Sequence[str]],
```

## ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef

def get_value() -> ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef:
    return {
        "PricingRuleArn": ...,
    }
```

```python title="Definition"
class ListPricingPlansAssociatedWithPricingRuleInputRequestTypeDef(TypedDict):
    PricingRuleArn: str,
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPricingPlansFilterTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingPlansFilterTypeDef

def get_value() -> ListPricingPlansFilterTypeDef:
    return {
        "Arns": ...,
    }
```

```python title="Definition"
class ListPricingPlansFilterTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
```

## PricingPlanListElementTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import PricingPlanListElementTypeDef

def get_value() -> PricingPlanListElementTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class PricingPlanListElementTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    Size: NotRequired[int],
    CreationTime: NotRequired[int],
    LastModifiedTime: NotRequired[int],
```

## ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef

def get_value() -> ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef:
    return {
        "PricingPlanArn": ...,
    }
```

```python title="Definition"
class ListPricingRulesAssociatedToPricingPlanInputRequestTypeDef(TypedDict):
    PricingPlanArn: str,
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPricingRulesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingRulesFilterTypeDef

def get_value() -> ListPricingRulesFilterTypeDef:
    return {
        "Arns": ...,
    }
```

```python title="Definition"
class ListPricingRulesFilterTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
```

## PricingRuleListElementTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import PricingRuleListElementTypeDef

def get_value() -> PricingRuleListElementTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
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
```

1. See [:material-code-brackets: PricingRuleScopeType](./literals.md#pricingrulescopetype) 
2. See [:material-code-brackets: PricingRuleTypeType](./literals.md#pricingruletypetype) 
## ListResourcesAssociatedToCustomLineItemFilterTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemFilterTypeDef

def get_value() -> ListResourcesAssociatedToCustomLineItemFilterTypeDef:
    return {
        "Relationship": ...,
    }
```

```python title="Definition"
class ListResourcesAssociatedToCustomLineItemFilterTypeDef(TypedDict):
    Relationship: NotRequired[CustomLineItemRelationshipType],  # (1)
```

1. See [:material-code-brackets: CustomLineItemRelationshipType](./literals.md#customlineitemrelationshiptype) 
## ListResourcesAssociatedToCustomLineItemResponseElementTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemResponseElementTypeDef

def get_value() -> ListResourcesAssociatedToCustomLineItemResponseElementTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListResourcesAssociatedToCustomLineItemResponseElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    Relationship: NotRequired[CustomLineItemRelationshipType],  # (1)
```

1. See [:material-code-brackets: CustomLineItemRelationshipType](./literals.md#customlineitemrelationshiptype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateCustomLineItemFlatChargeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemFlatChargeDetailsTypeDef

def get_value() -> UpdateCustomLineItemFlatChargeDetailsTypeDef:
    return {
        "ChargeValue": ...,
    }
```

```python title="Definition"
class UpdateCustomLineItemFlatChargeDetailsTypeDef(TypedDict):
    ChargeValue: float,
```

## UpdateCustomLineItemPercentageChargeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemPercentageChargeDetailsTypeDef

def get_value() -> UpdateCustomLineItemPercentageChargeDetailsTypeDef:
    return {
        "PercentageValue": ...,
    }
```

```python title="Definition"
class UpdateCustomLineItemPercentageChargeDetailsTypeDef(TypedDict):
    PercentageValue: float,
```

## UpdatePricingPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdatePricingPlanInputRequestTypeDef

def get_value() -> UpdatePricingPlanInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class UpdatePricingPlanInputRequestTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdatePricingRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdatePricingRuleInputRequestTypeDef

def get_value() -> UpdatePricingRuleInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class UpdatePricingRuleInputRequestTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[PricingRuleTypeType],  # (1)
    ModifierPercentage: NotRequired[float],
```

1. See [:material-code-brackets: PricingRuleTypeType](./literals.md#pricingruletypetype) 
## AssociateAccountsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import AssociateAccountsOutputTypeDef

def get_value() -> AssociateAccountsOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateAccountsOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociatePricingRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import AssociatePricingRulesOutputTypeDef

def get_value() -> AssociatePricingRulesOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociatePricingRulesOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBillingGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CreateBillingGroupOutputTypeDef

def get_value() -> CreateBillingGroupOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBillingGroupOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomLineItemOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CreateCustomLineItemOutputTypeDef

def get_value() -> CreateCustomLineItemOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomLineItemOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePricingPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CreatePricingPlanOutputTypeDef

def get_value() -> CreatePricingPlanOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePricingPlanOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePricingRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CreatePricingRuleOutputTypeDef

def get_value() -> CreatePricingRuleOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePricingRuleOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBillingGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DeleteBillingGroupOutputTypeDef

def get_value() -> DeleteBillingGroupOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBillingGroupOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCustomLineItemOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DeleteCustomLineItemOutputTypeDef

def get_value() -> DeleteCustomLineItemOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCustomLineItemOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePricingPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DeletePricingPlanOutputTypeDef

def get_value() -> DeletePricingPlanOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePricingPlanOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePricingRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DeletePricingRuleOutputTypeDef

def get_value() -> DeletePricingRuleOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePricingRuleOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateAccountsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DisassociateAccountsOutputTypeDef

def get_value() -> DisassociateAccountsOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateAccountsOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociatePricingRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DisassociatePricingRulesOutputTypeDef

def get_value() -> DisassociatePricingRulesOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociatePricingRulesOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountAssociationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsOutputTypeDef

def get_value() -> ListAccountAssociationsOutputTypeDef:
    return {
        "LinkedAccounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountAssociationsOutputTypeDef(TypedDict):
    LinkedAccounts: List[AccountAssociationsListElementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssociationsListElementTypeDef](./type_defs.md#accountassociationslistelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPricingPlansAssociatedWithPricingRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingPlansAssociatedWithPricingRuleOutputTypeDef

def get_value() -> ListPricingPlansAssociatedWithPricingRuleOutputTypeDef:
    return {
        "BillingPeriod": ...,
        "PricingRuleArn": ...,
        "PricingPlanArns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPricingPlansAssociatedWithPricingRuleOutputTypeDef(TypedDict):
    BillingPeriod: str,
    PricingRuleArn: str,
    PricingPlanArns: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPricingRulesAssociatedToPricingPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingRulesAssociatedToPricingPlanOutputTypeDef

def get_value() -> ListPricingRulesAssociatedToPricingPlanOutputTypeDef:
    return {
        "BillingPeriod": ...,
        "PricingPlanArn": ...,
        "PricingRuleArns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPricingRulesAssociatedToPricingPlanOutputTypeDef(TypedDict):
    BillingPeriod: str,
    PricingPlanArn: str,
    PricingRuleArns: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBillingGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdateBillingGroupOutputTypeDef

def get_value() -> UpdateBillingGroupOutputTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "Description": ...,
        "PrimaryAccountId": ...,
        "PricingPlanArn": ...,
        "Size": ...,
        "LastModifiedTime": ...,
        "Status": ...,
        "StatusReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BillingGroupStatusType](./literals.md#billinggroupstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePricingPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdatePricingPlanOutputTypeDef

def get_value() -> UpdatePricingPlanOutputTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "Description": ...,
        "Size": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePricingPlanOutputTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    Size: int,
    LastModifiedTime: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePricingRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdatePricingRuleOutputTypeDef

def get_value() -> UpdatePricingRuleOutputTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "Description": ...,
        "Scope": ...,
        "Type": ...,
        "ModifierPercentage": ...,
        "Service": ...,
        "AssociatedPricingPlanCount": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PricingRuleScopeType](./literals.md#pricingrulescopetype) 
2. See [:material-code-brackets: PricingRuleTypeType](./literals.md#pricingruletypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResourceResponseElementTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import AssociateResourceResponseElementTypeDef

def get_value() -> AssociateResourceResponseElementTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AssociateResourceResponseElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    Error: NotRequired[AssociateResourceErrorTypeDef],  # (1)
```

1. See [:material-code-braces: AssociateResourceErrorTypeDef](./type_defs.md#associateresourceerrortypedef) 
## DisassociateResourceResponseElementTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DisassociateResourceResponseElementTypeDef

def get_value() -> DisassociateResourceResponseElementTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DisassociateResourceResponseElementTypeDef(TypedDict):
    Arn: NotRequired[str],
    Error: NotRequired[AssociateResourceErrorTypeDef],  # (1)
```

1. See [:material-code-braces: AssociateResourceErrorTypeDef](./type_defs.md#associateresourceerrortypedef) 
## BatchAssociateResourcesToCustomLineItemInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import BatchAssociateResourcesToCustomLineItemInputRequestTypeDef

def get_value() -> BatchAssociateResourcesToCustomLineItemInputRequestTypeDef:
    return {
        "TargetArn": ...,
        "ResourceArns": ...,
    }
```

```python title="Definition"
class BatchAssociateResourcesToCustomLineItemInputRequestTypeDef(TypedDict):
    TargetArn: str,
    ResourceArns: Sequence[str],
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (1)
```

1. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef) 
## BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef

def get_value() -> BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef:
    return {
        "TargetArn": ...,
        "ResourceArns": ...,
    }
```

```python title="Definition"
class BatchDisassociateResourcesFromCustomLineItemInputRequestTypeDef(TypedDict):
    TargetArn: str,
    ResourceArns: Sequence[str],
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (1)
```

1. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef) 
## DeleteCustomLineItemInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import DeleteCustomLineItemInputRequestTypeDef

def get_value() -> DeleteCustomLineItemInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeleteCustomLineItemInputRequestTypeDef(TypedDict):
    Arn: str,
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (1)
```

1. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef) 
## ListBillingGroupCostReportsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsOutputTypeDef

def get_value() -> ListBillingGroupCostReportsOutputTypeDef:
    return {
        "BillingGroupCostReports": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBillingGroupCostReportsOutputTypeDef(TypedDict):
    BillingGroupCostReports: List[BillingGroupCostReportElementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BillingGroupCostReportElementTypeDef](./type_defs.md#billinggroupcostreportelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BillingGroupListElementTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import BillingGroupListElementTypeDef

def get_value() -> BillingGroupListElementTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
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
```

1. See [:material-code-braces: ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef) 
2. See [:material-code-brackets: BillingGroupStatusType](./literals.md#billinggroupstatustype) 
## CreateBillingGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CreateBillingGroupInputRequestTypeDef

def get_value() -> CreateBillingGroupInputRequestTypeDef:
    return {
        "Name": ...,
        "AccountGrouping": ...,
        "ComputationPreference": ...,
    }
```

```python title="Definition"
class CreateBillingGroupInputRequestTypeDef(TypedDict):
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
## UpdateBillingGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdateBillingGroupInputRequestTypeDef

def get_value() -> UpdateBillingGroupInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class UpdateBillingGroupInputRequestTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Status: NotRequired[BillingGroupStatusType],  # (1)
    ComputationPreference: NotRequired[ComputationPreferenceTypeDef],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: BillingGroupStatusType](./literals.md#billinggroupstatustype) 
2. See [:material-code-braces: ComputationPreferenceTypeDef](./type_defs.md#computationpreferencetypedef) 
## CustomLineItemChargeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CustomLineItemChargeDetailsTypeDef

def get_value() -> CustomLineItemChargeDetailsTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class CustomLineItemChargeDetailsTypeDef(TypedDict):
    Type: CustomLineItemTypeType,  # (3)
    Flat: NotRequired[CustomLineItemFlatChargeDetailsTypeDef],  # (1)
    Percentage: NotRequired[CustomLineItemPercentageChargeDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: CustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#customlineitemflatchargedetailstypedef) 
2. See [:material-code-braces: CustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#customlineitempercentagechargedetailstypedef) 
3. See [:material-code-brackets: CustomLineItemTypeType](./literals.md#customlineitemtypetype) 
## ListAccountAssociationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsInputRequestTypeDef

def get_value() -> ListAccountAssociationsInputRequestTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListAccountAssociationsInputRequestTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListAccountAssociationsFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef) 
## ListAccountAssociationsInputListAccountAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsInputListAccountAssociationsPaginateTypeDef

def get_value() -> ListAccountAssociationsInputListAccountAssociationsPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListAccountAssociationsInputListAccountAssociationsPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListAccountAssociationsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPricingPlansAssociatedWithPricingRuleInputListPricingPlansAssociatedWithPricingRulePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingPlansAssociatedWithPricingRuleInputListPricingPlansAssociatedWithPricingRulePaginateTypeDef

def get_value() -> ListPricingPlansAssociatedWithPricingRuleInputListPricingPlansAssociatedWithPricingRulePaginateTypeDef:
    return {
        "PricingRuleArn": ...,
    }
```

```python title="Definition"
class ListPricingPlansAssociatedWithPricingRuleInputListPricingPlansAssociatedWithPricingRulePaginateTypeDef(TypedDict):
    PricingRuleArn: str,
    BillingPeriod: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPricingRulesAssociatedToPricingPlanInputListPricingRulesAssociatedToPricingPlanPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingRulesAssociatedToPricingPlanInputListPricingRulesAssociatedToPricingPlanPaginateTypeDef

def get_value() -> ListPricingRulesAssociatedToPricingPlanInputListPricingRulesAssociatedToPricingPlanPaginateTypeDef:
    return {
        "PricingPlanArn": ...,
    }
```

```python title="Definition"
class ListPricingRulesAssociatedToPricingPlanInputListPricingRulesAssociatedToPricingPlanPaginateTypeDef(TypedDict):
    PricingPlanArn: str,
    BillingPeriod: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBillingGroupCostReportsInputListBillingGroupCostReportsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsInputListBillingGroupCostReportsPaginateTypeDef

def get_value() -> ListBillingGroupCostReportsInputListBillingGroupCostReportsPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListBillingGroupCostReportsInputListBillingGroupCostReportsPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListBillingGroupCostReportsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBillingGroupCostReportsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListBillingGroupCostReportsInputRequestTypeDef

def get_value() -> ListBillingGroupCostReportsInputRequestTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListBillingGroupCostReportsInputRequestTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[ListBillingGroupCostReportsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef) 
## ListBillingGroupsInputListBillingGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListBillingGroupsInputListBillingGroupsPaginateTypeDef

def get_value() -> ListBillingGroupsInputListBillingGroupsPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListBillingGroupsInputListBillingGroupsPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListBillingGroupsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBillingGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListBillingGroupsInputRequestTypeDef

def get_value() -> ListBillingGroupsInputRequestTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListBillingGroupsInputRequestTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[ListBillingGroupsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef) 
## ListCustomLineItemChargeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemChargeDetailsTypeDef

def get_value() -> ListCustomLineItemChargeDetailsTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ListCustomLineItemChargeDetailsTypeDef(TypedDict):
    Type: CustomLineItemTypeType,  # (3)
    Flat: NotRequired[ListCustomLineItemFlatChargeDetailsTypeDef],  # (1)
    Percentage: NotRequired[ListCustomLineItemPercentageChargeDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: ListCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#listcustomlineitemflatchargedetailstypedef) 
2. See [:material-code-braces: ListCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#listcustomlineitempercentagechargedetailstypedef) 
3. See [:material-code-brackets: CustomLineItemTypeType](./literals.md#customlineitemtypetype) 
## ListCustomLineItemsInputListCustomLineItemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsInputListCustomLineItemsPaginateTypeDef

def get_value() -> ListCustomLineItemsInputListCustomLineItemsPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListCustomLineItemsInputListCustomLineItemsPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListCustomLineItemsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomLineItemsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsInputRequestTypeDef

def get_value() -> ListCustomLineItemsInputRequestTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListCustomLineItemsInputRequestTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[ListCustomLineItemsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef) 
## ListPricingPlansInputListPricingPlansPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingPlansInputListPricingPlansPaginateTypeDef

def get_value() -> ListPricingPlansInputListPricingPlansPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListPricingPlansInputListPricingPlansPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListPricingPlansFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPricingPlansInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingPlansInputRequestTypeDef

def get_value() -> ListPricingPlansInputRequestTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListPricingPlansInputRequestTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListPricingPlansFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef) 
## ListPricingPlansOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingPlansOutputTypeDef

def get_value() -> ListPricingPlansOutputTypeDef:
    return {
        "BillingPeriod": ...,
        "PricingPlans": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPricingPlansOutputTypeDef(TypedDict):
    BillingPeriod: str,
    PricingPlans: List[PricingPlanListElementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PricingPlanListElementTypeDef](./type_defs.md#pricingplanlistelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPricingRulesInputListPricingRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingRulesInputListPricingRulesPaginateTypeDef

def get_value() -> ListPricingRulesInputListPricingRulesPaginateTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListPricingRulesInputListPricingRulesPaginateTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListPricingRulesFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPricingRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingRulesInputRequestTypeDef

def get_value() -> ListPricingRulesInputRequestTypeDef:
    return {
        "BillingPeriod": ...,
    }
```

```python title="Definition"
class ListPricingRulesInputRequestTypeDef(TypedDict):
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListPricingRulesFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef) 
## ListPricingRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListPricingRulesOutputTypeDef

def get_value() -> ListPricingRulesOutputTypeDef:
    return {
        "BillingPeriod": ...,
        "PricingRules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPricingRulesOutputTypeDef(TypedDict):
    BillingPeriod: str,
    PricingRules: List[PricingRuleListElementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PricingRuleListElementTypeDef](./type_defs.md#pricingrulelistelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourcesAssociatedToCustomLineItemInputListResourcesAssociatedToCustomLineItemPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemInputListResourcesAssociatedToCustomLineItemPaginateTypeDef

def get_value() -> ListResourcesAssociatedToCustomLineItemInputListResourcesAssociatedToCustomLineItemPaginateTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListResourcesAssociatedToCustomLineItemInputListResourcesAssociatedToCustomLineItemPaginateTypeDef(TypedDict):
    Arn: str,
    BillingPeriod: NotRequired[str],
    Filters: NotRequired[ListResourcesAssociatedToCustomLineItemFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourcesAssociatedToCustomLineItemInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemInputRequestTypeDef

def get_value() -> ListResourcesAssociatedToCustomLineItemInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListResourcesAssociatedToCustomLineItemInputRequestTypeDef(TypedDict):
    Arn: str,
    BillingPeriod: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[ListResourcesAssociatedToCustomLineItemFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef) 
## ListResourcesAssociatedToCustomLineItemOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListResourcesAssociatedToCustomLineItemOutputTypeDef

def get_value() -> ListResourcesAssociatedToCustomLineItemOutputTypeDef:
    return {
        "Arn": ...,
        "AssociatedResources": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourcesAssociatedToCustomLineItemOutputTypeDef(TypedDict):
    Arn: str,
    AssociatedResources: List[ListResourcesAssociatedToCustomLineItemResponseElementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemResponseElementTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemresponseelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCustomLineItemChargeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemChargeDetailsTypeDef

def get_value() -> UpdateCustomLineItemChargeDetailsTypeDef:
    return {
        "Flat": ...,
    }
```

```python title="Definition"
class UpdateCustomLineItemChargeDetailsTypeDef(TypedDict):
    Flat: NotRequired[UpdateCustomLineItemFlatChargeDetailsTypeDef],  # (1)
    Percentage: NotRequired[UpdateCustomLineItemPercentageChargeDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateCustomLineItemFlatChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemflatchargedetailstypedef) 
2. See [:material-code-braces: UpdateCustomLineItemPercentageChargeDetailsTypeDef](./type_defs.md#updatecustomlineitempercentagechargedetailstypedef) 
## BatchAssociateResourcesToCustomLineItemOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import BatchAssociateResourcesToCustomLineItemOutputTypeDef

def get_value() -> BatchAssociateResourcesToCustomLineItemOutputTypeDef:
    return {
        "SuccessfullyAssociatedResources": ...,
        "FailedAssociatedResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchAssociateResourcesToCustomLineItemOutputTypeDef(TypedDict):
    SuccessfullyAssociatedResources: List[AssociateResourceResponseElementTypeDef],  # (1)
    FailedAssociatedResources: List[AssociateResourceResponseElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssociateResourceResponseElementTypeDef](./type_defs.md#associateresourceresponseelementtypedef) 
2. See [:material-code-braces: AssociateResourceResponseElementTypeDef](./type_defs.md#associateresourceresponseelementtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisassociateResourcesFromCustomLineItemOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import BatchDisassociateResourcesFromCustomLineItemOutputTypeDef

def get_value() -> BatchDisassociateResourcesFromCustomLineItemOutputTypeDef:
    return {
        "SuccessfullyDisassociatedResources": ...,
        "FailedDisassociatedResources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisassociateResourcesFromCustomLineItemOutputTypeDef(TypedDict):
    SuccessfullyDisassociatedResources: List[DisassociateResourceResponseElementTypeDef],  # (1)
    FailedDisassociatedResources: List[DisassociateResourceResponseElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DisassociateResourceResponseElementTypeDef](./type_defs.md#disassociateresourceresponseelementtypedef) 
2. See [:material-code-braces: DisassociateResourceResponseElementTypeDef](./type_defs.md#disassociateresourceresponseelementtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBillingGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListBillingGroupsOutputTypeDef

def get_value() -> ListBillingGroupsOutputTypeDef:
    return {
        "BillingGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBillingGroupsOutputTypeDef(TypedDict):
    BillingGroups: List[BillingGroupListElementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BillingGroupListElementTypeDef](./type_defs.md#billinggrouplistelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomLineItemInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CreateCustomLineItemInputRequestTypeDef

def get_value() -> CreateCustomLineItemInputRequestTypeDef:
    return {
        "Name": ...,
        "Description": ...,
        "BillingGroupArn": ...,
        "ChargeDetails": ...,
    }
```

```python title="Definition"
class CreateCustomLineItemInputRequestTypeDef(TypedDict):
    Name: str,
    Description: str,
    BillingGroupArn: str,
    ChargeDetails: CustomLineItemChargeDetailsTypeDef,  # (1)
    ClientToken: NotRequired[str],
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CustomLineItemChargeDetailsTypeDef](./type_defs.md#customlineitemchargedetailstypedef) 
2. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef) 
## CustomLineItemListElementTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import CustomLineItemListElementTypeDef

def get_value() -> CustomLineItemListElementTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
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
```

1. See [:material-code-braces: ListCustomLineItemChargeDetailsTypeDef](./type_defs.md#listcustomlineitemchargedetailstypedef) 
2. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype) 
## UpdateCustomLineItemOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemOutputTypeDef

def get_value() -> UpdateCustomLineItemOutputTypeDef:
    return {
        "Arn": ...,
        "BillingGroupArn": ...,
        "Name": ...,
        "Description": ...,
        "ChargeDetails": ...,
        "LastModifiedTime": ...,
        "AssociationSize": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## UpdateCustomLineItemInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import UpdateCustomLineItemInputRequestTypeDef

def get_value() -> UpdateCustomLineItemInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class UpdateCustomLineItemInputRequestTypeDef(TypedDict):
    Arn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ChargeDetails: NotRequired[UpdateCustomLineItemChargeDetailsTypeDef],  # (1)
    BillingPeriodRange: NotRequired[CustomLineItemBillingPeriodRangeTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateCustomLineItemChargeDetailsTypeDef](./type_defs.md#updatecustomlineitemchargedetailstypedef) 
2. See [:material-code-braces: CustomLineItemBillingPeriodRangeTypeDef](./type_defs.md#customlineitembillingperiodrangetypedef) 
## ListCustomLineItemsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_billingconductor.type_defs import ListCustomLineItemsOutputTypeDef

def get_value() -> ListCustomLineItemsOutputTypeDef:
    return {
        "CustomLineItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomLineItemsOutputTypeDef(TypedDict):
    CustomLineItems: List[CustomLineItemListElementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomLineItemListElementTypeDef](./type_defs.md#customlineitemlistelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

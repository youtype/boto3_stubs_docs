# Paginators

> [Index](../README.md) > [BillingConductor](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor)
    type annotations stubs module [mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

## ListAccountAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_account_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Paginator.ListAccountAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListAccountAssociationsPaginator

def get_list_account_associations_paginator() -> ListAccountAssociationsPaginator:
    return Session().client("billingconductor").get_paginator("list_account_associations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListAccountAssociationsPaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListAccountAssociationsPaginator = client.get_paginator("list_account_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListAccountAssociationsPaginator](./paginators.md#listaccountassociationspaginator)
3. item: [:material-code-braces: ListAccountAssociationsOutputTypeDef](./type_defs.md#listaccountassociationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListAccountAssociationsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAccountAssociationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAccountAssociationsOutputTypeDef](./type_defs.md#listaccountassociationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountAssociationsInputListAccountAssociationsPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAssociationsInputListAccountAssociationsPaginateTypeDef](./type_defs.md#listaccountassociationsinputlistaccountassociationspaginatetypedef) 
## ListBillingGroupCostReportsPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_billing_group_cost_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Paginator.ListBillingGroupCostReports)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListBillingGroupCostReportsPaginator

def get_list_billing_group_cost_reports_paginator() -> ListBillingGroupCostReportsPaginator:
    return Session().client("billingconductor").get_paginator("list_billing_group_cost_reports")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListBillingGroupCostReportsPaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListBillingGroupCostReportsPaginator = client.get_paginator("list_billing_group_cost_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListBillingGroupCostReportsPaginator](./paginators.md#listbillinggroupcostreportspaginator)
3. item: [:material-code-braces: ListBillingGroupCostReportsOutputTypeDef](./type_defs.md#listbillinggroupcostreportsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBillingGroupCostReportsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListBillingGroupCostReportsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBillingGroupCostReportsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBillingGroupCostReportsOutputTypeDef](./type_defs.md#listbillinggroupcostreportsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBillingGroupCostReportsInputListBillingGroupCostReportsPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillingGroupCostReportsInputListBillingGroupCostReportsPaginateTypeDef](./type_defs.md#listbillinggroupcostreportsinputlistbillinggroupcostreportspaginatetypedef) 
## ListBillingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_billing_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Paginator.ListBillingGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListBillingGroupsPaginator

def get_list_billing_groups_paginator() -> ListBillingGroupsPaginator:
    return Session().client("billingconductor").get_paginator("list_billing_groups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListBillingGroupsPaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListBillingGroupsPaginator = client.get_paginator("list_billing_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListBillingGroupsPaginator](./paginators.md#listbillinggroupspaginator)
3. item: [:material-code-braces: ListBillingGroupsOutputTypeDef](./type_defs.md#listbillinggroupsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBillingGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListBillingGroupsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBillingGroupsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBillingGroupsOutputTypeDef](./type_defs.md#listbillinggroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBillingGroupsInputListBillingGroupsPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillingGroupsInputListBillingGroupsPaginateTypeDef](./type_defs.md#listbillinggroupsinputlistbillinggroupspaginatetypedef) 
## ListCustomLineItemsPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_custom_line_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Paginator.ListCustomLineItems)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListCustomLineItemsPaginator

def get_list_custom_line_items_paginator() -> ListCustomLineItemsPaginator:
    return Session().client("billingconductor").get_paginator("list_custom_line_items")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListCustomLineItemsPaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListCustomLineItemsPaginator = client.get_paginator("list_custom_line_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListCustomLineItemsPaginator](./paginators.md#listcustomlineitemspaginator)
3. item: [:material-code-braces: ListCustomLineItemsOutputTypeDef](./type_defs.md#listcustomlineitemsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomLineItemsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListCustomLineItemsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCustomLineItemsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCustomLineItemsOutputTypeDef](./type_defs.md#listcustomlineitemsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomLineItemsInputListCustomLineItemsPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomLineItemsInputListCustomLineItemsPaginateTypeDef](./type_defs.md#listcustomlineitemsinputlistcustomlineitemspaginatetypedef) 
## ListPricingPlansPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_pricing_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Paginator.ListPricingPlans)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingPlansPaginator

def get_list_pricing_plans_paginator() -> ListPricingPlansPaginator:
    return Session().client("billingconductor").get_paginator("list_pricing_plans")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingPlansPaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListPricingPlansPaginator = client.get_paginator("list_pricing_plans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListPricingPlansPaginator](./paginators.md#listpricingplanspaginator)
3. item: [:material-code-braces: ListPricingPlansOutputTypeDef](./type_defs.md#listpricingplansoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPricingPlansPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListPricingPlansFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPricingPlansOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPricingPlansOutputTypeDef](./type_defs.md#listpricingplansoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPricingPlansInputListPricingPlansPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricingPlansInputListPricingPlansPaginateTypeDef](./type_defs.md#listpricingplansinputlistpricingplanspaginatetypedef) 
## ListPricingPlansAssociatedWithPricingRulePaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_pricing_plans_associated_with_pricing_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Paginator.ListPricingPlansAssociatedWithPricingRule)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingPlansAssociatedWithPricingRulePaginator

def get_list_pricing_plans_associated_with_pricing_rule_paginator() -> ListPricingPlansAssociatedWithPricingRulePaginator:
    return Session().client("billingconductor").get_paginator("list_pricing_plans_associated_with_pricing_rule")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingPlansAssociatedWithPricingRulePaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListPricingPlansAssociatedWithPricingRulePaginator = client.get_paginator("list_pricing_plans_associated_with_pricing_rule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListPricingPlansAssociatedWithPricingRulePaginator](./paginators.md#listpricingplansassociatedwithpricingrulepaginator)
3. item: [:material-code-braces: ListPricingPlansAssociatedWithPricingRuleOutputTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPricingPlansAssociatedWithPricingRulePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PricingRuleArn: str,
    BillingPeriod: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPricingPlansAssociatedWithPricingRuleOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPricingPlansAssociatedWithPricingRuleOutputTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPricingPlansAssociatedWithPricingRuleInputListPricingPlansAssociatedWithPricingRulePaginateTypeDef = {  # (1)
    "PricingRuleArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricingPlansAssociatedWithPricingRuleInputListPricingPlansAssociatedWithPricingRulePaginateTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleinputlistpricingplansassociatedwithpricingrulepaginatetypedef) 
## ListPricingRulesPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_pricing_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Paginator.ListPricingRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingRulesPaginator

def get_list_pricing_rules_paginator() -> ListPricingRulesPaginator:
    return Session().client("billingconductor").get_paginator("list_pricing_rules")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingRulesPaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListPricingRulesPaginator = client.get_paginator("list_pricing_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListPricingRulesPaginator](./paginators.md#listpricingrulespaginator)
3. item: [:material-code-braces: ListPricingRulesOutputTypeDef](./type_defs.md#listpricingrulesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPricingRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListPricingRulesFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPricingRulesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPricingRulesOutputTypeDef](./type_defs.md#listpricingrulesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPricingRulesInputListPricingRulesPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricingRulesInputListPricingRulesPaginateTypeDef](./type_defs.md#listpricingrulesinputlistpricingrulespaginatetypedef) 
## ListPricingRulesAssociatedToPricingPlanPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_pricing_rules_associated_to_pricing_plan")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Paginator.ListPricingRulesAssociatedToPricingPlan)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingRulesAssociatedToPricingPlanPaginator

def get_list_pricing_rules_associated_to_pricing_plan_paginator() -> ListPricingRulesAssociatedToPricingPlanPaginator:
    return Session().client("billingconductor").get_paginator("list_pricing_rules_associated_to_pricing_plan")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingRulesAssociatedToPricingPlanPaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListPricingRulesAssociatedToPricingPlanPaginator = client.get_paginator("list_pricing_rules_associated_to_pricing_plan")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListPricingRulesAssociatedToPricingPlanPaginator](./paginators.md#listpricingrulesassociatedtopricingplanpaginator)
3. item: [:material-code-braces: ListPricingRulesAssociatedToPricingPlanOutputTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplanoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPricingRulesAssociatedToPricingPlanPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PricingPlanArn: str,
    BillingPeriod: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPricingRulesAssociatedToPricingPlanOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPricingRulesAssociatedToPricingPlanOutputTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPricingRulesAssociatedToPricingPlanInputListPricingRulesAssociatedToPricingPlanPaginateTypeDef = {  # (1)
    "PricingPlanArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricingRulesAssociatedToPricingPlanInputListPricingRulesAssociatedToPricingPlanPaginateTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplaninputlistpricingrulesassociatedtopricingplanpaginatetypedef) 
## ListResourcesAssociatedToCustomLineItemPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_resources_associated_to_custom_line_item")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor.Paginator.ListResourcesAssociatedToCustomLineItem)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListResourcesAssociatedToCustomLineItemPaginator

def get_list_resources_associated_to_custom_line_item_paginator() -> ListResourcesAssociatedToCustomLineItemPaginator:
    return Session().client("billingconductor").get_paginator("list_resources_associated_to_custom_line_item")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListResourcesAssociatedToCustomLineItemPaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListResourcesAssociatedToCustomLineItemPaginator = client.get_paginator("list_resources_associated_to_custom_line_item")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListResourcesAssociatedToCustomLineItemPaginator](./paginators.md#listresourcesassociatedtocustomlineitempaginator)
3. item: [:material-code-braces: ListResourcesAssociatedToCustomLineItemOutputTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListResourcesAssociatedToCustomLineItemPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Arn: str,
    BillingPeriod: str = ...,
    Filters: ListResourcesAssociatedToCustomLineItemFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResourcesAssociatedToCustomLineItemOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemOutputTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesAssociatedToCustomLineItemInputListResourcesAssociatedToCustomLineItemPaginateTypeDef = {  # (1)
    "Arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemInputListResourcesAssociatedToCustomLineItemPaginateTypeDef](./type_defs.md#listresourcesassociatedtocustomlineiteminputlistresourcesassociatedtocustomlineitempaginatetypedef) 

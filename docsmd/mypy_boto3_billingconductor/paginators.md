# Paginators

> [Index](../README.md) > [BillingConductor](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#billingconductor)
    type annotations stubs module [mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

## ListAccountAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_account_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListAccountAssociations.html#BillingConductor.Paginator.ListAccountAssociations)

```python
# ListAccountAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListAccountAssociationsPaginator

def get_list_account_associations_paginator() -> ListAccountAssociationsPaginator:
    return Session().client("billingconductor").get_paginator("list_account_associations")
```

```python
# ListAccountAssociationsPaginator usage example with type annotations

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
3. item: `PageIterator[ListAccountAssociationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccountAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListAccountAssociationsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAccountAssociationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListAccountAssociationsFilterTypeDef](./type_defs.md#listaccountassociationsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAccountAssociationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountAssociationsInputPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAssociationsInputPaginateTypeDef](./type_defs.md#listaccountassociationsinputpaginatetypedef)
## ListBillingGroupCostReportsPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_billing_group_cost_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListBillingGroupCostReports.html#BillingConductor.Paginator.ListBillingGroupCostReports)

```python
# ListBillingGroupCostReportsPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListBillingGroupCostReportsPaginator

def get_list_billing_group_cost_reports_paginator() -> ListBillingGroupCostReportsPaginator:
    return Session().client("billingconductor").get_paginator("list_billing_group_cost_reports")
```

```python
# ListBillingGroupCostReportsPaginator usage example with type annotations

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
3. item: `PageIterator[ListBillingGroupCostReportsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillingGroupCostReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListBillingGroupCostReportsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBillingGroupCostReportsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListBillingGroupCostReportsFilterTypeDef](./type_defs.md#listbillinggroupcostreportsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBillingGroupCostReportsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillingGroupCostReportsInputPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillingGroupCostReportsInputPaginateTypeDef](./type_defs.md#listbillinggroupcostreportsinputpaginatetypedef)
## ListBillingGroupsPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_billing_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListBillingGroups.html#BillingConductor.Paginator.ListBillingGroups)

```python
# ListBillingGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListBillingGroupsPaginator

def get_list_billing_groups_paginator() -> ListBillingGroupsPaginator:
    return Session().client("billingconductor").get_paginator("list_billing_groups")
```

```python
# ListBillingGroupsPaginator usage example with type annotations

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
3. item: `PageIterator[ListBillingGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillingGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListBillingGroupsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBillingGroupsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListBillingGroupsFilterTypeDef](./type_defs.md#listbillinggroupsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBillingGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillingGroupsInputPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillingGroupsInputPaginateTypeDef](./type_defs.md#listbillinggroupsinputpaginatetypedef)
## ListCustomLineItemVersionsPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_custom_line_item_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListCustomLineItemVersions.html#BillingConductor.Paginator.ListCustomLineItemVersions)

```python
# ListCustomLineItemVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListCustomLineItemVersionsPaginator

def get_list_custom_line_item_versions_paginator() -> ListCustomLineItemVersionsPaginator:
    return Session().client("billingconductor").get_paginator("list_custom_line_item_versions")
```

```python
# ListCustomLineItemVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListCustomLineItemVersionsPaginator

session = Session()

client = Session().client("billingconductor")  # (1)
paginator: ListCustomLineItemVersionsPaginator = client.get_paginator("list_custom_line_item_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListCustomLineItemVersionsPaginator](./paginators.md#listcustomlineitemversionspaginator)
3. item: `PageIterator[ListCustomLineItemVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomLineItemVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Arn: str,
    Filters: ListCustomLineItemVersionsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCustomLineItemVersionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListCustomLineItemVersionsFilterTypeDef](./type_defs.md#listcustomlineitemversionsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCustomLineItemVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomLineItemVersionsInputPaginateTypeDef = {  # (1)
    "Arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomLineItemVersionsInputPaginateTypeDef](./type_defs.md#listcustomlineitemversionsinputpaginatetypedef)
## ListCustomLineItemsPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_custom_line_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListCustomLineItems.html#BillingConductor.Paginator.ListCustomLineItems)

```python
# ListCustomLineItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListCustomLineItemsPaginator

def get_list_custom_line_items_paginator() -> ListCustomLineItemsPaginator:
    return Session().client("billingconductor").get_paginator("list_custom_line_items")
```

```python
# ListCustomLineItemsPaginator usage example with type annotations

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
3. item: `PageIterator[ListCustomLineItemsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomLineItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListCustomLineItemsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCustomLineItemsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListCustomLineItemsFilterTypeDef](./type_defs.md#listcustomlineitemsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCustomLineItemsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomLineItemsInputPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomLineItemsInputPaginateTypeDef](./type_defs.md#listcustomlineitemsinputpaginatetypedef)
## ListPricingPlansAssociatedWithPricingRulePaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_pricing_plans_associated_with_pricing_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListPricingPlansAssociatedWithPricingRule.html#BillingConductor.Paginator.ListPricingPlansAssociatedWithPricingRule)

```python
# ListPricingPlansAssociatedWithPricingRulePaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingPlansAssociatedWithPricingRulePaginator

def get_list_pricing_plans_associated_with_pricing_rule_paginator() -> ListPricingPlansAssociatedWithPricingRulePaginator:
    return Session().client("billingconductor").get_paginator("list_pricing_plans_associated_with_pricing_rule")
```

```python
# ListPricingPlansAssociatedWithPricingRulePaginator usage example with type annotations

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
3. item: `PageIterator[ListPricingPlansAssociatedWithPricingRuleOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPricingPlansAssociatedWithPricingRulePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PricingRuleArn: str,
    BillingPeriod: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPricingPlansAssociatedWithPricingRuleOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPricingPlansAssociatedWithPricingRuleOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPricingPlansAssociatedWithPricingRuleInputPaginateTypeDef = {  # (1)
    "PricingRuleArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricingPlansAssociatedWithPricingRuleInputPaginateTypeDef](./type_defs.md#listpricingplansassociatedwithpricingruleinputpaginatetypedef)
## ListPricingPlansPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_pricing_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListPricingPlans.html#BillingConductor.Paginator.ListPricingPlans)

```python
# ListPricingPlansPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingPlansPaginator

def get_list_pricing_plans_paginator() -> ListPricingPlansPaginator:
    return Session().client("billingconductor").get_paginator("list_pricing_plans")
```

```python
# ListPricingPlansPaginator usage example with type annotations

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
3. item: `PageIterator[ListPricingPlansOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPricingPlansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListPricingPlansFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPricingPlansOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListPricingPlansFilterTypeDef](./type_defs.md#listpricingplansfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPricingPlansOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPricingPlansInputPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricingPlansInputPaginateTypeDef](./type_defs.md#listpricingplansinputpaginatetypedef)
## ListPricingRulesAssociatedToPricingPlanPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_pricing_rules_associated_to_pricing_plan")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListPricingRulesAssociatedToPricingPlan.html#BillingConductor.Paginator.ListPricingRulesAssociatedToPricingPlan)

```python
# ListPricingRulesAssociatedToPricingPlanPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingRulesAssociatedToPricingPlanPaginator

def get_list_pricing_rules_associated_to_pricing_plan_paginator() -> ListPricingRulesAssociatedToPricingPlanPaginator:
    return Session().client("billingconductor").get_paginator("list_pricing_rules_associated_to_pricing_plan")
```

```python
# ListPricingRulesAssociatedToPricingPlanPaginator usage example with type annotations

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
3. item: `PageIterator[ListPricingRulesAssociatedToPricingPlanOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPricingRulesAssociatedToPricingPlanPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PricingPlanArn: str,
    BillingPeriod: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPricingRulesAssociatedToPricingPlanOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPricingRulesAssociatedToPricingPlanOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPricingRulesAssociatedToPricingPlanInputPaginateTypeDef = {  # (1)
    "PricingPlanArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricingRulesAssociatedToPricingPlanInputPaginateTypeDef](./type_defs.md#listpricingrulesassociatedtopricingplaninputpaginatetypedef)
## ListPricingRulesPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_pricing_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListPricingRules.html#BillingConductor.Paginator.ListPricingRules)

```python
# ListPricingRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListPricingRulesPaginator

def get_list_pricing_rules_paginator() -> ListPricingRulesPaginator:
    return Session().client("billingconductor").get_paginator("list_pricing_rules")
```

```python
# ListPricingRulesPaginator usage example with type annotations

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
3. item: `PageIterator[ListPricingRulesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPricingRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BillingPeriod: str = ...,
    Filters: ListPricingRulesFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPricingRulesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListPricingRulesFilterTypeDef](./type_defs.md#listpricingrulesfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPricingRulesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPricingRulesInputPaginateTypeDef = {  # (1)
    "BillingPeriod": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricingRulesInputPaginateTypeDef](./type_defs.md#listpricingrulesinputpaginatetypedef)
## ListResourcesAssociatedToCustomLineItemPaginator

Type annotations and code completion for `#!python boto3.client("billingconductor").get_paginator("list_resources_associated_to_custom_line_item")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor/paginator/ListResourcesAssociatedToCustomLineItem.html#BillingConductor.Paginator.ListResourcesAssociatedToCustomLineItem)

```python
# ListResourcesAssociatedToCustomLineItemPaginator usage example

from boto3.session import Session

from mypy_boto3_billingconductor.paginator import ListResourcesAssociatedToCustomLineItemPaginator

def get_list_resources_associated_to_custom_line_item_paginator() -> ListResourcesAssociatedToCustomLineItemPaginator:
    return Session().client("billingconductor").get_paginator("list_resources_associated_to_custom_line_item")
```

```python
# ListResourcesAssociatedToCustomLineItemPaginator usage example with type annotations

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
3. item: `PageIterator[ListResourcesAssociatedToCustomLineItemOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourcesAssociatedToCustomLineItemPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Arn: str,
    BillingPeriod: str = ...,
    Filters: ListResourcesAssociatedToCustomLineItemFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResourcesAssociatedToCustomLineItemOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemFilterTypeDef](./type_defs.md#listresourcesassociatedtocustomlineitemfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResourcesAssociatedToCustomLineItemOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcesAssociatedToCustomLineItemInputPaginateTypeDef = {  # (1)
    "Arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesAssociatedToCustomLineItemInputPaginateTypeDef](./type_defs.md#listresourcesassociatedtocustomlineiteminputpaginatetypedef)

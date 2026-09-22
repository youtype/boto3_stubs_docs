# BillingClient

> [Index](../README.md) > [Billing](./README.md) > BillingClient

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [mypy-boto3-billing](https://pypi.org/project/mypy-boto3-billing/).

## BillingClient

Type annotations and code completion for `#!python boto3.client("billing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#Billing.Client)

```python
# BillingClient usage example

from boto3.session import Session
from mypy_boto3_billing.client import BillingClient

def get_billing_client() -> BillingClient:
    return Session().client("billing")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("billing").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("billing")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BillingViewHealthStatusException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_billing.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("billing").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("billing").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_source\_views

Associates one or more source billing views with an existing billing view.

Type annotations and code completion for `#!python boto3.client("billing").associate_source_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/associate_source_views.html)

```python
# associate_source_views method definition

def associate_source_views(
    self,
    *,
    arn: str,
    sourceViews: Sequence[str],
) -> AssociateSourceViewsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSourceViewsResponseTypeDef](./type_defs.md#associatesourceviewsresponsetypedef)


```python
# associate_source_views method usage example with argument unpacking

kwargs: AssociateSourceViewsRequestTypeDef = {  # (1)
    "arn": ...,
    "sourceViews": ...,
}

parent.associate_source_views(**kwargs)
```

1. See [:material-code-braces: AssociateSourceViewsRequestTypeDef](./type_defs.md#associatesourceviewsrequesttypedef)

### create\_billing\_view

Creates a billing view with the specified billing view attributes.

Type annotations and code completion for `#!python boto3.client("billing").create_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/create_billing_view.html)

```python
# create_billing_view method definition

def create_billing_view(
    self,
    *,
    name: str,
    sourceViews: Sequence[str],
    description: str = ...,
    dataFilterExpression: ExpressionUnionTypeDef = ...,  # (1)
    clientToken: str = ...,
    resourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
) -> CreateBillingViewResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-braces: CreateBillingViewResponseTypeDef](./type_defs.md#createbillingviewresponsetypedef)


```python
# create_billing_view method usage example with argument unpacking

kwargs: CreateBillingViewRequestTypeDef = {  # (1)
    "name": ...,
    "sourceViews": ...,
}

parent.create_billing_view(**kwargs)
```

1. See [:material-code-braces: CreateBillingViewRequestTypeDef](./type_defs.md#createbillingviewrequesttypedef)

### delete\_billing\_view

Deletes the specified billing view.

Type annotations and code completion for `#!python boto3.client("billing").delete_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/delete_billing_view.html)

```python
# delete_billing_view method definition

def delete_billing_view(
    self,
    *,
    arn: str,
    force: bool = ...,
) -> DeleteBillingViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBillingViewResponseTypeDef](./type_defs.md#deletebillingviewresponsetypedef)


```python
# delete_billing_view method usage example with argument unpacking

kwargs: DeleteBillingViewRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_billing_view(**kwargs)
```

1. See [:material-code-braces: DeleteBillingViewRequestTypeDef](./type_defs.md#deletebillingviewrequesttypedef)

### disassociate\_source\_views

Removes the association between one or more source billing views and an
existing billing view.

Type annotations and code completion for `#!python boto3.client("billing").disassociate_source_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/disassociate_source_views.html)

```python
# disassociate_source_views method definition

def disassociate_source_views(
    self,
    *,
    arn: str,
    sourceViews: Sequence[str],
) -> DisassociateSourceViewsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateSourceViewsResponseTypeDef](./type_defs.md#disassociatesourceviewsresponsetypedef)


```python
# disassociate_source_views method usage example with argument unpacking

kwargs: DisassociateSourceViewsRequestTypeDef = {  # (1)
    "arn": ...,
    "sourceViews": ...,
}

parent.disassociate_source_views(**kwargs)
```

1. See [:material-code-braces: DisassociateSourceViewsRequestTypeDef](./type_defs.md#disassociatesourceviewsrequesttypedef)

### get\_billing\_preferences

Retrieves billing preferences for the specified feature.

Type annotations and code completion for `#!python boto3.client("billing").get_billing_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/get_billing_preferences.html)

```python
# get_billing_preferences method definition

def get_billing_preferences(
    self,
    *,
    features: Sequence[BillingFeatureType],  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[BillingFeatureFilterTypeDef] = ...,  # (2)
) -> GetBillingPreferencesResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[BillingFeatureType]`
2. See `Sequence[BillingFeatureFilterTypeDef]`
3. See [:material-code-braces: GetBillingPreferencesResponseTypeDef](./type_defs.md#getbillingpreferencesresponsetypedef)


```python
# get_billing_preferences method usage example with argument unpacking

kwargs: GetBillingPreferencesRequestTypeDef = {  # (1)
    "features": ...,
}

parent.get_billing_preferences(**kwargs)
```

1. See [:material-code-braces: GetBillingPreferencesRequestTypeDef](./type_defs.md#getbillingpreferencesrequesttypedef)

### get\_billing\_view

Returns the metadata associated to the specified billing view ARN.

Type annotations and code completion for `#!python boto3.client("billing").get_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/get_billing_view.html)

```python
# get_billing_view method definition

def get_billing_view(
    self,
    *,
    arn: str,
) -> GetBillingViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBillingViewResponseTypeDef](./type_defs.md#getbillingviewresponsetypedef)


```python
# get_billing_view method usage example with argument unpacking

kwargs: GetBillingViewRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_billing_view(**kwargs)
```

1. See [:material-code-braces: GetBillingViewRequestTypeDef](./type_defs.md#getbillingviewrequesttypedef)

### get\_credit\_allocation\_history

Returns the per-billing-month allocation history for credits applied to an
Amazon Web Services account's bills.

Type annotations and code completion for `#!python boto3.client("billing").get_credit_allocation_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/get_credit_allocation_history.html)

```python
# get_credit_allocation_history method definition

def get_credit_allocation_history(
    self,
    *,
    accountId: str,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    creditId: int = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetCreditAllocationHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCreditAllocationHistoryResponseTypeDef](./type_defs.md#getcreditallocationhistoryresponsetypedef)


```python
# get_credit_allocation_history method usage example with argument unpacking

kwargs: GetCreditAllocationHistoryRequestTypeDef = {  # (1)
    "accountId": ...,
    "startDate": ...,
    "endDate": ...,
}

parent.get_credit_allocation_history(**kwargs)
```

1. See [:material-code-braces: GetCreditAllocationHistoryRequestTypeDef](./type_defs.md#getcreditallocationhistoryrequesttypedef)

### get\_credits

Returns the list of Amazon Web Services account credits for the specified
account.

Type annotations and code completion for `#!python boto3.client("billing").get_credits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/get_credits.html)

```python
# get_credits method definition

def get_credits(
    self,
    *,
    accountId: str,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef = ...,
    payerAccountFlag: bool = ...,
) -> GetCreditsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCreditsResponseTypeDef](./type_defs.md#getcreditsresponsetypedef)


```python
# get_credits method usage example with argument unpacking

kwargs: GetCreditsRequestTypeDef = {  # (1)
    "accountId": ...,
    "startDate": ...,
}

parent.get_credits(**kwargs)
```

1. See [:material-code-braces: GetCreditsRequestTypeDef](./type_defs.md#getcreditsrequesttypedef)

### get\_enterprise\_support\_charge\_summary

Returns a summary of Enterprise Support data aggregated across all accounts in
the Enterprise Support profile.

Type annotations and code completion for `#!python boto3.client("billing").get_enterprise_support_charge_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/get_enterprise_support_charge_summary.html)

```python
# get_enterprise_support_charge_summary method definition

def get_enterprise_support_charge_summary(
    self,
    *,
    billingMonth: str,
) -> GetEnterpriseSupportChargeSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnterpriseSupportChargeSummaryResponseTypeDef](./type_defs.md#getenterprisesupportchargesummaryresponsetypedef)


```python
# get_enterprise_support_charge_summary method usage example with argument unpacking

kwargs: GetEnterpriseSupportChargeSummaryRequestTypeDef = {  # (1)
    "billingMonth": ...,
}

parent.get_enterprise_support_charge_summary(**kwargs)
```

1. See [:material-code-braces: GetEnterpriseSupportChargeSummaryRequestTypeDef](./type_defs.md#getenterprisesupportchargesummaryrequesttypedef)

### get\_enterprise\_support\_contract\_details

Returns Enterprise Support contract details.

Type annotations and code completion for `#!python boto3.client("billing").get_enterprise_support_contract_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/get_enterprise_support_contract_details.html)

```python
# get_enterprise_support_contract_details method definition

def get_enterprise_support_contract_details(
    self,
    *,
    billingMonth: str,
) -> GetEnterpriseSupportContractDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnterpriseSupportContractDetailsResponseTypeDef](./type_defs.md#getenterprisesupportcontractdetailsresponsetypedef)


```python
# get_enterprise_support_contract_details method usage example with argument unpacking

kwargs: GetEnterpriseSupportContractDetailsRequestTypeDef = {  # (1)
    "billingMonth": ...,
}

parent.get_enterprise_support_contract_details(**kwargs)
```

1. See [:material-code-braces: GetEnterpriseSupportContractDetailsRequestTypeDef](./type_defs.md#getenterprisesupportcontractdetailsrequesttypedef)

### get\_resource\_policy

Returns the resource-based policy document attached to the resource in
<code>JSON</code> format.

Type annotations and code completion for `#!python boto3.client("billing").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### list\_billing\_views

Lists the billing views available for a given time period.

Type annotations and code completion for `#!python boto3.client("billing").list_billing_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/list_billing_views.html)

```python
# list_billing_views method definition

def list_billing_views(
    self,
    *,
    activeTimeRange: ActiveTimeRangeTypeDef = ...,  # (1)
    arns: Sequence[str] = ...,
    billingViewTypes: Sequence[BillingViewTypeType] = ...,  # (2)
    names: Sequence[StringSearchTypeDef] = ...,  # (3)
    ownerAccountId: str = ...,
    sourceAccountId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBillingViewsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef)
2. See `Sequence[BillingViewTypeType]`
3. See `Sequence[StringSearchTypeDef]`
4. See [:material-code-braces: ListBillingViewsResponseTypeDef](./type_defs.md#listbillingviewsresponsetypedef)


```python
# list_billing_views method usage example with argument unpacking

kwargs: ListBillingViewsRequestTypeDef = {  # (1)
    "activeTimeRange": ...,
}

parent.list_billing_views(**kwargs)
```

1. See [:material-code-braces: ListBillingViewsRequestTypeDef](./type_defs.md#listbillingviewsrequesttypedef)

### list\_enterprise\_support\_linked\_account\_charges

Returns Support-eligible spend broken down at linked account level.

Type annotations and code completion for `#!python boto3.client("billing").list_enterprise_support_linked_account_charges` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/list_enterprise_support_linked_account_charges.html)

```python
# list_enterprise_support_linked_account_charges method definition

def list_enterprise_support_linked_account_charges(
    self,
    *,
    billingMonth: str,
    accountId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEnterpriseSupportLinkedAccountChargesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnterpriseSupportLinkedAccountChargesResponseTypeDef](./type_defs.md#listenterprisesupportlinkedaccountchargesresponsetypedef)


```python
# list_enterprise_support_linked_account_charges method usage example with argument unpacking

kwargs: ListEnterpriseSupportLinkedAccountChargesRequestTypeDef = {  # (1)
    "billingMonth": ...,
}

parent.list_enterprise_support_linked_account_charges(**kwargs)
```

1. See [:material-code-braces: ListEnterpriseSupportLinkedAccountChargesRequestTypeDef](./type_defs.md#listenterprisesupportlinkedaccountchargesrequesttypedef)

### list\_source\_views\_for\_billing\_view

Lists the source views (managed Amazon Web Services billing views) associated
with the billing view.

Type annotations and code completion for `#!python boto3.client("billing").list_source_views_for_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/list_source_views_for_billing_view.html)

```python
# list_source_views_for_billing_view method definition

def list_source_views_for_billing_view(
    self,
    *,
    arn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSourceViewsForBillingViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceViewsForBillingViewResponseTypeDef](./type_defs.md#listsourceviewsforbillingviewresponsetypedef)


```python
# list_source_views_for_billing_view method usage example with argument unpacking

kwargs: ListSourceViewsForBillingViewRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_source_views_for_billing_view(**kwargs)
```

1. See [:material-code-braces: ListSourceViewsForBillingViewRequestTypeDef](./type_defs.md#listsourceviewsforbillingviewrequesttypedef)

### list\_tags\_for\_resource

Lists tags associated with the billing view resource.

Type annotations and code completion for `#!python boto3.client("billing").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### redeem\_credits

Redeems an Amazon Web Services promotional credit code on behalf of the calling
account.

Type annotations and code completion for `#!python boto3.client("billing").redeem_credits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/redeem_credits.html)

```python
# redeem_credits method definition

def redeem_credits(
    self,
    *,
    promoCode: str,
) -> dict[str, Any]:
    ...
```

```python
# redeem_credits method usage example with argument unpacking

kwargs: RedeemCreditsRequestTypeDef = {  # (1)
    "promoCode": ...,
}

parent.redeem_credits(**kwargs)
```

1. See [:material-code-braces: RedeemCreditsRequestTypeDef](./type_defs.md#redeemcreditsrequesttypedef)

### tag\_resource

An API operation for adding one or more tags (key-value pairs) to a resource.

Type annotations and code completion for `#!python boto3.client("billing").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    resourceTags: Sequence[ResourceTagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ResourceTagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "resourceTags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("billing").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    resourceTagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "resourceTagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_billing\_preferences

Updates billing preferences for the specified feature.

Type annotations and code completion for `#!python boto3.client("billing").update_billing_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/update_billing_preferences.html)

```python
# update_billing_preferences method definition

def update_billing_preferences(
    self,
    *,
    feature: BillingFeatureType,  # (1)
    billingPreferencesPerKey: Sequence[BillingPreferenceForKeyTypeDef],  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: BillingFeatureType](./literals.md#billingfeaturetype)
2. See `Sequence[BillingPreferenceForKeyTypeDef]`


```python
# update_billing_preferences method usage example with argument unpacking

kwargs: UpdateBillingPreferencesRequestTypeDef = {  # (1)
    "feature": ...,
    "billingPreferencesPerKey": ...,
}

parent.update_billing_preferences(**kwargs)
```

1. See [:material-code-braces: UpdateBillingPreferencesRequestTypeDef](./type_defs.md#updatebillingpreferencesrequesttypedef)

### update\_billing\_view

An API to update the attributes of the billing view.

Type annotations and code completion for `#!python boto3.client("billing").update_billing_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/update_billing_view.html)

```python
# update_billing_view method definition

def update_billing_view(
    self,
    *,
    arn: str,
    name: str = ...,
    description: str = ...,
    dataFilterExpression: ExpressionUnionTypeDef = ...,  # (1)
) -> UpdateBillingViewResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)
2. See [:material-code-braces: UpdateBillingViewResponseTypeDef](./type_defs.md#updatebillingviewresponsetypedef)


```python
# update_billing_view method usage example with argument unpacking

kwargs: UpdateBillingViewRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_billing_view(**kwargs)
```

1. See [:material-code-braces: UpdateBillingViewRequestTypeDef](./type_defs.md#updatebillingviewrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("billing").get_paginator` method with overloads.

- `client.get_paginator("get_credit_allocation_history")` -> [GetCreditAllocationHistoryPaginator](./paginators.md#getcreditallocationhistorypaginator)
- `client.get_paginator("list_billing_views")` -> [ListBillingViewsPaginator](./paginators.md#listbillingviewspaginator)
- `client.get_paginator("list_enterprise_support_linked_account_charges")` -> [ListEnterpriseSupportLinkedAccountChargesPaginator](./paginators.md#listenterprisesupportlinkedaccountchargespaginator)
- `client.get_paginator("list_source_views_for_billing_view")` -> [ListSourceViewsForBillingViewPaginator](./paginators.md#listsourceviewsforbillingviewpaginator)




# Paginators

> [Index](../README.md) > [AgreementService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice)
    type annotations stubs module [mypy-boto3-marketplace-agreement](https://pypi.org/project/mypy-boto3-marketplace-agreement/).

## GetAgreementEntitlementsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_paginator("get_agreement_entitlements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/paginator/GetAgreementEntitlements.html#AgreementService.Paginator.GetAgreementEntitlements)

```python
# GetAgreementEntitlementsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import GetAgreementEntitlementsPaginator

def get_get_agreement_entitlements_paginator() -> GetAgreementEntitlementsPaginator:
    return Session().client("marketplace-agreement").get_paginator("get_agreement_entitlements")
```

```python
# GetAgreementEntitlementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import GetAgreementEntitlementsPaginator

session = Session()

client = Session().client("marketplace-agreement")  # (1)
paginator: GetAgreementEntitlementsPaginator = client.get_paginator("get_agreement_entitlements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgreementServiceClient](./client.md)
2. paginator: [GetAgreementEntitlementsPaginator](./paginators.md#getagreemententitlementspaginator)
3. item: `PageIterator[GetAgreementEntitlementsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAgreementEntitlementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agreementId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetAgreementEntitlementsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetAgreementEntitlementsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAgreementEntitlementsInputPaginateTypeDef = {  # (1)
    "agreementId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAgreementEntitlementsInputPaginateTypeDef](./type_defs.md#getagreemententitlementsinputpaginatetypedef)
## GetAgreementTermsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_paginator("get_agreement_terms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/paginator/GetAgreementTerms.html#AgreementService.Paginator.GetAgreementTerms)

```python
# GetAgreementTermsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import GetAgreementTermsPaginator

def get_get_agreement_terms_paginator() -> GetAgreementTermsPaginator:
    return Session().client("marketplace-agreement").get_paginator("get_agreement_terms")
```

```python
# GetAgreementTermsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import GetAgreementTermsPaginator

session = Session()

client = Session().client("marketplace-agreement")  # (1)
paginator: GetAgreementTermsPaginator = client.get_paginator("get_agreement_terms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgreementServiceClient](./client.md)
2. paginator: [GetAgreementTermsPaginator](./paginators.md#getagreementtermspaginator)
3. item: `PageIterator[GetAgreementTermsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAgreementTermsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agreementId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetAgreementTermsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetAgreementTermsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAgreementTermsInputPaginateTypeDef = {  # (1)
    "agreementId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAgreementTermsInputPaginateTypeDef](./type_defs.md#getagreementtermsinputpaginatetypedef)
## ListAgreementCancellationRequestsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_paginator("list_agreement_cancellation_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/paginator/ListAgreementCancellationRequests.html#AgreementService.Paginator.ListAgreementCancellationRequests)

```python
# ListAgreementCancellationRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListAgreementCancellationRequestsPaginator

def get_list_agreement_cancellation_requests_paginator() -> ListAgreementCancellationRequestsPaginator:
    return Session().client("marketplace-agreement").get_paginator("list_agreement_cancellation_requests")
```

```python
# ListAgreementCancellationRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListAgreementCancellationRequestsPaginator

session = Session()

client = Session().client("marketplace-agreement")  # (1)
paginator: ListAgreementCancellationRequestsPaginator = client.get_paginator("list_agreement_cancellation_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgreementServiceClient](./client.md)
2. paginator: [ListAgreementCancellationRequestsPaginator](./paginators.md#listagreementcancellationrequestspaginator)
3. item: `PageIterator[ListAgreementCancellationRequestsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgreementCancellationRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    partyType: str,
    agreementId: str = ...,
    status: AgreementCancellationRequestStatusType = ...,  # (1)
    agreementType: str = ...,
    catalog: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAgreementCancellationRequestsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAgreementCancellationRequestsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgreementCancellationRequestsInputPaginateTypeDef = {  # (1)
    "partyType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgreementCancellationRequestsInputPaginateTypeDef](./type_defs.md#listagreementcancellationrequestsinputpaginatetypedef)
## ListAgreementChargesPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_paginator("list_agreement_charges")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/paginator/ListAgreementCharges.html#AgreementService.Paginator.ListAgreementCharges)

```python
# ListAgreementChargesPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListAgreementChargesPaginator

def get_list_agreement_charges_paginator() -> ListAgreementChargesPaginator:
    return Session().client("marketplace-agreement").get_paginator("list_agreement_charges")
```

```python
# ListAgreementChargesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListAgreementChargesPaginator

session = Session()

client = Session().client("marketplace-agreement")  # (1)
paginator: ListAgreementChargesPaginator = client.get_paginator("list_agreement_charges")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgreementServiceClient](./client.md)
2. paginator: [ListAgreementChargesPaginator](./paginators.md#listagreementchargespaginator)
3. item: `PageIterator[ListAgreementChargesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgreementChargesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    catalog: str = ...,
    agreementId: str = ...,
    agreementType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgreementChargesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgreementChargesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgreementChargesInputPaginateTypeDef = {  # (1)
    "catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgreementChargesInputPaginateTypeDef](./type_defs.md#listagreementchargesinputpaginatetypedef)
## ListAgreementInvoiceLineItemsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_paginator("list_agreement_invoice_line_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/paginator/ListAgreementInvoiceLineItems.html#AgreementService.Paginator.ListAgreementInvoiceLineItems)

```python
# ListAgreementInvoiceLineItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListAgreementInvoiceLineItemsPaginator

def get_list_agreement_invoice_line_items_paginator() -> ListAgreementInvoiceLineItemsPaginator:
    return Session().client("marketplace-agreement").get_paginator("list_agreement_invoice_line_items")
```

```python
# ListAgreementInvoiceLineItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListAgreementInvoiceLineItemsPaginator

session = Session()

client = Session().client("marketplace-agreement")  # (1)
paginator: ListAgreementInvoiceLineItemsPaginator = client.get_paginator("list_agreement_invoice_line_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgreementServiceClient](./client.md)
2. paginator: [ListAgreementInvoiceLineItemsPaginator](./paginators.md#listagreementinvoicelineitemspaginator)
3. item: `PageIterator[ListAgreementInvoiceLineItemsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgreementInvoiceLineItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agreementId: str,
    groupBy: LineItemGroupByType,  # (1)
    invoiceId: str = ...,
    invoiceType: InvoiceTypeType = ...,  # (2)
    invoiceBillingPeriod: InvoiceBillingPeriodTypeDef = ...,  # (3)
    beforeIssuedTime: TimestampTypeDef = ...,
    afterIssuedTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListAgreementInvoiceLineItemsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: LineItemGroupByType](./literals.md#lineitemgroupbytype)
2. See [:material-code-brackets: InvoiceTypeType](./literals.md#invoicetypetype)
3. See [:material-code-braces: InvoiceBillingPeriodTypeDef](./type_defs.md#invoicebillingperiodtypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListAgreementInvoiceLineItemsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgreementInvoiceLineItemsInputPaginateTypeDef = {  # (1)
    "agreementId": ...,
    "groupBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgreementInvoiceLineItemsInputPaginateTypeDef](./type_defs.md#listagreementinvoicelineitemsinputpaginatetypedef)
## ListAgreementPaymentRequestsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_paginator("list_agreement_payment_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/paginator/ListAgreementPaymentRequests.html#AgreementService.Paginator.ListAgreementPaymentRequests)

```python
# ListAgreementPaymentRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListAgreementPaymentRequestsPaginator

def get_list_agreement_payment_requests_paginator() -> ListAgreementPaymentRequestsPaginator:
    return Session().client("marketplace-agreement").get_paginator("list_agreement_payment_requests")
```

```python
# ListAgreementPaymentRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListAgreementPaymentRequestsPaginator

session = Session()

client = Session().client("marketplace-agreement")  # (1)
paginator: ListAgreementPaymentRequestsPaginator = client.get_paginator("list_agreement_payment_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgreementServiceClient](./client.md)
2. paginator: [ListAgreementPaymentRequestsPaginator](./paginators.md#listagreementpaymentrequestspaginator)
3. item: `PageIterator[ListAgreementPaymentRequestsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgreementPaymentRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    partyType: str,
    agreementType: str = ...,
    catalog: str = ...,
    agreementId: str = ...,
    status: PaymentRequestStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAgreementPaymentRequestsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAgreementPaymentRequestsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgreementPaymentRequestsInputPaginateTypeDef = {  # (1)
    "partyType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgreementPaymentRequestsInputPaginateTypeDef](./type_defs.md#listagreementpaymentrequestsinputpaginatetypedef)
## ListBillingAdjustmentRequestsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_paginator("list_billing_adjustment_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/paginator/ListBillingAdjustmentRequests.html#AgreementService.Paginator.ListBillingAdjustmentRequests)

```python
# ListBillingAdjustmentRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListBillingAdjustmentRequestsPaginator

def get_list_billing_adjustment_requests_paginator() -> ListBillingAdjustmentRequestsPaginator:
    return Session().client("marketplace-agreement").get_paginator("list_billing_adjustment_requests")
```

```python
# ListBillingAdjustmentRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import ListBillingAdjustmentRequestsPaginator

session = Session()

client = Session().client("marketplace-agreement")  # (1)
paginator: ListBillingAdjustmentRequestsPaginator = client.get_paginator("list_billing_adjustment_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgreementServiceClient](./client.md)
2. paginator: [ListBillingAdjustmentRequestsPaginator](./paginators.md#listbillingadjustmentrequestspaginator)
3. item: `PageIterator[ListBillingAdjustmentRequestsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBillingAdjustmentRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agreementId: str = ...,
    status: BillingAdjustmentStatusType = ...,  # (1)
    createdAfter: TimestampTypeDef = ...,
    createdBefore: TimestampTypeDef = ...,
    catalog: str = ...,
    agreementType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBillingAdjustmentRequestsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: BillingAdjustmentStatusType](./literals.md#billingadjustmentstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBillingAdjustmentRequestsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBillingAdjustmentRequestsInputPaginateTypeDef = {  # (1)
    "agreementId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillingAdjustmentRequestsInputPaginateTypeDef](./type_defs.md#listbillingadjustmentrequestsinputpaginatetypedef)
## SearchAgreementsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_paginator("search_agreements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/paginator/SearchAgreements.html#AgreementService.Paginator.SearchAgreements)

```python
# SearchAgreementsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import SearchAgreementsPaginator

def get_search_agreements_paginator() -> SearchAgreementsPaginator:
    return Session().client("marketplace-agreement").get_paginator("search_agreements")
```

```python
# SearchAgreementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_agreement.paginator import SearchAgreementsPaginator

session = Session()

client = Session().client("marketplace-agreement")  # (1)
paginator: SearchAgreementsPaginator = client.get_paginator("search_agreements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgreementServiceClient](./client.md)
2. paginator: [SearchAgreementsPaginator](./paginators.md#searchagreementspaginator)
3. item: `PageIterator[SearchAgreementsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchAgreementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    catalog: str = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    sort: SortTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchAgreementsOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchAgreementsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchAgreementsInputPaginateTypeDef = {  # (1)
    "catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAgreementsInputPaginateTypeDef](./type_defs.md#searchagreementsinputpaginatetypedef)

# InvoicingClient

> [Index](../README.md) > [Invoicing](./README.md) > InvoicingClient

!!! note ""

    Auto-generated documentation for [Invoicing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#invoicing)
    type annotations stubs module [mypy-boto3-invoicing](https://pypi.org/project/mypy-boto3-invoicing/).

## InvoicingClient

Type annotations and code completion for `#!python boto3.client("invoicing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#Invoicing.Client)

```python
# InvoicingClient usage example

from boto3.session import Session
from mypy_boto3_invoicing.client import InvoicingClient

def get_invoicing_client() -> InvoicingClient:
    return Session().client("invoicing")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("invoicing").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("invoicing")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
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

from mypy_boto3_invoicing.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("invoicing").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("invoicing").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/generate_presigned_url.html)

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


### batch\_get\_invoice\_profile

This gets the invoice profile associated with a set of accounts.

Type annotations and code completion for `#!python boto3.client("invoicing").batch_get_invoice_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/batch_get_invoice_profile.html)

```python
# batch_get_invoice_profile method definition

def batch_get_invoice_profile(
    self,
    *,
    AccountIds: Sequence[str],
) -> BatchGetInvoiceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetInvoiceProfileResponseTypeDef](./type_defs.md#batchgetinvoiceprofileresponsetypedef)


```python
# batch_get_invoice_profile method usage example with argument unpacking

kwargs: BatchGetInvoiceProfileRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.batch_get_invoice_profile(**kwargs)
```

1. See [:material-code-braces: BatchGetInvoiceProfileRequestTypeDef](./type_defs.md#batchgetinvoiceprofilerequesttypedef)

### create\_invoice\_unit

This creates a new invoice unit with the provided definition.

Type annotations and code completion for `#!python boto3.client("invoicing").create_invoice_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/create_invoice_unit.html)

```python
# create_invoice_unit method definition

def create_invoice_unit(
    self,
    *,
    Name: str,
    InvoiceReceiver: str,
    Rule: InvoiceUnitRuleUnionTypeDef,  # (1)
    Description: str = ...,
    TaxInheritanceDisabled: bool = ...,
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateInvoiceUnitResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InvoiceUnitRuleUnionTypeDef](#invoiceunitruleuniontypedef)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-braces: CreateInvoiceUnitResponseTypeDef](./type_defs.md#createinvoiceunitresponsetypedef)


```python
# create_invoice_unit method usage example with argument unpacking

kwargs: CreateInvoiceUnitRequestTypeDef = {  # (1)
    "Name": ...,
    "InvoiceReceiver": ...,
    "Rule": ...,
}

parent.create_invoice_unit(**kwargs)
```

1. See [:material-code-braces: CreateInvoiceUnitRequestTypeDef](./type_defs.md#createinvoiceunitrequesttypedef)

### create\_procurement\_portal\_preference

<i> <b>This feature API is subject to changing at any time.

Type annotations and code completion for `#!python boto3.client("invoicing").create_procurement_portal_preference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/create_procurement_portal_preference.html)

```python
# create_procurement_portal_preference method definition

def create_procurement_portal_preference(
    self,
    *,
    ProcurementPortalName: ProcurementPortalNameType,  # (1)
    BuyerDomain: BuyerDomainType,  # (2)
    BuyerIdentifier: str,
    SupplierDomain: SupplierDomainType,  # (3)
    SupplierIdentifier: str,
    EinvoiceDeliveryEnabled: bool,
    PurchaseOrderRetrievalEnabled: bool,
    Contacts: Sequence[ContactTypeDef],  # (4)
    Selector: ProcurementPortalPreferenceSelectorUnionTypeDef = ...,  # (5)
    ProcurementPortalSharedSecret: str = ...,
    ProcurementPortalInstanceEndpoint: str = ...,
    TestEnvPreference: TestEnvPreferenceInputTypeDef = ...,  # (6)
    EinvoiceDeliveryPreference: EinvoiceDeliveryPreferenceUnionTypeDef = ...,  # (7)
    ResourceTags: Sequence[ResourceTagTypeDef] = ...,  # (8)
    ClientToken: str = ...,
) -> CreateProcurementPortalPreferenceResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: ProcurementPortalNameType](./literals.md#procurementportalnametype)
2. See [:material-code-brackets: BuyerDomainType](./literals.md#buyerdomaintype)
3. See [:material-code-brackets: SupplierDomainType](./literals.md#supplierdomaintype)
4. See `Sequence[ContactTypeDef]`
5. See [:material-code-braces: ProcurementPortalPreferenceSelectorUnionTypeDef](#procurementportalpreferenceselectoruniontypedef)
6. See [:material-code-braces: TestEnvPreferenceInputTypeDef](./type_defs.md#testenvpreferenceinputtypedef)
7. See [:material-code-braces: EinvoiceDeliveryPreferenceUnionTypeDef](#einvoicedeliverypreferenceuniontypedef)
8. See `Sequence[ResourceTagTypeDef]`
9. See [:material-code-braces: CreateProcurementPortalPreferenceResponseTypeDef](./type_defs.md#createprocurementportalpreferenceresponsetypedef)


```python
# create_procurement_portal_preference method usage example with argument unpacking

kwargs: CreateProcurementPortalPreferenceRequestTypeDef = {  # (1)
    "ProcurementPortalName": ...,
    "BuyerDomain": ...,
    "BuyerIdentifier": ...,
    "SupplierDomain": ...,
    "SupplierIdentifier": ...,
    "EinvoiceDeliveryEnabled": ...,
    "PurchaseOrderRetrievalEnabled": ...,
    "Contacts": ...,
}

parent.create_procurement_portal_preference(**kwargs)
```

1. See [:material-code-braces: CreateProcurementPortalPreferenceRequestTypeDef](./type_defs.md#createprocurementportalpreferencerequesttypedef)

### delete\_invoice\_unit

This deletes an invoice unit with the provided invoice unit ARN.

Type annotations and code completion for `#!python boto3.client("invoicing").delete_invoice_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/delete_invoice_unit.html)

```python
# delete_invoice_unit method definition

def delete_invoice_unit(
    self,
    *,
    InvoiceUnitArn: str,
    ClientToken: str = ...,
) -> DeleteInvoiceUnitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInvoiceUnitResponseTypeDef](./type_defs.md#deleteinvoiceunitresponsetypedef)


```python
# delete_invoice_unit method usage example with argument unpacking

kwargs: DeleteInvoiceUnitRequestTypeDef = {  # (1)
    "InvoiceUnitArn": ...,
}

parent.delete_invoice_unit(**kwargs)
```

1. See [:material-code-braces: DeleteInvoiceUnitRequestTypeDef](./type_defs.md#deleteinvoiceunitrequesttypedef)

### delete\_procurement\_portal\_preference

<i> <b>This feature API is subject to changing at any time.

Type annotations and code completion for `#!python boto3.client("invoicing").delete_procurement_portal_preference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/delete_procurement_portal_preference.html)

```python
# delete_procurement_portal_preference method definition

def delete_procurement_portal_preference(
    self,
    *,
    ProcurementPortalPreferenceArn: str,
    ClientToken: str = ...,
) -> DeleteProcurementPortalPreferenceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProcurementPortalPreferenceResponseTypeDef](./type_defs.md#deleteprocurementportalpreferenceresponsetypedef)


```python
# delete_procurement_portal_preference method usage example with argument unpacking

kwargs: DeleteProcurementPortalPreferenceRequestTypeDef = {  # (1)
    "ProcurementPortalPreferenceArn": ...,
}

parent.delete_procurement_portal_preference(**kwargs)
```

1. See [:material-code-braces: DeleteProcurementPortalPreferenceRequestTypeDef](./type_defs.md#deleteprocurementportalpreferencerequesttypedef)

### get\_invoice\_pdf

Returns a URL to download the invoice document and supplemental documents
associated with an invoice.

Type annotations and code completion for `#!python boto3.client("invoicing").get_invoice_pdf` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/get_invoice_pdf.html)

```python
# get_invoice_pdf method definition

def get_invoice_pdf(
    self,
    *,
    InvoiceId: str,
) -> GetInvoicePDFResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvoicePDFResponseTypeDef](./type_defs.md#getinvoicepdfresponsetypedef)


```python
# get_invoice_pdf method usage example with argument unpacking

kwargs: GetInvoicePDFRequestTypeDef = {  # (1)
    "InvoiceId": ...,
}

parent.get_invoice_pdf(**kwargs)
```

1. See [:material-code-braces: GetInvoicePDFRequestTypeDef](./type_defs.md#getinvoicepdfrequesttypedef)

### get\_invoice\_unit

This retrieves the invoice unit definition.

Type annotations and code completion for `#!python boto3.client("invoicing").get_invoice_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/get_invoice_unit.html)

```python
# get_invoice_unit method definition

def get_invoice_unit(
    self,
    *,
    InvoiceUnitArn: str,
    AsOf: TimestampTypeDef = ...,
) -> GetInvoiceUnitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvoiceUnitResponseTypeDef](./type_defs.md#getinvoiceunitresponsetypedef)


```python
# get_invoice_unit method usage example with argument unpacking

kwargs: GetInvoiceUnitRequestTypeDef = {  # (1)
    "InvoiceUnitArn": ...,
}

parent.get_invoice_unit(**kwargs)
```

1. See [:material-code-braces: GetInvoiceUnitRequestTypeDef](./type_defs.md#getinvoiceunitrequesttypedef)

### get\_procurement\_portal\_preference

<i> <b>This feature API is subject to changing at any time.

Type annotations and code completion for `#!python boto3.client("invoicing").get_procurement_portal_preference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/get_procurement_portal_preference.html)

```python
# get_procurement_portal_preference method definition

def get_procurement_portal_preference(
    self,
    *,
    ProcurementPortalPreferenceArn: str,
) -> GetProcurementPortalPreferenceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProcurementPortalPreferenceResponseTypeDef](./type_defs.md#getprocurementportalpreferenceresponsetypedef)


```python
# get_procurement_portal_preference method usage example with argument unpacking

kwargs: GetProcurementPortalPreferenceRequestTypeDef = {  # (1)
    "ProcurementPortalPreferenceArn": ...,
}

parent.get_procurement_portal_preference(**kwargs)
```

1. See [:material-code-braces: GetProcurementPortalPreferenceRequestTypeDef](./type_defs.md#getprocurementportalpreferencerequesttypedef)

### list\_invoice\_summaries

Retrieves your invoice details programmatically, without line item details.

Type annotations and code completion for `#!python boto3.client("invoicing").list_invoice_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/list_invoice_summaries.html)

```python
# list_invoice_summaries method definition

def list_invoice_summaries(
    self,
    *,
    Selector: InvoiceSummariesSelectorTypeDef,  # (1)
    Filter: InvoiceSummariesFilterTypeDef = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInvoiceSummariesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InvoiceSummariesSelectorTypeDef](./type_defs.md#invoicesummariesselectortypedef)
2. See [:material-code-braces: InvoiceSummariesFilterTypeDef](./type_defs.md#invoicesummariesfiltertypedef)
3. See [:material-code-braces: ListInvoiceSummariesResponseTypeDef](./type_defs.md#listinvoicesummariesresponsetypedef)


```python
# list_invoice_summaries method usage example with argument unpacking

kwargs: ListInvoiceSummariesRequestTypeDef = {  # (1)
    "Selector": ...,
}

parent.list_invoice_summaries(**kwargs)
```

1. See [:material-code-braces: ListInvoiceSummariesRequestTypeDef](./type_defs.md#listinvoicesummariesrequesttypedef)

### list\_invoice\_units

This fetches a list of all invoice unit definitions for a given account, as of
the provided <code>AsOf</code> date.

Type annotations and code completion for `#!python boto3.client("invoicing").list_invoice_units` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/list_invoice_units.html)

```python
# list_invoice_units method definition

def list_invoice_units(
    self,
    *,
    Filters: FiltersTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    AsOf: TimestampTypeDef = ...,
) -> ListInvoiceUnitsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
2. See [:material-code-braces: ListInvoiceUnitsResponseTypeDef](./type_defs.md#listinvoiceunitsresponsetypedef)


```python
# list_invoice_units method usage example with argument unpacking

kwargs: ListInvoiceUnitsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_invoice_units(**kwargs)
```

1. See [:material-code-braces: ListInvoiceUnitsRequestTypeDef](./type_defs.md#listinvoiceunitsrequesttypedef)

### list\_procurement\_portal\_preferences

<i> <b>This feature API is subject to changing at any time.

Type annotations and code completion for `#!python boto3.client("invoicing").list_procurement_portal_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/list_procurement_portal_preferences.html)

```python
# list_procurement_portal_preferences method definition

def list_procurement_portal_preferences(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProcurementPortalPreferencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProcurementPortalPreferencesResponseTypeDef](./type_defs.md#listprocurementportalpreferencesresponsetypedef)


```python
# list_procurement_portal_preferences method usage example with argument unpacking

kwargs: ListProcurementPortalPreferencesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_procurement_portal_preferences(**kwargs)
```

1. See [:material-code-braces: ListProcurementPortalPreferencesRequestTypeDef](./type_defs.md#listprocurementportalpreferencesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for a resource.

Type annotations and code completion for `#!python boto3.client("invoicing").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_procurement\_portal\_preference

<i> <b>This feature API is subject to changing at any time.

Type annotations and code completion for `#!python boto3.client("invoicing").put_procurement_portal_preference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/put_procurement_portal_preference.html)

```python
# put_procurement_portal_preference method definition

def put_procurement_portal_preference(
    self,
    *,
    ProcurementPortalPreferenceArn: str,
    EinvoiceDeliveryEnabled: bool,
    PurchaseOrderRetrievalEnabled: bool,
    Contacts: Sequence[ContactTypeDef],  # (1)
    Selector: ProcurementPortalPreferenceSelectorUnionTypeDef = ...,  # (2)
    ProcurementPortalSharedSecret: str = ...,
    ProcurementPortalInstanceEndpoint: str = ...,
    TestEnvPreference: TestEnvPreferenceInputTypeDef = ...,  # (3)
    EinvoiceDeliveryPreference: EinvoiceDeliveryPreferenceUnionTypeDef = ...,  # (4)
    ClientToken: str = ...,
) -> PutProcurementPortalPreferenceResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[ContactTypeDef]`
2. See [:material-code-braces: ProcurementPortalPreferenceSelectorUnionTypeDef](#procurementportalpreferenceselectoruniontypedef)
3. See [:material-code-braces: TestEnvPreferenceInputTypeDef](./type_defs.md#testenvpreferenceinputtypedef)
4. See [:material-code-braces: EinvoiceDeliveryPreferenceUnionTypeDef](#einvoicedeliverypreferenceuniontypedef)
5. See [:material-code-braces: PutProcurementPortalPreferenceResponseTypeDef](./type_defs.md#putprocurementportalpreferenceresponsetypedef)


```python
# put_procurement_portal_preference method usage example with argument unpacking

kwargs: PutProcurementPortalPreferenceRequestTypeDef = {  # (1)
    "ProcurementPortalPreferenceArn": ...,
    "EinvoiceDeliveryEnabled": ...,
    "PurchaseOrderRetrievalEnabled": ...,
    "Contacts": ...,
}

parent.put_procurement_portal_preference(**kwargs)
```

1. See [:material-code-braces: PutProcurementPortalPreferenceRequestTypeDef](./type_defs.md#putprocurementportalpreferencerequesttypedef)

### send\_procurement\_portal\_validation

<i> <b>This feature API is subject to changing at any time.

Type annotations and code completion for `#!python boto3.client("invoicing").send_procurement_portal_validation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/send_procurement_portal_validation.html)

```python
# send_procurement_portal_validation method definition

def send_procurement_portal_validation(
    self,
    *,
    ProcurementPortalPreferenceArn: str,
    ClientToken: str = ...,
) -> SendProcurementPortalValidationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendProcurementPortalValidationResponseTypeDef](./type_defs.md#sendprocurementportalvalidationresponsetypedef)


```python
# send_procurement_portal_validation method usage example with argument unpacking

kwargs: SendProcurementPortalValidationRequestTypeDef = {  # (1)
    "ProcurementPortalPreferenceArn": ...,
}

parent.send_procurement_portal_validation(**kwargs)
```

1. See [:material-code-braces: SendProcurementPortalValidationRequestTypeDef](./type_defs.md#sendprocurementportalvalidationrequesttypedef)

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("invoicing").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    ResourceTags: Sequence[ResourceTagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ResourceTagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourceTags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("invoicing").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    ResourceTagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourceTagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_invoice\_unit

You can update the invoice unit configuration at any time, and Amazon Web
Services will use the latest configuration at the end of the month.

Type annotations and code completion for `#!python boto3.client("invoicing").update_invoice_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/update_invoice_unit.html)

```python
# update_invoice_unit method definition

def update_invoice_unit(
    self,
    *,
    InvoiceUnitArn: str,
    Description: str = ...,
    TaxInheritanceDisabled: bool = ...,
    Rule: InvoiceUnitRuleUnionTypeDef = ...,  # (1)
    ClientToken: str = ...,
) -> UpdateInvoiceUnitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InvoiceUnitRuleUnionTypeDef](#invoiceunitruleuniontypedef)
2. See [:material-code-braces: UpdateInvoiceUnitResponseTypeDef](./type_defs.md#updateinvoiceunitresponsetypedef)


```python
# update_invoice_unit method usage example with argument unpacking

kwargs: UpdateInvoiceUnitRequestTypeDef = {  # (1)
    "InvoiceUnitArn": ...,
}

parent.update_invoice_unit(**kwargs)
```

1. See [:material-code-braces: UpdateInvoiceUnitRequestTypeDef](./type_defs.md#updateinvoiceunitrequesttypedef)

### update\_procurement\_portal\_preference\_status

<i> <b>This feature API is subject to changing at any time.

Type annotations and code completion for `#!python boto3.client("invoicing").update_procurement_portal_preference_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/update_procurement_portal_preference_status.html)

```python
# update_procurement_portal_preference_status method definition

def update_procurement_portal_preference_status(
    self,
    *,
    ProcurementPortalPreferenceArn: str,
    EinvoiceDeliveryPreferenceStatus: ProcurementPortalPreferenceStatusType = ...,  # (1)
    EinvoiceDeliveryPreferenceStatusReason: str = ...,
    PurchaseOrderRetrievalPreferenceStatus: ProcurementPortalPreferenceStatusType = ...,  # (1)
    PurchaseOrderRetrievalPreferenceStatusReason: str = ...,
    ClientToken: str = ...,
) -> UpdateProcurementPortalPreferenceStatusResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProcurementPortalPreferenceStatusType](./literals.md#procurementportalpreferencestatustype)
2. See [:material-code-brackets: ProcurementPortalPreferenceStatusType](./literals.md#procurementportalpreferencestatustype)
3. See [:material-code-braces: UpdateProcurementPortalPreferenceStatusResponseTypeDef](./type_defs.md#updateprocurementportalpreferencestatusresponsetypedef)


```python
# update_procurement_portal_preference_status method usage example with argument unpacking

kwargs: UpdateProcurementPortalPreferenceStatusRequestTypeDef = {  # (1)
    "ProcurementPortalPreferenceArn": ...,
}

parent.update_procurement_portal_preference_status(**kwargs)
```

1. See [:material-code-braces: UpdateProcurementPortalPreferenceStatusRequestTypeDef](./type_defs.md#updateprocurementportalpreferencestatusrequesttypedef)

### verify\_procurement\_portal\_validation

<i> <b>This feature API is subject to changing at any time.

Type annotations and code completion for `#!python boto3.client("invoicing").verify_procurement_portal_validation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing/client/verify_procurement_portal_validation.html)

```python
# verify_procurement_portal_validation method definition

def verify_procurement_portal_validation(
    self,
    *,
    ProcurementPortalPreferenceArn: str,
    Code: str,
    ClientToken: str = ...,
) -> VerifyProcurementPortalValidationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyProcurementPortalValidationResponseTypeDef](./type_defs.md#verifyprocurementportalvalidationresponsetypedef)


```python
# verify_procurement_portal_validation method usage example with argument unpacking

kwargs: VerifyProcurementPortalValidationRequestTypeDef = {  # (1)
    "ProcurementPortalPreferenceArn": ...,
    "Code": ...,
}

parent.verify_procurement_portal_validation(**kwargs)
```

1. See [:material-code-braces: VerifyProcurementPortalValidationRequestTypeDef](./type_defs.md#verifyprocurementportalvalidationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("invoicing").get_paginator` method with overloads.

- `client.get_paginator("list_invoice_summaries")` -> [ListInvoiceSummariesPaginator](./paginators.md#listinvoicesummariespaginator)
- `client.get_paginator("list_invoice_units")` -> [ListInvoiceUnitsPaginator](./paginators.md#listinvoiceunitspaginator)
- `client.get_paginator("list_procurement_portal_preferences")` -> [ListProcurementPortalPreferencesPaginator](./paginators.md#listprocurementportalpreferencespaginator)




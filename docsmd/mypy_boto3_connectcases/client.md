# ConnectCasesClient

> [Index](../README.md) > [ConnectCases](./README.md) > ConnectCasesClient

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#connectcases)
    type annotations stubs module [mypy-boto3-connectcases](https://pypi.org/project/mypy-boto3-connectcases/).

## ConnectCasesClient

Type annotations and code completion for `#!python boto3.client("connectcases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client)

```python
# ConnectCasesClient usage example

from boto3.session import Session
from mypy_boto3_connectcases.client import ConnectCasesClient

def get_connectcases_client() -> ConnectCasesClient:
    return Session().client("connectcases")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connectcases").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("connectcases")

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

from mypy_boto3_connectcases.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("connectcases").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("connectcases").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/generate_presigned_url.html)

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


### batch\_get\_case\_rule

Gets a batch of case rules.

Type annotations and code completion for `#!python boto3.client("connectcases").batch_get_case_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/batch_get_case_rule.html)

```python
# batch_get_case_rule method definition

def batch_get_case_rule(
    self,
    *,
    domainId: str,
    caseRules: Sequence[CaseRuleIdentifierTypeDef],  # (1)
) -> BatchGetCaseRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CaseRuleIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetCaseRuleResponseTypeDef](./type_defs.md#batchgetcaseruleresponsetypedef)


```python
# batch_get_case_rule method usage example with argument unpacking

kwargs: BatchGetCaseRuleRequestTypeDef = {  # (1)
    "domainId": ...,
    "caseRules": ...,
}

parent.batch_get_case_rule(**kwargs)
```

1. See [:material-code-braces: BatchGetCaseRuleRequestTypeDef](./type_defs.md#batchgetcaserulerequesttypedef)

### batch\_get\_field

Returns the description for the list of fields in the request parameters.

Type annotations and code completion for `#!python boto3.client("connectcases").batch_get_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/batch_get_field.html)

```python
# batch_get_field method definition

def batch_get_field(
    self,
    *,
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
) -> BatchGetFieldResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FieldIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetFieldResponseTypeDef](./type_defs.md#batchgetfieldresponsetypedef)


```python
# batch_get_field method usage example with argument unpacking

kwargs: BatchGetFieldRequestTypeDef = {  # (1)
    "domainId": ...,
    "fields": ...,
}

parent.batch_get_field(**kwargs)
```

1. See [:material-code-braces: BatchGetFieldRequestTypeDef](./type_defs.md#batchgetfieldrequesttypedef)

### batch\_put\_field\_options

Creates and updates a set of field options for a single select field in a Cases
domain.

Type annotations and code completion for `#!python boto3.client("connectcases").batch_put_field_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/batch_put_field_options.html)

```python
# batch_put_field_options method definition

def batch_put_field_options(
    self,
    *,
    domainId: str,
    fieldId: str,
    options: Sequence[FieldOptionTypeDef],  # (1)
) -> BatchPutFieldOptionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FieldOptionTypeDef]`
2. See [:material-code-braces: BatchPutFieldOptionsResponseTypeDef](./type_defs.md#batchputfieldoptionsresponsetypedef)


```python
# batch_put_field_options method usage example with argument unpacking

kwargs: BatchPutFieldOptionsRequestTypeDef = {  # (1)
    "domainId": ...,
    "fieldId": ...,
    "options": ...,
}

parent.batch_put_field_options(**kwargs)
```

1. See [:material-code-braces: BatchPutFieldOptionsRequestTypeDef](./type_defs.md#batchputfieldoptionsrequesttypedef)

### create\_case

<note> <p>If you provide a value for <code>PerformedBy.UserArn</code> you must
also have <a
href="https://docs.aws.amazon.com/connect/latest/APIReference/API_DescribeUser.html">connect:DescribeUser</a>
permission on the User ARN resource that you provide.

Type annotations and code completion for `#!python boto3.client("connectcases").create_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/create_case.html)

```python
# create_case method definition

def create_case(
    self,
    *,
    domainId: str,
    templateId: str,
    fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
    clientToken: str = ...,
    performedBy: UserUnionTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateCaseResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[FieldValueUnionExtraTypeDef]`
2. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)
3. See [:material-code-braces: CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef)


```python
# create_case method usage example with argument unpacking

kwargs: CreateCaseRequestTypeDef = {  # (1)
    "domainId": ...,
    "templateId": ...,
    "fields": ...,
}

parent.create_case(**kwargs)
```

1. See [:material-code-braces: CreateCaseRequestTypeDef](./type_defs.md#createcaserequesttypedef)

### create\_case\_rule

Creates a new case rule.

Type annotations and code completion for `#!python boto3.client("connectcases").create_case_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/create_case_rule.html)

```python
# create_case_rule method definition

def create_case_rule(
    self,
    *,
    domainId: str,
    name: str,
    rule: CaseRuleDetailsUnionTypeDef,  # (1)
    description: str = ...,
) -> CreateCaseRuleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CaseRuleDetailsUnionTypeDef](#caseruledetailsuniontypedef)
2. See [:material-code-braces: CreateCaseRuleResponseTypeDef](./type_defs.md#createcaseruleresponsetypedef)


```python
# create_case_rule method usage example with argument unpacking

kwargs: CreateCaseRuleRequestTypeDef = {  # (1)
    "domainId": ...,
    "name": ...,
    "rule": ...,
}

parent.create_case_rule(**kwargs)
```

1. See [:material-code-braces: CreateCaseRuleRequestTypeDef](./type_defs.md#createcaserulerequesttypedef)

### create\_domain

Creates a domain, which is a container for all case data, such as cases,
fields, templates and layouts.

Type annotations and code completion for `#!python boto3.client("connectcases").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    name: str,
) -> CreateDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)

### create\_field

Creates a field in the Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").create_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/create_field.html)

```python
# create_field method definition

def create_field(
    self,
    *,
    domainId: str,
    name: str,
    type: FieldTypeType,  # (1)
    description: str = ...,
    attributes: FieldAttributesTypeDef = ...,  # (2)
) -> CreateFieldResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype)
2. See [:material-code-braces: FieldAttributesTypeDef](./type_defs.md#fieldattributestypedef)
3. See [:material-code-braces: CreateFieldResponseTypeDef](./type_defs.md#createfieldresponsetypedef)


```python
# create_field method usage example with argument unpacking

kwargs: CreateFieldRequestTypeDef = {  # (1)
    "domainId": ...,
    "name": ...,
    "type": ...,
}

parent.create_field(**kwargs)
```

1. See [:material-code-braces: CreateFieldRequestTypeDef](./type_defs.md#createfieldrequesttypedef)

### create\_layout

Creates a layout in the Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").create_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/create_layout.html)

```python
# create_layout method definition

def create_layout(
    self,
    *,
    domainId: str,
    name: str,
    content: LayoutContentUnionTypeDef,  # (1)
) -> CreateLayoutResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LayoutContentUnionTypeDef](#layoutcontentuniontypedef)
2. See [:material-code-braces: CreateLayoutResponseTypeDef](./type_defs.md#createlayoutresponsetypedef)


```python
# create_layout method usage example with argument unpacking

kwargs: CreateLayoutRequestTypeDef = {  # (1)
    "domainId": ...,
    "name": ...,
    "content": ...,
}

parent.create_layout(**kwargs)
```

1. See [:material-code-braces: CreateLayoutRequestTypeDef](./type_defs.md#createlayoutrequesttypedef)

### create\_related\_item

Creates a related item (comments, tasks, and contacts) and associates it with a
case.

Type annotations and code completion for `#!python boto3.client("connectcases").create_related_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/create_related_item.html)

```python
# create_related_item method definition

def create_related_item(
    self,
    *,
    domainId: str,
    caseId: str,
    type: RelatedItemTypeType,  # (1)
    content: RelatedItemInputContentTypeDef,  # (2)
    performedBy: UserUnionTypeDef = ...,  # (3)
) -> CreateRelatedItemResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype)
2. See [:material-code-braces: RelatedItemInputContentTypeDef](./type_defs.md#relatediteminputcontenttypedef)
3. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)
4. See [:material-code-braces: CreateRelatedItemResponseTypeDef](./type_defs.md#createrelateditemresponsetypedef)


```python
# create_related_item method usage example with argument unpacking

kwargs: CreateRelatedItemRequestTypeDef = {  # (1)
    "domainId": ...,
    "caseId": ...,
    "type": ...,
    "content": ...,
}

parent.create_related_item(**kwargs)
```

1. See [:material-code-braces: CreateRelatedItemRequestTypeDef](./type_defs.md#createrelateditemrequesttypedef)

### create\_template

Creates a template in the Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").create_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/create_template.html)

```python
# create_template method definition

def create_template(
    self,
    *,
    domainId: str,
    name: str,
    description: str = ...,
    layoutConfiguration: LayoutConfigurationTypeDef = ...,  # (1)
    requiredFields: Sequence[RequiredFieldTypeDef] = ...,  # (2)
    status: TemplateStatusType = ...,  # (3)
    rules: Sequence[TemplateRuleTypeDef] = ...,  # (4)
    tagPropagationConfigurations: Sequence[TagPropagationConfigurationUnionTypeDef] = ...,  # (5)
) -> CreateTemplateResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef)
2. See `Sequence[RequiredFieldTypeDef]`
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype)
4. See `Sequence[TemplateRuleTypeDef]`
5. See `Sequence[TagPropagationConfigurationUnionTypeDef]`
6. See [:material-code-braces: CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef)


```python
# create_template method usage example with argument unpacking

kwargs: CreateTemplateRequestTypeDef = {  # (1)
    "domainId": ...,
    "name": ...,
}

parent.create_template(**kwargs)
```

1. See [:material-code-braces: CreateTemplateRequestTypeDef](./type_defs.md#createtemplaterequesttypedef)

### delete\_case

The DeleteCase API permanently deletes a case and all its associated resources
from the cases data store.

Type annotations and code completion for `#!python boto3.client("connectcases").delete_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/delete_case.html)

```python
# delete_case method definition

def delete_case(
    self,
    *,
    domainId: str,
    caseId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_case method usage example with argument unpacking

kwargs: DeleteCaseRequestTypeDef = {  # (1)
    "domainId": ...,
    "caseId": ...,
}

parent.delete_case(**kwargs)
```

1. See [:material-code-braces: DeleteCaseRequestTypeDef](./type_defs.md#deletecaserequesttypedef)

### delete\_case\_rule

Deletes a case rule.

Type annotations and code completion for `#!python boto3.client("connectcases").delete_case_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/delete_case_rule.html)

```python
# delete_case_rule method definition

def delete_case_rule(
    self,
    *,
    domainId: str,
    caseRuleId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_case_rule method usage example with argument unpacking

kwargs: DeleteCaseRuleRequestTypeDef = {  # (1)
    "domainId": ...,
    "caseRuleId": ...,
}

parent.delete_case_rule(**kwargs)
```

1. See [:material-code-braces: DeleteCaseRuleRequestTypeDef](./type_defs.md#deletecaserulerequesttypedef)

### delete\_domain

Deletes a Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    domainId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)

### delete\_field

Deletes a field from a cases template.

Type annotations and code completion for `#!python boto3.client("connectcases").delete_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/delete_field.html)

```python
# delete_field method definition

def delete_field(
    self,
    *,
    domainId: str,
    fieldId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_field method usage example with argument unpacking

kwargs: DeleteFieldRequestTypeDef = {  # (1)
    "domainId": ...,
    "fieldId": ...,
}

parent.delete_field(**kwargs)
```

1. See [:material-code-braces: DeleteFieldRequestTypeDef](./type_defs.md#deletefieldrequesttypedef)

### delete\_layout

Deletes a layout from a cases template.

Type annotations and code completion for `#!python boto3.client("connectcases").delete_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/delete_layout.html)

```python
# delete_layout method definition

def delete_layout(
    self,
    *,
    domainId: str,
    layoutId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_layout method usage example with argument unpacking

kwargs: DeleteLayoutRequestTypeDef = {  # (1)
    "domainId": ...,
    "layoutId": ...,
}

parent.delete_layout(**kwargs)
```

1. See [:material-code-braces: DeleteLayoutRequestTypeDef](./type_defs.md#deletelayoutrequesttypedef)

### delete\_related\_item

Deletes the related item resource under a case.

Type annotations and code completion for `#!python boto3.client("connectcases").delete_related_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/delete_related_item.html)

```python
# delete_related_item method definition

def delete_related_item(
    self,
    *,
    domainId: str,
    caseId: str,
    relatedItemId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_related_item method usage example with argument unpacking

kwargs: DeleteRelatedItemRequestTypeDef = {  # (1)
    "domainId": ...,
    "caseId": ...,
    "relatedItemId": ...,
}

parent.delete_related_item(**kwargs)
```

1. See [:material-code-braces: DeleteRelatedItemRequestTypeDef](./type_defs.md#deleterelateditemrequesttypedef)

### delete\_template

Deletes a cases template.

Type annotations and code completion for `#!python boto3.client("connectcases").delete_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/delete_template.html)

```python
# delete_template method definition

def delete_template(
    self,
    *,
    domainId: str,
    templateId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_template method usage example with argument unpacking

kwargs: DeleteTemplateRequestTypeDef = {  # (1)
    "domainId": ...,
    "templateId": ...,
}

parent.delete_template(**kwargs)
```

1. See [:material-code-braces: DeleteTemplateRequestTypeDef](./type_defs.md#deletetemplaterequesttypedef)

### get\_case

Returns information about a specific case if it exists.

Type annotations and code completion for `#!python boto3.client("connectcases").get_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/get_case.html)

```python
# get_case method definition

def get_case(
    self,
    *,
    caseId: str,
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
    nextToken: str = ...,
) -> GetCaseResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FieldIdentifierTypeDef]`
2. See [:material-code-braces: GetCaseResponseTypeDef](./type_defs.md#getcaseresponsetypedef)


```python
# get_case method usage example with argument unpacking

kwargs: GetCaseRequestTypeDef = {  # (1)
    "caseId": ...,
    "domainId": ...,
    "fields": ...,
}

parent.get_case(**kwargs)
```

1. See [:material-code-braces: GetCaseRequestTypeDef](./type_defs.md#getcaserequesttypedef)

### get\_case\_audit\_events

Returns the audit history about a specific case if it exists.

Type annotations and code completion for `#!python boto3.client("connectcases").get_case_audit_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/get_case_audit_events.html)

```python
# get_case_audit_events method definition

def get_case_audit_events(
    self,
    *,
    caseId: str,
    domainId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetCaseAuditEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCaseAuditEventsResponseTypeDef](./type_defs.md#getcaseauditeventsresponsetypedef)


```python
# get_case_audit_events method usage example with argument unpacking

kwargs: GetCaseAuditEventsRequestTypeDef = {  # (1)
    "caseId": ...,
    "domainId": ...,
}

parent.get_case_audit_events(**kwargs)
```

1. See [:material-code-braces: GetCaseAuditEventsRequestTypeDef](./type_defs.md#getcaseauditeventsrequesttypedef)

### get\_case\_event\_configuration

Returns the case event publishing configuration.

Type annotations and code completion for `#!python boto3.client("connectcases").get_case_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/get_case_event_configuration.html)

```python
# get_case_event_configuration method definition

def get_case_event_configuration(
    self,
    *,
    domainId: str,
) -> GetCaseEventConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCaseEventConfigurationResponseTypeDef](./type_defs.md#getcaseeventconfigurationresponsetypedef)


```python
# get_case_event_configuration method usage example with argument unpacking

kwargs: GetCaseEventConfigurationRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.get_case_event_configuration(**kwargs)
```

1. See [:material-code-braces: GetCaseEventConfigurationRequestTypeDef](./type_defs.md#getcaseeventconfigurationrequesttypedef)

### get\_domain

Returns information about a specific domain if it exists.

Type annotations and code completion for `#!python boto3.client("connectcases").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/get_domain.html)

```python
# get_domain method definition

def get_domain(
    self,
    *,
    domainId: str,
) -> GetDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainResponseTypeDef](./type_defs.md#getdomainresponsetypedef)


```python
# get_domain method usage example with argument unpacking

kwargs: GetDomainRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainRequestTypeDef](./type_defs.md#getdomainrequesttypedef)

### get\_layout

Returns the details for the requested layout.

Type annotations and code completion for `#!python boto3.client("connectcases").get_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/get_layout.html)

```python
# get_layout method definition

def get_layout(
    self,
    *,
    domainId: str,
    layoutId: str,
) -> GetLayoutResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLayoutResponseTypeDef](./type_defs.md#getlayoutresponsetypedef)


```python
# get_layout method usage example with argument unpacking

kwargs: GetLayoutRequestTypeDef = {  # (1)
    "domainId": ...,
    "layoutId": ...,
}

parent.get_layout(**kwargs)
```

1. See [:material-code-braces: GetLayoutRequestTypeDef](./type_defs.md#getlayoutrequesttypedef)

### get\_template

Returns the details for the requested template.

Type annotations and code completion for `#!python boto3.client("connectcases").get_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/get_template.html)

```python
# get_template method definition

def get_template(
    self,
    *,
    domainId: str,
    templateId: str,
) -> GetTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef)


```python
# get_template method usage example with argument unpacking

kwargs: GetTemplateRequestTypeDef = {  # (1)
    "domainId": ...,
    "templateId": ...,
}

parent.get_template(**kwargs)
```

1. See [:material-code-braces: GetTemplateRequestTypeDef](./type_defs.md#gettemplaterequesttypedef)

### list\_case\_rules

Lists all case rules in a Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").list_case_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/list_case_rules.html)

```python
# list_case_rules method definition

def list_case_rules(
    self,
    *,
    domainId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCaseRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCaseRulesResponseTypeDef](./type_defs.md#listcaserulesresponsetypedef)


```python
# list_case_rules method usage example with argument unpacking

kwargs: ListCaseRulesRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_case_rules(**kwargs)
```

1. See [:material-code-braces: ListCaseRulesRequestTypeDef](./type_defs.md#listcaserulesrequesttypedef)

### list\_cases\_for\_contact

Lists cases for a given contact.

Type annotations and code completion for `#!python boto3.client("connectcases").list_cases_for_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/list_cases_for_contact.html)

```python
# list_cases_for_contact method definition

def list_cases_for_contact(
    self,
    *,
    domainId: str,
    contactArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCasesForContactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCasesForContactResponseTypeDef](./type_defs.md#listcasesforcontactresponsetypedef)


```python
# list_cases_for_contact method usage example with argument unpacking

kwargs: ListCasesForContactRequestTypeDef = {  # (1)
    "domainId": ...,
    "contactArn": ...,
}

parent.list_cases_for_contact(**kwargs)
```

1. See [:material-code-braces: ListCasesForContactRequestTypeDef](./type_defs.md#listcasesforcontactrequesttypedef)

### list\_domains

Lists all cases domains in the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("connectcases").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/list_domains.html)

```python
# list_domains method definition

def list_domains(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)

### list\_field\_options

Lists all of the field options for a field identifier in the domain.

Type annotations and code completion for `#!python boto3.client("connectcases").list_field_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/list_field_options.html)

```python
# list_field_options method definition

def list_field_options(
    self,
    *,
    domainId: str,
    fieldId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    values: Sequence[str] = ...,
) -> ListFieldOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFieldOptionsResponseTypeDef](./type_defs.md#listfieldoptionsresponsetypedef)


```python
# list_field_options method usage example with argument unpacking

kwargs: ListFieldOptionsRequestTypeDef = {  # (1)
    "domainId": ...,
    "fieldId": ...,
}

parent.list_field_options(**kwargs)
```

1. See [:material-code-braces: ListFieldOptionsRequestTypeDef](./type_defs.md#listfieldoptionsrequesttypedef)

### list\_fields

Lists all fields in a Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").list_fields` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/list_fields.html)

```python
# list_fields method definition

def list_fields(
    self,
    *,
    domainId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFieldsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFieldsResponseTypeDef](./type_defs.md#listfieldsresponsetypedef)


```python
# list_fields method usage example with argument unpacking

kwargs: ListFieldsRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_fields(**kwargs)
```

1. See [:material-code-braces: ListFieldsRequestTypeDef](./type_defs.md#listfieldsrequesttypedef)

### list\_layouts

Lists all layouts in the given cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").list_layouts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/list_layouts.html)

```python
# list_layouts method definition

def list_layouts(
    self,
    *,
    domainId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListLayoutsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLayoutsResponseTypeDef](./type_defs.md#listlayoutsresponsetypedef)


```python
# list_layouts method usage example with argument unpacking

kwargs: ListLayoutsRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_layouts(**kwargs)
```

1. See [:material-code-braces: ListLayoutsRequestTypeDef](./type_defs.md#listlayoutsrequesttypedef)

### list\_tags\_for\_resource

Lists tags for a resource.

Type annotations and code completion for `#!python boto3.client("connectcases").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_templates

Lists all of the templates in a Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").list_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/list_templates.html)

```python
# list_templates method definition

def list_templates(
    self,
    *,
    domainId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: Sequence[TemplateStatusType] = ...,  # (1)
) -> ListTemplatesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TemplateStatusType]`
2. See [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)


```python
# list_templates method usage example with argument unpacking

kwargs: ListTemplatesRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_templates(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestTypeDef](./type_defs.md#listtemplatesrequesttypedef)

### put\_case\_event\_configuration

Adds case event publishing configuration.

Type annotations and code completion for `#!python boto3.client("connectcases").put_case_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/put_case_event_configuration.html)

```python
# put_case_event_configuration method definition

def put_case_event_configuration(
    self,
    *,
    domainId: str,
    eventBridge: EventBridgeConfigurationUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventBridgeConfigurationUnionTypeDef](#eventbridgeconfigurationuniontypedef)


```python
# put_case_event_configuration method usage example with argument unpacking

kwargs: PutCaseEventConfigurationRequestTypeDef = {  # (1)
    "domainId": ...,
    "eventBridge": ...,
}

parent.put_case_event_configuration(**kwargs)
```

1. See [:material-code-braces: PutCaseEventConfigurationRequestTypeDef](./type_defs.md#putcaseeventconfigurationrequesttypedef)

### search\_all\_related\_items

Searches for related items across all cases within a domain.

Type annotations and code completion for `#!python boto3.client("connectcases").search_all_related_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/search_all_related_items.html)

```python
# search_all_related_items method definition

def search_all_related_items(
    self,
    *,
    domainId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Sequence[RelatedItemTypeFilterTypeDef] = ...,  # (1)
    sorts: Sequence[SearchAllRelatedItemsSortTypeDef] = ...,  # (2)
) -> SearchAllRelatedItemsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[RelatedItemTypeFilterTypeDef]`
2. See `Sequence[SearchAllRelatedItemsSortTypeDef]`
3. See [:material-code-braces: SearchAllRelatedItemsResponseTypeDef](./type_defs.md#searchallrelateditemsresponsetypedef)


```python
# search_all_related_items method usage example with argument unpacking

kwargs: SearchAllRelatedItemsRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.search_all_related_items(**kwargs)
```

1. See [:material-code-braces: SearchAllRelatedItemsRequestTypeDef](./type_defs.md#searchallrelateditemsrequesttypedef)

### search\_cases

Searches for cases within their associated Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").search_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/search_cases.html)

```python
# search_cases method definition

def search_cases(
    self,
    *,
    domainId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    searchTerm: str = ...,
    filter: CaseFilterTypeDef = ...,  # (1)
    sorts: Sequence[SortTypeDef] = ...,  # (2)
    fields: Sequence[FieldIdentifierTypeDef] = ...,  # (3)
) -> SearchCasesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CaseFilterTypeDef](./type_defs.md#casefiltertypedef)
2. See `Sequence[SortTypeDef]`
3. See `Sequence[FieldIdentifierTypeDef]`
4. See [:material-code-braces: SearchCasesResponseTypeDef](./type_defs.md#searchcasesresponsetypedef)


```python
# search_cases method usage example with argument unpacking

kwargs: SearchCasesRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.search_cases(**kwargs)
```

1. See [:material-code-braces: SearchCasesRequestTypeDef](./type_defs.md#searchcasesrequesttypedef)

### search\_related\_items

Searches for related items that are associated with a case.

Type annotations and code completion for `#!python boto3.client("connectcases").search_related_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/search_related_items.html)

```python
# search_related_items method definition

def search_related_items(
    self,
    *,
    domainId: str,
    caseId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Sequence[RelatedItemTypeFilterTypeDef] = ...,  # (1)
) -> SearchRelatedItemsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RelatedItemTypeFilterTypeDef]`
2. See [:material-code-braces: SearchRelatedItemsResponseTypeDef](./type_defs.md#searchrelateditemsresponsetypedef)


```python
# search_related_items method usage example with argument unpacking

kwargs: SearchRelatedItemsRequestTypeDef = {  # (1)
    "domainId": ...,
    "caseId": ...,
}

parent.search_related_items(**kwargs)
```

1. See [:material-code-braces: SearchRelatedItemsRequestTypeDef](./type_defs.md#searchrelateditemsrequesttypedef)

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("connectcases").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    arn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Untags a resource.

Type annotations and code completion for `#!python boto3.client("connectcases").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    arn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_case

<note> <p>If you provide a value for <code>PerformedBy.UserArn</code> you must
also have <a
href="https://docs.aws.amazon.com/connect/latest/APIReference/API_DescribeUser.html">connect:DescribeUser</a>
permission on the User ARN resource that you provide.

Type annotations and code completion for `#!python boto3.client("connectcases").update_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/update_case.html)

```python
# update_case method definition

def update_case(
    self,
    *,
    domainId: str,
    caseId: str,
    fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
    performedBy: UserUnionTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[FieldValueUnionExtraTypeDef]`
2. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)


```python
# update_case method usage example with argument unpacking

kwargs: UpdateCaseRequestTypeDef = {  # (1)
    "domainId": ...,
    "caseId": ...,
    "fields": ...,
}

parent.update_case(**kwargs)
```

1. See [:material-code-braces: UpdateCaseRequestTypeDef](./type_defs.md#updatecaserequesttypedef)

### update\_case\_rule

Updates a case rule.

Type annotations and code completion for `#!python boto3.client("connectcases").update_case_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/update_case_rule.html)

```python
# update_case_rule method definition

def update_case_rule(
    self,
    *,
    domainId: str,
    caseRuleId: str,
    name: str = ...,
    description: str = ...,
    rule: CaseRuleDetailsUnionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CaseRuleDetailsUnionTypeDef](#caseruledetailsuniontypedef)


```python
# update_case_rule method usage example with argument unpacking

kwargs: UpdateCaseRuleRequestTypeDef = {  # (1)
    "domainId": ...,
    "caseRuleId": ...,
}

parent.update_case_rule(**kwargs)
```

1. See [:material-code-braces: UpdateCaseRuleRequestTypeDef](./type_defs.md#updatecaserulerequesttypedef)

### update\_field

Updates the properties of an existing field.

Type annotations and code completion for `#!python boto3.client("connectcases").update_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/update_field.html)

```python
# update_field method definition

def update_field(
    self,
    *,
    domainId: str,
    fieldId: str,
    name: str = ...,
    description: str = ...,
    attributes: FieldAttributesTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: FieldAttributesTypeDef](./type_defs.md#fieldattributestypedef)


```python
# update_field method usage example with argument unpacking

kwargs: UpdateFieldRequestTypeDef = {  # (1)
    "domainId": ...,
    "fieldId": ...,
}

parent.update_field(**kwargs)
```

1. See [:material-code-braces: UpdateFieldRequestTypeDef](./type_defs.md#updatefieldrequesttypedef)

### update\_layout

Updates the attributes of an existing layout.

Type annotations and code completion for `#!python boto3.client("connectcases").update_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/update_layout.html)

```python
# update_layout method definition

def update_layout(
    self,
    *,
    domainId: str,
    layoutId: str,
    name: str = ...,
    content: LayoutContentUnionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: LayoutContentUnionTypeDef](#layoutcontentuniontypedef)


```python
# update_layout method usage example with argument unpacking

kwargs: UpdateLayoutRequestTypeDef = {  # (1)
    "domainId": ...,
    "layoutId": ...,
}

parent.update_layout(**kwargs)
```

1. See [:material-code-braces: UpdateLayoutRequestTypeDef](./type_defs.md#updatelayoutrequesttypedef)

### update\_related\_item

Updates the content of a related item associated with a case.

Type annotations and code completion for `#!python boto3.client("connectcases").update_related_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/update_related_item.html)

```python
# update_related_item method definition

def update_related_item(
    self,
    *,
    domainId: str,
    caseId: str,
    relatedItemId: str,
    content: RelatedItemUpdateContentTypeDef,  # (1)
    performedBy: UserUnionTypeDef = ...,  # (2)
) -> UpdateRelatedItemResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RelatedItemUpdateContentTypeDef](./type_defs.md#relateditemupdatecontenttypedef)
2. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)
3. See [:material-code-braces: UpdateRelatedItemResponseTypeDef](./type_defs.md#updaterelateditemresponsetypedef)


```python
# update_related_item method usage example with argument unpacking

kwargs: UpdateRelatedItemRequestTypeDef = {  # (1)
    "domainId": ...,
    "caseId": ...,
    "relatedItemId": ...,
    "content": ...,
}

parent.update_related_item(**kwargs)
```

1. See [:material-code-braces: UpdateRelatedItemRequestTypeDef](./type_defs.md#updaterelateditemrequesttypedef)

### update\_template

Updates the attributes of an existing template.

Type annotations and code completion for `#!python boto3.client("connectcases").update_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases/client/update_template.html)

```python
# update_template method definition

def update_template(
    self,
    *,
    domainId: str,
    templateId: str,
    name: str = ...,
    description: str = ...,
    layoutConfiguration: LayoutConfigurationTypeDef = ...,  # (1)
    requiredFields: Sequence[RequiredFieldTypeDef] = ...,  # (2)
    status: TemplateStatusType = ...,  # (3)
    rules: Sequence[TemplateRuleTypeDef] = ...,  # (4)
    tagPropagationConfigurations: Sequence[TagPropagationConfigurationUnionTypeDef] = ...,  # (5)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef)
2. See `Sequence[RequiredFieldTypeDef]`
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype)
4. See `Sequence[TemplateRuleTypeDef]`
5. See `Sequence[TagPropagationConfigurationUnionTypeDef]`


```python
# update_template method usage example with argument unpacking

kwargs: UpdateTemplateRequestTypeDef = {  # (1)
    "domainId": ...,
    "templateId": ...,
}

parent.update_template(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateRequestTypeDef](./type_defs.md#updatetemplaterequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("connectcases").get_paginator` method with overloads.

- `client.get_paginator("list_case_rules")` -> [ListCaseRulesPaginator](./paginators.md#listcaserulespaginator)
- `client.get_paginator("search_all_related_items")` -> [SearchAllRelatedItemsPaginator](./paginators.md#searchallrelateditemspaginator)
- `client.get_paginator("search_cases")` -> [SearchCasesPaginator](./paginators.md#searchcasespaginator)
- `client.get_paginator("search_related_items")` -> [SearchRelatedItemsPaginator](./paginators.md#searchrelateditemspaginator)




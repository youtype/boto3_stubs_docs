# ConnectCasesClient

> [Index](../README.md) > [ConnectCases](./README.md) > ConnectCasesClient

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases)
    type annotations stubs module [mypy-boto3-connectcases](https://pypi.org/project/mypy-boto3-connectcases/).

## ConnectCasesClient

Type annotations and code completion for `#!python boto3.client("connectcases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_connectcases.client import ConnectCasesClient

def get_connectcases_client() -> ConnectCasesClient:
    return Session().client("connectcases")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connectcases").exceptions` structure.

```python title="Usage example"
client = boto3.client("connectcases")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_connectcases.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_get\_field

Returns the description for the list of fields in the request parameters.

Type annotations and code completion for `#!python boto3.client("connectcases").batch_get_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.batch_get_field)

```python title="Method definition"
def batch_get_field(
    self,
    *,
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
) -> BatchGetFieldResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
2. See [:material-code-braces: BatchGetFieldResponseTypeDef](./type_defs.md#batchgetfieldresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetFieldRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "fields": ...,
}

parent.batch_get_field(**kwargs)
```

1. See [:material-code-braces: BatchGetFieldRequestRequestTypeDef](./type_defs.md#batchgetfieldrequestrequesttypedef) 

### batch\_put\_field\_options

Creates and updates a set of field options for a single select field in a Cases
domain.

Type annotations and code completion for `#!python boto3.client("connectcases").batch_put_field_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.batch_put_field_options)

```python title="Method definition"
def batch_put_field_options(
    self,
    *,
    domainId: str,
    fieldId: str,
    options: Sequence[FieldOptionTypeDef],  # (1)
) -> BatchPutFieldOptionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldOptionTypeDef](./type_defs.md#fieldoptiontypedef) 
2. See [:material-code-braces: BatchPutFieldOptionsResponseTypeDef](./type_defs.md#batchputfieldoptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutFieldOptionsRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "fieldId": ...,
    "options": ...,
}

parent.batch_put_field_options(**kwargs)
```

1. See [:material-code-braces: BatchPutFieldOptionsRequestRequestTypeDef](./type_defs.md#batchputfieldoptionsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("connectcases").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("connectcases").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_case

Creates a case in the specified Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").create_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.create_case)

```python title="Method definition"
def create_case(
    self,
    *,
    domainId: str,
    fields: Sequence[FieldValueTypeDef],  # (1)
    templateId: str,
    clientToken: str = ...,
) -> CreateCaseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
2. See [:material-code-braces: CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCaseRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "fields": ...,
    "templateId": ...,
}

parent.create_case(**kwargs)
```

1. See [:material-code-braces: CreateCaseRequestRequestTypeDef](./type_defs.md#createcaserequestrequesttypedef) 

### create\_domain

Creates a domain, which is a container for all case data, such as cases, fields,
templates and layouts.

Type annotations and code completion for `#!python boto3.client("connectcases").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.create_domain)

```python title="Method definition"
def create_domain(
    self,
    *,
    name: str,
) -> CreateDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### create\_field

Creates a field in the Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").create_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.create_field)

```python title="Method definition"
def create_field(
    self,
    *,
    domainId: str,
    name: str,
    type: FieldTypeType,  # (1)
    description: str = ...,
) -> CreateFieldResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype) 
2. See [:material-code-braces: CreateFieldResponseTypeDef](./type_defs.md#createfieldresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFieldRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "name": ...,
    "type": ...,
}

parent.create_field(**kwargs)
```

1. See [:material-code-braces: CreateFieldRequestRequestTypeDef](./type_defs.md#createfieldrequestrequesttypedef) 

### create\_layout

Creates a layout in the Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").create_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.create_layout)

```python title="Method definition"
def create_layout(
    self,
    *,
    content: LayoutContentTypeDef,  # (1)
    domainId: str,
    name: str,
) -> CreateLayoutResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef) 
2. See [:material-code-braces: CreateLayoutResponseTypeDef](./type_defs.md#createlayoutresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLayoutRequestRequestTypeDef = {  # (1)
    "content": ...,
    "domainId": ...,
    "name": ...,
}

parent.create_layout(**kwargs)
```

1. See [:material-code-braces: CreateLayoutRequestRequestTypeDef](./type_defs.md#createlayoutrequestrequesttypedef) 

### create\_related\_item

Creates a related item (comments, tasks, and contacts) and associates it with a
case.

Type annotations and code completion for `#!python boto3.client("connectcases").create_related_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.create_related_item)

```python title="Method definition"
def create_related_item(
    self,
    *,
    caseId: str,
    content: RelatedItemInputContentTypeDef,  # (1)
    domainId: str,
    type: RelatedItemTypeType,  # (2)
) -> CreateRelatedItemResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RelatedItemInputContentTypeDef](./type_defs.md#relatediteminputcontenttypedef) 
2. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype) 
3. See [:material-code-braces: CreateRelatedItemResponseTypeDef](./type_defs.md#createrelateditemresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRelatedItemRequestRequestTypeDef = {  # (1)
    "caseId": ...,
    "content": ...,
    "domainId": ...,
    "type": ...,
}

parent.create_related_item(**kwargs)
```

1. See [:material-code-braces: CreateRelatedItemRequestRequestTypeDef](./type_defs.md#createrelateditemrequestrequesttypedef) 

### create\_template

Creates a template in the Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").create_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.create_template)

```python title="Method definition"
def create_template(
    self,
    *,
    domainId: str,
    name: str,
    description: str = ...,
    layoutConfiguration: LayoutConfigurationTypeDef = ...,  # (1)
    requiredFields: Sequence[RequiredFieldTypeDef] = ...,  # (2)
    status: TemplateStatusType = ...,  # (3)
) -> CreateTemplateResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef) 
2. See [:material-code-braces: RequiredFieldTypeDef](./type_defs.md#requiredfieldtypedef) 
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
4. See [:material-code-braces: CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTemplateRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "name": ...,
}

parent.create_template(**kwargs)
```

1. See [:material-code-braces: CreateTemplateRequestRequestTypeDef](./type_defs.md#createtemplaterequestrequesttypedef) 

### delete\_domain

Deletes a domain.

Type annotations and code completion for `#!python boto3.client("connectcases").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    domainId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("connectcases").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_case

Returns information about a specific case if it exists.

Type annotations and code completion for `#!python boto3.client("connectcases").get_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.get_case)

```python title="Method definition"
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

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
2. See [:material-code-braces: GetCaseResponseTypeDef](./type_defs.md#getcaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCaseRequestRequestTypeDef = {  # (1)
    "caseId": ...,
    "domainId": ...,
    "fields": ...,
}

parent.get_case(**kwargs)
```

1. See [:material-code-braces: GetCaseRequestRequestTypeDef](./type_defs.md#getcaserequestrequesttypedef) 

### get\_case\_event\_configuration

Returns the case event publishing configuration.

Type annotations and code completion for `#!python boto3.client("connectcases").get_case_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.get_case_event_configuration)

```python title="Method definition"
def get_case_event_configuration(
    self,
    *,
    domainId: str,
) -> GetCaseEventConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCaseEventConfigurationResponseTypeDef](./type_defs.md#getcaseeventconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCaseEventConfigurationRequestRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.get_case_event_configuration(**kwargs)
```

1. See [:material-code-braces: GetCaseEventConfigurationRequestRequestTypeDef](./type_defs.md#getcaseeventconfigurationrequestrequesttypedef) 

### get\_domain

Returns information about a specific domain if it exists.

Type annotations and code completion for `#!python boto3.client("connectcases").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.get_domain)

```python title="Method definition"
def get_domain(
    self,
    *,
    domainId: str,
) -> GetDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainResponseTypeDef](./type_defs.md#getdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainRequestRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainRequestRequestTypeDef](./type_defs.md#getdomainrequestrequesttypedef) 

### get\_layout

Returns the details for the requested layout.

Type annotations and code completion for `#!python boto3.client("connectcases").get_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.get_layout)

```python title="Method definition"
def get_layout(
    self,
    *,
    domainId: str,
    layoutId: str,
) -> GetLayoutResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLayoutResponseTypeDef](./type_defs.md#getlayoutresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLayoutRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "layoutId": ...,
}

parent.get_layout(**kwargs)
```

1. See [:material-code-braces: GetLayoutRequestRequestTypeDef](./type_defs.md#getlayoutrequestrequesttypedef) 

### get\_template

Returns the details for the requested template.

Type annotations and code completion for `#!python boto3.client("connectcases").get_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.get_template)

```python title="Method definition"
def get_template(
    self,
    *,
    domainId: str,
    templateId: str,
) -> GetTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTemplateRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "templateId": ...,
}

parent.get_template(**kwargs)
```

1. See [:material-code-braces: GetTemplateRequestRequestTypeDef](./type_defs.md#gettemplaterequestrequesttypedef) 

### list\_cases\_for\_contact

Lists cases for a given contact.

Type annotations and code completion for `#!python boto3.client("connectcases").list_cases_for_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.list_cases_for_contact)

```python title="Method definition"
def list_cases_for_contact(
    self,
    *,
    contactArn: str,
    domainId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCasesForContactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCasesForContactResponseTypeDef](./type_defs.md#listcasesforcontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCasesForContactRequestRequestTypeDef = {  # (1)
    "contactArn": ...,
    "domainId": ...,
}

parent.list_cases_for_contact(**kwargs)
```

1. See [:material-code-braces: ListCasesForContactRequestRequestTypeDef](./type_defs.md#listcasesforcontactrequestrequesttypedef) 

### list\_domains

Lists all cases domains in the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("connectcases").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.list_domains)

```python title="Method definition"
def list_domains(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef) 

### list\_field\_options

Lists all of the field options for a field identifier in the domain.

Type annotations and code completion for `#!python boto3.client("connectcases").list_field_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.list_field_options)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFieldOptionsRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "fieldId": ...,
}

parent.list_field_options(**kwargs)
```

1. See [:material-code-braces: ListFieldOptionsRequestRequestTypeDef](./type_defs.md#listfieldoptionsrequestrequesttypedef) 

### list\_fields

Lists all fields in a Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").list_fields` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.list_fields)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFieldsRequestRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_fields(**kwargs)
```

1. See [:material-code-braces: ListFieldsRequestRequestTypeDef](./type_defs.md#listfieldsrequestrequesttypedef) 

### list\_layouts

Lists all layouts in the given cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").list_layouts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.list_layouts)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListLayoutsRequestRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_layouts(**kwargs)
```

1. See [:material-code-braces: ListLayoutsRequestRequestTypeDef](./type_defs.md#listlayoutsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists tags for a resource.

Type annotations and code completion for `#!python boto3.client("connectcases").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_templates

Lists all of the templates in a Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").list_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.list_templates)

```python title="Method definition"
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

1. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
2. See [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplatesRequestRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_templates(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef) 

### put\_case\_event\_configuration

API for adding case event publishing configuration See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/connectcases-2022-10-03/PutCaseEventConfiguration).

Type annotations and code completion for `#!python boto3.client("connectcases").put_case_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.put_case_event_configuration)

```python title="Method definition"
def put_case_event_configuration(
    self,
    *,
    domainId: str,
    eventBridge: EventBridgeConfigurationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutCaseEventConfigurationRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "eventBridge": ...,
}

parent.put_case_event_configuration(**kwargs)
```

1. See [:material-code-braces: PutCaseEventConfigurationRequestRequestTypeDef](./type_defs.md#putcaseeventconfigurationrequestrequesttypedef) 

### search\_cases

Searches for cases within their associated Cases domain.

Type annotations and code completion for `#!python boto3.client("connectcases").search_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.search_cases)

```python title="Method definition"
def search_cases(
    self,
    *,
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef] = ...,  # (1)
    filter: CaseFilterTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    searchTerm: str = ...,
    sorts: Sequence[SortTypeDef] = ...,  # (3)
) -> SearchCasesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
2. See [:material-code-braces: CaseFilterTypeDef](./type_defs.md#casefiltertypedef) 
3. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
4. See [:material-code-braces: SearchCasesResponseTypeDef](./type_defs.md#searchcasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchCasesRequestRequestTypeDef = {  # (1)
    "domainId": ...,
}

parent.search_cases(**kwargs)
```

1. See [:material-code-braces: SearchCasesRequestRequestTypeDef](./type_defs.md#searchcasesrequestrequesttypedef) 

### search\_related\_items

Searches for related items that are associated with a case.

Type annotations and code completion for `#!python boto3.client("connectcases").search_related_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.search_related_items)

```python title="Method definition"
def search_related_items(
    self,
    *,
    caseId: str,
    domainId: str,
    filters: Sequence[RelatedItemTypeFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchRelatedItemsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RelatedItemTypeFilterTypeDef](./type_defs.md#relateditemtypefiltertypedef) 
2. See [:material-code-braces: SearchRelatedItemsResponseTypeDef](./type_defs.md#searchrelateditemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchRelatedItemsRequestRequestTypeDef = {  # (1)
    "caseId": ...,
    "domainId": ...,
}

parent.search_related_items(**kwargs)
```

1. See [:material-code-braces: SearchRelatedItemsRequestRequestTypeDef](./type_defs.md#searchrelateditemsrequestrequesttypedef) 

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("connectcases").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    arn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "arn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Untags a resource.

Type annotations and code completion for `#!python boto3.client("connectcases").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    arn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "arn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_case

Updates the values of fields on a case.

Type annotations and code completion for `#!python boto3.client("connectcases").update_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.update_case)

```python title="Method definition"
def update_case(
    self,
    *,
    caseId: str,
    domainId: str,
    fields: Sequence[FieldValueTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCaseRequestRequestTypeDef = {  # (1)
    "caseId": ...,
    "domainId": ...,
    "fields": ...,
}

parent.update_case(**kwargs)
```

1. See [:material-code-braces: UpdateCaseRequestRequestTypeDef](./type_defs.md#updatecaserequestrequesttypedef) 

### update\_field

Updates the properties of an existing field.

Type annotations and code completion for `#!python boto3.client("connectcases").update_field` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.update_field)

```python title="Method definition"
def update_field(
    self,
    *,
    domainId: str,
    fieldId: str,
    description: str = ...,
    name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateFieldRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "fieldId": ...,
}

parent.update_field(**kwargs)
```

1. See [:material-code-braces: UpdateFieldRequestRequestTypeDef](./type_defs.md#updatefieldrequestrequesttypedef) 

### update\_layout

Updates the attributes of an existing layout.

Type annotations and code completion for `#!python boto3.client("connectcases").update_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.update_layout)

```python title="Method definition"
def update_layout(
    self,
    *,
    domainId: str,
    layoutId: str,
    content: LayoutContentTypeDef = ...,  # (1)
    name: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLayoutRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "layoutId": ...,
}

parent.update_layout(**kwargs)
```

1. See [:material-code-braces: UpdateLayoutRequestRequestTypeDef](./type_defs.md#updatelayoutrequestrequesttypedef) 

### update\_template

Updates the attributes of an existing template.

Type annotations and code completion for `#!python boto3.client("connectcases").update_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases.Client.update_template)

```python title="Method definition"
def update_template(
    self,
    *,
    domainId: str,
    templateId: str,
    description: str = ...,
    layoutConfiguration: LayoutConfigurationTypeDef = ...,  # (1)
    name: str = ...,
    requiredFields: Sequence[RequiredFieldTypeDef] = ...,  # (2)
    status: TemplateStatusType = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef) 
2. See [:material-code-braces: RequiredFieldTypeDef](./type_defs.md#requiredfieldtypedef) 
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateTemplateRequestRequestTypeDef = {  # (1)
    "domainId": ...,
    "templateId": ...,
}

parent.update_template(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateRequestRequestTypeDef](./type_defs.md#updatetemplaterequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("connectcases").get_paginator` method with overloads.

- `client.get_paginator("search_cases")` -> [SearchCasesPaginator](./paginators.md#searchcasespaginator)
- `client.get_paginator("search_related_items")` -> [SearchRelatedItemsPaginator](./paginators.md#searchrelateditemspaginator)




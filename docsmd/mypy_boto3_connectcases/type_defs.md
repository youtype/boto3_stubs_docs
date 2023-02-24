# Typed dictionaries

> [Index](../README.md) > [ConnectCases](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#ConnectCases)
    type annotations stubs module [mypy-boto3-connectcases](https://pypi.org/project/mypy-boto3-connectcases/).

## FieldIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldIdentifierTypeDef

def get_value() -> FieldIdentifierTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class FieldIdentifierTypeDef(TypedDict):
    id: str,
```

## FieldErrorTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldErrorTypeDef

def get_value() -> FieldErrorTypeDef:
    return {
        "errorCode": ...,
        "id": ...,
    }
```

```python title="Definition"
class FieldErrorTypeDef(TypedDict):
    errorCode: str,
    id: str,
    message: NotRequired[str],
```

## GetFieldResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetFieldResponseTypeDef

def get_value() -> GetFieldResponseTypeDef:
    return {
        "fieldArn": ...,
        "fieldId": ...,
        "name": ...,
        "namespace": ...,
        "type": ...,
    }
```

```python title="Definition"
class GetFieldResponseTypeDef(TypedDict):
    fieldArn: str,
    fieldId: str,
    name: str,
    namespace: FieldNamespaceType,  # (1)
    type: FieldTypeType,  # (2)
    description: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: FieldNamespaceType](./literals.md#fieldnamespacetype) 
2. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ResponseMetadataTypeDef

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

## FieldOptionTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldOptionTypeDef

def get_value() -> FieldOptionTypeDef:
    return {
        "active": ...,
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class FieldOptionTypeDef(TypedDict):
    active: bool,
    name: str,
    value: str,
```

## FieldOptionErrorTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldOptionErrorTypeDef

def get_value() -> FieldOptionErrorTypeDef:
    return {
        "errorCode": ...,
        "message": ...,
        "value": ...,
    }
```

```python title="Definition"
class FieldOptionErrorTypeDef(TypedDict):
    errorCode: str,
    message: str,
    value: str,
```

## CaseSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CaseSummaryTypeDef

def get_value() -> CaseSummaryTypeDef:
    return {
        "caseId": ...,
        "templateId": ...,
    }
```

```python title="Definition"
class CaseSummaryTypeDef(TypedDict):
    caseId: str,
    templateId: str,
```

## CommentContentTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CommentContentTypeDef

def get_value() -> CommentContentTypeDef:
    return {
        "body": ...,
        "contentType": ...,
    }
```

```python title="Definition"
class CommentContentTypeDef(TypedDict):
    body: str,
    contentType: CommentBodyTextTypeType,  # (1)
```

1. See [:material-code-brackets: CommentBodyTextTypeType](./literals.md#commentbodytexttypetype) 
## ContactContentTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ContactContentTypeDef

def get_value() -> ContactContentTypeDef:
    return {
        "channel": ...,
        "connectedToSystemTime": ...,
        "contactArn": ...,
    }
```

```python title="Definition"
class ContactContentTypeDef(TypedDict):
    channel: str,
    connectedToSystemTime: datetime,
    contactArn: str,
```

## ContactFilterTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ContactFilterTypeDef

def get_value() -> ContactFilterTypeDef:
    return {
        "channel": ...,
    }
```

```python title="Definition"
class ContactFilterTypeDef(TypedDict):
    channel: NotRequired[Sequence[str]],
    contactArn: NotRequired[str],
```

## ContactTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ContactTypeDef

def get_value() -> ContactTypeDef:
    return {
        "contactArn": ...,
    }
```

```python title="Definition"
class ContactTypeDef(TypedDict):
    contactArn: str,
```

## CreateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateDomainRequestRequestTypeDef

def get_value() -> CreateDomainRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateDomainRequestRequestTypeDef(TypedDict):
    name: str,
```

## CreateFieldRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateFieldRequestRequestTypeDef

def get_value() -> CreateFieldRequestRequestTypeDef:
    return {
        "domainId": ...,
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateFieldRequestRequestTypeDef(TypedDict):
    domainId: str,
    name: str,
    type: FieldTypeType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype) 
## LayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import LayoutConfigurationTypeDef

def get_value() -> LayoutConfigurationTypeDef:
    return {
        "defaultLayout": ...,
    }
```

```python title="Definition"
class LayoutConfigurationTypeDef(TypedDict):
    defaultLayout: NotRequired[str],
```

## RequiredFieldTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import RequiredFieldTypeDef

def get_value() -> RequiredFieldTypeDef:
    return {
        "fieldId": ...,
    }
```

```python title="Definition"
class RequiredFieldTypeDef(TypedDict):
    fieldId: str,
```

## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "domainId": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    domainId: str,
```

## DomainSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import DomainSummaryTypeDef

def get_value() -> DomainSummaryTypeDef:
    return {
        "domainArn": ...,
        "domainId": ...,
        "name": ...,
    }
```

```python title="Definition"
class DomainSummaryTypeDef(TypedDict):
    domainArn: str,
    domainId: str,
    name: str,
```

## RelatedItemEventIncludedDataTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import RelatedItemEventIncludedDataTypeDef

def get_value() -> RelatedItemEventIncludedDataTypeDef:
    return {
        "includeContent": ...,
    }
```

```python title="Definition"
class RelatedItemEventIncludedDataTypeDef(TypedDict):
    includeContent: bool,
```

## FieldItemTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldItemTypeDef

def get_value() -> FieldItemTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class FieldItemTypeDef(TypedDict):
    id: str,
```

## FieldSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldSummaryTypeDef

def get_value() -> FieldSummaryTypeDef:
    return {
        "fieldArn": ...,
        "fieldId": ...,
        "name": ...,
        "namespace": ...,
        "type": ...,
    }
```

```python title="Definition"
class FieldSummaryTypeDef(TypedDict):
    fieldArn: str,
    fieldId: str,
    name: str,
    namespace: FieldNamespaceType,  # (1)
    type: FieldTypeType,  # (2)
```

1. See [:material-code-brackets: FieldNamespaceType](./literals.md#fieldnamespacetype) 
2. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype) 
## FieldValueUnionTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldValueUnionTypeDef

def get_value() -> FieldValueUnionTypeDef:
    return {
        "booleanValue": ...,
    }
```

```python title="Definition"
class FieldValueUnionTypeDef(TypedDict):
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    stringValue: NotRequired[str],
```

## GetCaseEventConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetCaseEventConfigurationRequestRequestTypeDef

def get_value() -> GetCaseEventConfigurationRequestRequestTypeDef:
    return {
        "domainId": ...,
    }
```

```python title="Definition"
class GetCaseEventConfigurationRequestRequestTypeDef(TypedDict):
    domainId: str,
```

## GetDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetDomainRequestRequestTypeDef

def get_value() -> GetDomainRequestRequestTypeDef:
    return {
        "domainId": ...,
    }
```

```python title="Definition"
class GetDomainRequestRequestTypeDef(TypedDict):
    domainId: str,
```

## GetLayoutRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetLayoutRequestRequestTypeDef

def get_value() -> GetLayoutRequestRequestTypeDef:
    return {
        "domainId": ...,
        "layoutId": ...,
    }
```

```python title="Definition"
class GetLayoutRequestRequestTypeDef(TypedDict):
    domainId: str,
    layoutId: str,
```

## GetTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetTemplateRequestRequestTypeDef

def get_value() -> GetTemplateRequestRequestTypeDef:
    return {
        "domainId": ...,
        "templateId": ...,
    }
```

```python title="Definition"
class GetTemplateRequestRequestTypeDef(TypedDict):
    domainId: str,
    templateId: str,
```

## LayoutSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import LayoutSummaryTypeDef

def get_value() -> LayoutSummaryTypeDef:
    return {
        "layoutArn": ...,
        "layoutId": ...,
        "name": ...,
    }
```

```python title="Definition"
class LayoutSummaryTypeDef(TypedDict):
    layoutArn: str,
    layoutId: str,
    name: str,
```

## ListCasesForContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListCasesForContactRequestRequestTypeDef

def get_value() -> ListCasesForContactRequestRequestTypeDef:
    return {
        "contactArn": ...,
        "domainId": ...,
    }
```

```python title="Definition"
class ListCasesForContactRequestRequestTypeDef(TypedDict):
    contactArn: str,
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListDomainsRequestRequestTypeDef

def get_value() -> ListDomainsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListDomainsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListFieldOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListFieldOptionsRequestRequestTypeDef

def get_value() -> ListFieldOptionsRequestRequestTypeDef:
    return {
        "domainId": ...,
        "fieldId": ...,
    }
```

```python title="Definition"
class ListFieldOptionsRequestRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

## ListFieldsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListFieldsRequestRequestTypeDef

def get_value() -> ListFieldsRequestRequestTypeDef:
    return {
        "domainId": ...,
    }
```

```python title="Definition"
class ListFieldsRequestRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListLayoutsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListLayoutsRequestRequestTypeDef

def get_value() -> ListLayoutsRequestRequestTypeDef:
    return {
        "domainId": ...,
    }
```

```python title="Definition"
class ListLayoutsRequestRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    arn: str,
```

## ListTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListTemplatesRequestRequestTypeDef

def get_value() -> ListTemplatesRequestRequestTypeDef:
    return {
        "domainId": ...,
    }
```

```python title="Definition"
class ListTemplatesRequestRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[Sequence[TemplateStatusType]],  # (1)
```

1. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
## TemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import TemplateSummaryTypeDef

def get_value() -> TemplateSummaryTypeDef:
    return {
        "name": ...,
        "status": ...,
        "templateArn": ...,
        "templateId": ...,
    }
```

```python title="Definition"
class TemplateSummaryTypeDef(TypedDict):
    name: str,
    status: TemplateStatusType,  # (1)
    templateArn: str,
    templateId: str,
```

1. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import PaginatorConfigTypeDef

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

## SortTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SortTypeDef

def get_value() -> SortTypeDef:
    return {
        "fieldId": ...,
        "sortOrder": ...,
    }
```

```python title="Definition"
class SortTypeDef(TypedDict):
    fieldId: str,
    sortOrder: OrderType,  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "arn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "arn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```

## UpdateFieldRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import UpdateFieldRequestRequestTypeDef

def get_value() -> UpdateFieldRequestRequestTypeDef:
    return {
        "domainId": ...,
        "fieldId": ...,
    }
```

```python title="Definition"
class UpdateFieldRequestRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
    description: NotRequired[str],
    name: NotRequired[str],
```

## BatchGetFieldRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import BatchGetFieldRequestRequestTypeDef

def get_value() -> BatchGetFieldRequestRequestTypeDef:
    return {
        "domainId": ...,
        "fields": ...,
    }
```

```python title="Definition"
class BatchGetFieldRequestRequestTypeDef(TypedDict):
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
## CaseEventIncludedDataTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CaseEventIncludedDataTypeDef

def get_value() -> CaseEventIncludedDataTypeDef:
    return {
        "fields": ...,
    }
```

```python title="Definition"
class CaseEventIncludedDataTypeDef(TypedDict):
    fields: List[FieldIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
## GetCaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetCaseRequestRequestTypeDef

def get_value() -> GetCaseRequestRequestTypeDef:
    return {
        "caseId": ...,
        "domainId": ...,
        "fields": ...,
    }
```

```python title="Definition"
class GetCaseRequestRequestTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
## BatchGetFieldResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import BatchGetFieldResponseTypeDef

def get_value() -> BatchGetFieldResponseTypeDef:
    return {
        "errors": ...,
        "fields": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetFieldResponseTypeDef(TypedDict):
    errors: List[FieldErrorTypeDef],  # (1)
    fields: List[GetFieldResponseTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FieldErrorTypeDef](./type_defs.md#fielderrortypedef) 
2. See [:material-code-braces: GetFieldResponseTypeDef](./type_defs.md#getfieldresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateCaseResponseTypeDef

def get_value() -> CreateCaseResponseTypeDef:
    return {
        "caseArn": ...,
        "caseId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCaseResponseTypeDef(TypedDict):
    caseArn: str,
    caseId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateDomainResponseTypeDef

def get_value() -> CreateDomainResponseTypeDef:
    return {
        "domainArn": ...,
        "domainId": ...,
        "domainStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainResponseTypeDef(TypedDict):
    domainArn: str,
    domainId: str,
    domainStatus: DomainStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFieldResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateFieldResponseTypeDef

def get_value() -> CreateFieldResponseTypeDef:
    return {
        "fieldArn": ...,
        "fieldId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFieldResponseTypeDef(TypedDict):
    fieldArn: str,
    fieldId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLayoutResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateLayoutResponseTypeDef

def get_value() -> CreateLayoutResponseTypeDef:
    return {
        "layoutArn": ...,
        "layoutId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLayoutResponseTypeDef(TypedDict):
    layoutArn: str,
    layoutId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRelatedItemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateRelatedItemResponseTypeDef

def get_value() -> CreateRelatedItemResponseTypeDef:
    return {
        "relatedItemArn": ...,
        "relatedItemId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRelatedItemResponseTypeDef(TypedDict):
    relatedItemArn: str,
    relatedItemId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateTemplateResponseTypeDef

def get_value() -> CreateTemplateResponseTypeDef:
    return {
        "templateArn": ...,
        "templateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTemplateResponseTypeDef(TypedDict):
    templateArn: str,
    templateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetDomainResponseTypeDef

def get_value() -> GetDomainResponseTypeDef:
    return {
        "createdTime": ...,
        "domainArn": ...,
        "domainId": ...,
        "domainStatus": ...,
        "name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainResponseTypeDef(TypedDict):
    createdTime: datetime,
    domainArn: str,
    domainId: str,
    domainStatus: DomainStatusType,  # (1)
    name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutFieldOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import BatchPutFieldOptionsRequestRequestTypeDef

def get_value() -> BatchPutFieldOptionsRequestRequestTypeDef:
    return {
        "domainId": ...,
        "fieldId": ...,
        "options": ...,
    }
```

```python title="Definition"
class BatchPutFieldOptionsRequestRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
    options: Sequence[FieldOptionTypeDef],  # (1)
```

1. See [:material-code-braces: FieldOptionTypeDef](./type_defs.md#fieldoptiontypedef) 
## ListFieldOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListFieldOptionsResponseTypeDef

def get_value() -> ListFieldOptionsResponseTypeDef:
    return {
        "nextToken": ...,
        "options": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFieldOptionsResponseTypeDef(TypedDict):
    nextToken: str,
    options: List[FieldOptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldOptionTypeDef](./type_defs.md#fieldoptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutFieldOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import BatchPutFieldOptionsResponseTypeDef

def get_value() -> BatchPutFieldOptionsResponseTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchPutFieldOptionsResponseTypeDef(TypedDict):
    errors: List[FieldOptionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldOptionErrorTypeDef](./type_defs.md#fieldoptionerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCasesForContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListCasesForContactResponseTypeDef

def get_value() -> ListCasesForContactResponseTypeDef:
    return {
        "cases": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCasesForContactResponseTypeDef(TypedDict):
    cases: List[CaseSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CaseSummaryTypeDef](./type_defs.md#casesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RelatedItemContentTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import RelatedItemContentTypeDef

def get_value() -> RelatedItemContentTypeDef:
    return {
        "comment": ...,
    }
```

```python title="Definition"
class RelatedItemContentTypeDef(TypedDict):
    comment: NotRequired[CommentContentTypeDef],  # (1)
    contact: NotRequired[ContactContentTypeDef],  # (2)
```

1. See [:material-code-braces: CommentContentTypeDef](./type_defs.md#commentcontenttypedef) 
2. See [:material-code-braces: ContactContentTypeDef](./type_defs.md#contactcontenttypedef) 
## RelatedItemTypeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import RelatedItemTypeFilterTypeDef

def get_value() -> RelatedItemTypeFilterTypeDef:
    return {
        "comment": ...,
    }
```

```python title="Definition"
class RelatedItemTypeFilterTypeDef(TypedDict):
    comment: NotRequired[Mapping[str, Any]],
    contact: NotRequired[ContactFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ContactFilterTypeDef](./type_defs.md#contactfiltertypedef) 
## RelatedItemInputContentTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import RelatedItemInputContentTypeDef

def get_value() -> RelatedItemInputContentTypeDef:
    return {
        "comment": ...,
    }
```

```python title="Definition"
class RelatedItemInputContentTypeDef(TypedDict):
    comment: NotRequired[CommentContentTypeDef],  # (1)
    contact: NotRequired[ContactTypeDef],  # (2)
```

1. See [:material-code-braces: CommentContentTypeDef](./type_defs.md#commentcontenttypedef) 
2. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
## CreateTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateTemplateRequestRequestTypeDef

def get_value() -> CreateTemplateRequestRequestTypeDef:
    return {
        "domainId": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateTemplateRequestRequestTypeDef(TypedDict):
    domainId: str,
    name: str,
    description: NotRequired[str],
    layoutConfiguration: NotRequired[LayoutConfigurationTypeDef],  # (1)
    requiredFields: NotRequired[Sequence[RequiredFieldTypeDef]],  # (2)
    status: NotRequired[TemplateStatusType],  # (3)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef) 
2. See [:material-code-braces: RequiredFieldTypeDef](./type_defs.md#requiredfieldtypedef) 
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
## GetTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetTemplateResponseTypeDef

def get_value() -> GetTemplateResponseTypeDef:
    return {
        "description": ...,
        "layoutConfiguration": ...,
        "name": ...,
        "requiredFields": ...,
        "status": ...,
        "tags": ...,
        "templateArn": ...,
        "templateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTemplateResponseTypeDef(TypedDict):
    description: str,
    layoutConfiguration: LayoutConfigurationTypeDef,  # (1)
    name: str,
    requiredFields: List[RequiredFieldTypeDef],  # (2)
    status: TemplateStatusType,  # (3)
    tags: Dict[str, str],
    templateArn: str,
    templateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef) 
2. See [:material-code-braces: RequiredFieldTypeDef](./type_defs.md#requiredfieldtypedef) 
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import UpdateTemplateRequestRequestTypeDef

def get_value() -> UpdateTemplateRequestRequestTypeDef:
    return {
        "domainId": ...,
        "templateId": ...,
    }
```

```python title="Definition"
class UpdateTemplateRequestRequestTypeDef(TypedDict):
    domainId: str,
    templateId: str,
    description: NotRequired[str],
    layoutConfiguration: NotRequired[LayoutConfigurationTypeDef],  # (1)
    name: NotRequired[str],
    requiredFields: NotRequired[Sequence[RequiredFieldTypeDef]],  # (2)
    status: NotRequired[TemplateStatusType],  # (3)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef) 
2. See [:material-code-braces: RequiredFieldTypeDef](./type_defs.md#requiredfieldtypedef) 
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
## ListDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListDomainsResponseTypeDef

def get_value() -> ListDomainsResponseTypeDef:
    return {
        "domains": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsResponseTypeDef(TypedDict):
    domains: List[DomainSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FieldGroupTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldGroupTypeDef

def get_value() -> FieldGroupTypeDef:
    return {
        "fields": ...,
    }
```

```python title="Definition"
class FieldGroupTypeDef(TypedDict):
    fields: Sequence[FieldItemTypeDef],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-braces: FieldItemTypeDef](./type_defs.md#fielditemtypedef) 
## ListFieldsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListFieldsResponseTypeDef

def get_value() -> ListFieldsResponseTypeDef:
    return {
        "fields": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFieldsResponseTypeDef(TypedDict):
    fields: List[FieldSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldSummaryTypeDef](./type_defs.md#fieldsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FieldValueTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldValueTypeDef

def get_value() -> FieldValueTypeDef:
    return {
        "id": ...,
        "value": ...,
    }
```

```python title="Definition"
class FieldValueTypeDef(TypedDict):
    id: str,
    value: FieldValueUnionTypeDef,  # (1)
```

1. See [:material-code-braces: FieldValueUnionTypeDef](./type_defs.md#fieldvalueuniontypedef) 
## ListLayoutsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListLayoutsResponseTypeDef

def get_value() -> ListLayoutsResponseTypeDef:
    return {
        "layouts": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLayoutsResponseTypeDef(TypedDict):
    layouts: List[LayoutSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LayoutSummaryTypeDef](./type_defs.md#layoutsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import ListTemplatesResponseTypeDef

def get_value() -> ListTemplatesResponseTypeDef:
    return {
        "nextToken": ...,
        "templates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTemplatesResponseTypeDef(TypedDict):
    nextToken: str,
    templates: List[TemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchCasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SearchCasesRequestRequestTypeDef

def get_value() -> SearchCasesRequestRequestTypeDef:
    return {
        "domainId": ...,
    }
```

```python title="Definition"
class SearchCasesRequestRequestTypeDef(TypedDict):
    domainId: str,
    fields: NotRequired[Sequence[FieldIdentifierTypeDef]],  # (1)
    filter: NotRequired[CaseFilterTypeDef],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    searchTerm: NotRequired[str],
    sorts: NotRequired[Sequence[SortTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
2. See [:material-code-braces: CaseFilterTypeDef](./type_defs.md#casefiltertypedef) 
3. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## SearchCasesRequestSearchCasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SearchCasesRequestSearchCasesPaginateTypeDef

def get_value() -> SearchCasesRequestSearchCasesPaginateTypeDef:
    return {
        "domainId": ...,
    }
```

```python title="Definition"
class SearchCasesRequestSearchCasesPaginateTypeDef(TypedDict):
    domainId: str,
    fields: NotRequired[Sequence[FieldIdentifierTypeDef]],  # (1)
    filter: NotRequired[CaseFilterTypeDef],  # (2)
    searchTerm: NotRequired[str],
    sorts: NotRequired[Sequence[SortTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: FieldIdentifierTypeDef](./type_defs.md#fieldidentifiertypedef) 
2. See [:material-code-braces: CaseFilterTypeDef](./type_defs.md#casefiltertypedef) 
3. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## EventIncludedDataTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import EventIncludedDataTypeDef

def get_value() -> EventIncludedDataTypeDef:
    return {
        "caseData": ...,
    }
```

```python title="Definition"
class EventIncludedDataTypeDef(TypedDict):
    caseData: NotRequired[CaseEventIncludedDataTypeDef],  # (1)
    relatedItemData: NotRequired[RelatedItemEventIncludedDataTypeDef],  # (2)
```

1. See [:material-code-braces: CaseEventIncludedDataTypeDef](./type_defs.md#caseeventincludeddatatypedef) 
2. See [:material-code-braces: RelatedItemEventIncludedDataTypeDef](./type_defs.md#relateditemeventincludeddatatypedef) 
## SearchRelatedItemsResponseItemTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SearchRelatedItemsResponseItemTypeDef

def get_value() -> SearchRelatedItemsResponseItemTypeDef:
    return {
        "associationTime": ...,
        "content": ...,
        "relatedItemId": ...,
        "type": ...,
    }
```

```python title="Definition"
class SearchRelatedItemsResponseItemTypeDef(TypedDict):
    associationTime: datetime,
    content: RelatedItemContentTypeDef,  # (1)
    relatedItemId: str,
    type: RelatedItemTypeType,  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: RelatedItemContentTypeDef](./type_defs.md#relateditemcontenttypedef) 
2. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype) 
## SearchRelatedItemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SearchRelatedItemsRequestRequestTypeDef

def get_value() -> SearchRelatedItemsRequestRequestTypeDef:
    return {
        "caseId": ...,
        "domainId": ...,
    }
```

```python title="Definition"
class SearchRelatedItemsRequestRequestTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    filters: NotRequired[Sequence[RelatedItemTypeFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RelatedItemTypeFilterTypeDef](./type_defs.md#relateditemtypefiltertypedef) 
## SearchRelatedItemsRequestSearchRelatedItemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SearchRelatedItemsRequestSearchRelatedItemsPaginateTypeDef

def get_value() -> SearchRelatedItemsRequestSearchRelatedItemsPaginateTypeDef:
    return {
        "caseId": ...,
        "domainId": ...,
    }
```

```python title="Definition"
class SearchRelatedItemsRequestSearchRelatedItemsPaginateTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    filters: NotRequired[Sequence[RelatedItemTypeFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: RelatedItemTypeFilterTypeDef](./type_defs.md#relateditemtypefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## CreateRelatedItemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateRelatedItemRequestRequestTypeDef

def get_value() -> CreateRelatedItemRequestRequestTypeDef:
    return {
        "caseId": ...,
        "content": ...,
        "domainId": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateRelatedItemRequestRequestTypeDef(TypedDict):
    caseId: str,
    content: RelatedItemInputContentTypeDef,  # (1)
    domainId: str,
    type: RelatedItemTypeType,  # (2)
```

1. See [:material-code-braces: RelatedItemInputContentTypeDef](./type_defs.md#relatediteminputcontenttypedef) 
2. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype) 
## SectionTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SectionTypeDef

def get_value() -> SectionTypeDef:
    return {
        "fieldGroup": ...,
    }
```

```python title="Definition"
class SectionTypeDef(TypedDict):
    fieldGroup: NotRequired[FieldGroupTypeDef],  # (1)
```

1. See [:material-code-braces: FieldGroupTypeDef](./type_defs.md#fieldgrouptypedef) 
## CreateCaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateCaseRequestRequestTypeDef

def get_value() -> CreateCaseRequestRequestTypeDef:
    return {
        "domainId": ...,
        "fields": ...,
        "templateId": ...,
    }
```

```python title="Definition"
class CreateCaseRequestRequestTypeDef(TypedDict):
    domainId: str,
    fields: Sequence[FieldValueTypeDef],  # (1)
    templateId: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
## FieldFilterTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import FieldFilterTypeDef

def get_value() -> FieldFilterTypeDef:
    return {
        "contains": ...,
    }
```

```python title="Definition"
class FieldFilterTypeDef(TypedDict):
    contains: NotRequired[FieldValueTypeDef],  # (1)
    equalTo: NotRequired[FieldValueTypeDef],  # (1)
    greaterThan: NotRequired[FieldValueTypeDef],  # (1)
    greaterThanOrEqualTo: NotRequired[FieldValueTypeDef],  # (1)
    lessThan: NotRequired[FieldValueTypeDef],  # (1)
    lessThanOrEqualTo: NotRequired[FieldValueTypeDef],  # (1)
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
2. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
3. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
4. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
5. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
6. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
## GetCaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetCaseResponseTypeDef

def get_value() -> GetCaseResponseTypeDef:
    return {
        "fields": ...,
        "nextToken": ...,
        "tags": ...,
        "templateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCaseResponseTypeDef(TypedDict):
    fields: List[FieldValueTypeDef],  # (1)
    nextToken: str,
    tags: Dict[str, str],
    templateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchCasesResponseItemTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SearchCasesResponseItemTypeDef

def get_value() -> SearchCasesResponseItemTypeDef:
    return {
        "caseId": ...,
        "fields": ...,
        "templateId": ...,
    }
```

```python title="Definition"
class SearchCasesResponseItemTypeDef(TypedDict):
    caseId: str,
    fields: List[FieldValueTypeDef],  # (1)
    templateId: str,
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
## UpdateCaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import UpdateCaseRequestRequestTypeDef

def get_value() -> UpdateCaseRequestRequestTypeDef:
    return {
        "caseId": ...,
        "domainId": ...,
        "fields": ...,
    }
```

```python title="Definition"
class UpdateCaseRequestRequestTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    fields: Sequence[FieldValueTypeDef],  # (1)
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef) 
## EventBridgeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import EventBridgeConfigurationTypeDef

def get_value() -> EventBridgeConfigurationTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class EventBridgeConfigurationTypeDef(TypedDict):
    enabled: bool,
    includedData: NotRequired[EventIncludedDataTypeDef],  # (1)
```

1. See [:material-code-braces: EventIncludedDataTypeDef](./type_defs.md#eventincludeddatatypedef) 
## SearchRelatedItemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SearchRelatedItemsResponseTypeDef

def get_value() -> SearchRelatedItemsResponseTypeDef:
    return {
        "nextToken": ...,
        "relatedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchRelatedItemsResponseTypeDef(TypedDict):
    nextToken: str,
    relatedItems: List[SearchRelatedItemsResponseItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SearchRelatedItemsResponseItemTypeDef](./type_defs.md#searchrelateditemsresponseitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LayoutSectionsTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import LayoutSectionsTypeDef

def get_value() -> LayoutSectionsTypeDef:
    return {
        "sections": ...,
    }
```

```python title="Definition"
class LayoutSectionsTypeDef(TypedDict):
    sections: NotRequired[Sequence[SectionTypeDef]],  # (1)
```

1. See [:material-code-braces: SectionTypeDef](./type_defs.md#sectiontypedef) 
## CaseFilterTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CaseFilterTypeDef

def get_value() -> CaseFilterTypeDef:
    return {
        "andAll": ...,
    }
```

```python title="Definition"
class CaseFilterTypeDef(TypedDict):
    andAll: NotRequired[Sequence[CaseFilterTypeDef]],  # (1)
    field: NotRequired[FieldFilterTypeDef],  # (2)
    not: NotRequired[CaseFilterTypeDef],  # (3)
```

1. See [:material-code-braces: CaseFilterTypeDef](./type_defs.md#casefiltertypedef) 
2. See [:material-code-braces: FieldFilterTypeDef](./type_defs.md#fieldfiltertypedef) 
3. See [:material-code-braces: CaseFilterTypeDef](./type_defs.md#casefiltertypedef) 
## SearchCasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import SearchCasesResponseTypeDef

def get_value() -> SearchCasesResponseTypeDef:
    return {
        "cases": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchCasesResponseTypeDef(TypedDict):
    cases: List[SearchCasesResponseItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SearchCasesResponseItemTypeDef](./type_defs.md#searchcasesresponseitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCaseEventConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetCaseEventConfigurationResponseTypeDef

def get_value() -> GetCaseEventConfigurationResponseTypeDef:
    return {
        "eventBridge": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCaseEventConfigurationResponseTypeDef(TypedDict):
    eventBridge: EventBridgeConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutCaseEventConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import PutCaseEventConfigurationRequestRequestTypeDef

def get_value() -> PutCaseEventConfigurationRequestRequestTypeDef:
    return {
        "domainId": ...,
        "eventBridge": ...,
    }
```

```python title="Definition"
class PutCaseEventConfigurationRequestRequestTypeDef(TypedDict):
    domainId: str,
    eventBridge: EventBridgeConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef) 
## BasicLayoutTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import BasicLayoutTypeDef

def get_value() -> BasicLayoutTypeDef:
    return {
        "moreInfo": ...,
    }
```

```python title="Definition"
class BasicLayoutTypeDef(TypedDict):
    moreInfo: NotRequired[LayoutSectionsTypeDef],  # (1)
    topPanel: NotRequired[LayoutSectionsTypeDef],  # (1)
```

1. See [:material-code-braces: LayoutSectionsTypeDef](./type_defs.md#layoutsectionstypedef) 
2. See [:material-code-braces: LayoutSectionsTypeDef](./type_defs.md#layoutsectionstypedef) 
## LayoutContentTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import LayoutContentTypeDef

def get_value() -> LayoutContentTypeDef:
    return {
        "basic": ...,
    }
```

```python title="Definition"
class LayoutContentTypeDef(TypedDict):
    basic: NotRequired[BasicLayoutTypeDef],  # (1)
```

1. See [:material-code-braces: BasicLayoutTypeDef](./type_defs.md#basiclayouttypedef) 
## CreateLayoutRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import CreateLayoutRequestRequestTypeDef

def get_value() -> CreateLayoutRequestRequestTypeDef:
    return {
        "content": ...,
        "domainId": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateLayoutRequestRequestTypeDef(TypedDict):
    content: LayoutContentTypeDef,  # (1)
    domainId: str,
    name: str,
```

1. See [:material-code-braces: LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef) 
## GetLayoutResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import GetLayoutResponseTypeDef

def get_value() -> GetLayoutResponseTypeDef:
    return {
        "content": ...,
        "layoutArn": ...,
        "layoutId": ...,
        "name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLayoutResponseTypeDef(TypedDict):
    content: LayoutContentTypeDef,  # (1)
    layoutArn: str,
    layoutId: str,
    name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLayoutRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connectcases.type_defs import UpdateLayoutRequestRequestTypeDef

def get_value() -> UpdateLayoutRequestRequestTypeDef:
    return {
        "domainId": ...,
        "layoutId": ...,
    }
```

```python title="Definition"
class UpdateLayoutRequestRequestTypeDef(TypedDict):
    domainId: str,
    layoutId: str,
    content: NotRequired[LayoutContentTypeDef],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-braces: LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef) 

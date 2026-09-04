# Type definitions

> [Index](../README.md) > [ConnectCases](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#connectcases)
    type annotations stubs module [mypy-boto3-connectcases](https://pypi.org/project/mypy-boto3-connectcases/).

## FieldValueUnionUnionTypeDef

```python
# FieldValueUnionUnionTypeDef Union usage example

from mypy_boto3_connectcases.type_defs import FieldValueUnionUnionTypeDef


def get_value() -> FieldValueUnionUnionTypeDef:
    return ...


# FieldValueUnionUnionTypeDef definition

FieldValueUnionUnionTypeDef = Union[
    FieldValueUnionTypeDef,  # (1)
    FieldValueUnionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldValueUnionTypeDef](./type_defs.md#fieldvalueuniontypedef)
2. See [:material-code-braces: FieldValueUnionOutputTypeDef](./type_defs.md#fieldvalueunionoutputtypedef)

## TagPropagationConfigurationUnionTypeDef

```python
# TagPropagationConfigurationUnionTypeDef Union usage example

from mypy_boto3_connectcases.type_defs import TagPropagationConfigurationUnionTypeDef


def get_value() -> TagPropagationConfigurationUnionTypeDef:
    return ...


# TagPropagationConfigurationUnionTypeDef definition

TagPropagationConfigurationUnionTypeDef = Union[
    TagPropagationConfigurationTypeDef,  # (1)
    TagPropagationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TagPropagationConfigurationTypeDef](./type_defs.md#tagpropagationconfigurationtypedef)
2. See [:material-code-braces: TagPropagationConfigurationOutputTypeDef](./type_defs.md#tagpropagationconfigurationoutputtypedef)

## FieldValueUnionExtraTypeDef

```python
# FieldValueUnionExtraTypeDef Union usage example

from mypy_boto3_connectcases.type_defs import FieldValueUnionExtraTypeDef


def get_value() -> FieldValueUnionExtraTypeDef:
    return ...


# FieldValueUnionExtraTypeDef definition

FieldValueUnionExtraTypeDef = Union[
    FieldValueTypeDef,  # (1)
    FieldValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef)
2. See [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef)

## EventBridgeConfigurationUnionTypeDef

```python
# EventBridgeConfigurationUnionTypeDef Union usage example

from mypy_boto3_connectcases.type_defs import EventBridgeConfigurationUnionTypeDef


def get_value() -> EventBridgeConfigurationUnionTypeDef:
    return ...


# EventBridgeConfigurationUnionTypeDef definition

EventBridgeConfigurationUnionTypeDef = Union[
    EventBridgeConfigurationTypeDef,  # (1)
    EventBridgeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef)
2. See [:material-code-braces: EventBridgeConfigurationOutputTypeDef](./type_defs.md#eventbridgeconfigurationoutputtypedef)

## CaseRuleDetailsUnionTypeDef

```python
# CaseRuleDetailsUnionTypeDef Union usage example

from mypy_boto3_connectcases.type_defs import CaseRuleDetailsUnionTypeDef


def get_value() -> CaseRuleDetailsUnionTypeDef:
    return ...


# CaseRuleDetailsUnionTypeDef definition

CaseRuleDetailsUnionTypeDef = Union[
    CaseRuleDetailsTypeDef,  # (1)
    CaseRuleDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CaseRuleDetailsTypeDef](./type_defs.md#caseruledetailstypedef)
2. See [:material-code-braces: CaseRuleDetailsOutputTypeDef](./type_defs.md#caseruledetailsoutputtypedef)

## LayoutContentUnionTypeDef

```python
# LayoutContentUnionTypeDef Union usage example

from mypy_boto3_connectcases.type_defs import LayoutContentUnionTypeDef


def get_value() -> LayoutContentUnionTypeDef:
    return ...


# LayoutContentUnionTypeDef definition

LayoutContentUnionTypeDef = Union[
    LayoutContentTypeDef,  # (1)
    LayoutContentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LayoutContentTypeDef](./type_defs.md#layoutcontenttypedef)
2. See [:material-code-braces: LayoutContentOutputTypeDef](./type_defs.md#layoutcontentoutputtypedef)



## AuditEventFieldValueUnionTypeDef

```python
# AuditEventFieldValueUnionTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import AuditEventFieldValueUnionTypeDef


def get_value() -> AuditEventFieldValueUnionTypeDef:
    return {
        "stringValue": ...,
    }


# AuditEventFieldValueUnionTypeDef definition

class AuditEventFieldValueUnionTypeDef(TypedDict):
    stringValue: NotRequired[str],
    doubleValue: NotRequired[float],
    booleanValue: NotRequired[bool],
    emptyValue: NotRequired[dict[str, Any]],
    userArnValue: NotRequired[str],
```


## UserUnionTypeDef

```python
# UserUnionTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import UserUnionTypeDef


def get_value() -> UserUnionTypeDef:
    return {
        "userArn": ...,
    }


# UserUnionTypeDef definition

class UserUnionTypeDef(TypedDict):
    userArn: NotRequired[str],
    customEntity: NotRequired[str],
```


## CaseRuleIdentifierTypeDef

```python
# CaseRuleIdentifierTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseRuleIdentifierTypeDef


def get_value() -> CaseRuleIdentifierTypeDef:
    return {
        "id": ...,
    }


# CaseRuleIdentifierTypeDef definition

class CaseRuleIdentifierTypeDef(TypedDict):
    id: str,
```


## CaseRuleErrorTypeDef

```python
# CaseRuleErrorTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseRuleErrorTypeDef


def get_value() -> CaseRuleErrorTypeDef:
    return {
        "id": ...,
    }


# CaseRuleErrorTypeDef definition

class CaseRuleErrorTypeDef(TypedDict):
    id: str,
    errorCode: str,
    message: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ResponseMetadataTypeDef


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


## FieldIdentifierTypeDef

```python
# FieldIdentifierTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldIdentifierTypeDef


def get_value() -> FieldIdentifierTypeDef:
    return {
        "id": ...,
    }


# FieldIdentifierTypeDef definition

class FieldIdentifierTypeDef(TypedDict):
    id: str,
```


## FieldErrorTypeDef

```python
# FieldErrorTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldErrorTypeDef


def get_value() -> FieldErrorTypeDef:
    return {
        "id": ...,
    }


# FieldErrorTypeDef definition

class FieldErrorTypeDef(TypedDict):
    id: str,
    errorCode: str,
    message: NotRequired[str],
```


## FieldOptionTypeDef

```python
# FieldOptionTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldOptionTypeDef


def get_value() -> FieldOptionTypeDef:
    return {
        "name": ...,
    }


# FieldOptionTypeDef definition

class FieldOptionTypeDef(TypedDict):
    name: str,
    value: str,
    active: bool,
```


## FieldOptionErrorTypeDef

```python
# FieldOptionErrorTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldOptionErrorTypeDef


def get_value() -> FieldOptionErrorTypeDef:
    return {
        "message": ...,
    }


# FieldOptionErrorTypeDef definition

class FieldOptionErrorTypeDef(TypedDict):
    message: str,
    errorCode: str,
    value: str,
```


## CompoundConditionOutputTypeDef

```python
# CompoundConditionOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CompoundConditionOutputTypeDef


def get_value() -> CompoundConditionOutputTypeDef:
    return {
        "conditions": ...,
    }


# CompoundConditionOutputTypeDef definition

class CompoundConditionOutputTypeDef(TypedDict):
    conditions: list[dict[str, Any]],
```


## CompoundConditionTypeDef

```python
# CompoundConditionTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CompoundConditionTypeDef


def get_value() -> CompoundConditionTypeDef:
    return {
        "conditions": ...,
    }


# CompoundConditionTypeDef definition

class CompoundConditionTypeDef(TypedDict):
    conditions: Sequence[Mapping[str, Any]],
```


## OperandOneTypeDef

```python
# OperandOneTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import OperandOneTypeDef


def get_value() -> OperandOneTypeDef:
    return {
        "fieldId": ...,
    }


# OperandOneTypeDef definition

class OperandOneTypeDef(TypedDict):
    fieldId: NotRequired[str],
```


## OperandTwoOutputTypeDef

```python
# OperandTwoOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import OperandTwoOutputTypeDef


def get_value() -> OperandTwoOutputTypeDef:
    return {
        "stringValue": ...,
    }


# OperandTwoOutputTypeDef definition

class OperandTwoOutputTypeDef(TypedDict):
    stringValue: NotRequired[str],
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    emptyValue: NotRequired[dict[str, Any]],
```


## OperandTwoTypeDef

```python
# OperandTwoTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import OperandTwoTypeDef


def get_value() -> OperandTwoTypeDef:
    return {
        "stringValue": ...,
    }


# OperandTwoTypeDef definition

class OperandTwoTypeDef(TypedDict):
    stringValue: NotRequired[str],
    booleanValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    emptyValue: NotRequired[Mapping[str, Any]],
```


## CaseRuleSummaryTypeDef

```python
# CaseRuleSummaryTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseRuleSummaryTypeDef


def get_value() -> CaseRuleSummaryTypeDef:
    return {
        "caseRuleId": ...,
    }


# CaseRuleSummaryTypeDef definition

class CaseRuleSummaryTypeDef(TypedDict):
    caseRuleId: str,
    name: str,
    caseRuleArn: str,
    ruleType: RuleTypeType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)

## CaseSummaryTypeDef

```python
# CaseSummaryTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseSummaryTypeDef


def get_value() -> CaseSummaryTypeDef:
    return {
        "caseId": ...,
    }


# CaseSummaryTypeDef definition

class CaseSummaryTypeDef(TypedDict):
    caseId: str,
    templateId: str,
```


## CommentContentTypeDef

```python
# CommentContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CommentContentTypeDef


def get_value() -> CommentContentTypeDef:
    return {
        "body": ...,
    }


# CommentContentTypeDef definition

class CommentContentTypeDef(TypedDict):
    body: str,
    contentType: CommentBodyTextTypeType,  # (1)
```

1. See [:material-code-brackets: CommentBodyTextTypeType](./literals.md#commentbodytexttypetype)

## CommentUpdateContentTypeDef

```python
# CommentUpdateContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CommentUpdateContentTypeDef


def get_value() -> CommentUpdateContentTypeDef:
    return {
        "body": ...,
    }


# CommentUpdateContentTypeDef definition

class CommentUpdateContentTypeDef(TypedDict):
    body: str,
    contentType: CommentBodyTextTypeType,  # (1)
```

1. See [:material-code-brackets: CommentBodyTextTypeType](./literals.md#commentbodytexttypetype)

## ConnectCaseContentTypeDef

```python
# ConnectCaseContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ConnectCaseContentTypeDef


def get_value() -> ConnectCaseContentTypeDef:
    return {
        "caseId": ...,
    }


# ConnectCaseContentTypeDef definition

class ConnectCaseContentTypeDef(TypedDict):
    caseId: str,
```


## ConnectCaseFilterTypeDef

```python
# ConnectCaseFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ConnectCaseFilterTypeDef


def get_value() -> ConnectCaseFilterTypeDef:
    return {
        "caseId": ...,
    }


# ConnectCaseFilterTypeDef definition

class ConnectCaseFilterTypeDef(TypedDict):
    caseId: NotRequired[str],
```


## ConnectCaseInputContentTypeDef

```python
# ConnectCaseInputContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ConnectCaseInputContentTypeDef


def get_value() -> ConnectCaseInputContentTypeDef:
    return {
        "caseId": ...,
    }


# ConnectCaseInputContentTypeDef definition

class ConnectCaseInputContentTypeDef(TypedDict):
    caseId: str,
```


## ContactContentTypeDef

```python
# ContactContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ContactContentTypeDef


def get_value() -> ContactContentTypeDef:
    return {
        "contactArn": ...,
    }


# ContactContentTypeDef definition

class ContactContentTypeDef(TypedDict):
    contactArn: str,
    channel: str,
    connectedToSystemTime: datetime.datetime,
```


## ContactFilterTypeDef

```python
# ContactFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ContactFilterTypeDef


def get_value() -> ContactFilterTypeDef:
    return {
        "channel": ...,
    }


# ContactFilterTypeDef definition

class ContactFilterTypeDef(TypedDict):
    channel: NotRequired[Sequence[str]],
    contactArn: NotRequired[str],
```


## ContactTypeDef

```python
# ContactTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ContactTypeDef


def get_value() -> ContactTypeDef:
    return {
        "contactArn": ...,
    }


# ContactTypeDef definition

class ContactTypeDef(TypedDict):
    contactArn: str,
```


## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateDomainRequestTypeDef


def get_value() -> CreateDomainRequestTypeDef:
    return {
        "name": ...,
    }


# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    name: str,
```


## LayoutConfigurationTypeDef

```python
# LayoutConfigurationTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import LayoutConfigurationTypeDef


def get_value() -> LayoutConfigurationTypeDef:
    return {
        "defaultLayout": ...,
    }


# LayoutConfigurationTypeDef definition

class LayoutConfigurationTypeDef(TypedDict):
    defaultLayout: NotRequired[str],
```


## RequiredFieldTypeDef

```python
# RequiredFieldTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import RequiredFieldTypeDef


def get_value() -> RequiredFieldTypeDef:
    return {
        "fieldId": ...,
    }


# RequiredFieldTypeDef definition

class RequiredFieldTypeDef(TypedDict):
    fieldId: str,
```


## TemplateRuleTypeDef

```python
# TemplateRuleTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import TemplateRuleTypeDef


def get_value() -> TemplateRuleTypeDef:
    return {
        "caseRuleId": ...,
    }


# TemplateRuleTypeDef definition

class TemplateRuleTypeDef(TypedDict):
    caseRuleId: str,
    fieldId: NotRequired[str],
```


## DeleteCaseRequestTypeDef

```python
# DeleteCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import DeleteCaseRequestTypeDef


def get_value() -> DeleteCaseRequestTypeDef:
    return {
        "domainId": ...,
    }


# DeleteCaseRequestTypeDef definition

class DeleteCaseRequestTypeDef(TypedDict):
    domainId: str,
    caseId: str,
```


## DeleteCaseRuleRequestTypeDef

```python
# DeleteCaseRuleRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import DeleteCaseRuleRequestTypeDef


def get_value() -> DeleteCaseRuleRequestTypeDef:
    return {
        "domainId": ...,
    }


# DeleteCaseRuleRequestTypeDef definition

class DeleteCaseRuleRequestTypeDef(TypedDict):
    domainId: str,
    caseRuleId: str,
```


## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import DeleteDomainRequestTypeDef


def get_value() -> DeleteDomainRequestTypeDef:
    return {
        "domainId": ...,
    }


# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    domainId: str,
```


## DeleteFieldRequestTypeDef

```python
# DeleteFieldRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import DeleteFieldRequestTypeDef


def get_value() -> DeleteFieldRequestTypeDef:
    return {
        "domainId": ...,
    }


# DeleteFieldRequestTypeDef definition

class DeleteFieldRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
```


## DeleteLayoutRequestTypeDef

```python
# DeleteLayoutRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import DeleteLayoutRequestTypeDef


def get_value() -> DeleteLayoutRequestTypeDef:
    return {
        "domainId": ...,
    }


# DeleteLayoutRequestTypeDef definition

class DeleteLayoutRequestTypeDef(TypedDict):
    domainId: str,
    layoutId: str,
```


## DeleteRelatedItemRequestTypeDef

```python
# DeleteRelatedItemRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import DeleteRelatedItemRequestTypeDef


def get_value() -> DeleteRelatedItemRequestTypeDef:
    return {
        "domainId": ...,
    }


# DeleteRelatedItemRequestTypeDef definition

class DeleteRelatedItemRequestTypeDef(TypedDict):
    domainId: str,
    caseId: str,
    relatedItemId: str,
```


## DeleteTemplateRequestTypeDef

```python
# DeleteTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import DeleteTemplateRequestTypeDef


def get_value() -> DeleteTemplateRequestTypeDef:
    return {
        "domainId": ...,
    }


# DeleteTemplateRequestTypeDef definition

class DeleteTemplateRequestTypeDef(TypedDict):
    domainId: str,
    templateId: str,
```


## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import DomainSummaryTypeDef


def get_value() -> DomainSummaryTypeDef:
    return {
        "domainId": ...,
    }


# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    domainId: str,
    domainArn: str,
    name: str,
```


## RelatedItemEventIncludedDataTypeDef

```python
# RelatedItemEventIncludedDataTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import RelatedItemEventIncludedDataTypeDef


def get_value() -> RelatedItemEventIncludedDataTypeDef:
    return {
        "includeContent": ...,
    }


# RelatedItemEventIncludedDataTypeDef definition

class RelatedItemEventIncludedDataTypeDef(TypedDict):
    includeContent: bool,
```


## TextAttributesTypeDef

```python
# TextAttributesTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import TextAttributesTypeDef


def get_value() -> TextAttributesTypeDef:
    return {
        "isMultiline": ...,
    }


# TextAttributesTypeDef definition

class TextAttributesTypeDef(TypedDict):
    isMultiline: bool,
```


## FieldItemTypeDef

```python
# FieldItemTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldItemTypeDef


def get_value() -> FieldItemTypeDef:
    return {
        "id": ...,
    }


# FieldItemTypeDef definition

class FieldItemTypeDef(TypedDict):
    id: str,
```


## ParentChildFieldOptionsMappingOutputTypeDef

```python
# ParentChildFieldOptionsMappingOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ParentChildFieldOptionsMappingOutputTypeDef


def get_value() -> ParentChildFieldOptionsMappingOutputTypeDef:
    return {
        "parentFieldOptionValue": ...,
    }


# ParentChildFieldOptionsMappingOutputTypeDef definition

class ParentChildFieldOptionsMappingOutputTypeDef(TypedDict):
    parentFieldOptionValue: str,
    childFieldOptionValues: list[str],
```


## ParentChildFieldOptionsMappingTypeDef

```python
# ParentChildFieldOptionsMappingTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ParentChildFieldOptionsMappingTypeDef


def get_value() -> ParentChildFieldOptionsMappingTypeDef:
    return {
        "parentFieldOptionValue": ...,
    }


# ParentChildFieldOptionsMappingTypeDef definition

class ParentChildFieldOptionsMappingTypeDef(TypedDict):
    parentFieldOptionValue: str,
    childFieldOptionValues: Sequence[str],
```


## FieldValueUnionOutputTypeDef

```python
# FieldValueUnionOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldValueUnionOutputTypeDef


def get_value() -> FieldValueUnionOutputTypeDef:
    return {
        "stringValue": ...,
    }


# FieldValueUnionOutputTypeDef definition

class FieldValueUnionOutputTypeDef(TypedDict):
    stringValue: NotRequired[str],
    doubleValue: NotRequired[float],
    booleanValue: NotRequired[bool],
    emptyValue: NotRequired[dict[str, Any]],
    userArnValue: NotRequired[str],
```


## FieldValueUnionTypeDef

```python
# FieldValueUnionTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldValueUnionTypeDef


def get_value() -> FieldValueUnionTypeDef:
    return {
        "stringValue": ...,
    }


# FieldValueUnionTypeDef definition

class FieldValueUnionTypeDef(TypedDict):
    stringValue: NotRequired[str],
    doubleValue: NotRequired[float],
    booleanValue: NotRequired[bool],
    emptyValue: NotRequired[Mapping[str, Any]],
    userArnValue: NotRequired[str],
```


## FileContentTypeDef

```python
# FileContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FileContentTypeDef


def get_value() -> FileContentTypeDef:
    return {
        "fileArn": ...,
    }


# FileContentTypeDef definition

class FileContentTypeDef(TypedDict):
    fileArn: str,
```


## FileFilterTypeDef

```python
# FileFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FileFilterTypeDef


def get_value() -> FileFilterTypeDef:
    return {
        "fileArn": ...,
    }


# FileFilterTypeDef definition

class FileFilterTypeDef(TypedDict):
    fileArn: NotRequired[str],
```


## GetCaseAuditEventsRequestTypeDef

```python
# GetCaseAuditEventsRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetCaseAuditEventsRequestTypeDef


def get_value() -> GetCaseAuditEventsRequestTypeDef:
    return {
        "caseId": ...,
    }


# GetCaseAuditEventsRequestTypeDef definition

class GetCaseAuditEventsRequestTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetCaseEventConfigurationRequestTypeDef

```python
# GetCaseEventConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetCaseEventConfigurationRequestTypeDef


def get_value() -> GetCaseEventConfigurationRequestTypeDef:
    return {
        "domainId": ...,
    }


# GetCaseEventConfigurationRequestTypeDef definition

class GetCaseEventConfigurationRequestTypeDef(TypedDict):
    domainId: str,
```


## GetDomainRequestTypeDef

```python
# GetDomainRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetDomainRequestTypeDef


def get_value() -> GetDomainRequestTypeDef:
    return {
        "domainId": ...,
    }


# GetDomainRequestTypeDef definition

class GetDomainRequestTypeDef(TypedDict):
    domainId: str,
```


## GetLayoutRequestTypeDef

```python
# GetLayoutRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetLayoutRequestTypeDef


def get_value() -> GetLayoutRequestTypeDef:
    return {
        "domainId": ...,
    }


# GetLayoutRequestTypeDef definition

class GetLayoutRequestTypeDef(TypedDict):
    domainId: str,
    layoutId: str,
```


## GetTemplateRequestTypeDef

```python
# GetTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetTemplateRequestTypeDef


def get_value() -> GetTemplateRequestTypeDef:
    return {
        "domainId": ...,
    }


# GetTemplateRequestTypeDef definition

class GetTemplateRequestTypeDef(TypedDict):
    domainId: str,
    templateId: str,
```


## TagPropagationConfigurationOutputTypeDef

```python
# TagPropagationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import TagPropagationConfigurationOutputTypeDef


def get_value() -> TagPropagationConfigurationOutputTypeDef:
    return {
        "resourceType": ...,
    }


# TagPropagationConfigurationOutputTypeDef definition

class TagPropagationConfigurationOutputTypeDef(TypedDict):
    resourceType: TagPropagationResourceTypeType,  # (1)
    tagMap: dict[str, str],
```

1. See [:material-code-brackets: TagPropagationResourceTypeType](./literals.md#tagpropagationresourcetypetype)

## LayoutSummaryTypeDef

```python
# LayoutSummaryTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import LayoutSummaryTypeDef


def get_value() -> LayoutSummaryTypeDef:
    return {
        "layoutId": ...,
    }


# LayoutSummaryTypeDef definition

class LayoutSummaryTypeDef(TypedDict):
    layoutId: str,
    layoutArn: str,
    name: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import PaginatorConfigTypeDef


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


## ListCaseRulesRequestTypeDef

```python
# ListCaseRulesRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListCaseRulesRequestTypeDef


def get_value() -> ListCaseRulesRequestTypeDef:
    return {
        "domainId": ...,
    }


# ListCaseRulesRequestTypeDef definition

class ListCaseRulesRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListCasesForContactRequestTypeDef

```python
# ListCasesForContactRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListCasesForContactRequestTypeDef


def get_value() -> ListCasesForContactRequestTypeDef:
    return {
        "domainId": ...,
    }


# ListCasesForContactRequestTypeDef definition

class ListCasesForContactRequestTypeDef(TypedDict):
    domainId: str,
    contactArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDomainsRequestTypeDef

```python
# ListDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListDomainsRequestTypeDef


def get_value() -> ListDomainsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDomainsRequestTypeDef definition

class ListDomainsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFieldOptionsRequestTypeDef

```python
# ListFieldOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListFieldOptionsRequestTypeDef


def get_value() -> ListFieldOptionsRequestTypeDef:
    return {
        "domainId": ...,
    }


# ListFieldOptionsRequestTypeDef definition

class ListFieldOptionsRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    values: NotRequired[Sequence[str]],
```


## ListFieldsRequestTypeDef

```python
# ListFieldsRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListFieldsRequestTypeDef


def get_value() -> ListFieldsRequestTypeDef:
    return {
        "domainId": ...,
    }


# ListFieldsRequestTypeDef definition

class ListFieldsRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListLayoutsRequestTypeDef

```python
# ListLayoutsRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListLayoutsRequestTypeDef


def get_value() -> ListLayoutsRequestTypeDef:
    return {
        "domainId": ...,
    }


# ListLayoutsRequestTypeDef definition

class ListLayoutsRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    arn: str,
```


## ListTemplatesRequestTypeDef

```python
# ListTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListTemplatesRequestTypeDef


def get_value() -> ListTemplatesRequestTypeDef:
    return {
        "domainId": ...,
    }


# ListTemplatesRequestTypeDef definition

class ListTemplatesRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[Sequence[TemplateStatusType]],  # (1)
```

1. See `Sequence[TemplateStatusType]`

## SlaFilterTypeDef

```python
# SlaFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SlaFilterTypeDef


def get_value() -> SlaFilterTypeDef:
    return {
        "name": ...,
    }


# SlaFilterTypeDef definition

class SlaFilterTypeDef(TypedDict):
    name: NotRequired[str],
    status: NotRequired[SlaStatusType],  # (1)
```

1. See [:material-code-brackets: SlaStatusType](./literals.md#slastatustype)

## SearchAllRelatedItemsSortTypeDef

```python
# SearchAllRelatedItemsSortTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchAllRelatedItemsSortTypeDef


def get_value() -> SearchAllRelatedItemsSortTypeDef:
    return {
        "sortProperty": ...,
    }


# SearchAllRelatedItemsSortTypeDef definition

class SearchAllRelatedItemsSortTypeDef(TypedDict):
    sortProperty: SearchAllRelatedItemsSortPropertyType,  # (1)
    sortOrder: OrderType,  # (2)
```

1. See [:material-code-brackets: SearchAllRelatedItemsSortPropertyType](./literals.md#searchallrelateditemssortpropertytype)
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## SortTypeDef

```python
# SortTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SortTypeDef


def get_value() -> SortTypeDef:
    return {
        "fieldId": ...,
    }


# SortTypeDef definition

class SortTypeDef(TypedDict):
    fieldId: str,
    sortOrder: OrderType,  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## TagValueTypeDef

```python
# TagValueTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import TagValueTypeDef


def get_value() -> TagValueTypeDef:
    return {
        "key": ...,
    }


# TagValueTypeDef definition

class TagValueTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## TagPropagationConfigurationTypeDef

```python
# TagPropagationConfigurationTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import TagPropagationConfigurationTypeDef


def get_value() -> TagPropagationConfigurationTypeDef:
    return {
        "resourceType": ...,
    }


# TagPropagationConfigurationTypeDef definition

class TagPropagationConfigurationTypeDef(TypedDict):
    resourceType: TagPropagationResourceTypeType,  # (1)
    tagMap: Mapping[str, str],
```

1. See [:material-code-brackets: TagPropagationResourceTypeType](./literals.md#tagpropagationresourcetypetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "arn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```


## AuditEventFieldTypeDef

```python
# AuditEventFieldTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import AuditEventFieldTypeDef


def get_value() -> AuditEventFieldTypeDef:
    return {
        "eventFieldId": ...,
    }


# AuditEventFieldTypeDef definition

class AuditEventFieldTypeDef(TypedDict):
    eventFieldId: str,
    newValue: AuditEventFieldValueUnionTypeDef,  # (1)
    oldValue: NotRequired[AuditEventFieldValueUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AuditEventFieldValueUnionTypeDef](./type_defs.md#auditeventfieldvalueuniontypedef)
2. See [:material-code-braces: AuditEventFieldValueUnionTypeDef](./type_defs.md#auditeventfieldvalueuniontypedef)

## AuditEventPerformedByTypeDef

```python
# AuditEventPerformedByTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import AuditEventPerformedByTypeDef


def get_value() -> AuditEventPerformedByTypeDef:
    return {
        "user": ...,
    }


# AuditEventPerformedByTypeDef definition

class AuditEventPerformedByTypeDef(TypedDict):
    iamPrincipalArn: str,
    user: NotRequired[UserUnionTypeDef],  # (1)
```

1. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)

## BatchGetCaseRuleRequestTypeDef

```python
# BatchGetCaseRuleRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BatchGetCaseRuleRequestTypeDef


def get_value() -> BatchGetCaseRuleRequestTypeDef:
    return {
        "domainId": ...,
    }


# BatchGetCaseRuleRequestTypeDef definition

class BatchGetCaseRuleRequestTypeDef(TypedDict):
    domainId: str,
    caseRules: Sequence[CaseRuleIdentifierTypeDef],  # (1)
```

1. See `Sequence[CaseRuleIdentifierTypeDef]`

## CreateCaseResponseTypeDef

```python
# CreateCaseResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateCaseResponseTypeDef


def get_value() -> CreateCaseResponseTypeDef:
    return {
        "caseId": ...,
    }


# CreateCaseResponseTypeDef definition

class CreateCaseResponseTypeDef(TypedDict):
    caseId: str,
    caseArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCaseRuleResponseTypeDef

```python
# CreateCaseRuleResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateCaseRuleResponseTypeDef


def get_value() -> CreateCaseRuleResponseTypeDef:
    return {
        "caseRuleId": ...,
    }


# CreateCaseRuleResponseTypeDef definition

class CreateCaseRuleResponseTypeDef(TypedDict):
    caseRuleId: str,
    caseRuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainResponseTypeDef

```python
# CreateDomainResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateDomainResponseTypeDef


def get_value() -> CreateDomainResponseTypeDef:
    return {
        "domainId": ...,
    }


# CreateDomainResponseTypeDef definition

class CreateDomainResponseTypeDef(TypedDict):
    domainId: str,
    domainArn: str,
    domainStatus: DomainStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFieldResponseTypeDef

```python
# CreateFieldResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateFieldResponseTypeDef


def get_value() -> CreateFieldResponseTypeDef:
    return {
        "fieldId": ...,
    }


# CreateFieldResponseTypeDef definition

class CreateFieldResponseTypeDef(TypedDict):
    fieldId: str,
    fieldArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLayoutResponseTypeDef

```python
# CreateLayoutResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateLayoutResponseTypeDef


def get_value() -> CreateLayoutResponseTypeDef:
    return {
        "layoutId": ...,
    }


# CreateLayoutResponseTypeDef definition

class CreateLayoutResponseTypeDef(TypedDict):
    layoutId: str,
    layoutArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelatedItemResponseTypeDef

```python
# CreateRelatedItemResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateRelatedItemResponseTypeDef


def get_value() -> CreateRelatedItemResponseTypeDef:
    return {
        "relatedItemId": ...,
    }


# CreateRelatedItemResponseTypeDef definition

class CreateRelatedItemResponseTypeDef(TypedDict):
    relatedItemId: str,
    relatedItemArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTemplateResponseTypeDef

```python
# CreateTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateTemplateResponseTypeDef


def get_value() -> CreateTemplateResponseTypeDef:
    return {
        "templateId": ...,
    }


# CreateTemplateResponseTypeDef definition

class CreateTemplateResponseTypeDef(TypedDict):
    templateId: str,
    templateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainResponseTypeDef

```python
# GetDomainResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetDomainResponseTypeDef


def get_value() -> GetDomainResponseTypeDef:
    return {
        "domainId": ...,
    }


# GetDomainResponseTypeDef definition

class GetDomainResponseTypeDef(TypedDict):
    domainId: str,
    domainArn: str,
    name: str,
    createdTime: datetime.datetime,
    domainStatus: DomainStatusType,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetFieldRequestTypeDef

```python
# BatchGetFieldRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BatchGetFieldRequestTypeDef


def get_value() -> BatchGetFieldRequestTypeDef:
    return {
        "domainId": ...,
    }


# BatchGetFieldRequestTypeDef definition

class BatchGetFieldRequestTypeDef(TypedDict):
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
```

1. See `Sequence[FieldIdentifierTypeDef]`

## CaseEventIncludedDataOutputTypeDef

```python
# CaseEventIncludedDataOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseEventIncludedDataOutputTypeDef


def get_value() -> CaseEventIncludedDataOutputTypeDef:
    return {
        "fields": ...,
    }


# CaseEventIncludedDataOutputTypeDef definition

class CaseEventIncludedDataOutputTypeDef(TypedDict):
    fields: list[FieldIdentifierTypeDef],  # (1)
```

1. See `list[FieldIdentifierTypeDef]`

## CaseEventIncludedDataTypeDef

```python
# CaseEventIncludedDataTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseEventIncludedDataTypeDef


def get_value() -> CaseEventIncludedDataTypeDef:
    return {
        "fields": ...,
    }


# CaseEventIncludedDataTypeDef definition

class CaseEventIncludedDataTypeDef(TypedDict):
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
```

1. See `Sequence[FieldIdentifierTypeDef]`

## GetCaseRequestTypeDef

```python
# GetCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetCaseRequestTypeDef


def get_value() -> GetCaseRequestTypeDef:
    return {
        "caseId": ...,
    }


# GetCaseRequestTypeDef definition

class GetCaseRequestTypeDef(TypedDict):
    caseId: str,
    domainId: str,
    fields: Sequence[FieldIdentifierTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See `Sequence[FieldIdentifierTypeDef]`

## BatchPutFieldOptionsRequestTypeDef

```python
# BatchPutFieldOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BatchPutFieldOptionsRequestTypeDef


def get_value() -> BatchPutFieldOptionsRequestTypeDef:
    return {
        "domainId": ...,
    }


# BatchPutFieldOptionsRequestTypeDef definition

class BatchPutFieldOptionsRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
    options: Sequence[FieldOptionTypeDef],  # (1)
```

1. See `Sequence[FieldOptionTypeDef]`

## ListFieldOptionsResponseTypeDef

```python
# ListFieldOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListFieldOptionsResponseTypeDef


def get_value() -> ListFieldOptionsResponseTypeDef:
    return {
        "options": ...,
    }


# ListFieldOptionsResponseTypeDef definition

class ListFieldOptionsResponseTypeDef(TypedDict):
    options: list[FieldOptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FieldOptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutFieldOptionsResponseTypeDef

```python
# BatchPutFieldOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BatchPutFieldOptionsResponseTypeDef


def get_value() -> BatchPutFieldOptionsResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchPutFieldOptionsResponseTypeDef definition

class BatchPutFieldOptionsResponseTypeDef(TypedDict):
    errors: list[FieldOptionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FieldOptionErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BooleanOperandsOutputTypeDef

```python
# BooleanOperandsOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BooleanOperandsOutputTypeDef


def get_value() -> BooleanOperandsOutputTypeDef:
    return {
        "operandOne": ...,
    }


# BooleanOperandsOutputTypeDef definition

class BooleanOperandsOutputTypeDef(TypedDict):
    operandOne: OperandOneTypeDef,  # (1)
    operandTwo: OperandTwoOutputTypeDef,  # (2)
    result: bool,
```

1. See [:material-code-braces: OperandOneTypeDef](./type_defs.md#operandonetypedef)
2. See [:material-code-braces: OperandTwoOutputTypeDef](./type_defs.md#operandtwooutputtypedef)

## BooleanOperandsTypeDef

```python
# BooleanOperandsTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BooleanOperandsTypeDef


def get_value() -> BooleanOperandsTypeDef:
    return {
        "operandOne": ...,
    }


# BooleanOperandsTypeDef definition

class BooleanOperandsTypeDef(TypedDict):
    operandOne: OperandOneTypeDef,  # (1)
    operandTwo: OperandTwoTypeDef,  # (2)
    result: bool,
```

1. See [:material-code-braces: OperandOneTypeDef](./type_defs.md#operandonetypedef)
2. See [:material-code-braces: OperandTwoTypeDef](./type_defs.md#operandtwotypedef)

## ListCaseRulesResponseTypeDef

```python
# ListCaseRulesResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListCaseRulesResponseTypeDef


def get_value() -> ListCaseRulesResponseTypeDef:
    return {
        "caseRules": ...,
    }


# ListCaseRulesResponseTypeDef definition

class ListCaseRulesResponseTypeDef(TypedDict):
    caseRules: list[CaseRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CaseRuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCasesForContactResponseTypeDef

```python
# ListCasesForContactResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListCasesForContactResponseTypeDef


def get_value() -> ListCasesForContactResponseTypeDef:
    return {
        "cases": ...,
    }


# ListCasesForContactResponseTypeDef definition

class ListCasesForContactResponseTypeDef(TypedDict):
    cases: list[CaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CaseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsResponseTypeDef

```python
# ListDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListDomainsResponseTypeDef


def get_value() -> ListDomainsResponseTypeDef:
    return {
        "domains": ...,
    }


# ListDomainsResponseTypeDef definition

class ListDomainsResponseTypeDef(TypedDict):
    domains: list[DomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FieldAttributesTypeDef

```python
# FieldAttributesTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldAttributesTypeDef


def get_value() -> FieldAttributesTypeDef:
    return {
        "text": ...,
    }


# FieldAttributesTypeDef definition

class FieldAttributesTypeDef(TypedDict):
    text: NotRequired[TextAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: TextAttributesTypeDef](./type_defs.md#textattributestypedef)

## FieldGroupOutputTypeDef

```python
# FieldGroupOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldGroupOutputTypeDef


def get_value() -> FieldGroupOutputTypeDef:
    return {
        "name": ...,
    }


# FieldGroupOutputTypeDef definition

class FieldGroupOutputTypeDef(TypedDict):
    fields: list[FieldItemTypeDef],  # (1)
    name: NotRequired[str],
```

1. See `list[FieldItemTypeDef]`

## FieldGroupTypeDef

```python
# FieldGroupTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldGroupTypeDef


def get_value() -> FieldGroupTypeDef:
    return {
        "name": ...,
    }


# FieldGroupTypeDef definition

class FieldGroupTypeDef(TypedDict):
    fields: Sequence[FieldItemTypeDef],  # (1)
    name: NotRequired[str],
```

1. See `Sequence[FieldItemTypeDef]`

## FieldOptionsCaseRuleOutputTypeDef

```python
# FieldOptionsCaseRuleOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldOptionsCaseRuleOutputTypeDef


def get_value() -> FieldOptionsCaseRuleOutputTypeDef:
    return {
        "parentFieldId": ...,
    }


# FieldOptionsCaseRuleOutputTypeDef definition

class FieldOptionsCaseRuleOutputTypeDef(TypedDict):
    parentChildFieldOptionsMappings: list[ParentChildFieldOptionsMappingOutputTypeDef],  # (1)
    parentFieldId: NotRequired[str],
    childFieldId: NotRequired[str],
```

1. See `list[ParentChildFieldOptionsMappingOutputTypeDef]`

## FieldOptionsCaseRuleTypeDef

```python
# FieldOptionsCaseRuleTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldOptionsCaseRuleTypeDef


def get_value() -> FieldOptionsCaseRuleTypeDef:
    return {
        "parentFieldId": ...,
    }


# FieldOptionsCaseRuleTypeDef definition

class FieldOptionsCaseRuleTypeDef(TypedDict):
    parentChildFieldOptionsMappings: Sequence[ParentChildFieldOptionsMappingTypeDef],  # (1)
    parentFieldId: NotRequired[str],
    childFieldId: NotRequired[str],
```

1. See `Sequence[ParentChildFieldOptionsMappingTypeDef]`

## FieldValueOutputTypeDef

```python
# FieldValueOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldValueOutputTypeDef


def get_value() -> FieldValueOutputTypeDef:
    return {
        "id": ...,
    }


# FieldValueOutputTypeDef definition

class FieldValueOutputTypeDef(TypedDict):
    id: str,
    value: FieldValueUnionOutputTypeDef,  # (1)
```

1. See [:material-code-braces: FieldValueUnionOutputTypeDef](./type_defs.md#fieldvalueunionoutputtypedef)

## SlaConfigurationTypeDef

```python
# SlaConfigurationTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SlaConfigurationTypeDef


def get_value() -> SlaConfigurationTypeDef:
    return {
        "name": ...,
    }


# SlaConfigurationTypeDef definition

class SlaConfigurationTypeDef(TypedDict):
    name: str,
    type: SlaTypeType,  # (1)
    status: SlaStatusType,  # (2)
    targetTime: datetime.datetime,
    fieldId: NotRequired[str],
    targetFieldValues: NotRequired[list[FieldValueUnionOutputTypeDef]],  # (3)
    completionTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SlaTypeType](./literals.md#slatypetype)
2. See [:material-code-brackets: SlaStatusType](./literals.md#slastatustype)
3. See `list[FieldValueUnionOutputTypeDef]`

## GetTemplateResponseTypeDef

```python
# GetTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetTemplateResponseTypeDef


def get_value() -> GetTemplateResponseTypeDef:
    return {
        "templateId": ...,
    }


# GetTemplateResponseTypeDef definition

class GetTemplateResponseTypeDef(TypedDict):
    templateId: str,
    templateArn: str,
    name: str,
    description: str,
    layoutConfiguration: LayoutConfigurationTypeDef,  # (1)
    requiredFields: list[RequiredFieldTypeDef],  # (2)
    tags: dict[str, str],
    status: TemplateStatusType,  # (3)
    deleted: bool,
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    rules: list[TemplateRuleTypeDef],  # (4)
    tagPropagationConfigurations: list[TagPropagationConfigurationOutputTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef)
2. See `list[RequiredFieldTypeDef]`
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype)
4. See `list[TemplateRuleTypeDef]`
5. See `list[TagPropagationConfigurationOutputTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TemplateSummaryTypeDef

```python
# TemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import TemplateSummaryTypeDef


def get_value() -> TemplateSummaryTypeDef:
    return {
        "templateId": ...,
    }


# TemplateSummaryTypeDef definition

class TemplateSummaryTypeDef(TypedDict):
    templateId: str,
    templateArn: str,
    name: str,
    status: TemplateStatusType,  # (1)
    tagPropagationConfigurations: NotRequired[list[TagPropagationConfigurationOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype)
2. See `list[TagPropagationConfigurationOutputTypeDef]`

## ListLayoutsResponseTypeDef

```python
# ListLayoutsResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListLayoutsResponseTypeDef


def get_value() -> ListLayoutsResponseTypeDef:
    return {
        "layouts": ...,
    }


# ListLayoutsResponseTypeDef definition

class ListLayoutsResponseTypeDef(TypedDict):
    layouts: list[LayoutSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LayoutSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCaseRulesRequestPaginateTypeDef

```python
# ListCaseRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListCaseRulesRequestPaginateTypeDef


def get_value() -> ListCaseRulesRequestPaginateTypeDef:
    return {
        "domainId": ...,
    }


# ListCaseRulesRequestPaginateTypeDef definition

class ListCaseRulesRequestPaginateTypeDef(TypedDict):
    domainId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## TagFilterTypeDef

```python
# TagFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import TagFilterTypeDef


def get_value() -> TagFilterTypeDef:
    return {
        "equalTo": ...,
    }


# TagFilterTypeDef definition

class TagFilterTypeDef(TypedDict):
    equalTo: NotRequired[TagValueTypeDef],  # (1)
```

1. See [:material-code-braces: TagValueTypeDef](./type_defs.md#tagvaluetypedef)

## AuditEventTypeDef

```python
# AuditEventTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import AuditEventTypeDef


def get_value() -> AuditEventTypeDef:
    return {
        "eventId": ...,
    }


# AuditEventTypeDef definition

class AuditEventTypeDef(TypedDict):
    eventId: str,
    type: AuditEventTypeType,  # (1)
    performedTime: datetime.datetime,
    fields: list[AuditEventFieldTypeDef],  # (3)
    relatedItemType: NotRequired[RelatedItemTypeType],  # (2)
    performedBy: NotRequired[AuditEventPerformedByTypeDef],  # (4)
```

1. See [:material-code-brackets: AuditEventTypeType](./literals.md#auditeventtypetype)
2. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype)
3. See `list[AuditEventFieldTypeDef]`
4. See [:material-code-braces: AuditEventPerformedByTypeDef](./type_defs.md#auditeventperformedbytypedef)

## EventIncludedDataOutputTypeDef

```python
# EventIncludedDataOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import EventIncludedDataOutputTypeDef


def get_value() -> EventIncludedDataOutputTypeDef:
    return {
        "caseData": ...,
    }


# EventIncludedDataOutputTypeDef definition

class EventIncludedDataOutputTypeDef(TypedDict):
    caseData: NotRequired[CaseEventIncludedDataOutputTypeDef],  # (1)
    relatedItemData: NotRequired[RelatedItemEventIncludedDataTypeDef],  # (2)
```

1. See [:material-code-braces: CaseEventIncludedDataOutputTypeDef](./type_defs.md#caseeventincludeddataoutputtypedef)
2. See [:material-code-braces: RelatedItemEventIncludedDataTypeDef](./type_defs.md#relateditemeventincludeddatatypedef)

## EventIncludedDataTypeDef

```python
# EventIncludedDataTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import EventIncludedDataTypeDef


def get_value() -> EventIncludedDataTypeDef:
    return {
        "caseData": ...,
    }


# EventIncludedDataTypeDef definition

class EventIncludedDataTypeDef(TypedDict):
    caseData: NotRequired[CaseEventIncludedDataTypeDef],  # (1)
    relatedItemData: NotRequired[RelatedItemEventIncludedDataTypeDef],  # (2)
```

1. See [:material-code-braces: CaseEventIncludedDataTypeDef](./type_defs.md#caseeventincludeddatatypedef)
2. See [:material-code-braces: RelatedItemEventIncludedDataTypeDef](./type_defs.md#relateditemeventincludeddatatypedef)

## BooleanConditionOutputTypeDef

```python
# BooleanConditionOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BooleanConditionOutputTypeDef


def get_value() -> BooleanConditionOutputTypeDef:
    return {
        "equalTo": ...,
    }


# BooleanConditionOutputTypeDef definition

class BooleanConditionOutputTypeDef(TypedDict):
    equalTo: NotRequired[BooleanOperandsOutputTypeDef],  # (1)
    notEqualTo: NotRequired[BooleanOperandsOutputTypeDef],  # (1)
    andAll: NotRequired[dict[str, Any]],
    orAll: NotRequired[CompoundConditionOutputTypeDef],  # (3)
```

1. See [:material-code-braces: BooleanOperandsOutputTypeDef](./type_defs.md#booleanoperandsoutputtypedef)
2. See [:material-code-braces: BooleanOperandsOutputTypeDef](./type_defs.md#booleanoperandsoutputtypedef)
3. See [:material-code-braces: CompoundConditionOutputTypeDef](./type_defs.md#compoundconditionoutputtypedef)

## BooleanConditionTypeDef

```python
# BooleanConditionTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BooleanConditionTypeDef


def get_value() -> BooleanConditionTypeDef:
    return {
        "equalTo": ...,
    }


# BooleanConditionTypeDef definition

class BooleanConditionTypeDef(TypedDict):
    equalTo: NotRequired[BooleanOperandsTypeDef],  # (1)
    notEqualTo: NotRequired[BooleanOperandsTypeDef],  # (1)
    andAll: NotRequired[Mapping[str, Any]],
    orAll: NotRequired[CompoundConditionTypeDef],  # (3)
```

1. See [:material-code-braces: BooleanOperandsTypeDef](./type_defs.md#booleanoperandstypedef)
2. See [:material-code-braces: BooleanOperandsTypeDef](./type_defs.md#booleanoperandstypedef)
3. See [:material-code-braces: CompoundConditionTypeDef](./type_defs.md#compoundconditiontypedef)

## CreateFieldRequestTypeDef

```python
# CreateFieldRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateFieldRequestTypeDef


def get_value() -> CreateFieldRequestTypeDef:
    return {
        "domainId": ...,
    }


# CreateFieldRequestTypeDef definition

class CreateFieldRequestTypeDef(TypedDict):
    domainId: str,
    name: str,
    type: FieldTypeType,  # (1)
    description: NotRequired[str],
    attributes: NotRequired[FieldAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype)
2. See [:material-code-braces: FieldAttributesTypeDef](./type_defs.md#fieldattributestypedef)

## FieldSummaryTypeDef

```python
# FieldSummaryTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldSummaryTypeDef


def get_value() -> FieldSummaryTypeDef:
    return {
        "fieldId": ...,
    }


# FieldSummaryTypeDef definition

class FieldSummaryTypeDef(TypedDict):
    fieldId: str,
    fieldArn: str,
    name: str,
    type: FieldTypeType,  # (1)
    namespace: FieldNamespaceType,  # (2)
    attributes: NotRequired[FieldAttributesTypeDef],  # (3)
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype)
2. See [:material-code-brackets: FieldNamespaceType](./literals.md#fieldnamespacetype)
3. See [:material-code-braces: FieldAttributesTypeDef](./type_defs.md#fieldattributestypedef)

## GetFieldResponseTypeDef

```python
# GetFieldResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetFieldResponseTypeDef


def get_value() -> GetFieldResponseTypeDef:
    return {
        "fieldId": ...,
    }


# GetFieldResponseTypeDef definition

class GetFieldResponseTypeDef(TypedDict):
    fieldId: str,
    name: str,
    fieldArn: str,
    type: FieldTypeType,  # (1)
    namespace: FieldNamespaceType,  # (2)
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    deleted: NotRequired[bool],
    createdTime: NotRequired[datetime.datetime],
    lastModifiedTime: NotRequired[datetime.datetime],
    attributes: NotRequired[FieldAttributesTypeDef],  # (3)
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype)
2. See [:material-code-brackets: FieldNamespaceType](./literals.md#fieldnamespacetype)
3. See [:material-code-braces: FieldAttributesTypeDef](./type_defs.md#fieldattributestypedef)

## UpdateFieldRequestTypeDef

```python
# UpdateFieldRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import UpdateFieldRequestTypeDef


def get_value() -> UpdateFieldRequestTypeDef:
    return {
        "domainId": ...,
    }


# UpdateFieldRequestTypeDef definition

class UpdateFieldRequestTypeDef(TypedDict):
    domainId: str,
    fieldId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    attributes: NotRequired[FieldAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: FieldAttributesTypeDef](./type_defs.md#fieldattributestypedef)

## SectionOutputTypeDef

```python
# SectionOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SectionOutputTypeDef


def get_value() -> SectionOutputTypeDef:
    return {
        "fieldGroup": ...,
    }


# SectionOutputTypeDef definition

class SectionOutputTypeDef(TypedDict):
    fieldGroup: NotRequired[FieldGroupOutputTypeDef],  # (1)
```

1. See [:material-code-braces: FieldGroupOutputTypeDef](./type_defs.md#fieldgroupoutputtypedef)

## SectionTypeDef

```python
# SectionTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SectionTypeDef


def get_value() -> SectionTypeDef:
    return {
        "fieldGroup": ...,
    }


# SectionTypeDef definition

class SectionTypeDef(TypedDict):
    fieldGroup: NotRequired[FieldGroupTypeDef],  # (1)
```

1. See [:material-code-braces: FieldGroupTypeDef](./type_defs.md#fieldgrouptypedef)

## CustomContentTypeDef

```python
# CustomContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CustomContentTypeDef


def get_value() -> CustomContentTypeDef:
    return {
        "fields": ...,
    }


# CustomContentTypeDef definition

class CustomContentTypeDef(TypedDict):
    fields: list[FieldValueOutputTypeDef],  # (1)
```

1. See `list[FieldValueOutputTypeDef]`

## GetCaseResponseTypeDef

```python
# GetCaseResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetCaseResponseTypeDef


def get_value() -> GetCaseResponseTypeDef:
    return {
        "fields": ...,
    }


# GetCaseResponseTypeDef definition

class GetCaseResponseTypeDef(TypedDict):
    fields: list[FieldValueOutputTypeDef],  # (1)
    templateId: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FieldValueOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchCasesResponseItemTypeDef

```python
# SearchCasesResponseItemTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchCasesResponseItemTypeDef


def get_value() -> SearchCasesResponseItemTypeDef:
    return {
        "caseId": ...,
    }


# SearchCasesResponseItemTypeDef definition

class SearchCasesResponseItemTypeDef(TypedDict):
    caseId: str,
    templateId: str,
    fields: list[FieldValueOutputTypeDef],  # (1)
    tags: NotRequired[dict[str, str]],
```

1. See `list[FieldValueOutputTypeDef]`

## SlaContentTypeDef

```python
# SlaContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SlaContentTypeDef


def get_value() -> SlaContentTypeDef:
    return {
        "slaConfiguration": ...,
    }


# SlaContentTypeDef definition

class SlaContentTypeDef(TypedDict):
    slaConfiguration: SlaConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: SlaConfigurationTypeDef](./type_defs.md#slaconfigurationtypedef)

## FieldValueTypeDef

```python
# FieldValueTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldValueTypeDef


def get_value() -> FieldValueTypeDef:
    return {
        "id": ...,
    }


# FieldValueTypeDef definition

class FieldValueTypeDef(TypedDict):
    id: str,
    value: FieldValueUnionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: FieldValueUnionUnionTypeDef](#fieldvalueunionuniontypedef)

## SlaInputConfigurationTypeDef

```python
# SlaInputConfigurationTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SlaInputConfigurationTypeDef


def get_value() -> SlaInputConfigurationTypeDef:
    return {
        "name": ...,
    }


# SlaInputConfigurationTypeDef definition

class SlaInputConfigurationTypeDef(TypedDict):
    name: str,
    type: SlaTypeType,  # (1)
    targetSlaMinutes: int,
    fieldId: NotRequired[str],
    targetFieldValues: NotRequired[Sequence[FieldValueUnionUnionTypeDef]],  # (2)
```

1. See [:material-code-brackets: SlaTypeType](./literals.md#slatypetype)
2. See `Sequence[FieldValueUnionUnionTypeDef]`

## ListTemplatesResponseTypeDef

```python
# ListTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListTemplatesResponseTypeDef


def get_value() -> ListTemplatesResponseTypeDef:
    return {
        "templates": ...,
    }


# ListTemplatesResponseTypeDef definition

class ListTemplatesResponseTypeDef(TypedDict):
    templates: list[TemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTemplateRequestTypeDef

```python
# CreateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateTemplateRequestTypeDef


def get_value() -> CreateTemplateRequestTypeDef:
    return {
        "domainId": ...,
    }


# CreateTemplateRequestTypeDef definition

class CreateTemplateRequestTypeDef(TypedDict):
    domainId: str,
    name: str,
    description: NotRequired[str],
    layoutConfiguration: NotRequired[LayoutConfigurationTypeDef],  # (1)
    requiredFields: NotRequired[Sequence[RequiredFieldTypeDef]],  # (2)
    status: NotRequired[TemplateStatusType],  # (3)
    rules: NotRequired[Sequence[TemplateRuleTypeDef]],  # (4)
    tagPropagationConfigurations: NotRequired[Sequence[TagPropagationConfigurationUnionTypeDef]],  # (5)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef)
2. See `Sequence[RequiredFieldTypeDef]`
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype)
4. See `Sequence[TemplateRuleTypeDef]`
5. See `Sequence[TagPropagationConfigurationUnionTypeDef]`

## UpdateTemplateRequestTypeDef

```python
# UpdateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import UpdateTemplateRequestTypeDef


def get_value() -> UpdateTemplateRequestTypeDef:
    return {
        "domainId": ...,
    }


# UpdateTemplateRequestTypeDef definition

class UpdateTemplateRequestTypeDef(TypedDict):
    domainId: str,
    templateId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    layoutConfiguration: NotRequired[LayoutConfigurationTypeDef],  # (1)
    requiredFields: NotRequired[Sequence[RequiredFieldTypeDef]],  # (2)
    status: NotRequired[TemplateStatusType],  # (3)
    rules: NotRequired[Sequence[TemplateRuleTypeDef]],  # (4)
    tagPropagationConfigurations: NotRequired[Sequence[TagPropagationConfigurationUnionTypeDef]],  # (5)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef)
2. See `Sequence[RequiredFieldTypeDef]`
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype)
4. See `Sequence[TemplateRuleTypeDef]`
5. See `Sequence[TagPropagationConfigurationUnionTypeDef]`

## GetCaseAuditEventsResponseTypeDef

```python
# GetCaseAuditEventsResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetCaseAuditEventsResponseTypeDef


def get_value() -> GetCaseAuditEventsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetCaseAuditEventsResponseTypeDef definition

class GetCaseAuditEventsResponseTypeDef(TypedDict):
    auditEvents: list[AuditEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AuditEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventBridgeConfigurationOutputTypeDef

```python
# EventBridgeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import EventBridgeConfigurationOutputTypeDef


def get_value() -> EventBridgeConfigurationOutputTypeDef:
    return {
        "enabled": ...,
    }


# EventBridgeConfigurationOutputTypeDef definition

class EventBridgeConfigurationOutputTypeDef(TypedDict):
    enabled: bool,
    includedData: NotRequired[EventIncludedDataOutputTypeDef],  # (1)
```

1. See [:material-code-braces: EventIncludedDataOutputTypeDef](./type_defs.md#eventincludeddataoutputtypedef)

## EventBridgeConfigurationTypeDef

```python
# EventBridgeConfigurationTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import EventBridgeConfigurationTypeDef


def get_value() -> EventBridgeConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# EventBridgeConfigurationTypeDef definition

class EventBridgeConfigurationTypeDef(TypedDict):
    enabled: bool,
    includedData: NotRequired[EventIncludedDataTypeDef],  # (1)
```

1. See [:material-code-braces: EventIncludedDataTypeDef](./type_defs.md#eventincludeddatatypedef)

## HiddenCaseRuleOutputTypeDef

```python
# HiddenCaseRuleOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import HiddenCaseRuleOutputTypeDef


def get_value() -> HiddenCaseRuleOutputTypeDef:
    return {
        "defaultValue": ...,
    }


# HiddenCaseRuleOutputTypeDef definition

class HiddenCaseRuleOutputTypeDef(TypedDict):
    defaultValue: bool,
    conditions: list[BooleanConditionOutputTypeDef],  # (1)
```

1. See `list[BooleanConditionOutputTypeDef]`

## RequiredCaseRuleOutputTypeDef

```python
# RequiredCaseRuleOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import RequiredCaseRuleOutputTypeDef


def get_value() -> RequiredCaseRuleOutputTypeDef:
    return {
        "defaultValue": ...,
    }


# RequiredCaseRuleOutputTypeDef definition

class RequiredCaseRuleOutputTypeDef(TypedDict):
    defaultValue: bool,
    conditions: list[BooleanConditionOutputTypeDef],  # (1)
```

1. See `list[BooleanConditionOutputTypeDef]`

## HiddenCaseRuleTypeDef

```python
# HiddenCaseRuleTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import HiddenCaseRuleTypeDef


def get_value() -> HiddenCaseRuleTypeDef:
    return {
        "defaultValue": ...,
    }


# HiddenCaseRuleTypeDef definition

class HiddenCaseRuleTypeDef(TypedDict):
    defaultValue: bool,
    conditions: Sequence[BooleanConditionTypeDef],  # (1)
```

1. See `Sequence[BooleanConditionTypeDef]`

## RequiredCaseRuleTypeDef

```python
# RequiredCaseRuleTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import RequiredCaseRuleTypeDef


def get_value() -> RequiredCaseRuleTypeDef:
    return {
        "defaultValue": ...,
    }


# RequiredCaseRuleTypeDef definition

class RequiredCaseRuleTypeDef(TypedDict):
    defaultValue: bool,
    conditions: Sequence[BooleanConditionTypeDef],  # (1)
```

1. See `Sequence[BooleanConditionTypeDef]`

## ListFieldsResponseTypeDef

```python
# ListFieldsResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import ListFieldsResponseTypeDef


def get_value() -> ListFieldsResponseTypeDef:
    return {
        "fields": ...,
    }


# ListFieldsResponseTypeDef definition

class ListFieldsResponseTypeDef(TypedDict):
    fields: list[FieldSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FieldSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetFieldResponseTypeDef

```python
# BatchGetFieldResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BatchGetFieldResponseTypeDef


def get_value() -> BatchGetFieldResponseTypeDef:
    return {
        "fields": ...,
    }


# BatchGetFieldResponseTypeDef definition

class BatchGetFieldResponseTypeDef(TypedDict):
    fields: list[GetFieldResponseTypeDef],  # (1)
    errors: list[FieldErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[GetFieldResponseTypeDef]`
2. See `list[FieldErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LayoutSectionsOutputTypeDef

```python
# LayoutSectionsOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import LayoutSectionsOutputTypeDef


def get_value() -> LayoutSectionsOutputTypeDef:
    return {
        "sections": ...,
    }


# LayoutSectionsOutputTypeDef definition

class LayoutSectionsOutputTypeDef(TypedDict):
    sections: NotRequired[list[SectionOutputTypeDef]],  # (1)
```

1. See `list[SectionOutputTypeDef]`

## LayoutSectionsTypeDef

```python
# LayoutSectionsTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import LayoutSectionsTypeDef


def get_value() -> LayoutSectionsTypeDef:
    return {
        "sections": ...,
    }


# LayoutSectionsTypeDef definition

class LayoutSectionsTypeDef(TypedDict):
    sections: NotRequired[Sequence[SectionTypeDef]],  # (1)
```

1. See `Sequence[SectionTypeDef]`

## SearchCasesResponseTypeDef

```python
# SearchCasesResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchCasesResponseTypeDef


def get_value() -> SearchCasesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# SearchCasesResponseTypeDef definition

class SearchCasesResponseTypeDef(TypedDict):
    cases: list[SearchCasesResponseItemTypeDef],  # (1)
    totalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SearchCasesResponseItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RelatedItemContentTypeDef

```python
# RelatedItemContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import RelatedItemContentTypeDef


def get_value() -> RelatedItemContentTypeDef:
    return {
        "contact": ...,
    }


# RelatedItemContentTypeDef definition

class RelatedItemContentTypeDef(TypedDict):
    contact: NotRequired[ContactContentTypeDef],  # (1)
    comment: NotRequired[CommentContentTypeDef],  # (2)
    file: NotRequired[FileContentTypeDef],  # (3)
    sla: NotRequired[SlaContentTypeDef],  # (4)
    connectCase: NotRequired[ConnectCaseContentTypeDef],  # (5)
    custom: NotRequired[CustomContentTypeDef],  # (6)
```

1. See [:material-code-braces: ContactContentTypeDef](./type_defs.md#contactcontenttypedef)
2. See [:material-code-braces: CommentContentTypeDef](./type_defs.md#commentcontenttypedef)
3. See [:material-code-braces: FileContentTypeDef](./type_defs.md#filecontenttypedef)
4. See [:material-code-braces: SlaContentTypeDef](./type_defs.md#slacontenttypedef)
5. See [:material-code-braces: ConnectCaseContentTypeDef](./type_defs.md#connectcasecontenttypedef)
6. See [:material-code-braces: CustomContentTypeDef](./type_defs.md#customcontenttypedef)

## SlaInputContentTypeDef

```python
# SlaInputContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SlaInputContentTypeDef


def get_value() -> SlaInputContentTypeDef:
    return {
        "slaInputConfiguration": ...,
    }


# SlaInputContentTypeDef definition

class SlaInputContentTypeDef(TypedDict):
    slaInputConfiguration: NotRequired[SlaInputConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SlaInputConfigurationTypeDef](./type_defs.md#slainputconfigurationtypedef)

## GetCaseEventConfigurationResponseTypeDef

```python
# GetCaseEventConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetCaseEventConfigurationResponseTypeDef


def get_value() -> GetCaseEventConfigurationResponseTypeDef:
    return {
        "eventBridge": ...,
    }


# GetCaseEventConfigurationResponseTypeDef definition

class GetCaseEventConfigurationResponseTypeDef(TypedDict):
    eventBridge: EventBridgeConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventBridgeConfigurationOutputTypeDef](./type_defs.md#eventbridgeconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CaseRuleDetailsOutputTypeDef

```python
# CaseRuleDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseRuleDetailsOutputTypeDef


def get_value() -> CaseRuleDetailsOutputTypeDef:
    return {
        "required": ...,
    }


# CaseRuleDetailsOutputTypeDef definition

class CaseRuleDetailsOutputTypeDef(TypedDict):
    required: NotRequired[RequiredCaseRuleOutputTypeDef],  # (1)
    fieldOptions: NotRequired[FieldOptionsCaseRuleOutputTypeDef],  # (2)
    hidden: NotRequired[HiddenCaseRuleOutputTypeDef],  # (3)
```

1. See [:material-code-braces: RequiredCaseRuleOutputTypeDef](./type_defs.md#requiredcaseruleoutputtypedef)
2. See [:material-code-braces: FieldOptionsCaseRuleOutputTypeDef](./type_defs.md#fieldoptionscaseruleoutputtypedef)
3. See [:material-code-braces: HiddenCaseRuleOutputTypeDef](./type_defs.md#hiddencaseruleoutputtypedef)

## CaseRuleDetailsTypeDef

```python
# CaseRuleDetailsTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseRuleDetailsTypeDef


def get_value() -> CaseRuleDetailsTypeDef:
    return {
        "required": ...,
    }


# CaseRuleDetailsTypeDef definition

class CaseRuleDetailsTypeDef(TypedDict):
    required: NotRequired[RequiredCaseRuleTypeDef],  # (1)
    fieldOptions: NotRequired[FieldOptionsCaseRuleTypeDef],  # (2)
    hidden: NotRequired[HiddenCaseRuleTypeDef],  # (3)
```

1. See [:material-code-braces: RequiredCaseRuleTypeDef](./type_defs.md#requiredcaseruletypedef)
2. See [:material-code-braces: FieldOptionsCaseRuleTypeDef](./type_defs.md#fieldoptionscaseruletypedef)
3. See [:material-code-braces: HiddenCaseRuleTypeDef](./type_defs.md#hiddencaseruletypedef)

## BasicLayoutOutputTypeDef

```python
# BasicLayoutOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BasicLayoutOutputTypeDef


def get_value() -> BasicLayoutOutputTypeDef:
    return {
        "topPanel": ...,
    }


# BasicLayoutOutputTypeDef definition

class BasicLayoutOutputTypeDef(TypedDict):
    topPanel: NotRequired[LayoutSectionsOutputTypeDef],  # (1)
    moreInfo: NotRequired[LayoutSectionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LayoutSectionsOutputTypeDef](./type_defs.md#layoutsectionsoutputtypedef)
2. See [:material-code-braces: LayoutSectionsOutputTypeDef](./type_defs.md#layoutsectionsoutputtypedef)

## BasicLayoutTypeDef

```python
# BasicLayoutTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BasicLayoutTypeDef


def get_value() -> BasicLayoutTypeDef:
    return {
        "topPanel": ...,
    }


# BasicLayoutTypeDef definition

class BasicLayoutTypeDef(TypedDict):
    topPanel: NotRequired[LayoutSectionsTypeDef],  # (1)
    moreInfo: NotRequired[LayoutSectionsTypeDef],  # (1)
```

1. See [:material-code-braces: LayoutSectionsTypeDef](./type_defs.md#layoutsectionstypedef)
2. See [:material-code-braces: LayoutSectionsTypeDef](./type_defs.md#layoutsectionstypedef)

## SearchAllRelatedItemsResponseItemTypeDef

```python
# SearchAllRelatedItemsResponseItemTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchAllRelatedItemsResponseItemTypeDef


def get_value() -> SearchAllRelatedItemsResponseItemTypeDef:
    return {
        "relatedItemId": ...,
    }


# SearchAllRelatedItemsResponseItemTypeDef definition

class SearchAllRelatedItemsResponseItemTypeDef(TypedDict):
    relatedItemId: str,
    caseId: str,
    type: RelatedItemTypeType,  # (1)
    associationTime: datetime.datetime,
    content: RelatedItemContentTypeDef,  # (2)
    performedBy: NotRequired[UserUnionTypeDef],  # (3)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype)
2. See [:material-code-braces: RelatedItemContentTypeDef](./type_defs.md#relateditemcontenttypedef)
3. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)

## SearchRelatedItemsResponseItemTypeDef

```python
# SearchRelatedItemsResponseItemTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchRelatedItemsResponseItemTypeDef


def get_value() -> SearchRelatedItemsResponseItemTypeDef:
    return {
        "relatedItemId": ...,
    }


# SearchRelatedItemsResponseItemTypeDef definition

class SearchRelatedItemsResponseItemTypeDef(TypedDict):
    relatedItemId: str,
    type: RelatedItemTypeType,  # (1)
    associationTime: datetime.datetime,
    content: RelatedItemContentTypeDef,  # (2)
    tags: NotRequired[dict[str, str]],
    performedBy: NotRequired[UserUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype)
2. See [:material-code-braces: RelatedItemContentTypeDef](./type_defs.md#relateditemcontenttypedef)
3. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)

## UpdateRelatedItemResponseTypeDef

```python
# UpdateRelatedItemResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import UpdateRelatedItemResponseTypeDef


def get_value() -> UpdateRelatedItemResponseTypeDef:
    return {
        "relatedItemId": ...,
    }


# UpdateRelatedItemResponseTypeDef definition

class UpdateRelatedItemResponseTypeDef(TypedDict):
    relatedItemId: str,
    relatedItemArn: str,
    type: RelatedItemTypeType,  # (1)
    content: RelatedItemContentTypeDef,  # (2)
    associationTime: datetime.datetime,
    tags: dict[str, str],
    lastUpdatedUser: UserUnionTypeDef,  # (3)
    createdBy: UserUnionTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype)
2. See [:material-code-braces: RelatedItemContentTypeDef](./type_defs.md#relateditemcontenttypedef)
3. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)
4. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCaseRequestTypeDef

```python
# CreateCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateCaseRequestTypeDef


def get_value() -> CreateCaseRequestTypeDef:
    return {
        "domainId": ...,
    }


# CreateCaseRequestTypeDef definition

class CreateCaseRequestTypeDef(TypedDict):
    domainId: str,
    templateId: str,
    fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
    clientToken: NotRequired[str],
    performedBy: NotRequired[UserUnionTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[FieldValueUnionExtraTypeDef]`
2. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)

## CustomInputContentTypeDef

```python
# CustomInputContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CustomInputContentTypeDef


def get_value() -> CustomInputContentTypeDef:
    return {
        "fields": ...,
    }


# CustomInputContentTypeDef definition

class CustomInputContentTypeDef(TypedDict):
    fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
```

1. See `Sequence[FieldValueUnionExtraTypeDef]`

## CustomUpdateContentTypeDef

```python
# CustomUpdateContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CustomUpdateContentTypeDef


def get_value() -> CustomUpdateContentTypeDef:
    return {
        "fields": ...,
    }


# CustomUpdateContentTypeDef definition

class CustomUpdateContentTypeDef(TypedDict):
    fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
```

1. See `Sequence[FieldValueUnionExtraTypeDef]`

## FieldFilterTypeDef

```python
# FieldFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import FieldFilterTypeDef


def get_value() -> FieldFilterTypeDef:
    return {
        "equalTo": ...,
    }


# FieldFilterTypeDef definition

class FieldFilterTypeDef(TypedDict):
    equalTo: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    contains: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    greaterThan: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    greaterThanOrEqualTo: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    lessThan: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
    lessThanOrEqualTo: NotRequired[FieldValueUnionExtraTypeDef],  # (1)
```

1. See [:material-code-braces: FieldValueUnionExtraTypeDef](#fieldvalueunionextratypedef)
2. See [:material-code-braces: FieldValueUnionExtraTypeDef](#fieldvalueunionextratypedef)
3. See [:material-code-braces: FieldValueUnionExtraTypeDef](#fieldvalueunionextratypedef)
4. See [:material-code-braces: FieldValueUnionExtraTypeDef](#fieldvalueunionextratypedef)
5. See [:material-code-braces: FieldValueUnionExtraTypeDef](#fieldvalueunionextratypedef)
6. See [:material-code-braces: FieldValueUnionExtraTypeDef](#fieldvalueunionextratypedef)

## UpdateCaseRequestTypeDef

```python
# UpdateCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import UpdateCaseRequestTypeDef


def get_value() -> UpdateCaseRequestTypeDef:
    return {
        "domainId": ...,
    }


# UpdateCaseRequestTypeDef definition

class UpdateCaseRequestTypeDef(TypedDict):
    domainId: str,
    caseId: str,
    fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
    performedBy: NotRequired[UserUnionTypeDef],  # (2)
```

1. See `Sequence[FieldValueUnionExtraTypeDef]`
2. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)

## PutCaseEventConfigurationRequestTypeDef

```python
# PutCaseEventConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import PutCaseEventConfigurationRequestTypeDef


def get_value() -> PutCaseEventConfigurationRequestTypeDef:
    return {
        "domainId": ...,
    }


# PutCaseEventConfigurationRequestTypeDef definition

class PutCaseEventConfigurationRequestTypeDef(TypedDict):
    domainId: str,
    eventBridge: EventBridgeConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: EventBridgeConfigurationUnionTypeDef](#eventbridgeconfigurationuniontypedef)

## GetCaseRuleResponseTypeDef

```python
# GetCaseRuleResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetCaseRuleResponseTypeDef


def get_value() -> GetCaseRuleResponseTypeDef:
    return {
        "caseRuleId": ...,
    }


# GetCaseRuleResponseTypeDef definition

class GetCaseRuleResponseTypeDef(TypedDict):
    caseRuleId: str,
    name: str,
    caseRuleArn: str,
    rule: CaseRuleDetailsOutputTypeDef,  # (1)
    description: NotRequired[str],
    deleted: NotRequired[bool],
    createdTime: NotRequired[datetime.datetime],
    lastModifiedTime: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: CaseRuleDetailsOutputTypeDef](./type_defs.md#caseruledetailsoutputtypedef)

## LayoutContentOutputTypeDef

```python
# LayoutContentOutputTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import LayoutContentOutputTypeDef


def get_value() -> LayoutContentOutputTypeDef:
    return {
        "basic": ...,
    }


# LayoutContentOutputTypeDef definition

class LayoutContentOutputTypeDef(TypedDict):
    basic: NotRequired[BasicLayoutOutputTypeDef],  # (1)
```

1. See [:material-code-braces: BasicLayoutOutputTypeDef](./type_defs.md#basiclayoutoutputtypedef)

## LayoutContentTypeDef

```python
# LayoutContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import LayoutContentTypeDef


def get_value() -> LayoutContentTypeDef:
    return {
        "basic": ...,
    }


# LayoutContentTypeDef definition

class LayoutContentTypeDef(TypedDict):
    basic: NotRequired[BasicLayoutTypeDef],  # (1)
```

1. See [:material-code-braces: BasicLayoutTypeDef](./type_defs.md#basiclayouttypedef)

## SearchAllRelatedItemsResponseTypeDef

```python
# SearchAllRelatedItemsResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchAllRelatedItemsResponseTypeDef


def get_value() -> SearchAllRelatedItemsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# SearchAllRelatedItemsResponseTypeDef definition

class SearchAllRelatedItemsResponseTypeDef(TypedDict):
    relatedItems: list[SearchAllRelatedItemsResponseItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SearchAllRelatedItemsResponseItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchRelatedItemsResponseTypeDef

```python
# SearchRelatedItemsResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchRelatedItemsResponseTypeDef


def get_value() -> SearchRelatedItemsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# SearchRelatedItemsResponseTypeDef definition

class SearchRelatedItemsResponseTypeDef(TypedDict):
    relatedItems: list[SearchRelatedItemsResponseItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SearchRelatedItemsResponseItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RelatedItemInputContentTypeDef

```python
# RelatedItemInputContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import RelatedItemInputContentTypeDef


def get_value() -> RelatedItemInputContentTypeDef:
    return {
        "contact": ...,
    }


# RelatedItemInputContentTypeDef definition

class RelatedItemInputContentTypeDef(TypedDict):
    contact: NotRequired[ContactTypeDef],  # (1)
    comment: NotRequired[CommentContentTypeDef],  # (2)
    file: NotRequired[FileContentTypeDef],  # (3)
    sla: NotRequired[SlaInputContentTypeDef],  # (4)
    connectCase: NotRequired[ConnectCaseInputContentTypeDef],  # (5)
    custom: NotRequired[CustomInputContentTypeDef],  # (6)
```

1. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef)
2. See [:material-code-braces: CommentContentTypeDef](./type_defs.md#commentcontenttypedef)
3. See [:material-code-braces: FileContentTypeDef](./type_defs.md#filecontenttypedef)
4. See [:material-code-braces: SlaInputContentTypeDef](./type_defs.md#slainputcontenttypedef)
5. See [:material-code-braces: ConnectCaseInputContentTypeDef](./type_defs.md#connectcaseinputcontenttypedef)
6. See [:material-code-braces: CustomInputContentTypeDef](./type_defs.md#custominputcontenttypedef)

## RelatedItemUpdateContentTypeDef

```python
# RelatedItemUpdateContentTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import RelatedItemUpdateContentTypeDef


def get_value() -> RelatedItemUpdateContentTypeDef:
    return {
        "comment": ...,
    }


# RelatedItemUpdateContentTypeDef definition

class RelatedItemUpdateContentTypeDef(TypedDict):
    comment: NotRequired[CommentUpdateContentTypeDef],  # (1)
    custom: NotRequired[CustomUpdateContentTypeDef],  # (2)
```

1. See [:material-code-braces: CommentUpdateContentTypeDef](./type_defs.md#commentupdatecontenttypedef)
2. See [:material-code-braces: CustomUpdateContentTypeDef](./type_defs.md#customupdatecontenttypedef)

## CaseFilterPaginatorTypeDef

```python
# CaseFilterPaginatorTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseFilterPaginatorTypeDef


def get_value() -> CaseFilterPaginatorTypeDef:
    return {
        "field": ...,
    }


# CaseFilterPaginatorTypeDef definition

class CaseFilterPaginatorTypeDef(TypedDict):
    field: NotRequired[FieldFilterTypeDef],  # (1)
    not: NotRequired[Mapping[str, Any]],
    tag: NotRequired[TagFilterTypeDef],  # (2)
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FieldFilterTypeDef](./type_defs.md#fieldfiltertypedef)
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef)

## CaseFilterTypeDef

```python
# CaseFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CaseFilterTypeDef


def get_value() -> CaseFilterTypeDef:
    return {
        "field": ...,
    }


# CaseFilterTypeDef definition

class CaseFilterTypeDef(TypedDict):
    field: NotRequired[FieldFilterTypeDef],  # (1)
    not: NotRequired[Mapping[str, Any]],
    tag: NotRequired[TagFilterTypeDef],  # (2)
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FieldFilterTypeDef](./type_defs.md#fieldfiltertypedef)
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef)

## CustomFieldsFilterPaginatorTypeDef

```python
# CustomFieldsFilterPaginatorTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CustomFieldsFilterPaginatorTypeDef


def get_value() -> CustomFieldsFilterPaginatorTypeDef:
    return {
        "field": ...,
    }


# CustomFieldsFilterPaginatorTypeDef definition

class CustomFieldsFilterPaginatorTypeDef(TypedDict):
    field: NotRequired[FieldFilterTypeDef],  # (1)
    not: NotRequired[Mapping[str, Any]],
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FieldFilterTypeDef](./type_defs.md#fieldfiltertypedef)

## CustomFieldsFilterTypeDef

```python
# CustomFieldsFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CustomFieldsFilterTypeDef


def get_value() -> CustomFieldsFilterTypeDef:
    return {
        "field": ...,
    }


# CustomFieldsFilterTypeDef definition

class CustomFieldsFilterTypeDef(TypedDict):
    field: NotRequired[FieldFilterTypeDef],  # (1)
    not: NotRequired[Mapping[str, Any]],
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FieldFilterTypeDef](./type_defs.md#fieldfiltertypedef)

## BatchGetCaseRuleResponseTypeDef

```python
# BatchGetCaseRuleResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import BatchGetCaseRuleResponseTypeDef


def get_value() -> BatchGetCaseRuleResponseTypeDef:
    return {
        "caseRules": ...,
    }


# BatchGetCaseRuleResponseTypeDef definition

class BatchGetCaseRuleResponseTypeDef(TypedDict):
    caseRules: list[GetCaseRuleResponseTypeDef],  # (1)
    errors: list[CaseRuleErrorTypeDef],  # (2)
    unprocessedCaseRules: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[GetCaseRuleResponseTypeDef]`
2. See `list[CaseRuleErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCaseRuleRequestTypeDef

```python
# CreateCaseRuleRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateCaseRuleRequestTypeDef


def get_value() -> CreateCaseRuleRequestTypeDef:
    return {
        "domainId": ...,
    }


# CreateCaseRuleRequestTypeDef definition

class CreateCaseRuleRequestTypeDef(TypedDict):
    domainId: str,
    name: str,
    rule: CaseRuleDetailsUnionTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: CaseRuleDetailsUnionTypeDef](#caseruledetailsuniontypedef)

## UpdateCaseRuleRequestTypeDef

```python
# UpdateCaseRuleRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import UpdateCaseRuleRequestTypeDef


def get_value() -> UpdateCaseRuleRequestTypeDef:
    return {
        "domainId": ...,
    }


# UpdateCaseRuleRequestTypeDef definition

class UpdateCaseRuleRequestTypeDef(TypedDict):
    domainId: str,
    caseRuleId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    rule: NotRequired[CaseRuleDetailsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CaseRuleDetailsUnionTypeDef](#caseruledetailsuniontypedef)

## GetLayoutResponseTypeDef

```python
# GetLayoutResponseTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import GetLayoutResponseTypeDef


def get_value() -> GetLayoutResponseTypeDef:
    return {
        "layoutId": ...,
    }


# GetLayoutResponseTypeDef definition

class GetLayoutResponseTypeDef(TypedDict):
    layoutId: str,
    layoutArn: str,
    name: str,
    content: LayoutContentOutputTypeDef,  # (1)
    tags: dict[str, str],
    deleted: bool,
    createdTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LayoutContentOutputTypeDef](./type_defs.md#layoutcontentoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelatedItemRequestTypeDef

```python
# CreateRelatedItemRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateRelatedItemRequestTypeDef


def get_value() -> CreateRelatedItemRequestTypeDef:
    return {
        "domainId": ...,
    }


# CreateRelatedItemRequestTypeDef definition

class CreateRelatedItemRequestTypeDef(TypedDict):
    domainId: str,
    caseId: str,
    type: RelatedItemTypeType,  # (1)
    content: RelatedItemInputContentTypeDef,  # (2)
    performedBy: NotRequired[UserUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: RelatedItemTypeType](./literals.md#relateditemtypetype)
2. See [:material-code-braces: RelatedItemInputContentTypeDef](./type_defs.md#relatediteminputcontenttypedef)
3. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)

## UpdateRelatedItemRequestTypeDef

```python
# UpdateRelatedItemRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import UpdateRelatedItemRequestTypeDef


def get_value() -> UpdateRelatedItemRequestTypeDef:
    return {
        "domainId": ...,
    }


# UpdateRelatedItemRequestTypeDef definition

class UpdateRelatedItemRequestTypeDef(TypedDict):
    domainId: str,
    caseId: str,
    relatedItemId: str,
    content: RelatedItemUpdateContentTypeDef,  # (1)
    performedBy: NotRequired[UserUnionTypeDef],  # (2)
```

1. See [:material-code-braces: RelatedItemUpdateContentTypeDef](./type_defs.md#relateditemupdatecontenttypedef)
2. See [:material-code-braces: UserUnionTypeDef](./type_defs.md#useruniontypedef)

## SearchCasesRequestPaginateTypeDef

```python
# SearchCasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchCasesRequestPaginateTypeDef


def get_value() -> SearchCasesRequestPaginateTypeDef:
    return {
        "domainId": ...,
    }


# SearchCasesRequestPaginateTypeDef definition

class SearchCasesRequestPaginateTypeDef(TypedDict):
    domainId: str,
    searchTerm: NotRequired[str],
    filter: NotRequired[CaseFilterPaginatorTypeDef],  # (1)
    sorts: NotRequired[Sequence[SortTypeDef]],  # (2)
    fields: NotRequired[Sequence[FieldIdentifierTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: CaseFilterPaginatorTypeDef](./type_defs.md#casefilterpaginatortypedef)
2. See `Sequence[SortTypeDef]`
3. See `Sequence[FieldIdentifierTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchCasesRequestTypeDef

```python
# SearchCasesRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchCasesRequestTypeDef


def get_value() -> SearchCasesRequestTypeDef:
    return {
        "domainId": ...,
    }


# SearchCasesRequestTypeDef definition

class SearchCasesRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    searchTerm: NotRequired[str],
    filter: NotRequired[CaseFilterTypeDef],  # (1)
    sorts: NotRequired[Sequence[SortTypeDef]],  # (2)
    fields: NotRequired[Sequence[FieldIdentifierTypeDef]],  # (3)
```

1. See [:material-code-braces: CaseFilterTypeDef](./type_defs.md#casefiltertypedef)
2. See `Sequence[SortTypeDef]`
3. See `Sequence[FieldIdentifierTypeDef]`

## CustomFilterPaginatorTypeDef

```python
# CustomFilterPaginatorTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CustomFilterPaginatorTypeDef


def get_value() -> CustomFilterPaginatorTypeDef:
    return {
        "fields": ...,
    }


# CustomFilterPaginatorTypeDef definition

class CustomFilterPaginatorTypeDef(TypedDict):
    fields: NotRequired[CustomFieldsFilterPaginatorTypeDef],  # (1)
```

1. See [:material-code-braces: CustomFieldsFilterPaginatorTypeDef](./type_defs.md#customfieldsfilterpaginatortypedef)

## CustomFilterTypeDef

```python
# CustomFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CustomFilterTypeDef


def get_value() -> CustomFilterTypeDef:
    return {
        "fields": ...,
    }


# CustomFilterTypeDef definition

class CustomFilterTypeDef(TypedDict):
    fields: NotRequired[CustomFieldsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: CustomFieldsFilterTypeDef](./type_defs.md#customfieldsfiltertypedef)

## CreateLayoutRequestTypeDef

```python
# CreateLayoutRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import CreateLayoutRequestTypeDef


def get_value() -> CreateLayoutRequestTypeDef:
    return {
        "domainId": ...,
    }


# CreateLayoutRequestTypeDef definition

class CreateLayoutRequestTypeDef(TypedDict):
    domainId: str,
    name: str,
    content: LayoutContentUnionTypeDef,  # (1)
```

1. See [:material-code-braces: LayoutContentUnionTypeDef](#layoutcontentuniontypedef)

## UpdateLayoutRequestTypeDef

```python
# UpdateLayoutRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import UpdateLayoutRequestTypeDef


def get_value() -> UpdateLayoutRequestTypeDef:
    return {
        "domainId": ...,
    }


# UpdateLayoutRequestTypeDef definition

class UpdateLayoutRequestTypeDef(TypedDict):
    domainId: str,
    layoutId: str,
    name: NotRequired[str],
    content: NotRequired[LayoutContentUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LayoutContentUnionTypeDef](#layoutcontentuniontypedef)

## RelatedItemTypeFilterPaginatorTypeDef

```python
# RelatedItemTypeFilterPaginatorTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import RelatedItemTypeFilterPaginatorTypeDef


def get_value() -> RelatedItemTypeFilterPaginatorTypeDef:
    return {
        "contact": ...,
    }


# RelatedItemTypeFilterPaginatorTypeDef definition

class RelatedItemTypeFilterPaginatorTypeDef(TypedDict):
    contact: NotRequired[ContactFilterTypeDef],  # (1)
    comment: NotRequired[Mapping[str, Any]],
    file: NotRequired[FileFilterTypeDef],  # (2)
    sla: NotRequired[SlaFilterTypeDef],  # (3)
    connectCase: NotRequired[ConnectCaseFilterTypeDef],  # (4)
    custom: NotRequired[CustomFilterPaginatorTypeDef],  # (5)
```

1. See [:material-code-braces: ContactFilterTypeDef](./type_defs.md#contactfiltertypedef)
2. See [:material-code-braces: FileFilterTypeDef](./type_defs.md#filefiltertypedef)
3. See [:material-code-braces: SlaFilterTypeDef](./type_defs.md#slafiltertypedef)
4. See [:material-code-braces: ConnectCaseFilterTypeDef](./type_defs.md#connectcasefiltertypedef)
5. See [:material-code-braces: CustomFilterPaginatorTypeDef](./type_defs.md#customfilterpaginatortypedef)

## RelatedItemTypeFilterTypeDef

```python
# RelatedItemTypeFilterTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import RelatedItemTypeFilterTypeDef


def get_value() -> RelatedItemTypeFilterTypeDef:
    return {
        "contact": ...,
    }


# RelatedItemTypeFilterTypeDef definition

class RelatedItemTypeFilterTypeDef(TypedDict):
    contact: NotRequired[ContactFilterTypeDef],  # (1)
    comment: NotRequired[Mapping[str, Any]],
    file: NotRequired[FileFilterTypeDef],  # (2)
    sla: NotRequired[SlaFilterTypeDef],  # (3)
    connectCase: NotRequired[ConnectCaseFilterTypeDef],  # (4)
    custom: NotRequired[CustomFilterTypeDef],  # (5)
```

1. See [:material-code-braces: ContactFilterTypeDef](./type_defs.md#contactfiltertypedef)
2. See [:material-code-braces: FileFilterTypeDef](./type_defs.md#filefiltertypedef)
3. See [:material-code-braces: SlaFilterTypeDef](./type_defs.md#slafiltertypedef)
4. See [:material-code-braces: ConnectCaseFilterTypeDef](./type_defs.md#connectcasefiltertypedef)
5. See [:material-code-braces: CustomFilterTypeDef](./type_defs.md#customfiltertypedef)

## SearchAllRelatedItemsRequestPaginateTypeDef

```python
# SearchAllRelatedItemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchAllRelatedItemsRequestPaginateTypeDef


def get_value() -> SearchAllRelatedItemsRequestPaginateTypeDef:
    return {
        "domainId": ...,
    }


# SearchAllRelatedItemsRequestPaginateTypeDef definition

class SearchAllRelatedItemsRequestPaginateTypeDef(TypedDict):
    domainId: str,
    filters: NotRequired[Sequence[RelatedItemTypeFilterPaginatorTypeDef]],  # (1)
    sorts: NotRequired[Sequence[SearchAllRelatedItemsSortTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[RelatedItemTypeFilterPaginatorTypeDef]`
2. See `Sequence[SearchAllRelatedItemsSortTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchRelatedItemsRequestPaginateTypeDef

```python
# SearchRelatedItemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchRelatedItemsRequestPaginateTypeDef


def get_value() -> SearchRelatedItemsRequestPaginateTypeDef:
    return {
        "domainId": ...,
    }


# SearchRelatedItemsRequestPaginateTypeDef definition

class SearchRelatedItemsRequestPaginateTypeDef(TypedDict):
    domainId: str,
    caseId: str,
    filters: NotRequired[Sequence[RelatedItemTypeFilterPaginatorTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RelatedItemTypeFilterPaginatorTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchAllRelatedItemsRequestTypeDef

```python
# SearchAllRelatedItemsRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchAllRelatedItemsRequestTypeDef


def get_value() -> SearchAllRelatedItemsRequestTypeDef:
    return {
        "domainId": ...,
    }


# SearchAllRelatedItemsRequestTypeDef definition

class SearchAllRelatedItemsRequestTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[RelatedItemTypeFilterTypeDef]],  # (1)
    sorts: NotRequired[Sequence[SearchAllRelatedItemsSortTypeDef]],  # (2)
```

1. See `Sequence[RelatedItemTypeFilterTypeDef]`
2. See `Sequence[SearchAllRelatedItemsSortTypeDef]`

## SearchRelatedItemsRequestTypeDef

```python
# SearchRelatedItemsRequestTypeDef TypedDict usage example

from mypy_boto3_connectcases.type_defs import SearchRelatedItemsRequestTypeDef


def get_value() -> SearchRelatedItemsRequestTypeDef:
    return {
        "domainId": ...,
    }


# SearchRelatedItemsRequestTypeDef definition

class SearchRelatedItemsRequestTypeDef(TypedDict):
    domainId: str,
    caseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[RelatedItemTypeFilterTypeDef]],  # (1)
```

1. See `Sequence[RelatedItemTypeFilterTypeDef]`


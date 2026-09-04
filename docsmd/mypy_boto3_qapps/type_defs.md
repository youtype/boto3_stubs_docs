# Type definitions

> [Index](../README.md) > [QApps](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [QApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#qapps)
    type annotations stubs module [mypy-boto3-qapps](https://pypi.org/project/mypy-boto3-qapps/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_qapps.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AppDefinitionInputUnionTypeDef

```python
# AppDefinitionInputUnionTypeDef Union usage example

from mypy_boto3_qapps.type_defs import AppDefinitionInputUnionTypeDef


def get_value() -> AppDefinitionInputUnionTypeDef:
    return ...


# AppDefinitionInputUnionTypeDef definition

AppDefinitionInputUnionTypeDef = Union[
    AppDefinitionInputTypeDef,  # (1)
    AppDefinitionInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AppDefinitionInputTypeDef](./type_defs.md#appdefinitioninputtypedef)
2. See [:material-code-braces: AppDefinitionInputOutputTypeDef](./type_defs.md#appdefinitioninputoutputtypedef)



## AssociateLibraryItemReviewInputTypeDef

```python
# AssociateLibraryItemReviewInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import AssociateLibraryItemReviewInputTypeDef


def get_value() -> AssociateLibraryItemReviewInputTypeDef:
    return {
        "instanceId": ...,
    }


# AssociateLibraryItemReviewInputTypeDef definition

class AssociateLibraryItemReviewInputTypeDef(TypedDict):
    instanceId: str,
    libraryItemId: str,
```


## AssociateQAppWithUserInputTypeDef

```python
# AssociateQAppWithUserInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import AssociateQAppWithUserInputTypeDef


def get_value() -> AssociateQAppWithUserInputTypeDef:
    return {
        "instanceId": ...,
    }


# AssociateQAppWithUserInputTypeDef definition

class AssociateQAppWithUserInputTypeDef(TypedDict):
    instanceId: str,
    appId: str,
```


## BatchCreateCategoryInputCategoryTypeDef

```python
# BatchCreateCategoryInputCategoryTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import BatchCreateCategoryInputCategoryTypeDef


def get_value() -> BatchCreateCategoryInputCategoryTypeDef:
    return {
        "id": ...,
    }


# BatchCreateCategoryInputCategoryTypeDef definition

class BatchCreateCategoryInputCategoryTypeDef(TypedDict):
    title: str,
    id: NotRequired[str],
    color: NotRequired[str],
```


## BatchDeleteCategoryInputTypeDef

```python
# BatchDeleteCategoryInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import BatchDeleteCategoryInputTypeDef


def get_value() -> BatchDeleteCategoryInputTypeDef:
    return {
        "instanceId": ...,
    }


# BatchDeleteCategoryInputTypeDef definition

class BatchDeleteCategoryInputTypeDef(TypedDict):
    instanceId: str,
    categories: Sequence[str],
```


## CategoryInputTypeDef

```python
# CategoryInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CategoryInputTypeDef


def get_value() -> CategoryInputTypeDef:
    return {
        "id": ...,
    }


# CategoryInputTypeDef definition

class CategoryInputTypeDef(TypedDict):
    id: str,
    title: str,
    color: NotRequired[str],
```


## FileUploadCardInputTypeDef

```python
# FileUploadCardInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import FileUploadCardInputTypeDef


def get_value() -> FileUploadCardInputTypeDef:
    return {
        "title": ...,
    }


# FileUploadCardInputTypeDef definition

class FileUploadCardInputTypeDef(TypedDict):
    title: str,
    id: str,
    type: CardTypeType,  # (1)
    filename: NotRequired[str],
    fileId: NotRequired[str],
    allowOverride: NotRequired[bool],
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)

## QPluginCardInputTypeDef

```python
# QPluginCardInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import QPluginCardInputTypeDef


def get_value() -> QPluginCardInputTypeDef:
    return {
        "title": ...,
    }


# QPluginCardInputTypeDef definition

class QPluginCardInputTypeDef(TypedDict):
    title: str,
    id: str,
    type: CardTypeType,  # (1)
    prompt: str,
    pluginId: str,
    actionIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)

## TextInputCardInputTypeDef

```python
# TextInputCardInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import TextInputCardInputTypeDef


def get_value() -> TextInputCardInputTypeDef:
    return {
        "title": ...,
    }


# TextInputCardInputTypeDef definition

class TextInputCardInputTypeDef(TypedDict):
    title: str,
    id: str,
    type: CardTypeType,  # (1)
    placeholder: NotRequired[str],
    defaultValue: NotRequired[str],
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)

## SubmissionTypeDef

```python
# SubmissionTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import SubmissionTypeDef


def get_value() -> SubmissionTypeDef:
    return {
        "value": ...,
    }


# SubmissionTypeDef definition

class SubmissionTypeDef(TypedDict):
    value: NotRequired[dict[str, Any]],
    submissionId: NotRequired[str],
    timestamp: NotRequired[datetime.datetime],
```


## FileUploadCardTypeDef

```python
# FileUploadCardTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import FileUploadCardTypeDef


def get_value() -> FileUploadCardTypeDef:
    return {
        "id": ...,
    }


# FileUploadCardTypeDef definition

class FileUploadCardTypeDef(TypedDict):
    id: str,
    title: str,
    dependencies: list[str],
    type: CardTypeType,  # (1)
    filename: NotRequired[str],
    fileId: NotRequired[str],
    allowOverride: NotRequired[bool],
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)

## QPluginCardTypeDef

```python
# QPluginCardTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import QPluginCardTypeDef


def get_value() -> QPluginCardTypeDef:
    return {
        "id": ...,
    }


# QPluginCardTypeDef definition

class QPluginCardTypeDef(TypedDict):
    id: str,
    title: str,
    dependencies: list[str],
    type: CardTypeType,  # (1)
    prompt: str,
    pluginType: PluginTypeType,  # (2)
    pluginId: str,
    actionIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)
2. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)

## TextInputCardTypeDef

```python
# TextInputCardTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import TextInputCardTypeDef


def get_value() -> TextInputCardTypeDef:
    return {
        "id": ...,
    }


# TextInputCardTypeDef definition

class TextInputCardTypeDef(TypedDict):
    id: str,
    title: str,
    dependencies: list[str],
    type: CardTypeType,  # (1)
    placeholder: NotRequired[str],
    defaultValue: NotRequired[str],
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)

## SubmissionMutationTypeDef

```python
# SubmissionMutationTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import SubmissionMutationTypeDef


def get_value() -> SubmissionMutationTypeDef:
    return {
        "submissionId": ...,
    }


# SubmissionMutationTypeDef definition

class SubmissionMutationTypeDef(TypedDict):
    submissionId: str,
    mutationType: SubmissionMutationKindType,  # (1)
```

1. See [:material-code-brackets: SubmissionMutationKindType](./literals.md#submissionmutationkindtype)

## CategoryTypeDef

```python
# CategoryTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CategoryTypeDef


def get_value() -> CategoryTypeDef:
    return {
        "id": ...,
    }


# CategoryTypeDef definition

class CategoryTypeDef(TypedDict):
    id: str,
    title: str,
    color: NotRequired[str],
    appCount: NotRequired[int],
```


## ConversationMessageTypeDef

```python
# ConversationMessageTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ConversationMessageTypeDef


def get_value() -> ConversationMessageTypeDef:
    return {
        "body": ...,
    }


# ConversationMessageTypeDef definition

class ConversationMessageTypeDef(TypedDict):
    body: str,
    type: SenderType,  # (1)
```

1. See [:material-code-brackets: SenderType](./literals.md#sendertype)

## CreateLibraryItemInputTypeDef

```python
# CreateLibraryItemInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CreateLibraryItemInputTypeDef


def get_value() -> CreateLibraryItemInputTypeDef:
    return {
        "instanceId": ...,
    }


# CreateLibraryItemInputTypeDef definition

class CreateLibraryItemInputTypeDef(TypedDict):
    instanceId: str,
    appId: str,
    appVersion: int,
    categories: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ResponseMetadataTypeDef


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


## CreatePresignedUrlInputTypeDef

```python
# CreatePresignedUrlInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CreatePresignedUrlInputTypeDef


def get_value() -> CreatePresignedUrlInputTypeDef:
    return {
        "instanceId": ...,
    }


# CreatePresignedUrlInputTypeDef definition

class CreatePresignedUrlInputTypeDef(TypedDict):
    instanceId: str,
    cardId: str,
    appId: str,
    fileContentsSha256: str,
    fileName: str,
    scope: DocumentScopeType,  # (1)
    sessionId: NotRequired[str],
```

1. See [:material-code-brackets: DocumentScopeType](./literals.md#documentscopetype)

## DeleteLibraryItemInputTypeDef

```python
# DeleteLibraryItemInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DeleteLibraryItemInputTypeDef


def get_value() -> DeleteLibraryItemInputTypeDef:
    return {
        "instanceId": ...,
    }


# DeleteLibraryItemInputTypeDef definition

class DeleteLibraryItemInputTypeDef(TypedDict):
    instanceId: str,
    libraryItemId: str,
```


## DeleteQAppInputTypeDef

```python
# DeleteQAppInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DeleteQAppInputTypeDef


def get_value() -> DeleteQAppInputTypeDef:
    return {
        "instanceId": ...,
    }


# DeleteQAppInputTypeDef definition

class DeleteQAppInputTypeDef(TypedDict):
    instanceId: str,
    appId: str,
```


## DescribeQAppPermissionsInputTypeDef

```python
# DescribeQAppPermissionsInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DescribeQAppPermissionsInputTypeDef


def get_value() -> DescribeQAppPermissionsInputTypeDef:
    return {
        "instanceId": ...,
    }


# DescribeQAppPermissionsInputTypeDef definition

class DescribeQAppPermissionsInputTypeDef(TypedDict):
    instanceId: str,
    appId: str,
```


## DisassociateLibraryItemReviewInputTypeDef

```python
# DisassociateLibraryItemReviewInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DisassociateLibraryItemReviewInputTypeDef


def get_value() -> DisassociateLibraryItemReviewInputTypeDef:
    return {
        "instanceId": ...,
    }


# DisassociateLibraryItemReviewInputTypeDef definition

class DisassociateLibraryItemReviewInputTypeDef(TypedDict):
    instanceId: str,
    libraryItemId: str,
```


## DisassociateQAppFromUserInputTypeDef

```python
# DisassociateQAppFromUserInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DisassociateQAppFromUserInputTypeDef


def get_value() -> DisassociateQAppFromUserInputTypeDef:
    return {
        "instanceId": ...,
    }


# DisassociateQAppFromUserInputTypeDef definition

class DisassociateQAppFromUserInputTypeDef(TypedDict):
    instanceId: str,
    appId: str,
```


## DocumentAttributeValueOutputTypeDef

```python
# DocumentAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DocumentAttributeValueOutputTypeDef


def get_value() -> DocumentAttributeValueOutputTypeDef:
    return {
        "stringValue": ...,
    }


# DocumentAttributeValueOutputTypeDef definition

class DocumentAttributeValueOutputTypeDef(TypedDict):
    stringValue: NotRequired[str],
    stringListValue: NotRequired[list[str]],
    longValue: NotRequired[int],
    dateValue: NotRequired[datetime.datetime],
```


## ExportQAppSessionDataInputTypeDef

```python
# ExportQAppSessionDataInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ExportQAppSessionDataInputTypeDef


def get_value() -> ExportQAppSessionDataInputTypeDef:
    return {
        "instanceId": ...,
    }


# ExportQAppSessionDataInputTypeDef definition

class ExportQAppSessionDataInputTypeDef(TypedDict):
    instanceId: str,
    sessionId: str,
```


## FormInputCardMetadataOutputTypeDef

```python
# FormInputCardMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import FormInputCardMetadataOutputTypeDef


def get_value() -> FormInputCardMetadataOutputTypeDef:
    return {
        "schema": ...,
    }


# FormInputCardMetadataOutputTypeDef definition

class FormInputCardMetadataOutputTypeDef(TypedDict):
    schema: dict[str, Any],
```


## FormInputCardMetadataTypeDef

```python
# FormInputCardMetadataTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import FormInputCardMetadataTypeDef


def get_value() -> FormInputCardMetadataTypeDef:
    return {
        "schema": ...,
    }


# FormInputCardMetadataTypeDef definition

class FormInputCardMetadataTypeDef(TypedDict):
    schema: Mapping[str, Any],
```


## GetLibraryItemInputTypeDef

```python
# GetLibraryItemInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import GetLibraryItemInputTypeDef


def get_value() -> GetLibraryItemInputTypeDef:
    return {
        "instanceId": ...,
    }


# GetLibraryItemInputTypeDef definition

class GetLibraryItemInputTypeDef(TypedDict):
    instanceId: str,
    libraryItemId: str,
    appId: NotRequired[str],
```


## GetQAppInputTypeDef

```python
# GetQAppInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import GetQAppInputTypeDef


def get_value() -> GetQAppInputTypeDef:
    return {
        "instanceId": ...,
    }


# GetQAppInputTypeDef definition

class GetQAppInputTypeDef(TypedDict):
    instanceId: str,
    appId: str,
    appVersion: NotRequired[int],
```


## GetQAppSessionInputTypeDef

```python
# GetQAppSessionInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import GetQAppSessionInputTypeDef


def get_value() -> GetQAppSessionInputTypeDef:
    return {
        "instanceId": ...,
    }


# GetQAppSessionInputTypeDef definition

class GetQAppSessionInputTypeDef(TypedDict):
    instanceId: str,
    sessionId: str,
```


## GetQAppSessionMetadataInputTypeDef

```python
# GetQAppSessionMetadataInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import GetQAppSessionMetadataInputTypeDef


def get_value() -> GetQAppSessionMetadataInputTypeDef:
    return {
        "instanceId": ...,
    }


# GetQAppSessionMetadataInputTypeDef definition

class GetQAppSessionMetadataInputTypeDef(TypedDict):
    instanceId: str,
    sessionId: str,
```


## SessionSharingConfigurationTypeDef

```python
# SessionSharingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import SessionSharingConfigurationTypeDef


def get_value() -> SessionSharingConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# SessionSharingConfigurationTypeDef definition

class SessionSharingConfigurationTypeDef(TypedDict):
    enabled: bool,
    acceptResponses: NotRequired[bool],
    revealCards: NotRequired[bool],
```


## ImportDocumentInputTypeDef

```python
# ImportDocumentInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ImportDocumentInputTypeDef


def get_value() -> ImportDocumentInputTypeDef:
    return {
        "instanceId": ...,
    }


# ImportDocumentInputTypeDef definition

class ImportDocumentInputTypeDef(TypedDict):
    instanceId: str,
    cardId: str,
    appId: str,
    fileContentsBase64: str,
    fileName: str,
    scope: DocumentScopeType,  # (1)
    sessionId: NotRequired[str],
```

1. See [:material-code-brackets: DocumentScopeType](./literals.md#documentscopetype)

## ListCategoriesInputTypeDef

```python
# ListCategoriesInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListCategoriesInputTypeDef


def get_value() -> ListCategoriesInputTypeDef:
    return {
        "instanceId": ...,
    }


# ListCategoriesInputTypeDef definition

class ListCategoriesInputTypeDef(TypedDict):
    instanceId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import PaginatorConfigTypeDef


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


## ListLibraryItemsInputTypeDef

```python
# ListLibraryItemsInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListLibraryItemsInputTypeDef


def get_value() -> ListLibraryItemsInputTypeDef:
    return {
        "instanceId": ...,
    }


# ListLibraryItemsInputTypeDef definition

class ListLibraryItemsInputTypeDef(TypedDict):
    instanceId: str,
    limit: NotRequired[int],
    nextToken: NotRequired[str],
    categoryId: NotRequired[str],
```


## ListQAppSessionDataInputTypeDef

```python
# ListQAppSessionDataInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListQAppSessionDataInputTypeDef


def get_value() -> ListQAppSessionDataInputTypeDef:
    return {
        "instanceId": ...,
    }


# ListQAppSessionDataInputTypeDef definition

class ListQAppSessionDataInputTypeDef(TypedDict):
    instanceId: str,
    sessionId: str,
```


## ListQAppsInputTypeDef

```python
# ListQAppsInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListQAppsInputTypeDef


def get_value() -> ListQAppsInputTypeDef:
    return {
        "instanceId": ...,
    }


# ListQAppsInputTypeDef definition

class ListQAppsInputTypeDef(TypedDict):
    instanceId: str,
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```


## UserAppItemTypeDef

```python
# UserAppItemTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UserAppItemTypeDef


def get_value() -> UserAppItemTypeDef:
    return {
        "appId": ...,
    }


# UserAppItemTypeDef definition

class UserAppItemTypeDef(TypedDict):
    appId: str,
    appArn: str,
    title: str,
    createdAt: datetime.datetime,
    description: NotRequired[str],
    canEdit: NotRequired[bool],
    status: NotRequired[str],
    isVerified: NotRequired[bool],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceARN: str,
```


## PermissionInputTypeDef

```python
# PermissionInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import PermissionInputTypeDef


def get_value() -> PermissionInputTypeDef:
    return {
        "action": ...,
    }


# PermissionInputTypeDef definition

class PermissionInputTypeDef(TypedDict):
    action: PermissionInputActionEnumType,  # (1)
    principal: str,
```

1. See [:material-code-brackets: PermissionInputActionEnumType](./literals.md#permissioninputactionenumtype)

## PrincipalOutputTypeDef

```python
# PrincipalOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import PrincipalOutputTypeDef


def get_value() -> PrincipalOutputTypeDef:
    return {
        "userId": ...,
    }


# PrincipalOutputTypeDef definition

class PrincipalOutputTypeDef(TypedDict):
    userId: NotRequired[str],
    userType: NotRequired[PrincipalOutputUserTypeEnumType],  # (1)
    email: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalOutputUserTypeEnumType](./literals.md#principaloutputusertypeenumtype)

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "userId": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    userId: NotRequired[str],
```


## StopQAppSessionInputTypeDef

```python
# StopQAppSessionInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import StopQAppSessionInputTypeDef


def get_value() -> StopQAppSessionInputTypeDef:
    return {
        "instanceId": ...,
    }


# StopQAppSessionInputTypeDef definition

class StopQAppSessionInputTypeDef(TypedDict):
    instanceId: str,
    sessionId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```


## UpdateLibraryItemInputTypeDef

```python
# UpdateLibraryItemInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateLibraryItemInputTypeDef


def get_value() -> UpdateLibraryItemInputTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateLibraryItemInputTypeDef definition

class UpdateLibraryItemInputTypeDef(TypedDict):
    instanceId: str,
    libraryItemId: str,
    status: NotRequired[LibraryItemStatusType],  # (1)
    categories: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: LibraryItemStatusType](./literals.md#libraryitemstatustype)

## UpdateLibraryItemMetadataInputTypeDef

```python
# UpdateLibraryItemMetadataInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateLibraryItemMetadataInputTypeDef


def get_value() -> UpdateLibraryItemMetadataInputTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateLibraryItemMetadataInputTypeDef definition

class UpdateLibraryItemMetadataInputTypeDef(TypedDict):
    instanceId: str,
    libraryItemId: str,
    isVerified: NotRequired[bool],
```


## BatchCreateCategoryInputTypeDef

```python
# BatchCreateCategoryInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import BatchCreateCategoryInputTypeDef


def get_value() -> BatchCreateCategoryInputTypeDef:
    return {
        "instanceId": ...,
    }


# BatchCreateCategoryInputTypeDef definition

class BatchCreateCategoryInputTypeDef(TypedDict):
    instanceId: str,
    categories: Sequence[BatchCreateCategoryInputCategoryTypeDef],  # (1)
```

1. See `Sequence[BatchCreateCategoryInputCategoryTypeDef]`

## BatchUpdateCategoryInputTypeDef

```python
# BatchUpdateCategoryInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import BatchUpdateCategoryInputTypeDef


def get_value() -> BatchUpdateCategoryInputTypeDef:
    return {
        "instanceId": ...,
    }


# BatchUpdateCategoryInputTypeDef definition

class BatchUpdateCategoryInputTypeDef(TypedDict):
    instanceId: str,
    categories: Sequence[CategoryInputTypeDef],  # (1)
```

1. See `Sequence[CategoryInputTypeDef]`

## CardStatusTypeDef

```python
# CardStatusTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CardStatusTypeDef


def get_value() -> CardStatusTypeDef:
    return {
        "currentState": ...,
    }


# CardStatusTypeDef definition

class CardStatusTypeDef(TypedDict):
    currentState: ExecutionStatusType,  # (1)
    currentValue: str,
    submissions: NotRequired[list[SubmissionTypeDef]],  # (2)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
2. See `list[SubmissionTypeDef]`

## CardValueTypeDef

```python
# CardValueTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CardValueTypeDef


def get_value() -> CardValueTypeDef:
    return {
        "cardId": ...,
    }


# CardValueTypeDef definition

class CardValueTypeDef(TypedDict):
    cardId: str,
    value: str,
    submissionMutation: NotRequired[SubmissionMutationTypeDef],  # (1)
```

1. See [:material-code-braces: SubmissionMutationTypeDef](./type_defs.md#submissionmutationtypedef)

## LibraryItemMemberTypeDef

```python
# LibraryItemMemberTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import LibraryItemMemberTypeDef


def get_value() -> LibraryItemMemberTypeDef:
    return {
        "libraryItemId": ...,
    }


# LibraryItemMemberTypeDef definition

class LibraryItemMemberTypeDef(TypedDict):
    libraryItemId: str,
    appId: str,
    appVersion: int,
    categories: list[CategoryTypeDef],  # (1)
    status: str,
    createdAt: datetime.datetime,
    createdBy: str,
    ratingCount: int,
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    isRatedByUser: NotRequired[bool],
    userCount: NotRequired[int],
    isVerified: NotRequired[bool],
```

1. See `list[CategoryTypeDef]`

## PredictQAppInputOptionsTypeDef

```python
# PredictQAppInputOptionsTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import PredictQAppInputOptionsTypeDef


def get_value() -> PredictQAppInputOptionsTypeDef:
    return {
        "conversation": ...,
    }


# PredictQAppInputOptionsTypeDef definition

class PredictQAppInputOptionsTypeDef(TypedDict):
    conversation: NotRequired[Sequence[ConversationMessageTypeDef]],  # (1)
    problemStatement: NotRequired[str],
```

1. See `Sequence[ConversationMessageTypeDef]`

## CreateLibraryItemOutputTypeDef

```python
# CreateLibraryItemOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CreateLibraryItemOutputTypeDef


def get_value() -> CreateLibraryItemOutputTypeDef:
    return {
        "libraryItemId": ...,
    }


# CreateLibraryItemOutputTypeDef definition

class CreateLibraryItemOutputTypeDef(TypedDict):
    libraryItemId: str,
    status: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ratingCount: int,
    isVerified: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePresignedUrlOutputTypeDef

```python
# CreatePresignedUrlOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CreatePresignedUrlOutputTypeDef


def get_value() -> CreatePresignedUrlOutputTypeDef:
    return {
        "fileId": ...,
    }


# CreatePresignedUrlOutputTypeDef definition

class CreatePresignedUrlOutputTypeDef(TypedDict):
    fileId: str,
    presignedUrl: str,
    presignedUrlFields: dict[str, str],
    presignedUrlExpiration: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQAppOutputTypeDef

```python
# CreateQAppOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CreateQAppOutputTypeDef


def get_value() -> CreateQAppOutputTypeDef:
    return {
        "appId": ...,
    }


# CreateQAppOutputTypeDef definition

class CreateQAppOutputTypeDef(TypedDict):
    appId: str,
    appArn: str,
    title: str,
    description: str,
    initialPrompt: str,
    appVersion: int,
    status: AppStatusType,  # (1)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    requiredCapabilities: list[AppRequiredCapabilityType],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AppStatusType](./literals.md#appstatustype)
2. See `list[AppRequiredCapabilityType]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportQAppSessionDataOutputTypeDef

```python
# ExportQAppSessionDataOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ExportQAppSessionDataOutputTypeDef


def get_value() -> ExportQAppSessionDataOutputTypeDef:
    return {
        "csvFileLink": ...,
    }


# ExportQAppSessionDataOutputTypeDef definition

class ExportQAppSessionDataOutputTypeDef(TypedDict):
    csvFileLink: str,
    expiresAt: datetime.datetime,
    sessionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLibraryItemOutputTypeDef

```python
# GetLibraryItemOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import GetLibraryItemOutputTypeDef


def get_value() -> GetLibraryItemOutputTypeDef:
    return {
        "libraryItemId": ...,
    }


# GetLibraryItemOutputTypeDef definition

class GetLibraryItemOutputTypeDef(TypedDict):
    libraryItemId: str,
    appId: str,
    appVersion: int,
    categories: list[CategoryTypeDef],  # (1)
    status: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ratingCount: int,
    isRatedByUser: bool,
    userCount: int,
    isVerified: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CategoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportDocumentOutputTypeDef

```python
# ImportDocumentOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ImportDocumentOutputTypeDef


def get_value() -> ImportDocumentOutputTypeDef:
    return {
        "fileId": ...,
    }


# ImportDocumentOutputTypeDef definition

class ImportDocumentOutputTypeDef(TypedDict):
    fileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCategoriesOutputTypeDef

```python
# ListCategoriesOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListCategoriesOutputTypeDef


def get_value() -> ListCategoriesOutputTypeDef:
    return {
        "categories": ...,
    }


# ListCategoriesOutputTypeDef definition

class ListCategoriesOutputTypeDef(TypedDict):
    categories: list[CategoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CategoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListTagsForResourceResponseTypeDef


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

## StartQAppSessionOutputTypeDef

```python
# StartQAppSessionOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import StartQAppSessionOutputTypeDef


def get_value() -> StartQAppSessionOutputTypeDef:
    return {
        "sessionId": ...,
    }


# StartQAppSessionOutputTypeDef definition

class StartQAppSessionOutputTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLibraryItemOutputTypeDef

```python
# UpdateLibraryItemOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateLibraryItemOutputTypeDef


def get_value() -> UpdateLibraryItemOutputTypeDef:
    return {
        "libraryItemId": ...,
    }


# UpdateLibraryItemOutputTypeDef definition

class UpdateLibraryItemOutputTypeDef(TypedDict):
    libraryItemId: str,
    appId: str,
    appVersion: int,
    categories: list[CategoryTypeDef],  # (1)
    status: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ratingCount: int,
    isRatedByUser: bool,
    userCount: int,
    isVerified: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CategoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQAppOutputTypeDef

```python
# UpdateQAppOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateQAppOutputTypeDef


def get_value() -> UpdateQAppOutputTypeDef:
    return {
        "appId": ...,
    }


# UpdateQAppOutputTypeDef definition

class UpdateQAppOutputTypeDef(TypedDict):
    appId: str,
    appArn: str,
    title: str,
    description: str,
    initialPrompt: str,
    appVersion: int,
    status: AppStatusType,  # (1)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    requiredCapabilities: list[AppRequiredCapabilityType],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AppStatusType](./literals.md#appstatustype)
2. See `list[AppRequiredCapabilityType]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQAppSessionOutputTypeDef

```python
# UpdateQAppSessionOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateQAppSessionOutputTypeDef


def get_value() -> UpdateQAppSessionOutputTypeDef:
    return {
        "sessionId": ...,
    }


# UpdateQAppSessionOutputTypeDef definition

class UpdateQAppSessionOutputTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentAttributeOutputTypeDef

```python
# DocumentAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DocumentAttributeOutputTypeDef


def get_value() -> DocumentAttributeOutputTypeDef:
    return {
        "name": ...,
    }


# DocumentAttributeOutputTypeDef definition

class DocumentAttributeOutputTypeDef(TypedDict):
    name: str,
    value: DocumentAttributeValueOutputTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)

## DocumentAttributeValueTypeDef

```python
# DocumentAttributeValueTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DocumentAttributeValueTypeDef


def get_value() -> DocumentAttributeValueTypeDef:
    return {
        "stringValue": ...,
    }


# DocumentAttributeValueTypeDef definition

class DocumentAttributeValueTypeDef(TypedDict):
    stringValue: NotRequired[str],
    stringListValue: NotRequired[Sequence[str]],
    longValue: NotRequired[int],
    dateValue: NotRequired[TimestampTypeDef],
```


## FormInputCardInputOutputTypeDef

```python
# FormInputCardInputOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import FormInputCardInputOutputTypeDef


def get_value() -> FormInputCardInputOutputTypeDef:
    return {
        "title": ...,
    }


# FormInputCardInputOutputTypeDef definition

class FormInputCardInputOutputTypeDef(TypedDict):
    title: str,
    id: str,
    type: CardTypeType,  # (1)
    metadata: FormInputCardMetadataOutputTypeDef,  # (2)
    computeMode: NotRequired[InputCardComputeModeType],  # (3)
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)
2. See [:material-code-braces: FormInputCardMetadataOutputTypeDef](./type_defs.md#forminputcardmetadataoutputtypedef)
3. See [:material-code-brackets: InputCardComputeModeType](./literals.md#inputcardcomputemodetype)

## FormInputCardTypeDef

```python
# FormInputCardTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import FormInputCardTypeDef


def get_value() -> FormInputCardTypeDef:
    return {
        "id": ...,
    }


# FormInputCardTypeDef definition

class FormInputCardTypeDef(TypedDict):
    id: str,
    title: str,
    dependencies: list[str],
    type: CardTypeType,  # (1)
    metadata: FormInputCardMetadataOutputTypeDef,  # (2)
    computeMode: NotRequired[InputCardComputeModeType],  # (3)
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)
2. See [:material-code-braces: FormInputCardMetadataOutputTypeDef](./type_defs.md#forminputcardmetadataoutputtypedef)
3. See [:material-code-brackets: InputCardComputeModeType](./literals.md#inputcardcomputemodetype)

## FormInputCardInputTypeDef

```python
# FormInputCardInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import FormInputCardInputTypeDef


def get_value() -> FormInputCardInputTypeDef:
    return {
        "title": ...,
    }


# FormInputCardInputTypeDef definition

class FormInputCardInputTypeDef(TypedDict):
    title: str,
    id: str,
    type: CardTypeType,  # (1)
    metadata: FormInputCardMetadataTypeDef,  # (2)
    computeMode: NotRequired[InputCardComputeModeType],  # (3)
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)
2. See [:material-code-braces: FormInputCardMetadataTypeDef](./type_defs.md#forminputcardmetadatatypedef)
3. See [:material-code-brackets: InputCardComputeModeType](./literals.md#inputcardcomputemodetype)

## GetQAppSessionMetadataOutputTypeDef

```python
# GetQAppSessionMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import GetQAppSessionMetadataOutputTypeDef


def get_value() -> GetQAppSessionMetadataOutputTypeDef:
    return {
        "sessionId": ...,
    }


# GetQAppSessionMetadataOutputTypeDef definition

class GetQAppSessionMetadataOutputTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    sessionName: str,
    sharingConfiguration: SessionSharingConfigurationTypeDef,  # (1)
    sessionOwner: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionSharingConfigurationTypeDef](./type_defs.md#sessionsharingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQAppSessionMetadataInputTypeDef

```python
# UpdateQAppSessionMetadataInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateQAppSessionMetadataInputTypeDef


def get_value() -> UpdateQAppSessionMetadataInputTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateQAppSessionMetadataInputTypeDef definition

class UpdateQAppSessionMetadataInputTypeDef(TypedDict):
    instanceId: str,
    sessionId: str,
    sharingConfiguration: SessionSharingConfigurationTypeDef,  # (1)
    sessionName: NotRequired[str],
```

1. See [:material-code-braces: SessionSharingConfigurationTypeDef](./type_defs.md#sessionsharingconfigurationtypedef)

## UpdateQAppSessionMetadataOutputTypeDef

```python
# UpdateQAppSessionMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateQAppSessionMetadataOutputTypeDef


def get_value() -> UpdateQAppSessionMetadataOutputTypeDef:
    return {
        "sessionId": ...,
    }


# UpdateQAppSessionMetadataOutputTypeDef definition

class UpdateQAppSessionMetadataOutputTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    sessionName: str,
    sharingConfiguration: SessionSharingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionSharingConfigurationTypeDef](./type_defs.md#sessionsharingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLibraryItemsInputPaginateTypeDef

```python
# ListLibraryItemsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListLibraryItemsInputPaginateTypeDef


def get_value() -> ListLibraryItemsInputPaginateTypeDef:
    return {
        "instanceId": ...,
    }


# ListLibraryItemsInputPaginateTypeDef definition

class ListLibraryItemsInputPaginateTypeDef(TypedDict):
    instanceId: str,
    categoryId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQAppsInputPaginateTypeDef

```python
# ListQAppsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListQAppsInputPaginateTypeDef


def get_value() -> ListQAppsInputPaginateTypeDef:
    return {
        "instanceId": ...,
    }


# ListQAppsInputPaginateTypeDef definition

class ListQAppsInputPaginateTypeDef(TypedDict):
    instanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQAppsOutputTypeDef

```python
# ListQAppsOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListQAppsOutputTypeDef


def get_value() -> ListQAppsOutputTypeDef:
    return {
        "apps": ...,
    }


# ListQAppsOutputTypeDef definition

class ListQAppsOutputTypeDef(TypedDict):
    apps: list[UserAppItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UserAppItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQAppPermissionsInputTypeDef

```python
# UpdateQAppPermissionsInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateQAppPermissionsInputTypeDef


def get_value() -> UpdateQAppPermissionsInputTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateQAppPermissionsInputTypeDef definition

class UpdateQAppPermissionsInputTypeDef(TypedDict):
    instanceId: str,
    appId: str,
    grantPermissions: NotRequired[Sequence[PermissionInputTypeDef]],  # (1)
    revokePermissions: NotRequired[Sequence[PermissionInputTypeDef]],  # (1)
```

1. See `Sequence[PermissionInputTypeDef]`
2. See `Sequence[PermissionInputTypeDef]`

## PermissionOutputTypeDef

```python
# PermissionOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import PermissionOutputTypeDef


def get_value() -> PermissionOutputTypeDef:
    return {
        "action": ...,
    }


# PermissionOutputTypeDef definition

class PermissionOutputTypeDef(TypedDict):
    action: PermissionOutputActionEnumType,  # (1)
    principal: PrincipalOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: PermissionOutputActionEnumType](./literals.md#permissionoutputactionenumtype)
2. See [:material-code-braces: PrincipalOutputTypeDef](./type_defs.md#principaloutputtypedef)

## QAppSessionDataTypeDef

```python
# QAppSessionDataTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import QAppSessionDataTypeDef


def get_value() -> QAppSessionDataTypeDef:
    return {
        "cardId": ...,
    }


# QAppSessionDataTypeDef definition

class QAppSessionDataTypeDef(TypedDict):
    cardId: str,
    user: UserTypeDef,  # (1)
    value: NotRequired[dict[str, Any]],
    submissionId: NotRequired[str],
    timestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)

## GetQAppSessionOutputTypeDef

```python
# GetQAppSessionOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import GetQAppSessionOutputTypeDef


def get_value() -> GetQAppSessionOutputTypeDef:
    return {
        "sessionId": ...,
    }


# GetQAppSessionOutputTypeDef definition

class GetQAppSessionOutputTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    sessionName: str,
    appVersion: int,
    latestPublishedAppVersion: int,
    status: ExecutionStatusType,  # (1)
    cardStatus: dict[str, CardStatusTypeDef],  # (2)
    userIsHost: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
2. See `dict[str, CardStatusTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQAppSessionInputTypeDef

```python
# StartQAppSessionInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import StartQAppSessionInputTypeDef


def get_value() -> StartQAppSessionInputTypeDef:
    return {
        "instanceId": ...,
    }


# StartQAppSessionInputTypeDef definition

class StartQAppSessionInputTypeDef(TypedDict):
    instanceId: str,
    appId: str,
    appVersion: int,
    initialValues: NotRequired[Sequence[CardValueTypeDef]],  # (1)
    sessionId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[CardValueTypeDef]`

## UpdateQAppSessionInputTypeDef

```python
# UpdateQAppSessionInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateQAppSessionInputTypeDef


def get_value() -> UpdateQAppSessionInputTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateQAppSessionInputTypeDef definition

class UpdateQAppSessionInputTypeDef(TypedDict):
    instanceId: str,
    sessionId: str,
    values: NotRequired[Sequence[CardValueTypeDef]],  # (1)
```

1. See `Sequence[CardValueTypeDef]`

## ListLibraryItemsOutputTypeDef

```python
# ListLibraryItemsOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListLibraryItemsOutputTypeDef


def get_value() -> ListLibraryItemsOutputTypeDef:
    return {
        "libraryItems": ...,
    }


# ListLibraryItemsOutputTypeDef definition

class ListLibraryItemsOutputTypeDef(TypedDict):
    libraryItems: list[LibraryItemMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LibraryItemMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredictQAppInputTypeDef

```python
# PredictQAppInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import PredictQAppInputTypeDef


def get_value() -> PredictQAppInputTypeDef:
    return {
        "instanceId": ...,
    }


# PredictQAppInputTypeDef definition

class PredictQAppInputTypeDef(TypedDict):
    instanceId: str,
    options: NotRequired[PredictQAppInputOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: PredictQAppInputOptionsTypeDef](./type_defs.md#predictqappinputoptionstypedef)

## AttributeFilterOutputTypeDef

```python
# AttributeFilterOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import AttributeFilterOutputTypeDef


def get_value() -> AttributeFilterOutputTypeDef:
    return {
        "andAllFilters": ...,
    }


# AttributeFilterOutputTypeDef definition

class AttributeFilterOutputTypeDef(TypedDict):
    andAllFilters: NotRequired[list[dict[str, Any]]],
    orAllFilters: NotRequired[list[dict[str, Any]]],
    notFilter: NotRequired[dict[str, Any]],
    equalsTo: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    containsAll: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    containsAny: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    greaterThan: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    lessThan: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    lessThanOrEquals: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
2. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
3. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
4. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
5. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
6. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
7. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)

## DocumentAttributeTypeDef

```python
# DocumentAttributeTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DocumentAttributeTypeDef


def get_value() -> DocumentAttributeTypeDef:
    return {
        "name": ...,
    }


# DocumentAttributeTypeDef definition

class DocumentAttributeTypeDef(TypedDict):
    name: str,
    value: DocumentAttributeValueTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)

## DescribeQAppPermissionsOutputTypeDef

```python
# DescribeQAppPermissionsOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import DescribeQAppPermissionsOutputTypeDef


def get_value() -> DescribeQAppPermissionsOutputTypeDef:
    return {
        "resourceArn": ...,
    }


# DescribeQAppPermissionsOutputTypeDef definition

class DescribeQAppPermissionsOutputTypeDef(TypedDict):
    resourceArn: str,
    appId: str,
    permissions: list[PermissionOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PermissionOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQAppPermissionsOutputTypeDef

```python
# UpdateQAppPermissionsOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateQAppPermissionsOutputTypeDef


def get_value() -> UpdateQAppPermissionsOutputTypeDef:
    return {
        "resourceArn": ...,
    }


# UpdateQAppPermissionsOutputTypeDef definition

class UpdateQAppPermissionsOutputTypeDef(TypedDict):
    resourceArn: str,
    appId: str,
    permissions: list[PermissionOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PermissionOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQAppSessionDataOutputTypeDef

```python
# ListQAppSessionDataOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import ListQAppSessionDataOutputTypeDef


def get_value() -> ListQAppSessionDataOutputTypeDef:
    return {
        "sessionId": ...,
    }


# ListQAppSessionDataOutputTypeDef definition

class ListQAppSessionDataOutputTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    sessionData: list[QAppSessionDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QAppSessionDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QQueryCardInputOutputTypeDef

```python
# QQueryCardInputOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import QQueryCardInputOutputTypeDef


def get_value() -> QQueryCardInputOutputTypeDef:
    return {
        "title": ...,
    }


# QQueryCardInputOutputTypeDef definition

class QQueryCardInputOutputTypeDef(TypedDict):
    title: str,
    id: str,
    type: CardTypeType,  # (1)
    prompt: str,
    outputSource: NotRequired[CardOutputSourceType],  # (2)
    attributeFilter: NotRequired[AttributeFilterOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)
2. See [:material-code-brackets: CardOutputSourceType](./literals.md#cardoutputsourcetype)
3. See [:material-code-braces: AttributeFilterOutputTypeDef](./type_defs.md#attributefilteroutputtypedef)

## QQueryCardTypeDef

```python
# QQueryCardTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import QQueryCardTypeDef


def get_value() -> QQueryCardTypeDef:
    return {
        "id": ...,
    }


# QQueryCardTypeDef definition

class QQueryCardTypeDef(TypedDict):
    id: str,
    title: str,
    dependencies: list[str],
    type: CardTypeType,  # (1)
    prompt: str,
    outputSource: CardOutputSourceType,  # (2)
    attributeFilter: NotRequired[AttributeFilterOutputTypeDef],  # (3)
    memoryReferences: NotRequired[list[str]],
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)
2. See [:material-code-brackets: CardOutputSourceType](./literals.md#cardoutputsourcetype)
3. See [:material-code-braces: AttributeFilterOutputTypeDef](./type_defs.md#attributefilteroutputtypedef)

## AttributeFilterTypeDef

```python
# AttributeFilterTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import AttributeFilterTypeDef


def get_value() -> AttributeFilterTypeDef:
    return {
        "andAllFilters": ...,
    }


# AttributeFilterTypeDef definition

class AttributeFilterTypeDef(TypedDict):
    andAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    orAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    notFilter: NotRequired[Mapping[str, Any]],
    equalsTo: NotRequired[DocumentAttributeTypeDef],  # (1)
    containsAll: NotRequired[DocumentAttributeTypeDef],  # (1)
    containsAny: NotRequired[DocumentAttributeTypeDef],  # (1)
    greaterThan: NotRequired[DocumentAttributeTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[DocumentAttributeTypeDef],  # (1)
    lessThan: NotRequired[DocumentAttributeTypeDef],  # (1)
    lessThanOrEquals: NotRequired[DocumentAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
2. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
3. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
4. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
5. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
6. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
7. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)

## CardInputOutputTypeDef

```python
# CardInputOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CardInputOutputTypeDef


def get_value() -> CardInputOutputTypeDef:
    return {
        "textInput": ...,
    }


# CardInputOutputTypeDef definition

class CardInputOutputTypeDef(TypedDict):
    textInput: NotRequired[TextInputCardInputTypeDef],  # (1)
    qQuery: NotRequired[QQueryCardInputOutputTypeDef],  # (2)
    qPlugin: NotRequired[QPluginCardInputTypeDef],  # (3)
    fileUpload: NotRequired[FileUploadCardInputTypeDef],  # (4)
    formInput: NotRequired[FormInputCardInputOutputTypeDef],  # (5)
```

1. See [:material-code-braces: TextInputCardInputTypeDef](./type_defs.md#textinputcardinputtypedef)
2. See [:material-code-braces: QQueryCardInputOutputTypeDef](./type_defs.md#qquerycardinputoutputtypedef)
3. See [:material-code-braces: QPluginCardInputTypeDef](./type_defs.md#qplugincardinputtypedef)
4. See [:material-code-braces: FileUploadCardInputTypeDef](./type_defs.md#fileuploadcardinputtypedef)
5. See [:material-code-braces: FormInputCardInputOutputTypeDef](./type_defs.md#forminputcardinputoutputtypedef)

## CardTypeDef

```python
# CardTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CardTypeDef


def get_value() -> CardTypeDef:
    return {
        "textInput": ...,
    }


# CardTypeDef definition

class CardTypeDef(TypedDict):
    textInput: NotRequired[TextInputCardTypeDef],  # (1)
    qQuery: NotRequired[QQueryCardTypeDef],  # (2)
    qPlugin: NotRequired[QPluginCardTypeDef],  # (3)
    fileUpload: NotRequired[FileUploadCardTypeDef],  # (4)
    formInput: NotRequired[FormInputCardTypeDef],  # (5)
```

1. See [:material-code-braces: TextInputCardTypeDef](./type_defs.md#textinputcardtypedef)
2. See [:material-code-braces: QQueryCardTypeDef](./type_defs.md#qquerycardtypedef)
3. See [:material-code-braces: QPluginCardTypeDef](./type_defs.md#qplugincardtypedef)
4. See [:material-code-braces: FileUploadCardTypeDef](./type_defs.md#fileuploadcardtypedef)
5. See [:material-code-braces: FormInputCardTypeDef](./type_defs.md#forminputcardtypedef)

## QQueryCardInputTypeDef

```python
# QQueryCardInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import QQueryCardInputTypeDef


def get_value() -> QQueryCardInputTypeDef:
    return {
        "title": ...,
    }


# QQueryCardInputTypeDef definition

class QQueryCardInputTypeDef(TypedDict):
    title: str,
    id: str,
    type: CardTypeType,  # (1)
    prompt: str,
    outputSource: NotRequired[CardOutputSourceType],  # (2)
    attributeFilter: NotRequired[AttributeFilterTypeDef],  # (3)
```

1. See [:material-code-brackets: CardTypeType](./literals.md#cardtypetype)
2. See [:material-code-brackets: CardOutputSourceType](./literals.md#cardoutputsourcetype)
3. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)

## AppDefinitionInputOutputTypeDef

```python
# AppDefinitionInputOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import AppDefinitionInputOutputTypeDef


def get_value() -> AppDefinitionInputOutputTypeDef:
    return {
        "cards": ...,
    }


# AppDefinitionInputOutputTypeDef definition

class AppDefinitionInputOutputTypeDef(TypedDict):
    cards: list[CardInputOutputTypeDef],  # (1)
    initialPrompt: NotRequired[str],
```

1. See `list[CardInputOutputTypeDef]`

## AppDefinitionTypeDef

```python
# AppDefinitionTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import AppDefinitionTypeDef


def get_value() -> AppDefinitionTypeDef:
    return {
        "appDefinitionVersion": ...,
    }


# AppDefinitionTypeDef definition

class AppDefinitionTypeDef(TypedDict):
    appDefinitionVersion: str,
    cards: list[CardTypeDef],  # (1)
    canEdit: NotRequired[bool],
```

1. See `list[CardTypeDef]`

## CardInputTypeDef

```python
# CardInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CardInputTypeDef


def get_value() -> CardInputTypeDef:
    return {
        "textInput": ...,
    }


# CardInputTypeDef definition

class CardInputTypeDef(TypedDict):
    textInput: NotRequired[TextInputCardInputTypeDef],  # (1)
    qQuery: NotRequired[QQueryCardInputTypeDef],  # (2)
    qPlugin: NotRequired[QPluginCardInputTypeDef],  # (3)
    fileUpload: NotRequired[FileUploadCardInputTypeDef],  # (4)
    formInput: NotRequired[FormInputCardInputTypeDef],  # (5)
```

1. See [:material-code-braces: TextInputCardInputTypeDef](./type_defs.md#textinputcardinputtypedef)
2. See [:material-code-braces: QQueryCardInputTypeDef](./type_defs.md#qquerycardinputtypedef)
3. See [:material-code-braces: QPluginCardInputTypeDef](./type_defs.md#qplugincardinputtypedef)
4. See [:material-code-braces: FileUploadCardInputTypeDef](./type_defs.md#fileuploadcardinputtypedef)
5. See [:material-code-braces: FormInputCardInputTypeDef](./type_defs.md#forminputcardinputtypedef)

## PredictAppDefinitionTypeDef

```python
# PredictAppDefinitionTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import PredictAppDefinitionTypeDef


def get_value() -> PredictAppDefinitionTypeDef:
    return {
        "title": ...,
    }


# PredictAppDefinitionTypeDef definition

class PredictAppDefinitionTypeDef(TypedDict):
    title: str,
    appDefinition: AppDefinitionInputOutputTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: AppDefinitionInputOutputTypeDef](./type_defs.md#appdefinitioninputoutputtypedef)

## GetQAppOutputTypeDef

```python
# GetQAppOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import GetQAppOutputTypeDef


def get_value() -> GetQAppOutputTypeDef:
    return {
        "appId": ...,
    }


# GetQAppOutputTypeDef definition

class GetQAppOutputTypeDef(TypedDict):
    appId: str,
    appArn: str,
    title: str,
    description: str,
    initialPrompt: str,
    appVersion: int,
    status: AppStatusType,  # (1)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    requiredCapabilities: list[AppRequiredCapabilityType],  # (2)
    appDefinition: AppDefinitionTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AppStatusType](./literals.md#appstatustype)
2. See `list[AppRequiredCapabilityType]`
3. See [:material-code-braces: AppDefinitionTypeDef](./type_defs.md#appdefinitiontypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AppDefinitionInputTypeDef

```python
# AppDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import AppDefinitionInputTypeDef


def get_value() -> AppDefinitionInputTypeDef:
    return {
        "cards": ...,
    }


# AppDefinitionInputTypeDef definition

class AppDefinitionInputTypeDef(TypedDict):
    cards: Sequence[CardInputTypeDef],  # (1)
    initialPrompt: NotRequired[str],
```

1. See `Sequence[CardInputTypeDef]`

## PredictQAppOutputTypeDef

```python
# PredictQAppOutputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import PredictQAppOutputTypeDef


def get_value() -> PredictQAppOutputTypeDef:
    return {
        "app": ...,
    }


# PredictQAppOutputTypeDef definition

class PredictQAppOutputTypeDef(TypedDict):
    app: PredictAppDefinitionTypeDef,  # (1)
    problemStatement: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PredictAppDefinitionTypeDef](./type_defs.md#predictappdefinitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQAppInputTypeDef

```python
# CreateQAppInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import CreateQAppInputTypeDef


def get_value() -> CreateQAppInputTypeDef:
    return {
        "instanceId": ...,
    }


# CreateQAppInputTypeDef definition

class CreateQAppInputTypeDef(TypedDict):
    instanceId: str,
    title: str,
    appDefinition: AppDefinitionInputUnionTypeDef,  # (1)
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AppDefinitionInputUnionTypeDef](#appdefinitioninputuniontypedef)

## UpdateQAppInputTypeDef

```python
# UpdateQAppInputTypeDef TypedDict usage example

from mypy_boto3_qapps.type_defs import UpdateQAppInputTypeDef


def get_value() -> UpdateQAppInputTypeDef:
    return {
        "instanceId": ...,
    }


# UpdateQAppInputTypeDef definition

class UpdateQAppInputTypeDef(TypedDict):
    instanceId: str,
    appId: str,
    title: NotRequired[str],
    description: NotRequired[str],
    appDefinition: NotRequired[AppDefinitionInputUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AppDefinitionInputUnionTypeDef](#appdefinitioninputuniontypedef)


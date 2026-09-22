# QAppsClient

> [Index](../README.md) > [QApps](./README.md) > QAppsClient

!!! note ""

    Auto-generated documentation for [QApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#qapps)
    type annotations stubs module [mypy-boto3-qapps](https://pypi.org/project/mypy-boto3-qapps/).

## QAppsClient

Type annotations and code completion for `#!python boto3.client("qapps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#QApps.Client)

```python
# QAppsClient usage example

from boto3.session import Session
from mypy_boto3_qapps.client import QAppsClient

def get_qapps_client() -> QAppsClient:
    return Session().client("qapps")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("qapps").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("qapps")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ContentTooLargeException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_qapps.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("qapps").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("qapps").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/generate_presigned_url.html)

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


### associate\_library\_item\_review

Associates a rating or review for a library item with the user submitting the
request.

Type annotations and code completion for `#!python boto3.client("qapps").associate_library_item_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/associate_library_item_review.html)

```python
# associate_library_item_review method definition

def associate_library_item_review(
    self,
    *,
    instanceId: str,
    libraryItemId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_library_item_review method usage example with argument unpacking

kwargs: AssociateLibraryItemReviewInputTypeDef = {  # (1)
    "instanceId": ...,
    "libraryItemId": ...,
}

parent.associate_library_item_review(**kwargs)
```

1. See [:material-code-braces: AssociateLibraryItemReviewInputTypeDef](./type_defs.md#associatelibraryitemreviewinputtypedef)

### associate\_q\_app\_with\_user

This operation creates a link between the user's identity calling the operation
and a specific Q App.

Type annotations and code completion for `#!python boto3.client("qapps").associate_q_app_with_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/associate_q_app_with_user.html)

```python
# associate_q_app_with_user method definition

def associate_q_app_with_user(
    self,
    *,
    instanceId: str,
    appId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_q_app_with_user method usage example with argument unpacking

kwargs: AssociateQAppWithUserInputTypeDef = {  # (1)
    "instanceId": ...,
    "appId": ...,
}

parent.associate_q_app_with_user(**kwargs)
```

1. See [:material-code-braces: AssociateQAppWithUserInputTypeDef](./type_defs.md#associateqappwithuserinputtypedef)

### batch\_create\_category

Creates Categories for the Amazon Q Business application environment instance.

Type annotations and code completion for `#!python boto3.client("qapps").batch_create_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/batch_create_category.html)

```python
# batch_create_category method definition

def batch_create_category(
    self,
    *,
    instanceId: str,
    categories: Sequence[BatchCreateCategoryInputCategoryTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchCreateCategoryInputCategoryTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# batch_create_category method usage example with argument unpacking

kwargs: BatchCreateCategoryInputTypeDef = {  # (1)
    "instanceId": ...,
    "categories": ...,
}

parent.batch_create_category(**kwargs)
```

1. See [:material-code-braces: BatchCreateCategoryInputTypeDef](./type_defs.md#batchcreatecategoryinputtypedef)

### batch\_delete\_category

Deletes Categories for the Amazon Q Business application environment instance.

Type annotations and code completion for `#!python boto3.client("qapps").batch_delete_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/batch_delete_category.html)

```python
# batch_delete_category method definition

def batch_delete_category(
    self,
    *,
    instanceId: str,
    categories: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# batch_delete_category method usage example with argument unpacking

kwargs: BatchDeleteCategoryInputTypeDef = {  # (1)
    "instanceId": ...,
    "categories": ...,
}

parent.batch_delete_category(**kwargs)
```

1. See [:material-code-braces: BatchDeleteCategoryInputTypeDef](./type_defs.md#batchdeletecategoryinputtypedef)

### batch\_update\_category

Updates Categories for the Amazon Q Business application environment instance.

Type annotations and code completion for `#!python boto3.client("qapps").batch_update_category` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/batch_update_category.html)

```python
# batch_update_category method definition

def batch_update_category(
    self,
    *,
    instanceId: str,
    categories: Sequence[CategoryInputTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[CategoryInputTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# batch_update_category method usage example with argument unpacking

kwargs: BatchUpdateCategoryInputTypeDef = {  # (1)
    "instanceId": ...,
    "categories": ...,
}

parent.batch_update_category(**kwargs)
```

1. See [:material-code-braces: BatchUpdateCategoryInputTypeDef](./type_defs.md#batchupdatecategoryinputtypedef)

### create\_library\_item

Creates a new library item for an Amazon Q App, allowing it to be discovered
and used by other allowed users.

Type annotations and code completion for `#!python boto3.client("qapps").create_library_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/create_library_item.html)

```python
# create_library_item method definition

def create_library_item(
    self,
    *,
    instanceId: str,
    appId: str,
    appVersion: int,
    categories: Sequence[str],
) -> CreateLibraryItemOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLibraryItemOutputTypeDef](./type_defs.md#createlibraryitemoutputtypedef)


```python
# create_library_item method usage example with argument unpacking

kwargs: CreateLibraryItemInputTypeDef = {  # (1)
    "instanceId": ...,
    "appId": ...,
    "appVersion": ...,
    "categories": ...,
}

parent.create_library_item(**kwargs)
```

1. See [:material-code-braces: CreateLibraryItemInputTypeDef](./type_defs.md#createlibraryiteminputtypedef)

### create\_presigned\_url

Creates a presigned URL for an S3 POST operation to upload a file.

Type annotations and code completion for `#!python boto3.client("qapps").create_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/create_presigned_url.html)

```python
# create_presigned_url method definition

def create_presigned_url(
    self,
    *,
    instanceId: str,
    cardId: str,
    appId: str,
    fileContentsSha256: str,
    fileName: str,
    scope: DocumentScopeType,  # (1)
    sessionId: str = ...,
) -> CreatePresignedUrlOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DocumentScopeType](./literals.md#documentscopetype)
2. See [:material-code-braces: CreatePresignedUrlOutputTypeDef](./type_defs.md#createpresignedurloutputtypedef)


```python
# create_presigned_url method usage example with argument unpacking

kwargs: CreatePresignedUrlInputTypeDef = {  # (1)
    "instanceId": ...,
    "cardId": ...,
    "appId": ...,
    "fileContentsSha256": ...,
    "fileName": ...,
    "scope": ...,
}

parent.create_presigned_url(**kwargs)
```

1. See [:material-code-braces: CreatePresignedUrlInputTypeDef](./type_defs.md#createpresignedurlinputtypedef)

### create\_q\_app

Creates a new Amazon Q App based on the provided definition.

Type annotations and code completion for `#!python boto3.client("qapps").create_q_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/create_q_app.html)

```python
# create_q_app method definition

def create_q_app(
    self,
    *,
    instanceId: str,
    title: str,
    appDefinition: AppDefinitionInputUnionTypeDef,  # (1)
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateQAppOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AppDefinitionInputUnionTypeDef](#appdefinitioninputuniontypedef)
2. See [:material-code-braces: CreateQAppOutputTypeDef](./type_defs.md#createqappoutputtypedef)


```python
# create_q_app method usage example with argument unpacking

kwargs: CreateQAppInputTypeDef = {  # (1)
    "instanceId": ...,
    "title": ...,
    "appDefinition": ...,
}

parent.create_q_app(**kwargs)
```

1. See [:material-code-braces: CreateQAppInputTypeDef](./type_defs.md#createqappinputtypedef)

### delete\_library\_item

Deletes a library item for an Amazon Q App, removing it from the library so it
can no longer be discovered or used by other users.

Type annotations and code completion for `#!python boto3.client("qapps").delete_library_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/delete_library_item.html)

```python
# delete_library_item method definition

def delete_library_item(
    self,
    *,
    instanceId: str,
    libraryItemId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_library_item method usage example with argument unpacking

kwargs: DeleteLibraryItemInputTypeDef = {  # (1)
    "instanceId": ...,
    "libraryItemId": ...,
}

parent.delete_library_item(**kwargs)
```

1. See [:material-code-braces: DeleteLibraryItemInputTypeDef](./type_defs.md#deletelibraryiteminputtypedef)

### delete\_q\_app

Deletes an Amazon Q App owned by the user.

Type annotations and code completion for `#!python boto3.client("qapps").delete_q_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/delete_q_app.html)

```python
# delete_q_app method definition

def delete_q_app(
    self,
    *,
    instanceId: str,
    appId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_q_app method usage example with argument unpacking

kwargs: DeleteQAppInputTypeDef = {  # (1)
    "instanceId": ...,
    "appId": ...,
}

parent.delete_q_app(**kwargs)
```

1. See [:material-code-braces: DeleteQAppInputTypeDef](./type_defs.md#deleteqappinputtypedef)

### describe\_q\_app\_permissions

Describes read permissions for a Amazon Q App in Amazon Q Business application
environment instance.

Type annotations and code completion for `#!python boto3.client("qapps").describe_q_app_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/describe_q_app_permissions.html)

```python
# describe_q_app_permissions method definition

def describe_q_app_permissions(
    self,
    *,
    instanceId: str,
    appId: str,
) -> DescribeQAppPermissionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQAppPermissionsOutputTypeDef](./type_defs.md#describeqapppermissionsoutputtypedef)


```python
# describe_q_app_permissions method usage example with argument unpacking

kwargs: DescribeQAppPermissionsInputTypeDef = {  # (1)
    "instanceId": ...,
    "appId": ...,
}

parent.describe_q_app_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeQAppPermissionsInputTypeDef](./type_defs.md#describeqapppermissionsinputtypedef)

### disassociate\_library\_item\_review

Removes a rating or review previously submitted by the user for a library item.

Type annotations and code completion for `#!python boto3.client("qapps").disassociate_library_item_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/disassociate_library_item_review.html)

```python
# disassociate_library_item_review method definition

def disassociate_library_item_review(
    self,
    *,
    instanceId: str,
    libraryItemId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_library_item_review method usage example with argument unpacking

kwargs: DisassociateLibraryItemReviewInputTypeDef = {  # (1)
    "instanceId": ...,
    "libraryItemId": ...,
}

parent.disassociate_library_item_review(**kwargs)
```

1. See [:material-code-braces: DisassociateLibraryItemReviewInputTypeDef](./type_defs.md#disassociatelibraryitemreviewinputtypedef)

### disassociate\_q\_app\_from\_user

Disassociates a Q App from a user removing the user's access to run the Q App.

Type annotations and code completion for `#!python boto3.client("qapps").disassociate_q_app_from_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/disassociate_q_app_from_user.html)

```python
# disassociate_q_app_from_user method definition

def disassociate_q_app_from_user(
    self,
    *,
    instanceId: str,
    appId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_q_app_from_user method usage example with argument unpacking

kwargs: DisassociateQAppFromUserInputTypeDef = {  # (1)
    "instanceId": ...,
    "appId": ...,
}

parent.disassociate_q_app_from_user(**kwargs)
```

1. See [:material-code-braces: DisassociateQAppFromUserInputTypeDef](./type_defs.md#disassociateqappfromuserinputtypedef)

### export\_q\_app\_session\_data

Exports the collected data of a Q App data collection session.

Type annotations and code completion for `#!python boto3.client("qapps").export_q_app_session_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/export_q_app_session_data.html)

```python
# export_q_app_session_data method definition

def export_q_app_session_data(
    self,
    *,
    instanceId: str,
    sessionId: str,
) -> ExportQAppSessionDataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportQAppSessionDataOutputTypeDef](./type_defs.md#exportqappsessiondataoutputtypedef)


```python
# export_q_app_session_data method usage example with argument unpacking

kwargs: ExportQAppSessionDataInputTypeDef = {  # (1)
    "instanceId": ...,
    "sessionId": ...,
}

parent.export_q_app_session_data(**kwargs)
```

1. See [:material-code-braces: ExportQAppSessionDataInputTypeDef](./type_defs.md#exportqappsessiondatainputtypedef)

### get\_library\_item

Retrieves details about a library item for an Amazon Q App, including its
metadata, categories, ratings, and usage statistics.

Type annotations and code completion for `#!python boto3.client("qapps").get_library_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/get_library_item.html)

```python
# get_library_item method definition

def get_library_item(
    self,
    *,
    instanceId: str,
    libraryItemId: str,
    appId: str = ...,
) -> GetLibraryItemOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLibraryItemOutputTypeDef](./type_defs.md#getlibraryitemoutputtypedef)


```python
# get_library_item method usage example with argument unpacking

kwargs: GetLibraryItemInputTypeDef = {  # (1)
    "instanceId": ...,
    "libraryItemId": ...,
}

parent.get_library_item(**kwargs)
```

1. See [:material-code-braces: GetLibraryItemInputTypeDef](./type_defs.md#getlibraryiteminputtypedef)

### get\_q\_app

Retrieves the full details of an Q App, including its definition specifying the
cards and flow.

Type annotations and code completion for `#!python boto3.client("qapps").get_q_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/get_q_app.html)

```python
# get_q_app method definition

def get_q_app(
    self,
    *,
    instanceId: str,
    appId: str,
    appVersion: int = ...,
) -> GetQAppOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQAppOutputTypeDef](./type_defs.md#getqappoutputtypedef)


```python
# get_q_app method usage example with argument unpacking

kwargs: GetQAppInputTypeDef = {  # (1)
    "instanceId": ...,
    "appId": ...,
}

parent.get_q_app(**kwargs)
```

1. See [:material-code-braces: GetQAppInputTypeDef](./type_defs.md#getqappinputtypedef)

### get\_q\_app\_session

Retrieves the current state and results for an active session of an Amazon Q
App.

Type annotations and code completion for `#!python boto3.client("qapps").get_q_app_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/get_q_app_session.html)

```python
# get_q_app_session method definition

def get_q_app_session(
    self,
    *,
    instanceId: str,
    sessionId: str,
) -> GetQAppSessionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQAppSessionOutputTypeDef](./type_defs.md#getqappsessionoutputtypedef)


```python
# get_q_app_session method usage example with argument unpacking

kwargs: GetQAppSessionInputTypeDef = {  # (1)
    "instanceId": ...,
    "sessionId": ...,
}

parent.get_q_app_session(**kwargs)
```

1. See [:material-code-braces: GetQAppSessionInputTypeDef](./type_defs.md#getqappsessioninputtypedef)

### get\_q\_app\_session\_metadata

Retrieves the current configuration of a Q App session.

Type annotations and code completion for `#!python boto3.client("qapps").get_q_app_session_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/get_q_app_session_metadata.html)

```python
# get_q_app_session_metadata method definition

def get_q_app_session_metadata(
    self,
    *,
    instanceId: str,
    sessionId: str,
) -> GetQAppSessionMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQAppSessionMetadataOutputTypeDef](./type_defs.md#getqappsessionmetadataoutputtypedef)


```python
# get_q_app_session_metadata method usage example with argument unpacking

kwargs: GetQAppSessionMetadataInputTypeDef = {  # (1)
    "instanceId": ...,
    "sessionId": ...,
}

parent.get_q_app_session_metadata(**kwargs)
```

1. See [:material-code-braces: GetQAppSessionMetadataInputTypeDef](./type_defs.md#getqappsessionmetadatainputtypedef)

### import\_document

Uploads a file that can then be used either as a default in a
<code>FileUploadCard</code> from Q App definition or as a file that is used
inside a single Q App run.

Type annotations and code completion for `#!python boto3.client("qapps").import_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/import_document.html)

```python
# import_document method definition

def import_document(
    self,
    *,
    instanceId: str,
    cardId: str,
    appId: str,
    fileContentsBase64: str,
    fileName: str,
    scope: DocumentScopeType,  # (1)
    sessionId: str = ...,
) -> ImportDocumentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DocumentScopeType](./literals.md#documentscopetype)
2. See [:material-code-braces: ImportDocumentOutputTypeDef](./type_defs.md#importdocumentoutputtypedef)


```python
# import_document method usage example with argument unpacking

kwargs: ImportDocumentInputTypeDef = {  # (1)
    "instanceId": ...,
    "cardId": ...,
    "appId": ...,
    "fileContentsBase64": ...,
    "fileName": ...,
    "scope": ...,
}

parent.import_document(**kwargs)
```

1. See [:material-code-braces: ImportDocumentInputTypeDef](./type_defs.md#importdocumentinputtypedef)

### list\_categories

Lists the categories of a Amazon Q Business application environment instance.

Type annotations and code completion for `#!python boto3.client("qapps").list_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/list_categories.html)

```python
# list_categories method definition

def list_categories(
    self,
    *,
    instanceId: str,
) -> ListCategoriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCategoriesOutputTypeDef](./type_defs.md#listcategoriesoutputtypedef)


```python
# list_categories method usage example with argument unpacking

kwargs: ListCategoriesInputTypeDef = {  # (1)
    "instanceId": ...,
}

parent.list_categories(**kwargs)
```

1. See [:material-code-braces: ListCategoriesInputTypeDef](./type_defs.md#listcategoriesinputtypedef)

### list\_library\_items

Lists the library items for Amazon Q Apps that are published and available for
users in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("qapps").list_library_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/list_library_items.html)

```python
# list_library_items method definition

def list_library_items(
    self,
    *,
    instanceId: str,
    limit: int = ...,
    nextToken: str = ...,
    categoryId: str = ...,
) -> ListLibraryItemsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLibraryItemsOutputTypeDef](./type_defs.md#listlibraryitemsoutputtypedef)


```python
# list_library_items method usage example with argument unpacking

kwargs: ListLibraryItemsInputTypeDef = {  # (1)
    "instanceId": ...,
}

parent.list_library_items(**kwargs)
```

1. See [:material-code-braces: ListLibraryItemsInputTypeDef](./type_defs.md#listlibraryitemsinputtypedef)

### list\_q\_app\_session\_data

Lists the collected data of a Q App data collection session.

Type annotations and code completion for `#!python boto3.client("qapps").list_q_app_session_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/list_q_app_session_data.html)

```python
# list_q_app_session_data method definition

def list_q_app_session_data(
    self,
    *,
    instanceId: str,
    sessionId: str,
) -> ListQAppSessionDataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQAppSessionDataOutputTypeDef](./type_defs.md#listqappsessiondataoutputtypedef)


```python
# list_q_app_session_data method usage example with argument unpacking

kwargs: ListQAppSessionDataInputTypeDef = {  # (1)
    "instanceId": ...,
    "sessionId": ...,
}

parent.list_q_app_session_data(**kwargs)
```

1. See [:material-code-braces: ListQAppSessionDataInputTypeDef](./type_defs.md#listqappsessiondatainputtypedef)

### list\_q\_apps

Lists the Amazon Q Apps owned by or associated with the user either because
they created it or because they used it from the library in the past.

Type annotations and code completion for `#!python boto3.client("qapps").list_q_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/list_q_apps.html)

```python
# list_q_apps method definition

def list_q_apps(
    self,
    *,
    instanceId: str,
    limit: int = ...,
    nextToken: str = ...,
) -> ListQAppsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQAppsOutputTypeDef](./type_defs.md#listqappsoutputtypedef)


```python
# list_q_apps method usage example with argument unpacking

kwargs: ListQAppsInputTypeDef = {  # (1)
    "instanceId": ...,
}

parent.list_q_apps(**kwargs)
```

1. See [:material-code-braces: ListQAppsInputTypeDef](./type_defs.md#listqappsinputtypedef)

### list\_tags\_for\_resource

Lists the tags associated with an Amazon Q Apps resource.

Type annotations and code completion for `#!python boto3.client("qapps").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### predict\_q\_app

Generates an Amazon Q App definition based on either a conversation or a
problem statement provided as input.The resulting app definition can be used to
call <code>CreateQApp</code>.

Type annotations and code completion for `#!python boto3.client("qapps").predict_q_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/predict_q_app.html)

```python
# predict_q_app method definition

def predict_q_app(
    self,
    *,
    instanceId: str,
    options: PredictQAppInputOptionsTypeDef = ...,  # (1)
) -> PredictQAppOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PredictQAppInputOptionsTypeDef](./type_defs.md#predictqappinputoptionstypedef)
2. See [:material-code-braces: PredictQAppOutputTypeDef](./type_defs.md#predictqappoutputtypedef)


```python
# predict_q_app method usage example with argument unpacking

kwargs: PredictQAppInputTypeDef = {  # (1)
    "instanceId": ...,
}

parent.predict_q_app(**kwargs)
```

1. See [:material-code-braces: PredictQAppInputTypeDef](./type_defs.md#predictqappinputtypedef)

### start\_q\_app\_session

Starts a new session for an Amazon Q App, allowing inputs to be provided and
the app to be run.

Type annotations and code completion for `#!python boto3.client("qapps").start_q_app_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/start_q_app_session.html)

```python
# start_q_app_session method definition

def start_q_app_session(
    self,
    *,
    instanceId: str,
    appId: str,
    appVersion: int,
    initialValues: Sequence[CardValueTypeDef] = ...,  # (1)
    sessionId: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartQAppSessionOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[CardValueTypeDef]`
2. See [:material-code-braces: StartQAppSessionOutputTypeDef](./type_defs.md#startqappsessionoutputtypedef)


```python
# start_q_app_session method usage example with argument unpacking

kwargs: StartQAppSessionInputTypeDef = {  # (1)
    "instanceId": ...,
    "appId": ...,
    "appVersion": ...,
}

parent.start_q_app_session(**kwargs)
```

1. See [:material-code-braces: StartQAppSessionInputTypeDef](./type_defs.md#startqappsessioninputtypedef)

### stop\_q\_app\_session

Stops an active session for an Amazon Q App.This deletes all data related to
the session and makes it invalid for future uses.

Type annotations and code completion for `#!python boto3.client("qapps").stop_q_app_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/stop_q_app_session.html)

```python
# stop_q_app_session method definition

def stop_q_app_session(
    self,
    *,
    instanceId: str,
    sessionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_q_app_session method usage example with argument unpacking

kwargs: StopQAppSessionInputTypeDef = {  # (1)
    "instanceId": ...,
    "sessionId": ...,
}

parent.stop_q_app_session(**kwargs)
```

1. See [:material-code-braces: StopQAppSessionInputTypeDef](./type_defs.md#stopqappsessioninputtypedef)

### tag\_resource

Associates tags with an Amazon Q Apps resource.

Type annotations and code completion for `#!python boto3.client("qapps").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceARN: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Disassociates tags from an Amazon Q Apps resource.

Type annotations and code completion for `#!python boto3.client("qapps").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceARN: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_library\_item

Updates the library item for an Amazon Q App.

Type annotations and code completion for `#!python boto3.client("qapps").update_library_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/update_library_item.html)

```python
# update_library_item method definition

def update_library_item(
    self,
    *,
    instanceId: str,
    libraryItemId: str,
    status: LibraryItemStatusType = ...,  # (1)
    categories: Sequence[str] = ...,
) -> UpdateLibraryItemOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LibraryItemStatusType](./literals.md#libraryitemstatustype)
2. See [:material-code-braces: UpdateLibraryItemOutputTypeDef](./type_defs.md#updatelibraryitemoutputtypedef)


```python
# update_library_item method usage example with argument unpacking

kwargs: UpdateLibraryItemInputTypeDef = {  # (1)
    "instanceId": ...,
    "libraryItemId": ...,
}

parent.update_library_item(**kwargs)
```

1. See [:material-code-braces: UpdateLibraryItemInputTypeDef](./type_defs.md#updatelibraryiteminputtypedef)

### update\_library\_item\_metadata

Updates the verification status of a library item for an Amazon Q App.

Type annotations and code completion for `#!python boto3.client("qapps").update_library_item_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/update_library_item_metadata.html)

```python
# update_library_item_metadata method definition

def update_library_item_metadata(
    self,
    *,
    instanceId: str,
    libraryItemId: str,
    isVerified: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_library_item_metadata method usage example with argument unpacking

kwargs: UpdateLibraryItemMetadataInputTypeDef = {  # (1)
    "instanceId": ...,
    "libraryItemId": ...,
}

parent.update_library_item_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateLibraryItemMetadataInputTypeDef](./type_defs.md#updatelibraryitemmetadatainputtypedef)

### update\_q\_app

Updates an existing Amazon Q App, allowing modifications to its title,
description, and definition.

Type annotations and code completion for `#!python boto3.client("qapps").update_q_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/update_q_app.html)

```python
# update_q_app method definition

def update_q_app(
    self,
    *,
    instanceId: str,
    appId: str,
    title: str = ...,
    description: str = ...,
    appDefinition: AppDefinitionInputUnionTypeDef = ...,  # (1)
) -> UpdateQAppOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AppDefinitionInputUnionTypeDef](#appdefinitioninputuniontypedef)
2. See [:material-code-braces: UpdateQAppOutputTypeDef](./type_defs.md#updateqappoutputtypedef)


```python
# update_q_app method usage example with argument unpacking

kwargs: UpdateQAppInputTypeDef = {  # (1)
    "instanceId": ...,
    "appId": ...,
}

parent.update_q_app(**kwargs)
```

1. See [:material-code-braces: UpdateQAppInputTypeDef](./type_defs.md#updateqappinputtypedef)

### update\_q\_app\_permissions

Updates read permissions for a Amazon Q App in Amazon Q Business application
environment instance.

Type annotations and code completion for `#!python boto3.client("qapps").update_q_app_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/update_q_app_permissions.html)

```python
# update_q_app_permissions method definition

def update_q_app_permissions(
    self,
    *,
    instanceId: str,
    appId: str,
    grantPermissions: Sequence[PermissionInputTypeDef] = ...,  # (1)
    revokePermissions: Sequence[PermissionInputTypeDef] = ...,  # (1)
) -> UpdateQAppPermissionsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[PermissionInputTypeDef]`
2. See `Sequence[PermissionInputTypeDef]`
3. See [:material-code-braces: UpdateQAppPermissionsOutputTypeDef](./type_defs.md#updateqapppermissionsoutputtypedef)


```python
# update_q_app_permissions method usage example with argument unpacking

kwargs: UpdateQAppPermissionsInputTypeDef = {  # (1)
    "instanceId": ...,
    "appId": ...,
}

parent.update_q_app_permissions(**kwargs)
```

1. See [:material-code-braces: UpdateQAppPermissionsInputTypeDef](./type_defs.md#updateqapppermissionsinputtypedef)

### update\_q\_app\_session

Updates the session for a given Q App <code>sessionId</code>.

Type annotations and code completion for `#!python boto3.client("qapps").update_q_app_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/update_q_app_session.html)

```python
# update_q_app_session method definition

def update_q_app_session(
    self,
    *,
    instanceId: str,
    sessionId: str,
    values: Sequence[CardValueTypeDef] = ...,  # (1)
) -> UpdateQAppSessionOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[CardValueTypeDef]`
2. See [:material-code-braces: UpdateQAppSessionOutputTypeDef](./type_defs.md#updateqappsessionoutputtypedef)


```python
# update_q_app_session method usage example with argument unpacking

kwargs: UpdateQAppSessionInputTypeDef = {  # (1)
    "instanceId": ...,
    "sessionId": ...,
}

parent.update_q_app_session(**kwargs)
```

1. See [:material-code-braces: UpdateQAppSessionInputTypeDef](./type_defs.md#updateqappsessioninputtypedef)

### update\_q\_app\_session\_metadata

Updates the configuration metadata of a session for a given Q App
<code>sessionId</code>.

Type annotations and code completion for `#!python boto3.client("qapps").update_q_app_session_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/client/update_q_app_session_metadata.html)

```python
# update_q_app_session_metadata method definition

def update_q_app_session_metadata(
    self,
    *,
    instanceId: str,
    sessionId: str,
    sharingConfiguration: SessionSharingConfigurationTypeDef,  # (1)
    sessionName: str = ...,
) -> UpdateQAppSessionMetadataOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SessionSharingConfigurationTypeDef](./type_defs.md#sessionsharingconfigurationtypedef)
2. See [:material-code-braces: UpdateQAppSessionMetadataOutputTypeDef](./type_defs.md#updateqappsessionmetadataoutputtypedef)


```python
# update_q_app_session_metadata method usage example with argument unpacking

kwargs: UpdateQAppSessionMetadataInputTypeDef = {  # (1)
    "instanceId": ...,
    "sessionId": ...,
    "sharingConfiguration": ...,
}

parent.update_q_app_session_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateQAppSessionMetadataInputTypeDef](./type_defs.md#updateqappsessionmetadatainputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("qapps").get_paginator` method with overloads.

- `client.get_paginator("list_library_items")` -> [ListLibraryItemsPaginator](./paginators.md#listlibraryitemspaginator)
- `client.get_paginator("list_q_apps")` -> [ListQAppsPaginator](./paginators.md#listqappspaginator)




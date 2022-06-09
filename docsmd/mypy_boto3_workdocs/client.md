# WorkDocsClient

> [Index](../README.md) > [WorkDocs](./README.md) > WorkDocsClient

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## WorkDocsClient

Type annotations and code completion for `#!python boto3.client("workdocs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_workdocs.client import WorkDocsClient

def get_workdocs_client() -> WorkDocsClient:
    return Session().client("workdocs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("workdocs").exceptions` structure.

```python title="Usage example"
client = boto3.client("workdocs")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentModificationException,
    client.ConflictingOperationException,
    client.CustomMetadataLimitExceededException,
    client.DeactivatingLastSystemUserException,
    client.DocumentLockedForCommentsException,
    client.DraftUploadOutOfSyncException,
    client.EntityAlreadyExistsException,
    client.EntityNotExistsException,
    client.FailedDependencyException,
    client.IllegalUserStateException,
    client.InvalidArgumentException,
    client.InvalidCommentOperationException,
    client.InvalidOperationException,
    client.InvalidPasswordException,
    client.LimitExceededException,
    client.ProhibitedStateException,
    client.RequestedEntityTooLargeException,
    client.ResourceAlreadyCheckedOutException,
    client.ServiceUnavailableException,
    client.StorageLimitExceededException,
    client.StorageLimitWillExceedException,
    client.TooManyLabelsException,
    client.TooManySubscriptionsException,
    client.UnauthorizedOperationException,
    client.UnauthorizedResourceAccessException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_workdocs.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### abort\_document\_version\_upload

Aborts the upload of the specified document version that was previously
initiated by  InitiateDocumentVersionUpload.

Type annotations and code completion for `#!python boto3.client("workdocs").abort_document_version_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.abort_document_version_upload)

```python title="Method definition"
def abort_document_version_upload(
    self,
    *,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AbortDocumentVersionUploadRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
    "VersionId": ...,
}

parent.abort_document_version_upload(**kwargs)
```

1. See [:material-code-braces: AbortDocumentVersionUploadRequestRequestTypeDef](./type_defs.md#abortdocumentversionuploadrequestrequesttypedef) 

### activate\_user

Activates the specified user.

Type annotations and code completion for `#!python boto3.client("workdocs").activate_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.activate_user)

```python title="Method definition"
def activate_user(
    self,
    *,
    UserId: str,
    AuthenticationToken: str = ...,
) -> ActivateUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivateUserResponseTypeDef](./type_defs.md#activateuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ActivateUserRequestRequestTypeDef = {  # (1)
    "UserId": ...,
}

parent.activate_user(**kwargs)
```

1. See [:material-code-braces: ActivateUserRequestRequestTypeDef](./type_defs.md#activateuserrequestrequesttypedef) 

### add\_resource\_permissions

Creates a set of permissions for the specified folder or document.

Type annotations and code completion for `#!python boto3.client("workdocs").add_resource_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.add_resource_permissions)

```python title="Method definition"
def add_resource_permissions(
    self,
    *,
    ResourceId: str,
    Principals: Sequence[SharePrincipalTypeDef],  # (1)
    AuthenticationToken: str = ...,
    NotificationOptions: NotificationOptionsTypeDef = ...,  # (2)
) -> AddResourcePermissionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef) 
2. See [:material-code-braces: NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef) 
3. See [:material-code-braces: AddResourcePermissionsResponseTypeDef](./type_defs.md#addresourcepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddResourcePermissionsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Principals": ...,
}

parent.add_resource_permissions(**kwargs)
```

1. See [:material-code-braces: AddResourcePermissionsRequestRequestTypeDef](./type_defs.md#addresourcepermissionsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("workdocs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("workdocs").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_comment

Adds a new comment to the specified document version.

Type annotations and code completion for `#!python boto3.client("workdocs").create_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_comment)

```python title="Method definition"
def create_comment(
    self,
    *,
    DocumentId: str,
    VersionId: str,
    Text: str,
    AuthenticationToken: str = ...,
    ParentId: str = ...,
    ThreadId: str = ...,
    Visibility: CommentVisibilityTypeType = ...,  # (1)
    NotifyCollaborators: bool = ...,
) -> CreateCommentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype) 
2. See [:material-code-braces: CreateCommentResponseTypeDef](./type_defs.md#createcommentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCommentRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
    "VersionId": ...,
    "Text": ...,
}

parent.create_comment(**kwargs)
```

1. See [:material-code-braces: CreateCommentRequestRequestTypeDef](./type_defs.md#createcommentrequestrequesttypedef) 

### create\_custom\_metadata

Adds one or more custom properties to the specified resource (a folder,
document, or version).

Type annotations and code completion for `#!python boto3.client("workdocs").create_custom_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_custom_metadata)

```python title="Method definition"
def create_custom_metadata(
    self,
    *,
    ResourceId: str,
    CustomMetadata: Mapping[str, str],
    AuthenticationToken: str = ...,
    VersionId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateCustomMetadataRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "CustomMetadata": ...,
}

parent.create_custom_metadata(**kwargs)
```

1. See [:material-code-braces: CreateCustomMetadataRequestRequestTypeDef](./type_defs.md#createcustommetadatarequestrequesttypedef) 

### create\_folder

Creates a folder with the specified name and parent folder.

Type annotations and code completion for `#!python boto3.client("workdocs").create_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_folder)

```python title="Method definition"
def create_folder(
    self,
    *,
    ParentFolderId: str,
    AuthenticationToken: str = ...,
    Name: str = ...,
) -> CreateFolderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFolderResponseTypeDef](./type_defs.md#createfolderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFolderRequestRequestTypeDef = {  # (1)
    "ParentFolderId": ...,
}

parent.create_folder(**kwargs)
```

1. See [:material-code-braces: CreateFolderRequestRequestTypeDef](./type_defs.md#createfolderrequestrequesttypedef) 

### create\_labels

Adds the specified list of labels to the given resource (a document or folder)
See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/workdocs-2016-05-01/CreateLabels).

Type annotations and code completion for `#!python boto3.client("workdocs").create_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_labels)

```python title="Method definition"
def create_labels(
    self,
    *,
    ResourceId: str,
    Labels: Sequence[str],
    AuthenticationToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateLabelsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Labels": ...,
}

parent.create_labels(**kwargs)
```

1. See [:material-code-braces: CreateLabelsRequestRequestTypeDef](./type_defs.md#createlabelsrequestrequesttypedef) 

### create\_notification\_subscription

Configure Amazon WorkDocs to use Amazon SNS notifications.

Type annotations and code completion for `#!python boto3.client("workdocs").create_notification_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_notification_subscription)

```python title="Method definition"
def create_notification_subscription(
    self,
    *,
    OrganizationId: str,
    Endpoint: str,
    Protocol: SubscriptionProtocolTypeType,  # (1)
    SubscriptionType: SubscriptionTypeType,  # (2)
) -> CreateNotificationSubscriptionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype) 
2. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype) 
3. See [:material-code-braces: CreateNotificationSubscriptionResponseTypeDef](./type_defs.md#createnotificationsubscriptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNotificationSubscriptionRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "Endpoint": ...,
    "Protocol": ...,
    "SubscriptionType": ...,
}

parent.create_notification_subscription(**kwargs)
```

1. See [:material-code-braces: CreateNotificationSubscriptionRequestRequestTypeDef](./type_defs.md#createnotificationsubscriptionrequestrequesttypedef) 

### create\_user

Creates a user in a Simple AD or Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("workdocs").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.create_user)

```python title="Method definition"
def create_user(
    self,
    *,
    Username: str,
    GivenName: str,
    Surname: str,
    Password: str,
    OrganizationId: str = ...,
    EmailAddress: str = ...,
    TimeZoneId: str = ...,
    StorageRule: StorageRuleTypeTypeDef = ...,  # (1)
    AuthenticationToken: str = ...,
) -> CreateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef) 
2. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "Username": ...,
    "GivenName": ...,
    "Surname": ...,
    "Password": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### deactivate\_user

Deactivates the specified user, which revokes the user's access to Amazon
WorkDocs.

Type annotations and code completion for `#!python boto3.client("workdocs").deactivate_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.deactivate_user)

```python title="Method definition"
def deactivate_user(
    self,
    *,
    UserId: str,
    AuthenticationToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeactivateUserRequestRequestTypeDef = {  # (1)
    "UserId": ...,
}

parent.deactivate_user(**kwargs)
```

1. See [:material-code-braces: DeactivateUserRequestRequestTypeDef](./type_defs.md#deactivateuserrequestrequesttypedef) 

### delete\_comment

Deletes the specified comment from the document version.

Type annotations and code completion for `#!python boto3.client("workdocs").delete_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_comment)

```python title="Method definition"
def delete_comment(
    self,
    *,
    DocumentId: str,
    VersionId: str,
    CommentId: str,
    AuthenticationToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCommentRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
    "VersionId": ...,
    "CommentId": ...,
}

parent.delete_comment(**kwargs)
```

1. See [:material-code-braces: DeleteCommentRequestRequestTypeDef](./type_defs.md#deletecommentrequestrequesttypedef) 

### delete\_custom\_metadata

Deletes custom metadata from the specified resource.

Type annotations and code completion for `#!python boto3.client("workdocs").delete_custom_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_custom_metadata)

```python title="Method definition"
def delete_custom_metadata(
    self,
    *,
    ResourceId: str,
    AuthenticationToken: str = ...,
    VersionId: str = ...,
    Keys: Sequence[str] = ...,
    DeleteAll: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCustomMetadataRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.delete_custom_metadata(**kwargs)
```

1. See [:material-code-braces: DeleteCustomMetadataRequestRequestTypeDef](./type_defs.md#deletecustommetadatarequestrequesttypedef) 

### delete\_document

Permanently deletes the specified document and its associated metadata.

Type annotations and code completion for `#!python boto3.client("workdocs").delete_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_document)

```python title="Method definition"
def delete_document(
    self,
    *,
    DocumentId: str,
    AuthenticationToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDocumentRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
}

parent.delete_document(**kwargs)
```

1. See [:material-code-braces: DeleteDocumentRequestRequestTypeDef](./type_defs.md#deletedocumentrequestrequesttypedef) 

### delete\_folder

Permanently deletes the specified folder and its contents.

Type annotations and code completion for `#!python boto3.client("workdocs").delete_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder)

```python title="Method definition"
def delete_folder(
    self,
    *,
    FolderId: str,
    AuthenticationToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFolderRequestRequestTypeDef = {  # (1)
    "FolderId": ...,
}

parent.delete_folder(**kwargs)
```

1. See [:material-code-braces: DeleteFolderRequestRequestTypeDef](./type_defs.md#deletefolderrequestrequesttypedef) 

### delete\_folder\_contents

Deletes the contents of the specified folder.

Type annotations and code completion for `#!python boto3.client("workdocs").delete_folder_contents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_folder_contents)

```python title="Method definition"
def delete_folder_contents(
    self,
    *,
    FolderId: str,
    AuthenticationToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFolderContentsRequestRequestTypeDef = {  # (1)
    "FolderId": ...,
}

parent.delete_folder_contents(**kwargs)
```

1. See [:material-code-braces: DeleteFolderContentsRequestRequestTypeDef](./type_defs.md#deletefoldercontentsrequestrequesttypedef) 

### delete\_labels

Deletes the specified list of labels from a resource.

Type annotations and code completion for `#!python boto3.client("workdocs").delete_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_labels)

```python title="Method definition"
def delete_labels(
    self,
    *,
    ResourceId: str,
    AuthenticationToken: str = ...,
    Labels: Sequence[str] = ...,
    DeleteAll: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLabelsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.delete_labels(**kwargs)
```

1. See [:material-code-braces: DeleteLabelsRequestRequestTypeDef](./type_defs.md#deletelabelsrequestrequesttypedef) 

### delete\_notification\_subscription

Deletes the specified subscription from the specified organization.

Type annotations and code completion for `#!python boto3.client("workdocs").delete_notification_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_notification_subscription)

```python title="Method definition"
def delete_notification_subscription(
    self,
    *,
    SubscriptionId: str,
    OrganizationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteNotificationSubscriptionRequestRequestTypeDef = {  # (1)
    "SubscriptionId": ...,
    "OrganizationId": ...,
}

parent.delete_notification_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteNotificationSubscriptionRequestRequestTypeDef](./type_defs.md#deletenotificationsubscriptionrequestrequesttypedef) 

### delete\_user

Deletes the specified user from a Simple AD or Microsoft AD directory.

Type annotations and code completion for `#!python boto3.client("workdocs").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    UserId: str,
    AuthenticationToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "UserId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### describe\_activities

Describes the user activities in a specified time period.

Type annotations and code completion for `#!python boto3.client("workdocs").describe_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_activities)

```python title="Method definition"
def describe_activities(
    self,
    *,
    AuthenticationToken: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    OrganizationId: str = ...,
    ActivityTypes: str = ...,
    ResourceId: str = ...,
    UserId: str = ...,
    IncludeIndirectActivities: bool = ...,
    Limit: int = ...,
    Marker: str = ...,
) -> DescribeActivitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeActivitiesResponseTypeDef](./type_defs.md#describeactivitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeActivitiesRequestRequestTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.describe_activities(**kwargs)
```

1. See [:material-code-braces: DescribeActivitiesRequestRequestTypeDef](./type_defs.md#describeactivitiesrequestrequesttypedef) 

### describe\_comments

List all the comments for the specified document version.

Type annotations and code completion for `#!python boto3.client("workdocs").describe_comments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_comments)

```python title="Method definition"
def describe_comments(
    self,
    *,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = ...,
    Limit: int = ...,
    Marker: str = ...,
) -> DescribeCommentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCommentsResponseTypeDef](./type_defs.md#describecommentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCommentsRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
    "VersionId": ...,
}

parent.describe_comments(**kwargs)
```

1. See [:material-code-braces: DescribeCommentsRequestRequestTypeDef](./type_defs.md#describecommentsrequestrequesttypedef) 

### describe\_document\_versions

Retrieves the document versions for the specified document.

Type annotations and code completion for `#!python boto3.client("workdocs").describe_document_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_document_versions)

```python title="Method definition"
def describe_document_versions(
    self,
    *,
    DocumentId: str,
    AuthenticationToken: str = ...,
    Marker: str = ...,
    Limit: int = ...,
    Include: str = ...,
    Fields: str = ...,
) -> DescribeDocumentVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDocumentVersionsResponseTypeDef](./type_defs.md#describedocumentversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDocumentVersionsRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
}

parent.describe_document_versions(**kwargs)
```

1. See [:material-code-braces: DescribeDocumentVersionsRequestRequestTypeDef](./type_defs.md#describedocumentversionsrequestrequesttypedef) 

### describe\_folder\_contents

Describes the contents of the specified folder, including its documents and
subfolders.

Type annotations and code completion for `#!python boto3.client("workdocs").describe_folder_contents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_folder_contents)

```python title="Method definition"
def describe_folder_contents(
    self,
    *,
    FolderId: str,
    AuthenticationToken: str = ...,
    Sort: ResourceSortTypeType = ...,  # (1)
    Order: OrderTypeType = ...,  # (2)
    Limit: int = ...,
    Marker: str = ...,
    Type: FolderContentTypeType = ...,  # (3)
    Include: str = ...,
) -> DescribeFolderContentsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceSortTypeType](./literals.md#resourcesorttypetype) 
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype) 
3. See [:material-code-brackets: FolderContentTypeType](./literals.md#foldercontenttypetype) 
4. See [:material-code-braces: DescribeFolderContentsResponseTypeDef](./type_defs.md#describefoldercontentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFolderContentsRequestRequestTypeDef = {  # (1)
    "FolderId": ...,
}

parent.describe_folder_contents(**kwargs)
```

1. See [:material-code-braces: DescribeFolderContentsRequestRequestTypeDef](./type_defs.md#describefoldercontentsrequestrequesttypedef) 

### describe\_groups

Describes the groups specified by the query.

Type annotations and code completion for `#!python boto3.client("workdocs").describe_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_groups)

```python title="Method definition"
def describe_groups(
    self,
    *,
    SearchQuery: str,
    AuthenticationToken: str = ...,
    OrganizationId: str = ...,
    Marker: str = ...,
    Limit: int = ...,
) -> DescribeGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupsResponseTypeDef](./type_defs.md#describegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGroupsRequestRequestTypeDef = {  # (1)
    "SearchQuery": ...,
}

parent.describe_groups(**kwargs)
```

1. See [:material-code-braces: DescribeGroupsRequestRequestTypeDef](./type_defs.md#describegroupsrequestrequesttypedef) 

### describe\_notification\_subscriptions

Lists the specified notification subscriptions.

Type annotations and code completion for `#!python boto3.client("workdocs").describe_notification_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_notification_subscriptions)

```python title="Method definition"
def describe_notification_subscriptions(
    self,
    *,
    OrganizationId: str,
    Marker: str = ...,
    Limit: int = ...,
) -> DescribeNotificationSubscriptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotificationSubscriptionsResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotificationSubscriptionsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.describe_notification_subscriptions(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationSubscriptionsRequestRequestTypeDef](./type_defs.md#describenotificationsubscriptionsrequestrequesttypedef) 

### describe\_resource\_permissions

Describes the permissions of a specified resource.

Type annotations and code completion for `#!python boto3.client("workdocs").describe_resource_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_resource_permissions)

```python title="Method definition"
def describe_resource_permissions(
    self,
    *,
    ResourceId: str,
    AuthenticationToken: str = ...,
    PrincipalId: str = ...,
    Limit: int = ...,
    Marker: str = ...,
) -> DescribeResourcePermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePermissionsResponseTypeDef](./type_defs.md#describeresourcepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourcePermissionsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.describe_resource_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePermissionsRequestRequestTypeDef](./type_defs.md#describeresourcepermissionsrequestrequesttypedef) 

### describe\_root\_folders

Describes the current user's special folders; the `RootFolder` and the
`RecycleBin`.

Type annotations and code completion for `#!python boto3.client("workdocs").describe_root_folders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_root_folders)

```python title="Method definition"
def describe_root_folders(
    self,
    *,
    AuthenticationToken: str,
    Limit: int = ...,
    Marker: str = ...,
) -> DescribeRootFoldersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRootFoldersResponseTypeDef](./type_defs.md#describerootfoldersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRootFoldersRequestRequestTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.describe_root_folders(**kwargs)
```

1. See [:material-code-braces: DescribeRootFoldersRequestRequestTypeDef](./type_defs.md#describerootfoldersrequestrequesttypedef) 

### describe\_users

Describes the specified users.

Type annotations and code completion for `#!python boto3.client("workdocs").describe_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.describe_users)

```python title="Method definition"
def describe_users(
    self,
    *,
    AuthenticationToken: str = ...,
    OrganizationId: str = ...,
    UserIds: str = ...,
    Query: str = ...,
    Include: UserFilterTypeType = ...,  # (1)
    Order: OrderTypeType = ...,  # (2)
    Sort: UserSortTypeType = ...,  # (3)
    Marker: str = ...,
    Limit: int = ...,
    Fields: str = ...,
) -> DescribeUsersResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: UserFilterTypeType](./literals.md#userfiltertypetype) 
2. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype) 
3. See [:material-code-brackets: UserSortTypeType](./literals.md#usersorttypetype) 
4. See [:material-code-braces: DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUsersRequestRequestTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.describe_users(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("workdocs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.generate_presigned_url)

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


### get\_current\_user

Retrieves details of the current user for whom the authentication token was
generated.

Type annotations and code completion for `#!python boto3.client("workdocs").get_current_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_current_user)

```python title="Method definition"
def get_current_user(
    self,
    *,
    AuthenticationToken: str,
) -> GetCurrentUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCurrentUserResponseTypeDef](./type_defs.md#getcurrentuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCurrentUserRequestRequestTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.get_current_user(**kwargs)
```

1. See [:material-code-braces: GetCurrentUserRequestRequestTypeDef](./type_defs.md#getcurrentuserrequestrequesttypedef) 

### get\_document

Retrieves details of a document.

Type annotations and code completion for `#!python boto3.client("workdocs").get_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document)

```python title="Method definition"
def get_document(
    self,
    *,
    DocumentId: str,
    AuthenticationToken: str = ...,
    IncludeCustomMetadata: bool = ...,
) -> GetDocumentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDocumentResponseTypeDef](./type_defs.md#getdocumentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDocumentRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
}

parent.get_document(**kwargs)
```

1. See [:material-code-braces: GetDocumentRequestRequestTypeDef](./type_defs.md#getdocumentrequestrequesttypedef) 

### get\_document\_path

Retrieves the path information (the hierarchy from the root folder) for the
requested document.

Type annotations and code completion for `#!python boto3.client("workdocs").get_document_path` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_path)

```python title="Method definition"
def get_document_path(
    self,
    *,
    DocumentId: str,
    AuthenticationToken: str = ...,
    Limit: int = ...,
    Fields: str = ...,
    Marker: str = ...,
) -> GetDocumentPathResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDocumentPathResponseTypeDef](./type_defs.md#getdocumentpathresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDocumentPathRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
}

parent.get_document_path(**kwargs)
```

1. See [:material-code-braces: GetDocumentPathRequestRequestTypeDef](./type_defs.md#getdocumentpathrequestrequesttypedef) 

### get\_document\_version

Retrieves version metadata for the specified document.

Type annotations and code completion for `#!python boto3.client("workdocs").get_document_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_document_version)

```python title="Method definition"
def get_document_version(
    self,
    *,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = ...,
    Fields: str = ...,
    IncludeCustomMetadata: bool = ...,
) -> GetDocumentVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDocumentVersionResponseTypeDef](./type_defs.md#getdocumentversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDocumentVersionRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
    "VersionId": ...,
}

parent.get_document_version(**kwargs)
```

1. See [:material-code-braces: GetDocumentVersionRequestRequestTypeDef](./type_defs.md#getdocumentversionrequestrequesttypedef) 

### get\_folder

Retrieves the metadata of the specified folder.

Type annotations and code completion for `#!python boto3.client("workdocs").get_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder)

```python title="Method definition"
def get_folder(
    self,
    *,
    FolderId: str,
    AuthenticationToken: str = ...,
    IncludeCustomMetadata: bool = ...,
) -> GetFolderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFolderResponseTypeDef](./type_defs.md#getfolderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFolderRequestRequestTypeDef = {  # (1)
    "FolderId": ...,
}

parent.get_folder(**kwargs)
```

1. See [:material-code-braces: GetFolderRequestRequestTypeDef](./type_defs.md#getfolderrequestrequesttypedef) 

### get\_folder\_path

Retrieves the path information (the hierarchy from the root folder) for the
specified folder.

Type annotations and code completion for `#!python boto3.client("workdocs").get_folder_path` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_folder_path)

```python title="Method definition"
def get_folder_path(
    self,
    *,
    FolderId: str,
    AuthenticationToken: str = ...,
    Limit: int = ...,
    Fields: str = ...,
    Marker: str = ...,
) -> GetFolderPathResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFolderPathResponseTypeDef](./type_defs.md#getfolderpathresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFolderPathRequestRequestTypeDef = {  # (1)
    "FolderId": ...,
}

parent.get_folder_path(**kwargs)
```

1. See [:material-code-braces: GetFolderPathRequestRequestTypeDef](./type_defs.md#getfolderpathrequestrequesttypedef) 

### get\_resources

Retrieves a collection of resources, including folders and documents.

Type annotations and code completion for `#!python boto3.client("workdocs").get_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.get_resources)

```python title="Method definition"
def get_resources(
    self,
    *,
    AuthenticationToken: str = ...,
    UserId: str = ...,
    CollectionType: ResourceCollectionTypeType = ...,  # (1)
    Limit: int = ...,
    Marker: str = ...,
) -> GetResourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype) 
2. See [:material-code-braces: GetResourcesResponseTypeDef](./type_defs.md#getresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcesRequestRequestTypeDef = {  # (1)
    "AuthenticationToken": ...,
}

parent.get_resources(**kwargs)
```

1. See [:material-code-braces: GetResourcesRequestRequestTypeDef](./type_defs.md#getresourcesrequestrequesttypedef) 

### initiate\_document\_version\_upload

Creates a new document object and version object.

Type annotations and code completion for `#!python boto3.client("workdocs").initiate_document_version_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.initiate_document_version_upload)

```python title="Method definition"
def initiate_document_version_upload(
    self,
    *,
    ParentFolderId: str,
    AuthenticationToken: str = ...,
    Id: str = ...,
    Name: str = ...,
    ContentCreatedTimestamp: Union[datetime, str] = ...,
    ContentModifiedTimestamp: Union[datetime, str] = ...,
    ContentType: str = ...,
    DocumentSizeInBytes: int = ...,
) -> InitiateDocumentVersionUploadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InitiateDocumentVersionUploadResponseTypeDef](./type_defs.md#initiatedocumentversionuploadresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InitiateDocumentVersionUploadRequestRequestTypeDef = {  # (1)
    "ParentFolderId": ...,
}

parent.initiate_document_version_upload(**kwargs)
```

1. See [:material-code-braces: InitiateDocumentVersionUploadRequestRequestTypeDef](./type_defs.md#initiatedocumentversionuploadrequestrequesttypedef) 

### remove\_all\_resource\_permissions

Removes all the permissions from the specified resource.

Type annotations and code completion for `#!python boto3.client("workdocs").remove_all_resource_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_all_resource_permissions)

```python title="Method definition"
def remove_all_resource_permissions(
    self,
    *,
    ResourceId: str,
    AuthenticationToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveAllResourcePermissionsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.remove_all_resource_permissions(**kwargs)
```

1. See [:material-code-braces: RemoveAllResourcePermissionsRequestRequestTypeDef](./type_defs.md#removeallresourcepermissionsrequestrequesttypedef) 

### remove\_resource\_permission

Removes the permission for the specified principal from the specified resource.

Type annotations and code completion for `#!python boto3.client("workdocs").remove_resource_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.remove_resource_permission)

```python title="Method definition"
def remove_resource_permission(
    self,
    *,
    ResourceId: str,
    PrincipalId: str,
    AuthenticationToken: str = ...,
    PrincipalType: PrincipalTypeType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveResourcePermissionRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "PrincipalId": ...,
}

parent.remove_resource_permission(**kwargs)
```

1. See [:material-code-braces: RemoveResourcePermissionRequestRequestTypeDef](./type_defs.md#removeresourcepermissionrequestrequesttypedef) 

### update\_document

Updates the specified attributes of a document.

Type annotations and code completion for `#!python boto3.client("workdocs").update_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document)

```python title="Method definition"
def update_document(
    self,
    *,
    DocumentId: str,
    AuthenticationToken: str = ...,
    Name: str = ...,
    ParentFolderId: str = ...,
    ResourceState: ResourceStateTypeType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDocumentRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
}

parent.update_document(**kwargs)
```

1. See [:material-code-braces: UpdateDocumentRequestRequestTypeDef](./type_defs.md#updatedocumentrequestrequesttypedef) 

### update\_document\_version

Changes the status of the document version to ACTIVE.

Type annotations and code completion for `#!python boto3.client("workdocs").update_document_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_document_version)

```python title="Method definition"
def update_document_version(
    self,
    *,
    DocumentId: str,
    VersionId: str,
    AuthenticationToken: str = ...,
    VersionStatus: DocumentVersionStatusType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DocumentVersionStatusType](./literals.md#documentversionstatustype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDocumentVersionRequestRequestTypeDef = {  # (1)
    "DocumentId": ...,
    "VersionId": ...,
}

parent.update_document_version(**kwargs)
```

1. See [:material-code-braces: UpdateDocumentVersionRequestRequestTypeDef](./type_defs.md#updatedocumentversionrequestrequesttypedef) 

### update\_folder

Updates the specified attributes of the specified folder.

Type annotations and code completion for `#!python boto3.client("workdocs").update_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_folder)

```python title="Method definition"
def update_folder(
    self,
    *,
    FolderId: str,
    AuthenticationToken: str = ...,
    Name: str = ...,
    ParentFolderId: str = ...,
    ResourceState: ResourceStateTypeType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceStateTypeType](./literals.md#resourcestatetypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFolderRequestRequestTypeDef = {  # (1)
    "FolderId": ...,
}

parent.update_folder(**kwargs)
```

1. See [:material-code-braces: UpdateFolderRequestRequestTypeDef](./type_defs.md#updatefolderrequestrequesttypedef) 

### update\_user

Updates the specified attributes of the specified user, and grants or revokes
administrative privileges to the Amazon WorkDocs site.

Type annotations and code completion for `#!python boto3.client("workdocs").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client.update_user)

```python title="Method definition"
def update_user(
    self,
    *,
    UserId: str,
    AuthenticationToken: str = ...,
    GivenName: str = ...,
    Surname: str = ...,
    Type: UserTypeType = ...,  # (1)
    StorageRule: StorageRuleTypeTypeDef = ...,  # (2)
    TimeZoneId: str = ...,
    Locale: LocaleTypeType = ...,  # (3)
    GrantPoweruserPrivileges: BooleanEnumTypeType = ...,  # (4)
) -> UpdateUserResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef) 
3. See [:material-code-brackets: LocaleTypeType](./literals.md#localetypetype) 
4. See [:material-code-brackets: BooleanEnumTypeType](./literals.md#booleanenumtypetype) 
5. See [:material-code-braces: UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserRequestRequestTypeDef = {  # (1)
    "UserId": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("workdocs").get_paginator` method with overloads.

- `client.get_paginator("describe_activities")` -> [DescribeActivitiesPaginator](./paginators.md#describeactivitiespaginator)
- `client.get_paginator("describe_comments")` -> [DescribeCommentsPaginator](./paginators.md#describecommentspaginator)
- `client.get_paginator("describe_document_versions")` -> [DescribeDocumentVersionsPaginator](./paginators.md#describedocumentversionspaginator)
- `client.get_paginator("describe_folder_contents")` -> [DescribeFolderContentsPaginator](./paginators.md#describefoldercontentspaginator)
- `client.get_paginator("describe_groups")` -> [DescribeGroupsPaginator](./paginators.md#describegroupspaginator)
- `client.get_paginator("describe_notification_subscriptions")` -> [DescribeNotificationSubscriptionsPaginator](./paginators.md#describenotificationsubscriptionspaginator)
- `client.get_paginator("describe_resource_permissions")` -> [DescribeResourcePermissionsPaginator](./paginators.md#describeresourcepermissionspaginator)
- `client.get_paginator("describe_root_folders")` -> [DescribeRootFoldersPaginator](./paginators.md#describerootfolderspaginator)
- `client.get_paginator("describe_users")` -> [DescribeUsersPaginator](./paginators.md#describeuserspaginator)




#  WorkDocs module

> [Index](../README.md) > WorkDocs

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkDocs`.

### From PyPI with pip

Install `boto3-stubs` for `WorkDocs` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[workdocs]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[workdocs]'


# standalone installation
python -m pip install mypy-boto3-workdocs
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-workdocs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WorkDocsClient

Type annotations and code completion for  `#!python boto3.client("workdocs")` as [WorkDocsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.client import WorkDocsClient

def get_client() -> WorkDocsClient:
    return Session().client("workdocs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("workdocs").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workdocs.paginator import DescribeActivitiesPaginator

def get_describe_activities_paginator() -> DescribeActivitiesPaginator:
    return Session().client("workdocs").get_paginator("describe_activities"))
```

- [DescribeActivitiesPaginator](./paginators.md#describeactivitiespaginator)
- [DescribeCommentsPaginator](./paginators.md#describecommentspaginator)
- [DescribeDocumentVersionsPaginator](./paginators.md#describedocumentversionspaginator)
- [DescribeFolderContentsPaginator](./paginators.md#describefoldercontentspaginator)
- [DescribeGroupsPaginator](./paginators.md#describegroupspaginator)
- [DescribeNotificationSubscriptionsPaginator](./paginators.md#describenotificationsubscriptionspaginator)
- [DescribeResourcePermissionsPaginator](./paginators.md#describeresourcepermissionspaginator)
- [DescribeRootFoldersPaginator](./paginators.md#describerootfolderspaginator)
- [DescribeUsersPaginator](./paginators.md#describeuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_workdocs.literals import ActivityTypeType

def get_value() -> ActivityTypeType:
    return "DOCUMENT_ANNOTATION_ADDED"
```

- [ActivityTypeType](./literals.md#activitytypetype)
- [BooleanEnumTypeType](./literals.md#booleanenumtypetype)
- [CommentStatusTypeType](./literals.md#commentstatustypetype)
- [CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype)
- [DescribeActivitiesPaginatorName](./literals.md#describeactivitiespaginatorname)
- [DescribeCommentsPaginatorName](./literals.md#describecommentspaginatorname)
- [DescribeDocumentVersionsPaginatorName](./literals.md#describedocumentversionspaginatorname)
- [DescribeFolderContentsPaginatorName](./literals.md#describefoldercontentspaginatorname)
- [DescribeGroupsPaginatorName](./literals.md#describegroupspaginatorname)
- [DescribeNotificationSubscriptionsPaginatorName](./literals.md#describenotificationsubscriptionspaginatorname)
- [DescribeResourcePermissionsPaginatorName](./literals.md#describeresourcepermissionspaginatorname)
- [DescribeRootFoldersPaginatorName](./literals.md#describerootfolderspaginatorname)
- [DescribeUsersPaginatorName](./literals.md#describeuserspaginatorname)
- [DocumentSourceTypeType](./literals.md#documentsourcetypetype)
- [DocumentStatusTypeType](./literals.md#documentstatustypetype)
- [DocumentThumbnailTypeType](./literals.md#documentthumbnailtypetype)
- [DocumentVersionStatusType](./literals.md#documentversionstatustype)
- [FolderContentTypeType](./literals.md#foldercontenttypetype)
- [LocaleTypeType](./literals.md#localetypetype)
- [OrderTypeType](./literals.md#ordertypetype)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
- [ResourceSortTypeType](./literals.md#resourcesorttypetype)
- [ResourceStateTypeType](./literals.md#resourcestatetypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RolePermissionTypeType](./literals.md#rolepermissiontypetype)
- [RoleTypeType](./literals.md#roletypetype)
- [ShareStatusTypeType](./literals.md#sharestatustypetype)
- [StorageTypeType](./literals.md#storagetypetype)
- [SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype)
- [SubscriptionTypeType](./literals.md#subscriptiontypetype)
- [UserFilterTypeType](./literals.md#userfiltertypetype)
- [UserSortTypeType](./literals.md#usersorttypetype)
- [UserStatusTypeType](./literals.md#userstatustypetype)
- [UserTypeType](./literals.md#usertypetype)
- [WorkDocsServiceName](./literals.md#workdocsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_workdocs.type_defs import AbortDocumentVersionUploadRequestRequestTypeDef

def get_value() -> AbortDocumentVersionUploadRequestRequestTypeDef:
    return {
        "DocumentId": ...,
        "VersionId": ...,
    }
```

- [AbortDocumentVersionUploadRequestRequestTypeDef](./type_defs.md#abortdocumentversionuploadrequestrequesttypedef)
- [ActivateUserRequestRequestTypeDef](./type_defs.md#activateuserrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)
- [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)
- [SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)
- [ShareResultTypeDef](./type_defs.md#shareresulttypedef)
- [CreateCommentRequestRequestTypeDef](./type_defs.md#createcommentrequestrequesttypedef)
- [CreateCustomMetadataRequestRequestTypeDef](./type_defs.md#createcustommetadatarequestrequesttypedef)
- [CreateFolderRequestRequestTypeDef](./type_defs.md#createfolderrequestrequesttypedef)
- [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- [CreateLabelsRequestRequestTypeDef](./type_defs.md#createlabelsrequestrequesttypedef)
- [CreateNotificationSubscriptionRequestRequestTypeDef](./type_defs.md#createnotificationsubscriptionrequestrequesttypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- [DeactivateUserRequestRequestTypeDef](./type_defs.md#deactivateuserrequestrequesttypedef)
- [DeleteCommentRequestRequestTypeDef](./type_defs.md#deletecommentrequestrequesttypedef)
- [DeleteCustomMetadataRequestRequestTypeDef](./type_defs.md#deletecustommetadatarequestrequesttypedef)
- [DeleteDocumentRequestRequestTypeDef](./type_defs.md#deletedocumentrequestrequesttypedef)
- [DeleteFolderContentsRequestRequestTypeDef](./type_defs.md#deletefoldercontentsrequestrequesttypedef)
- [DeleteFolderRequestRequestTypeDef](./type_defs.md#deletefolderrequestrequesttypedef)
- [DeleteLabelsRequestRequestTypeDef](./type_defs.md#deletelabelsrequestrequesttypedef)
- [DeleteNotificationSubscriptionRequestRequestTypeDef](./type_defs.md#deletenotificationsubscriptionrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeActivitiesRequestRequestTypeDef](./type_defs.md#describeactivitiesrequestrequesttypedef)
- [DescribeCommentsRequestRequestTypeDef](./type_defs.md#describecommentsrequestrequesttypedef)
- [DescribeDocumentVersionsRequestRequestTypeDef](./type_defs.md#describedocumentversionsrequestrequesttypedef)
- [DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
- [DescribeFolderContentsRequestRequestTypeDef](./type_defs.md#describefoldercontentsrequestrequesttypedef)
- [DescribeGroupsRequestRequestTypeDef](./type_defs.md#describegroupsrequestrequesttypedef)
- [GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef)
- [DescribeNotificationSubscriptionsRequestRequestTypeDef](./type_defs.md#describenotificationsubscriptionsrequestrequesttypedef)
- [DescribeResourcePermissionsRequestRequestTypeDef](./type_defs.md#describeresourcepermissionsrequestrequesttypedef)
- [DescribeRootFoldersRequestRequestTypeDef](./type_defs.md#describerootfoldersrequestrequesttypedef)
- [DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef)
- [GetCurrentUserRequestRequestTypeDef](./type_defs.md#getcurrentuserrequestrequesttypedef)
- [GetDocumentPathRequestRequestTypeDef](./type_defs.md#getdocumentpathrequestrequesttypedef)
- [GetDocumentRequestRequestTypeDef](./type_defs.md#getdocumentrequestrequesttypedef)
- [GetDocumentVersionRequestRequestTypeDef](./type_defs.md#getdocumentversionrequestrequesttypedef)
- [GetFolderPathRequestRequestTypeDef](./type_defs.md#getfolderpathrequestrequesttypedef)
- [GetFolderRequestRequestTypeDef](./type_defs.md#getfolderrequestrequesttypedef)
- [GetResourcesRequestRequestTypeDef](./type_defs.md#getresourcesrequestrequesttypedef)
- [InitiateDocumentVersionUploadRequestRequestTypeDef](./type_defs.md#initiatedocumentversionuploadrequestrequesttypedef)
- [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- [PermissionInfoTypeDef](./type_defs.md#permissioninfotypedef)
- [RemoveAllResourcePermissionsRequestRequestTypeDef](./type_defs.md#removeallresourcepermissionsrequestrequesttypedef)
- [RemoveResourcePermissionRequestRequestTypeDef](./type_defs.md#removeresourcepermissionrequestrequesttypedef)
- [ResourcePathComponentTypeDef](./type_defs.md#resourcepathcomponenttypedef)
- [UpdateDocumentRequestRequestTypeDef](./type_defs.md#updatedocumentrequestrequesttypedef)
- [UpdateDocumentVersionRequestRequestTypeDef](./type_defs.md#updatedocumentversionrequestrequesttypedef)
- [UpdateFolderRequestRequestTypeDef](./type_defs.md#updatefolderrequestrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- [AddResourcePermissionsRequestRequestTypeDef](./type_defs.md#addresourcepermissionsrequestrequesttypedef)
- [AddResourcePermissionsResponseTypeDef](./type_defs.md#addresourcepermissionsresponsetypedef)
- [CreateFolderResponseTypeDef](./type_defs.md#createfolderresponsetypedef)
- [DescribeRootFoldersResponseTypeDef](./type_defs.md#describerootfoldersresponsetypedef)
- [GetFolderResponseTypeDef](./type_defs.md#getfolderresponsetypedef)
- [CreateNotificationSubscriptionResponseTypeDef](./type_defs.md#createnotificationsubscriptionresponsetypedef)
- [DescribeNotificationSubscriptionsResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [UserStorageMetadataTypeDef](./type_defs.md#userstoragemetadatatypedef)
- [DescribeActivitiesRequestDescribeActivitiesPaginateTypeDef](./type_defs.md#describeactivitiesrequestdescribeactivitiespaginatetypedef)
- [DescribeCommentsRequestDescribeCommentsPaginateTypeDef](./type_defs.md#describecommentsrequestdescribecommentspaginatetypedef)
- [DescribeDocumentVersionsRequestDescribeDocumentVersionsPaginateTypeDef](./type_defs.md#describedocumentversionsrequestdescribedocumentversionspaginatetypedef)
- [DescribeFolderContentsRequestDescribeFolderContentsPaginateTypeDef](./type_defs.md#describefoldercontentsrequestdescribefoldercontentspaginatetypedef)
- [DescribeGroupsRequestDescribeGroupsPaginateTypeDef](./type_defs.md#describegroupsrequestdescribegroupspaginatetypedef)
- [DescribeNotificationSubscriptionsRequestDescribeNotificationSubscriptionsPaginateTypeDef](./type_defs.md#describenotificationsubscriptionsrequestdescribenotificationsubscriptionspaginatetypedef)
- [DescribeResourcePermissionsRequestDescribeResourcePermissionsPaginateTypeDef](./type_defs.md#describeresourcepermissionsrequestdescriberesourcepermissionspaginatetypedef)
- [DescribeRootFoldersRequestDescribeRootFoldersPaginateTypeDef](./type_defs.md#describerootfoldersrequestdescriberootfolderspaginatetypedef)
- [DescribeUsersRequestDescribeUsersPaginateTypeDef](./type_defs.md#describeusersrequestdescribeuserspaginatetypedef)
- [DescribeDocumentVersionsResponseTypeDef](./type_defs.md#describedocumentversionsresponsetypedef)
- [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- [GetDocumentVersionResponseTypeDef](./type_defs.md#getdocumentversionresponsetypedef)
- [DescribeGroupsResponseTypeDef](./type_defs.md#describegroupsresponsetypedef)
- [ParticipantsTypeDef](./type_defs.md#participantstypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [DescribeFolderContentsResponseTypeDef](./type_defs.md#describefoldercontentsresponsetypedef)
- [GetDocumentResponseTypeDef](./type_defs.md#getdocumentresponsetypedef)
- [GetResourcesResponseTypeDef](./type_defs.md#getresourcesresponsetypedef)
- [InitiateDocumentVersionUploadResponseTypeDef](./type_defs.md#initiatedocumentversionuploadresponsetypedef)
- [DescribeResourcePermissionsResponseTypeDef](./type_defs.md#describeresourcepermissionsresponsetypedef)
- [GetDocumentPathResponseTypeDef](./type_defs.md#getdocumentpathresponsetypedef)
- [GetFolderPathResponseTypeDef](./type_defs.md#getfolderpathresponsetypedef)
- [ActivateUserResponseTypeDef](./type_defs.md#activateuserresponsetypedef)
- [CommentMetadataTypeDef](./type_defs.md#commentmetadatatypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef)
- [GetCurrentUserResponseTypeDef](./type_defs.md#getcurrentuserresponsetypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [ActivityTypeDef](./type_defs.md#activitytypedef)
- [CreateCommentResponseTypeDef](./type_defs.md#createcommentresponsetypedef)
- [DescribeCommentsResponseTypeDef](./type_defs.md#describecommentsresponsetypedef)
- [DescribeActivitiesResponseTypeDef](./type_defs.md#describeactivitiesresponsetypedef)


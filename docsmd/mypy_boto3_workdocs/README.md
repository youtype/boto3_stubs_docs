#  WorkDocs module

> [Index](../README.md) > WorkDocs

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#workdocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `WorkDocs` service.
1. Use provided commands to install generated packages.


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

```python
# WorkDocsClient usage example

from boto3.session import Session

from mypy_boto3_workdocs.client import WorkDocsClient

def get_client() -> WorkDocsClient:
    return Session().client("workdocs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("workdocs").get_paginator("...")`.

```python
# DescribeActivitiesPaginator usage example

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
- [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActivityTypeType usage example

from mypy_boto3_workdocs.literals import ActivityTypeType

def get_value() -> ActivityTypeType:
    return "DOCUMENT_ANNOTATION_ADDED"
```

- [ActivityTypeType](./literals.md#activitytypetype)
- [AdditionalResponseFieldTypeType](./literals.md#additionalresponsefieldtypetype)
- [BooleanEnumTypeType](./literals.md#booleanenumtypetype)
- [CommentStatusTypeType](./literals.md#commentstatustypetype)
- [CommentVisibilityTypeType](./literals.md#commentvisibilitytypetype)
- [ContentCategoryTypeType](./literals.md#contentcategorytypetype)
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
- [LanguageCodeTypeType](./literals.md#languagecodetypetype)
- [LocaleTypeType](./literals.md#localetypetype)
- [OrderByFieldTypeType](./literals.md#orderbyfieldtypetype)
- [OrderTypeType](./literals.md#ordertypetype)
- [PrincipalRoleTypeType](./literals.md#principalroletypetype)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
- [ResourceSortTypeType](./literals.md#resourcesorttypetype)
- [ResourceStateTypeType](./literals.md#resourcestatetypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ResponseItemTypeType](./literals.md#responseitemtypetype)
- [RolePermissionTypeType](./literals.md#rolepermissiontypetype)
- [RoleTypeType](./literals.md#roletypetype)
- [SearchCollectionTypeType](./literals.md#searchcollectiontypetype)
- [SearchQueryScopeTypeType](./literals.md#searchqueryscopetypetype)
- [SearchResourceTypeType](./literals.md#searchresourcetypetype)
- [SearchResourcesPaginatorName](./literals.md#searchresourcespaginatorname)
- [ShareStatusTypeType](./literals.md#sharestatustypetype)
- [SortOrderType](./literals.md#sortordertype)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AbortDocumentVersionUploadRequestTypeDef](./type_defs.md#abortdocumentversionuploadrequesttypedef)
- [ActivateUserRequestTypeDef](./type_defs.md#activateuserrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UserMetadataTypeDef](./type_defs.md#usermetadatatypedef)
- [NotificationOptionsTypeDef](./type_defs.md#notificationoptionstypedef)
- [SharePrincipalTypeDef](./type_defs.md#shareprincipaltypedef)
- [ShareResultTypeDef](./type_defs.md#shareresulttypedef)
- [CreateCommentRequestTypeDef](./type_defs.md#createcommentrequesttypedef)
- [CreateCustomMetadataRequestTypeDef](./type_defs.md#createcustommetadatarequesttypedef)
- [CreateFolderRequestTypeDef](./type_defs.md#createfolderrequesttypedef)
- [FolderMetadataTypeDef](./type_defs.md#foldermetadatatypedef)
- [CreateLabelsRequestTypeDef](./type_defs.md#createlabelsrequesttypedef)
- [CreateNotificationSubscriptionRequestTypeDef](./type_defs.md#createnotificationsubscriptionrequesttypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [StorageRuleTypeTypeDef](./type_defs.md#storageruletypetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DeactivateUserRequestTypeDef](./type_defs.md#deactivateuserrequesttypedef)
- [DeleteCommentRequestTypeDef](./type_defs.md#deletecommentrequesttypedef)
- [DeleteCustomMetadataRequestTypeDef](./type_defs.md#deletecustommetadatarequesttypedef)
- [DeleteDocumentRequestTypeDef](./type_defs.md#deletedocumentrequesttypedef)
- [DeleteDocumentVersionRequestTypeDef](./type_defs.md#deletedocumentversionrequesttypedef)
- [DeleteFolderContentsRequestTypeDef](./type_defs.md#deletefoldercontentsrequesttypedef)
- [DeleteFolderRequestTypeDef](./type_defs.md#deletefolderrequesttypedef)
- [DeleteLabelsRequestTypeDef](./type_defs.md#deletelabelsrequesttypedef)
- [DeleteNotificationSubscriptionRequestTypeDef](./type_defs.md#deletenotificationsubscriptionrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeCommentsRequestTypeDef](./type_defs.md#describecommentsrequesttypedef)
- [DescribeDocumentVersionsRequestTypeDef](./type_defs.md#describedocumentversionsrequesttypedef)
- [DocumentVersionMetadataTypeDef](./type_defs.md#documentversionmetadatatypedef)
- [DescribeFolderContentsRequestTypeDef](./type_defs.md#describefoldercontentsrequesttypedef)
- [DescribeGroupsRequestTypeDef](./type_defs.md#describegroupsrequesttypedef)
- [GroupMetadataTypeDef](./type_defs.md#groupmetadatatypedef)
- [DescribeNotificationSubscriptionsRequestTypeDef](./type_defs.md#describenotificationsubscriptionsrequesttypedef)
- [DescribeResourcePermissionsRequestTypeDef](./type_defs.md#describeresourcepermissionsrequesttypedef)
- [DescribeRootFoldersRequestTypeDef](./type_defs.md#describerootfoldersrequesttypedef)
- [DescribeUsersRequestTypeDef](./type_defs.md#describeusersrequesttypedef)
- [LongRangeTypeTypeDef](./type_defs.md#longrangetypetypedef)
- [SearchPrincipalTypeTypeDef](./type_defs.md#searchprincipaltypetypedef)
- [GetCurrentUserRequestTypeDef](./type_defs.md#getcurrentuserrequesttypedef)
- [GetDocumentPathRequestTypeDef](./type_defs.md#getdocumentpathrequesttypedef)
- [GetDocumentRequestTypeDef](./type_defs.md#getdocumentrequesttypedef)
- [GetDocumentVersionRequestTypeDef](./type_defs.md#getdocumentversionrequesttypedef)
- [GetFolderPathRequestTypeDef](./type_defs.md#getfolderpathrequesttypedef)
- [GetFolderRequestTypeDef](./type_defs.md#getfolderrequesttypedef)
- [GetResourcesRequestTypeDef](./type_defs.md#getresourcesrequesttypedef)
- [UploadMetadataTypeDef](./type_defs.md#uploadmetadatatypedef)
- [PermissionInfoTypeDef](./type_defs.md#permissioninfotypedef)
- [RemoveAllResourcePermissionsRequestTypeDef](./type_defs.md#removeallresourcepermissionsrequesttypedef)
- [RemoveResourcePermissionRequestTypeDef](./type_defs.md#removeresourcepermissionrequesttypedef)
- [ResourcePathComponentTypeDef](./type_defs.md#resourcepathcomponenttypedef)
- [RestoreDocumentVersionsRequestTypeDef](./type_defs.md#restoredocumentversionsrequesttypedef)
- [SearchSortResultTypeDef](./type_defs.md#searchsortresulttypedef)
- [UpdateDocumentRequestTypeDef](./type_defs.md#updatedocumentrequesttypedef)
- [UpdateDocumentVersionRequestTypeDef](./type_defs.md#updatedocumentversionrequesttypedef)
- [UpdateFolderRequestTypeDef](./type_defs.md#updatefolderrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ResourceMetadataTypeDef](./type_defs.md#resourcemetadatatypedef)
- [AddResourcePermissionsRequestTypeDef](./type_defs.md#addresourcepermissionsrequesttypedef)
- [AddResourcePermissionsResponseTypeDef](./type_defs.md#addresourcepermissionsresponsetypedef)
- [CreateFolderResponseTypeDef](./type_defs.md#createfolderresponsetypedef)
- [DescribeRootFoldersResponseTypeDef](./type_defs.md#describerootfoldersresponsetypedef)
- [GetFolderResponseTypeDef](./type_defs.md#getfolderresponsetypedef)
- [CreateNotificationSubscriptionResponseTypeDef](./type_defs.md#createnotificationsubscriptionresponsetypedef)
- [DescribeNotificationSubscriptionsResponseTypeDef](./type_defs.md#describenotificationsubscriptionsresponsetypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [UserStorageMetadataTypeDef](./type_defs.md#userstoragemetadatatypedef)
- [DateRangeTypeTypeDef](./type_defs.md#daterangetypetypedef)
- [DescribeActivitiesRequestTypeDef](./type_defs.md#describeactivitiesrequesttypedef)
- [InitiateDocumentVersionUploadRequestTypeDef](./type_defs.md#initiatedocumentversionuploadrequesttypedef)
- [DescribeActivitiesRequestPaginateTypeDef](./type_defs.md#describeactivitiesrequestpaginatetypedef)
- [DescribeCommentsRequestPaginateTypeDef](./type_defs.md#describecommentsrequestpaginatetypedef)
- [DescribeDocumentVersionsRequestPaginateTypeDef](./type_defs.md#describedocumentversionsrequestpaginatetypedef)
- [DescribeFolderContentsRequestPaginateTypeDef](./type_defs.md#describefoldercontentsrequestpaginatetypedef)
- [DescribeGroupsRequestPaginateTypeDef](./type_defs.md#describegroupsrequestpaginatetypedef)
- [DescribeNotificationSubscriptionsRequestPaginateTypeDef](./type_defs.md#describenotificationsubscriptionsrequestpaginatetypedef)
- [DescribeResourcePermissionsRequestPaginateTypeDef](./type_defs.md#describeresourcepermissionsrequestpaginatetypedef)
- [DescribeRootFoldersRequestPaginateTypeDef](./type_defs.md#describerootfoldersrequestpaginatetypedef)
- [DescribeUsersRequestPaginateTypeDef](./type_defs.md#describeusersrequestpaginatetypedef)
- [DescribeDocumentVersionsResponseTypeDef](./type_defs.md#describedocumentversionsresponsetypedef)
- [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- [GetDocumentVersionResponseTypeDef](./type_defs.md#getdocumentversionresponsetypedef)
- [DescribeGroupsResponseTypeDef](./type_defs.md#describegroupsresponsetypedef)
- [ParticipantsTypeDef](./type_defs.md#participantstypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [ResourcePathTypeDef](./type_defs.md#resourcepathtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [FiltersTypeDef](./type_defs.md#filterstypedef)
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
- [SearchResourcesRequestPaginateTypeDef](./type_defs.md#searchresourcesrequestpaginatetypedef)
- [SearchResourcesRequestTypeDef](./type_defs.md#searchresourcesrequesttypedef)
- [ActivityTypeDef](./type_defs.md#activitytypedef)
- [ResponseItemTypeDef](./type_defs.md#responseitemtypedef)
- [CreateCommentResponseTypeDef](./type_defs.md#createcommentresponsetypedef)
- [DescribeCommentsResponseTypeDef](./type_defs.md#describecommentsresponsetypedef)
- [DescribeActivitiesResponseTypeDef](./type_defs.md#describeactivitiesresponsetypedef)
- [SearchResourcesResponseTypeDef](./type_defs.md#searchresourcesresponsetypedef)


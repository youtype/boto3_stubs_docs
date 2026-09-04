# Type definitions

> [Index](../README.md) > [AppRegistry](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#appregistry)
    type annotations stubs module [mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).



## TagQueryConfigurationTypeDef

```python
# TagQueryConfigurationTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import TagQueryConfigurationTypeDef


def get_value() -> TagQueryConfigurationTypeDef:
    return {
        "tagKey": ...,
    }


# TagQueryConfigurationTypeDef definition

class TagQueryConfigurationTypeDef(TypedDict):
    tagKey: NotRequired[str],
```


## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "id": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
```


## ResourcesListItemTypeDef

```python
# ResourcesListItemTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ResourcesListItemTypeDef


def get_value() -> ResourcesListItemTypeDef:
    return {
        "resourceArn": ...,
    }


# ResourcesListItemTypeDef definition

class ResourcesListItemTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    errorMessage: NotRequired[str],
    status: NotRequired[str],
    resourceType: NotRequired[str],
```


## ApplicationTypeDef

```python
# ApplicationTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ApplicationTypeDef


def get_value() -> ApplicationTypeDef:
    return {
        "id": ...,
    }


# ApplicationTypeDef definition

class ApplicationTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
    applicationTag: NotRequired[dict[str, str]],
```


## AssociateAttributeGroupRequestTypeDef

```python
# AssociateAttributeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupRequestTypeDef


def get_value() -> AssociateAttributeGroupRequestTypeDef:
    return {
        "application": ...,
    }


# AssociateAttributeGroupRequestTypeDef definition

class AssociateAttributeGroupRequestTypeDef(TypedDict):
    application: str,
    attributeGroup: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ResponseMetadataTypeDef


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


## AssociateResourceRequestTypeDef

```python
# AssociateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceRequestTypeDef


def get_value() -> AssociateResourceRequestTypeDef:
    return {
        "application": ...,
    }


# AssociateResourceRequestTypeDef definition

class AssociateResourceRequestTypeDef(TypedDict):
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
    options: NotRequired[Sequence[AssociationOptionType]],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[AssociationOptionType]`

## AttributeGroupDetailsTypeDef

```python
# AttributeGroupDetailsTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import AttributeGroupDetailsTypeDef


def get_value() -> AttributeGroupDetailsTypeDef:
    return {
        "id": ...,
    }


# AttributeGroupDetailsTypeDef definition

class AttributeGroupDetailsTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    createdBy: NotRequired[str],
```


## AttributeGroupSummaryTypeDef

```python
# AttributeGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import AttributeGroupSummaryTypeDef


def get_value() -> AttributeGroupSummaryTypeDef:
    return {
        "id": ...,
    }


# AttributeGroupSummaryTypeDef definition

class AttributeGroupSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
```


## AttributeGroupTypeDef

```python
# AttributeGroupTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import AttributeGroupTypeDef


def get_value() -> AttributeGroupTypeDef:
    return {
        "id": ...,
    }


# AttributeGroupTypeDef definition

class AttributeGroupTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```


## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    name: str,
    clientToken: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateAttributeGroupRequestTypeDef

```python
# CreateAttributeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import CreateAttributeGroupRequestTypeDef


def get_value() -> CreateAttributeGroupRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAttributeGroupRequestTypeDef definition

class CreateAttributeGroupRequestTypeDef(TypedDict):
    name: str,
    attributes: str,
    clientToken: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "application": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    application: str,
```


## DeleteAttributeGroupRequestTypeDef

```python
# DeleteAttributeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupRequestTypeDef


def get_value() -> DeleteAttributeGroupRequestTypeDef:
    return {
        "attributeGroup": ...,
    }


# DeleteAttributeGroupRequestTypeDef definition

class DeleteAttributeGroupRequestTypeDef(TypedDict):
    attributeGroup: str,
```


## DisassociateAttributeGroupRequestTypeDef

```python
# DisassociateAttributeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupRequestTypeDef


def get_value() -> DisassociateAttributeGroupRequestTypeDef:
    return {
        "application": ...,
    }


# DisassociateAttributeGroupRequestTypeDef definition

class DisassociateAttributeGroupRequestTypeDef(TypedDict):
    application: str,
    attributeGroup: str,
```


## DisassociateResourceRequestTypeDef

```python
# DisassociateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceRequestTypeDef


def get_value() -> DisassociateResourceRequestTypeDef:
    return {
        "application": ...,
    }


# DisassociateResourceRequestTypeDef definition

class DisassociateResourceRequestTypeDef(TypedDict):
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "application": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    application: str,
```


## GetAssociatedResourceRequestTypeDef

```python
# GetAssociatedResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import GetAssociatedResourceRequestTypeDef


def get_value() -> GetAssociatedResourceRequestTypeDef:
    return {
        "application": ...,
    }


# GetAssociatedResourceRequestTypeDef definition

class GetAssociatedResourceRequestTypeDef(TypedDict):
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
    nextToken: NotRequired[str],
    resourceTagStatus: NotRequired[Sequence[ResourceItemStatusType]],  # (2)
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[ResourceItemStatusType]`

## GetAttributeGroupRequestTypeDef

```python
# GetAttributeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import GetAttributeGroupRequestTypeDef


def get_value() -> GetAttributeGroupRequestTypeDef:
    return {
        "attributeGroup": ...,
    }


# GetAttributeGroupRequestTypeDef definition

class GetAttributeGroupRequestTypeDef(TypedDict):
    attributeGroup: str,
```


## ResourceGroupTypeDef

```python
# ResourceGroupTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceGroupTypeDef


def get_value() -> ResourceGroupTypeDef:
    return {
        "state": ...,
    }


# ResourceGroupTypeDef definition

class ResourceGroupTypeDef(TypedDict):
    state: NotRequired[ResourceGroupStateType],  # (1)
    arn: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ResourceGroupStateType](./literals.md#resourcegroupstatetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import PaginatorConfigTypeDef


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


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAssociatedAttributeGroupsRequestTypeDef

```python
# ListAssociatedAttributeGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsRequestTypeDef


def get_value() -> ListAssociatedAttributeGroupsRequestTypeDef:
    return {
        "application": ...,
    }


# ListAssociatedAttributeGroupsRequestTypeDef definition

class ListAssociatedAttributeGroupsRequestTypeDef(TypedDict):
    application: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAssociatedResourcesRequestTypeDef

```python
# ListAssociatedResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesRequestTypeDef


def get_value() -> ListAssociatedResourcesRequestTypeDef:
    return {
        "application": ...,
    }


# ListAssociatedResourcesRequestTypeDef definition

class ListAssociatedResourcesRequestTypeDef(TypedDict):
    application: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAttributeGroupsForApplicationRequestTypeDef

```python
# ListAttributeGroupsForApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsForApplicationRequestTypeDef


def get_value() -> ListAttributeGroupsForApplicationRequestTypeDef:
    return {
        "application": ...,
    }


# ListAttributeGroupsForApplicationRequestTypeDef definition

class ListAttributeGroupsForApplicationRequestTypeDef(TypedDict):
    application: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAttributeGroupsRequestTypeDef

```python
# ListAttributeGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsRequestTypeDef


def get_value() -> ListAttributeGroupsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAttributeGroupsRequestTypeDef definition

class ListAttributeGroupsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ResourceDetailsTypeDef

```python
# ResourceDetailsTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceDetailsTypeDef


def get_value() -> ResourceDetailsTypeDef:
    return {
        "tagValue": ...,
    }


# ResourceDetailsTypeDef definition

class ResourceDetailsTypeDef(TypedDict):
    tagValue: NotRequired[str],
```


## SyncResourceRequestTypeDef

```python
# SyncResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import SyncResourceRequestTypeDef


def get_value() -> SyncResourceRequestTypeDef:
    return {
        "resourceType": ...,
    }


# SyncResourceRequestTypeDef definition

class SyncResourceRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resource: str,
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "application": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    application: str,
    name: NotRequired[str],
    description: NotRequired[str],
```


## UpdateAttributeGroupRequestTypeDef

```python
# UpdateAttributeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateAttributeGroupRequestTypeDef


def get_value() -> UpdateAttributeGroupRequestTypeDef:
    return {
        "attributeGroup": ...,
    }


# UpdateAttributeGroupRequestTypeDef definition

class UpdateAttributeGroupRequestTypeDef(TypedDict):
    attributeGroup: str,
    name: NotRequired[str],
    description: NotRequired[str],
    attributes: NotRequired[str],
```


## AppRegistryConfigurationTypeDef

```python
# AppRegistryConfigurationTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import AppRegistryConfigurationTypeDef


def get_value() -> AppRegistryConfigurationTypeDef:
    return {
        "tagQueryConfiguration": ...,
    }


# AppRegistryConfigurationTypeDef definition

class AppRegistryConfigurationTypeDef(TypedDict):
    tagQueryConfiguration: NotRequired[TagQueryConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TagQueryConfigurationTypeDef](./type_defs.md#tagqueryconfigurationtypedef)

## ApplicationTagResultTypeDef

```python
# ApplicationTagResultTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ApplicationTagResultTypeDef


def get_value() -> ApplicationTagResultTypeDef:
    return {
        "applicationTagStatus": ...,
    }


# ApplicationTagResultTypeDef definition

class ApplicationTagResultTypeDef(TypedDict):
    applicationTagStatus: NotRequired[ApplicationTagStatusType],  # (1)
    errorMessage: NotRequired[str],
    resources: NotRequired[list[ResourcesListItemTypeDef]],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationTagStatusType](./literals.md#applicationtagstatustype)
2. See `list[ResourcesListItemTypeDef]`

## AssociateAttributeGroupResponseTypeDef

```python
# AssociateAttributeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupResponseTypeDef


def get_value() -> AssociateAttributeGroupResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# AssociateAttributeGroupResponseTypeDef definition

class AssociateAttributeGroupResponseTypeDef(TypedDict):
    applicationArn: str,
    attributeGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceResponseTypeDef

```python
# AssociateResourceResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceResponseTypeDef


def get_value() -> AssociateResourceResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# AssociateResourceResponseTypeDef definition

class AssociateResourceResponseTypeDef(TypedDict):
    applicationArn: str,
    resourceArn: str,
    options: list[AssociationOptionType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AssociationOptionType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "application": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationResponseTypeDef

```python
# DeleteApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationResponseTypeDef


def get_value() -> DeleteApplicationResponseTypeDef:
    return {
        "application": ...,
    }


# DeleteApplicationResponseTypeDef definition

class DeleteApplicationResponseTypeDef(TypedDict):
    application: ApplicationSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateAttributeGroupResponseTypeDef

```python
# DisassociateAttributeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupResponseTypeDef


def get_value() -> DisassociateAttributeGroupResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# DisassociateAttributeGroupResponseTypeDef definition

class DisassociateAttributeGroupResponseTypeDef(TypedDict):
    applicationArn: str,
    attributeGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceResponseTypeDef

```python
# DisassociateResourceResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceResponseTypeDef


def get_value() -> DisassociateResourceResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# DisassociateResourceResponseTypeDef definition

class DisassociateResourceResponseTypeDef(TypedDict):
    applicationArn: str,
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttributeGroupResponseTypeDef

```python
# GetAttributeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import GetAttributeGroupResponseTypeDef


def get_value() -> GetAttributeGroupResponseTypeDef:
    return {
        "id": ...,
    }


# GetAttributeGroupResponseTypeDef definition

class GetAttributeGroupResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    attributes: str,
    creationTime: datetime.datetime,
    lastUpdateTime: datetime.datetime,
    tags: dict[str, str],
    createdBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "applications": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    applications: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedAttributeGroupsResponseTypeDef

```python
# ListAssociatedAttributeGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsResponseTypeDef


def get_value() -> ListAssociatedAttributeGroupsResponseTypeDef:
    return {
        "attributeGroups": ...,
    }


# ListAssociatedAttributeGroupsResponseTypeDef definition

class ListAssociatedAttributeGroupsResponseTypeDef(TypedDict):
    attributeGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceResponseTypeDef


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

## SyncResourceResponseTypeDef

```python
# SyncResourceResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import SyncResourceResponseTypeDef


def get_value() -> SyncResourceResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# SyncResourceResponseTypeDef definition

class SyncResourceResponseTypeDef(TypedDict):
    applicationArn: str,
    resourceArn: str,
    actionTaken: SyncActionType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SyncActionType](./literals.md#syncactiontype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationResponseTypeDef

```python
# UpdateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationResponseTypeDef


def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "application": ...,
    }


# UpdateApplicationResponseTypeDef definition

class UpdateApplicationResponseTypeDef(TypedDict):
    application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttributeGroupsForApplicationResponseTypeDef

```python
# ListAttributeGroupsForApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsForApplicationResponseTypeDef


def get_value() -> ListAttributeGroupsForApplicationResponseTypeDef:
    return {
        "attributeGroupsDetails": ...,
    }


# ListAttributeGroupsForApplicationResponseTypeDef definition

class ListAttributeGroupsForApplicationResponseTypeDef(TypedDict):
    attributeGroupsDetails: list[AttributeGroupDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AttributeGroupDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAttributeGroupResponseTypeDef

```python
# DeleteAttributeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupResponseTypeDef


def get_value() -> DeleteAttributeGroupResponseTypeDef:
    return {
        "attributeGroup": ...,
    }


# DeleteAttributeGroupResponseTypeDef definition

class DeleteAttributeGroupResponseTypeDef(TypedDict):
    attributeGroup: AttributeGroupSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttributeGroupsResponseTypeDef

```python
# ListAttributeGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsResponseTypeDef


def get_value() -> ListAttributeGroupsResponseTypeDef:
    return {
        "attributeGroups": ...,
    }


# ListAttributeGroupsResponseTypeDef definition

class ListAttributeGroupsResponseTypeDef(TypedDict):
    attributeGroups: list[AttributeGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AttributeGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAttributeGroupResponseTypeDef

```python
# CreateAttributeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import CreateAttributeGroupResponseTypeDef


def get_value() -> CreateAttributeGroupResponseTypeDef:
    return {
        "attributeGroup": ...,
    }


# CreateAttributeGroupResponseTypeDef definition

class CreateAttributeGroupResponseTypeDef(TypedDict):
    attributeGroup: AttributeGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAttributeGroupResponseTypeDef

```python
# UpdateAttributeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateAttributeGroupResponseTypeDef


def get_value() -> UpdateAttributeGroupResponseTypeDef:
    return {
        "attributeGroup": ...,
    }


# UpdateAttributeGroupResponseTypeDef definition

class UpdateAttributeGroupResponseTypeDef(TypedDict):
    attributeGroup: AttributeGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntegrationsTypeDef

```python
# IntegrationsTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import IntegrationsTypeDef


def get_value() -> IntegrationsTypeDef:
    return {
        "resourceGroup": ...,
    }


# IntegrationsTypeDef definition

class IntegrationsTypeDef(TypedDict):
    resourceGroup: NotRequired[ResourceGroupTypeDef],  # (1)
    applicationTagResourceGroup: NotRequired[ResourceGroupTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)
2. See [:material-code-braces: ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)

## ResourceIntegrationsTypeDef

```python
# ResourceIntegrationsTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceIntegrationsTypeDef


def get_value() -> ResourceIntegrationsTypeDef:
    return {
        "resourceGroup": ...,
    }


# ResourceIntegrationsTypeDef definition

class ResourceIntegrationsTypeDef(TypedDict):
    resourceGroup: NotRequired[ResourceGroupTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssociatedAttributeGroupsRequestPaginateTypeDef

```python
# ListAssociatedAttributeGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsRequestPaginateTypeDef


def get_value() -> ListAssociatedAttributeGroupsRequestPaginateTypeDef:
    return {
        "application": ...,
    }


# ListAssociatedAttributeGroupsRequestPaginateTypeDef definition

class ListAssociatedAttributeGroupsRequestPaginateTypeDef(TypedDict):
    application: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssociatedResourcesRequestPaginateTypeDef

```python
# ListAssociatedResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesRequestPaginateTypeDef


def get_value() -> ListAssociatedResourcesRequestPaginateTypeDef:
    return {
        "application": ...,
    }


# ListAssociatedResourcesRequestPaginateTypeDef definition

class ListAssociatedResourcesRequestPaginateTypeDef(TypedDict):
    application: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttributeGroupsForApplicationRequestPaginateTypeDef

```python
# ListAttributeGroupsForApplicationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsForApplicationRequestPaginateTypeDef


def get_value() -> ListAttributeGroupsForApplicationRequestPaginateTypeDef:
    return {
        "application": ...,
    }


# ListAttributeGroupsForApplicationRequestPaginateTypeDef definition

class ListAttributeGroupsForApplicationRequestPaginateTypeDef(TypedDict):
    application: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttributeGroupsRequestPaginateTypeDef

```python
# ListAttributeGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsRequestPaginateTypeDef


def get_value() -> ListAttributeGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAttributeGroupsRequestPaginateTypeDef definition

class ListAttributeGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ResourceInfoTypeDef

```python
# ResourceInfoTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceInfoTypeDef


def get_value() -> ResourceInfoTypeDef:
    return {
        "name": ...,
    }


# ResourceInfoTypeDef definition

class ResourceInfoTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    resourceDetails: NotRequired[ResourceDetailsTypeDef],  # (2)
    options: NotRequired[list[AssociationOptionType]],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
3. See `list[AssociationOptionType]`

## GetConfigurationResponseTypeDef

```python
# GetConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import GetConfigurationResponseTypeDef


def get_value() -> GetConfigurationResponseTypeDef:
    return {
        "configuration": ...,
    }


# GetConfigurationResponseTypeDef definition

class GetConfigurationResponseTypeDef(TypedDict):
    configuration: AppRegistryConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppRegistryConfigurationTypeDef](./type_defs.md#appregistryconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutConfigurationRequestTypeDef

```python
# PutConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import PutConfigurationRequestTypeDef


def get_value() -> PutConfigurationRequestTypeDef:
    return {
        "configuration": ...,
    }


# PutConfigurationRequestTypeDef definition

class PutConfigurationRequestTypeDef(TypedDict):
    configuration: AppRegistryConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: AppRegistryConfigurationTypeDef](./type_defs.md#appregistryconfigurationtypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "id": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    creationTime: datetime.datetime,
    lastUpdateTime: datetime.datetime,
    associatedResourceCount: int,
    tags: dict[str, str],
    integrations: IntegrationsTypeDef,  # (1)
    applicationTag: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntegrationsTypeDef](./type_defs.md#integrationstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "name": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    associationTime: NotRequired[datetime.datetime],
    integrations: NotRequired[ResourceIntegrationsTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceIntegrationsTypeDef](./type_defs.md#resourceintegrationstypedef)

## ListAssociatedResourcesResponseTypeDef

```python
# ListAssociatedResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesResponseTypeDef


def get_value() -> ListAssociatedResourcesResponseTypeDef:
    return {
        "resources": ...,
    }


# ListAssociatedResourcesResponseTypeDef definition

class ListAssociatedResourcesResponseTypeDef(TypedDict):
    resources: list[ResourceInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssociatedResourceResponseTypeDef

```python
# GetAssociatedResourceResponseTypeDef TypedDict usage example

from mypy_boto3_servicecatalog_appregistry.type_defs import GetAssociatedResourceResponseTypeDef


def get_value() -> GetAssociatedResourceResponseTypeDef:
    return {
        "resource": ...,
    }


# GetAssociatedResourceResponseTypeDef definition

class GetAssociatedResourceResponseTypeDef(TypedDict):
    resource: ResourceTypeDef,  # (1)
    options: list[AssociationOptionType],  # (2)
    applicationTagResult: ApplicationTagResultTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
2. See `list[AssociationOptionType]`
3. See [:material-code-braces: ApplicationTagResultTypeDef](./type_defs.md#applicationtagresulttypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


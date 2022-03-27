# Typed dictionaries

> [Index](../README.md) > [AppRegistry](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
    type annotations stubs module [mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

## ApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ApplicationSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
```

## ApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ApplicationTypeDef

def get_value() -> ApplicationTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ApplicationTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

## AssociateAttributeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupRequestRequestTypeDef

def get_value() -> AssociateAttributeGroupRequestRequestTypeDef:
    return {
        "application": ...,
        "attributeGroup": ...,
    }
```

```python title="Definition"
class AssociateAttributeGroupRequestRequestTypeDef(TypedDict):
    application: str,
    attributeGroup: str,
```

## AssociateAttributeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupResponseTypeDef

def get_value() -> AssociateAttributeGroupResponseTypeDef:
    return {
        "applicationArn": ...,
        "attributeGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateAttributeGroupResponseTypeDef(TypedDict):
    applicationArn: str,
    attributeGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceRequestRequestTypeDef

def get_value() -> AssociateResourceRequestRequestTypeDef:
    return {
        "application": ...,
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class AssociateResourceRequestRequestTypeDef(TypedDict):
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## AssociateResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceResponseTypeDef

def get_value() -> AssociateResourceResponseTypeDef:
    return {
        "applicationArn": ...,
        "resourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateResourceResponseTypeDef(TypedDict):
    applicationArn: str,
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttributeGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import AttributeGroupSummaryTypeDef

def get_value() -> AttributeGroupSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AttributeGroupSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
```

## AttributeGroupTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import AttributeGroupTypeDef

def get_value() -> AttributeGroupTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AttributeGroupTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "name": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    name: str,
    clientToken: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "application": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAttributeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateAttributeGroupRequestRequestTypeDef

def get_value() -> CreateAttributeGroupRequestRequestTypeDef:
    return {
        "name": ...,
        "attributes": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateAttributeGroupRequestRequestTypeDef(TypedDict):
    name: str,
    attributes: str,
    clientToken: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateAttributeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateAttributeGroupResponseTypeDef

def get_value() -> CreateAttributeGroupResponseTypeDef:
    return {
        "attributeGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAttributeGroupResponseTypeDef(TypedDict):
    attributeGroup: AttributeGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    application: str,
```

## DeleteApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationResponseTypeDef

def get_value() -> DeleteApplicationResponseTypeDef:
    return {
        "application": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApplicationResponseTypeDef(TypedDict):
    application: ApplicationSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAttributeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupRequestRequestTypeDef

def get_value() -> DeleteAttributeGroupRequestRequestTypeDef:
    return {
        "attributeGroup": ...,
    }
```

```python title="Definition"
class DeleteAttributeGroupRequestRequestTypeDef(TypedDict):
    attributeGroup: str,
```

## DeleteAttributeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupResponseTypeDef

def get_value() -> DeleteAttributeGroupResponseTypeDef:
    return {
        "attributeGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAttributeGroupResponseTypeDef(TypedDict):
    attributeGroup: AttributeGroupSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateAttributeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupRequestRequestTypeDef

def get_value() -> DisassociateAttributeGroupRequestRequestTypeDef:
    return {
        "application": ...,
        "attributeGroup": ...,
    }
```

```python title="Definition"
class DisassociateAttributeGroupRequestRequestTypeDef(TypedDict):
    application: str,
    attributeGroup: str,
```

## DisassociateAttributeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupResponseTypeDef

def get_value() -> DisassociateAttributeGroupResponseTypeDef:
    return {
        "applicationArn": ...,
        "attributeGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateAttributeGroupResponseTypeDef(TypedDict):
    applicationArn: str,
    attributeGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceRequestRequestTypeDef

def get_value() -> DisassociateResourceRequestRequestTypeDef:
    return {
        "application": ...,
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class DisassociateResourceRequestRequestTypeDef(TypedDict):
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## DisassociateResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceResponseTypeDef

def get_value() -> DisassociateResourceResponseTypeDef:
    return {
        "applicationArn": ...,
        "resourceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateResourceResponseTypeDef(TypedDict):
    applicationArn: str,
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import GetApplicationRequestRequestTypeDef

def get_value() -> GetApplicationRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class GetApplicationRequestRequestTypeDef(TypedDict):
    application: str,
```

## GetApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import GetApplicationResponseTypeDef

def get_value() -> GetApplicationResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "description": ...,
        "creationTime": ...,
        "lastUpdateTime": ...,
        "associatedResourceCount": ...,
        "tags": ...,
        "integrations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    creationTime: datetime,
    lastUpdateTime: datetime,
    associatedResourceCount: int,
    tags: Dict[str, str],
    integrations: IntegrationsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntegrationsTypeDef](./type_defs.md#integrationstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssociatedResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAssociatedResourceRequestRequestTypeDef

def get_value() -> GetAssociatedResourceRequestRequestTypeDef:
    return {
        "application": ...,
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class GetAssociatedResourceRequestRequestTypeDef(TypedDict):
    application: str,
    resourceType: ResourceTypeType,  # (1)
    resource: str,
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## GetAssociatedResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAssociatedResourceResponseTypeDef

def get_value() -> GetAssociatedResourceResponseTypeDef:
    return {
        "resource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssociatedResourceResponseTypeDef(TypedDict):
    resource: ResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAttributeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAttributeGroupRequestRequestTypeDef

def get_value() -> GetAttributeGroupRequestRequestTypeDef:
    return {
        "attributeGroup": ...,
    }
```

```python title="Definition"
class GetAttributeGroupRequestRequestTypeDef(TypedDict):
    attributeGroup: str,
```

## GetAttributeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAttributeGroupResponseTypeDef

def get_value() -> GetAttributeGroupResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "description": ...,
        "attributes": ...,
        "creationTime": ...,
        "lastUpdateTime": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAttributeGroupResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    attributes: str,
    creationTime: datetime,
    lastUpdateTime: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IntegrationsTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import IntegrationsTypeDef

def get_value() -> IntegrationsTypeDef:
    return {
        "resourceGroup": ...,
    }
```

```python title="Definition"
class IntegrationsTypeDef(TypedDict):
    resourceGroup: NotRequired[ResourceGroupTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef) 
## ListApplicationsRequestListApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsRequestListApplicationsPaginateTypeDef

def get_value() -> ListApplicationsRequestListApplicationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestListApplicationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsResponseTypeDef

def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "applications": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsResponseTypeDef(TypedDict):
    applications: List[ApplicationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociatedAttributeGroupsRequestListAssociatedAttributeGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsRequestListAssociatedAttributeGroupsPaginateTypeDef

def get_value() -> ListAssociatedAttributeGroupsRequestListAssociatedAttributeGroupsPaginateTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class ListAssociatedAttributeGroupsRequestListAssociatedAttributeGroupsPaginateTypeDef(TypedDict):
    application: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociatedAttributeGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsRequestRequestTypeDef

def get_value() -> ListAssociatedAttributeGroupsRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class ListAssociatedAttributeGroupsRequestRequestTypeDef(TypedDict):
    application: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAssociatedAttributeGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsResponseTypeDef

def get_value() -> ListAssociatedAttributeGroupsResponseTypeDef:
    return {
        "attributeGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociatedAttributeGroupsResponseTypeDef(TypedDict):
    attributeGroups: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociatedResourcesRequestListAssociatedResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesRequestListAssociatedResourcesPaginateTypeDef

def get_value() -> ListAssociatedResourcesRequestListAssociatedResourcesPaginateTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class ListAssociatedResourcesRequestListAssociatedResourcesPaginateTypeDef(TypedDict):
    application: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociatedResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesRequestRequestTypeDef

def get_value() -> ListAssociatedResourcesRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class ListAssociatedResourcesRequestRequestTypeDef(TypedDict):
    application: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAssociatedResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesResponseTypeDef

def get_value() -> ListAssociatedResourcesResponseTypeDef:
    return {
        "resources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociatedResourcesResponseTypeDef(TypedDict):
    resources: List[ResourceInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttributeGroupsRequestListAttributeGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsRequestListAttributeGroupsPaginateTypeDef

def get_value() -> ListAttributeGroupsRequestListAttributeGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAttributeGroupsRequestListAttributeGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttributeGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsRequestRequestTypeDef

def get_value() -> ListAttributeGroupsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListAttributeGroupsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAttributeGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsResponseTypeDef

def get_value() -> ListAttributeGroupsResponseTypeDef:
    return {
        "attributeGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttributeGroupsResponseTypeDef(TypedDict):
    attributeGroups: List[AttributeGroupSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceResponseTypeDef

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
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import PaginatorConfigTypeDef

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

## ResourceGroupTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceGroupTypeDef

def get_value() -> ResourceGroupTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class ResourceGroupTypeDef(TypedDict):
    state: NotRequired[ResourceGroupStateType],  # (1)
    arn: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ResourceGroupStateType](./literals.md#resourcegroupstatetype) 
## ResourceInfoTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceInfoTypeDef

def get_value() -> ResourceInfoTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ResourceInfoTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
```

## ResourceIntegrationsTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceIntegrationsTypeDef

def get_value() -> ResourceIntegrationsTypeDef:
    return {
        "resourceGroup": ...,
    }
```

```python title="Definition"
class ResourceIntegrationsTypeDef(TypedDict):
    resourceGroup: NotRequired[ResourceGroupTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    associationTime: NotRequired[datetime],
    integrations: NotRequired[ResourceIntegrationsTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceIntegrationsTypeDef](./type_defs.md#resourceintegrationstypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import ResponseMetadataTypeDef

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

## SyncResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import SyncResourceRequestRequestTypeDef

def get_value() -> SyncResourceRequestRequestTypeDef:
    return {
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class SyncResourceRequestRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resource: str,
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## SyncResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import SyncResourceResponseTypeDef

def get_value() -> SyncResourceResponseTypeDef:
    return {
        "applicationArn": ...,
        "resourceArn": ...,
        "actionTaken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SyncResourceResponseTypeDef(TypedDict):
    applicationArn: str,
    resourceArn: str,
    actionTaken: SyncActionType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SyncActionType](./literals.md#syncactiontype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    application: str,
    name: NotRequired[str],
    description: NotRequired[str],
```

## UpdateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationResponseTypeDef

def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "application": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationResponseTypeDef(TypedDict):
    application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAttributeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateAttributeGroupRequestRequestTypeDef

def get_value() -> UpdateAttributeGroupRequestRequestTypeDef:
    return {
        "attributeGroup": ...,
    }
```

```python title="Definition"
class UpdateAttributeGroupRequestRequestTypeDef(TypedDict):
    attributeGroup: str,
    name: NotRequired[str],
    description: NotRequired[str],
    attributes: NotRequired[str],
```

## UpdateAttributeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateAttributeGroupResponseTypeDef

def get_value() -> UpdateAttributeGroupResponseTypeDef:
    return {
        "attributeGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAttributeGroupResponseTypeDef(TypedDict):
    attributeGroup: AttributeGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

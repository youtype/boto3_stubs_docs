# Type definitions

> [Index](../README.md) > [IoTThingsGraph](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph)
    type annotations stubs module [mypy-boto3-iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_iotthingsgraph.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AssociateEntityToThingRequestTypeDef

```python
# AssociateEntityToThingRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import AssociateEntityToThingRequestTypeDef


def get_value() -> AssociateEntityToThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# AssociateEntityToThingRequestTypeDef definition

class AssociateEntityToThingRequestTypeDef(TypedDict):
    thingName: str,
    entityId: str,
    namespaceVersion: NotRequired[int],
```


## DefinitionDocumentTypeDef

```python
# DefinitionDocumentTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DefinitionDocumentTypeDef


def get_value() -> DefinitionDocumentTypeDef:
    return {
        "language": ...,
    }


# DefinitionDocumentTypeDef definition

class DefinitionDocumentTypeDef(TypedDict):
    language: DefinitionLanguageType,  # (1)
    text: str,
```

1. See [:material-code-brackets: DefinitionLanguageType](./literals.md#definitionlanguagetype)

## FlowTemplateSummaryTypeDef

```python
# FlowTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateSummaryTypeDef


def get_value() -> FlowTemplateSummaryTypeDef:
    return {
        "id": ...,
    }


# FlowTemplateSummaryTypeDef definition

class FlowTemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    revisionNumber: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import ResponseMetadataTypeDef


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


## MetricsConfigurationTypeDef

```python
# MetricsConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import MetricsConfigurationTypeDef


def get_value() -> MetricsConfigurationTypeDef:
    return {
        "cloudMetricEnabled": ...,
    }


# MetricsConfigurationTypeDef definition

class MetricsConfigurationTypeDef(TypedDict):
    cloudMetricEnabled: NotRequired[bool],
    metricRuleRoleArn: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## SystemInstanceSummaryTypeDef

```python
# SystemInstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceSummaryTypeDef


def get_value() -> SystemInstanceSummaryTypeDef:
    return {
        "id": ...,
    }


# SystemInstanceSummaryTypeDef definition

class SystemInstanceSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[SystemInstanceDeploymentStatusType],  # (1)
    target: NotRequired[DeploymentTargetType],  # (2)
    greengrassGroupName: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    greengrassGroupId: NotRequired[str],
    greengrassGroupVersionId: NotRequired[str],
```

1. See [:material-code-brackets: SystemInstanceDeploymentStatusType](./literals.md#systeminstancedeploymentstatustype)
2. See [:material-code-brackets: DeploymentTargetType](./literals.md#deploymenttargettype)

## SystemTemplateSummaryTypeDef

```python
# SystemTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateSummaryTypeDef


def get_value() -> SystemTemplateSummaryTypeDef:
    return {
        "id": ...,
    }


# SystemTemplateSummaryTypeDef definition

class SystemTemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    revisionNumber: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
```


## DeleteFlowTemplateRequestTypeDef

```python
# DeleteFlowTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DeleteFlowTemplateRequestTypeDef


def get_value() -> DeleteFlowTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteFlowTemplateRequestTypeDef definition

class DeleteFlowTemplateRequestTypeDef(TypedDict):
    id: str,
```


## DeleteSystemInstanceRequestTypeDef

```python
# DeleteSystemInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemInstanceRequestTypeDef


def get_value() -> DeleteSystemInstanceRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteSystemInstanceRequestTypeDef definition

class DeleteSystemInstanceRequestTypeDef(TypedDict):
    id: NotRequired[str],
```


## DeleteSystemTemplateRequestTypeDef

```python
# DeleteSystemTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemTemplateRequestTypeDef


def get_value() -> DeleteSystemTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteSystemTemplateRequestTypeDef definition

class DeleteSystemTemplateRequestTypeDef(TypedDict):
    id: str,
```


## DependencyRevisionTypeDef

```python
# DependencyRevisionTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DependencyRevisionTypeDef


def get_value() -> DependencyRevisionTypeDef:
    return {
        "id": ...,
    }


# DependencyRevisionTypeDef definition

class DependencyRevisionTypeDef(TypedDict):
    id: NotRequired[str],
    revisionNumber: NotRequired[int],
```


## DeploySystemInstanceRequestTypeDef

```python
# DeploySystemInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceRequestTypeDef


def get_value() -> DeploySystemInstanceRequestTypeDef:
    return {
        "id": ...,
    }


# DeploySystemInstanceRequestTypeDef definition

class DeploySystemInstanceRequestTypeDef(TypedDict):
    id: NotRequired[str],
```


## DeprecateFlowTemplateRequestTypeDef

```python
# DeprecateFlowTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DeprecateFlowTemplateRequestTypeDef


def get_value() -> DeprecateFlowTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# DeprecateFlowTemplateRequestTypeDef definition

class DeprecateFlowTemplateRequestTypeDef(TypedDict):
    id: str,
```


## DeprecateSystemTemplateRequestTypeDef

```python
# DeprecateSystemTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DeprecateSystemTemplateRequestTypeDef


def get_value() -> DeprecateSystemTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# DeprecateSystemTemplateRequestTypeDef definition

class DeprecateSystemTemplateRequestTypeDef(TypedDict):
    id: str,
```


## DescribeNamespaceRequestTypeDef

```python
# DescribeNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceRequestTypeDef


def get_value() -> DescribeNamespaceRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# DescribeNamespaceRequestTypeDef definition

class DescribeNamespaceRequestTypeDef(TypedDict):
    namespaceName: NotRequired[str],
```


## DissociateEntityFromThingRequestTypeDef

```python
# DissociateEntityFromThingRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DissociateEntityFromThingRequestTypeDef


def get_value() -> DissociateEntityFromThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# DissociateEntityFromThingRequestTypeDef definition

class DissociateEntityFromThingRequestTypeDef(TypedDict):
    thingName: str,
    entityType: EntityTypeType,  # (1)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)

## EntityFilterTypeDef

```python
# EntityFilterTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import EntityFilterTypeDef


def get_value() -> EntityFilterTypeDef:
    return {
        "name": ...,
    }


# EntityFilterTypeDef definition

class EntityFilterTypeDef(TypedDict):
    name: NotRequired[EntityFilterNameType],  # (1)
    value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EntityFilterNameType](./literals.md#entityfilternametype)

## FlowExecutionMessageTypeDef

```python
# FlowExecutionMessageTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import FlowExecutionMessageTypeDef


def get_value() -> FlowExecutionMessageTypeDef:
    return {
        "messageId": ...,
    }


# FlowExecutionMessageTypeDef definition

class FlowExecutionMessageTypeDef(TypedDict):
    messageId: NotRequired[str],
    eventType: NotRequired[FlowExecutionEventTypeType],  # (1)
    timestamp: NotRequired[datetime.datetime],
    payload: NotRequired[str],
```

1. See [:material-code-brackets: FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)

## FlowExecutionSummaryTypeDef

```python
# FlowExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import FlowExecutionSummaryTypeDef


def get_value() -> FlowExecutionSummaryTypeDef:
    return {
        "flowExecutionId": ...,
    }


# FlowExecutionSummaryTypeDef definition

class FlowExecutionSummaryTypeDef(TypedDict):
    flowExecutionId: NotRequired[str],
    status: NotRequired[FlowExecutionStatusType],  # (1)
    systemInstanceId: NotRequired[str],
    flowTemplateId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FlowExecutionStatusType](./literals.md#flowexecutionstatustype)

## FlowTemplateFilterTypeDef

```python
# FlowTemplateFilterTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateFilterTypeDef


def get_value() -> FlowTemplateFilterTypeDef:
    return {
        "name": ...,
    }


# FlowTemplateFilterTypeDef definition

class FlowTemplateFilterTypeDef(TypedDict):
    name: FlowTemplateFilterNameType,  # (1)
    value: Sequence[str],
```

1. See [:material-code-brackets: FlowTemplateFilterNameType](./literals.md#flowtemplatefilternametype)

## GetEntitiesRequestTypeDef

```python
# GetEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesRequestTypeDef


def get_value() -> GetEntitiesRequestTypeDef:
    return {
        "ids": ...,
    }


# GetEntitiesRequestTypeDef definition

class GetEntitiesRequestTypeDef(TypedDict):
    ids: Sequence[str],
    namespaceVersion: NotRequired[int],
```


## GetFlowTemplateRequestTypeDef

```python
# GetFlowTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRequestTypeDef


def get_value() -> GetFlowTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# GetFlowTemplateRequestTypeDef definition

class GetFlowTemplateRequestTypeDef(TypedDict):
    id: str,
    revisionNumber: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import PaginatorConfigTypeDef


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


## GetFlowTemplateRevisionsRequestTypeDef

```python
# GetFlowTemplateRevisionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsRequestTypeDef


def get_value() -> GetFlowTemplateRevisionsRequestTypeDef:
    return {
        "id": ...,
    }


# GetFlowTemplateRevisionsRequestTypeDef definition

class GetFlowTemplateRevisionsRequestTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetSystemInstanceRequestTypeDef

```python
# GetSystemInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceRequestTypeDef


def get_value() -> GetSystemInstanceRequestTypeDef:
    return {
        "id": ...,
    }


# GetSystemInstanceRequestTypeDef definition

class GetSystemInstanceRequestTypeDef(TypedDict):
    id: str,
```


## GetSystemTemplateRequestTypeDef

```python
# GetSystemTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRequestTypeDef


def get_value() -> GetSystemTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# GetSystemTemplateRequestTypeDef definition

class GetSystemTemplateRequestTypeDef(TypedDict):
    id: str,
    revisionNumber: NotRequired[int],
```


## GetSystemTemplateRevisionsRequestTypeDef

```python
# GetSystemTemplateRevisionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsRequestTypeDef


def get_value() -> GetSystemTemplateRevisionsRequestTypeDef:
    return {
        "id": ...,
    }


# GetSystemTemplateRevisionsRequestTypeDef definition

class GetSystemTemplateRevisionsRequestTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetUploadStatusRequestTypeDef

```python
# GetUploadStatusRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusRequestTypeDef


def get_value() -> GetUploadStatusRequestTypeDef:
    return {
        "uploadId": ...,
    }


# GetUploadStatusRequestTypeDef definition

class GetUploadStatusRequestTypeDef(TypedDict):
    uploadId: str,
```


## ListFlowExecutionMessagesRequestTypeDef

```python
# ListFlowExecutionMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesRequestTypeDef


def get_value() -> ListFlowExecutionMessagesRequestTypeDef:
    return {
        "flowExecutionId": ...,
    }


# ListFlowExecutionMessagesRequestTypeDef definition

class ListFlowExecutionMessagesRequestTypeDef(TypedDict):
    flowExecutionId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SystemInstanceFilterTypeDef

```python
# SystemInstanceFilterTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceFilterTypeDef


def get_value() -> SystemInstanceFilterTypeDef:
    return {
        "name": ...,
    }


# SystemInstanceFilterTypeDef definition

class SystemInstanceFilterTypeDef(TypedDict):
    name: NotRequired[SystemInstanceFilterNameType],  # (1)
    value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SystemInstanceFilterNameType](./literals.md#systeminstancefilternametype)

## SystemTemplateFilterTypeDef

```python
# SystemTemplateFilterTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateFilterTypeDef


def get_value() -> SystemTemplateFilterTypeDef:
    return {
        "name": ...,
    }


# SystemTemplateFilterTypeDef definition

class SystemTemplateFilterTypeDef(TypedDict):
    name: SystemTemplateFilterNameType,  # (1)
    value: Sequence[str],
```

1. See [:material-code-brackets: SystemTemplateFilterNameType](./literals.md#systemtemplatefilternametype)

## SearchThingsRequestTypeDef

```python
# SearchThingsRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchThingsRequestTypeDef


def get_value() -> SearchThingsRequestTypeDef:
    return {
        "entityId": ...,
    }


# SearchThingsRequestTypeDef definition

class SearchThingsRequestTypeDef(TypedDict):
    entityId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    namespaceVersion: NotRequired[int],
```


## ThingTypeDef

```python
# ThingTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import ThingTypeDef


def get_value() -> ThingTypeDef:
    return {
        "thingArn": ...,
    }


# ThingTypeDef definition

class ThingTypeDef(TypedDict):
    thingArn: NotRequired[str],
    thingName: NotRequired[str],
```


## UndeploySystemInstanceRequestTypeDef

```python
# UndeploySystemInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceRequestTypeDef


def get_value() -> UndeploySystemInstanceRequestTypeDef:
    return {
        "id": ...,
    }


# UndeploySystemInstanceRequestTypeDef definition

class UndeploySystemInstanceRequestTypeDef(TypedDict):
    id: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CreateFlowTemplateRequestTypeDef

```python
# CreateFlowTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateRequestTypeDef


def get_value() -> CreateFlowTemplateRequestTypeDef:
    return {
        "definition": ...,
    }


# CreateFlowTemplateRequestTypeDef definition

class CreateFlowTemplateRequestTypeDef(TypedDict):
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

## CreateSystemTemplateRequestTypeDef

```python
# CreateSystemTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateRequestTypeDef


def get_value() -> CreateSystemTemplateRequestTypeDef:
    return {
        "definition": ...,
    }


# CreateSystemTemplateRequestTypeDef definition

class CreateSystemTemplateRequestTypeDef(TypedDict):
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

## EntityDescriptionTypeDef

```python
# EntityDescriptionTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import EntityDescriptionTypeDef


def get_value() -> EntityDescriptionTypeDef:
    return {
        "id": ...,
    }


# EntityDescriptionTypeDef definition

class EntityDescriptionTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    type: NotRequired[EntityTypeType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

## UpdateFlowTemplateRequestTypeDef

```python
# UpdateFlowTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateRequestTypeDef


def get_value() -> UpdateFlowTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateFlowTemplateRequestTypeDef definition

class UpdateFlowTemplateRequestTypeDef(TypedDict):
    id: str,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

## UpdateSystemTemplateRequestTypeDef

```python
# UpdateSystemTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateRequestTypeDef


def get_value() -> UpdateSystemTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateSystemTemplateRequestTypeDef definition

class UpdateSystemTemplateRequestTypeDef(TypedDict):
    id: str,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

## UploadEntityDefinitionsRequestTypeDef

```python
# UploadEntityDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsRequestTypeDef


def get_value() -> UploadEntityDefinitionsRequestTypeDef:
    return {
        "document": ...,
    }


# UploadEntityDefinitionsRequestTypeDef definition

class UploadEntityDefinitionsRequestTypeDef(TypedDict):
    document: NotRequired[DefinitionDocumentTypeDef],  # (1)
    syncWithPublicNamespace: NotRequired[bool],
    deprecateExistingEntities: NotRequired[bool],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

## FlowTemplateDescriptionTypeDef

```python
# FlowTemplateDescriptionTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateDescriptionTypeDef


def get_value() -> FlowTemplateDescriptionTypeDef:
    return {
        "summary": ...,
    }


# FlowTemplateDescriptionTypeDef definition

class FlowTemplateDescriptionTypeDef(TypedDict):
    summary: NotRequired[FlowTemplateSummaryTypeDef],  # (1)
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
    validatedNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

## CreateFlowTemplateResponseTypeDef

```python
# CreateFlowTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateResponseTypeDef


def get_value() -> CreateFlowTemplateResponseTypeDef:
    return {
        "summary": ...,
    }


# CreateFlowTemplateResponseTypeDef definition

class CreateFlowTemplateResponseTypeDef(TypedDict):
    summary: FlowTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNamespaceResponseTypeDef

```python
# DeleteNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DeleteNamespaceResponseTypeDef


def get_value() -> DeleteNamespaceResponseTypeDef:
    return {
        "namespaceArn": ...,
    }


# DeleteNamespaceResponseTypeDef definition

class DeleteNamespaceResponseTypeDef(TypedDict):
    namespaceArn: str,
    namespaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNamespaceResponseTypeDef

```python
# DescribeNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceResponseTypeDef


def get_value() -> DescribeNamespaceResponseTypeDef:
    return {
        "namespaceArn": ...,
    }


# DescribeNamespaceResponseTypeDef definition

class DescribeNamespaceResponseTypeDef(TypedDict):
    namespaceArn: str,
    namespaceName: str,
    trackingNamespaceName: str,
    trackingNamespaceVersion: int,
    namespaceVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowTemplateRevisionsResponseTypeDef

```python
# GetFlowTemplateRevisionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsResponseTypeDef


def get_value() -> GetFlowTemplateRevisionsResponseTypeDef:
    return {
        "summaries": ...,
    }


# GetFlowTemplateRevisionsResponseTypeDef definition

class GetFlowTemplateRevisionsResponseTypeDef(TypedDict):
    summaries: list[FlowTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamespaceDeletionStatusResponseTypeDef

```python
# GetNamespaceDeletionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetNamespaceDeletionStatusResponseTypeDef


def get_value() -> GetNamespaceDeletionStatusResponseTypeDef:
    return {
        "namespaceArn": ...,
    }


# GetNamespaceDeletionStatusResponseTypeDef definition

class GetNamespaceDeletionStatusResponseTypeDef(TypedDict):
    namespaceArn: str,
    namespaceName: str,
    status: NamespaceDeletionStatusType,  # (1)
    errorCode: NamespaceDeletionStatusErrorCodesType,  # (2)
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NamespaceDeletionStatusType](./literals.md#namespacedeletionstatustype)
2. See [:material-code-brackets: NamespaceDeletionStatusErrorCodesType](./literals.md#namespacedeletionstatuserrorcodestype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUploadStatusResponseTypeDef

```python
# GetUploadStatusResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusResponseTypeDef


def get_value() -> GetUploadStatusResponseTypeDef:
    return {
        "uploadId": ...,
    }


# GetUploadStatusResponseTypeDef definition

class GetUploadStatusResponseTypeDef(TypedDict):
    uploadId: str,
    uploadStatus: UploadStatusType,  # (1)
    namespaceArn: str,
    namespaceName: str,
    namespaceVersion: int,
    failureReason: list[str],
    createdDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UploadStatusType](./literals.md#uploadstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFlowTemplatesResponseTypeDef

```python
# SearchFlowTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesResponseTypeDef


def get_value() -> SearchFlowTemplatesResponseTypeDef:
    return {
        "summaries": ...,
    }


# SearchFlowTemplatesResponseTypeDef definition

class SearchFlowTemplatesResponseTypeDef(TypedDict):
    summaries: list[FlowTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowTemplateResponseTypeDef

```python
# UpdateFlowTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateResponseTypeDef


def get_value() -> UpdateFlowTemplateResponseTypeDef:
    return {
        "summary": ...,
    }


# UpdateFlowTemplateResponseTypeDef definition

class UpdateFlowTemplateResponseTypeDef(TypedDict):
    summary: FlowTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadEntityDefinitionsResponseTypeDef

```python
# UploadEntityDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsResponseTypeDef


def get_value() -> UploadEntityDefinitionsResponseTypeDef:
    return {
        "uploadId": ...,
    }


# UploadEntityDefinitionsResponseTypeDef definition

class UploadEntityDefinitionsResponseTypeDef(TypedDict):
    uploadId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSystemInstanceRequestTypeDef

```python
# CreateSystemInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceRequestTypeDef


def get_value() -> CreateSystemInstanceRequestTypeDef:
    return {
        "definition": ...,
    }


# CreateSystemInstanceRequestTypeDef definition

class CreateSystemInstanceRequestTypeDef(TypedDict):
    definition: DefinitionDocumentTypeDef,  # (1)
    target: DeploymentTargetType,  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    greengrassGroupName: NotRequired[str],
    s3BucketName: NotRequired[str],
    metricsConfiguration: NotRequired[MetricsConfigurationTypeDef],  # (4)
    flowActionsRoleArn: NotRequired[str],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
2. See [:material-code-brackets: DeploymentTargetType](./literals.md#deploymenttargettype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSystemInstanceResponseTypeDef

```python
# CreateSystemInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceResponseTypeDef


def get_value() -> CreateSystemInstanceResponseTypeDef:
    return {
        "summary": ...,
    }


# CreateSystemInstanceResponseTypeDef definition

class CreateSystemInstanceResponseTypeDef(TypedDict):
    summary: SystemInstanceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploySystemInstanceResponseTypeDef

```python
# DeploySystemInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceResponseTypeDef


def get_value() -> DeploySystemInstanceResponseTypeDef:
    return {
        "summary": ...,
    }


# DeploySystemInstanceResponseTypeDef definition

class DeploySystemInstanceResponseTypeDef(TypedDict):
    summary: SystemInstanceSummaryTypeDef,  # (1)
    greengrassDeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchSystemInstancesResponseTypeDef

```python
# SearchSystemInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesResponseTypeDef


def get_value() -> SearchSystemInstancesResponseTypeDef:
    return {
        "summaries": ...,
    }


# SearchSystemInstancesResponseTypeDef definition

class SearchSystemInstancesResponseTypeDef(TypedDict):
    summaries: list[SystemInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SystemInstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UndeploySystemInstanceResponseTypeDef

```python
# UndeploySystemInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceResponseTypeDef


def get_value() -> UndeploySystemInstanceResponseTypeDef:
    return {
        "summary": ...,
    }


# UndeploySystemInstanceResponseTypeDef definition

class UndeploySystemInstanceResponseTypeDef(TypedDict):
    summary: SystemInstanceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSystemTemplateResponseTypeDef

```python
# CreateSystemTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateResponseTypeDef


def get_value() -> CreateSystemTemplateResponseTypeDef:
    return {
        "summary": ...,
    }


# CreateSystemTemplateResponseTypeDef definition

class CreateSystemTemplateResponseTypeDef(TypedDict):
    summary: SystemTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSystemTemplateRevisionsResponseTypeDef

```python
# GetSystemTemplateRevisionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsResponseTypeDef


def get_value() -> GetSystemTemplateRevisionsResponseTypeDef:
    return {
        "summaries": ...,
    }


# GetSystemTemplateRevisionsResponseTypeDef definition

class GetSystemTemplateRevisionsResponseTypeDef(TypedDict):
    summaries: list[SystemTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SystemTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchSystemTemplatesResponseTypeDef

```python
# SearchSystemTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesResponseTypeDef


def get_value() -> SearchSystemTemplatesResponseTypeDef:
    return {
        "summaries": ...,
    }


# SearchSystemTemplatesResponseTypeDef definition

class SearchSystemTemplatesResponseTypeDef(TypedDict):
    summaries: list[SystemTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SystemTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SystemTemplateDescriptionTypeDef

```python
# SystemTemplateDescriptionTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateDescriptionTypeDef


def get_value() -> SystemTemplateDescriptionTypeDef:
    return {
        "summary": ...,
    }


# SystemTemplateDescriptionTypeDef definition

class SystemTemplateDescriptionTypeDef(TypedDict):
    summary: NotRequired[SystemTemplateSummaryTypeDef],  # (1)
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
    validatedNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

## UpdateSystemTemplateResponseTypeDef

```python
# UpdateSystemTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateResponseTypeDef


def get_value() -> UpdateSystemTemplateResponseTypeDef:
    return {
        "summary": ...,
    }


# UpdateSystemTemplateResponseTypeDef definition

class UpdateSystemTemplateResponseTypeDef(TypedDict):
    summary: SystemTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SystemInstanceDescriptionTypeDef

```python
# SystemInstanceDescriptionTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceDescriptionTypeDef


def get_value() -> SystemInstanceDescriptionTypeDef:
    return {
        "summary": ...,
    }


# SystemInstanceDescriptionTypeDef definition

class SystemInstanceDescriptionTypeDef(TypedDict):
    summary: NotRequired[SystemInstanceSummaryTypeDef],  # (1)
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
    s3BucketName: NotRequired[str],
    metricsConfiguration: NotRequired[MetricsConfigurationTypeDef],  # (3)
    validatedNamespaceVersion: NotRequired[int],
    validatedDependencyRevisions: NotRequired[list[DependencyRevisionTypeDef]],  # (4)
    flowActionsRoleArn: NotRequired[str],
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
3. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
4. See `list[DependencyRevisionTypeDef]`

## SearchEntitiesRequestTypeDef

```python
# SearchEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesRequestTypeDef


def get_value() -> SearchEntitiesRequestTypeDef:
    return {
        "entityTypes": ...,
    }


# SearchEntitiesRequestTypeDef definition

class SearchEntitiesRequestTypeDef(TypedDict):
    entityTypes: Sequence[EntityTypeType],  # (1)
    filters: NotRequired[Sequence[EntityFilterTypeDef]],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    namespaceVersion: NotRequired[int],
```

1. See `Sequence[EntityTypeType]`
2. See `Sequence[EntityFilterTypeDef]`

## ListFlowExecutionMessagesResponseTypeDef

```python
# ListFlowExecutionMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesResponseTypeDef


def get_value() -> ListFlowExecutionMessagesResponseTypeDef:
    return {
        "messages": ...,
    }


# ListFlowExecutionMessagesResponseTypeDef definition

class ListFlowExecutionMessagesResponseTypeDef(TypedDict):
    messages: list[FlowExecutionMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowExecutionMessageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFlowExecutionsResponseTypeDef

```python
# SearchFlowExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsResponseTypeDef


def get_value() -> SearchFlowExecutionsResponseTypeDef:
    return {
        "summaries": ...,
    }


# SearchFlowExecutionsResponseTypeDef definition

class SearchFlowExecutionsResponseTypeDef(TypedDict):
    summaries: list[FlowExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlowExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFlowTemplatesRequestTypeDef

```python
# SearchFlowTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesRequestTypeDef


def get_value() -> SearchFlowTemplatesRequestTypeDef:
    return {
        "filters": ...,
    }


# SearchFlowTemplatesRequestTypeDef definition

class SearchFlowTemplatesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FlowTemplateFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[FlowTemplateFilterTypeDef]`

## GetFlowTemplateRevisionsRequestPaginateTypeDef

```python
# GetFlowTemplateRevisionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsRequestPaginateTypeDef


def get_value() -> GetFlowTemplateRevisionsRequestPaginateTypeDef:
    return {
        "id": ...,
    }


# GetFlowTemplateRevisionsRequestPaginateTypeDef definition

class GetFlowTemplateRevisionsRequestPaginateTypeDef(TypedDict):
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSystemTemplateRevisionsRequestPaginateTypeDef

```python
# GetSystemTemplateRevisionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsRequestPaginateTypeDef


def get_value() -> GetSystemTemplateRevisionsRequestPaginateTypeDef:
    return {
        "id": ...,
    }


# GetSystemTemplateRevisionsRequestPaginateTypeDef definition

class GetSystemTemplateRevisionsRequestPaginateTypeDef(TypedDict):
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowExecutionMessagesRequestPaginateTypeDef

```python
# ListFlowExecutionMessagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesRequestPaginateTypeDef


def get_value() -> ListFlowExecutionMessagesRequestPaginateTypeDef:
    return {
        "flowExecutionId": ...,
    }


# ListFlowExecutionMessagesRequestPaginateTypeDef definition

class ListFlowExecutionMessagesRequestPaginateTypeDef(TypedDict):
    flowExecutionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchEntitiesRequestPaginateTypeDef

```python
# SearchEntitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesRequestPaginateTypeDef


def get_value() -> SearchEntitiesRequestPaginateTypeDef:
    return {
        "entityTypes": ...,
    }


# SearchEntitiesRequestPaginateTypeDef definition

class SearchEntitiesRequestPaginateTypeDef(TypedDict):
    entityTypes: Sequence[EntityTypeType],  # (1)
    filters: NotRequired[Sequence[EntityFilterTypeDef]],  # (2)
    namespaceVersion: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[EntityTypeType]`
2. See `Sequence[EntityFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchFlowTemplatesRequestPaginateTypeDef

```python
# SearchFlowTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesRequestPaginateTypeDef


def get_value() -> SearchFlowTemplatesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# SearchFlowTemplatesRequestPaginateTypeDef definition

class SearchFlowTemplatesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FlowTemplateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FlowTemplateFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchThingsRequestPaginateTypeDef

```python
# SearchThingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchThingsRequestPaginateTypeDef


def get_value() -> SearchThingsRequestPaginateTypeDef:
    return {
        "entityId": ...,
    }


# SearchThingsRequestPaginateTypeDef definition

class SearchThingsRequestPaginateTypeDef(TypedDict):
    entityId: str,
    namespaceVersion: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchFlowExecutionsRequestPaginateTypeDef

```python
# SearchFlowExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsRequestPaginateTypeDef


def get_value() -> SearchFlowExecutionsRequestPaginateTypeDef:
    return {
        "systemInstanceId": ...,
    }


# SearchFlowExecutionsRequestPaginateTypeDef definition

class SearchFlowExecutionsRequestPaginateTypeDef(TypedDict):
    systemInstanceId: str,
    flowExecutionId: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchFlowExecutionsRequestTypeDef

```python
# SearchFlowExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsRequestTypeDef


def get_value() -> SearchFlowExecutionsRequestTypeDef:
    return {
        "systemInstanceId": ...,
    }


# SearchFlowExecutionsRequestTypeDef definition

class SearchFlowExecutionsRequestTypeDef(TypedDict):
    systemInstanceId: str,
    flowExecutionId: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SearchSystemInstancesRequestPaginateTypeDef

```python
# SearchSystemInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesRequestPaginateTypeDef


def get_value() -> SearchSystemInstancesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# SearchSystemInstancesRequestPaginateTypeDef definition

class SearchSystemInstancesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemInstanceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SystemInstanceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchSystemInstancesRequestTypeDef

```python
# SearchSystemInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesRequestTypeDef


def get_value() -> SearchSystemInstancesRequestTypeDef:
    return {
        "filters": ...,
    }


# SearchSystemInstancesRequestTypeDef definition

class SearchSystemInstancesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemInstanceFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[SystemInstanceFilterTypeDef]`

## SearchSystemTemplatesRequestPaginateTypeDef

```python
# SearchSystemTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesRequestPaginateTypeDef


def get_value() -> SearchSystemTemplatesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# SearchSystemTemplatesRequestPaginateTypeDef definition

class SearchSystemTemplatesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemTemplateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SystemTemplateFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchSystemTemplatesRequestTypeDef

```python
# SearchSystemTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesRequestTypeDef


def get_value() -> SearchSystemTemplatesRequestTypeDef:
    return {
        "filters": ...,
    }


# SearchSystemTemplatesRequestTypeDef definition

class SearchSystemTemplatesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemTemplateFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[SystemTemplateFilterTypeDef]`

## SearchThingsResponseTypeDef

```python
# SearchThingsResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchThingsResponseTypeDef


def get_value() -> SearchThingsResponseTypeDef:
    return {
        "things": ...,
    }


# SearchThingsResponseTypeDef definition

class SearchThingsResponseTypeDef(TypedDict):
    things: list[ThingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ThingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEntitiesResponseTypeDef

```python
# GetEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesResponseTypeDef


def get_value() -> GetEntitiesResponseTypeDef:
    return {
        "descriptions": ...,
    }


# GetEntitiesResponseTypeDef definition

class GetEntitiesResponseTypeDef(TypedDict):
    descriptions: list[EntityDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EntityDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchEntitiesResponseTypeDef

```python
# SearchEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesResponseTypeDef


def get_value() -> SearchEntitiesResponseTypeDef:
    return {
        "descriptions": ...,
    }


# SearchEntitiesResponseTypeDef definition

class SearchEntitiesResponseTypeDef(TypedDict):
    descriptions: list[EntityDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EntityDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowTemplateResponseTypeDef

```python
# GetFlowTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateResponseTypeDef


def get_value() -> GetFlowTemplateResponseTypeDef:
    return {
        "description": ...,
    }


# GetFlowTemplateResponseTypeDef definition

class GetFlowTemplateResponseTypeDef(TypedDict):
    description: FlowTemplateDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSystemTemplateResponseTypeDef

```python
# GetSystemTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateResponseTypeDef


def get_value() -> GetSystemTemplateResponseTypeDef:
    return {
        "description": ...,
    }


# GetSystemTemplateResponseTypeDef definition

class GetSystemTemplateResponseTypeDef(TypedDict):
    description: SystemTemplateDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSystemInstanceResponseTypeDef

```python
# GetSystemInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceResponseTypeDef


def get_value() -> GetSystemInstanceResponseTypeDef:
    return {
        "description": ...,
    }


# GetSystemInstanceResponseTypeDef definition

class GetSystemInstanceResponseTypeDef(TypedDict):
    description: SystemInstanceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


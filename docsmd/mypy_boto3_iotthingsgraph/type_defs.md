# Typed dictionaries

> [Index](../README.md) > [IoTThingsGraph](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph)
    type annotations stubs module [mypy-boto3-iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

## AssociateEntityToThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import AssociateEntityToThingRequestRequestTypeDef

def get_value() -> AssociateEntityToThingRequestRequestTypeDef:
    return {
        "thingName": ...,
        "entityId": ...,
    }
```

```python title="Definition"
class AssociateEntityToThingRequestRequestTypeDef(TypedDict):
    thingName: str,
    entityId: str,
    namespaceVersion: NotRequired[int],
```

## CreateFlowTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateRequestRequestTypeDef

def get_value() -> CreateFlowTemplateRequestRequestTypeDef:
    return {
        "definition": ...,
    }
```

```python title="Definition"
class CreateFlowTemplateRequestRequestTypeDef(TypedDict):
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## CreateFlowTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateResponseTypeDef

def get_value() -> CreateFlowTemplateResponseTypeDef:
    return {
        "summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFlowTemplateResponseTypeDef(TypedDict):
    summary: FlowTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSystemInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceRequestRequestTypeDef

def get_value() -> CreateSystemInstanceRequestRequestTypeDef:
    return {
        "definition": ...,
        "target": ...,
    }
```

```python title="Definition"
class CreateSystemInstanceRequestRequestTypeDef(TypedDict):
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) 
## CreateSystemInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceResponseTypeDef

def get_value() -> CreateSystemInstanceResponseTypeDef:
    return {
        "summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSystemInstanceResponseTypeDef(TypedDict):
    summary: SystemInstanceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSystemTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateRequestRequestTypeDef

def get_value() -> CreateSystemTemplateRequestRequestTypeDef:
    return {
        "definition": ...,
    }
```

```python title="Definition"
class CreateSystemTemplateRequestRequestTypeDef(TypedDict):
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## CreateSystemTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateResponseTypeDef

def get_value() -> CreateSystemTemplateResponseTypeDef:
    return {
        "summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSystemTemplateResponseTypeDef(TypedDict):
    summary: SystemTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefinitionDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DefinitionDocumentTypeDef

def get_value() -> DefinitionDocumentTypeDef:
    return {
        "language": ...,
        "text": ...,
    }
```

```python title="Definition"
class DefinitionDocumentTypeDef(TypedDict):
    language: DefinitionLanguageType,  # (1)
    text: str,
```

1. See [:material-code-brackets: DefinitionLanguageType](./literals.md#definitionlanguagetype) 
## DeleteFlowTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DeleteFlowTemplateRequestRequestTypeDef

def get_value() -> DeleteFlowTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteFlowTemplateRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DeleteNamespaceResponseTypeDef

def get_value() -> DeleteNamespaceResponseTypeDef:
    return {
        "namespaceArn": ...,
        "namespaceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteNamespaceResponseTypeDef(TypedDict):
    namespaceArn: str,
    namespaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSystemInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemInstanceRequestRequestTypeDef

def get_value() -> DeleteSystemInstanceRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteSystemInstanceRequestRequestTypeDef(TypedDict):
    id: NotRequired[str],
```

## DeleteSystemTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemTemplateRequestRequestTypeDef

def get_value() -> DeleteSystemTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteSystemTemplateRequestRequestTypeDef(TypedDict):
    id: str,
```

## DependencyRevisionTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DependencyRevisionTypeDef

def get_value() -> DependencyRevisionTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DependencyRevisionTypeDef(TypedDict):
    id: NotRequired[str],
    revisionNumber: NotRequired[int],
```

## DeploySystemInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceRequestRequestTypeDef

def get_value() -> DeploySystemInstanceRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeploySystemInstanceRequestRequestTypeDef(TypedDict):
    id: NotRequired[str],
```

## DeploySystemInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceResponseTypeDef

def get_value() -> DeploySystemInstanceResponseTypeDef:
    return {
        "summary": ...,
        "greengrassDeploymentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeploySystemInstanceResponseTypeDef(TypedDict):
    summary: SystemInstanceSummaryTypeDef,  # (1)
    greengrassDeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeprecateFlowTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DeprecateFlowTemplateRequestRequestTypeDef

def get_value() -> DeprecateFlowTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeprecateFlowTemplateRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeprecateSystemTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DeprecateSystemTemplateRequestRequestTypeDef

def get_value() -> DeprecateSystemTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeprecateSystemTemplateRequestRequestTypeDef(TypedDict):
    id: str,
```

## DescribeNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceRequestRequestTypeDef

def get_value() -> DescribeNamespaceRequestRequestTypeDef:
    return {
        "namespaceName": ...,
    }
```

```python title="Definition"
class DescribeNamespaceRequestRequestTypeDef(TypedDict):
    namespaceName: NotRequired[str],
```

## DescribeNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceResponseTypeDef

def get_value() -> DescribeNamespaceResponseTypeDef:
    return {
        "namespaceArn": ...,
        "namespaceName": ...,
        "trackingNamespaceName": ...,
        "trackingNamespaceVersion": ...,
        "namespaceVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNamespaceResponseTypeDef(TypedDict):
    namespaceArn: str,
    namespaceName: str,
    trackingNamespaceName: str,
    trackingNamespaceVersion: int,
    namespaceVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DissociateEntityFromThingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import DissociateEntityFromThingRequestRequestTypeDef

def get_value() -> DissociateEntityFromThingRequestRequestTypeDef:
    return {
        "thingName": ...,
        "entityType": ...,
    }
```

```python title="Definition"
class DissociateEntityFromThingRequestRequestTypeDef(TypedDict):
    thingName: str,
    entityType: EntityTypeType,  # (1)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
## EntityDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import EntityDescriptionTypeDef

def get_value() -> EntityDescriptionTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class EntityDescriptionTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    type: NotRequired[EntityTypeType],  # (1)
    createdAt: NotRequired[datetime],
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## EntityFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import EntityFilterTypeDef

def get_value() -> EntityFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EntityFilterTypeDef(TypedDict):
    name: NotRequired[EntityFilterNameType],  # (1)
    value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EntityFilterNameType](./literals.md#entityfilternametype) 
## FlowExecutionMessageTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import FlowExecutionMessageTypeDef

def get_value() -> FlowExecutionMessageTypeDef:
    return {
        "messageId": ...,
    }
```

```python title="Definition"
class FlowExecutionMessageTypeDef(TypedDict):
    messageId: NotRequired[str],
    eventType: NotRequired[FlowExecutionEventTypeType],  # (1)
    timestamp: NotRequired[datetime],
    payload: NotRequired[str],
```

1. See [:material-code-brackets: FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype) 
## FlowExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import FlowExecutionSummaryTypeDef

def get_value() -> FlowExecutionSummaryTypeDef:
    return {
        "flowExecutionId": ...,
    }
```

```python title="Definition"
class FlowExecutionSummaryTypeDef(TypedDict):
    flowExecutionId: NotRequired[str],
    status: NotRequired[FlowExecutionStatusType],  # (1)
    systemInstanceId: NotRequired[str],
    flowTemplateId: NotRequired[str],
    createdAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: FlowExecutionStatusType](./literals.md#flowexecutionstatustype) 
## FlowTemplateDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateDescriptionTypeDef

def get_value() -> FlowTemplateDescriptionTypeDef:
    return {
        "summary": ...,
    }
```

```python title="Definition"
class FlowTemplateDescriptionTypeDef(TypedDict):
    summary: NotRequired[FlowTemplateSummaryTypeDef],  # (1)
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
    validatedNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## FlowTemplateFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateFilterTypeDef

def get_value() -> FlowTemplateFilterTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class FlowTemplateFilterTypeDef(TypedDict):
    name: FlowTemplateFilterNameType,  # (1)
    value: Sequence[str],
```

1. See [:material-code-brackets: FlowTemplateFilterNameType](./literals.md#flowtemplatefilternametype) 
## FlowTemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateSummaryTypeDef

def get_value() -> FlowTemplateSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class FlowTemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    revisionNumber: NotRequired[int],
    createdAt: NotRequired[datetime],
```

## GetEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesRequestRequestTypeDef

def get_value() -> GetEntitiesRequestRequestTypeDef:
    return {
        "ids": ...,
    }
```

```python title="Definition"
class GetEntitiesRequestRequestTypeDef(TypedDict):
    ids: Sequence[str],
    namespaceVersion: NotRequired[int],
```

## GetEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesResponseTypeDef

def get_value() -> GetEntitiesResponseTypeDef:
    return {
        "descriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEntitiesResponseTypeDef(TypedDict):
    descriptions: List[EntityDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFlowTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRequestRequestTypeDef

def get_value() -> GetFlowTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetFlowTemplateRequestRequestTypeDef(TypedDict):
    id: str,
    revisionNumber: NotRequired[int],
```

## GetFlowTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateResponseTypeDef

def get_value() -> GetFlowTemplateResponseTypeDef:
    return {
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFlowTemplateResponseTypeDef(TypedDict):
    description: FlowTemplateDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFlowTemplateRevisionsRequestGetFlowTemplateRevisionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsRequestGetFlowTemplateRevisionsPaginateTypeDef

def get_value() -> GetFlowTemplateRevisionsRequestGetFlowTemplateRevisionsPaginateTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetFlowTemplateRevisionsRequestGetFlowTemplateRevisionsPaginateTypeDef(TypedDict):
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetFlowTemplateRevisionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsRequestRequestTypeDef

def get_value() -> GetFlowTemplateRevisionsRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetFlowTemplateRevisionsRequestRequestTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetFlowTemplateRevisionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsResponseTypeDef

def get_value() -> GetFlowTemplateRevisionsResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFlowTemplateRevisionsResponseTypeDef(TypedDict):
    summaries: List[FlowTemplateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNamespaceDeletionStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetNamespaceDeletionStatusResponseTypeDef

def get_value() -> GetNamespaceDeletionStatusResponseTypeDef:
    return {
        "namespaceArn": ...,
        "namespaceName": ...,
        "status": ...,
        "errorCode": ...,
        "errorMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## GetSystemInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceRequestRequestTypeDef

def get_value() -> GetSystemInstanceRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetSystemInstanceRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetSystemInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceResponseTypeDef

def get_value() -> GetSystemInstanceResponseTypeDef:
    return {
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSystemInstanceResponseTypeDef(TypedDict):
    description: SystemInstanceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSystemTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRequestRequestTypeDef

def get_value() -> GetSystemTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetSystemTemplateRequestRequestTypeDef(TypedDict):
    id: str,
    revisionNumber: NotRequired[int],
```

## GetSystemTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateResponseTypeDef

def get_value() -> GetSystemTemplateResponseTypeDef:
    return {
        "description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSystemTemplateResponseTypeDef(TypedDict):
    description: SystemTemplateDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSystemTemplateRevisionsRequestGetSystemTemplateRevisionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsRequestGetSystemTemplateRevisionsPaginateTypeDef

def get_value() -> GetSystemTemplateRevisionsRequestGetSystemTemplateRevisionsPaginateTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetSystemTemplateRevisionsRequestGetSystemTemplateRevisionsPaginateTypeDef(TypedDict):
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSystemTemplateRevisionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsRequestRequestTypeDef

def get_value() -> GetSystemTemplateRevisionsRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetSystemTemplateRevisionsRequestRequestTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetSystemTemplateRevisionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsResponseTypeDef

def get_value() -> GetSystemTemplateRevisionsResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSystemTemplateRevisionsResponseTypeDef(TypedDict):
    summaries: List[SystemTemplateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUploadStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusRequestRequestTypeDef

def get_value() -> GetUploadStatusRequestRequestTypeDef:
    return {
        "uploadId": ...,
    }
```

```python title="Definition"
class GetUploadStatusRequestRequestTypeDef(TypedDict):
    uploadId: str,
```

## GetUploadStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusResponseTypeDef

def get_value() -> GetUploadStatusResponseTypeDef:
    return {
        "uploadId": ...,
        "uploadStatus": ...,
        "namespaceArn": ...,
        "namespaceName": ...,
        "namespaceVersion": ...,
        "failureReason": ...,
        "createdDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUploadStatusResponseTypeDef(TypedDict):
    uploadId: str,
    uploadStatus: UploadStatusType,  # (1)
    namespaceArn: str,
    namespaceName: str,
    namespaceVersion: int,
    failureReason: List[str],
    createdDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UploadStatusType](./literals.md#uploadstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFlowExecutionMessagesRequestListFlowExecutionMessagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesRequestListFlowExecutionMessagesPaginateTypeDef

def get_value() -> ListFlowExecutionMessagesRequestListFlowExecutionMessagesPaginateTypeDef:
    return {
        "flowExecutionId": ...,
    }
```

```python title="Definition"
class ListFlowExecutionMessagesRequestListFlowExecutionMessagesPaginateTypeDef(TypedDict):
    flowExecutionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFlowExecutionMessagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesRequestRequestTypeDef

def get_value() -> ListFlowExecutionMessagesRequestRequestTypeDef:
    return {
        "flowExecutionId": ...,
    }
```

```python title="Definition"
class ListFlowExecutionMessagesRequestRequestTypeDef(TypedDict):
    flowExecutionId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListFlowExecutionMessagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesResponseTypeDef

def get_value() -> ListFlowExecutionMessagesResponseTypeDef:
    return {
        "messages": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFlowExecutionMessagesResponseTypeDef(TypedDict):
    messages: List[FlowExecutionMessageTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowExecutionMessageTypeDef](./type_defs.md#flowexecutionmessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import MetricsConfigurationTypeDef

def get_value() -> MetricsConfigurationTypeDef:
    return {
        "cloudMetricEnabled": ...,
    }
```

```python title="Definition"
class MetricsConfigurationTypeDef(TypedDict):
    cloudMetricEnabled: NotRequired[bool],
    metricRuleRoleArn: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import PaginatorConfigTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import ResponseMetadataTypeDef

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

## SearchEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesRequestRequestTypeDef

def get_value() -> SearchEntitiesRequestRequestTypeDef:
    return {
        "entityTypes": ...,
    }
```

```python title="Definition"
class SearchEntitiesRequestRequestTypeDef(TypedDict):
    entityTypes: Sequence[EntityTypeType],  # (1)
    filters: NotRequired[Sequence[EntityFilterTypeDef]],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    namespaceVersion: NotRequired[int],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: EntityFilterTypeDef](./type_defs.md#entityfiltertypedef) 
## SearchEntitiesRequestSearchEntitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesRequestSearchEntitiesPaginateTypeDef

def get_value() -> SearchEntitiesRequestSearchEntitiesPaginateTypeDef:
    return {
        "entityTypes": ...,
    }
```

```python title="Definition"
class SearchEntitiesRequestSearchEntitiesPaginateTypeDef(TypedDict):
    entityTypes: Sequence[EntityTypeType],  # (1)
    filters: NotRequired[Sequence[EntityFilterTypeDef]],  # (2)
    namespaceVersion: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: EntityFilterTypeDef](./type_defs.md#entityfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesResponseTypeDef

def get_value() -> SearchEntitiesResponseTypeDef:
    return {
        "descriptions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchEntitiesResponseTypeDef(TypedDict):
    descriptions: List[EntityDescriptionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchFlowExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsRequestRequestTypeDef

def get_value() -> SearchFlowExecutionsRequestRequestTypeDef:
    return {
        "systemInstanceId": ...,
    }
```

```python title="Definition"
class SearchFlowExecutionsRequestRequestTypeDef(TypedDict):
    systemInstanceId: str,
    flowExecutionId: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SearchFlowExecutionsRequestSearchFlowExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsRequestSearchFlowExecutionsPaginateTypeDef

def get_value() -> SearchFlowExecutionsRequestSearchFlowExecutionsPaginateTypeDef:
    return {
        "systemInstanceId": ...,
    }
```

```python title="Definition"
class SearchFlowExecutionsRequestSearchFlowExecutionsPaginateTypeDef(TypedDict):
    systemInstanceId: str,
    flowExecutionId: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchFlowExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsResponseTypeDef

def get_value() -> SearchFlowExecutionsResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchFlowExecutionsResponseTypeDef(TypedDict):
    summaries: List[FlowExecutionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowExecutionSummaryTypeDef](./type_defs.md#flowexecutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchFlowTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesRequestRequestTypeDef

def get_value() -> SearchFlowTemplatesRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchFlowTemplatesRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FlowTemplateFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef) 
## SearchFlowTemplatesRequestSearchFlowTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesRequestSearchFlowTemplatesPaginateTypeDef

def get_value() -> SearchFlowTemplatesRequestSearchFlowTemplatesPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchFlowTemplatesRequestSearchFlowTemplatesPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FlowTemplateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchFlowTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesResponseTypeDef

def get_value() -> SearchFlowTemplatesResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchFlowTemplatesResponseTypeDef(TypedDict):
    summaries: List[FlowTemplateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchSystemInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesRequestRequestTypeDef

def get_value() -> SearchSystemInstancesRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchSystemInstancesRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemInstanceFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef) 
## SearchSystemInstancesRequestSearchSystemInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesRequestSearchSystemInstancesPaginateTypeDef

def get_value() -> SearchSystemInstancesRequestSearchSystemInstancesPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchSystemInstancesRequestSearchSystemInstancesPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemInstanceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSystemInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesResponseTypeDef

def get_value() -> SearchSystemInstancesResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchSystemInstancesResponseTypeDef(TypedDict):
    summaries: List[SystemInstanceSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchSystemTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesRequestRequestTypeDef

def get_value() -> SearchSystemTemplatesRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchSystemTemplatesRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemTemplateFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef) 
## SearchSystemTemplatesRequestSearchSystemTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesRequestSearchSystemTemplatesPaginateTypeDef

def get_value() -> SearchSystemTemplatesRequestSearchSystemTemplatesPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchSystemTemplatesRequestSearchSystemTemplatesPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemTemplateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSystemTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesResponseTypeDef

def get_value() -> SearchSystemTemplatesResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchSystemTemplatesResponseTypeDef(TypedDict):
    summaries: List[SystemTemplateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchThingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsRequestRequestTypeDef

def get_value() -> SearchThingsRequestRequestTypeDef:
    return {
        "entityId": ...,
    }
```

```python title="Definition"
class SearchThingsRequestRequestTypeDef(TypedDict):
    entityId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    namespaceVersion: NotRequired[int],
```

## SearchThingsRequestSearchThingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsRequestSearchThingsPaginateTypeDef

def get_value() -> SearchThingsRequestSearchThingsPaginateTypeDef:
    return {
        "entityId": ...,
    }
```

```python title="Definition"
class SearchThingsRequestSearchThingsPaginateTypeDef(TypedDict):
    entityId: str,
    namespaceVersion: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchThingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsResponseTypeDef

def get_value() -> SearchThingsResponseTypeDef:
    return {
        "things": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchThingsResponseTypeDef(TypedDict):
    things: List[ThingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThingTypeDef](./type_defs.md#thingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SystemInstanceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceDescriptionTypeDef

def get_value() -> SystemInstanceDescriptionTypeDef:
    return {
        "summary": ...,
    }
```

```python title="Definition"
class SystemInstanceDescriptionTypeDef(TypedDict):
    summary: NotRequired[SystemInstanceSummaryTypeDef],  # (1)
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
    s3BucketName: NotRequired[str],
    metricsConfiguration: NotRequired[MetricsConfigurationTypeDef],  # (3)
    validatedNamespaceVersion: NotRequired[int],
    validatedDependencyRevisions: NotRequired[List[DependencyRevisionTypeDef]],  # (4)
    flowActionsRoleArn: NotRequired[str],
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
3. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) 
4. See [:material-code-braces: DependencyRevisionTypeDef](./type_defs.md#dependencyrevisiontypedef) 
## SystemInstanceFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceFilterTypeDef

def get_value() -> SystemInstanceFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SystemInstanceFilterTypeDef(TypedDict):
    name: NotRequired[SystemInstanceFilterNameType],  # (1)
    value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SystemInstanceFilterNameType](./literals.md#systeminstancefilternametype) 
## SystemInstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceSummaryTypeDef

def get_value() -> SystemInstanceSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class SystemInstanceSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[SystemInstanceDeploymentStatusType],  # (1)
    target: NotRequired[DeploymentTargetType],  # (2)
    greengrassGroupName: NotRequired[str],
    createdAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
    greengrassGroupId: NotRequired[str],
    greengrassGroupVersionId: NotRequired[str],
```

1. See [:material-code-brackets: SystemInstanceDeploymentStatusType](./literals.md#systeminstancedeploymentstatustype) 
2. See [:material-code-brackets: DeploymentTargetType](./literals.md#deploymenttargettype) 
## SystemTemplateDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateDescriptionTypeDef

def get_value() -> SystemTemplateDescriptionTypeDef:
    return {
        "summary": ...,
    }
```

```python title="Definition"
class SystemTemplateDescriptionTypeDef(TypedDict):
    summary: NotRequired[SystemTemplateSummaryTypeDef],  # (1)
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
    validatedNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## SystemTemplateFilterTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateFilterTypeDef

def get_value() -> SystemTemplateFilterTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class SystemTemplateFilterTypeDef(TypedDict):
    name: SystemTemplateFilterNameType,  # (1)
    value: Sequence[str],
```

1. See [:material-code-brackets: SystemTemplateFilterNameType](./literals.md#systemtemplatefilternametype) 
## SystemTemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateSummaryTypeDef

def get_value() -> SystemTemplateSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class SystemTemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    revisionNumber: NotRequired[int],
    createdAt: NotRequired[datetime],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## ThingTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import ThingTypeDef

def get_value() -> ThingTypeDef:
    return {
        "thingArn": ...,
    }
```

```python title="Definition"
class ThingTypeDef(TypedDict):
    thingArn: NotRequired[str],
    thingName: NotRequired[str],
```

## UndeploySystemInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceRequestRequestTypeDef

def get_value() -> UndeploySystemInstanceRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UndeploySystemInstanceRequestRequestTypeDef(TypedDict):
    id: NotRequired[str],
```

## UndeploySystemInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceResponseTypeDef

def get_value() -> UndeploySystemInstanceResponseTypeDef:
    return {
        "summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UndeploySystemInstanceResponseTypeDef(TypedDict):
    summary: SystemInstanceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateFlowTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateRequestRequestTypeDef

def get_value() -> UpdateFlowTemplateRequestRequestTypeDef:
    return {
        "id": ...,
        "definition": ...,
    }
```

```python title="Definition"
class UpdateFlowTemplateRequestRequestTypeDef(TypedDict):
    id: str,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## UpdateFlowTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateResponseTypeDef

def get_value() -> UpdateFlowTemplateResponseTypeDef:
    return {
        "summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFlowTemplateResponseTypeDef(TypedDict):
    summary: FlowTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSystemTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateRequestRequestTypeDef

def get_value() -> UpdateSystemTemplateRequestRequestTypeDef:
    return {
        "id": ...,
        "definition": ...,
    }
```

```python title="Definition"
class UpdateSystemTemplateRequestRequestTypeDef(TypedDict):
    id: str,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## UpdateSystemTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateResponseTypeDef

def get_value() -> UpdateSystemTemplateResponseTypeDef:
    return {
        "summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSystemTemplateResponseTypeDef(TypedDict):
    summary: SystemTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadEntityDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsRequestRequestTypeDef

def get_value() -> UploadEntityDefinitionsRequestRequestTypeDef:
    return {
        "document": ...,
    }
```

```python title="Definition"
class UploadEntityDefinitionsRequestRequestTypeDef(TypedDict):
    document: NotRequired[DefinitionDocumentTypeDef],  # (1)
    syncWithPublicNamespace: NotRequired[bool],
    deprecateExistingEntities: NotRequired[bool],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## UploadEntityDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsResponseTypeDef

def get_value() -> UploadEntityDefinitionsResponseTypeDef:
    return {
        "uploadId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadEntityDefinitionsResponseTypeDef(TypedDict):
    uploadId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

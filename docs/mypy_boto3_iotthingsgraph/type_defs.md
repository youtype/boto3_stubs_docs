<a id="typed-dictionaries-for-boto3-iotthingsgraph-module"></a>

# Typed dictionaries for boto3 IoTThingsGraph module

> [Index](../README.md) > [IoTThingsGraph](./README.md) > Typed dictionaries

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph)
type annotations stubs module
[mypy-boto3-iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

- [Typed dictionaries for boto3 IoTThingsGraph module](#typed-dictionaries-for-boto3-iotthingsgraph-module)
  - [AssociateEntityToThingRequestRequestTypeDef](#associateentitytothingrequestrequesttypedef)
  - [CreateFlowTemplateRequestRequestTypeDef](#createflowtemplaterequestrequesttypedef)
  - [CreateFlowTemplateResponseTypeDef](#createflowtemplateresponsetypedef)
  - [CreateSystemInstanceRequestRequestTypeDef](#createsysteminstancerequestrequesttypedef)
  - [CreateSystemInstanceResponseTypeDef](#createsysteminstanceresponsetypedef)
  - [CreateSystemTemplateRequestRequestTypeDef](#createsystemtemplaterequestrequesttypedef)
  - [CreateSystemTemplateResponseTypeDef](#createsystemtemplateresponsetypedef)
  - [DefinitionDocumentTypeDef](#definitiondocumenttypedef)
  - [DeleteFlowTemplateRequestRequestTypeDef](#deleteflowtemplaterequestrequesttypedef)
  - [DeleteNamespaceResponseTypeDef](#deletenamespaceresponsetypedef)
  - [DeleteSystemInstanceRequestRequestTypeDef](#deletesysteminstancerequestrequesttypedef)
  - [DeleteSystemTemplateRequestRequestTypeDef](#deletesystemtemplaterequestrequesttypedef)
  - [DependencyRevisionTypeDef](#dependencyrevisiontypedef)
  - [DeploySystemInstanceRequestRequestTypeDef](#deploysysteminstancerequestrequesttypedef)
  - [DeploySystemInstanceResponseTypeDef](#deploysysteminstanceresponsetypedef)
  - [DeprecateFlowTemplateRequestRequestTypeDef](#deprecateflowtemplaterequestrequesttypedef)
  - [DeprecateSystemTemplateRequestRequestTypeDef](#deprecatesystemtemplaterequestrequesttypedef)
  - [DescribeNamespaceRequestRequestTypeDef](#describenamespacerequestrequesttypedef)
  - [DescribeNamespaceResponseTypeDef](#describenamespaceresponsetypedef)
  - [DissociateEntityFromThingRequestRequestTypeDef](#dissociateentityfromthingrequestrequesttypedef)
  - [EntityDescriptionTypeDef](#entitydescriptiontypedef)
  - [EntityFilterTypeDef](#entityfiltertypedef)
  - [FlowExecutionMessageTypeDef](#flowexecutionmessagetypedef)
  - [FlowExecutionSummaryTypeDef](#flowexecutionsummarytypedef)
  - [FlowTemplateDescriptionTypeDef](#flowtemplatedescriptiontypedef)
  - [FlowTemplateFilterTypeDef](#flowtemplatefiltertypedef)
  - [FlowTemplateSummaryTypeDef](#flowtemplatesummarytypedef)
  - [GetEntitiesRequestRequestTypeDef](#getentitiesrequestrequesttypedef)
  - [GetEntitiesResponseTypeDef](#getentitiesresponsetypedef)
  - [GetFlowTemplateRequestRequestTypeDef](#getflowtemplaterequestrequesttypedef)
  - [GetFlowTemplateResponseTypeDef](#getflowtemplateresponsetypedef)
  - [GetFlowTemplateRevisionsRequestRequestTypeDef](#getflowtemplaterevisionsrequestrequesttypedef)
  - [GetFlowTemplateRevisionsResponseTypeDef](#getflowtemplaterevisionsresponsetypedef)
  - [GetNamespaceDeletionStatusResponseTypeDef](#getnamespacedeletionstatusresponsetypedef)
  - [GetSystemInstanceRequestRequestTypeDef](#getsysteminstancerequestrequesttypedef)
  - [GetSystemInstanceResponseTypeDef](#getsysteminstanceresponsetypedef)
  - [GetSystemTemplateRequestRequestTypeDef](#getsystemtemplaterequestrequesttypedef)
  - [GetSystemTemplateResponseTypeDef](#getsystemtemplateresponsetypedef)
  - [GetSystemTemplateRevisionsRequestRequestTypeDef](#getsystemtemplaterevisionsrequestrequesttypedef)
  - [GetSystemTemplateRevisionsResponseTypeDef](#getsystemtemplaterevisionsresponsetypedef)
  - [GetUploadStatusRequestRequestTypeDef](#getuploadstatusrequestrequesttypedef)
  - [GetUploadStatusResponseTypeDef](#getuploadstatusresponsetypedef)
  - [ListFlowExecutionMessagesRequestRequestTypeDef](#listflowexecutionmessagesrequestrequesttypedef)
  - [ListFlowExecutionMessagesResponseTypeDef](#listflowexecutionmessagesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricsConfigurationTypeDef](#metricsconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchEntitiesRequestRequestTypeDef](#searchentitiesrequestrequesttypedef)
  - [SearchEntitiesResponseTypeDef](#searchentitiesresponsetypedef)
  - [SearchFlowExecutionsRequestRequestTypeDef](#searchflowexecutionsrequestrequesttypedef)
  - [SearchFlowExecutionsResponseTypeDef](#searchflowexecutionsresponsetypedef)
  - [SearchFlowTemplatesRequestRequestTypeDef](#searchflowtemplatesrequestrequesttypedef)
  - [SearchFlowTemplatesResponseTypeDef](#searchflowtemplatesresponsetypedef)
  - [SearchSystemInstancesRequestRequestTypeDef](#searchsysteminstancesrequestrequesttypedef)
  - [SearchSystemInstancesResponseTypeDef](#searchsysteminstancesresponsetypedef)
  - [SearchSystemTemplatesRequestRequestTypeDef](#searchsystemtemplatesrequestrequesttypedef)
  - [SearchSystemTemplatesResponseTypeDef](#searchsystemtemplatesresponsetypedef)
  - [SearchThingsRequestRequestTypeDef](#searchthingsrequestrequesttypedef)
  - [SearchThingsResponseTypeDef](#searchthingsresponsetypedef)
  - [SystemInstanceDescriptionTypeDef](#systeminstancedescriptiontypedef)
  - [SystemInstanceFilterTypeDef](#systeminstancefiltertypedef)
  - [SystemInstanceSummaryTypeDef](#systeminstancesummarytypedef)
  - [SystemTemplateDescriptionTypeDef](#systemtemplatedescriptiontypedef)
  - [SystemTemplateFilterTypeDef](#systemtemplatefiltertypedef)
  - [SystemTemplateSummaryTypeDef](#systemtemplatesummarytypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [ThingTypeDef](#thingtypedef)
  - [UndeploySystemInstanceRequestRequestTypeDef](#undeploysysteminstancerequestrequesttypedef)
  - [UndeploySystemInstanceResponseTypeDef](#undeploysysteminstanceresponsetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFlowTemplateRequestRequestTypeDef](#updateflowtemplaterequestrequesttypedef)
  - [UpdateFlowTemplateResponseTypeDef](#updateflowtemplateresponsetypedef)
  - [UpdateSystemTemplateRequestRequestTypeDef](#updatesystemtemplaterequestrequesttypedef)
  - [UpdateSystemTemplateResponseTypeDef](#updatesystemtemplateresponsetypedef)
  - [UploadEntityDefinitionsRequestRequestTypeDef](#uploadentitydefinitionsrequestrequesttypedef)
  - [UploadEntityDefinitionsResponseTypeDef](#uploadentitydefinitionsresponsetypedef)

<a id="associateentitytothingrequestrequesttypedef"></a>

## AssociateEntityToThingRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import AssociateEntityToThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `entityId`: `str`

Optional fields:

- `namespaceVersion`: `int`

<a id="createflowtemplaterequestrequesttypedef"></a>

## CreateFlowTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateRequestRequestTypeDef
```

Required fields:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

<a id="createflowtemplateresponsetypedef"></a>

## CreateFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateResponseTypeDef
```

Required fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsysteminstancerequestrequesttypedef"></a>

## CreateSystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceRequestRequestTypeDef
```

Required fields:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `target`: [DeploymentTargetType](./literals.md#deploymenttargettype)

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `greengrassGroupName`: `str`
- `s3BucketName`: `str`
- `metricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- `flowActionsRoleArn`: `str`

<a id="createsysteminstanceresponsetypedef"></a>

## CreateSystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceResponseTypeDef
```

Required fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsystemtemplaterequestrequesttypedef"></a>

## CreateSystemTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateRequestRequestTypeDef
```

Required fields:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

<a id="createsystemtemplateresponsetypedef"></a>

## CreateSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateResponseTypeDef
```

Required fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="definitiondocumenttypedef"></a>

## DefinitionDocumentTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DefinitionDocumentTypeDef
```

Required fields:

- `language`: `Literal['GRAPHQL']` (see
  [DefinitionLanguageType](./literals.md#definitionlanguagetype))
- `text`: `str`

<a id="deleteflowtemplaterequestrequesttypedef"></a>

## DeleteFlowTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteFlowTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="deletenamespaceresponsetypedef"></a>

## DeleteNamespaceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteNamespaceResponseTypeDef
```

Required fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletesysteminstancerequestrequesttypedef"></a>

## DeleteSystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemInstanceRequestRequestTypeDef
```

Optional fields:

- `id`: `str`

<a id="deletesystemtemplaterequestrequesttypedef"></a>

## DeleteSystemTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="dependencyrevisiontypedef"></a>

## DependencyRevisionTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DependencyRevisionTypeDef
```

Optional fields:

- `id`: `str`
- `revisionNumber`: `int`

<a id="deploysysteminstancerequestrequesttypedef"></a>

## DeploySystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceRequestRequestTypeDef
```

Optional fields:

- `id`: `str`

<a id="deploysysteminstanceresponsetypedef"></a>

## DeploySystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceResponseTypeDef
```

Required fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- `greengrassDeploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deprecateflowtemplaterequestrequesttypedef"></a>

## DeprecateFlowTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeprecateFlowTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="deprecatesystemtemplaterequestrequesttypedef"></a>

## DeprecateSystemTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeprecateSystemTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="describenamespacerequestrequesttypedef"></a>

## DescribeNamespaceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceRequestRequestTypeDef
```

Optional fields:

- `namespaceName`: `str`

<a id="describenamespaceresponsetypedef"></a>

## DescribeNamespaceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceResponseTypeDef
```

Required fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `trackingNamespaceName`: `str`
- `trackingNamespaceVersion`: `int`
- `namespaceVersion`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dissociateentityfromthingrequestrequesttypedef"></a>

## DissociateEntityFromThingRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DissociateEntityFromThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `entityType`: [EntityTypeType](./literals.md#entitytypetype)

<a id="entitydescriptiontypedef"></a>

## EntityDescriptionTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import EntityDescriptionTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `type`: [EntityTypeType](./literals.md#entitytypetype)
- `createdAt`: `datetime`
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

<a id="entityfiltertypedef"></a>

## EntityFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import EntityFilterTypeDef
```

Optional fields:

- `name`: [EntityFilterNameType](./literals.md#entityfilternametype)
- `value`: `Sequence`\[`str`\]

<a id="flowexecutionmessagetypedef"></a>

## FlowExecutionMessageTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowExecutionMessageTypeDef
```

Optional fields:

- `messageId`: `str`
- `eventType`:
  [FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)
- `timestamp`: `datetime`
- `payload`: `str`

<a id="flowexecutionsummarytypedef"></a>

## FlowExecutionSummaryTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowExecutionSummaryTypeDef
```

Optional fields:

- `flowExecutionId`: `str`
- `status`: [FlowExecutionStatusType](./literals.md#flowexecutionstatustype)
- `systemInstanceId`: `str`
- `flowTemplateId`: `str`
- `createdAt`: `datetime`
- `updatedAt`: `datetime`

<a id="flowtemplatedescriptiontypedef"></a>

## FlowTemplateDescriptionTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateDescriptionTypeDef
```

Optional fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `validatedNamespaceVersion`: `int`

<a id="flowtemplatefiltertypedef"></a>

## FlowTemplateFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateFilterTypeDef
```

Required fields:

- `name`: `Literal['DEVICE_MODEL_ID']` (see
  [FlowTemplateFilterNameType](./literals.md#flowtemplatefilternametype))
- `value`: `Sequence`\[`str`\]

<a id="flowtemplatesummarytypedef"></a>

## FlowTemplateSummaryTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `revisionNumber`: `int`
- `createdAt`: `datetime`

<a id="getentitiesrequestrequesttypedef"></a>

## GetEntitiesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesRequestRequestTypeDef
```

Required fields:

- `ids`: `Sequence`\[`str`\]

Optional fields:

- `namespaceVersion`: `int`

<a id="getentitiesresponsetypedef"></a>

## GetEntitiesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesResponseTypeDef
```

Required fields:

- `descriptions`:
  `List`\[[EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getflowtemplaterequestrequesttypedef"></a>

## GetFlowTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `revisionNumber`: `int`

<a id="getflowtemplateresponsetypedef"></a>

## GetFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateResponseTypeDef
```

Required fields:

- `description`:
  [FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getflowtemplaterevisionsrequestrequesttypedef"></a>

## GetFlowTemplateRevisionsRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="getflowtemplaterevisionsresponsetypedef"></a>

## GetFlowTemplateRevisionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnamespacedeletionstatusresponsetypedef"></a>

## GetNamespaceDeletionStatusResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetNamespaceDeletionStatusResponseTypeDef
```

Required fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `status`:
  [NamespaceDeletionStatusType](./literals.md#namespacedeletionstatustype)
- `errorCode`: `Literal['VALIDATION_FAILED']` (see
  [NamespaceDeletionStatusErrorCodesType](./literals.md#namespacedeletionstatuserrorcodestype))
- `errorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsysteminstancerequestrequesttypedef"></a>

## GetSystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="getsysteminstanceresponsetypedef"></a>

## GetSystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceResponseTypeDef
```

Required fields:

- `description`:
  [SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsystemtemplaterequestrequesttypedef"></a>

## GetSystemTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `revisionNumber`: `int`

<a id="getsystemtemplateresponsetypedef"></a>

## GetSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateResponseTypeDef
```

Required fields:

- `description`:
  [SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsystemtemplaterevisionsrequestrequesttypedef"></a>

## GetSystemTemplateRevisionsRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="getsystemtemplaterevisionsresponsetypedef"></a>

## GetSystemTemplateRevisionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getuploadstatusrequestrequesttypedef"></a>

## GetUploadStatusRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusRequestRequestTypeDef
```

Required fields:

- `uploadId`: `str`

<a id="getuploadstatusresponsetypedef"></a>

## GetUploadStatusResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusResponseTypeDef
```

Required fields:

- `uploadId`: `str`
- `uploadStatus`: [UploadStatusType](./literals.md#uploadstatustype)
- `namespaceArn`: `str`
- `namespaceName`: `str`
- `namespaceVersion`: `int`
- `failureReason`: `List`\[`str`\]
- `createdDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listflowexecutionmessagesrequestrequesttypedef"></a>

## ListFlowExecutionMessagesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesRequestRequestTypeDef
```

Required fields:

- `flowExecutionId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listflowexecutionmessagesresponsetypedef"></a>

## ListFlowExecutionMessagesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesResponseTypeDef
```

Required fields:

- `messages`:
  `List`\[[FlowExecutionMessageTypeDef](./type_defs.md#flowexecutionmessagetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="metricsconfigurationtypedef"></a>

## MetricsConfigurationTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import MetricsConfigurationTypeDef
```

Optional fields:

- `cloudMetricEnabled`: `bool`
- `metricRuleRoleArn`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="searchentitiesrequestrequesttypedef"></a>

## SearchEntitiesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesRequestRequestTypeDef
```

Required fields:

- `entityTypes`: `Sequence`\[[EntityTypeType](./literals.md#entitytypetype)\]

Optional fields:

- `filters`:
  `Sequence`\[[EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `namespaceVersion`: `int`

<a id="searchentitiesresponsetypedef"></a>

## SearchEntitiesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesResponseTypeDef
```

Required fields:

- `descriptions`:
  `List`\[[EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchflowexecutionsrequestrequesttypedef"></a>

## SearchFlowExecutionsRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsRequestRequestTypeDef
```

Required fields:

- `systemInstanceId`: `str`

Optional fields:

- `flowExecutionId`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="searchflowexecutionsresponsetypedef"></a>

## SearchFlowExecutionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[FlowExecutionSummaryTypeDef](./type_defs.md#flowexecutionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchflowtemplatesrequestrequesttypedef"></a>

## SearchFlowTemplatesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesRequestRequestTypeDef
```

Optional fields:

- `filters`:
  `Sequence`\[[FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="searchflowtemplatesresponsetypedef"></a>

## SearchFlowTemplatesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchsysteminstancesrequestrequesttypedef"></a>

## SearchSystemInstancesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesRequestRequestTypeDef
```

Optional fields:

- `filters`:
  `Sequence`\[[SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="searchsysteminstancesresponsetypedef"></a>

## SearchSystemInstancesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchsystemtemplatesrequestrequesttypedef"></a>

## SearchSystemTemplatesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesRequestRequestTypeDef
```

Optional fields:

- `filters`:
  `Sequence`\[[SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="searchsystemtemplatesresponsetypedef"></a>

## SearchSystemTemplatesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchthingsrequestrequesttypedef"></a>

## SearchThingsRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsRequestRequestTypeDef
```

Required fields:

- `entityId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `namespaceVersion`: `int`

<a id="searchthingsresponsetypedef"></a>

## SearchThingsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsResponseTypeDef
```

Required fields:

- `things`: `List`\[[ThingTypeDef](./type_defs.md#thingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="systeminstancedescriptiontypedef"></a>

## SystemInstanceDescriptionTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceDescriptionTypeDef
```

Optional fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `s3BucketName`: `str`
- `metricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- `validatedNamespaceVersion`: `int`
- `validatedDependencyRevisions`:
  `List`\[[DependencyRevisionTypeDef](./type_defs.md#dependencyrevisiontypedef)\]
- `flowActionsRoleArn`: `str`

<a id="systeminstancefiltertypedef"></a>

## SystemInstanceFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceFilterTypeDef
```

Optional fields:

- `name`:
  [SystemInstanceFilterNameType](./literals.md#systeminstancefilternametype)
- `value`: `Sequence`\[`str`\]

<a id="systeminstancesummarytypedef"></a>

## SystemInstanceSummaryTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `status`:
  [SystemInstanceDeploymentStatusType](./literals.md#systeminstancedeploymentstatustype)
- `target`: [DeploymentTargetType](./literals.md#deploymenttargettype)
- `greengrassGroupName`: `str`
- `createdAt`: `datetime`
- `updatedAt`: `datetime`
- `greengrassGroupId`: `str`
- `greengrassGroupVersionId`: `str`

<a id="systemtemplatedescriptiontypedef"></a>

## SystemTemplateDescriptionTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateDescriptionTypeDef
```

Optional fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `validatedNamespaceVersion`: `int`

<a id="systemtemplatefiltertypedef"></a>

## SystemTemplateFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateFilterTypeDef
```

Required fields:

- `name`: `Literal['FLOW_TEMPLATE_ID']` (see
  [SystemTemplateFilterNameType](./literals.md#systemtemplatefilternametype))
- `value`: `Sequence`\[`str`\]

<a id="systemtemplatesummarytypedef"></a>

## SystemTemplateSummaryTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `revisionNumber`: `int`
- `createdAt`: `datetime`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="thingtypedef"></a>

## ThingTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ThingTypeDef
```

Optional fields:

- `thingArn`: `str`
- `thingName`: `str`

<a id="undeploysysteminstancerequestrequesttypedef"></a>

## UndeploySystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceRequestRequestTypeDef
```

Optional fields:

- `id`: `str`

<a id="undeploysysteminstanceresponsetypedef"></a>

## UndeploySystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceResponseTypeDef
```

Required fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateflowtemplaterequestrequesttypedef"></a>

## UpdateFlowTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

<a id="updateflowtemplateresponsetypedef"></a>

## UpdateFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateResponseTypeDef
```

Required fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesystemtemplaterequestrequesttypedef"></a>

## UpdateSystemTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

<a id="updatesystemtemplateresponsetypedef"></a>

## UpdateSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateResponseTypeDef
```

Required fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="uploadentitydefinitionsrequestrequesttypedef"></a>

## UploadEntityDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsRequestRequestTypeDef
```

Optional fields:

- `document`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `syncWithPublicNamespace`: `bool`
- `deprecateExistingEntities`: `bool`

<a id="uploadentitydefinitionsresponsetypedef"></a>

## UploadEntityDefinitionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsResponseTypeDef
```

Required fields:

- `uploadId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

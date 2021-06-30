# Typed dictionaries for boto3 IoTThingsGraph module

> [Index](..) > [IoTThingsGraph](.) > Typed dictionaries

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph)
type annotations stubs module
[mypy_boto3_iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

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

## AssociateEntityToThingRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import AssociateEntityToThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `entityId`: `str`

Optional fields:

- `namespaceVersion`: `int`

## CreateFlowTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateRequestRequestTypeDef
```

Required fields:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

## CreateFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateResponseTypeDef
```

Required fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceRequestRequestTypeDef
```

Required fields:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `target`: [DeploymentTargetType](./literals.md#deploymenttargettype)

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `greengrassGroupName`: `str`
- `s3BucketName`: `str`
- `metricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- `flowActionsRoleArn`: `str`

## CreateSystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceResponseTypeDef
```

Required fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSystemTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateRequestRequestTypeDef
```

Required fields:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

## CreateSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateResponseTypeDef
```

Required fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefinitionDocumentTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DefinitionDocumentTypeDef
```

Required fields:

- `language`: `Literal['GRAPHQL']` (see
  [DefinitionLanguageType](./literals.md#definitionlanguagetype))
- `text`: `str`

## DeleteFlowTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteFlowTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteNamespaceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteNamespaceResponseTypeDef
```

Required fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemInstanceRequestRequestTypeDef
```

Optional fields:

- `id`: `str`

## DeleteSystemTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DependencyRevisionTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DependencyRevisionTypeDef
```

Optional fields:

- `id`: `str`
- `revisionNumber`: `int`

## DeploySystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceRequestRequestTypeDef
```

Optional fields:

- `id`: `str`

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

## DeprecateFlowTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeprecateFlowTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DeprecateSystemTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeprecateSystemTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DescribeNamespaceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceRequestRequestTypeDef
```

Optional fields:

- `namespaceName`: `str`

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

## DissociateEntityFromThingRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DissociateEntityFromThingRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `entityType`: [EntityTypeType](./literals.md#entitytypetype)

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

## EntityFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import EntityFilterTypeDef
```

Optional fields:

- `name`: [EntityFilterNameType](./literals.md#entityfilternametype)
- `value`: `List`\[`str`\]

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

## FlowTemplateFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateFilterTypeDef
```

Required fields:

- `name`: `Literal['DEVICE_MODEL_ID']` (see
  [FlowTemplateFilterNameType](./literals.md#flowtemplatefilternametype))
- `value`: `List`\[`str`\]

## FlowTemplateSummaryTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `revisionNumber`: `int`
- `createdAt`: `datetime`

## GetEntitiesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesRequestRequestTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]

Optional fields:

- `namespaceVersion`: `int`

## GetEntitiesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesResponseTypeDef
```

Required fields:

- `descriptions`:
  `List`\[[EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `revisionNumber`: `int`

## GetFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateResponseTypeDef
```

Required fields:

- `description`:
  [FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowTemplateRevisionsRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## GetSystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## GetSystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceResponseTypeDef
```

Required fields:

- `description`:
  [SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSystemTemplateRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `revisionNumber`: `int`

## GetSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateResponseTypeDef
```

Required fields:

- `description`:
  [SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSystemTemplateRevisionsRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsRequestRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## GetUploadStatusRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusRequestRequestTypeDef
```

Required fields:

- `uploadId`: `str`

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

## ListFlowExecutionMessagesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesRequestRequestTypeDef
```

Required fields:

- `flowExecutionId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricsConfigurationTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import MetricsConfigurationTypeDef
```

Optional fields:

- `cloudMetricEnabled`: `bool`
- `metricRuleRoleArn`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SearchEntitiesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesRequestRequestTypeDef
```

Required fields:

- `entityTypes`: `List`\[[EntityTypeType](./literals.md#entitytypetype)\]

Optional fields:

- `filters`:
  `List`\[[EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `namespaceVersion`: `int`

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

## SearchFlowTemplatesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesRequestRequestTypeDef
```

Optional fields:

- `filters`:
  `List`\[[FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

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

## SearchSystemInstancesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesRequestRequestTypeDef
```

Optional fields:

- `filters`:
  `List`\[[SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

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

## SearchSystemTemplatesRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesRequestRequestTypeDef
```

Optional fields:

- `filters`:
  `List`\[[SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

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

## SearchThingsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsResponseTypeDef
```

Required fields:

- `things`: `List`\[[ThingTypeDef](./type_defs.md#thingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## SystemInstanceFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceFilterTypeDef
```

Optional fields:

- `name`:
  [SystemInstanceFilterNameType](./literals.md#systeminstancefilternametype)
- `value`: `List`\[`str`\]

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

## SystemTemplateFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateFilterTypeDef
```

Required fields:

- `name`: `Literal['FLOW_TEMPLATE_ID']` (see
  [SystemTemplateFilterNameType](./literals.md#systemtemplatefilternametype))
- `value`: `List`\[`str`\]

## SystemTemplateSummaryTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `revisionNumber`: `int`
- `createdAt`: `datetime`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## ThingTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ThingTypeDef
```

Optional fields:

- `thingArn`: `str`
- `thingName`: `str`

## UndeploySystemInstanceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceRequestRequestTypeDef
```

Optional fields:

- `id`: `str`

## UndeploySystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceResponseTypeDef
```

Required fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

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

## UpdateFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateResponseTypeDef
```

Required fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateResponseTypeDef
```

Required fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadEntityDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsRequestRequestTypeDef
```

Optional fields:

- `document`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `syncWithPublicNamespace`: `bool`
- `deprecateExistingEntities`: `bool`

## UploadEntityDefinitionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsResponseTypeDef
```

Required fields:

- `uploadId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

# Typed dictionaries for boto3 IoTThingsGraph module

> [Index](..) > [IoTThingsGraph](.) > Typed dictionaries

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph)
type annotations stubs module
[mypy_boto3_iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

- [Typed dictionaries for boto3 IoTThingsGraph module](#typed-dictionaries-for-boto3-iotthingsgraph-module)
  - [AssociateEntityToThingRequestTypeDef](#associateentitytothingrequesttypedef)
  - [CreateFlowTemplateRequestTypeDef](#createflowtemplaterequesttypedef)
  - [CreateFlowTemplateResponseResponseTypeDef](#createflowtemplateresponseresponsetypedef)
  - [CreateSystemInstanceRequestTypeDef](#createsysteminstancerequesttypedef)
  - [CreateSystemInstanceResponseResponseTypeDef](#createsysteminstanceresponseresponsetypedef)
  - [CreateSystemTemplateRequestTypeDef](#createsystemtemplaterequesttypedef)
  - [CreateSystemTemplateResponseResponseTypeDef](#createsystemtemplateresponseresponsetypedef)
  - [DefinitionDocumentTypeDef](#definitiondocumenttypedef)
  - [DeleteFlowTemplateRequestTypeDef](#deleteflowtemplaterequesttypedef)
  - [DeleteNamespaceResponseResponseTypeDef](#deletenamespaceresponseresponsetypedef)
  - [DeleteSystemInstanceRequestTypeDef](#deletesysteminstancerequesttypedef)
  - [DeleteSystemTemplateRequestTypeDef](#deletesystemtemplaterequesttypedef)
  - [DependencyRevisionTypeDef](#dependencyrevisiontypedef)
  - [DeploySystemInstanceRequestTypeDef](#deploysysteminstancerequesttypedef)
  - [DeploySystemInstanceResponseResponseTypeDef](#deploysysteminstanceresponseresponsetypedef)
  - [DeprecateFlowTemplateRequestTypeDef](#deprecateflowtemplaterequesttypedef)
  - [DeprecateSystemTemplateRequestTypeDef](#deprecatesystemtemplaterequesttypedef)
  - [DescribeNamespaceRequestTypeDef](#describenamespacerequesttypedef)
  - [DescribeNamespaceResponseResponseTypeDef](#describenamespaceresponseresponsetypedef)
  - [DissociateEntityFromThingRequestTypeDef](#dissociateentityfromthingrequesttypedef)
  - [EntityDescriptionTypeDef](#entitydescriptiontypedef)
  - [EntityFilterTypeDef](#entityfiltertypedef)
  - [FlowExecutionMessageTypeDef](#flowexecutionmessagetypedef)
  - [FlowExecutionSummaryTypeDef](#flowexecutionsummarytypedef)
  - [FlowTemplateDescriptionTypeDef](#flowtemplatedescriptiontypedef)
  - [FlowTemplateFilterTypeDef](#flowtemplatefiltertypedef)
  - [FlowTemplateSummaryTypeDef](#flowtemplatesummarytypedef)
  - [GetEntitiesRequestTypeDef](#getentitiesrequesttypedef)
  - [GetEntitiesResponseResponseTypeDef](#getentitiesresponseresponsetypedef)
  - [GetFlowTemplateRequestTypeDef](#getflowtemplaterequesttypedef)
  - [GetFlowTemplateResponseResponseTypeDef](#getflowtemplateresponseresponsetypedef)
  - [GetFlowTemplateRevisionsRequestTypeDef](#getflowtemplaterevisionsrequesttypedef)
  - [GetFlowTemplateRevisionsResponseResponseTypeDef](#getflowtemplaterevisionsresponseresponsetypedef)
  - [GetNamespaceDeletionStatusResponseResponseTypeDef](#getnamespacedeletionstatusresponseresponsetypedef)
  - [GetSystemInstanceRequestTypeDef](#getsysteminstancerequesttypedef)
  - [GetSystemInstanceResponseResponseTypeDef](#getsysteminstanceresponseresponsetypedef)
  - [GetSystemTemplateRequestTypeDef](#getsystemtemplaterequesttypedef)
  - [GetSystemTemplateResponseResponseTypeDef](#getsystemtemplateresponseresponsetypedef)
  - [GetSystemTemplateRevisionsRequestTypeDef](#getsystemtemplaterevisionsrequesttypedef)
  - [GetSystemTemplateRevisionsResponseResponseTypeDef](#getsystemtemplaterevisionsresponseresponsetypedef)
  - [GetUploadStatusRequestTypeDef](#getuploadstatusrequesttypedef)
  - [GetUploadStatusResponseResponseTypeDef](#getuploadstatusresponseresponsetypedef)
  - [ListFlowExecutionMessagesRequestTypeDef](#listflowexecutionmessagesrequesttypedef)
  - [ListFlowExecutionMessagesResponseResponseTypeDef](#listflowexecutionmessagesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MetricsConfigurationTypeDef](#metricsconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchEntitiesRequestTypeDef](#searchentitiesrequesttypedef)
  - [SearchEntitiesResponseResponseTypeDef](#searchentitiesresponseresponsetypedef)
  - [SearchFlowExecutionsRequestTypeDef](#searchflowexecutionsrequesttypedef)
  - [SearchFlowExecutionsResponseResponseTypeDef](#searchflowexecutionsresponseresponsetypedef)
  - [SearchFlowTemplatesRequestTypeDef](#searchflowtemplatesrequesttypedef)
  - [SearchFlowTemplatesResponseResponseTypeDef](#searchflowtemplatesresponseresponsetypedef)
  - [SearchSystemInstancesRequestTypeDef](#searchsysteminstancesrequesttypedef)
  - [SearchSystemInstancesResponseResponseTypeDef](#searchsysteminstancesresponseresponsetypedef)
  - [SearchSystemTemplatesRequestTypeDef](#searchsystemtemplatesrequesttypedef)
  - [SearchSystemTemplatesResponseResponseTypeDef](#searchsystemtemplatesresponseresponsetypedef)
  - [SearchThingsRequestTypeDef](#searchthingsrequesttypedef)
  - [SearchThingsResponseResponseTypeDef](#searchthingsresponseresponsetypedef)
  - [SystemInstanceDescriptionTypeDef](#systeminstancedescriptiontypedef)
  - [SystemInstanceFilterTypeDef](#systeminstancefiltertypedef)
  - [SystemInstanceSummaryTypeDef](#systeminstancesummarytypedef)
  - [SystemTemplateDescriptionTypeDef](#systemtemplatedescriptiontypedef)
  - [SystemTemplateFilterTypeDef](#systemtemplatefiltertypedef)
  - [SystemTemplateSummaryTypeDef](#systemtemplatesummarytypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [ThingTypeDef](#thingtypedef)
  - [UndeploySystemInstanceRequestTypeDef](#undeploysysteminstancerequesttypedef)
  - [UndeploySystemInstanceResponseResponseTypeDef](#undeploysysteminstanceresponseresponsetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateFlowTemplateRequestTypeDef](#updateflowtemplaterequesttypedef)
  - [UpdateFlowTemplateResponseResponseTypeDef](#updateflowtemplateresponseresponsetypedef)
  - [UpdateSystemTemplateRequestTypeDef](#updatesystemtemplaterequesttypedef)
  - [UpdateSystemTemplateResponseResponseTypeDef](#updatesystemtemplateresponseresponsetypedef)
  - [UploadEntityDefinitionsRequestTypeDef](#uploadentitydefinitionsrequesttypedef)
  - [UploadEntityDefinitionsResponseResponseTypeDef](#uploadentitydefinitionsresponseresponsetypedef)

## AssociateEntityToThingRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import AssociateEntityToThingRequestTypeDef
```

Required fields:

- `thingName`: `str`
- `entityId`: `str`

Optional fields:

- `namespaceVersion`: `int`

## CreateFlowTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateRequestTypeDef
```

Required fields:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

## CreateFlowTemplateResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateResponseResponseTypeDef
```

Required fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSystemInstanceRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceRequestTypeDef
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

## CreateSystemInstanceResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceResponseResponseTypeDef
```

Required fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSystemTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateRequestTypeDef
```

Required fields:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

## CreateSystemTemplateResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateResponseResponseTypeDef
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

## DeleteFlowTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteFlowTemplateRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteNamespaceResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteNamespaceResponseResponseTypeDef
```

Required fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSystemInstanceRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemInstanceRequestTypeDef
```

Optional fields:

- `id`: `str`

## DeleteSystemTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteSystemTemplateRequestTypeDef
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

## DeploySystemInstanceRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceRequestTypeDef
```

Optional fields:

- `id`: `str`

## DeploySystemInstanceResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceResponseResponseTypeDef
```

Required fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- `greengrassDeploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeprecateFlowTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeprecateFlowTemplateRequestTypeDef
```

Required fields:

- `id`: `str`

## DeprecateSystemTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeprecateSystemTemplateRequestTypeDef
```

Required fields:

- `id`: `str`

## DescribeNamespaceRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceRequestTypeDef
```

Optional fields:

- `namespaceName`: `str`

## DescribeNamespaceResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceResponseResponseTypeDef
```

Required fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `trackingNamespaceName`: `str`
- `trackingNamespaceVersion`: `int`
- `namespaceVersion`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DissociateEntityFromThingRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DissociateEntityFromThingRequestTypeDef
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

## GetEntitiesRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesRequestTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]

Optional fields:

- `namespaceVersion`: `int`

## GetEntitiesResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesResponseResponseTypeDef
```

Required fields:

- `descriptions`:
  `List`\[[EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `revisionNumber`: `int`

## GetFlowTemplateResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateResponseResponseTypeDef
```

Required fields:

- `description`:
  [FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowTemplateRevisionsRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetFlowTemplateRevisionsResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsResponseResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamespaceDeletionStatusResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetNamespaceDeletionStatusResponseResponseTypeDef
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

## GetSystemInstanceRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceRequestTypeDef
```

Required fields:

- `id`: `str`

## GetSystemInstanceResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceResponseResponseTypeDef
```

Required fields:

- `description`:
  [SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSystemTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `revisionNumber`: `int`

## GetSystemTemplateResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateResponseResponseTypeDef
```

Required fields:

- `description`:
  [SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSystemTemplateRevisionsRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsRequestTypeDef
```

Required fields:

- `id`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetSystemTemplateRevisionsResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsResponseResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUploadStatusRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusRequestTypeDef
```

Required fields:

- `uploadId`: `str`

## GetUploadStatusResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusResponseResponseTypeDef
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

## ListFlowExecutionMessagesRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesRequestTypeDef
```

Required fields:

- `flowExecutionId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListFlowExecutionMessagesResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesResponseResponseTypeDef
```

Required fields:

- `messages`:
  `List`\[[FlowExecutionMessageTypeDef](./type_defs.md#flowexecutionmessagetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## SearchEntitiesRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesRequestTypeDef
```

Required fields:

- `entityTypes`: `List`\[[EntityTypeType](./literals.md#entitytypetype)\]

Optional fields:

- `filters`:
  `List`\[[EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `namespaceVersion`: `int`

## SearchEntitiesResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesResponseResponseTypeDef
```

Required fields:

- `descriptions`:
  `List`\[[EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFlowExecutionsRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsRequestTypeDef
```

Required fields:

- `systemInstanceId`: `str`

Optional fields:

- `flowExecutionId`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## SearchFlowExecutionsResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsResponseResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[FlowExecutionSummaryTypeDef](./type_defs.md#flowexecutionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFlowTemplatesRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesRequestTypeDef
```

Optional fields:

- `filters`:
  `List`\[[FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## SearchFlowTemplatesResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesResponseResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchSystemInstancesRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesRequestTypeDef
```

Optional fields:

- `filters`:
  `List`\[[SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## SearchSystemInstancesResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesResponseResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchSystemTemplatesRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesRequestTypeDef
```

Optional fields:

- `filters`:
  `List`\[[SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

## SearchSystemTemplatesResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesResponseResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchThingsRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsRequestTypeDef
```

Required fields:

- `entityId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `namespaceVersion`: `int`

## SearchThingsResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import TagResourceRequestTypeDef
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

## UndeploySystemInstanceRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceRequestTypeDef
```

Optional fields:

- `id`: `str`

## UndeploySystemInstanceResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceResponseResponseTypeDef
```

Required fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateFlowTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateRequestTypeDef
```

Required fields:

- `id`: `str`
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

## UpdateFlowTemplateResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateResponseResponseTypeDef
```

Required fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSystemTemplateRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateRequestTypeDef
```

Required fields:

- `id`: `str`
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)

Optional fields:

- `compatibleNamespaceVersion`: `int`

## UpdateSystemTemplateResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateResponseResponseTypeDef
```

Required fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadEntityDefinitionsRequestTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsRequestTypeDef
```

Optional fields:

- `document`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `syncWithPublicNamespace`: `bool`
- `deprecateExistingEntities`: `bool`

## UploadEntityDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsResponseResponseTypeDef
```

Required fields:

- `uploadId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

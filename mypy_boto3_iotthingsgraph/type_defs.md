# Typed dictionaries for boto3 IoTThingsGraph module

> [Index](..) > [IoTThingsGraph](.) > Typed dictionaries

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/iotthingsgraph.html#IoTThingsGraph)
type annotations stubs module
[mypy_boto3_iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

- [Typed dictionaries for boto3 IoTThingsGraph module](#typed-dictionaries-for-boto3-iotthingsgraph-module)
  - [CreateFlowTemplateResponseTypeDef](#createflowtemplateresponsetypedef)
  - [CreateSystemInstanceResponseTypeDef](#createsysteminstanceresponsetypedef)
  - [CreateSystemTemplateResponseTypeDef](#createsystemtemplateresponsetypedef)
  - [DefinitionDocumentTypeDef](#definitiondocumenttypedef)
  - [DeleteNamespaceResponseTypeDef](#deletenamespaceresponsetypedef)
  - [DependencyRevisionTypeDef](#dependencyrevisiontypedef)
  - [DeploySystemInstanceResponseTypeDef](#deploysysteminstanceresponsetypedef)
  - [DescribeNamespaceResponseTypeDef](#describenamespaceresponsetypedef)
  - [EntityDescriptionTypeDef](#entitydescriptiontypedef)
  - [EntityFilterTypeDef](#entityfiltertypedef)
  - [FlowExecutionMessageTypeDef](#flowexecutionmessagetypedef)
  - [FlowExecutionSummaryTypeDef](#flowexecutionsummarytypedef)
  - [FlowTemplateDescriptionTypeDef](#flowtemplatedescriptiontypedef)
  - [FlowTemplateFilterTypeDef](#flowtemplatefiltertypedef)
  - [FlowTemplateSummaryTypeDef](#flowtemplatesummarytypedef)
  - [GetEntitiesResponseTypeDef](#getentitiesresponsetypedef)
  - [GetFlowTemplateResponseTypeDef](#getflowtemplateresponsetypedef)
  - [GetFlowTemplateRevisionsResponseTypeDef](#getflowtemplaterevisionsresponsetypedef)
  - [GetNamespaceDeletionStatusResponseTypeDef](#getnamespacedeletionstatusresponsetypedef)
  - [GetSystemInstanceResponseTypeDef](#getsysteminstanceresponsetypedef)
  - [GetSystemTemplateResponseTypeDef](#getsystemtemplateresponsetypedef)
  - [GetSystemTemplateRevisionsResponseTypeDef](#getsystemtemplaterevisionsresponsetypedef)
  - [GetUploadStatusResponseTypeDef](#getuploadstatusresponsetypedef)
  - [ListFlowExecutionMessagesResponseTypeDef](#listflowexecutionmessagesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricsConfigurationTypeDef](#metricsconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [SearchEntitiesResponseTypeDef](#searchentitiesresponsetypedef)
  - [SearchFlowExecutionsResponseTypeDef](#searchflowexecutionsresponsetypedef)
  - [SearchFlowTemplatesResponseTypeDef](#searchflowtemplatesresponsetypedef)
  - [SearchSystemInstancesResponseTypeDef](#searchsysteminstancesresponsetypedef)
  - [SearchSystemTemplatesResponseTypeDef](#searchsystemtemplatesresponsetypedef)
  - [SearchThingsResponseTypeDef](#searchthingsresponsetypedef)
  - [SystemInstanceDescriptionTypeDef](#systeminstancedescriptiontypedef)
  - [SystemInstanceFilterTypeDef](#systeminstancefiltertypedef)
  - [SystemInstanceSummaryTypeDef](#systeminstancesummarytypedef)
  - [SystemTemplateDescriptionTypeDef](#systemtemplatedescriptiontypedef)
  - [SystemTemplateFilterTypeDef](#systemtemplatefiltertypedef)
  - [SystemTemplateSummaryTypeDef](#systemtemplatesummarytypedef)
  - [TagTypeDef](#tagtypedef)
  - [ThingTypeDef](#thingtypedef)
  - [UndeploySystemInstanceResponseTypeDef](#undeploysysteminstanceresponsetypedef)
  - [UpdateFlowTemplateResponseTypeDef](#updateflowtemplateresponsetypedef)
  - [UpdateSystemTemplateResponseTypeDef](#updatesystemtemplateresponsetypedef)
  - [UploadEntityDefinitionsResponseTypeDef](#uploadentitydefinitionsresponsetypedef)

## CreateFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateResponseTypeDef
```

Optional fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)

## CreateSystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceResponseTypeDef
```

Optional fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)

## CreateSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateResponseTypeDef
```

Optional fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)

## DefinitionDocumentTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DefinitionDocumentTypeDef
```

Required fields:

- `language`: `Literal['GRAPHQL']` (see
  [DefinitionLanguageType](./literals.md#definitionlanguagetype))
- `text`: `str`

## DeleteNamespaceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeleteNamespaceResponseTypeDef
```

Optional fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`

## DependencyRevisionTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DependencyRevisionTypeDef
```

Optional fields:

- `id`: `str`
- `revisionNumber`: `int`

## DeploySystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DeploySystemInstanceResponseTypeDef
```

Required fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)

Optional fields:

- `greengrassDeploymentId`: `str`

## DescribeNamespaceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DescribeNamespaceResponseTypeDef
```

Optional fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `trackingNamespaceName`: `str`
- `trackingNamespaceVersion`: `int`
- `namespaceVersion`: `int`

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

## GetEntitiesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetEntitiesResponseTypeDef
```

Optional fields:

- `descriptions`:
  `List`\[[EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)\]

## GetFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateResponseTypeDef
```

Optional fields:

- `description`:
  [FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef)

## GetFlowTemplateRevisionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)\]
- `nextToken`: `str`

## GetNamespaceDeletionStatusResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetNamespaceDeletionStatusResponseTypeDef
```

Optional fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `status`:
  [NamespaceDeletionStatusType](./literals.md#namespacedeletionstatustype)
- `errorCode`: `Literal['VALIDATION_FAILED']` (see
  [NamespaceDeletionStatusErrorCodesType](./literals.md#namespacedeletionstatuserrorcodestype))
- `errorMessage`: `str`

## GetSystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceResponseTypeDef
```

Optional fields:

- `description`:
  [SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef)

## GetSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateResponseTypeDef
```

Optional fields:

- `description`:
  [SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef)

## GetSystemTemplateRevisionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)\]
- `nextToken`: `str`

## GetUploadStatusResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusResponseTypeDef
```

Required fields:

- `uploadId`: `str`
- `uploadStatus`: [UploadStatusType](./literals.md#uploadstatustype)
- `createdDate`: `datetime`

Optional fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `namespaceVersion`: `int`
- `failureReason`: `List`\[`str`\]

## ListFlowExecutionMessagesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListFlowExecutionMessagesResponseTypeDef
```

Optional fields:

- `messages`:
  `List`\[[FlowExecutionMessageTypeDef](./type_defs.md#flowexecutionmessagetypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`

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

## SearchEntitiesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchEntitiesResponseTypeDef
```

Optional fields:

- `descriptions`:
  `List`\[[EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)\]
- `nextToken`: `str`

## SearchFlowExecutionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[FlowExecutionSummaryTypeDef](./type_defs.md#flowexecutionsummarytypedef)\]
- `nextToken`: `str`

## SearchFlowTemplatesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)\]
- `nextToken`: `str`

## SearchSystemInstancesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)\]
- `nextToken`: `str`

## SearchSystemTemplatesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)\]
- `nextToken`: `str`

## SearchThingsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsResponseTypeDef
```

Optional fields:

- `things`: `List`\[[ThingTypeDef](./type_defs.md#thingtypedef)\]
- `nextToken`: `str`

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

## UndeploySystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UndeploySystemInstanceResponseTypeDef
```

Optional fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)

## UpdateFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateResponseTypeDef
```

Optional fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)

## UpdateSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateResponseTypeDef
```

Optional fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)

## UploadEntityDefinitionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsResponseTypeDef
```

Required fields:

- `uploadId`: `str`

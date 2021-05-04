# Typed dictionaries for boto3 IoTThingsGraph module

> [Index](../README.md) > [IoTThingsGraph](./README.md) > Structures

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph)
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
  [FlowTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#flowtemplatesummarytypedef)

## CreateSystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemInstanceResponseTypeDef
```

Optional fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systeminstancesummarytypedef)

## CreateSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateSystemTemplateResponseTypeDef
```

Optional fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systemtemplatesummarytypedef)

## DefinitionDocumentTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import DefinitionDocumentTypeDef
```

Required fields:

- `language`: `Literal['GRAPHQL']`
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
  [SystemInstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systeminstancesummarytypedef)

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
- `type`:
  [EntityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/literals.html#entitytype)
- `createdAt`: `datetime`
- `definition`:
  [DefinitionDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#definitiondocumenttypedef)

## EntityFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import EntityFilterTypeDef
```

Optional fields:

- `name`:
  [EntityFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/literals.html#entityfiltername)
- `value`: `List`\[`str`\]

## FlowExecutionMessageTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowExecutionMessageTypeDef
```

Optional fields:

- `messageId`: `str`
- `eventType`:
  [FlowExecutionEventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/literals.html#flowexecutioneventtype)
- `timestamp`: `datetime`
- `payload`: `str`

## FlowExecutionSummaryTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowExecutionSummaryTypeDef
```

Optional fields:

- `flowExecutionId`: `str`
- `status`:
  [FlowExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/literals.html#flowexecutionstatus)
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
  [FlowTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#flowtemplatesummarytypedef)
- `definition`:
  [DefinitionDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#definitiondocumenttypedef)
- `validatedNamespaceVersion`: `int`

## FlowTemplateFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import FlowTemplateFilterTypeDef
```

Required fields:

- `name`: `Literal['DEVICE_MODEL_ID']`
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
  `List`\[[EntityDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#entitydescriptiontypedef)\]

## GetFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateResponseTypeDef
```

Optional fields:

- `description`:
  [FlowTemplateDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#flowtemplatedescriptiontypedef)

## GetFlowTemplateRevisionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetFlowTemplateRevisionsResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[FlowTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#flowtemplatesummarytypedef)\]
- `nextToken`: `str`

## GetNamespaceDeletionStatusResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetNamespaceDeletionStatusResponseTypeDef
```

Optional fields:

- `namespaceArn`: `str`
- `namespaceName`: `str`
- `status`:
  [NamespaceDeletionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/literals.html#namespacedeletionstatus)
- `errorCode`: `Literal['VALIDATION_FAILED']`
- `errorMessage`: `str`

## GetSystemInstanceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemInstanceResponseTypeDef
```

Optional fields:

- `description`:
  [SystemInstanceDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systeminstancedescriptiontypedef)

## GetSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateResponseTypeDef
```

Optional fields:

- `description`:
  [SystemTemplateDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systemtemplatedescriptiontypedef)

## GetSystemTemplateRevisionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetSystemTemplateRevisionsResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[SystemTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systemtemplatesummarytypedef)\]
- `nextToken`: `str`

## GetUploadStatusResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import GetUploadStatusResponseTypeDef
```

Required fields:

- `uploadId`: `str`
- `uploadStatus`:
  [UploadStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/literals.html#uploadstatus)
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
  `List`\[[FlowExecutionMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#flowexecutionmessagetypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#tagtypedef)\]
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
  `List`\[[EntityDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#entitydescriptiontypedef)\]
- `nextToken`: `str`

## SearchFlowExecutionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowExecutionsResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[FlowExecutionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#flowexecutionsummarytypedef)\]
- `nextToken`: `str`

## SearchFlowTemplatesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchFlowTemplatesResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[FlowTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#flowtemplatesummarytypedef)\]
- `nextToken`: `str`

## SearchSystemInstancesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemInstancesResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[SystemInstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systeminstancesummarytypedef)\]
- `nextToken`: `str`

## SearchSystemTemplatesResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchSystemTemplatesResponseTypeDef
```

Optional fields:

- `summaries`:
  `List`\[[SystemTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systemtemplatesummarytypedef)\]
- `nextToken`: `str`

## SearchThingsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SearchThingsResponseTypeDef
```

Optional fields:

- `things`:
  `List`\[[ThingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#thingtypedef)\]
- `nextToken`: `str`

## SystemInstanceDescriptionTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceDescriptionTypeDef
```

Optional fields:

- `summary`:
  [SystemInstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systeminstancesummarytypedef)
- `definition`:
  [DefinitionDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#definitiondocumenttypedef)
- `s3BucketName`: `str`
- `metricsConfiguration`:
  [MetricsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#metricsconfigurationtypedef)
- `validatedNamespaceVersion`: `int`
- `validatedDependencyRevisions`:
  `List`\[[DependencyRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#dependencyrevisiontypedef)\]
- `flowActionsRoleArn`: `str`

## SystemInstanceFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceFilterTypeDef
```

Optional fields:

- `name`:
  [SystemInstanceFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/literals.html#systeminstancefiltername)
- `value`: `List`\[`str`\]

## SystemInstanceSummaryTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemInstanceSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `status`:
  [SystemInstanceDeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/literals.html#systeminstancedeploymentstatus)
- `target`:
  [DeploymentTarget](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/literals.html#deploymenttarget)
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
  [SystemTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systemtemplatesummarytypedef)
- `definition`:
  [DefinitionDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#definitiondocumenttypedef)
- `validatedNamespaceVersion`: `int`

## SystemTemplateFilterTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import SystemTemplateFilterTypeDef
```

Required fields:

- `name`: `Literal['FLOW_TEMPLATE_ID']`
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
  [SystemInstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systeminstancesummarytypedef)

## UpdateFlowTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateFlowTemplateResponseTypeDef
```

Optional fields:

- `summary`:
  [FlowTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#flowtemplatesummarytypedef)

## UpdateSystemTemplateResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UpdateSystemTemplateResponseTypeDef
```

Optional fields:

- `summary`:
  [SystemTemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotthingsgraph/type_defs.html#systemtemplatesummarytypedef)

## UploadEntityDefinitionsResponseTypeDef

```python
from mypy_boto3_iotthingsgraph.type_defs import UploadEntityDefinitionsResponseTypeDef
```

Required fields:

- `uploadId`: `str`

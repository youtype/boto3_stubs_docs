# Literals for boto3 IoTThingsGraph module

> [Index](..) > [IoTThingsGraph](.) > Literals

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotthingsgraph.html#IoTThingsGraph)
type annotations stubs module
[mypy_boto3_iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

- [Literals for boto3 IoTThingsGraph module](#literals-for-boto3-iotthingsgraph-module)
  - [DefinitionLanguageType](#definitionlanguagetype)
  - [DeploymentTargetType](#deploymenttargettype)
  - [EntityFilterNameType](#entityfilternametype)
  - [EntityTypeType](#entitytypetype)
  - [FlowExecutionEventTypeType](#flowexecutioneventtypetype)
  - [FlowExecutionStatusType](#flowexecutionstatustype)
  - [FlowTemplateFilterNameType](#flowtemplatefilternametype)
  - [GetFlowTemplateRevisionsPaginatorName](#getflowtemplaterevisionspaginatorname)
  - [GetSystemTemplateRevisionsPaginatorName](#getsystemtemplaterevisionspaginatorname)
  - [ListFlowExecutionMessagesPaginatorName](#listflowexecutionmessagespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [NamespaceDeletionStatusErrorCodesType](#namespacedeletionstatuserrorcodestype)
  - [NamespaceDeletionStatusType](#namespacedeletionstatustype)
  - [SearchEntitiesPaginatorName](#searchentitiespaginatorname)
  - [SearchFlowExecutionsPaginatorName](#searchflowexecutionspaginatorname)
  - [SearchFlowTemplatesPaginatorName](#searchflowtemplatespaginatorname)
  - [SearchSystemInstancesPaginatorName](#searchsysteminstancespaginatorname)
  - [SearchSystemTemplatesPaginatorName](#searchsystemtemplatespaginatorname)
  - [SearchThingsPaginatorName](#searchthingspaginatorname)
  - [SystemInstanceDeploymentStatusType](#systeminstancedeploymentstatustype)
  - [SystemInstanceFilterNameType](#systeminstancefilternametype)
  - [SystemTemplateFilterNameType](#systemtemplatefilternametype)
  - [UploadStatusType](#uploadstatustype)

## DefinitionLanguageType

```python
from mypy_boto3_iotthingsgraph.literals import DefinitionLanguageType
```

Values:

- `GRAPHQL`

## DeploymentTargetType

```python
from mypy_boto3_iotthingsgraph.literals import DeploymentTargetType
```

Values:

- `CLOUD`
- `GREENGRASS`

## EntityFilterNameType

```python
from mypy_boto3_iotthingsgraph.literals import EntityFilterNameType
```

Values:

- `NAME`
- `NAMESPACE`
- `REFERENCED_ENTITY_ID`
- `SEMANTIC_TYPE_PATH`

## EntityTypeType

```python
from mypy_boto3_iotthingsgraph.literals import EntityTypeType
```

Values:

- `ACTION`
- `CAPABILITY`
- `DEVICE`
- `DEVICE_MODEL`
- `ENUM`
- `EVENT`
- `MAPPING`
- `PROPERTY`
- `SERVICE`
- `STATE`

## FlowExecutionEventTypeType

```python
from mypy_boto3_iotthingsgraph.literals import FlowExecutionEventTypeType
```

Values:

- `ACKNOWLEDGE_TASK_MESSAGE`
- `ACTIVITY_FAILED`
- `ACTIVITY_SCHEDULED`
- `ACTIVITY_STARTED`
- `ACTIVITY_SUCCEEDED`
- `EXECUTION_ABORTED`
- `EXECUTION_FAILED`
- `EXECUTION_STARTED`
- `EXECUTION_SUCCEEDED`
- `SCHEDULE_NEXT_READY_STEPS_TASK`
- `START_FLOW_EXECUTION_TASK`
- `STEP_FAILED`
- `STEP_STARTED`
- `STEP_SUCCEEDED`
- `THING_ACTION_TASK`
- `THING_ACTION_TASK_FAILED`
- `THING_ACTION_TASK_SUCCEEDED`

## FlowExecutionStatusType

```python
from mypy_boto3_iotthingsgraph.literals import FlowExecutionStatusType
```

Values:

- `ABORTED`
- `FAILED`
- `RUNNING`
- `SUCCEEDED`

## FlowTemplateFilterNameType

```python
from mypy_boto3_iotthingsgraph.literals import FlowTemplateFilterNameType
```

Values:

- `DEVICE_MODEL_ID`

## GetFlowTemplateRevisionsPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import GetFlowTemplateRevisionsPaginatorName
```

Values:

- `get_flow_template_revisions`

## GetSystemTemplateRevisionsPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import GetSystemTemplateRevisionsPaginatorName
```

Values:

- `get_system_template_revisions`

## ListFlowExecutionMessagesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import ListFlowExecutionMessagesPaginatorName
```

Values:

- `list_flow_execution_messages`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## NamespaceDeletionStatusErrorCodesType

```python
from mypy_boto3_iotthingsgraph.literals import NamespaceDeletionStatusErrorCodesType
```

Values:

- `VALIDATION_FAILED`

## NamespaceDeletionStatusType

```python
from mypy_boto3_iotthingsgraph.literals import NamespaceDeletionStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## SearchEntitiesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchEntitiesPaginatorName
```

Values:

- `search_entities`

## SearchFlowExecutionsPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchFlowExecutionsPaginatorName
```

Values:

- `search_flow_executions`

## SearchFlowTemplatesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchFlowTemplatesPaginatorName
```

Values:

- `search_flow_templates`

## SearchSystemInstancesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchSystemInstancesPaginatorName
```

Values:

- `search_system_instances`

## SearchSystemTemplatesPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchSystemTemplatesPaginatorName
```

Values:

- `search_system_templates`

## SearchThingsPaginatorName

```python
from mypy_boto3_iotthingsgraph.literals import SearchThingsPaginatorName
```

Values:

- `search_things`

## SystemInstanceDeploymentStatusType

```python
from mypy_boto3_iotthingsgraph.literals import SystemInstanceDeploymentStatusType
```

Values:

- `BOOTSTRAP`
- `DELETED_IN_TARGET`
- `DEPLOY_IN_PROGRESS`
- `DEPLOYED_IN_TARGET`
- `FAILED`
- `NOT_DEPLOYED`
- `PENDING_DELETE`
- `UNDEPLOY_IN_PROGRESS`

## SystemInstanceFilterNameType

```python
from mypy_boto3_iotthingsgraph.literals import SystemInstanceFilterNameType
```

Values:

- `GREENGRASS_GROUP_NAME`
- `STATUS`
- `SYSTEM_TEMPLATE_ID`

## SystemTemplateFilterNameType

```python
from mypy_boto3_iotthingsgraph.literals import SystemTemplateFilterNameType
```

Values:

- `FLOW_TEMPLATE_ID`

## UploadStatusType

```python
from mypy_boto3_iotthingsgraph.literals import UploadStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

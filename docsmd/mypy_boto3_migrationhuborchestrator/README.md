#  MigrationHubOrchestrator module

> [Index](../README.md) > MigrationHubOrchestrator

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MigrationHubOrchestrator`.


### From PyPI with pip

Install `boto3-stubs` for `MigrationHubOrchestrator` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[migrationhuborchestrator]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[migrationhuborchestrator]'


# standalone installation
python -m pip install mypy-boto3-migrationhuborchestrator
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-migrationhuborchestrator
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MigrationHubOrchestratorClient

Type annotations and code completion for  `#!python boto3.client("migrationhuborchestrator")` as [MigrationHubOrchestratorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.client import MigrationHubOrchestratorClient

def get_client() -> MigrationHubOrchestratorClient:
    return Session().client("migrationhuborchestrator")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("migrationhuborchestrator").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListPluginsPaginator

def get_list_plugins_paginator() -> ListPluginsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_plugins"))
```

- [ListPluginsPaginator](./paginators.md#listpluginspaginator)
- [ListTemplateStepGroupsPaginator](./paginators.md#listtemplatestepgroupspaginator)
- [ListTemplateStepsPaginator](./paginators.md#listtemplatestepspaginator)
- [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
- [ListWorkflowStepGroupsPaginator](./paginators.md#listworkflowstepgroupspaginator)
- [ListWorkflowStepsPaginator](./paginators.md#listworkflowstepspaginator)
- [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_migrationhuborchestrator.literals import DataTypeType

def get_value() -> DataTypeType:
    return "INTEGER"
```

- [DataTypeType](./literals.md#datatypetype)
- [ListPluginsPaginatorName](./literals.md#listpluginspaginatorname)
- [ListTemplateStepGroupsPaginatorName](./literals.md#listtemplatestepgroupspaginatorname)
- [ListTemplateStepsPaginatorName](./literals.md#listtemplatestepspaginatorname)
- [ListTemplatesPaginatorName](./literals.md#listtemplatespaginatorname)
- [ListWorkflowStepGroupsPaginatorName](./literals.md#listworkflowstepgroupspaginatorname)
- [ListWorkflowStepsPaginatorName](./literals.md#listworkflowstepspaginatorname)
- [ListWorkflowsPaginatorName](./literals.md#listworkflowspaginatorname)
- [MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
- [OwnerType](./literals.md#ownertype)
- [PluginHealthType](./literals.md#pluginhealthtype)
- [RunEnvironmentType](./literals.md#runenvironmenttype)
- [StepActionTypeType](./literals.md#stepactiontypetype)
- [StepGroupStatusType](./literals.md#stepgroupstatustype)
- [StepStatusType](./literals.md#stepstatustype)
- [TargetTypeType](./literals.md#targettypetype)
- [TemplateStatusType](./literals.md#templatestatustype)
- [MigrationHubOrchestratorServiceName](./literals.md#migrationhuborchestratorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_migrationhuborchestrator.type_defs import StepInputTypeDef

def get_value() -> StepInputTypeDef:
    return {
        "integerValue": ...,
    }
```

- [StepInputTypeDef](./type_defs.md#stepinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#createworkflowstepgrouprequestrequesttypedef)
- [ToolTypeDef](./type_defs.md#tooltypedef)
- [DeleteMigrationWorkflowRequestRequestTypeDef](./type_defs.md#deletemigrationworkflowrequestrequesttypedef)
- [DeleteWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#deleteworkflowstepgrouprequestrequesttypedef)
- [DeleteWorkflowStepRequestRequestTypeDef](./type_defs.md#deleteworkflowsteprequestrequesttypedef)
- [GetMigrationWorkflowRequestRequestTypeDef](./type_defs.md#getmigrationworkflowrequestrequesttypedef)
- [GetMigrationWorkflowTemplateRequestRequestTypeDef](./type_defs.md#getmigrationworkflowtemplaterequestrequesttypedef)
- [TemplateInputTypeDef](./type_defs.md#templateinputtypedef)
- [GetTemplateStepGroupRequestRequestTypeDef](./type_defs.md#gettemplatestepgrouprequestrequesttypedef)
- [GetTemplateStepRequestRequestTypeDef](./type_defs.md#gettemplatesteprequestrequesttypedef)
- [StepOutputTypeDef](./type_defs.md#stepoutputtypedef)
- [GetWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#getworkflowstepgrouprequestrequesttypedef)
- [GetWorkflowStepRequestRequestTypeDef](./type_defs.md#getworkflowsteprequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListMigrationWorkflowTemplatesRequestRequestTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequestrequesttypedef)
- [TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)
- [ListMigrationWorkflowsRequestRequestTypeDef](./type_defs.md#listmigrationworkflowsrequestrequesttypedef)
- [MigrationWorkflowSummaryTypeDef](./type_defs.md#migrationworkflowsummarytypedef)
- [ListPluginsRequestRequestTypeDef](./type_defs.md#listpluginsrequestrequesttypedef)
- [PluginSummaryTypeDef](./type_defs.md#pluginsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTemplateStepGroupsRequestRequestTypeDef](./type_defs.md#listtemplatestepgroupsrequestrequesttypedef)
- [TemplateStepGroupSummaryTypeDef](./type_defs.md#templatestepgroupsummarytypedef)
- [ListTemplateStepsRequestRequestTypeDef](./type_defs.md#listtemplatestepsrequestrequesttypedef)
- [TemplateStepSummaryTypeDef](./type_defs.md#templatestepsummarytypedef)
- [ListWorkflowStepGroupsRequestRequestTypeDef](./type_defs.md#listworkflowstepgroupsrequestrequesttypedef)
- [WorkflowStepGroupSummaryTypeDef](./type_defs.md#workflowstepgroupsummarytypedef)
- [ListWorkflowStepsRequestRequestTypeDef](./type_defs.md#listworkflowstepsrequestrequesttypedef)
- [WorkflowStepSummaryTypeDef](./type_defs.md#workflowstepsummarytypedef)
- [PlatformCommandTypeDef](./type_defs.md#platformcommandtypedef)
- [PlatformScriptKeyTypeDef](./type_defs.md#platformscriptkeytypedef)
- [RetryWorkflowStepRequestRequestTypeDef](./type_defs.md#retryworkflowsteprequestrequesttypedef)
- [StartMigrationWorkflowRequestRequestTypeDef](./type_defs.md#startmigrationworkflowrequestrequesttypedef)
- [StopMigrationWorkflowRequestRequestTypeDef](./type_defs.md#stopmigrationworkflowrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#updateworkflowstepgrouprequestrequesttypedef)
- [WorkflowStepOutputUnionTypeDef](./type_defs.md#workflowstepoutputuniontypedef)
- [CreateMigrationWorkflowRequestRequestTypeDef](./type_defs.md#createmigrationworkflowrequestrequesttypedef)
- [UpdateMigrationWorkflowRequestRequestTypeDef](./type_defs.md#updatemigrationworkflowrequestrequesttypedef)
- [CreateMigrationWorkflowResponseTypeDef](./type_defs.md#createmigrationworkflowresponsetypedef)
- [CreateWorkflowStepResponseTypeDef](./type_defs.md#createworkflowstepresponsetypedef)
- [DeleteMigrationWorkflowResponseTypeDef](./type_defs.md#deletemigrationworkflowresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RetryWorkflowStepResponseTypeDef](./type_defs.md#retryworkflowstepresponsetypedef)
- [StartMigrationWorkflowResponseTypeDef](./type_defs.md#startmigrationworkflowresponsetypedef)
- [StopMigrationWorkflowResponseTypeDef](./type_defs.md#stopmigrationworkflowresponsetypedef)
- [UpdateMigrationWorkflowResponseTypeDef](./type_defs.md#updatemigrationworkflowresponsetypedef)
- [UpdateWorkflowStepResponseTypeDef](./type_defs.md#updateworkflowstepresponsetypedef)
- [CreateWorkflowStepGroupResponseTypeDef](./type_defs.md#createworkflowstepgroupresponsetypedef)
- [GetMigrationWorkflowResponseTypeDef](./type_defs.md#getmigrationworkflowresponsetypedef)
- [GetTemplateStepGroupResponseTypeDef](./type_defs.md#gettemplatestepgroupresponsetypedef)
- [GetWorkflowStepGroupResponseTypeDef](./type_defs.md#getworkflowstepgroupresponsetypedef)
- [UpdateWorkflowStepGroupResponseTypeDef](./type_defs.md#updateworkflowstepgroupresponsetypedef)
- [GetMigrationWorkflowTemplateResponseTypeDef](./type_defs.md#getmigrationworkflowtemplateresponsetypedef)
- [ListMigrationWorkflowTemplatesRequestListTemplatesPaginateTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequestlisttemplatespaginatetypedef)
- [ListMigrationWorkflowsRequestListWorkflowsPaginateTypeDef](./type_defs.md#listmigrationworkflowsrequestlistworkflowspaginatetypedef)
- [ListPluginsRequestListPluginsPaginateTypeDef](./type_defs.md#listpluginsrequestlistpluginspaginatetypedef)
- [ListTemplateStepGroupsRequestListTemplateStepGroupsPaginateTypeDef](./type_defs.md#listtemplatestepgroupsrequestlisttemplatestepgroupspaginatetypedef)
- [ListTemplateStepsRequestListTemplateStepsPaginateTypeDef](./type_defs.md#listtemplatestepsrequestlisttemplatestepspaginatetypedef)
- [ListWorkflowStepGroupsRequestListWorkflowStepGroupsPaginateTypeDef](./type_defs.md#listworkflowstepgroupsrequestlistworkflowstepgroupspaginatetypedef)
- [ListWorkflowStepsRequestListWorkflowStepsPaginateTypeDef](./type_defs.md#listworkflowstepsrequestlistworkflowstepspaginatetypedef)
- [ListMigrationWorkflowTemplatesResponseTypeDef](./type_defs.md#listmigrationworkflowtemplatesresponsetypedef)
- [ListMigrationWorkflowsResponseTypeDef](./type_defs.md#listmigrationworkflowsresponsetypedef)
- [ListPluginsResponseTypeDef](./type_defs.md#listpluginsresponsetypedef)
- [ListTemplateStepGroupsResponseTypeDef](./type_defs.md#listtemplatestepgroupsresponsetypedef)
- [ListTemplateStepsResponseTypeDef](./type_defs.md#listtemplatestepsresponsetypedef)
- [ListWorkflowStepGroupsResponseTypeDef](./type_defs.md#listworkflowstepgroupsresponsetypedef)
- [ListWorkflowStepsResponseTypeDef](./type_defs.md#listworkflowstepsresponsetypedef)
- [StepAutomationConfigurationTypeDef](./type_defs.md#stepautomationconfigurationtypedef)
- [WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef)
- [WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef)
- [GetTemplateStepResponseTypeDef](./type_defs.md#gettemplatestepresponsetypedef)
- [CreateWorkflowStepRequestRequestTypeDef](./type_defs.md#createworkflowsteprequestrequesttypedef)
- [GetWorkflowStepResponseTypeDef](./type_defs.md#getworkflowstepresponsetypedef)
- [UpdateWorkflowStepRequestRequestTypeDef](./type_defs.md#updateworkflowsteprequestrequesttypedef)


#  MigrationHubOrchestrator module

> [Index](../README.md) > MigrationHubOrchestrator

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#migrationhuborchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MigrationHubOrchestrator` service.
1. Use provided commands to install generated packages.


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

```python
# MigrationHubOrchestratorClient usage example

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.client import MigrationHubOrchestratorClient

def get_client() -> MigrationHubOrchestratorClient:
    return Session().client("migrationhuborchestrator")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("migrationhuborchestrator").get_paginator("...")`.

```python
# ListPluginsPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DataTypeType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StepInputOutputTypeDef](./type_defs.md#stepinputoutputtypedef)
- [TemplateSourceTypeDef](./type_defs.md#templatesourcetypedef)
- [CreateWorkflowStepGroupRequestTypeDef](./type_defs.md#createworkflowstepgrouprequesttypedef)
- [ToolTypeDef](./type_defs.md#tooltypedef)
- [DeleteMigrationWorkflowRequestTypeDef](./type_defs.md#deletemigrationworkflowrequesttypedef)
- [DeleteTemplateRequestTypeDef](./type_defs.md#deletetemplaterequesttypedef)
- [DeleteWorkflowStepGroupRequestTypeDef](./type_defs.md#deleteworkflowstepgrouprequesttypedef)
- [DeleteWorkflowStepRequestTypeDef](./type_defs.md#deleteworkflowsteprequesttypedef)
- [GetMigrationWorkflowRequestTypeDef](./type_defs.md#getmigrationworkflowrequesttypedef)
- [GetMigrationWorkflowTemplateRequestTypeDef](./type_defs.md#getmigrationworkflowtemplaterequesttypedef)
- [TemplateInputTypeDef](./type_defs.md#templateinputtypedef)
- [GetTemplateStepGroupRequestTypeDef](./type_defs.md#gettemplatestepgrouprequesttypedef)
- [GetTemplateStepRequestTypeDef](./type_defs.md#gettemplatesteprequesttypedef)
- [StepOutputTypeDef](./type_defs.md#stepoutputtypedef)
- [GetWorkflowStepGroupRequestTypeDef](./type_defs.md#getworkflowstepgrouprequesttypedef)
- [GetWorkflowStepRequestTypeDef](./type_defs.md#getworkflowsteprequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListMigrationWorkflowTemplatesRequestTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequesttypedef)
- [TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)
- [ListMigrationWorkflowsRequestTypeDef](./type_defs.md#listmigrationworkflowsrequesttypedef)
- [MigrationWorkflowSummaryTypeDef](./type_defs.md#migrationworkflowsummarytypedef)
- [ListPluginsRequestTypeDef](./type_defs.md#listpluginsrequesttypedef)
- [PluginSummaryTypeDef](./type_defs.md#pluginsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTemplateStepGroupsRequestTypeDef](./type_defs.md#listtemplatestepgroupsrequesttypedef)
- [TemplateStepGroupSummaryTypeDef](./type_defs.md#templatestepgroupsummarytypedef)
- [ListTemplateStepsRequestTypeDef](./type_defs.md#listtemplatestepsrequesttypedef)
- [TemplateStepSummaryTypeDef](./type_defs.md#templatestepsummarytypedef)
- [ListWorkflowStepGroupsRequestTypeDef](./type_defs.md#listworkflowstepgroupsrequesttypedef)
- [WorkflowStepGroupSummaryTypeDef](./type_defs.md#workflowstepgroupsummarytypedef)
- [ListWorkflowStepsRequestTypeDef](./type_defs.md#listworkflowstepsrequesttypedef)
- [WorkflowStepSummaryTypeDef](./type_defs.md#workflowstepsummarytypedef)
- [PlatformCommandTypeDef](./type_defs.md#platformcommandtypedef)
- [PlatformScriptKeyTypeDef](./type_defs.md#platformscriptkeytypedef)
- [RetryWorkflowStepRequestTypeDef](./type_defs.md#retryworkflowsteprequesttypedef)
- [StartMigrationWorkflowRequestTypeDef](./type_defs.md#startmigrationworkflowrequesttypedef)
- [StepInputTypeDef](./type_defs.md#stepinputtypedef)
- [StopMigrationWorkflowRequestTypeDef](./type_defs.md#stopmigrationworkflowrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateTemplateRequestTypeDef](./type_defs.md#updatetemplaterequesttypedef)
- [UpdateWorkflowStepGroupRequestTypeDef](./type_defs.md#updateworkflowstepgrouprequesttypedef)
- [WorkflowStepOutputUnionOutputTypeDef](./type_defs.md#workflowstepoutputunionoutputtypedef)
- [WorkflowStepOutputUnionTypeDef](./type_defs.md#workflowstepoutputuniontypedef)
- [CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef)
- [CreateWorkflowStepResponseTypeDef](./type_defs.md#createworkflowstepresponsetypedef)
- [DeleteMigrationWorkflowResponseTypeDef](./type_defs.md#deletemigrationworkflowresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RetryWorkflowStepResponseTypeDef](./type_defs.md#retryworkflowstepresponsetypedef)
- [StartMigrationWorkflowResponseTypeDef](./type_defs.md#startmigrationworkflowresponsetypedef)
- [StopMigrationWorkflowResponseTypeDef](./type_defs.md#stopmigrationworkflowresponsetypedef)
- [UpdateTemplateResponseTypeDef](./type_defs.md#updatetemplateresponsetypedef)
- [UpdateWorkflowStepResponseTypeDef](./type_defs.md#updateworkflowstepresponsetypedef)
- [CreateMigrationWorkflowResponseTypeDef](./type_defs.md#createmigrationworkflowresponsetypedef)
- [UpdateMigrationWorkflowResponseTypeDef](./type_defs.md#updatemigrationworkflowresponsetypedef)
- [CreateTemplateRequestTypeDef](./type_defs.md#createtemplaterequesttypedef)
- [CreateWorkflowStepGroupResponseTypeDef](./type_defs.md#createworkflowstepgroupresponsetypedef)
- [GetMigrationWorkflowResponseTypeDef](./type_defs.md#getmigrationworkflowresponsetypedef)
- [GetTemplateStepGroupResponseTypeDef](./type_defs.md#gettemplatestepgroupresponsetypedef)
- [GetWorkflowStepGroupResponseTypeDef](./type_defs.md#getworkflowstepgroupresponsetypedef)
- [UpdateWorkflowStepGroupResponseTypeDef](./type_defs.md#updateworkflowstepgroupresponsetypedef)
- [GetMigrationWorkflowTemplateResponseTypeDef](./type_defs.md#getmigrationworkflowtemplateresponsetypedef)
- [ListMigrationWorkflowTemplatesRequestPaginateTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequestpaginatetypedef)
- [ListMigrationWorkflowsRequestPaginateTypeDef](./type_defs.md#listmigrationworkflowsrequestpaginatetypedef)
- [ListPluginsRequestPaginateTypeDef](./type_defs.md#listpluginsrequestpaginatetypedef)
- [ListTemplateStepGroupsRequestPaginateTypeDef](./type_defs.md#listtemplatestepgroupsrequestpaginatetypedef)
- [ListTemplateStepsRequestPaginateTypeDef](./type_defs.md#listtemplatestepsrequestpaginatetypedef)
- [ListWorkflowStepGroupsRequestPaginateTypeDef](./type_defs.md#listworkflowstepgroupsrequestpaginatetypedef)
- [ListWorkflowStepsRequestPaginateTypeDef](./type_defs.md#listworkflowstepsrequestpaginatetypedef)
- [ListMigrationWorkflowTemplatesResponseTypeDef](./type_defs.md#listmigrationworkflowtemplatesresponsetypedef)
- [ListMigrationWorkflowsResponseTypeDef](./type_defs.md#listmigrationworkflowsresponsetypedef)
- [ListPluginsResponseTypeDef](./type_defs.md#listpluginsresponsetypedef)
- [ListTemplateStepGroupsResponseTypeDef](./type_defs.md#listtemplatestepgroupsresponsetypedef)
- [ListTemplateStepsResponseTypeDef](./type_defs.md#listtemplatestepsresponsetypedef)
- [ListWorkflowStepGroupsResponseTypeDef](./type_defs.md#listworkflowstepgroupsresponsetypedef)
- [ListWorkflowStepsResponseTypeDef](./type_defs.md#listworkflowstepsresponsetypedef)
- [StepAutomationConfigurationTypeDef](./type_defs.md#stepautomationconfigurationtypedef)
- [WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef)
- [StepInputUnionTypeDef](./type_defs.md#stepinputuniontypedef)
- [WorkflowStepExtraTypeDef](./type_defs.md#workflowstepextratypedef)
- [WorkflowStepOutputUnionUnionTypeDef](./type_defs.md#workflowstepoutputunionuniontypedef)
- [GetTemplateStepResponseTypeDef](./type_defs.md#gettemplatestepresponsetypedef)
- [CreateMigrationWorkflowRequestTypeDef](./type_defs.md#createmigrationworkflowrequesttypedef)
- [UpdateMigrationWorkflowRequestTypeDef](./type_defs.md#updatemigrationworkflowrequesttypedef)
- [GetWorkflowStepResponseTypeDef](./type_defs.md#getworkflowstepresponsetypedef)
- [WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef)
- [WorkflowStepUnionTypeDef](./type_defs.md#workflowstepuniontypedef)
- [CreateWorkflowStepRequestTypeDef](./type_defs.md#createworkflowsteprequesttypedef)
- [UpdateWorkflowStepRequestTypeDef](./type_defs.md#updateworkflowsteprequesttypedef)


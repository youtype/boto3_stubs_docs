#  AgentRegistry module

> [Index](../README.md) > AgentRegistry

!!! note ""

    Auto-generated documentation for [AgentRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry.html#agentregistry)
    type annotations stubs module [mypy-boto3-agent-registry](https://pypi.org/project/mypy-boto3-agent-registry/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AgentRegistry` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AgentRegistry`.


### From PyPI with pip

Install `boto3-stubs` for `AgentRegistry` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[agent-registry]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[agent-registry]'

# standalone installation
python -m pip install mypy-boto3-agent-registry
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-agent-registry
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AgentRegistryClient

Type annotations and code completion for  `#!python boto3.client("agent-registry")` as [AgentRegistryClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry.html#AgentRegistry.Client)

```python
# AgentRegistryClient usage example

from boto3.session import Session

from mypy_boto3_agent_registry.client import AgentRegistryClient

def get_client() -> AgentRegistryClient:
    return Session().client("agent-registry")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("agent-registry").get_paginator("...")`.

```python
# ListDiscoverableRegistryRecordsPaginator usage example

from boto3.session import Session

from mypy_boto3_agent_registry.paginator import ListDiscoverableRegistryRecordsPaginator

def get_list_discoverable_registry_records_paginator() -> ListDiscoverableRegistryRecordsPaginator:
    return Session().client("agent-registry").get_paginator("list_discoverable_registry_records"))
```

- [ListDiscoverableRegistryRecordsPaginator](./paginators.md#listdiscoverableregistryrecordspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BatchGetDiscoverableRegistryRecordErrorCodeType usage example

from mypy_boto3_agent_registry.literals import BatchGetDiscoverableRegistryRecordErrorCodeType

def get_value() -> BatchGetDiscoverableRegistryRecordErrorCodeType:
    return "ACCESS_DENIED"
```

- [BatchGetDiscoverableRegistryRecordErrorCodeType](./literals.md#batchgetdiscoverableregistryrecorderrorcodetype)
- [ListDiscoverableRegistryRecordsPaginatorName](./literals.md#listdiscoverableregistryrecordspaginatorname)
- [RecordTypeType](./literals.md#recordtypetype)
- [RegistryRecordFilterNameType](./literals.md#registryrecordfilternametype)
- [RegistryRecordStatusType](./literals.md#registryrecordstatustype)
- [AgentRegistryServiceName](./literals.md#agentregistryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BatchGetDiscoverableRegistryRecordErrorTypeDef](./type_defs.md#batchgetdiscoverableregistryrecorderrortypedef)
- [RegistryRecordsEntryTypeDef](./type_defs.md#registryrecordsentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CustomDescriptorTypeDef](./type_defs.md#customdescriptortypedef)
- [DescriptorSourceFromUrlTypeDef](./type_defs.md#descriptorsourcefromurltypedef)
- [DiscoverableRegistryRecordSummaryTypeDef](./type_defs.md#discoverableregistryrecordsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RegistryRecordFilterTypeDef](./type_defs.md#registryrecordfiltertypedef)
- [McpToolsDescriptorTypeDef](./type_defs.md#mcptoolsdescriptortypedef)
- [SearchDiscoverableRegistryRecordsRequestTypeDef](./type_defs.md#searchdiscoverableregistryrecordsrequesttypedef)
- [BatchGetDiscoverableRegistryRecordRequestTypeDef](./type_defs.md#batchgetdiscoverableregistryrecordrequesttypedef)
- [DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)
- [ListDiscoverableRegistryRecordsResponseTypeDef](./type_defs.md#listdiscoverableregistryrecordsresponsetypedef)
- [ListDiscoverableRegistryRecordsRequestPaginateTypeDef](./type_defs.md#listdiscoverableregistryrecordsrequestpaginatetypedef)
- [ListDiscoverableRegistryRecordsRequestTypeDef](./type_defs.md#listdiscoverableregistryrecordsrequesttypedef)
- [McpServerAdditionalDataTypeDef](./type_defs.md#mcpserveradditionaldatatypedef)
- [A2aAgentCardDescriptorTypeDef](./type_defs.md#a2aagentcarddescriptortypedef)
- [AgUiDescriptorTypeDef](./type_defs.md#aguidescriptortypedef)
- [AgentSkillsMdDescriptorTypeDef](./type_defs.md#agentskillsmddescriptortypedef)
- [HttpDescriptorTypeDef](./type_defs.md#httpdescriptortypedef)
- [McpServerDescriptorTypeDef](./type_defs.md#mcpserverdescriptortypedef)
- [AgentSkillsAdditionalDataTypeDef](./type_defs.md#agentskillsadditionaldatatypedef)
- [AgentSkillsDefinitionDescriptorTypeDef](./type_defs.md#agentskillsdefinitiondescriptortypedef)
- [DescriptorsTypeDef](./type_defs.md#descriptorstypedef)
- [RegistryRecordSummaryTypeDef](./type_defs.md#registryrecordsummarytypedef)
- [BatchGetDiscoverableRegistryRecordResponseTypeDef](./type_defs.md#batchgetdiscoverableregistryrecordresponsetypedef)
- [SearchDiscoverableRegistryRecordsResponseTypeDef](./type_defs.md#searchdiscoverableregistryrecordsresponsetypedef)


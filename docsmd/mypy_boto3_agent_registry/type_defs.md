# Type definitions

> [Index](../README.md) > [AgentRegistry](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AgentRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry.html#agentregistry)
    type annotations stubs module [mypy-boto3-agent-registry](https://pypi.org/project/mypy-boto3-agent-registry/).



## BatchGetDiscoverableRegistryRecordErrorTypeDef

```python
# BatchGetDiscoverableRegistryRecordErrorTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import BatchGetDiscoverableRegistryRecordErrorTypeDef


def get_value() -> BatchGetDiscoverableRegistryRecordErrorTypeDef:
    return {
        "registryId": ...,
    }


# BatchGetDiscoverableRegistryRecordErrorTypeDef definition

class BatchGetDiscoverableRegistryRecordErrorTypeDef(TypedDict):
    registryId: str,
    recordId: str,
    errorCode: BatchGetDiscoverableRegistryRecordErrorCodeType,  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: BatchGetDiscoverableRegistryRecordErrorCodeType](./literals.md#batchgetdiscoverableregistryrecorderrorcodetype)

## RegistryRecordsEntryTypeDef

```python
# RegistryRecordsEntryTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import RegistryRecordsEntryTypeDef


def get_value() -> RegistryRecordsEntryTypeDef:
    return {
        "registryId": ...,
    }


# RegistryRecordsEntryTypeDef definition

class RegistryRecordsEntryTypeDef(TypedDict):
    registryId: str,
    recordIds: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CustomDescriptorTypeDef

```python
# CustomDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import CustomDescriptorTypeDef


def get_value() -> CustomDescriptorTypeDef:
    return {
        "data": ...,
    }


# CustomDescriptorTypeDef definition

class CustomDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
```


## DescriptorSourceFromUrlTypeDef

```python
# DescriptorSourceFromUrlTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import DescriptorSourceFromUrlTypeDef


def get_value() -> DescriptorSourceFromUrlTypeDef:
    return {
        "url": ...,
    }


# DescriptorSourceFromUrlTypeDef definition

class DescriptorSourceFromUrlTypeDef(TypedDict):
    url: str,
```


## DiscoverableRegistryRecordSummaryTypeDef

```python
# DiscoverableRegistryRecordSummaryTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import DiscoverableRegistryRecordSummaryTypeDef


def get_value() -> DiscoverableRegistryRecordSummaryTypeDef:
    return {
        "registryArn": ...,
    }


# DiscoverableRegistryRecordSummaryTypeDef definition

class DiscoverableRegistryRecordSummaryTypeDef(TypedDict):
    registryArn: str,
    recordArn: str,
    recordId: str,
    name: str,
    recordType: RecordTypeType,  # (1)
    recordVersion: str,
    status: RegistryRecordStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    displayName: NotRequired[str],
    descriptorTypes: NotRequired[list[str]],
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)
2. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## RegistryRecordFilterTypeDef

```python
# RegistryRecordFilterTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import RegistryRecordFilterTypeDef


def get_value() -> RegistryRecordFilterTypeDef:
    return {
        "name": ...,
    }


# RegistryRecordFilterTypeDef definition

class RegistryRecordFilterTypeDef(TypedDict):
    name: RegistryRecordFilterNameType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: RegistryRecordFilterNameType](./literals.md#registryrecordfilternametype)

## McpToolsDescriptorTypeDef

```python
# McpToolsDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import McpToolsDescriptorTypeDef


def get_value() -> McpToolsDescriptorTypeDef:
    return {
        "data": ...,
    }


# McpToolsDescriptorTypeDef definition

class McpToolsDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
```


## SearchDiscoverableRegistryRecordsRequestTypeDef

```python
# SearchDiscoverableRegistryRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import SearchDiscoverableRegistryRecordsRequestTypeDef


def get_value() -> SearchDiscoverableRegistryRecordsRequestTypeDef:
    return {
        "searchQuery": ...,
    }


# SearchDiscoverableRegistryRecordsRequestTypeDef definition

class SearchDiscoverableRegistryRecordsRequestTypeDef(TypedDict):
    searchQuery: str,
    registryIds: Sequence[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Mapping[str, Any]],
```


## BatchGetDiscoverableRegistryRecordRequestTypeDef

```python
# BatchGetDiscoverableRegistryRecordRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import BatchGetDiscoverableRegistryRecordRequestTypeDef


def get_value() -> BatchGetDiscoverableRegistryRecordRequestTypeDef:
    return {
        "entries": ...,
    }


# BatchGetDiscoverableRegistryRecordRequestTypeDef definition

class BatchGetDiscoverableRegistryRecordRequestTypeDef(TypedDict):
    entries: Sequence[RegistryRecordsEntryTypeDef],  # (1)
```

1. See `Sequence[RegistryRecordsEntryTypeDef]`

## DescriptorSourceTypeDef

```python
# DescriptorSourceTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import DescriptorSourceTypeDef


def get_value() -> DescriptorSourceTypeDef:
    return {
        "fromUrl": ...,
    }


# DescriptorSourceTypeDef definition

class DescriptorSourceTypeDef(TypedDict):
    fromUrl: NotRequired[DescriptorSourceFromUrlTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceFromUrlTypeDef](./type_defs.md#descriptorsourcefromurltypedef)

## ListDiscoverableRegistryRecordsResponseTypeDef

```python
# ListDiscoverableRegistryRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import ListDiscoverableRegistryRecordsResponseTypeDef


def get_value() -> ListDiscoverableRegistryRecordsResponseTypeDef:
    return {
        "registryRecords": ...,
    }


# ListDiscoverableRegistryRecordsResponseTypeDef definition

class ListDiscoverableRegistryRecordsResponseTypeDef(TypedDict):
    registryRecords: list[DiscoverableRegistryRecordSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DiscoverableRegistryRecordSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoverableRegistryRecordsRequestPaginateTypeDef

```python
# ListDiscoverableRegistryRecordsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import ListDiscoverableRegistryRecordsRequestPaginateTypeDef


def get_value() -> ListDiscoverableRegistryRecordsRequestPaginateTypeDef:
    return {
        "registryId": ...,
    }


# ListDiscoverableRegistryRecordsRequestPaginateTypeDef definition

class ListDiscoverableRegistryRecordsRequestPaginateTypeDef(TypedDict):
    registryId: str,
    filters: NotRequired[Sequence[RegistryRecordFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RegistryRecordFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDiscoverableRegistryRecordsRequestTypeDef

```python
# ListDiscoverableRegistryRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import ListDiscoverableRegistryRecordsRequestTypeDef


def get_value() -> ListDiscoverableRegistryRecordsRequestTypeDef:
    return {
        "registryId": ...,
    }


# ListDiscoverableRegistryRecordsRequestTypeDef definition

class ListDiscoverableRegistryRecordsRequestTypeDef(TypedDict):
    registryId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[RegistryRecordFilterTypeDef]],  # (1)
```

1. See `Sequence[RegistryRecordFilterTypeDef]`

## McpServerAdditionalDataTypeDef

```python
# McpServerAdditionalDataTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import McpServerAdditionalDataTypeDef


def get_value() -> McpServerAdditionalDataTypeDef:
    return {
        "tools": ...,
    }


# McpServerAdditionalDataTypeDef definition

class McpServerAdditionalDataTypeDef(TypedDict):
    tools: NotRequired[McpToolsDescriptorTypeDef],  # (1)
```

1. See [:material-code-braces: McpToolsDescriptorTypeDef](./type_defs.md#mcptoolsdescriptortypedef)

## A2aAgentCardDescriptorTypeDef

```python
# A2aAgentCardDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import A2aAgentCardDescriptorTypeDef


def get_value() -> A2aAgentCardDescriptorTypeDef:
    return {
        "data": ...,
    }


# A2aAgentCardDescriptorTypeDef definition

class A2aAgentCardDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    source: NotRequired[DescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## AgUiDescriptorTypeDef

```python
# AgUiDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import AgUiDescriptorTypeDef


def get_value() -> AgUiDescriptorTypeDef:
    return {
        "source": ...,
    }


# AgUiDescriptorTypeDef definition

class AgUiDescriptorTypeDef(TypedDict):
    source: NotRequired[DescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## AgentSkillsMdDescriptorTypeDef

```python
# AgentSkillsMdDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import AgentSkillsMdDescriptorTypeDef


def get_value() -> AgentSkillsMdDescriptorTypeDef:
    return {
        "data": ...,
    }


# AgentSkillsMdDescriptorTypeDef definition

class AgentSkillsMdDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    source: NotRequired[DescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## HttpDescriptorTypeDef

```python
# HttpDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import HttpDescriptorTypeDef


def get_value() -> HttpDescriptorTypeDef:
    return {
        "source": ...,
    }


# HttpDescriptorTypeDef definition

class HttpDescriptorTypeDef(TypedDict):
    source: NotRequired[DescriptorSourceTypeDef],  # (1)
```

1. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## McpServerDescriptorTypeDef

```python
# McpServerDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import McpServerDescriptorTypeDef


def get_value() -> McpServerDescriptorTypeDef:
    return {
        "data": ...,
    }


# McpServerDescriptorTypeDef definition

class McpServerDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    additionalData: NotRequired[McpServerAdditionalDataTypeDef],  # (1)
    source: NotRequired[DescriptorSourceTypeDef],  # (2)
```

1. See [:material-code-braces: McpServerAdditionalDataTypeDef](./type_defs.md#mcpserveradditionaldatatypedef)
2. See [:material-code-braces: DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)

## AgentSkillsAdditionalDataTypeDef

```python
# AgentSkillsAdditionalDataTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import AgentSkillsAdditionalDataTypeDef


def get_value() -> AgentSkillsAdditionalDataTypeDef:
    return {
        "skillMd": ...,
    }


# AgentSkillsAdditionalDataTypeDef definition

class AgentSkillsAdditionalDataTypeDef(TypedDict):
    skillMd: NotRequired[AgentSkillsMdDescriptorTypeDef],  # (1)
```

1. See [:material-code-braces: AgentSkillsMdDescriptorTypeDef](./type_defs.md#agentskillsmddescriptortypedef)

## AgentSkillsDefinitionDescriptorTypeDef

```python
# AgentSkillsDefinitionDescriptorTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import AgentSkillsDefinitionDescriptorTypeDef


def get_value() -> AgentSkillsDefinitionDescriptorTypeDef:
    return {
        "data": ...,
    }


# AgentSkillsDefinitionDescriptorTypeDef definition

class AgentSkillsDefinitionDescriptorTypeDef(TypedDict):
    data: NotRequired[str],
    dataSchemaVersion: NotRequired[str],
    additionalData: NotRequired[AgentSkillsAdditionalDataTypeDef],  # (1)
```

1. See [:material-code-braces: AgentSkillsAdditionalDataTypeDef](./type_defs.md#agentskillsadditionaldatatypedef)

## DescriptorsTypeDef

```python
# DescriptorsTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import DescriptorsTypeDef


def get_value() -> DescriptorsTypeDef:
    return {
        "mcpServer": ...,
    }


# DescriptorsTypeDef definition

class DescriptorsTypeDef(TypedDict):
    mcpServer: NotRequired[McpServerDescriptorTypeDef],  # (1)
    a2aAgentCard: NotRequired[A2aAgentCardDescriptorTypeDef],  # (2)
    agentSkillsDefinition: NotRequired[AgentSkillsDefinitionDescriptorTypeDef],  # (3)
    custom: NotRequired[CustomDescriptorTypeDef],  # (4)
    http: NotRequired[HttpDescriptorTypeDef],  # (5)
    agui: NotRequired[AgUiDescriptorTypeDef],  # (6)
```

1. See [:material-code-braces: McpServerDescriptorTypeDef](./type_defs.md#mcpserverdescriptortypedef)
2. See [:material-code-braces: A2aAgentCardDescriptorTypeDef](./type_defs.md#a2aagentcarddescriptortypedef)
3. See [:material-code-braces: AgentSkillsDefinitionDescriptorTypeDef](./type_defs.md#agentskillsdefinitiondescriptortypedef)
4. See [:material-code-braces: CustomDescriptorTypeDef](./type_defs.md#customdescriptortypedef)
5. See [:material-code-braces: HttpDescriptorTypeDef](./type_defs.md#httpdescriptortypedef)
6. See [:material-code-braces: AgUiDescriptorTypeDef](./type_defs.md#aguidescriptortypedef)

## RegistryRecordSummaryTypeDef

```python
# RegistryRecordSummaryTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import RegistryRecordSummaryTypeDef


def get_value() -> RegistryRecordSummaryTypeDef:
    return {
        "registryArn": ...,
    }


# RegistryRecordSummaryTypeDef definition

class RegistryRecordSummaryTypeDef(TypedDict):
    registryArn: str,
    recordArn: str,
    recordId: str,
    name: str,
    recordType: RecordTypeType,  # (1)
    descriptors: DescriptorsTypeDef,  # (2)
    recordVersion: str,
    status: RegistryRecordStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    displayName: NotRequired[str],
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)
2. See [:material-code-braces: DescriptorsTypeDef](./type_defs.md#descriptorstypedef)
3. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)

## BatchGetDiscoverableRegistryRecordResponseTypeDef

```python
# BatchGetDiscoverableRegistryRecordResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import BatchGetDiscoverableRegistryRecordResponseTypeDef


def get_value() -> BatchGetDiscoverableRegistryRecordResponseTypeDef:
    return {
        "registryRecords": ...,
    }


# BatchGetDiscoverableRegistryRecordResponseTypeDef definition

class BatchGetDiscoverableRegistryRecordResponseTypeDef(TypedDict):
    registryRecords: list[RegistryRecordSummaryTypeDef],  # (1)
    errors: list[BatchGetDiscoverableRegistryRecordErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RegistryRecordSummaryTypeDef]`
2. See `list[BatchGetDiscoverableRegistryRecordErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchDiscoverableRegistryRecordsResponseTypeDef

```python
# SearchDiscoverableRegistryRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_agent_registry.type_defs import SearchDiscoverableRegistryRecordsResponseTypeDef


def get_value() -> SearchDiscoverableRegistryRecordsResponseTypeDef:
    return {
        "registryRecords": ...,
    }


# SearchDiscoverableRegistryRecordsResponseTypeDef definition

class SearchDiscoverableRegistryRecordsResponseTypeDef(TypedDict):
    registryRecords: list[RegistryRecordSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RegistryRecordSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


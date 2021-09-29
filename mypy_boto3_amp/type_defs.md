# Typed dictionaries for boto3 PrometheusService module

> [Index](..) > [PrometheusService](.) > Typed dictionaries

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy_boto3_amp](https://pypi.org/project/mypy-boto3-amp/).

- [Typed dictionaries for boto3 PrometheusService module](#typed-dictionaries-for-boto3-prometheusservice-module)
  - [AlertManagerDefinitionDescriptionTypeDef](#alertmanagerdefinitiondescriptiontypedef)
  - [AlertManagerDefinitionStatusTypeDef](#alertmanagerdefinitionstatustypedef)
  - [CreateAlertManagerDefinitionRequestRequestTypeDef](#createalertmanagerdefinitionrequestrequesttypedef)
  - [CreateAlertManagerDefinitionResponseTypeDef](#createalertmanagerdefinitionresponsetypedef)
  - [CreateRuleGroupsNamespaceRequestRequestTypeDef](#createrulegroupsnamespacerequestrequesttypedef)
  - [CreateRuleGroupsNamespaceResponseTypeDef](#createrulegroupsnamespaceresponsetypedef)
  - [CreateWorkspaceRequestRequestTypeDef](#createworkspacerequestrequesttypedef)
  - [CreateWorkspaceResponseTypeDef](#createworkspaceresponsetypedef)
  - [DeleteAlertManagerDefinitionRequestRequestTypeDef](#deletealertmanagerdefinitionrequestrequesttypedef)
  - [DeleteRuleGroupsNamespaceRequestRequestTypeDef](#deleterulegroupsnamespacerequestrequesttypedef)
  - [DeleteWorkspaceRequestRequestTypeDef](#deleteworkspacerequestrequesttypedef)
  - [DescribeAlertManagerDefinitionRequestRequestTypeDef](#describealertmanagerdefinitionrequestrequesttypedef)
  - [DescribeAlertManagerDefinitionResponseTypeDef](#describealertmanagerdefinitionresponsetypedef)
  - [DescribeRuleGroupsNamespaceRequestRequestTypeDef](#describerulegroupsnamespacerequestrequesttypedef)
  - [DescribeRuleGroupsNamespaceResponseTypeDef](#describerulegroupsnamespaceresponsetypedef)
  - [DescribeWorkspaceRequestRequestTypeDef](#describeworkspacerequestrequesttypedef)
  - [DescribeWorkspaceResponseTypeDef](#describeworkspaceresponsetypedef)
  - [ListRuleGroupsNamespacesRequestRequestTypeDef](#listrulegroupsnamespacesrequestrequesttypedef)
  - [ListRuleGroupsNamespacesResponseTypeDef](#listrulegroupsnamespacesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWorkspacesRequestRequestTypeDef](#listworkspacesrequestrequesttypedef)
  - [ListWorkspacesResponseTypeDef](#listworkspacesresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutAlertManagerDefinitionRequestRequestTypeDef](#putalertmanagerdefinitionrequestrequesttypedef)
  - [PutAlertManagerDefinitionResponseTypeDef](#putalertmanagerdefinitionresponsetypedef)
  - [PutRuleGroupsNamespaceRequestRequestTypeDef](#putrulegroupsnamespacerequestrequesttypedef)
  - [PutRuleGroupsNamespaceResponseTypeDef](#putrulegroupsnamespaceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleGroupsNamespaceDescriptionTypeDef](#rulegroupsnamespacedescriptiontypedef)
  - [RuleGroupsNamespaceStatusTypeDef](#rulegroupsnamespacestatustypedef)
  - [RuleGroupsNamespaceSummaryTypeDef](#rulegroupsnamespacesummarytypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateWorkspaceAliasRequestRequestTypeDef](#updateworkspacealiasrequestrequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WorkspaceDescriptionTypeDef](#workspacedescriptiontypedef)
  - [WorkspaceStatusTypeDef](#workspacestatustypedef)
  - [WorkspaceSummaryTypeDef](#workspacesummarytypedef)

## AlertManagerDefinitionDescriptionTypeDef

```python
from mypy_boto3_amp.type_defs import AlertManagerDefinitionDescriptionTypeDef
```

Required fields:

- `createdAt`: `datetime`
- `data`: `bytes`
- `modifiedAt`: `datetime`
- `status`:
  [AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef)

## AlertManagerDefinitionStatusTypeDef

```python
from mypy_boto3_amp.type_defs import AlertManagerDefinitionStatusTypeDef
```

Required fields:

- `statusCode`:
  [AlertManagerDefinitionStatusCodeType](./literals.md#alertmanagerdefinitionstatuscodetype)

Optional fields:

- `statusReason`: `str`

## CreateAlertManagerDefinitionRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionRequestRequestTypeDef
```

Required fields:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `workspaceId`: `str`

Optional fields:

- `clientToken`: `str`

## CreateAlertManagerDefinitionResponseTypeDef

```python
from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionResponseTypeDef
```

Required fields:

- `status`:
  [AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupsNamespaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import CreateRuleGroupsNamespaceRequestRequestTypeDef
```

Required fields:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `name`: `str`
- `workspaceId`: `str`

Optional fields:

- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateRuleGroupsNamespaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import CreateRuleGroupsNamespaceResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `status`:
  [RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import CreateWorkspaceRequestRequestTypeDef
```

Optional fields:

- `alias`: `str`
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateWorkspaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import CreateWorkspaceResponseTypeDef
```

Required fields:

- `arn`: `str`
- `status`: [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `workspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAlertManagerDefinitionRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DeleteAlertManagerDefinitionRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteRuleGroupsNamespaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DeleteRuleGroupsNamespaceRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `workspaceId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DeleteWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `clientToken`: `str`

## DescribeAlertManagerDefinitionRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeAlertManagerDefinitionRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

## DescribeAlertManagerDefinitionResponseTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeAlertManagerDefinitionResponseTypeDef
```

Required fields:

- `alertManagerDefinition`:
  [AlertManagerDefinitionDescriptionTypeDef](./type_defs.md#alertmanagerdefinitiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuleGroupsNamespaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeRuleGroupsNamespaceRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `workspaceId`: `str`

## DescribeRuleGroupsNamespaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeRuleGroupsNamespaceResponseTypeDef
```

Required fields:

- `ruleGroupsNamespace`:
  [RuleGroupsNamespaceDescriptionTypeDef](./type_defs.md#rulegroupsnamespacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

## DescribeWorkspaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeWorkspaceResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleGroupsNamespacesRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `maxResults`: `int`
- `name`: `str`
- `nextToken`: `str`

## ListRuleGroupsNamespacesResponseTypeDef

```python
from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `ruleGroupsNamespaces`:
  `List`\[[RuleGroupsNamespaceSummaryTypeDef](./type_defs.md#rulegroupsnamespacesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import ListWorkspacesRequestRequestTypeDef
```

Optional fields:

- `alias`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListWorkspacesResponseTypeDef

```python
from mypy_boto3_amp.type_defs import ListWorkspacesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `workspaces`:
  `List`\[[WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_amp.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutAlertManagerDefinitionRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import PutAlertManagerDefinitionRequestRequestTypeDef
```

Required fields:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `workspaceId`: `str`

Optional fields:

- `clientToken`: `str`

## PutAlertManagerDefinitionResponseTypeDef

```python
from mypy_boto3_amp.type_defs import PutAlertManagerDefinitionResponseTypeDef
```

Required fields:

- `status`:
  [AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRuleGroupsNamespaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import PutRuleGroupsNamespaceRequestRequestTypeDef
```

Required fields:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `name`: `str`
- `workspaceId`: `str`

Optional fields:

- `clientToken`: `str`

## PutRuleGroupsNamespaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import PutRuleGroupsNamespaceResponseTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `status`:
  [RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_amp.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuleGroupsNamespaceDescriptionTypeDef

```python
from mypy_boto3_amp.type_defs import RuleGroupsNamespaceDescriptionTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `data`: `bytes`
- `modifiedAt`: `datetime`
- `name`: `str`
- `status`:
  [RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## RuleGroupsNamespaceStatusTypeDef

```python
from mypy_boto3_amp.type_defs import RuleGroupsNamespaceStatusTypeDef
```

Required fields:

- `statusCode`:
  [RuleGroupsNamespaceStatusCodeType](./literals.md#rulegroupsnamespacestatuscodetype)

Optional fields:

- `statusReason`: `str`

## RuleGroupsNamespaceSummaryTypeDef

```python
from mypy_boto3_amp.type_defs import RuleGroupsNamespaceSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `modifiedAt`: `datetime`
- `name`: `str`
- `status`:
  [RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateWorkspaceAliasRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import UpdateWorkspaceAliasRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `alias`: `str`
- `clientToken`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_amp.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WorkspaceDescriptionTypeDef

```python
from mypy_boto3_amp.type_defs import WorkspaceDescriptionTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `status`: [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- `workspaceId`: `str`

Optional fields:

- `alias`: `str`
- `prometheusEndpoint`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## WorkspaceStatusTypeDef

```python
from mypy_boto3_amp.type_defs import WorkspaceStatusTypeDef
```

Required fields:

- `statusCode`:
  [WorkspaceStatusCodeType](./literals.md#workspacestatuscodetype)

## WorkspaceSummaryTypeDef

```python
from mypy_boto3_amp.type_defs import WorkspaceSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `status`: [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- `workspaceId`: `str`

Optional fields:

- `alias`: `str`
- `tags`: `Dict`\[`str`, `str`\]

# Typed dictionaries for boto3 ResourceGroups module

> [Index](..) > [ResourceGroups](.) > Typed dictionaries

Auto-generated documentation for
[ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/resource-groups.html#ResourceGroups)
type annotations stubs module
[mypy_boto3_resource_groups](https://pypi.org/project/mypy-boto3-resource-groups/).

- [Typed dictionaries for boto3 ResourceGroups module](#typed-dictionaries-for-boto3-resourcegroups-module)
  - [CreateGroupOutputTypeDef](#creategroupoutputtypedef)
  - [DeleteGroupOutputTypeDef](#deletegroupoutputtypedef)
  - [FailedResourceTypeDef](#failedresourcetypedef)
  - [GetGroupConfigurationOutputTypeDef](#getgroupconfigurationoutputtypedef)
  - [GetGroupOutputTypeDef](#getgroupoutputtypedef)
  - [GetGroupQueryOutputTypeDef](#getgroupqueryoutputtypedef)
  - [GetTagsOutputTypeDef](#gettagsoutputtypedef)
  - [GroupConfigurationItemTypeDef](#groupconfigurationitemtypedef)
  - [GroupConfigurationParameterTypeDef](#groupconfigurationparametertypedef)
  - [GroupConfigurationTypeDef](#groupconfigurationtypedef)
  - [GroupFilterTypeDef](#groupfiltertypedef)
  - [GroupIdentifierTypeDef](#groupidentifiertypedef)
  - [GroupQueryTypeDef](#groupquerytypedef)
  - [GroupResourcesOutputTypeDef](#groupresourcesoutputtypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ListGroupResourcesItemTypeDef](#listgroupresourcesitemtypedef)
  - [ListGroupResourcesOutputTypeDef](#listgroupresourcesoutputtypedef)
  - [ListGroupsOutputTypeDef](#listgroupsoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingResourceTypeDef](#pendingresourcetypedef)
  - [QueryErrorTypeDef](#queryerrortypedef)
  - [ResourceFilterTypeDef](#resourcefiltertypedef)
  - [ResourceIdentifierTypeDef](#resourceidentifiertypedef)
  - [ResourceQueryTypeDef](#resourcequerytypedef)
  - [ResourceStatusTypeDef](#resourcestatustypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchResourcesOutputTypeDef](#searchresourcesoutputtypedef)
  - [TagOutputTypeDef](#tagoutputtypedef)
  - [UngroupResourcesOutputTypeDef](#ungroupresourcesoutputtypedef)
  - [UntagOutputTypeDef](#untagoutputtypedef)
  - [UpdateGroupOutputTypeDef](#updategroupoutputtypedef)
  - [UpdateGroupQueryOutputTypeDef](#updategroupqueryoutputtypedef)

## CreateGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import CreateGroupOutputTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `GroupConfiguration`:
  [GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import DeleteGroupOutputTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailedResourceTypeDef

```python
from mypy_boto3_resource_groups.type_defs import FailedResourceTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ErrorMessage`: `str`
- `ErrorCode`: `str`

## GetGroupConfigurationOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupConfigurationOutputTypeDef
```

Required fields:

- `GroupConfiguration`:
  [GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupOutputTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupQueryOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupQueryOutputTypeDef
```

Required fields:

- `GroupQuery`: [GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetTagsOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupConfigurationItemTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupConfigurationItemTypeDef
```

Required fields:

- `Type`: `str`

Optional fields:

- `Parameters`:
  `List`\[[GroupConfigurationParameterTypeDef](./type_defs.md#groupconfigurationparametertypedef)\]

## GroupConfigurationParameterTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupConfigurationParameterTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Values`: `List`\[`str`\]

## GroupConfigurationTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupConfigurationTypeDef
```

Optional fields:

- `Configuration`:
  `List`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]
- `ProposedConfiguration`:
  `List`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]
- `Status`:
  [GroupConfigurationStatusType](./literals.md#groupconfigurationstatustype)
- `FailureReason`: `str`

## GroupFilterTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupFilterTypeDef
```

Required fields:

- `Name`: [GroupFilterNameType](./literals.md#groupfilternametype)
- `Values`: `List`\[`str`\]

## GroupIdentifierTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupIdentifierTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupArn`: `str`

## GroupQueryTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupQueryTypeDef
```

Required fields:

- `GroupName`: `str`
- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

## GroupResourcesOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupResourcesOutputTypeDef
```

Required fields:

- `Succeeded`: `List`\[`str`\]
- `Failed`:
  `List`\[[FailedResourceTypeDef](./type_defs.md#failedresourcetypedef)\]
- `Pending`:
  `List`\[[PendingResourceTypeDef](./type_defs.md#pendingresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupTypeDef
```

Required fields:

- `GroupArn`: `str`
- `Name`: `str`

Optional fields:

- `Description`: `str`

## ListGroupResourcesItemTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesItemTypeDef
```

Optional fields:

- `Identifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `Status`: [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)

## ListGroupResourcesOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesOutputTypeDef
```

Required fields:

- `Resources`:
  `List`\[[ListGroupResourcesItemTypeDef](./type_defs.md#listgroupresourcesitemtypedef)\]
- `ResourceIdentifiers`:
  `List`\[[ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)\]
- `NextToken`: `str`
- `QueryErrors`:
  `List`\[[QueryErrorTypeDef](./type_defs.md#queryerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupsOutputTypeDef
```

Required fields:

- `GroupIdentifiers`:
  `List`\[[GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef)\]
- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_resource_groups.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PendingResourceTypeDef

```python
from mypy_boto3_resource_groups.type_defs import PendingResourceTypeDef
```

Optional fields:

- `ResourceArn`: `str`

## QueryErrorTypeDef

```python
from mypy_boto3_resource_groups.type_defs import QueryErrorTypeDef
```

Optional fields:

- `ErrorCode`: [QueryErrorCodeType](./literals.md#queryerrorcodetype)
- `Message`: `str`

## ResourceFilterTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceFilterTypeDef
```

Required fields:

- `Name`: `Literal['resource-type']` (see
  [ResourceFilterNameType](./literals.md#resourcefilternametype))
- `Values`: `List`\[`str`\]

## ResourceIdentifierTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceIdentifierTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: `str`

## ResourceQueryTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceQueryTypeDef
```

Required fields:

- `Type`: [QueryTypeType](./literals.md#querytypetype)
- `Query`: `str`

## ResourceStatusTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceStatusTypeDef
```

Optional fields:

- `Name`: `Literal['PENDING']` (see
  [ResourceStatusValueType](./literals.md#resourcestatusvaluetype))

## ResponseMetadataTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SearchResourcesOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import SearchResourcesOutputTypeDef
```

Required fields:

- `ResourceIdentifiers`:
  `List`\[[ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)\]
- `NextToken`: `str`
- `QueryErrors`:
  `List`\[[QueryErrorTypeDef](./type_defs.md#queryerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import TagOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UngroupResourcesOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UngroupResourcesOutputTypeDef
```

Required fields:

- `Succeeded`: `List`\[`str`\]
- `Failed`:
  `List`\[[FailedResourceTypeDef](./type_defs.md#failedresourcetypedef)\]
- `Pending`:
  `List`\[[PendingResourceTypeDef](./type_defs.md#pendingresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UntagOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Keys`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupOutputTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupQueryOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryOutputTypeDef
```

Required fields:

- `GroupQuery`: [GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

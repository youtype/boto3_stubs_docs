# Typed dictionaries for boto3 ResourceGroups module

> [Index](..) > [ResourceGroups](.) > Typed dictionaries

Auto-generated documentation for
[ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
type annotations stubs module
[mypy_boto3_resource_groups](https://pypi.org/project/mypy-boto3-resource-groups/).

- [Typed dictionaries for boto3 ResourceGroups module](#typed-dictionaries-for-boto3-resourcegroups-module)
  - [CreateGroupInputTypeDef](#creategroupinputtypedef)
  - [CreateGroupOutputResponseTypeDef](#creategroupoutputresponsetypedef)
  - [DeleteGroupInputTypeDef](#deletegroupinputtypedef)
  - [DeleteGroupOutputResponseTypeDef](#deletegroupoutputresponsetypedef)
  - [FailedResourceTypeDef](#failedresourcetypedef)
  - [GetGroupConfigurationInputTypeDef](#getgroupconfigurationinputtypedef)
  - [GetGroupConfigurationOutputResponseTypeDef](#getgroupconfigurationoutputresponsetypedef)
  - [GetGroupInputTypeDef](#getgroupinputtypedef)
  - [GetGroupOutputResponseTypeDef](#getgroupoutputresponsetypedef)
  - [GetGroupQueryInputTypeDef](#getgroupqueryinputtypedef)
  - [GetGroupQueryOutputResponseTypeDef](#getgroupqueryoutputresponsetypedef)
  - [GetTagsInputTypeDef](#gettagsinputtypedef)
  - [GetTagsOutputResponseTypeDef](#gettagsoutputresponsetypedef)
  - [GroupConfigurationItemTypeDef](#groupconfigurationitemtypedef)
  - [GroupConfigurationParameterTypeDef](#groupconfigurationparametertypedef)
  - [GroupConfigurationTypeDef](#groupconfigurationtypedef)
  - [GroupFilterTypeDef](#groupfiltertypedef)
  - [GroupIdentifierTypeDef](#groupidentifiertypedef)
  - [GroupQueryTypeDef](#groupquerytypedef)
  - [GroupResourcesInputTypeDef](#groupresourcesinputtypedef)
  - [GroupResourcesOutputResponseTypeDef](#groupresourcesoutputresponsetypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ListGroupResourcesInputTypeDef](#listgroupresourcesinputtypedef)
  - [ListGroupResourcesItemTypeDef](#listgroupresourcesitemtypedef)
  - [ListGroupResourcesOutputResponseTypeDef](#listgroupresourcesoutputresponsetypedef)
  - [ListGroupsInputTypeDef](#listgroupsinputtypedef)
  - [ListGroupsOutputResponseTypeDef](#listgroupsoutputresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingResourceTypeDef](#pendingresourcetypedef)
  - [PutGroupConfigurationInputTypeDef](#putgroupconfigurationinputtypedef)
  - [QueryErrorTypeDef](#queryerrortypedef)
  - [ResourceFilterTypeDef](#resourcefiltertypedef)
  - [ResourceIdentifierTypeDef](#resourceidentifiertypedef)
  - [ResourceQueryTypeDef](#resourcequerytypedef)
  - [ResourceStatusTypeDef](#resourcestatustypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchResourcesInputTypeDef](#searchresourcesinputtypedef)
  - [SearchResourcesOutputResponseTypeDef](#searchresourcesoutputresponsetypedef)
  - [TagInputTypeDef](#taginputtypedef)
  - [TagOutputResponseTypeDef](#tagoutputresponsetypedef)
  - [UngroupResourcesInputTypeDef](#ungroupresourcesinputtypedef)
  - [UngroupResourcesOutputResponseTypeDef](#ungroupresourcesoutputresponsetypedef)
  - [UntagInputTypeDef](#untaginputtypedef)
  - [UntagOutputResponseTypeDef](#untagoutputresponsetypedef)
  - [UpdateGroupInputTypeDef](#updategroupinputtypedef)
  - [UpdateGroupOutputResponseTypeDef](#updategroupoutputresponsetypedef)
  - [UpdateGroupQueryInputTypeDef](#updategroupqueryinputtypedef)
  - [UpdateGroupQueryOutputResponseTypeDef](#updategroupqueryoutputresponsetypedef)

## CreateGroupInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import CreateGroupInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Configuration`:
  `List`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]

## CreateGroupOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import CreateGroupOutputResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `GroupConfiguration`:
  [GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGroupInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import DeleteGroupInputTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`

## DeleteGroupOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import DeleteGroupOutputResponseTypeDef
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

## GetGroupConfigurationInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupConfigurationInputTypeDef
```

Optional fields:

- `Group`: `str`

## GetGroupConfigurationOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupConfigurationOutputResponseTypeDef
```

Required fields:

- `GroupConfiguration`:
  [GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupInputTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`

## GetGroupOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupOutputResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupQueryInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupQueryInputTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`

## GetGroupQueryOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupQueryOutputResponseTypeDef
```

Required fields:

- `GroupQuery`: [GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetTagsInputTypeDef
```

Required fields:

- `Arn`: `str`

## GetTagsOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetTagsOutputResponseTypeDef
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

## GroupResourcesInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupResourcesInputTypeDef
```

Required fields:

- `Group`: `str`
- `ResourceArns`: `List`\[`str`\]

## GroupResourcesOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupResourcesOutputResponseTypeDef
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

## ListGroupResourcesInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesInputTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`
- `Filters`:
  `List`\[[ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListGroupResourcesItemTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesItemTypeDef
```

Optional fields:

- `Identifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `Status`: [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)

## ListGroupResourcesOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesOutputResponseTypeDef
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

## ListGroupsInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupsInputTypeDef
```

Optional fields:

- `Filters`: `List`\[[GroupFilterTypeDef](./type_defs.md#groupfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListGroupsOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupsOutputResponseTypeDef
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

## PutGroupConfigurationInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import PutGroupConfigurationInputTypeDef
```

Optional fields:

- `Group`: `str`
- `Configuration`:
  `List`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]

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

## SearchResourcesInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import SearchResourcesInputTypeDef
```

Required fields:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## SearchResourcesOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import SearchResourcesOutputResponseTypeDef
```

Required fields:

- `ResourceIdentifiers`:
  `List`\[[ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)\]
- `NextToken`: `str`
- `QueryErrors`:
  `List`\[[QueryErrorTypeDef](./type_defs.md#queryerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import TagInputTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## TagOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import TagOutputResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UngroupResourcesInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UngroupResourcesInputTypeDef
```

Required fields:

- `Group`: `str`
- `ResourceArns`: `List`\[`str`\]

## UngroupResourcesOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UngroupResourcesOutputResponseTypeDef
```

Required fields:

- `Succeeded`: `List`\[`str`\]
- `Failed`:
  `List`\[[FailedResourceTypeDef](./type_defs.md#failedresourcetypedef)\]
- `Pending`:
  `List`\[[PendingResourceTypeDef](./type_defs.md#pendingresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UntagInputTypeDef
```

Required fields:

- `Arn`: `str`
- `Keys`: `List`\[`str`\]

## UntagOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UntagOutputResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Keys`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupInputTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`
- `Description`: `str`

## UpdateGroupOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupOutputResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupQueryInputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryInputTypeDef
```

Required fields:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

Optional fields:

- `GroupName`: `str`
- `Group`: `str`

## UpdateGroupQueryOutputResponseTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryOutputResponseTypeDef
```

Required fields:

- `GroupQuery`: [GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

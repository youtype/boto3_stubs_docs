# Typed dictionaries for boto3 ResourceGroups module

> [Index](../README.md) > [ResourceGroups](./README.md) > Structures

Auto-generated documentation for
[ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
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
  - [ResponseMetadata](#responsemetadata)
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

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#grouptypedef)
- `ResourceQuery`:
  [ResourceQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourcequerytypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `GroupConfiguration`:
  [GroupConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## DeleteGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import DeleteGroupOutputTypeDef
```

Required fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

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
  [GroupConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## GetGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupOutputTypeDef
```

Required fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## GetGroupQueryOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupQueryOutputTypeDef
```

Required fields:

- `GroupQuery`:
  [GroupQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## GetTagsOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetTagsOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## GroupConfigurationItemTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupConfigurationItemTypeDef
```

Required fields:

- `Type`: `str`

Optional fields:

- `Parameters`:
  `List`\[[GroupConfigurationParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupconfigurationparametertypedef)\]

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
  `List`\[[GroupConfigurationItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupconfigurationitemtypedef)\]
- `ProposedConfiguration`:
  `List`\[[GroupConfigurationItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupconfigurationitemtypedef)\]
- `Status`:
  [GroupConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/literals.html#groupconfigurationstatus)
- `FailureReason`: `str`

## GroupFilterTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupFilterTypeDef
```

Required fields:

- `Name`:
  [GroupFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/literals.html#groupfiltername)
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
- `ResourceQuery`:
  [ResourceQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourcequerytypedef)

## GroupResourcesOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupResourcesOutputTypeDef
```

Required fields:

- `Succeeded`: `List`\[`str`\]
- `Failed`:
  `List`\[[FailedResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#failedresourcetypedef)\]
- `Pending`:
  `List`\[[PendingResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#pendingresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

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
  [ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourceidentifiertypedef)
- `Status`:
  [ResourceStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourcestatustypedef)

## ListGroupResourcesOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesOutputTypeDef
```

Required fields:

- `Resources`:
  `List`\[[ListGroupResourcesItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#listgroupresourcesitemtypedef)\]
- `ResourceIdentifiers`:
  `List`\[[ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourceidentifiertypedef)\]
- `NextToken`: `str`
- `QueryErrors`:
  `List`\[[QueryErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#queryerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## ListGroupsOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupsOutputTypeDef
```

Required fields:

- `GroupIdentifiers`:
  `List`\[[GroupIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupidentifiertypedef)\]
- `Groups`:
  `List`\[[GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#grouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

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

- `ErrorCode`:
  [QueryErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/literals.html#queryerrorcode)
- `Message`: `str`

## ResourceFilterTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceFilterTypeDef
```

Required fields:

- `Name`: `Literal['resource-type']`
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

- `Type`:
  [QueryType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/literals.html#querytype)
- `Query`: `str`

## ResourceStatusTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceStatusTypeDef
```

Optional fields:

- `Name`: `Literal['PENDING']`

## ResponseMetadata

```python
from mypy_boto3_resource_groups.type_defs import ResponseMetadata
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
  `List`\[[ResourceIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourceidentifiertypedef)\]
- `NextToken`: `str`
- `QueryErrors`:
  `List`\[[QueryErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#queryerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## TagOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import TagOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## UngroupResourcesOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UngroupResourcesOutputTypeDef
```

Required fields:

- `Succeeded`: `List`\[`str`\]
- `Failed`:
  `List`\[[FailedResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#failedresourcetypedef)\]
- `Pending`:
  `List`\[[PendingResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#pendingresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## UntagOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UntagOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Keys`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## UpdateGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupOutputTypeDef
```

Required fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

## UpdateGroupQueryOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryOutputTypeDef
```

Required fields:

- `GroupQuery`:
  [GroupQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#responsemetadata)

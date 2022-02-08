<a id="typed-dictionaries-for-boto3-resourcegroups-module"></a>

# Typed dictionaries for boto3 ResourceGroups module

> [Index](..) > [ResourceGroups](.) > Typed dictionaries

Auto-generated documentation for
[ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
type annotations stubs module
[mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

- [Typed dictionaries for boto3 ResourceGroups module](#typed-dictionaries-for-boto3-resourcegroups-module)
  - [CreateGroupInputRequestTypeDef](#creategroupinputrequesttypedef)
  - [CreateGroupOutputTypeDef](#creategroupoutputtypedef)
  - [DeleteGroupInputRequestTypeDef](#deletegroupinputrequesttypedef)
  - [DeleteGroupOutputTypeDef](#deletegroupoutputtypedef)
  - [FailedResourceTypeDef](#failedresourcetypedef)
  - [GetGroupConfigurationInputRequestTypeDef](#getgroupconfigurationinputrequesttypedef)
  - [GetGroupConfigurationOutputTypeDef](#getgroupconfigurationoutputtypedef)
  - [GetGroupInputRequestTypeDef](#getgroupinputrequesttypedef)
  - [GetGroupOutputTypeDef](#getgroupoutputtypedef)
  - [GetGroupQueryInputRequestTypeDef](#getgroupqueryinputrequesttypedef)
  - [GetGroupQueryOutputTypeDef](#getgroupqueryoutputtypedef)
  - [GetTagsInputRequestTypeDef](#gettagsinputrequesttypedef)
  - [GetTagsOutputTypeDef](#gettagsoutputtypedef)
  - [GroupConfigurationItemTypeDef](#groupconfigurationitemtypedef)
  - [GroupConfigurationParameterTypeDef](#groupconfigurationparametertypedef)
  - [GroupConfigurationTypeDef](#groupconfigurationtypedef)
  - [GroupFilterTypeDef](#groupfiltertypedef)
  - [GroupIdentifierTypeDef](#groupidentifiertypedef)
  - [GroupQueryTypeDef](#groupquerytypedef)
  - [GroupResourcesInputRequestTypeDef](#groupresourcesinputrequesttypedef)
  - [GroupResourcesOutputTypeDef](#groupresourcesoutputtypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ListGroupResourcesInputRequestTypeDef](#listgroupresourcesinputrequesttypedef)
  - [ListGroupResourcesItemTypeDef](#listgroupresourcesitemtypedef)
  - [ListGroupResourcesOutputTypeDef](#listgroupresourcesoutputtypedef)
  - [ListGroupsInputRequestTypeDef](#listgroupsinputrequesttypedef)
  - [ListGroupsOutputTypeDef](#listgroupsoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingResourceTypeDef](#pendingresourcetypedef)
  - [PutGroupConfigurationInputRequestTypeDef](#putgroupconfigurationinputrequesttypedef)
  - [QueryErrorTypeDef](#queryerrortypedef)
  - [ResourceFilterTypeDef](#resourcefiltertypedef)
  - [ResourceIdentifierTypeDef](#resourceidentifiertypedef)
  - [ResourceQueryTypeDef](#resourcequerytypedef)
  - [ResourceStatusTypeDef](#resourcestatustypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchResourcesInputRequestTypeDef](#searchresourcesinputrequesttypedef)
  - [SearchResourcesOutputTypeDef](#searchresourcesoutputtypedef)
  - [TagInputRequestTypeDef](#taginputrequesttypedef)
  - [TagOutputTypeDef](#tagoutputtypedef)
  - [UngroupResourcesInputRequestTypeDef](#ungroupresourcesinputrequesttypedef)
  - [UngroupResourcesOutputTypeDef](#ungroupresourcesoutputtypedef)
  - [UntagInputRequestTypeDef](#untaginputrequesttypedef)
  - [UntagOutputTypeDef](#untagoutputtypedef)
  - [UpdateGroupInputRequestTypeDef](#updategroupinputrequesttypedef)
  - [UpdateGroupOutputTypeDef](#updategroupoutputtypedef)
  - [UpdateGroupQueryInputRequestTypeDef](#updategroupqueryinputrequesttypedef)
  - [UpdateGroupQueryOutputTypeDef](#updategroupqueryoutputtypedef)

<a id="creategroupinputrequesttypedef"></a>

## CreateGroupInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import CreateGroupInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `Configuration`:
  `Sequence`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]

<a id="creategroupoutputtypedef"></a>

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

<a id="deletegroupinputrequesttypedef"></a>

## DeleteGroupInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import DeleteGroupInputRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`

<a id="deletegroupoutputtypedef"></a>

## DeleteGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import DeleteGroupOutputTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="failedresourcetypedef"></a>

## FailedResourceTypeDef

```python
from mypy_boto3_resource_groups.type_defs import FailedResourceTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ErrorMessage`: `str`
- `ErrorCode`: `str`

<a id="getgroupconfigurationinputrequesttypedef"></a>

## GetGroupConfigurationInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupConfigurationInputRequestTypeDef
```

Optional fields:

- `Group`: `str`

<a id="getgroupconfigurationoutputtypedef"></a>

## GetGroupConfigurationOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupConfigurationOutputTypeDef
```

Required fields:

- `GroupConfiguration`:
  [GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgroupinputrequesttypedef"></a>

## GetGroupInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupInputRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`

<a id="getgroupoutputtypedef"></a>

## GetGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupOutputTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgroupqueryinputrequesttypedef"></a>

## GetGroupQueryInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupQueryInputRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`

<a id="getgroupqueryoutputtypedef"></a>

## GetGroupQueryOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetGroupQueryOutputTypeDef
```

Required fields:

- `GroupQuery`: [GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettagsinputrequesttypedef"></a>

## GetTagsInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetTagsInputRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="gettagsoutputtypedef"></a>

## GetTagsOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GetTagsOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="groupconfigurationitemtypedef"></a>

## GroupConfigurationItemTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupConfigurationItemTypeDef
```

Required fields:

- `Type`: `str`

Optional fields:

- `Parameters`:
  `Sequence`\[[GroupConfigurationParameterTypeDef](./type_defs.md#groupconfigurationparametertypedef)\]

<a id="groupconfigurationparametertypedef"></a>

## GroupConfigurationParameterTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupConfigurationParameterTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Values`: `Sequence`\[`str`\]

<a id="groupconfigurationtypedef"></a>

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

<a id="groupfiltertypedef"></a>

## GroupFilterTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupFilterTypeDef
```

Required fields:

- `Name`: [GroupFilterNameType](./literals.md#groupfilternametype)
- `Values`: `Sequence`\[`str`\]

<a id="groupidentifiertypedef"></a>

## GroupIdentifierTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupIdentifierTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupArn`: `str`

<a id="groupquerytypedef"></a>

## GroupQueryTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupQueryTypeDef
```

Required fields:

- `GroupName`: `str`
- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

<a id="groupresourcesinputrequesttypedef"></a>

## GroupResourcesInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupResourcesInputRequestTypeDef
```

Required fields:

- `Group`: `str`
- `ResourceArns`: `Sequence`\[`str`\]

<a id="groupresourcesoutputtypedef"></a>

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

<a id="grouptypedef"></a>

## GroupTypeDef

```python
from mypy_boto3_resource_groups.type_defs import GroupTypeDef
```

Required fields:

- `GroupArn`: `str`
- `Name`: `str`

Optional fields:

- `Description`: `str`

<a id="listgroupresourcesinputrequesttypedef"></a>

## ListGroupResourcesInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesInputRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`
- `Filters`:
  `Sequence`\[[ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listgroupresourcesitemtypedef"></a>

## ListGroupResourcesItemTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesItemTypeDef
```

Optional fields:

- `Identifier`:
  [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- `Status`: [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)

<a id="listgroupresourcesoutputtypedef"></a>

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

<a id="listgroupsinputrequesttypedef"></a>

## ListGroupsInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ListGroupsInputRequestTypeDef
```

Optional fields:

- `Filters`:
  `Sequence`\[[GroupFilterTypeDef](./type_defs.md#groupfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listgroupsoutputtypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_resource_groups.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pendingresourcetypedef"></a>

## PendingResourceTypeDef

```python
from mypy_boto3_resource_groups.type_defs import PendingResourceTypeDef
```

Optional fields:

- `ResourceArn`: `str`

<a id="putgroupconfigurationinputrequesttypedef"></a>

## PutGroupConfigurationInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import PutGroupConfigurationInputRequestTypeDef
```

Optional fields:

- `Group`: `str`
- `Configuration`:
  `Sequence`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]

<a id="queryerrortypedef"></a>

## QueryErrorTypeDef

```python
from mypy_boto3_resource_groups.type_defs import QueryErrorTypeDef
```

Optional fields:

- `ErrorCode`: [QueryErrorCodeType](./literals.md#queryerrorcodetype)
- `Message`: `str`

<a id="resourcefiltertypedef"></a>

## ResourceFilterTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceFilterTypeDef
```

Required fields:

- `Name`: `Literal['resource-type']` (see
  [ResourceFilterNameType](./literals.md#resourcefilternametype))
- `Values`: `Sequence`\[`str`\]

<a id="resourceidentifiertypedef"></a>

## ResourceIdentifierTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceIdentifierTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: `str`

<a id="resourcequerytypedef"></a>

## ResourceQueryTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceQueryTypeDef
```

Required fields:

- `Type`: [QueryTypeType](./literals.md#querytypetype)
- `Query`: `str`

<a id="resourcestatustypedef"></a>

## ResourceStatusTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResourceStatusTypeDef
```

Optional fields:

- `Name`: `Literal['PENDING']` (see
  [ResourceStatusValueType](./literals.md#resourcestatusvaluetype))

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_resource_groups.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="searchresourcesinputrequesttypedef"></a>

## SearchResourcesInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import SearchResourcesInputRequestTypeDef
```

Required fields:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="searchresourcesoutputtypedef"></a>

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

<a id="taginputrequesttypedef"></a>

## TagInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import TagInputRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="tagoutputtypedef"></a>

## TagOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import TagOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ungroupresourcesinputrequesttypedef"></a>

## UngroupResourcesInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UngroupResourcesInputRequestTypeDef
```

Required fields:

- `Group`: `str`
- `ResourceArns`: `Sequence`\[`str`\]

<a id="ungroupresourcesoutputtypedef"></a>

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

<a id="untaginputrequesttypedef"></a>

## UntagInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UntagInputRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Keys`: `Sequence`\[`str`\]

<a id="untagoutputtypedef"></a>

## UntagOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UntagOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Keys`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updategroupinputrequesttypedef"></a>

## UpdateGroupInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupInputRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `Group`: `str`
- `Description`: `str`

<a id="updategroupoutputtypedef"></a>

## UpdateGroupOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupOutputTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updategroupqueryinputrequesttypedef"></a>

## UpdateGroupQueryInputRequestTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryInputRequestTypeDef
```

Required fields:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

Optional fields:

- `GroupName`: `str`
- `Group`: `str`

<a id="updategroupqueryoutputtypedef"></a>

## UpdateGroupQueryOutputTypeDef

```python
from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryOutputTypeDef
```

Required fields:

- `GroupQuery`: [GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

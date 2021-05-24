# Typed dictionaries for boto3 DAX module

> [Index](..) > [DAX](.) > Typed dictionaries

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy_boto3_dax](https://pypi.org/project/mypy-boto3-dax/).

- [Typed dictionaries for boto3 DAX module](#typed-dictionaries-for-boto3-dax-module)
  - [ClusterTypeDef](#clustertypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateParameterGroupResponseTypeDef](#createparametergroupresponsetypedef)
  - [CreateSubnetGroupResponseTypeDef](#createsubnetgroupresponsetypedef)
  - [DecreaseReplicationFactorResponseTypeDef](#decreasereplicationfactorresponsetypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteParameterGroupResponseTypeDef](#deleteparametergroupresponsetypedef)
  - [DeleteSubnetGroupResponseTypeDef](#deletesubnetgroupresponsetypedef)
  - [DescribeClustersResponseTypeDef](#describeclustersresponsetypedef)
  - [DescribeDefaultParametersResponseTypeDef](#describedefaultparametersresponsetypedef)
  - [DescribeEventsResponseTypeDef](#describeeventsresponsetypedef)
  - [DescribeParameterGroupsResponseTypeDef](#describeparametergroupsresponsetypedef)
  - [DescribeParametersResponseTypeDef](#describeparametersresponsetypedef)
  - [DescribeSubnetGroupsResponseTypeDef](#describesubnetgroupsresponsetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EventTypeDef](#eventtypedef)
  - [IncreaseReplicationFactorResponseTypeDef](#increasereplicationfactorresponsetypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [NodeTypeDef](#nodetypedef)
  - [NodeTypeSpecificValueTypeDef](#nodetypespecificvaluetypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterGroupStatusTypeDef](#parametergroupstatustypedef)
  - [ParameterGroupTypeDef](#parametergrouptypedef)
  - [ParameterNameValueTypeDef](#parameternamevaluetypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [RebootNodeResponseTypeDef](#rebootnoderesponsetypedef)
  - [SSEDescriptionTypeDef](#ssedescriptiontypedef)
  - [SSESpecificationTypeDef](#ssespecificationtypedef)
  - [SecurityGroupMembershipTypeDef](#securitygroupmembershiptypedef)
  - [SubnetGroupTypeDef](#subnetgrouptypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagResourceResponseTypeDef](#tagresourceresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceResponseTypeDef](#untagresourceresponsetypedef)
  - [UpdateClusterResponseTypeDef](#updateclusterresponsetypedef)
  - [UpdateParameterGroupResponseTypeDef](#updateparametergroupresponsetypedef)
  - [UpdateSubnetGroupResponseTypeDef](#updatesubnetgroupresponsetypedef)

## ClusterTypeDef

```python
from mypy_boto3_dax.type_defs import ClusterTypeDef
```

Optional fields:

- `ClusterName`: `str`
- `Description`: `str`
- `ClusterArn`: `str`
- `TotalNodes`: `int`
- `ActiveNodes`: `int`
- `NodeType`: `str`
- `Status`: `str`
- `ClusterDiscoveryEndpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `NodeIdsToRemove`: `List`\[`str`\]
- `Nodes`: `List`\[[NodeTypeDef](./type_defs.md#nodetypedef)\]
- `PreferredMaintenanceWindow`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `SubnetGroup`: `str`
- `SecurityGroups`:
  `List`\[[SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)\]
- `IamRoleArn`: `str`
- `ParameterGroup`:
  [ParameterGroupStatusTypeDef](./type_defs.md#parametergroupstatustypedef)
- `SSEDescription`:
  [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)

## CreateClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateClusterResponseTypeDef
```

Optional fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## CreateParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateParameterGroupResponseTypeDef
```

Optional fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)

## CreateSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateSubnetGroupResponseTypeDef
```

Optional fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)

## DecreaseReplicationFactorResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorResponseTypeDef
```

Optional fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteClusterResponseTypeDef
```

Optional fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## DeleteParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteParameterGroupResponseTypeDef
```

Optional fields:

- `DeletionMessage`: `str`

## DeleteSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteSubnetGroupResponseTypeDef
```

Optional fields:

- `DeletionMessage`: `str`

## DescribeClustersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeClustersResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]

## DescribeDefaultParametersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeDefaultParametersResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeEventsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

## DescribeParameterGroupsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParameterGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ParameterGroups`:
  `List`\[[ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)\]

## DescribeParametersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParametersResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## DescribeSubnetGroupsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `SubnetGroups`:
  `List`\[[SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)\]

## EndpointTypeDef

```python
from mypy_boto3_dax.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`

## EventTypeDef

```python
from mypy_boto3_dax.type_defs import EventTypeDef
```

Optional fields:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Message`: `str`
- `Date`: `datetime`

## IncreaseReplicationFactorResponseTypeDef

```python
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorResponseTypeDef
```

Optional fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## ListTagsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import ListTagsResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

## NodeTypeDef

```python
from mypy_boto3_dax.type_defs import NodeTypeDef
```

Optional fields:

- `NodeId`: `str`
- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `NodeCreateTime`: `datetime`
- `AvailabilityZone`: `str`
- `NodeStatus`: `str`
- `ParameterGroupStatus`: `str`

## NodeTypeSpecificValueTypeDef

```python
from mypy_boto3_dax.type_defs import NodeTypeSpecificValueTypeDef
```

Optional fields:

- `NodeType`: `str`
- `Value`: `str`

## NotificationConfigurationTypeDef

```python
from mypy_boto3_dax.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `TopicArn`: `str`
- `TopicStatus`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_dax.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterGroupStatusTypeDef

```python
from mypy_boto3_dax.type_defs import ParameterGroupStatusTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`
- `NodeIdsToReboot`: `List`\[`str`\]

## ParameterGroupTypeDef

```python
from mypy_boto3_dax.type_defs import ParameterGroupTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `Description`: `str`

## ParameterNameValueTypeDef

```python
from mypy_boto3_dax.type_defs import ParameterNameValueTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`

## ParameterTypeDef

```python
from mypy_boto3_dax.type_defs import ParameterTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterType`: [ParameterTypeType](./literals.md#parametertypetype)
- `ParameterValue`: `str`
- `NodeTypeSpecificValues`:
  `List`\[[NodeTypeSpecificValueTypeDef](./type_defs.md#nodetypespecificvaluetypedef)\]
- `Description`: `str`
- `Source`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`: [IsModifiableType](./literals.md#ismodifiabletype)
- `ChangeType`: [ChangeTypeType](./literals.md#changetypetype)

## RebootNodeResponseTypeDef

```python
from mypy_boto3_dax.type_defs import RebootNodeResponseTypeDef
```

Optional fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## SSEDescriptionTypeDef

```python
from mypy_boto3_dax.type_defs import SSEDescriptionTypeDef
```

Optional fields:

- `Status`: [SSEStatusType](./literals.md#ssestatustype)

## SSESpecificationTypeDef

```python
from mypy_boto3_dax.type_defs import SSESpecificationTypeDef
```

Required fields:

- `Enabled`: `bool`

## SecurityGroupMembershipTypeDef

```python
from mypy_boto3_dax.type_defs import SecurityGroupMembershipTypeDef
```

Optional fields:

- `SecurityGroupIdentifier`: `str`
- `Status`: `str`

## SubnetGroupTypeDef

```python
from mypy_boto3_dax.type_defs import SubnetGroupTypeDef
```

Optional fields:

- `SubnetGroupName`: `str`
- `Description`: `str`
- `VpcId`: `str`
- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]

## SubnetTypeDef

```python
from mypy_boto3_dax.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`: `str`

## TagResourceResponseTypeDef

```python
from mypy_boto3_dax.type_defs import TagResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_dax.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UntagResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateClusterResponseTypeDef
```

Optional fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## UpdateParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateParameterGroupResponseTypeDef
```

Optional fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)

## UpdateSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateSubnetGroupResponseTypeDef
```

Optional fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)

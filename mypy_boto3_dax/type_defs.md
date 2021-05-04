# Typed dictionaries for boto3 DAX module

> [Index](../README.md) > [DAX](./README.md) > Structures

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
- `ClusterDiscoveryEndpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#endpointtypedef)
- `NodeIdsToRemove`: `List`\[`str`\]
- `Nodes`:
  `List`\[[NodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#nodetypedef)\]
- `PreferredMaintenanceWindow`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#notificationconfigurationtypedef)
- `SubnetGroup`: `str`
- `SecurityGroups`:
  `List`\[[SecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#securitygroupmembershiptypedef)\]
- `IamRoleArn`: `str`
- `ParameterGroup`:
  [ParameterGroupStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#parametergroupstatustypedef)
- `SSEDescription`:
  [SSEDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#ssedescriptiontypedef)

## CreateClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateClusterResponseTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#clustertypedef)

## CreateParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateParameterGroupResponseTypeDef
```

Optional fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#parametergrouptypedef)

## CreateSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateSubnetGroupResponseTypeDef
```

Optional fields:

- `SubnetGroup`:
  [SubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#subnetgrouptypedef)

## DecreaseReplicationFactorResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorResponseTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#clustertypedef)

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteClusterResponseTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#clustertypedef)

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
- `Clusters`:
  `List`\[[ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#clustertypedef)\]

## DescribeDefaultParametersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeDefaultParametersResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#parametertypedef)\]

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeEventsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#eventtypedef)\]

## DescribeParameterGroupsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParameterGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ParameterGroups`:
  `List`\[[ParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#parametergrouptypedef)\]

## DescribeParametersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParametersResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#parametertypedef)\]

## DescribeSubnetGroupsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `SubnetGroups`:
  `List`\[[SubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#subnetgrouptypedef)\]

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
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/literals.html#sourcetype)
- `Message`: `str`
- `Date`: `datetime`

## IncreaseReplicationFactorResponseTypeDef

```python
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorResponseTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#clustertypedef)

## ListTagsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import ListTagsResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#tagtypedef)\]
- `NextToken`: `str`

## NodeTypeDef

```python
from mypy_boto3_dax.type_defs import NodeTypeDef
```

Optional fields:

- `NodeId`: `str`
- `Endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#endpointtypedef)
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
- `ParameterType`:
  [ParameterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/literals.html#parametertype)
- `ParameterValue`: `str`
- `NodeTypeSpecificValues`:
  `List`\[[NodeTypeSpecificValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#nodetypespecificvaluetypedef)\]
- `Description`: `str`
- `Source`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`:
  [IsModifiable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/literals.html#ismodifiable)
- `ChangeType`:
  [ChangeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/literals.html#changetype)

## RebootNodeResponseTypeDef

```python
from mypy_boto3_dax.type_defs import RebootNodeResponseTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#clustertypedef)

## SSEDescriptionTypeDef

```python
from mypy_boto3_dax.type_defs import SSEDescriptionTypeDef
```

Optional fields:

- `Status`:
  [SSEStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/literals.html#ssestatus)

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
- `Subnets`:
  `List`\[[SubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#subnettypedef)\]

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

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#tagtypedef)\]

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

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#tagtypedef)\]

## UpdateClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateClusterResponseTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#clustertypedef)

## UpdateParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateParameterGroupResponseTypeDef
```

Optional fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#parametergrouptypedef)

## UpdateSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateSubnetGroupResponseTypeDef
```

Optional fields:

- `SubnetGroup`:
  [SubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#subnetgrouptypedef)

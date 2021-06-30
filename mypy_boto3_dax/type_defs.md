# Typed dictionaries for boto3 DAX module

> [Index](..) > [DAX](.) > Typed dictionaries

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy_boto3_dax](https://pypi.org/project/mypy-boto3-dax/).

- [Typed dictionaries for boto3 DAX module](#typed-dictionaries-for-boto3-dax-module)
  - [ClusterTypeDef](#clustertypedef)
  - [CreateClusterRequestRequestTypeDef](#createclusterrequestrequesttypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateParameterGroupRequestRequestTypeDef](#createparametergrouprequestrequesttypedef)
  - [CreateParameterGroupResponseTypeDef](#createparametergroupresponsetypedef)
  - [CreateSubnetGroupRequestRequestTypeDef](#createsubnetgrouprequestrequesttypedef)
  - [CreateSubnetGroupResponseTypeDef](#createsubnetgroupresponsetypedef)
  - [DecreaseReplicationFactorRequestRequestTypeDef](#decreasereplicationfactorrequestrequesttypedef)
  - [DecreaseReplicationFactorResponseTypeDef](#decreasereplicationfactorresponsetypedef)
  - [DeleteClusterRequestRequestTypeDef](#deleteclusterrequestrequesttypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteParameterGroupRequestRequestTypeDef](#deleteparametergrouprequestrequesttypedef)
  - [DeleteParameterGroupResponseTypeDef](#deleteparametergroupresponsetypedef)
  - [DeleteSubnetGroupRequestRequestTypeDef](#deletesubnetgrouprequestrequesttypedef)
  - [DeleteSubnetGroupResponseTypeDef](#deletesubnetgroupresponsetypedef)
  - [DescribeClustersRequestRequestTypeDef](#describeclustersrequestrequesttypedef)
  - [DescribeClustersResponseTypeDef](#describeclustersresponsetypedef)
  - [DescribeDefaultParametersRequestRequestTypeDef](#describedefaultparametersrequestrequesttypedef)
  - [DescribeDefaultParametersResponseTypeDef](#describedefaultparametersresponsetypedef)
  - [DescribeEventsRequestRequestTypeDef](#describeeventsrequestrequesttypedef)
  - [DescribeEventsResponseTypeDef](#describeeventsresponsetypedef)
  - [DescribeParameterGroupsRequestRequestTypeDef](#describeparametergroupsrequestrequesttypedef)
  - [DescribeParameterGroupsResponseTypeDef](#describeparametergroupsresponsetypedef)
  - [DescribeParametersRequestRequestTypeDef](#describeparametersrequestrequesttypedef)
  - [DescribeParametersResponseTypeDef](#describeparametersresponsetypedef)
  - [DescribeSubnetGroupsRequestRequestTypeDef](#describesubnetgroupsrequestrequesttypedef)
  - [DescribeSubnetGroupsResponseTypeDef](#describesubnetgroupsresponsetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EventTypeDef](#eventtypedef)
  - [IncreaseReplicationFactorRequestRequestTypeDef](#increasereplicationfactorrequestrequesttypedef)
  - [IncreaseReplicationFactorResponseTypeDef](#increasereplicationfactorresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [NodeTypeDef](#nodetypedef)
  - [NodeTypeSpecificValueTypeDef](#nodetypespecificvaluetypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterGroupStatusTypeDef](#parametergroupstatustypedef)
  - [ParameterGroupTypeDef](#parametergrouptypedef)
  - [ParameterNameValueTypeDef](#parameternamevaluetypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [RebootNodeRequestRequestTypeDef](#rebootnoderequestrequesttypedef)
  - [RebootNodeResponseTypeDef](#rebootnoderesponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SSEDescriptionTypeDef](#ssedescriptiontypedef)
  - [SSESpecificationTypeDef](#ssespecificationtypedef)
  - [SecurityGroupMembershipTypeDef](#securitygroupmembershiptypedef)
  - [SubnetGroupTypeDef](#subnetgrouptypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagResourceResponseTypeDef](#tagresourceresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UntagResourceResponseTypeDef](#untagresourceresponsetypedef)
  - [UpdateClusterRequestRequestTypeDef](#updateclusterrequestrequesttypedef)
  - [UpdateClusterResponseTypeDef](#updateclusterresponsetypedef)
  - [UpdateParameterGroupRequestRequestTypeDef](#updateparametergrouprequestrequesttypedef)
  - [UpdateParameterGroupResponseTypeDef](#updateparametergroupresponsetypedef)
  - [UpdateSubnetGroupRequestRequestTypeDef](#updatesubnetgrouprequestrequesttypedef)
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
- `ClusterEndpointEncryptionType`:
  [ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype)

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import CreateClusterRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NodeType`: `str`
- `ReplicationFactor`: `int`
- `IamRoleArn`: `str`

Optional fields:

- `Description`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `SubnetGroupName`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `ParameterGroupName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `ClusterEndpointEncryptionType`:
  [ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype)

## CreateClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import CreateParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `Description`: `str`

## CreateParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateParameterGroupResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubnetGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import CreateSubnetGroupRequestRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Description`: `str`

## CreateSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateSubnetGroupResponseTypeDef
```

Required fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecreaseReplicationFactorRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NewReplicationFactor`: `int`

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `NodeIdsToRemove`: `List`\[`str`\]

## DecreaseReplicationFactorResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

## DeleteParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteParameterGroupResponseTypeDef
```

Required fields:

- `DeletionMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSubnetGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteSubnetGroupRequestRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`

## DeleteSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteSubnetGroupResponseTypeDef
```

Required fields:

- `DeletionMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeClustersRequestRequestTypeDef
```

Optional fields:

- `ClusterNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeClustersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeClustersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDefaultParametersRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeDefaultParametersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDefaultParametersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeDefaultParametersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeEventsRequestRequestTypeDef
```

Optional fields:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeEventsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParameterGroupsRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParameterGroupsRequestRequestTypeDef
```

Optional fields:

- `ParameterGroupNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeParameterGroupsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParameterGroupsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ParameterGroups`:
  `List`\[[ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParametersRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParametersRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeParametersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParametersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubnetGroupsRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsRequestRequestTypeDef
```

Optional fields:

- `SubnetGroupNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeSubnetGroupsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SubnetGroups`:
  `List`\[[SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointTypeDef

```python
from mypy_boto3_dax.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `URL`: `str`

## EventTypeDef

```python
from mypy_boto3_dax.type_defs import EventTypeDef
```

Optional fields:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Message`: `str`
- `Date`: `datetime`

## IncreaseReplicationFactorRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NewReplicationFactor`: `int`

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]

## IncreaseReplicationFactorResponseTypeDef

```python
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ResourceName`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RebootNodeRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import RebootNodeRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NodeId`: `str`

## RebootNodeResponseTypeDef

```python
from mypy_boto3_dax.type_defs import RebootNodeResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_dax.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagResourceResponseTypeDef

```python
from mypy_boto3_dax.type_defs import TagResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_dax.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagResourceResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UntagResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateClusterRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

Optional fields:

- `Description`: `str`
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `NotificationTopicStatus`: `str`
- `ParameterGroupName`: `str`
- `SecurityGroupIds`: `List`\[`str`\]

## UpdateClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

## UpdateParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateParameterGroupResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubnetGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateSubnetGroupRequestRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`

Optional fields:

- `Description`: `str`
- `SubnetIds`: `List`\[`str`\]

## UpdateSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateSubnetGroupResponseTypeDef
```

Required fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

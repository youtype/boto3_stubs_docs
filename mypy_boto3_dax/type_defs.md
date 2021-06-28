# Typed dictionaries for boto3 DAX module

> [Index](..) > [DAX](.) > Typed dictionaries

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy_boto3_dax](https://pypi.org/project/mypy-boto3-dax/).

- [Typed dictionaries for boto3 DAX module](#typed-dictionaries-for-boto3-dax-module)
  - [ClusterTypeDef](#clustertypedef)
  - [CreateClusterRequestTypeDef](#createclusterrequesttypedef)
  - [CreateClusterResponseResponseTypeDef](#createclusterresponseresponsetypedef)
  - [CreateParameterGroupRequestTypeDef](#createparametergrouprequesttypedef)
  - [CreateParameterGroupResponseResponseTypeDef](#createparametergroupresponseresponsetypedef)
  - [CreateSubnetGroupRequestTypeDef](#createsubnetgrouprequesttypedef)
  - [CreateSubnetGroupResponseResponseTypeDef](#createsubnetgroupresponseresponsetypedef)
  - [DecreaseReplicationFactorRequestTypeDef](#decreasereplicationfactorrequesttypedef)
  - [DecreaseReplicationFactorResponseResponseTypeDef](#decreasereplicationfactorresponseresponsetypedef)
  - [DeleteClusterRequestTypeDef](#deleteclusterrequesttypedef)
  - [DeleteClusterResponseResponseTypeDef](#deleteclusterresponseresponsetypedef)
  - [DeleteParameterGroupRequestTypeDef](#deleteparametergrouprequesttypedef)
  - [DeleteParameterGroupResponseResponseTypeDef](#deleteparametergroupresponseresponsetypedef)
  - [DeleteSubnetGroupRequestTypeDef](#deletesubnetgrouprequesttypedef)
  - [DeleteSubnetGroupResponseResponseTypeDef](#deletesubnetgroupresponseresponsetypedef)
  - [DescribeClustersRequestTypeDef](#describeclustersrequesttypedef)
  - [DescribeClustersResponseResponseTypeDef](#describeclustersresponseresponsetypedef)
  - [DescribeDefaultParametersRequestTypeDef](#describedefaultparametersrequesttypedef)
  - [DescribeDefaultParametersResponseResponseTypeDef](#describedefaultparametersresponseresponsetypedef)
  - [DescribeEventsRequestTypeDef](#describeeventsrequesttypedef)
  - [DescribeEventsResponseResponseTypeDef](#describeeventsresponseresponsetypedef)
  - [DescribeParameterGroupsRequestTypeDef](#describeparametergroupsrequesttypedef)
  - [DescribeParameterGroupsResponseResponseTypeDef](#describeparametergroupsresponseresponsetypedef)
  - [DescribeParametersRequestTypeDef](#describeparametersrequesttypedef)
  - [DescribeParametersResponseResponseTypeDef](#describeparametersresponseresponsetypedef)
  - [DescribeSubnetGroupsRequestTypeDef](#describesubnetgroupsrequesttypedef)
  - [DescribeSubnetGroupsResponseResponseTypeDef](#describesubnetgroupsresponseresponsetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EventTypeDef](#eventtypedef)
  - [IncreaseReplicationFactorRequestTypeDef](#increasereplicationfactorrequesttypedef)
  - [IncreaseReplicationFactorResponseResponseTypeDef](#increasereplicationfactorresponseresponsetypedef)
  - [ListTagsRequestTypeDef](#listtagsrequesttypedef)
  - [ListTagsResponseResponseTypeDef](#listtagsresponseresponsetypedef)
  - [NodeTypeDef](#nodetypedef)
  - [NodeTypeSpecificValueTypeDef](#nodetypespecificvaluetypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterGroupStatusTypeDef](#parametergroupstatustypedef)
  - [ParameterGroupTypeDef](#parametergrouptypedef)
  - [ParameterNameValueTypeDef](#parameternamevaluetypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [RebootNodeRequestTypeDef](#rebootnoderequesttypedef)
  - [RebootNodeResponseResponseTypeDef](#rebootnoderesponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SSEDescriptionTypeDef](#ssedescriptiontypedef)
  - [SSESpecificationTypeDef](#ssespecificationtypedef)
  - [SecurityGroupMembershipTypeDef](#securitygroupmembershiptypedef)
  - [SubnetGroupTypeDef](#subnetgrouptypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagResourceResponseResponseTypeDef](#tagresourceresponseresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UntagResourceResponseResponseTypeDef](#untagresourceresponseresponsetypedef)
  - [UpdateClusterRequestTypeDef](#updateclusterrequesttypedef)
  - [UpdateClusterResponseResponseTypeDef](#updateclusterresponseresponsetypedef)
  - [UpdateParameterGroupRequestTypeDef](#updateparametergrouprequesttypedef)
  - [UpdateParameterGroupResponseResponseTypeDef](#updateparametergroupresponseresponsetypedef)
  - [UpdateSubnetGroupRequestTypeDef](#updatesubnetgrouprequesttypedef)
  - [UpdateSubnetGroupResponseResponseTypeDef](#updatesubnetgroupresponseresponsetypedef)

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

## CreateClusterRequestTypeDef

```python
from mypy_boto3_dax.type_defs import CreateClusterRequestTypeDef
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

## CreateClusterResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateClusterResponseResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateParameterGroupRequestTypeDef

```python
from mypy_boto3_dax.type_defs import CreateParameterGroupRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `Description`: `str`

## CreateParameterGroupResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateParameterGroupResponseResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubnetGroupRequestTypeDef

```python
from mypy_boto3_dax.type_defs import CreateSubnetGroupRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Description`: `str`

## CreateSubnetGroupResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateSubnetGroupResponseResponseTypeDef
```

Required fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecreaseReplicationFactorRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NewReplicationFactor`: `int`

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `NodeIdsToRemove`: `List`\[`str`\]

## DecreaseReplicationFactorResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorResponseResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteClusterRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

## DeleteClusterResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteClusterResponseResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteParameterGroupRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteParameterGroupRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

## DeleteParameterGroupResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteParameterGroupResponseResponseTypeDef
```

Required fields:

- `DeletionMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSubnetGroupRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteSubnetGroupRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`

## DeleteSubnetGroupResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteSubnetGroupResponseResponseTypeDef
```

Required fields:

- `DeletionMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeClustersRequestTypeDef
```

Optional fields:

- `ClusterNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeClustersResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeClustersResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDefaultParametersRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeDefaultParametersRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDefaultParametersResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeDefaultParametersResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeEventsRequestTypeDef
```

Optional fields:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeEventsResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeEventsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParameterGroupsRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParameterGroupsRequestTypeDef
```

Optional fields:

- `ParameterGroupNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeParameterGroupsResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParameterGroupsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ParameterGroups`:
  `List`\[[ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParametersRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParametersRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeParametersResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParametersResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubnetGroupsRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsRequestTypeDef
```

Optional fields:

- `SubnetGroupNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeSubnetGroupsResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsResponseResponseTypeDef
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

## IncreaseReplicationFactorRequestTypeDef

```python
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NewReplicationFactor`: `int`

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]

## IncreaseReplicationFactorResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorResponseResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestTypeDef

```python
from mypy_boto3_dax.type_defs import ListTagsRequestTypeDef
```

Required fields:

- `ResourceName`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import ListTagsResponseResponseTypeDef
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

## RebootNodeRequestTypeDef

```python
from mypy_boto3_dax.type_defs import RebootNodeRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NodeId`: `str`

## RebootNodeResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import RebootNodeResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_dax.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagResourceResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import TagResourceResponseResponseTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagResourceResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UntagResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateClusterRequestTypeDef
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

## UpdateClusterResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateClusterResponseResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateParameterGroupRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateParameterGroupRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

## UpdateParameterGroupResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateParameterGroupResponseResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubnetGroupRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateSubnetGroupRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`

Optional fields:

- `Description`: `str`
- `SubnetIds`: `List`\[`str`\]

## UpdateSubnetGroupResponseResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateSubnetGroupResponseResponseTypeDef
```

Required fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

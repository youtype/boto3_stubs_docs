<a id="typed-dictionaries-for-boto3-dax-module"></a>

# Typed dictionaries for boto3 DAX module

> [Index](..) > [DAX](.) > Typed dictionaries

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

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

<a id="clustertypedef"></a>

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

<a id="createclusterrequestrequesttypedef"></a>

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
- `AvailabilityZones`: `Sequence`\[`str`\]
- `SubnetGroupName`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `ParameterGroupName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `ClusterEndpointEncryptionType`:
  [ClusterEndpointEncryptionTypeType](./literals.md#clusterendpointencryptiontypetype)

<a id="createclusterresponsetypedef"></a>

## CreateClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createparametergrouprequestrequesttypedef"></a>

## CreateParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import CreateParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `Description`: `str`

<a id="createparametergroupresponsetypedef"></a>

## CreateParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateParameterGroupResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsubnetgrouprequestrequesttypedef"></a>

## CreateSubnetGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import CreateSubnetGroupRequestRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `Description`: `str`

<a id="createsubnetgroupresponsetypedef"></a>

## CreateSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import CreateSubnetGroupResponseTypeDef
```

Required fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="decreasereplicationfactorrequestrequesttypedef"></a>

## DecreaseReplicationFactorRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NewReplicationFactor`: `int`

Optional fields:

- `AvailabilityZones`: `Sequence`\[`str`\]
- `NodeIdsToRemove`: `Sequence`\[`str`\]

<a id="decreasereplicationfactorresponsetypedef"></a>

## DecreaseReplicationFactorResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DecreaseReplicationFactorResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteclusterrequestrequesttypedef"></a>

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

<a id="deleteclusterresponsetypedef"></a>

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteparametergrouprequestrequesttypedef"></a>

## DeleteParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

<a id="deleteparametergroupresponsetypedef"></a>

## DeleteParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteParameterGroupResponseTypeDef
```

Required fields:

- `DeletionMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletesubnetgrouprequestrequesttypedef"></a>

## DeleteSubnetGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteSubnetGroupRequestRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`

<a id="deletesubnetgroupresponsetypedef"></a>

## DeleteSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DeleteSubnetGroupResponseTypeDef
```

Required fields:

- `DeletionMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeclustersrequestrequesttypedef"></a>

## DescribeClustersRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeClustersRequestRequestTypeDef
```

Optional fields:

- `ClusterNames`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeclustersresponsetypedef"></a>

## DescribeClustersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeClustersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedefaultparametersrequestrequesttypedef"></a>

## DescribeDefaultParametersRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeDefaultParametersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describedefaultparametersresponsetypedef"></a>

## DescribeDefaultParametersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeDefaultParametersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventsrequestrequesttypedef"></a>

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

<a id="describeeventsresponsetypedef"></a>

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeEventsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeparametergroupsrequestrequesttypedef"></a>

## DescribeParameterGroupsRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParameterGroupsRequestRequestTypeDef
```

Optional fields:

- `ParameterGroupNames`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describeparametergroupsresponsetypedef"></a>

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

<a id="describeparametersrequestrequesttypedef"></a>

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

<a id="describeparametersresponsetypedef"></a>

## DescribeParametersResponseTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeParametersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesubnetgroupsrequestrequesttypedef"></a>

## DescribeSubnetGroupsRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import DescribeSubnetGroupsRequestRequestTypeDef
```

Optional fields:

- `SubnetGroupNames`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describesubnetgroupsresponsetypedef"></a>

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

<a id="endpointtypedef"></a>

## EndpointTypeDef

```python
from mypy_boto3_dax.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `URL`: `str`

<a id="eventtypedef"></a>

## EventTypeDef

```python
from mypy_boto3_dax.type_defs import EventTypeDef
```

Optional fields:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Message`: `str`
- `Date`: `datetime`

<a id="increasereplicationfactorrequestrequesttypedef"></a>

## IncreaseReplicationFactorRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NewReplicationFactor`: `int`

Optional fields:

- `AvailabilityZones`: `Sequence`\[`str`\]

<a id="increasereplicationfactorresponsetypedef"></a>

## IncreaseReplicationFactorResponseTypeDef

```python
from mypy_boto3_dax.type_defs import IncreaseReplicationFactorResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsrequestrequesttypedef"></a>

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ResourceName`: `str`

Optional fields:

- `NextToken`: `str`

<a id="listtagsresponsetypedef"></a>

## ListTagsResponseTypeDef

```python
from mypy_boto3_dax.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="nodetypedef"></a>

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

<a id="nodetypespecificvaluetypedef"></a>

## NodeTypeSpecificValueTypeDef

```python
from mypy_boto3_dax.type_defs import NodeTypeSpecificValueTypeDef
```

Optional fields:

- `NodeType`: `str`
- `Value`: `str`

<a id="notificationconfigurationtypedef"></a>

## NotificationConfigurationTypeDef

```python
from mypy_boto3_dax.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `TopicArn`: `str`
- `TopicStatus`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_dax.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parametergroupstatustypedef"></a>

## ParameterGroupStatusTypeDef

```python
from mypy_boto3_dax.type_defs import ParameterGroupStatusTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`
- `NodeIdsToReboot`: `List`\[`str`\]

<a id="parametergrouptypedef"></a>

## ParameterGroupTypeDef

```python
from mypy_boto3_dax.type_defs import ParameterGroupTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `Description`: `str`

<a id="parameternamevaluetypedef"></a>

## ParameterNameValueTypeDef

```python
from mypy_boto3_dax.type_defs import ParameterNameValueTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`

<a id="parametertypedef"></a>

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

<a id="rebootnoderequestrequesttypedef"></a>

## RebootNodeRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import RebootNodeRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NodeId`: `str`

<a id="rebootnoderesponsetypedef"></a>

## RebootNodeResponseTypeDef

```python
from mypy_boto3_dax.type_defs import RebootNodeResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_dax.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ssedescriptiontypedef"></a>

## SSEDescriptionTypeDef

```python
from mypy_boto3_dax.type_defs import SSEDescriptionTypeDef
```

Optional fields:

- `Status`: [SSEStatusType](./literals.md#ssestatustype)

<a id="ssespecificationtypedef"></a>

## SSESpecificationTypeDef

```python
from mypy_boto3_dax.type_defs import SSESpecificationTypeDef
```

Required fields:

- `Enabled`: `bool`

<a id="securitygroupmembershiptypedef"></a>

## SecurityGroupMembershipTypeDef

```python
from mypy_boto3_dax.type_defs import SecurityGroupMembershipTypeDef
```

Optional fields:

- `SecurityGroupIdentifier`: `str`
- `Status`: `str`

<a id="subnetgrouptypedef"></a>

## SubnetGroupTypeDef

```python
from mypy_boto3_dax.type_defs import SubnetGroupTypeDef
```

Optional fields:

- `SubnetGroupName`: `str`
- `Description`: `str`
- `VpcId`: `str`
- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]

<a id="subnettypedef"></a>

## SubnetTypeDef

```python
from mypy_boto3_dax.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagresourceresponsetypedef"></a>

## TagResourceResponseTypeDef

```python
from mypy_boto3_dax.type_defs import TagResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_dax.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="untagresourceresponsetypedef"></a>

## UntagResourceResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UntagResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateclusterrequestrequesttypedef"></a>

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
- `SecurityGroupIds`: `Sequence`\[`str`\]

<a id="updateclusterresponsetypedef"></a>

## UpdateClusterResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateparametergrouprequestrequesttypedef"></a>

## UpdateParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `ParameterNameValues`:
  `Sequence`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

<a id="updateparametergroupresponsetypedef"></a>

## UpdateParameterGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateParameterGroupResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesubnetgrouprequestrequesttypedef"></a>

## UpdateSubnetGroupRequestRequestTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateSubnetGroupRequestRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`

Optional fields:

- `Description`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

<a id="updatesubnetgroupresponsetypedef"></a>

## UpdateSubnetGroupResponseTypeDef

```python
from mypy_boto3_dax.type_defs import UpdateSubnetGroupResponseTypeDef
```

Required fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

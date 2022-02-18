<a id="daxclient-for-boto3-dax-module"></a>

# DAXClient for boto3 DAX module

> [Index](..) > [DAX](.) > DAXClient

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

- [DAXClient for boto3 DAX module](#daxclient-for-boto3-dax-module)
  - [DAXClient](#daxclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_cluster](#create_cluster)
    - [create_parameter_group](#create_parameter_group)
    - [create_subnet_group](#create_subnet_group)
    - [decrease_replication_factor](#decrease_replication_factor)
    - [delete_cluster](#delete_cluster)
    - [delete_parameter_group](#delete_parameter_group)
    - [delete_subnet_group](#delete_subnet_group)
    - [describe_clusters](#describe_clusters)
    - [describe_default_parameters](#describe_default_parameters)
    - [describe_events](#describe_events)
    - [describe_parameter_groups](#describe_parameter_groups)
    - [describe_parameters](#describe_parameters)
    - [describe_subnet_groups](#describe_subnet_groups)
    - [generate_presigned_url](#generate_presigned_url)
    - [increase_replication_factor](#increase_replication_factor)
    - [list_tags](#list_tags)
    - [reboot_node](#reboot_node)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_cluster](#update_cluster)
    - [update_parameter_group](#update_parameter_group)
    - [update_subnet_group](#update_subnet_group)
    - [get_paginator](#get_paginator)

<a id="daxclient"></a>

## DAXClient

Type annotations for `boto3.client("dax")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_dax.client import DAXClient

def get_dax_client() -> DAXClient:
    return Session().client("dax")
```

Boto3 documentation:
[DAX.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_dax.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ClusterAlreadyExistsFault`
- `Exceptions.ClusterNotFoundFault`
- `Exceptions.ClusterQuotaForCustomerExceededFault`
- `Exceptions.InsufficientClusterCapacityFault`
- `Exceptions.InvalidARNFault`
- `Exceptions.InvalidClusterStateFault`
- `Exceptions.InvalidParameterCombinationException`
- `Exceptions.InvalidParameterGroupStateFault`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidSubnet`
- `Exceptions.InvalidVPCNetworkStateFault`
- `Exceptions.NodeNotFoundFault`
- `Exceptions.NodeQuotaForClusterExceededFault`
- `Exceptions.NodeQuotaForCustomerExceededFault`
- `Exceptions.ParameterGroupAlreadyExistsFault`
- `Exceptions.ParameterGroupNotFoundFault`
- `Exceptions.ParameterGroupQuotaExceededFault`
- `Exceptions.ServiceLinkedRoleNotFoundFault`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.SubnetGroupAlreadyExistsFault`
- `Exceptions.SubnetGroupInUseFault`
- `Exceptions.SubnetGroupNotFoundFault`
- `Exceptions.SubnetGroupQuotaExceededFault`
- `Exceptions.SubnetInUse`
- `Exceptions.SubnetQuotaExceededFault`
- `Exceptions.TagNotFoundFault`
- `Exceptions.TagQuotaPerResourceExceeded`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

DAXClient exceptions.

Type annotations for `boto3.client("dax").exceptions` method.

Boto3 documentation:
[DAX.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("dax").can_paginate` method.

Boto3 documentation:
[DAX.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_cluster"></a>

### create_cluster

Creates a DAX cluster.

Type annotations for `boto3.client("dax").create_cluster` method.

Boto3 documentation:
[DAX.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `NodeType`: `str` *(required)*
- `ReplicationFactor`: `int` *(required)*
- `IamRoleArn`: `str` *(required)*
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

Returns
[CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef).

<a id="create\_parameter\_group"></a>

### create_parameter_group

Creates a new parameter group.

Type annotations for `boto3.client("dax").create_parameter_group` method.

Boto3 documentation:
[DAX.Client.create_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_parameter_group)

Arguments mapping described in
[CreateParameterGroupRequestRequestTypeDef](./type_defs.md#createparametergrouprequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `Description`: `str`

Returns
[CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef).

<a id="create\_subnet\_group"></a>

### create_subnet_group

Creates a new subnet group.

Type annotations for `boto3.client("dax").create_subnet_group` method.

Boto3 documentation:
[DAX.Client.create_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_subnet_group)

Arguments mapping described in
[CreateSubnetGroupRequestRequestTypeDef](./type_defs.md#createsubnetgrouprequestrequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str` *(required)*
- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `Description`: `str`

Returns
[CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef).

<a id="decrease\_replication\_factor"></a>

### decrease_replication_factor

Removes one or more nodes from a DAX cluster.

Type annotations for `boto3.client("dax").decrease_replication_factor` method.

Boto3 documentation:
[DAX.Client.decrease_replication_factor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.decrease_replication_factor)

Arguments mapping described in
[DecreaseReplicationFactorRequestRequestTypeDef](./type_defs.md#decreasereplicationfactorrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `NewReplicationFactor`: `int` *(required)*
- `AvailabilityZones`: `Sequence`\[`str`\]
- `NodeIdsToRemove`: `Sequence`\[`str`\]

Returns
[DecreaseReplicationFactorResponseTypeDef](./type_defs.md#decreasereplicationfactorresponsetypedef).

<a id="delete\_cluster"></a>

### delete_cluster

Deletes a previously provisioned DAX cluster.

Type annotations for `boto3.client("dax").delete_cluster` method.

Boto3 documentation:
[DAX.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*

Returns
[DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef).

<a id="delete\_parameter\_group"></a>

### delete_parameter_group

Deletes the specified parameter group.

Type annotations for `boto3.client("dax").delete_parameter_group` method.

Boto3 documentation:
[DAX.Client.delete_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_parameter_group)

Arguments mapping described in
[DeleteParameterGroupRequestRequestTypeDef](./type_defs.md#deleteparametergrouprequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*

Returns
[DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef).

<a id="delete\_subnet\_group"></a>

### delete_subnet_group

Deletes a subnet group.

Type annotations for `boto3.client("dax").delete_subnet_group` method.

Boto3 documentation:
[DAX.Client.delete_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_subnet_group)

Arguments mapping described in
[DeleteSubnetGroupRequestRequestTypeDef](./type_defs.md#deletesubnetgrouprequestrequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str` *(required)*

Returns
[DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef).

<a id="describe\_clusters"></a>

### describe_clusters

Returns information about all provisioned DAX clusters if no cluster identifier
is specified, or about a specific DAX cluster if a cluster identifier is
supplied.

Type annotations for `boto3.client("dax").describe_clusters` method.

Boto3 documentation:
[DAX.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_clusters)

Arguments mapping described in
[DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef).

Keyword-only arguments:

- `ClusterNames`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef).

<a id="describe\_default\_parameters"></a>

### describe_default_parameters

Returns the default system parameter information for the DAX caching software.

Type annotations for `boto3.client("dax").describe_default_parameters` method.

Boto3 documentation:
[DAX.Client.describe_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_default_parameters)

Arguments mapping described in
[DescribeDefaultParametersRequestRequestTypeDef](./type_defs.md#describedefaultparametersrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDefaultParametersResponseTypeDef](./type_defs.md#describedefaultparametersresponsetypedef).

<a id="describe\_events"></a>

### describe_events

Returns events related to DAX clusters and parameter groups.

Type annotations for `boto3.client("dax").describe_events` method.

Boto3 documentation:
[DAX.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_events)

Arguments mapping described in
[DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef).

Keyword-only arguments:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef).

<a id="describe\_parameter\_groups"></a>

### describe_parameter_groups

Returns a list of parameter group descriptions.

Type annotations for `boto3.client("dax").describe_parameter_groups` method.

Boto3 documentation:
[DAX.Client.describe_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_parameter_groups)

Arguments mapping described in
[DescribeParameterGroupsRequestRequestTypeDef](./type_defs.md#describeparametergroupsrequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupNames`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef).

<a id="describe\_parameters"></a>

### describe_parameters

Returns the detailed parameter list for a particular parameter group.

Type annotations for `boto3.client("dax").describe_parameters` method.

Boto3 documentation:
[DAX.Client.describe_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_parameters)

Arguments mapping described in
[DescribeParametersRequestRequestTypeDef](./type_defs.md#describeparametersrequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef).

<a id="describe\_subnet\_groups"></a>

### describe_subnet_groups

Returns a list of subnet group descriptions.

Type annotations for `boto3.client("dax").describe_subnet_groups` method.

Boto3 documentation:
[DAX.Client.describe_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_subnet_groups)

Arguments mapping described in
[DescribeSubnetGroupsRequestRequestTypeDef](./type_defs.md#describesubnetgroupsrequestrequesttypedef).

Keyword-only arguments:

- `SubnetGroupNames`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("dax").generate_presigned_url` method.

Boto3 documentation:
[DAX.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="increase\_replication\_factor"></a>

### increase_replication_factor

Adds one or more nodes to a DAX cluster.

Type annotations for `boto3.client("dax").increase_replication_factor` method.

Boto3 documentation:
[DAX.Client.increase_replication_factor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.increase_replication_factor)

Arguments mapping described in
[IncreaseReplicationFactorRequestRequestTypeDef](./type_defs.md#increasereplicationfactorrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `NewReplicationFactor`: `int` *(required)*
- `AvailabilityZones`: `Sequence`\[`str`\]

Returns
[IncreaseReplicationFactorResponseTypeDef](./type_defs.md#increasereplicationfactorresponsetypedef).

<a id="list\_tags"></a>

### list_tags

List all of the tags for a DAX cluster.

Type annotations for `boto3.client("dax").list_tags` method.

Boto3 documentation:
[DAX.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.list_tags)

Arguments mapping described in
[ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `NextToken`: `str`

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

<a id="reboot\_node"></a>

### reboot_node

Reboots a single node of a DAX cluster.

Type annotations for `boto3.client("dax").reboot_node` method.

Boto3 documentation:
[DAX.Client.reboot_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.reboot_node)

Arguments mapping described in
[RebootNodeRequestRequestTypeDef](./type_defs.md#rebootnoderequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `NodeId`: `str` *(required)*

Returns [RebootNodeResponseTypeDef](./type_defs.md#rebootnoderesponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Associates a set of tags with a DAX resource.

Type annotations for `boto3.client("dax").tag_resource` method.

Boto3 documentation:
[DAX.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef).

<a id="untag\_resource"></a>

### untag_resource

Removes the association of tags from a DAX resource.

Type annotations for `boto3.client("dax").untag_resource` method.

Boto3 documentation:
[DAX.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns
[UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef).

<a id="update\_cluster"></a>

### update_cluster

Modifies the settings for a DAX cluster.

Type annotations for `boto3.client("dax").update_cluster` method.

Boto3 documentation:
[DAX.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_cluster)

Arguments mapping described in
[UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `Description`: `str`
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `NotificationTopicStatus`: `str`
- `ParameterGroupName`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]

Returns
[UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef).

<a id="update\_parameter\_group"></a>

### update_parameter_group

Modifies the parameters of a parameter group.

Type annotations for `boto3.client("dax").update_parameter_group` method.

Boto3 documentation:
[DAX.Client.update_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_parameter_group)

Arguments mapping described in
[UpdateParameterGroupRequestRequestTypeDef](./type_defs.md#updateparametergrouprequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `ParameterNameValues`:
  `Sequence`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]
  *(required)*

Returns
[UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef).

<a id="update\_subnet\_group"></a>

### update_subnet_group

Modifies an existing subnet group.

Type annotations for `boto3.client("dax").update_subnet_group` method.

Boto3 documentation:
[DAX.Client.update_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_subnet_group)

Arguments mapping described in
[UpdateSubnetGroupRequestRequestTypeDef](./type_defs.md#updatesubnetgrouprequestrequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str` *(required)*
- `Description`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Returns
[UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("dax").get_paginator` method with overloads.

- `client.get_paginator("describe_clusters")` ->
  [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- `client.get_paginator("describe_default_parameters")` ->
  [DescribeDefaultParametersPaginator](./paginators.md#describedefaultparameterspaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_parameter_groups")` ->
  [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
- `client.get_paginator("describe_parameters")` ->
  [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
- `client.get_paginator("describe_subnet_groups")` ->
  [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
- `client.get_paginator("list_tags")` ->
  [ListTagsPaginator](./paginators.md#listtagspaginator)

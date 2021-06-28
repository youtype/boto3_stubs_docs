# DAXClient for boto3 DAX module

> [Index](..) > [DAX](.) > DAXClient

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy_boto3_dax](https://pypi.org/project/mypy-boto3-dax/).

- [DAXClient for boto3 DAX module](#daxclient-for-boto3-dax-module)
  - [DAXClient](#daxclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## DAXClient

Type annotations for `boto3.client("dax")`

Can be used directly:

```python
from mypy_boto3_dax.client import DAXClient

def get_dax_client() -> DAXClient:
    return boto3.client("dax")
```

Boto3 documentation:
[DAX.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client)

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

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("dax").can_paginate` method.

Boto3 documentation:
[DAX.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_cluster

Creates a DAX cluster.

Type annotations for `boto3.client("dax").create_cluster` method.

Boto3 documentation:
[DAX.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `NodeType`: `str` *(required)*
- `ReplicationFactor`: `int` *(required)*
- `IamRoleArn`: `str` *(required)*
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

Returns
[CreateClusterResponseResponseTypeDef](./type_defs.md#createclusterresponseresponsetypedef).

### create_parameter_group

Creates a new parameter group.

Type annotations for `boto3.client("dax").create_parameter_group` method.

Boto3 documentation:
[DAX.Client.create_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_parameter_group)

Arguments mapping described in
[CreateParameterGroupRequestTypeDef](./type_defs.md#createparametergrouprequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `Description`: `str`

Returns
[CreateParameterGroupResponseResponseTypeDef](./type_defs.md#createparametergroupresponseresponsetypedef).

### create_subnet_group

Creates a new subnet group.

Type annotations for `boto3.client("dax").create_subnet_group` method.

Boto3 documentation:
[DAX.Client.create_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_subnet_group)

Arguments mapping described in
[CreateSubnetGroupRequestTypeDef](./type_defs.md#createsubnetgrouprequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Description`: `str`

Returns
[CreateSubnetGroupResponseResponseTypeDef](./type_defs.md#createsubnetgroupresponseresponsetypedef).

### decrease_replication_factor

Removes one or more nodes from a DAX cluster.

Type annotations for `boto3.client("dax").decrease_replication_factor` method.

Boto3 documentation:
[DAX.Client.decrease_replication_factor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.decrease_replication_factor)

Arguments mapping described in
[DecreaseReplicationFactorRequestTypeDef](./type_defs.md#decreasereplicationfactorrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `NewReplicationFactor`: `int` *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `NodeIdsToRemove`: `List`\[`str`\]

Returns
[DecreaseReplicationFactorResponseResponseTypeDef](./type_defs.md#decreasereplicationfactorresponseresponsetypedef).

### delete_cluster

Deletes a previously provisioned DAX cluster.

Type annotations for `boto3.client("dax").delete_cluster` method.

Boto3 documentation:
[DAX.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*

Returns
[DeleteClusterResponseResponseTypeDef](./type_defs.md#deleteclusterresponseresponsetypedef).

### delete_parameter_group

Deletes the specified parameter group.

Type annotations for `boto3.client("dax").delete_parameter_group` method.

Boto3 documentation:
[DAX.Client.delete_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_parameter_group)

Arguments mapping described in
[DeleteParameterGroupRequestTypeDef](./type_defs.md#deleteparametergrouprequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*

Returns
[DeleteParameterGroupResponseResponseTypeDef](./type_defs.md#deleteparametergroupresponseresponsetypedef).

### delete_subnet_group

Deletes a subnet group.

Type annotations for `boto3.client("dax").delete_subnet_group` method.

Boto3 documentation:
[DAX.Client.delete_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_subnet_group)

Arguments mapping described in
[DeleteSubnetGroupRequestTypeDef](./type_defs.md#deletesubnetgrouprequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str` *(required)*

Returns
[DeleteSubnetGroupResponseResponseTypeDef](./type_defs.md#deletesubnetgroupresponseresponsetypedef).

### describe_clusters

Returns information about all provisioned DAX clusters if no cluster identifier
is specified, or about a specific DAX cluster if a cluster identifier is
supplied.

Type annotations for `boto3.client("dax").describe_clusters` method.

Boto3 documentation:
[DAX.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_clusters)

Arguments mapping described in
[DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef).

Keyword-only arguments:

- `ClusterNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeClustersResponseResponseTypeDef](./type_defs.md#describeclustersresponseresponsetypedef).

### describe_default_parameters

Returns the default system parameter information for the DAX caching software.

Type annotations for `boto3.client("dax").describe_default_parameters` method.

Boto3 documentation:
[DAX.Client.describe_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_default_parameters)

Arguments mapping described in
[DescribeDefaultParametersRequestTypeDef](./type_defs.md#describedefaultparametersrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDefaultParametersResponseResponseTypeDef](./type_defs.md#describedefaultparametersresponseresponsetypedef).

### describe_events

Returns events related to DAX clusters and parameter groups.

Type annotations for `boto3.client("dax").describe_events` method.

Boto3 documentation:
[DAX.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_events)

Arguments mapping described in
[DescribeEventsRequestTypeDef](./type_defs.md#describeeventsrequesttypedef).

Keyword-only arguments:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeEventsResponseResponseTypeDef](./type_defs.md#describeeventsresponseresponsetypedef).

### describe_parameter_groups

Returns a list of parameter group descriptions.

Type annotations for `boto3.client("dax").describe_parameter_groups` method.

Boto3 documentation:
[DAX.Client.describe_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_parameter_groups)

Arguments mapping described in
[DescribeParameterGroupsRequestTypeDef](./type_defs.md#describeparametergroupsrequesttypedef).

Keyword-only arguments:

- `ParameterGroupNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParameterGroupsResponseResponseTypeDef](./type_defs.md#describeparametergroupsresponseresponsetypedef).

### describe_parameters

Returns the detailed parameter list for a particular parameter group.

Type annotations for `boto3.client("dax").describe_parameters` method.

Boto3 documentation:
[DAX.Client.describe_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_parameters)

Arguments mapping described in
[DescribeParametersRequestTypeDef](./type_defs.md#describeparametersrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParametersResponseResponseTypeDef](./type_defs.md#describeparametersresponseresponsetypedef).

### describe_subnet_groups

Returns a list of subnet group descriptions.

Type annotations for `boto3.client("dax").describe_subnet_groups` method.

Boto3 documentation:
[DAX.Client.describe_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_subnet_groups)

Arguments mapping described in
[DescribeSubnetGroupsRequestTypeDef](./type_defs.md#describesubnetgroupsrequesttypedef).

Keyword-only arguments:

- `SubnetGroupNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSubnetGroupsResponseResponseTypeDef](./type_defs.md#describesubnetgroupsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("dax").generate_presigned_url` method.

Boto3 documentation:
[DAX.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### increase_replication_factor

Adds one or more nodes to a DAX cluster.

Type annotations for `boto3.client("dax").increase_replication_factor` method.

Boto3 documentation:
[DAX.Client.increase_replication_factor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.increase_replication_factor)

Arguments mapping described in
[IncreaseReplicationFactorRequestTypeDef](./type_defs.md#increasereplicationfactorrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `NewReplicationFactor`: `int` *(required)*
- `AvailabilityZones`: `List`\[`str`\]

Returns
[IncreaseReplicationFactorResponseResponseTypeDef](./type_defs.md#increasereplicationfactorresponseresponsetypedef).

### list_tags

List all of the tags for a DAX cluster.

Type annotations for `boto3.client("dax").list_tags` method.

Boto3 documentation:
[DAX.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.list_tags)

Arguments mapping described in
[ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef).

### reboot_node

Reboots a single node of a DAX cluster.

Type annotations for `boto3.client("dax").reboot_node` method.

Boto3 documentation:
[DAX.Client.reboot_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.reboot_node)

Arguments mapping described in
[RebootNodeRequestTypeDef](./type_defs.md#rebootnoderequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `NodeId`: `str` *(required)*

Returns
[RebootNodeResponseResponseTypeDef](./type_defs.md#rebootnoderesponseresponsetypedef).

### tag_resource

Associates a set of tags with a DAX resource.

Type annotations for `boto3.client("dax").tag_resource` method.

Boto3 documentation:
[DAX.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[TagResourceResponseResponseTypeDef](./type_defs.md#tagresourceresponseresponsetypedef).

### untag_resource

Removes the association of tags from a DAX resource.

Type annotations for `boto3.client("dax").untag_resource` method.

Boto3 documentation:
[DAX.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[UntagResourceResponseResponseTypeDef](./type_defs.md#untagresourceresponseresponsetypedef).

### update_cluster

Modifies the settings for a DAX cluster.

Type annotations for `boto3.client("dax").update_cluster` method.

Boto3 documentation:
[DAX.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_cluster)

Arguments mapping described in
[UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `Description`: `str`
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `NotificationTopicStatus`: `str`
- `ParameterGroupName`: `str`
- `SecurityGroupIds`: `List`\[`str`\]

Returns
[UpdateClusterResponseResponseTypeDef](./type_defs.md#updateclusterresponseresponsetypedef).

### update_parameter_group

Modifies the parameters of a parameter group.

Type annotations for `boto3.client("dax").update_parameter_group` method.

Boto3 documentation:
[DAX.Client.update_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_parameter_group)

Arguments mapping described in
[UpdateParameterGroupRequestTypeDef](./type_defs.md#updateparametergrouprequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]
  *(required)*

Returns
[UpdateParameterGroupResponseResponseTypeDef](./type_defs.md#updateparametergroupresponseresponsetypedef).

### update_subnet_group

Modifies an existing subnet group.

Type annotations for `boto3.client("dax").update_subnet_group` method.

Boto3 documentation:
[DAX.Client.update_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_subnet_group)

Arguments mapping described in
[UpdateSubnetGroupRequestTypeDef](./type_defs.md#updatesubnetgrouprequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str` *(required)*
- `Description`: `str`
- `SubnetIds`: `List`\[`str`\]

Returns
[UpdateSubnetGroupResponseResponseTypeDef](./type_defs.md#updatesubnetgroupresponseresponsetypedef).

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

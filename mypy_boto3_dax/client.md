# DAXClient for boto3 DAX module

> [Index](../README.md) > [DAX](./README.md) > DAXClient

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

Type annotations for `boto3.client("dax").can_paginate` method.

Boto3 documentation:
[DAX.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_cluster

Type annotations for `boto3.client("dax").create_cluster` method.

Boto3 documentation:
[DAX.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_cluster)

Arguments:

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#tagtypedef)\]
- `SSESpecification`:
  [SSESpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#ssespecificationtypedef)

Returns
[CreateClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#createclusterresponsetypedef).

### create_parameter_group

Type annotations for `boto3.client("dax").create_parameter_group` method.

Boto3 documentation:
[DAX.Client.create_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_parameter_group)

Arguments:

- `ParameterGroupName`: `str` *(required)*
- `Description`: `str`

Returns
[CreateParameterGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#createparametergroupresponsetypedef).

### create_subnet_group

Type annotations for `boto3.client("dax").create_subnet_group` method.

Boto3 documentation:
[DAX.Client.create_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.create_subnet_group)

Arguments:

- `SubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Description`: `str`

Returns
[CreateSubnetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#createsubnetgroupresponsetypedef).

### decrease_replication_factor

Type annotations for `boto3.client("dax").decrease_replication_factor` method.

Boto3 documentation:
[DAX.Client.decrease_replication_factor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.decrease_replication_factor)

Arguments:

- `ClusterName`: `str` *(required)*
- `NewReplicationFactor`: `int` *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `NodeIdsToRemove`: `List`\[`str`\]

Returns
[DecreaseReplicationFactorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#decreasereplicationfactorresponsetypedef).

### delete_cluster

Type annotations for `boto3.client("dax").delete_cluster` method.

Boto3 documentation:
[DAX.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_cluster)

Arguments:

- `ClusterName`: `str` *(required)*

Returns
[DeleteClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#deleteclusterresponsetypedef).

### delete_parameter_group

Type annotations for `boto3.client("dax").delete_parameter_group` method.

Boto3 documentation:
[DAX.Client.delete_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_parameter_group)

Arguments:

- `ParameterGroupName`: `str` *(required)*

Returns
[DeleteParameterGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#deleteparametergroupresponsetypedef).

### delete_subnet_group

Type annotations for `boto3.client("dax").delete_subnet_group` method.

Boto3 documentation:
[DAX.Client.delete_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.delete_subnet_group)

Arguments:

- `SubnetGroupName`: `str` *(required)*

Returns
[DeleteSubnetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#deletesubnetgroupresponsetypedef).

### describe_clusters

Type annotations for `boto3.client("dax").describe_clusters` method.

Boto3 documentation:
[DAX.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_clusters)

Arguments:

- `ClusterNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeClustersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#describeclustersresponsetypedef).

### describe_default_parameters

Type annotations for `boto3.client("dax").describe_default_parameters` method.

Boto3 documentation:
[DAX.Client.describe_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_default_parameters)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDefaultParametersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#describedefaultparametersresponsetypedef).

### describe_events

Type annotations for `boto3.client("dax").describe_events` method.

Boto3 documentation:
[DAX.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_events)

Arguments:

- `SourceName`: `str`
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/literals.html#sourcetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#describeeventsresponsetypedef).

### describe_parameter_groups

Type annotations for `boto3.client("dax").describe_parameter_groups` method.

Boto3 documentation:
[DAX.Client.describe_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_parameter_groups)

Arguments:

- `ParameterGroupNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParameterGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#describeparametergroupsresponsetypedef).

### describe_parameters

Type annotations for `boto3.client("dax").describe_parameters` method.

Boto3 documentation:
[DAX.Client.describe_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_parameters)

Arguments:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParametersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#describeparametersresponsetypedef).

### describe_subnet_groups

Type annotations for `boto3.client("dax").describe_subnet_groups` method.

Boto3 documentation:
[DAX.Client.describe_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.describe_subnet_groups)

Arguments:

- `SubnetGroupNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSubnetGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#describesubnetgroupsresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("dax").increase_replication_factor` method.

Boto3 documentation:
[DAX.Client.increase_replication_factor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.increase_replication_factor)

Arguments:

- `ClusterName`: `str` *(required)*
- `NewReplicationFactor`: `int` *(required)*
- `AvailabilityZones`: `List`\[`str`\]

Returns
[IncreaseReplicationFactorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#increasereplicationfactorresponsetypedef).

### list_tags

Type annotations for `boto3.client("dax").list_tags` method.

Boto3 documentation:
[DAX.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.list_tags)

Arguments:

- `ResourceName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#listtagsresponsetypedef).

### reboot_node

Type annotations for `boto3.client("dax").reboot_node` method.

Boto3 documentation:
[DAX.Client.reboot_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.reboot_node)

Arguments:

- `ClusterName`: `str` *(required)*
- `NodeId`: `str` *(required)*

Returns
[RebootNodeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#rebootnoderesponsetypedef).

### tag_resource

Type annotations for `boto3.client("dax").tag_resource` method.

Boto3 documentation:
[DAX.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.tag_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#tagtypedef)\]
  *(required)*

Returns
[TagResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#tagresourceresponsetypedef).

### untag_resource

Type annotations for `boto3.client("dax").untag_resource` method.

Boto3 documentation:
[DAX.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.untag_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[UntagResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#untagresourceresponsetypedef).

### update_cluster

Type annotations for `boto3.client("dax").update_cluster` method.

Boto3 documentation:
[DAX.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_cluster)

Arguments:

- `ClusterName`: `str` *(required)*
- `Description`: `str`
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `NotificationTopicStatus`: `str`
- `ParameterGroupName`: `str`
- `SecurityGroupIds`: `List`\[`str`\]

Returns
[UpdateClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#updateclusterresponsetypedef).

### update_parameter_group

Type annotations for `boto3.client("dax").update_parameter_group` method.

Boto3 documentation:
[DAX.Client.update_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_parameter_group)

Arguments:

- `ParameterGroupName`: `str` *(required)*
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#parameternamevaluetypedef)\]
  *(required)*

Returns
[UpdateParameterGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#updateparametergroupresponsetypedef).

### update_subnet_group

Type annotations for `boto3.client("dax").update_subnet_group` method.

Boto3 documentation:
[DAX.Client.update_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX.Client.update_subnet_group)

Arguments:

- `SubnetGroupName`: `str` *(required)*
- `Description`: `str`
- `SubnetIds`: `List`\[`str`\]

Returns
[UpdateSubnetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dax/type_defs.html#updatesubnetgroupresponsetypedef).

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

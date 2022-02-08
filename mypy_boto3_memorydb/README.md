<a id="type-annotations-for-boto3-memorydb-module"></a>

# Type annotations for boto3 MemoryDB module

> [Index](..) > MemoryDB

Auto-generated documentation for
[MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
type annotations stubs module
[mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

- [Type annotations for boto3 MemoryDB module](#type-annotations-for-boto3-memorydb-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [MemoryDBClient](#memorydbclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MemoryDB`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `MemoryDB` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[memorydb]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[memorydb]'

# standalone installation
python -m pip install mypy-boto3-memorydb
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-memorydb
```

<a id="memorydbclient"></a>

## MemoryDBClient

Type annotations for `boto3.client("memorydb")` as
[MemoryDBClient](./client.md)

Can be used directly:

```python
from mypy_boto3_memorydb.client import MemoryDBClient
```

<a id="methods"></a>

### Methods

- [batch_update_cluster](./client.md#batch_update_cluster)
- [can_paginate](./client.md#can_paginate)
- [copy_snapshot](./client.md#copy_snapshot)
- [create_acl](./client.md#create_acl)
- [create_cluster](./client.md#create_cluster)
- [create_parameter_group](./client.md#create_parameter_group)
- [create_snapshot](./client.md#create_snapshot)
- [create_subnet_group](./client.md#create_subnet_group)
- [create_user](./client.md#create_user)
- [delete_acl](./client.md#delete_acl)
- [delete_cluster](./client.md#delete_cluster)
- [delete_parameter_group](./client.md#delete_parameter_group)
- [delete_snapshot](./client.md#delete_snapshot)
- [delete_subnet_group](./client.md#delete_subnet_group)
- [delete_user](./client.md#delete_user)
- [describe_acls](./client.md#describe_acls)
- [describe_clusters](./client.md#describe_clusters)
- [describe_engine_versions](./client.md#describe_engine_versions)
- [describe_events](./client.md#describe_events)
- [describe_parameter_groups](./client.md#describe_parameter_groups)
- [describe_parameters](./client.md#describe_parameters)
- [describe_service_updates](./client.md#describe_service_updates)
- [describe_snapshots](./client.md#describe_snapshots)
- [describe_subnet_groups](./client.md#describe_subnet_groups)
- [describe_users](./client.md#describe_users)
- [exceptions](./client.md#exceptions)
- [failover_shard](./client.md#failover_shard)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_allowed_node_type_updates](./client.md#list_allowed_node_type_updates)
- [list_tags](./client.md#list_tags)
- [reset_parameter_group](./client.md#reset_parameter_group)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_acl](./client.md#update_acl)
- [update_cluster](./client.md#update_cluster)
- [update_parameter_group](./client.md#update_parameter_group)
- [update_subnet_group](./client.md#update_subnet_group)
- [update_user](./client.md#update_user)

<a id="exceptions"></a>

### Exceptions

MemoryDBClient [exceptions](./client.md#exceptions)

- ACLAlreadyExistsFault
- ACLNotFoundFault
- ACLQuotaExceededFault
- APICallRateForCustomerExceededFault
- ClientError
- ClusterAlreadyExistsFault
- ClusterNotFoundFault
- ClusterQuotaForCustomerExceededFault
- DefaultUserRequired
- DuplicateUserNameFault
- InsufficientClusterCapacityFault
- InvalidACLStateFault
- InvalidARNFault
- InvalidClusterStateFault
- InvalidCredentialsException
- InvalidKMSKeyFault
- InvalidNodeStateFault
- InvalidParameterCombinationException
- InvalidParameterGroupStateFault
- InvalidParameterValueException
- InvalidSnapshotStateFault
- InvalidSubnet
- InvalidUserStateFault
- InvalidVPCNetworkStateFault
- NoOperationFault
- NodeQuotaForClusterExceededFault
- NodeQuotaForCustomerExceededFault
- ParameterGroupAlreadyExistsFault
- ParameterGroupNotFoundFault
- ParameterGroupQuotaExceededFault
- ServiceLinkedRoleNotFoundFault
- ServiceUpdateNotFoundFault
- ShardNotFoundFault
- ShardsPerClusterQuotaExceededFault
- SnapshotAlreadyExistsFault
- SnapshotNotFoundFault
- SnapshotQuotaExceededFault
- SubnetGroupAlreadyExistsFault
- SubnetGroupInUseFault
- SubnetGroupNotFoundFault
- SubnetGroupQuotaExceededFault
- SubnetInUse
- SubnetNotAllowedFault
- SubnetQuotaExceededFault
- TagNotFoundFault
- TagQuotaPerResourceExceeded
- TestFailoverNotAvailableFault
- UserAlreadyExistsFault
- UserNotFoundFault
- UserQuotaExceededFault

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_memorydb.literals import AZStatusType, ...
```

- [AZStatusType](./literals.md#azstatustype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [InputAuthenticationTypeType](./literals.md#inputauthenticationtypetype)
- [ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
- [ServiceUpdateTypeType](./literals.md#serviceupdatetypetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_memorydb.type_defs import ACLPendingChangesTypeDef, ...
```

- [ACLPendingChangesTypeDef](./type_defs.md#aclpendingchangestypedef)
- [ACLTypeDef](./type_defs.md#acltypedef)
- [ACLsUpdateStatusTypeDef](./type_defs.md#aclsupdatestatustypedef)
- [AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
- [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BatchUpdateClusterRequestRequestTypeDef](./type_defs.md#batchupdateclusterrequestrequesttypedef)
- [BatchUpdateClusterResponseTypeDef](./type_defs.md#batchupdateclusterresponsetypedef)
- [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- [ClusterPendingUpdatesTypeDef](./type_defs.md#clusterpendingupdatestypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CopySnapshotRequestRequestTypeDef](./type_defs.md#copysnapshotrequestrequesttypedef)
- [CopySnapshotResponseTypeDef](./type_defs.md#copysnapshotresponsetypedef)
- [CreateACLRequestRequestTypeDef](./type_defs.md#createaclrequestrequesttypedef)
- [CreateACLResponseTypeDef](./type_defs.md#createaclresponsetypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateParameterGroupRequestRequestTypeDef](./type_defs.md#createparametergrouprequestrequesttypedef)
- [CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)
- [CreateSubnetGroupRequestRequestTypeDef](./type_defs.md#createsubnetgrouprequestrequesttypedef)
- [CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DeleteACLRequestRequestTypeDef](./type_defs.md#deleteaclrequestrequesttypedef)
- [DeleteACLResponseTypeDef](./type_defs.md#deleteaclresponsetypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteParameterGroupRequestRequestTypeDef](./type_defs.md#deleteparametergrouprequestrequesttypedef)
- [DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef)
- [DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef)
- [DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)
- [DeleteSubnetGroupRequestRequestTypeDef](./type_defs.md#deletesubnetgrouprequestrequesttypedef)
- [DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DeleteUserResponseTypeDef](./type_defs.md#deleteuserresponsetypedef)
- [DescribeACLsRequestRequestTypeDef](./type_defs.md#describeaclsrequestrequesttypedef)
- [DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef)
- [DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [DescribeEngineVersionsRequestRequestTypeDef](./type_defs.md#describeengineversionsrequestrequesttypedef)
- [DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef)
- [DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeParameterGroupsRequestRequestTypeDef](./type_defs.md#describeparametergroupsrequestrequesttypedef)
- [DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef)
- [DescribeParametersRequestRequestTypeDef](./type_defs.md#describeparametersrequestrequesttypedef)
- [DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef)
- [DescribeServiceUpdatesRequestRequestTypeDef](./type_defs.md#describeserviceupdatesrequestrequesttypedef)
- [DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef)
- [DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef)
- [DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef)
- [DescribeSubnetGroupsRequestRequestTypeDef](./type_defs.md#describesubnetgroupsrequestrequesttypedef)
- [DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef)
- [DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef)
- [DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EngineVersionInfoTypeDef](./type_defs.md#engineversioninfotypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FailoverShardRequestRequestTypeDef](./type_defs.md#failovershardrequestrequesttypedef)
- [FailoverShardResponseTypeDef](./type_defs.md#failovershardresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ListAllowedNodeTypeUpdatesRequestRequestTypeDef](./type_defs.md#listallowednodetypeupdatesrequestrequesttypedef)
- [ListAllowedNodeTypeUpdatesResponseTypeDef](./type_defs.md#listallowednodetypeupdatesresponsetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PendingModifiedServiceUpdateTypeDef](./type_defs.md#pendingmodifiedserviceupdatetypedef)
- [ReplicaConfigurationRequestTypeDef](./type_defs.md#replicaconfigurationrequesttypedef)
- [ResetParameterGroupRequestRequestTypeDef](./type_defs.md#resetparametergrouprequestrequesttypedef)
- [ResetParameterGroupResponseTypeDef](./type_defs.md#resetparametergroupresponsetypedef)
- [ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [ServiceUpdateRequestTypeDef](./type_defs.md#serviceupdaterequesttypedef)
- [ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)
- [ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef)
- [ShardConfigurationTypeDef](./type_defs.md#shardconfigurationtypedef)
- [ShardDetailTypeDef](./type_defs.md#sharddetailtypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UnprocessedClusterTypeDef](./type_defs.md#unprocessedclustertypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef)
- [UpdateACLRequestRequestTypeDef](./type_defs.md#updateaclrequestrequesttypedef)
- [UpdateACLResponseTypeDef](./type_defs.md#updateaclresponsetypedef)
- [UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)
- [UpdateParameterGroupRequestRequestTypeDef](./type_defs.md#updateparametergrouprequestrequesttypedef)
- [UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef)
- [UpdateSubnetGroupRequestRequestTypeDef](./type_defs.md#updatesubnetgrouprequestrequesttypedef)
- [UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [UserTypeDef](./type_defs.md#usertypedef)

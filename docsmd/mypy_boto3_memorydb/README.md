#  MemoryDB module

> [Index](../README.md) > MemoryDB

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MemoryDB`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-memorydb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MemoryDBClient

Type annotations and code completion for  `#!python boto3.client("memorydb")` as [MemoryDBClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.client import MemoryDBClient

def get_client() -> MemoryDBClient:
    return Session().cleint("memorydb")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_memorydb.literals import AZStatusType

def get_value() -> AZStatusType:
    return "multiaz"
```

- [AZStatusType](./literals.md#azstatustype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [InputAuthenticationTypeType](./literals.md#inputauthenticationtypetype)
- [ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
- [ServiceUpdateTypeType](./literals.md#serviceupdatetypetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [MemoryDBServiceName](./literals.md#memorydbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_memorydb.type_defs import ACLPendingChangesTypeDef

def get_value() -> ACLPendingChangesTypeDef:
    return {
        "UserNamesToRemove": ...,
    }
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


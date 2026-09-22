# TimestreamInfluxDBClient

> [Index](../README.md) > [TimestreamInfluxDB](./README.md) > TimestreamInfluxDBClient

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [mypy-boto3-timestream-influxdb](https://pypi.org/project/mypy-boto3-timestream-influxdb/).

## TimestreamInfluxDBClient

Type annotations and code completion for `#!python boto3.client("timestream-influxdb")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#TimestreamInfluxDB.Client)

```python
# TimestreamInfluxDBClient usage example

from boto3.session import Session
from mypy_boto3_timestream_influxdb.client import TimestreamInfluxDBClient

def get_timestream-influxdb_client() -> TimestreamInfluxDBClient:
    return Session().client("timestream-influxdb")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("timestream-influxdb").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("timestream-influxdb")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_timestream_influxdb.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("timestream-influxdb").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("timestream-influxdb").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_db\_backup

Creates a new on-demand backup of a Timestream for InfluxDB resource.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").create_db_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/create_db_backup.html)

```python
# create_db_backup method definition

def create_db_backup(
    self,
    *,
    name: str,
    dbResourceId: str,
    retentionDays: int = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDbBackupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDbBackupOutputTypeDef](./type_defs.md#createdbbackupoutputtypedef)


```python
# create_db_backup method usage example with argument unpacking

kwargs: CreateDbBackupInputTypeDef = {  # (1)
    "name": ...,
    "dbResourceId": ...,
}

parent.create_db_backup(**kwargs)
```

1. See [:material-code-braces: CreateDbBackupInputTypeDef](./type_defs.md#createdbbackupinputtypedef)

### create\_db\_cluster

Creates a new Timestream for InfluxDB cluster.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").create_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/create_db_cluster.html)

```python
# create_db_cluster method definition

def create_db_cluster(
    self,
    *,
    name: str,
    dbInstanceType: DbInstanceTypeType,  # (1)
    vpcSubnetIds: Sequence[str],
    vpcSecurityGroupIds: Sequence[str],
    username: str = ...,
    password: str = ...,
    organization: str = ...,
    bucket: str = ...,
    port: int = ...,
    dbParameterGroupIdentifier: str = ...,
    dbStorageType: DbStorageTypeType = ...,  # (2)
    allocatedStorage: int = ...,
    networkType: NetworkTypeType = ...,  # (3)
    publiclyAccessible: bool = ...,
    deploymentType: ClusterDeploymentTypeType = ...,  # (4)
    failoverMode: FailoverModeType = ...,  # (5)
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef = ...,  # (6)
    maintenanceSchedule: MaintenanceScheduleTypeDef = ...,  # (7)
    dbBackupConfigurations: Sequence[DbBackupConfigurationTypeDef] = ...,  # (8)
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDbClusterOutputTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
2. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
3. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
4. See [:material-code-brackets: ClusterDeploymentTypeType](./literals.md#clusterdeploymenttypetype)
5. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype)
6. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
7. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
8. See `Sequence[DbBackupConfigurationTypeDef]`
9. See [:material-code-braces: CreateDbClusterOutputTypeDef](./type_defs.md#createdbclusteroutputtypedef)


```python
# create_db_cluster method usage example with argument unpacking

kwargs: CreateDbClusterInputTypeDef = {  # (1)
    "name": ...,
    "dbInstanceType": ...,
    "vpcSubnetIds": ...,
    "vpcSecurityGroupIds": ...,
}

parent.create_db_cluster(**kwargs)
```

1. See [:material-code-braces: CreateDbClusterInputTypeDef](./type_defs.md#createdbclusterinputtypedef)

### create\_db\_instance

Creates a new Timestream for InfluxDB DB instance.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").create_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/create_db_instance.html)

```python
# create_db_instance method definition

def create_db_instance(
    self,
    *,
    name: str,
    password: str,
    dbInstanceType: DbInstanceTypeType,  # (1)
    vpcSubnetIds: Sequence[str],
    vpcSecurityGroupIds: Sequence[str],
    allocatedStorage: int,
    username: str = ...,
    organization: str = ...,
    bucket: str = ...,
    publiclyAccessible: bool = ...,
    dbStorageType: DbStorageTypeType = ...,  # (2)
    dbParameterGroupIdentifier: str = ...,
    deploymentType: DeploymentTypeType = ...,  # (3)
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef = ...,  # (4)
    maintenanceSchedule: MaintenanceScheduleTypeDef = ...,  # (5)
    tags: Mapping[str, str] = ...,
    port: int = ...,
    networkType: NetworkTypeType = ...,  # (6)
    dbBackupConfigurations: Sequence[DbBackupConfigurationTypeDef] = ...,  # (7)
    kmsKeyId: str = ...,
) -> CreateDbInstanceOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
2. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
3. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
4. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
5. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
6. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
7. See `Sequence[DbBackupConfigurationTypeDef]`
8. See [:material-code-braces: CreateDbInstanceOutputTypeDef](./type_defs.md#createdbinstanceoutputtypedef)


```python
# create_db_instance method usage example with argument unpacking

kwargs: CreateDbInstanceInputTypeDef = {  # (1)
    "name": ...,
    "password": ...,
    "dbInstanceType": ...,
    "vpcSubnetIds": ...,
    "vpcSecurityGroupIds": ...,
    "allocatedStorage": ...,
}

parent.create_db_instance(**kwargs)
```

1. See [:material-code-braces: CreateDbInstanceInputTypeDef](./type_defs.md#createdbinstanceinputtypedef)

### create\_db\_parameter\_group

Creates a new Timestream for InfluxDB DB parameter group to associate with DB
instances.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").create_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/create_db_parameter_group.html)

```python
# create_db_parameter_group method definition

def create_db_parameter_group(
    self,
    *,
    name: str,
    description: str = ...,
    parameters: ParametersTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateDbParameterGroupOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef)
2. See [:material-code-braces: CreateDbParameterGroupOutputTypeDef](./type_defs.md#createdbparametergroupoutputtypedef)


```python
# create_db_parameter_group method usage example with argument unpacking

kwargs: CreateDbParameterGroupInputTypeDef = {  # (1)
    "name": ...,
}

parent.create_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateDbParameterGroupInputTypeDef](./type_defs.md#createdbparametergroupinputtypedef)

### delete\_db\_backup

Deletes a Timestream for InfluxDB backup.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").delete_db_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/delete_db_backup.html)

```python
# delete_db_backup method definition

def delete_db_backup(
    self,
    *,
    identifier: str,
) -> DeleteDbBackupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDbBackupOutputTypeDef](./type_defs.md#deletedbbackupoutputtypedef)


```python
# delete_db_backup method usage example with argument unpacking

kwargs: DeleteDbBackupInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_db_backup(**kwargs)
```

1. See [:material-code-braces: DeleteDbBackupInputTypeDef](./type_defs.md#deletedbbackupinputtypedef)

### delete\_db\_cluster

Deletes a Timestream for InfluxDB cluster.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").delete_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/delete_db_cluster.html)

```python
# delete_db_cluster method definition

def delete_db_cluster(
    self,
    *,
    dbClusterId: str,
    retainAutomatedBackups: bool = ...,
) -> DeleteDbClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDbClusterOutputTypeDef](./type_defs.md#deletedbclusteroutputtypedef)


```python
# delete_db_cluster method usage example with argument unpacking

kwargs: DeleteDbClusterInputTypeDef = {  # (1)
    "dbClusterId": ...,
}

parent.delete_db_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteDbClusterInputTypeDef](./type_defs.md#deletedbclusterinputtypedef)

### delete\_db\_instance

Deletes a Timestream for InfluxDB DB instance.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").delete_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/delete_db_instance.html)

```python
# delete_db_instance method definition

def delete_db_instance(
    self,
    *,
    identifier: str,
    retainAutomatedBackups: bool = ...,
) -> DeleteDbInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDbInstanceOutputTypeDef](./type_defs.md#deletedbinstanceoutputtypedef)


```python
# delete_db_instance method usage example with argument unpacking

kwargs: DeleteDbInstanceInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_db_instance(**kwargs)
```

1. See [:material-code-braces: DeleteDbInstanceInputTypeDef](./type_defs.md#deletedbinstanceinputtypedef)

### get\_db\_backup

Returns information about a specific Timestream for InfluxDB backup.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_db_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/get_db_backup.html)

```python
# get_db_backup method definition

def get_db_backup(
    self,
    *,
    identifier: str,
) -> GetDbBackupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDbBackupOutputTypeDef](./type_defs.md#getdbbackupoutputtypedef)


```python
# get_db_backup method usage example with argument unpacking

kwargs: GetDbBackupInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_db_backup(**kwargs)
```

1. See [:material-code-braces: GetDbBackupInputTypeDef](./type_defs.md#getdbbackupinputtypedef)

### get\_db\_cluster

Retrieves information about a Timestream for InfluxDB cluster.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/get_db_cluster.html)

```python
# get_db_cluster method definition

def get_db_cluster(
    self,
    *,
    dbClusterId: str,
) -> GetDbClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDbClusterOutputTypeDef](./type_defs.md#getdbclusteroutputtypedef)


```python
# get_db_cluster method usage example with argument unpacking

kwargs: GetDbClusterInputTypeDef = {  # (1)
    "dbClusterId": ...,
}

parent.get_db_cluster(**kwargs)
```

1. See [:material-code-braces: GetDbClusterInputTypeDef](./type_defs.md#getdbclusterinputtypedef)

### get\_db\_instance

Returns a Timestream for InfluxDB DB instance.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/get_db_instance.html)

```python
# get_db_instance method definition

def get_db_instance(
    self,
    *,
    identifier: str,
) -> GetDbInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDbInstanceOutputTypeDef](./type_defs.md#getdbinstanceoutputtypedef)


```python
# get_db_instance method usage example with argument unpacking

kwargs: GetDbInstanceInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_db_instance(**kwargs)
```

1. See [:material-code-braces: GetDbInstanceInputTypeDef](./type_defs.md#getdbinstanceinputtypedef)

### get\_db\_parameter\_group

Returns a Timestream for InfluxDB DB parameter group.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/get_db_parameter_group.html)

```python
# get_db_parameter_group method definition

def get_db_parameter_group(
    self,
    *,
    identifier: str,
) -> GetDbParameterGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDbParameterGroupOutputTypeDef](./type_defs.md#getdbparametergroupoutputtypedef)


```python
# get_db_parameter_group method usage example with argument unpacking

kwargs: GetDbParameterGroupInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: GetDbParameterGroupInputTypeDef](./type_defs.md#getdbparametergroupinputtypedef)

### list\_db\_backups

Returns a list of Timestream for InfluxDB backups.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").list_db_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/list_db_backups.html)

```python
# list_db_backups method definition

def list_db_backups(
    self,
    *,
    dbResourceId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDbBackupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbBackupsOutputTypeDef](./type_defs.md#listdbbackupsoutputtypedef)


```python
# list_db_backups method usage example with argument unpacking

kwargs: ListDbBackupsInputTypeDef = {  # (1)
    "dbResourceId": ...,
}

parent.list_db_backups(**kwargs)
```

1. See [:material-code-braces: ListDbBackupsInputTypeDef](./type_defs.md#listdbbackupsinputtypedef)

### list\_db\_clusters

Returns a list of Timestream for InfluxDB DB clusters.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").list_db_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/list_db_clusters.html)

```python
# list_db_clusters method definition

def list_db_clusters(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDbClustersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbClustersOutputTypeDef](./type_defs.md#listdbclustersoutputtypedef)


```python
# list_db_clusters method usage example with argument unpacking

kwargs: ListDbClustersInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_db_clusters(**kwargs)
```

1. See [:material-code-braces: ListDbClustersInputTypeDef](./type_defs.md#listdbclustersinputtypedef)

### list\_db\_instances

Returns a list of Timestream for InfluxDB DB instances.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").list_db_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/list_db_instances.html)

```python
# list_db_instances method definition

def list_db_instances(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDbInstancesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbInstancesOutputTypeDef](./type_defs.md#listdbinstancesoutputtypedef)


```python
# list_db_instances method usage example with argument unpacking

kwargs: ListDbInstancesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_db_instances(**kwargs)
```

1. See [:material-code-braces: ListDbInstancesInputTypeDef](./type_defs.md#listdbinstancesinputtypedef)

### list\_db\_instances\_for\_cluster

Returns a list of Timestream for InfluxDB clusters.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").list_db_instances_for_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/list_db_instances_for_cluster.html)

```python
# list_db_instances_for_cluster method definition

def list_db_instances_for_cluster(
    self,
    *,
    dbClusterId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDbInstancesForClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbInstancesForClusterOutputTypeDef](./type_defs.md#listdbinstancesforclusteroutputtypedef)


```python
# list_db_instances_for_cluster method usage example with argument unpacking

kwargs: ListDbInstancesForClusterInputTypeDef = {  # (1)
    "dbClusterId": ...,
}

parent.list_db_instances_for_cluster(**kwargs)
```

1. See [:material-code-braces: ListDbInstancesForClusterInputTypeDef](./type_defs.md#listdbinstancesforclusterinputtypedef)

### list\_db\_parameter\_groups

Returns a list of Timestream for InfluxDB DB parameter groups.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").list_db_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/list_db_parameter_groups.html)

```python
# list_db_parameter_groups method definition

def list_db_parameter_groups(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDbParameterGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbParameterGroupsOutputTypeDef](./type_defs.md#listdbparametergroupsoutputtypedef)


```python
# list_db_parameter_groups method usage example with argument unpacking

kwargs: ListDbParameterGroupsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_db_parameter_groups(**kwargs)
```

1. See [:material-code-braces: ListDbParameterGroupsInputTypeDef](./type_defs.md#listdbparametergroupsinputtypedef)

### list\_tags\_for\_resource

A list of tags applied to the resource.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### reboot\_db\_cluster

Reboots a Timestream for InfluxDB cluster.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").reboot_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/reboot_db_cluster.html)

```python
# reboot_db_cluster method definition

def reboot_db_cluster(
    self,
    *,
    dbClusterId: str,
    instanceIds: Sequence[str] = ...,
) -> RebootDbClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootDbClusterOutputTypeDef](./type_defs.md#rebootdbclusteroutputtypedef)


```python
# reboot_db_cluster method usage example with argument unpacking

kwargs: RebootDbClusterInputTypeDef = {  # (1)
    "dbClusterId": ...,
}

parent.reboot_db_cluster(**kwargs)
```

1. See [:material-code-braces: RebootDbClusterInputTypeDef](./type_defs.md#rebootdbclusterinputtypedef)

### reboot\_db\_instance

Reboots a Timestream for InfluxDB instance.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").reboot_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/reboot_db_instance.html)

```python
# reboot_db_instance method definition

def reboot_db_instance(
    self,
    *,
    identifier: str,
) -> RebootDbInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootDbInstanceOutputTypeDef](./type_defs.md#rebootdbinstanceoutputtypedef)


```python
# reboot_db_instance method usage example with argument unpacking

kwargs: RebootDbInstanceInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.reboot_db_instance(**kwargs)
```

1. See [:material-code-braces: RebootDbInstanceInputTypeDef](./type_defs.md#rebootdbinstanceinputtypedef)

### restore\_from\_db\_backup

Restores a Timestream for InfluxDB resource from a backup.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").restore_from_db_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/restore_from_db_backup.html)

```python
# restore_from_db_backup method definition

def restore_from_db_backup(
    self,
    *,
    name: str,
    dbBackupId: str,
    restoreToTime: TimestampTypeDef = ...,
    restoreMode: RestoreModeType = ...,  # (1)
    vpcSubnetIds: Sequence[str] = ...,
    vpcSecurityGroupIds: Sequence[str] = ...,
    publiclyAccessible: bool = ...,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef = ...,  # (2)
    maintenanceSchedule: MaintenanceScheduleTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
    port: int = ...,
    networkType: NetworkTypeType = ...,  # (4)
    deploymentType: ResourceDeploymentTypeType = ...,  # (5)
    dbBackupConfigurations: Sequence[DbBackupConfigurationTypeDef] = ...,  # (6)
    kmsKeyId: str = ...,
) -> RestoreFromDbBackupOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: RestoreModeType](./literals.md#restoremodetype)
2. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
3. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
5. See [:material-code-brackets: ResourceDeploymentTypeType](./literals.md#resourcedeploymenttypetype)
6. See `Sequence[DbBackupConfigurationTypeDef]`
7. See [:material-code-braces: RestoreFromDbBackupOutputTypeDef](./type_defs.md#restorefromdbbackupoutputtypedef)


```python
# restore_from_db_backup method usage example with argument unpacking

kwargs: RestoreFromDbBackupInputTypeDef = {  # (1)
    "name": ...,
    "dbBackupId": ...,
}

parent.restore_from_db_backup(**kwargs)
```

1. See [:material-code-braces: RestoreFromDbBackupInputTypeDef](./type_defs.md#restorefromdbbackupinputtypedef)

### tag\_resource

Tags are composed of a Key/Value pairs.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the tag from the specified resource.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_db\_cluster

Updates a Timestream for InfluxDB cluster.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").update_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/update_db_cluster.html)

```python
# update_db_cluster method definition

def update_db_cluster(
    self,
    *,
    dbClusterId: str,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef = ...,  # (1)
    dbParameterGroupIdentifier: str = ...,
    port: int = ...,
    dbInstanceType: DbInstanceTypeType = ...,  # (2)
    failoverMode: FailoverModeType = ...,  # (3)
    maintenanceSchedule: MaintenanceScheduleTypeDef = ...,  # (4)
    dbBackupConfigurations: Sequence[DbBackupConfigurationTypeDef] = ...,  # (5)
) -> UpdateDbClusterOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
2. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
3. See [:material-code-brackets: FailoverModeType](./literals.md#failovermodetype)
4. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
5. See `Sequence[DbBackupConfigurationTypeDef]`
6. See [:material-code-braces: UpdateDbClusterOutputTypeDef](./type_defs.md#updatedbclusteroutputtypedef)


```python
# update_db_cluster method usage example with argument unpacking

kwargs: UpdateDbClusterInputTypeDef = {  # (1)
    "dbClusterId": ...,
}

parent.update_db_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateDbClusterInputTypeDef](./type_defs.md#updatedbclusterinputtypedef)

### update\_db\_instance

Updates a Timestream for InfluxDB DB instance.

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").update_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb/client/update_db_instance.html)

```python
# update_db_instance method definition

def update_db_instance(
    self,
    *,
    identifier: str,
    logDeliveryConfiguration: LogDeliveryConfigurationTypeDef = ...,  # (1)
    dbParameterGroupIdentifier: str = ...,
    port: int = ...,
    dbInstanceType: DbInstanceTypeType = ...,  # (2)
    deploymentType: DeploymentTypeType = ...,  # (3)
    dbStorageType: DbStorageTypeType = ...,  # (4)
    allocatedStorage: int = ...,
    maintenanceSchedule: MaintenanceScheduleTypeDef = ...,  # (5)
    dbBackupConfigurations: Sequence[DbBackupConfigurationTypeDef] = ...,  # (6)
) -> UpdateDbInstanceOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
2. See [:material-code-brackets: DbInstanceTypeType](./literals.md#dbinstancetypetype)
3. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
4. See [:material-code-brackets: DbStorageTypeType](./literals.md#dbstoragetypetype)
5. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)
6. See `Sequence[DbBackupConfigurationTypeDef]`
7. See [:material-code-braces: UpdateDbInstanceOutputTypeDef](./type_defs.md#updatedbinstanceoutputtypedef)


```python
# update_db_instance method usage example with argument unpacking

kwargs: UpdateDbInstanceInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_db_instance(**kwargs)
```

1. See [:material-code-braces: UpdateDbInstanceInputTypeDef](./type_defs.md#updatedbinstanceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("timestream-influxdb").get_paginator` method with overloads.

- `client.get_paginator("list_db_backups")` -> [ListDbBackupsPaginator](./paginators.md#listdbbackupspaginator)
- `client.get_paginator("list_db_clusters")` -> [ListDbClustersPaginator](./paginators.md#listdbclusterspaginator)
- `client.get_paginator("list_db_instances_for_cluster")` -> [ListDbInstancesForClusterPaginator](./paginators.md#listdbinstancesforclusterpaginator)
- `client.get_paginator("list_db_instances")` -> [ListDbInstancesPaginator](./paginators.md#listdbinstancespaginator)
- `client.get_paginator("list_db_parameter_groups")` -> [ListDbParameterGroupsPaginator](./paginators.md#listdbparametergroupspaginator)




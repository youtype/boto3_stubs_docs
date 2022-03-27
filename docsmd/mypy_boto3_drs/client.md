# drsClient

> [Index](../README.md) > [drs](./README.md) > drsClient

!!! note ""

    Auto-generated documentation for [drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

## drsClient

Type annotations and code completion for `#!python boto3.client("drs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_drs.client import drsClient

def get_drs_client() -> drsClient:
    return Session().client("drs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("drs").exceptions` structure.

```python title="Usage example"
client = boto3.client("drs")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.UninitializedAccountException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_drs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("drs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_replication\_configuration\_template

Creates a new ReplicationConfigurationTemplate.

Type annotations and code completion for `#!python boto3.client("drs").create_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.create_replication_configuration_template)

```python title="Method definition"
def create_replication_configuration_template(
    self,
    *,
    associateDefaultSecurityGroup: bool,
    bandwidthThrottling: int,
    createPublicIP: bool,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType,  # (1)
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType,  # (2)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType,  # (3)
    pitPolicy: Sequence[PITPolicyRuleTypeDef],  # (4)
    replicationServerInstanceType: str,
    replicationServersSecurityGroupsIDs: Sequence[str],
    stagingAreaSubnetId: str,
    stagingAreaTags: Mapping[str, str],
    useDedicatedReplicationServer: bool,
    ebsEncryptionKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> ReplicationConfigurationTemplateResponseMetadataTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef) 
5. See [:material-code-braces: ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReplicationConfigurationTemplateRequestRequestTypeDef = {  # (1)
    "associateDefaultSecurityGroup": ...,
    "bandwidthThrottling": ...,
    "createPublicIP": ...,
    "dataPlaneRouting": ...,
    "defaultLargeStagingDiskType": ...,
    "ebsEncryption": ...,
    "pitPolicy": ...,
    "replicationServerInstanceType": ...,
    "replicationServersSecurityGroupsIDs": ...,
    "stagingAreaSubnetId": ...,
    "stagingAreaTags": ...,
    "useDedicatedReplicationServer": ...,
}

parent.create_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: CreateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequestrequesttypedef) 

### delete\_job

Deletes a single Job by ID.

Type annotations and code completion for `#!python boto3.client("drs").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.delete_job)

```python title="Method definition"
def delete_job(
    self,
    *,
    jobID: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteJobRequestRequestTypeDef = {  # (1)
    "jobID": ...,
}

parent.delete_job(**kwargs)
```

1. See [:material-code-braces: DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef) 

### delete\_recovery\_instance

Deletes a single Recovery Instance by ID.

Type annotations and code completion for `#!python boto3.client("drs").delete_recovery_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.delete_recovery_instance)

```python title="Method definition"
def delete_recovery_instance(
    self,
    *,
    recoveryInstanceID: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRecoveryInstanceRequestRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.delete_recovery_instance(**kwargs)
```

1. See [:material-code-braces: DeleteRecoveryInstanceRequestRequestTypeDef](./type_defs.md#deleterecoveryinstancerequestrequesttypedef) 

### delete\_replication\_configuration\_template

Deletes a single Replication Configuration Template by ID See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/drs-2020-02-26/DeleteReplicationConfigurationTemplate).

Type annotations and code completion for `#!python boto3.client("drs").delete_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.delete_replication_configuration_template)

```python title="Method definition"
def delete_replication_configuration_template(
    self,
    *,
    replicationConfigurationTemplateID: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteReplicationConfigurationTemplateRequestRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateID": ...,
}

parent.delete_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequestrequesttypedef) 

### delete\_source\_server

Deletes a single Source Server by ID.

Type annotations and code completion for `#!python boto3.client("drs").delete_source_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.delete_source_server)

```python title="Method definition"
def delete_source_server(
    self,
    *,
    sourceServerID: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSourceServerRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.delete_source_server(**kwargs)
```

1. See [:material-code-braces: DeleteSourceServerRequestRequestTypeDef](./type_defs.md#deletesourceserverrequestrequesttypedef) 

### describe\_job\_log\_items

Retrieves a detailed Job log with pagination.

Type annotations and code completion for `#!python boto3.client("drs").describe_job_log_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_job_log_items)

```python title="Method definition"
def describe_job_log_items(
    self,
    *,
    jobID: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeJobLogItemsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobLogItemsRequestRequestTypeDef = {  # (1)
    "jobID": ...,
}

parent.describe_job_log_items(**kwargs)
```

1. See [:material-code-braces: DescribeJobLogItemsRequestRequestTypeDef](./type_defs.md#describejoblogitemsrequestrequesttypedef) 

### describe\_jobs

Returns a list of Jobs.

Type annotations and code completion for `#!python boto3.client("drs").describe_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_jobs)

```python title="Method definition"
def describe_jobs(
    self,
    *,
    filters: DescribeJobsRequestFiltersTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef) 
2. See [:material-code-braces: DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobsRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_jobs(**kwargs)
```

1. See [:material-code-braces: DescribeJobsRequestRequestTypeDef](./type_defs.md#describejobsrequestrequesttypedef) 

### describe\_recovery\_instances

Lists all Recovery Instances or multiple Recovery Instances by ID.

Type annotations and code completion for `#!python boto3.client("drs").describe_recovery_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_recovery_instances)

```python title="Method definition"
def describe_recovery_instances(
    self,
    *,
    filters: DescribeRecoveryInstancesRequestFiltersTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeRecoveryInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef) 
2. See [:material-code-braces: DescribeRecoveryInstancesResponseTypeDef](./type_defs.md#describerecoveryinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRecoveryInstancesRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_recovery_instances(**kwargs)
```

1. See [:material-code-braces: DescribeRecoveryInstancesRequestRequestTypeDef](./type_defs.md#describerecoveryinstancesrequestrequesttypedef) 

### describe\_recovery\_snapshots

Lists all Recovery Snapshots for a single Source Server.

Type annotations and code completion for `#!python boto3.client("drs").describe_recovery_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_recovery_snapshots)

```python title="Method definition"
def describe_recovery_snapshots(
    self,
    *,
    sourceServerID: str,
    filters: DescribeRecoverySnapshotsRequestFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    order: RecoverySnapshotsOrderType = ...,  # (2)
) -> DescribeRecoverySnapshotsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef) 
2. See [:material-code-brackets: RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype) 
3. See [:material-code-braces: DescribeRecoverySnapshotsResponseTypeDef](./type_defs.md#describerecoverysnapshotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRecoverySnapshotsRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.describe_recovery_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeRecoverySnapshotsRequestRequestTypeDef](./type_defs.md#describerecoverysnapshotsrequestrequesttypedef) 

### describe\_replication\_configuration\_templates

Lists all ReplicationConfigurationTemplates, filtered by Source Server IDs.

Type annotations and code completion for `#!python boto3.client("drs").describe_replication_configuration_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_replication_configuration_templates)

```python title="Method definition"
def describe_replication_configuration_templates(
    self,
    *,
    replicationConfigurationTemplateIDs: Sequence[str],
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeReplicationConfigurationTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationConfigurationTemplatesRequestRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateIDs": ...,
}

parent.describe_replication_configuration_templates(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestrequesttypedef) 

### describe\_source\_servers

Lists all Source Servers or multiple Source Servers filtered by ID.

Type annotations and code completion for `#!python boto3.client("drs").describe_source_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_source_servers)

```python title="Method definition"
def describe_source_servers(
    self,
    *,
    filters: DescribeSourceServersRequestFiltersTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeSourceServersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef) 
2. See [:material-code-braces: DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSourceServersRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_source_servers(**kwargs)
```

1. See [:material-code-braces: DescribeSourceServersRequestRequestTypeDef](./type_defs.md#describesourceserversrequestrequesttypedef) 

### disconnect\_recovery\_instance

Disconnect a Recovery Instance from Elastic Disaster Recovery.

Type annotations and code completion for `#!python boto3.client("drs").disconnect_recovery_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.disconnect_recovery_instance)

```python title="Method definition"
def disconnect_recovery_instance(
    self,
    *,
    recoveryInstanceID: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisconnectRecoveryInstanceRequestRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.disconnect_recovery_instance(**kwargs)
```

1. See [:material-code-braces: DisconnectRecoveryInstanceRequestRequestTypeDef](./type_defs.md#disconnectrecoveryinstancerequestrequesttypedef) 

### disconnect\_source\_server

Disconnects a specific Source Server from Elastic Disaster Recovery.

Type annotations and code completion for `#!python boto3.client("drs").disconnect_source_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.disconnect_source_server)

```python title="Method definition"
def disconnect_source_server(
    self,
    *,
    sourceServerID: str,
) -> SourceServerResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisconnectSourceServerRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.disconnect_source_server(**kwargs)
```

1. See [:material-code-braces: DisconnectSourceServerRequestRequestTypeDef](./type_defs.md#disconnectsourceserverrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("drs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_failback\_replication\_configuration

Lists all Failback ReplicationConfigurations, filtered by Recovery Instance ID.

Type annotations and code completion for `#!python boto3.client("drs").get_failback_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.get_failback_replication_configuration)

```python title="Method definition"
def get_failback_replication_configuration(
    self,
    *,
    recoveryInstanceID: str,
) -> GetFailbackReplicationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFailbackReplicationConfigurationResponseTypeDef](./type_defs.md#getfailbackreplicationconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFailbackReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.get_failback_replication_configuration(**kwargs)
```

1. See [:material-code-braces: GetFailbackReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getfailbackreplicationconfigurationrequestrequesttypedef) 

### get\_launch\_configuration

Gets a LaunchConfiguration, filtered by Source Server IDs.

Type annotations and code completion for `#!python boto3.client("drs").get_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.get_launch_configuration)

```python title="Method definition"
def get_launch_configuration(
    self,
    *,
    sourceServerID: str,
) -> LaunchConfigurationTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLaunchConfigurationRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.get_launch_configuration(**kwargs)
```

1. See [:material-code-braces: GetLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getlaunchconfigurationrequestrequesttypedef) 

### get\_replication\_configuration

Gets a ReplicationConfiguration, filtered by Source Server ID.

Type annotations and code completion for `#!python boto3.client("drs").get_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.get_replication_configuration)

```python title="Method definition"
def get_replication_configuration(
    self,
    *,
    sourceServerID: str,
) -> ReplicationConfigurationTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: GetReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.get_replication_configuration(**kwargs)
```

1. See [:material-code-braces: GetReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getreplicationconfigurationrequestrequesttypedef) 

### initialize\_service

Initialize Elastic Disaster Recovery.

Type annotations and code completion for `#!python boto3.client("drs").initialize_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.initialize_service)

```python title="Method definition"
def initialize_service(
    self,
) -> Dict[str, Any]:
    ...
```


### list\_tags\_for\_resource

List all tags for your Elastic Disaster Recovery resources.

Type annotations and code completion for `#!python boto3.client("drs").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### retry\_data\_replication

Causes the data replication initiation sequence to begin immediately upon next
Handshake for the specified Source Server ID, regardless of when the previous
initiation started.

Type annotations and code completion for `#!python boto3.client("drs").retry_data_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.retry_data_replication)

```python title="Method definition"
def retry_data_replication(
    self,
    *,
    sourceServerID: str,
) -> SourceServerResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RetryDataReplicationRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.retry_data_replication(**kwargs)
```

1. See [:material-code-braces: RetryDataReplicationRequestRequestTypeDef](./type_defs.md#retrydatareplicationrequestrequesttypedef) 

### start\_failback\_launch

Initiates a Job for launching the machine that is being failed back to from the
specified Recovery Instance.

Type annotations and code completion for `#!python boto3.client("drs").start_failback_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.start_failback_launch)

```python title="Method definition"
def start_failback_launch(
    self,
    *,
    recoveryInstanceIDs: Sequence[str],
    tags: Mapping[str, str] = ...,
) -> StartFailbackLaunchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartFailbackLaunchResponseTypeDef](./type_defs.md#startfailbacklaunchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartFailbackLaunchRequestRequestTypeDef = {  # (1)
    "recoveryInstanceIDs": ...,
}

parent.start_failback_launch(**kwargs)
```

1. See [:material-code-braces: StartFailbackLaunchRequestRequestTypeDef](./type_defs.md#startfailbacklaunchrequestrequesttypedef) 

### start\_recovery

Launches Recovery Instances for the specified Source Servers.

Type annotations and code completion for `#!python boto3.client("drs").start_recovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.start_recovery)

```python title="Method definition"
def start_recovery(
    self,
    *,
    sourceServers: Sequence[StartRecoveryRequestSourceServerTypeDef],  # (1)
    isDrill: bool = ...,
    tags: Mapping[str, str] = ...,
) -> StartRecoveryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartRecoveryRequestSourceServerTypeDef](./type_defs.md#startrecoveryrequestsourceservertypedef) 
2. See [:material-code-braces: StartRecoveryResponseTypeDef](./type_defs.md#startrecoveryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartRecoveryRequestRequestTypeDef = {  # (1)
    "sourceServers": ...,
}

parent.start_recovery(**kwargs)
```

1. See [:material-code-braces: StartRecoveryRequestRequestTypeDef](./type_defs.md#startrecoveryrequestrequesttypedef) 

### stop\_failback

Stops the failback process for a specified Recovery Instance.

Type annotations and code completion for `#!python boto3.client("drs").stop_failback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.stop_failback)

```python title="Method definition"
def stop_failback(
    self,
    *,
    recoveryInstanceID: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopFailbackRequestRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.stop_failback(**kwargs)
```

1. See [:material-code-braces: StopFailbackRequestRequestTypeDef](./type_defs.md#stopfailbackrequestrequesttypedef) 

### tag\_resource

Adds or overwrites only the specified tags for the specified Elastic Disaster
Recovery resource or resources.

Type annotations and code completion for `#!python boto3.client("drs").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### terminate\_recovery\_instances

Initiates a Job for terminating the EC2 resources associated with the specified
Recovery Instances, and then will delete the Recovery Instances from the Elastic
Disaster Recovery service.

Type annotations and code completion for `#!python boto3.client("drs").terminate_recovery_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.terminate_recovery_instances)

```python title="Method definition"
def terminate_recovery_instances(
    self,
    *,
    recoveryInstanceIDs: Sequence[str],
) -> TerminateRecoveryInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateRecoveryInstancesResponseTypeDef](./type_defs.md#terminaterecoveryinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TerminateRecoveryInstancesRequestRequestTypeDef = {  # (1)
    "recoveryInstanceIDs": ...,
}

parent.terminate_recovery_instances(**kwargs)
```

1. See [:material-code-braces: TerminateRecoveryInstancesRequestRequestTypeDef](./type_defs.md#terminaterecoveryinstancesrequestrequesttypedef) 

### untag\_resource

Deletes the specified set of tags from the specified set of Elastic Disaster
Recovery resources.

Type annotations and code completion for `#!python boto3.client("drs").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_failback\_replication\_configuration

Allows you to update the failback replication configuration of a Recovery
Instance by ID.

Type annotations and code completion for `#!python boto3.client("drs").update_failback_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.update_failback_replication_configuration)

```python title="Method definition"
def update_failback_replication_configuration(
    self,
    *,
    recoveryInstanceID: str,
    bandwidthThrottling: int = ...,
    name: str = ...,
    usePrivateIP: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateFailbackReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "recoveryInstanceID": ...,
}

parent.update_failback_replication_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateFailbackReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatefailbackreplicationconfigurationrequestrequesttypedef) 

### update\_launch\_configuration

Updates a LaunchConfiguration by Source Server ID.

Type annotations and code completion for `#!python boto3.client("drs").update_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.update_launch_configuration)

```python title="Method definition"
def update_launch_configuration(
    self,
    *,
    sourceServerID: str,
    copyPrivateIp: bool = ...,
    copyTags: bool = ...,
    launchDisposition: LaunchDispositionType = ...,  # (1)
    licensing: LicensingTypeDef = ...,  # (2)
    name: str = ...,
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType = ...,  # (3)
) -> LaunchConfigurationTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype) 
2. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef) 
3. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype) 
4. See [:material-code-braces: LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLaunchConfigurationRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.update_launch_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLaunchConfigurationRequestRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequestrequesttypedef) 

### update\_replication\_configuration

Allows you to update a ReplicationConfiguration by Source Server ID.

Type annotations and code completion for `#!python boto3.client("drs").update_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.update_replication_configuration)

```python title="Method definition"
def update_replication_configuration(
    self,
    *,
    sourceServerID: str,
    associateDefaultSecurityGroup: bool = ...,
    bandwidthThrottling: int = ...,
    createPublicIP: bool = ...,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType = ...,  # (1)
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType = ...,  # (2)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType = ...,  # (3)
    ebsEncryptionKeyArn: str = ...,
    name: str = ...,
    pitPolicy: Sequence[PITPolicyRuleTypeDef] = ...,  # (4)
    replicatedDisks: Sequence[ReplicationConfigurationReplicatedDiskTypeDef] = ...,  # (5)
    replicationServerInstanceType: str = ...,
    replicationServersSecurityGroupsIDs: Sequence[str] = ...,
    stagingAreaSubnetId: str = ...,
    stagingAreaTags: Mapping[str, str] = ...,
    useDedicatedReplicationServer: bool = ...,
) -> ReplicationConfigurationTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef) 
5. See [:material-code-braces: ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef) 
6. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.update_replication_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequestrequesttypedef) 

### update\_replication\_configuration\_template

Updates a ReplicationConfigurationTemplate by ID.

Type annotations and code completion for `#!python boto3.client("drs").update_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.update_replication_configuration_template)

```python title="Method definition"
def update_replication_configuration_template(
    self,
    *,
    replicationConfigurationTemplateID: str,
    arn: str = ...,
    associateDefaultSecurityGroup: bool = ...,
    bandwidthThrottling: int = ...,
    createPublicIP: bool = ...,
    dataPlaneRouting: ReplicationConfigurationDataPlaneRoutingType = ...,  # (1)
    defaultLargeStagingDiskType: ReplicationConfigurationDefaultLargeStagingDiskTypeType = ...,  # (2)
    ebsEncryption: ReplicationConfigurationEbsEncryptionType = ...,  # (3)
    ebsEncryptionKeyArn: str = ...,
    pitPolicy: Sequence[PITPolicyRuleTypeDef] = ...,  # (4)
    replicationServerInstanceType: str = ...,
    replicationServersSecurityGroupsIDs: Sequence[str] = ...,
    stagingAreaSubnetId: str = ...,
    stagingAreaTags: Mapping[str, str] = ...,
    useDedicatedReplicationServer: bool = ...,
) -> ReplicationConfigurationTemplateResponseMetadataTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef) 
5. See [:material-code-braces: ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateReplicationConfigurationTemplateRequestRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateID": ...,
}

parent.update_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("drs").get_paginator` method with overloads.

- `client.get_paginator("describe_job_log_items")` -> [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- `client.get_paginator("describe_jobs")` -> [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- `client.get_paginator("describe_recovery_instances")` -> [DescribeRecoveryInstancesPaginator](./paginators.md#describerecoveryinstancespaginator)
- `client.get_paginator("describe_recovery_snapshots")` -> [DescribeRecoverySnapshotsPaginator](./paginators.md#describerecoverysnapshotspaginator)
- `client.get_paginator("describe_replication_configuration_templates")` -> [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- `client.get_paginator("describe_source_servers")` -> [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)




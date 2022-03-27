# mgnClient

> [Index](../README.md) > [mgn](./README.md) > mgnClient

!!! note ""

    Auto-generated documentation for [mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## mgnClient

Type annotations and code completion for `#!python boto3.client("mgn")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mgn.client import mgnClient

def get_mgn_client() -> mgnClient:
    return Session().client("mgn")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mgn").exceptions` structure.

```python title="Usage example"
client = boto3.client("mgn")

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
from mypy_boto3_mgn.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mgn").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### change\_server\_life\_cycle\_state

Allows the user to set the SourceServer.LifeCycle.state property for specific
Source Server IDs to one of the following: READY_FOR_TEST or READY_FOR_CUTOVER.

Type annotations and code completion for `#!python boto3.client("mgn").change_server_life_cycle_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.change_server_life_cycle_state)

```python title="Method definition"
def change_server_life_cycle_state(
    self,
    *,
    lifeCycle: ChangeServerLifeCycleStateSourceServerLifecycleTypeDef,  # (1)
    sourceServerID: str,
) -> SourceServerResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef) 
2. See [:material-code-braces: SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ChangeServerLifeCycleStateRequestRequestTypeDef = {  # (1)
    "lifeCycle": ...,
    "sourceServerID": ...,
}

parent.change_server_life_cycle_state(**kwargs)
```

1. See [:material-code-braces: ChangeServerLifeCycleStateRequestRequestTypeDef](./type_defs.md#changeserverlifecyclestaterequestrequesttypedef) 

### create\_replication\_configuration\_template

Creates a new ReplicationConfigurationTemplate.

Type annotations and code completion for `#!python boto3.client("mgn").create_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.create_replication_configuration_template)

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
    replicationServerInstanceType: str,
    replicationServersSecurityGroupsIDs: Sequence[str],
    stagingAreaSubnetId: str,
    stagingAreaTags: Mapping[str, str],
    useDedicatedReplicationServer: bool,
    ebsEncryptionKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> ReplicationConfigurationTemplateResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReplicationConfigurationTemplateRequestRequestTypeDef = {  # (1)
    "associateDefaultSecurityGroup": ...,
    "bandwidthThrottling": ...,
    "createPublicIP": ...,
    "dataPlaneRouting": ...,
    "defaultLargeStagingDiskType": ...,
    "ebsEncryption": ...,
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

Type annotations and code completion for `#!python boto3.client("mgn").delete_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_job)

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

### delete\_replication\_configuration\_template

Deletes a single Replication Configuration Template by ID See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/mgn-2020-02-26/DeleteReplicationConfigurationTemplate).

Type annotations and code completion for `#!python boto3.client("mgn").delete_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_replication_configuration_template)

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

Deletes a single source server by ID.

Type annotations and code completion for `#!python boto3.client("mgn").delete_source_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_source_server)

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

### delete\_vcenter\_client

Deletes a given vCenter client by ID.

Type annotations and code completion for `#!python boto3.client("mgn").delete_vcenter_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_vcenter_client)

```python title="Method definition"
def delete_vcenter_client(
    self,
    *,
    vcenterClientID: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteVcenterClientRequestRequestTypeDef = {  # (1)
    "vcenterClientID": ...,
}

parent.delete_vcenter_client(**kwargs)
```

1. See [:material-code-braces: DeleteVcenterClientRequestRequestTypeDef](./type_defs.md#deletevcenterclientrequestrequesttypedef) 

### describe\_job\_log\_items

Retrieves detailed job log items with paging.

Type annotations and code completion for `#!python boto3.client("mgn").describe_job_log_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_job_log_items)

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

Type annotations and code completion for `#!python boto3.client("mgn").describe_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_jobs)

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

### describe\_replication\_configuration\_templates

Lists all ReplicationConfigurationTemplates, filtered by Source Server IDs.

Type annotations and code completion for `#!python boto3.client("mgn").describe_replication_configuration_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_replication_configuration_templates)

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

Retrieves all SourceServers or multiple SourceServers by ID.

Type annotations and code completion for `#!python boto3.client("mgn").describe_source_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_source_servers)

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

### describe\_vcenter\_clients

Returns a list of the installed vCenter clients.

Type annotations and code completion for `#!python boto3.client("mgn").describe_vcenter_clients` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_vcenter_clients)

```python title="Method definition"
def describe_vcenter_clients(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeVcenterClientsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVcenterClientsResponseTypeDef](./type_defs.md#describevcenterclientsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVcenterClientsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.describe_vcenter_clients(**kwargs)
```

1. See [:material-code-braces: DescribeVcenterClientsRequestRequestTypeDef](./type_defs.md#describevcenterclientsrequestrequesttypedef) 

### disconnect\_from\_service

Disconnects specific Source Servers from Application Migration Service.

Type annotations and code completion for `#!python boto3.client("mgn").disconnect_from_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.disconnect_from_service)

```python title="Method definition"
def disconnect_from_service(
    self,
    *,
    sourceServerID: str,
) -> SourceServerResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisconnectFromServiceRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.disconnect_from_service(**kwargs)
```

1. See [:material-code-braces: DisconnectFromServiceRequestRequestTypeDef](./type_defs.md#disconnectfromservicerequestrequesttypedef) 

### finalize\_cutover

Finalizes the cutover immediately for specific Source Servers.

Type annotations and code completion for `#!python boto3.client("mgn").finalize_cutover` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.finalize_cutover)

```python title="Method definition"
def finalize_cutover(
    self,
    *,
    sourceServerID: str,
) -> SourceServerResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: FinalizeCutoverRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.finalize_cutover(**kwargs)
```

1. See [:material-code-braces: FinalizeCutoverRequestRequestTypeDef](./type_defs.md#finalizecutoverrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mgn").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.generate_presigned_url)

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


### get\_launch\_configuration

Lists all LaunchConfigurations available, filtered by Source Server IDs.

Type annotations and code completion for `#!python boto3.client("mgn").get_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.get_launch_configuration)

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

Lists all ReplicationConfigurations, filtered by Source Server ID.

Type annotations and code completion for `#!python boto3.client("mgn").get_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.get_replication_configuration)

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

Initialize Application Migration Service.

Type annotations and code completion for `#!python boto3.client("mgn").initialize_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.initialize_service)

```python title="Method definition"
def initialize_service(
    self,
) -> Dict[str, Any]:
    ...
```


### list\_tags\_for\_resource

List all tags for your Application Migration Service resources.

Type annotations and code completion for `#!python boto3.client("mgn").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.list_tags_for_resource)

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

### mark\_as\_archived

Archives specific Source Servers by setting the SourceServer.isArchived property
to true for specified SourceServers by ID.

Type annotations and code completion for `#!python boto3.client("mgn").mark_as_archived` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.mark_as_archived)

```python title="Method definition"
def mark_as_archived(
    self,
    *,
    sourceServerID: str,
) -> SourceServerResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: MarkAsArchivedRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.mark_as_archived(**kwargs)
```

1. See [:material-code-braces: MarkAsArchivedRequestRequestTypeDef](./type_defs.md#markasarchivedrequestrequesttypedef) 

### retry\_data\_replication

Causes the data replication initiation sequence to begin immediately upon next
Handshake for specified SourceServer IDs, regardless of when the previous
initiation started.

Type annotations and code completion for `#!python boto3.client("mgn").retry_data_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.retry_data_replication)

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

### start\_cutover

Launches a Cutover Instance for specific Source Servers.

Type annotations and code completion for `#!python boto3.client("mgn").start_cutover` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_cutover)

```python title="Method definition"
def start_cutover(
    self,
    *,
    sourceServerIDs: Sequence[str],
    tags: Mapping[str, str] = ...,
) -> StartCutoverResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartCutoverResponseTypeDef](./type_defs.md#startcutoverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartCutoverRequestRequestTypeDef = {  # (1)
    "sourceServerIDs": ...,
}

parent.start_cutover(**kwargs)
```

1. See [:material-code-braces: StartCutoverRequestRequestTypeDef](./type_defs.md#startcutoverrequestrequesttypedef) 

### start\_replication

Starts replication for SNAPSHOT_SHIPPING agents.

Type annotations and code completion for `#!python boto3.client("mgn").start_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_replication)

```python title="Method definition"
def start_replication(
    self,
    *,
    sourceServerID: str,
) -> SourceServerResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StartReplicationRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.start_replication(**kwargs)
```

1. See [:material-code-braces: StartReplicationRequestRequestTypeDef](./type_defs.md#startreplicationrequestrequesttypedef) 

### start\_test

Launches a Test Instance for specific Source Servers.

Type annotations and code completion for `#!python boto3.client("mgn").start_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_test)

```python title="Method definition"
def start_test(
    self,
    *,
    sourceServerIDs: Sequence[str],
    tags: Mapping[str, str] = ...,
) -> StartTestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartTestResponseTypeDef](./type_defs.md#starttestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartTestRequestRequestTypeDef = {  # (1)
    "sourceServerIDs": ...,
}

parent.start_test(**kwargs)
```

1. See [:material-code-braces: StartTestRequestRequestTypeDef](./type_defs.md#starttestrequestrequesttypedef) 

### tag\_resource

Adds or overwrites only the specified tags for the specified Application
Migration Service resource or resources.

Type annotations and code completion for `#!python boto3.client("mgn").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.tag_resource)

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

### terminate\_target\_instances

Starts a job that terminates specific launched EC2 Test and Cutover instances.

Type annotations and code completion for `#!python boto3.client("mgn").terminate_target_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.terminate_target_instances)

```python title="Method definition"
def terminate_target_instances(
    self,
    *,
    sourceServerIDs: Sequence[str],
    tags: Mapping[str, str] = ...,
) -> TerminateTargetInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateTargetInstancesResponseTypeDef](./type_defs.md#terminatetargetinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TerminateTargetInstancesRequestRequestTypeDef = {  # (1)
    "sourceServerIDs": ...,
}

parent.terminate_target_instances(**kwargs)
```

1. See [:material-code-braces: TerminateTargetInstancesRequestRequestTypeDef](./type_defs.md#terminatetargetinstancesrequestrequesttypedef) 

### untag\_resource

Deletes the specified set of tags from the specified set of Application
Migration Service resources.

Type annotations and code completion for `#!python boto3.client("mgn").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.untag_resource)

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

### update\_launch\_configuration

Updates multiple LaunchConfigurations by Source Server ID.

Type annotations and code completion for `#!python boto3.client("mgn").update_launch_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_launch_configuration)

```python title="Method definition"
def update_launch_configuration(
    self,
    *,
    sourceServerID: str,
    bootMode: BootModeType = ...,  # (1)
    copyPrivateIp: bool = ...,
    copyTags: bool = ...,
    launchDisposition: LaunchDispositionType = ...,  # (2)
    licensing: LicensingTypeDef = ...,  # (3)
    name: str = ...,
    targetInstanceTypeRightSizingMethod: TargetInstanceTypeRightSizingMethodType = ...,  # (4)
) -> LaunchConfigurationTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: BootModeType](./literals.md#bootmodetype) 
2. See [:material-code-brackets: LaunchDispositionType](./literals.md#launchdispositiontype) 
3. See [:material-code-braces: LicensingTypeDef](./type_defs.md#licensingtypedef) 
4. See [:material-code-brackets: TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype) 
5. See [:material-code-braces: LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLaunchConfigurationRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.update_launch_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLaunchConfigurationRequestRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequestrequesttypedef) 

### update\_replication\_configuration

Allows you to update multiple ReplicationConfigurations by Source Server ID.

Type annotations and code completion for `#!python boto3.client("mgn").update_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_replication_configuration)

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
    replicatedDisks: Sequence[ReplicationConfigurationReplicatedDiskTypeDef] = ...,  # (4)
    replicationServerInstanceType: str = ...,
    replicationServersSecurityGroupsIDs: Sequence[str] = ...,
    stagingAreaSubnetId: str = ...,
    stagingAreaTags: Mapping[str, str] = ...,
    useDedicatedReplicationServer: bool = ...,
) -> ReplicationConfigurationTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef) 
5. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "sourceServerID": ...,
}

parent.update_replication_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequestrequesttypedef) 

### update\_replication\_configuration\_template

Updates multiple ReplicationConfigurationTemplates by ID.

Type annotations and code completion for `#!python boto3.client("mgn").update_replication_configuration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_replication_configuration_template)

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
    replicationServerInstanceType: str = ...,
    replicationServersSecurityGroupsIDs: Sequence[str] = ...,
    stagingAreaSubnetId: str = ...,
    stagingAreaTags: Mapping[str, str] = ...,
    useDedicatedReplicationServer: bool = ...,
) -> ReplicationConfigurationTemplateResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype) 
2. See [:material-code-brackets: ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype) 
3. See [:material-code-brackets: ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype) 
4. See [:material-code-braces: ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateReplicationConfigurationTemplateRequestRequestTypeDef = {  # (1)
    "replicationConfigurationTemplateID": ...,
}

parent.update_replication_configuration_template(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequestrequesttypedef) 

### update\_source\_server\_replication\_type

Allows you to change between the AGENT_BASED replication type and the
SNAPSHOT_SHIPPING replication type.

Type annotations and code completion for `#!python boto3.client("mgn").update_source_server_replication_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_source_server_replication_type)

```python title="Method definition"
def update_source_server_replication_type(
    self,
    *,
    replicationType: ReplicationTypeType,  # (1)
    sourceServerID: str,
) -> SourceServerResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReplicationTypeType](./literals.md#replicationtypetype) 
2. See [:material-code-braces: SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSourceServerReplicationTypeRequestRequestTypeDef = {  # (1)
    "replicationType": ...,
    "sourceServerID": ...,
}

parent.update_source_server_replication_type(**kwargs)
```

1. See [:material-code-braces: UpdateSourceServerReplicationTypeRequestRequestTypeDef](./type_defs.md#updatesourceserverreplicationtyperequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mgn").get_paginator` method with overloads.

- `client.get_paginator("describe_job_log_items")` -> [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- `client.get_paginator("describe_jobs")` -> [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- `client.get_paginator("describe_replication_configuration_templates")` -> [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- `client.get_paginator("describe_source_servers")` -> [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
- `client.get_paginator("describe_vcenter_clients")` -> [DescribeVcenterClientsPaginator](./paginators.md#describevcenterclientspaginator)



